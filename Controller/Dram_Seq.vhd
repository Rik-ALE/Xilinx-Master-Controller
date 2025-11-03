----------------------------------------------------------------------------------
-- Company: ALE
-- Engineer: Rik
--
-- Module Name: Dram_Seq - Behavioral
--
-- Design overview:
--    From a Fire signal, the next raster is read from dram in to a buffer in the parent module
--    The parent module manipulaes read address to delay the output of the data by 3 rasters.
--    Speed: a 64-byte dram read can take more than 80us when the dram is also being
--    used by the cpu, therefore the next module up uses a ramb buffer.
--    
-- MA(18:0) 512kB memory addressing allocation:
--    64 bytes = 512 dots = MA(5:0)
--    512 bytes = 8 heads = MA(8:0)
--		MA(8:6) = head number
--		MA(18:9) = raster number = 2^10 = 1024 rasters
--
-- 504 heads overlap by one byte between each pair of heads, need special code. See 
-- comments in LOOK=> section
--
-- Changes:
--		BUG429: 2018-10 Codex v716:		34mm 2nd head has no delays
--
-- ===> See DramIO_tbw.vhd for examples of HCONF16X8 and INVERT settings from User.c:SetRasOffsets()
----------------------------------------------------------------------------------
--
---------- HDCONFIG registers
-- Bits 0-8:	RASOFFA.0-8		raster delay for head
-- Bit  9:		SPARE
-- Bit  10:		OFF_1ST120		True if dots before 120 should be delayed by RASOFF
-- Bit  11:		OFF_120PLUS		True if dots after 120 should be delayed by RASOFF (allows 72mm heads to be delayed, for Tc144)
-- Bits 12-14:	HEAD SIZE		0=128, 1=256, 2=384, 3=512, 4=240, 5=1008 head, 6=24, 7=NA, see eFPGAHEADSIZE_ defs
-- Bit  15:		SPARE						(Tc144 head done as 2x504 - looses 1mm from each module)
--												(Tosh is 318 in 324 dots - for both one or two slices)
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Dram_Seq is
Port (
		-- Signals to/from system (all in nLBCLK time zone)
	LBCLK     	: in  std_logic;              	      	-- FPGA clock 48MHz
	RASGO   	: in  std_logic_vector(1 downto 0);  	-- Will reset cached data for zone (parent module fires both channel at same time if not TTZ mode)
	RASPNTA    	: in  std_logic_vector(9 downto 0);  	-- Zone A raster number 0 to 1023
	RASPNTB   	: in  std_logic_vector(9 downto 0);  	-- Zone B
	HEADDET	  	: in  std_logic_vector(7 downto 0);  	-- heads detected bitmap (to minimise dram reads)
	HCONF16X8  	: in  std_logic_vector(127 downto 0);  	-- (see comments above) all rasoffs, head types etc. for all heads. See Registers.sch.
	CLRMAPxx  	: in  std_logic_vector(7 downto 0);  	-- 0 for forward, 1 for reverse (only affects clear cycle)
	INVERT		: in  std_logic_vector(7 downto 0);		-- which heads are inverted (only affects 34mm head delays)

	HEADRD		: out std_logic_vector (2 downto 0);  	-- head number data read is intended for
	RD504		: out std_logic;                    	-- signal to say reading additional dword relating to 63rd byte in an 504 head
	CLR504		: out std_logic;						-- signal to say clearing the additional dword not using rasoff (not used by parent)
	RASDONE   	: out std_logic_vector(1 downto 0);  	-- rising edge for each RASGO after zone done
	TP      	: out std_logic_vector (7 downto 0);  	-- test outputs

		-- Signals to/from DRAM i/o block *** inputs are LBCLK time zone ***
	dr_ad     	: out std_logic_vector(18 downto 0);  	-- Address offset to read & then clear (lower 2 bits always zero for 32-bit access)
	dr_go    	: out std_logic;                   		-- edge detected instruction to read or clear 32 bits of dram
	do_read		: out std_logic;                    	-- do the read cycle
	do_clear	: out std_logic;                    	-- do the clear cycle
	dr_active  	: in  std_logic;                   		-- true from go until end of any read & clear
	dr_done  	: in  std_logic;                   		-- pulse (lbclk) - all read & clears done
	dr_rdy     	: in  std_logic                  		-- pulse (lbclk) - dr_din can be read on this (although this module still active clearing dram!)
   );
end Dram_Seq;

architecture logic of Dram_Seq is


	constant nHEADBITS		: integer := 3;						-- 3^2 = 8
	constant nHEADS			: integer := 2 ** nHEADBITS;		-- 8 heads
	constant nRASBY_HI		: integer := 512;					-- 512 bytes per raster
	constant nHDOT_MAX		: integer := 512;
	constant nHBY_MAX		: integer := nHDOT_MAX / 8;			-- (64) heads are max 64 bytes high
	constant nDRAM_BYTES	: integer := 2 ** 20;				-- 1048576 bytes = 1MB of dram
	constant nDRAM_RASTERS	: integer := nDRAM_BYTES / nRASBY_HI;	-- (2048) num rasters in dram

	signal HD504			: std_logic_vector(7 downto 0);		-- true for each 504 head detected
	signal HD34MM			: std_logic_vector(7 downto 0);		-- true for each 34mm head detected
	
	
		-- For debug only - not used in final design, "ErrClrRead" is important as it flags reads of Dram that have already been cleared.
	signal DramCleared: std_logic_vector(nDRAM_BYTES/4-1 downto 0) := (others => '0');	-- flag which dwords have been cleared
	signal ErrClrRead: std_logic := '0';					-- goes high if read from already cleared dram
	
	type RASOFF_type is array (0 to 7) of std_logic_vector(8 downto 0);	-- access each head's ras offset
	signal RASOFF : RASOFF_type;							-- mapped directly to bits in HCONF16X8 input
	
		-- should entire head use rasoff, or only 1st 120 bits?
	type OFF120_type is array (0 to 7) of std_logic_vector(1 downto 0);	-- OFF_120PLUS, OFF_1ST120 for each head
	signal OFF120 : OFF120_type;
	
		-- dirty bits for two sets of reads - 8 heads now, and 8 heads for buffered read
	signal dirty		: std_logic_vector(nHEADS-1 downto 0) :=  (others => '0');		-- which zone need refeshing
	signal dractive_plus1	: std_logic;												-- to get dr-active in to our TZ
	signal dr_goi		: std_logic := '0';												-- internal copy of dr_go
	signal do_readi		: std_logic := '0';												-- internal copy of do_read

		-- byte offsets for two sets of reads
	type   cache_rd_type is (IDLE, LOOK, READING);										-- dirty processing state machine
	signal cache_rd_state : cache_rd_type := IDLE;
	signal dbg_idle_cacherdstate: std_logic := '0';										-- debug: cache_rd_state = IDLE (for clarity on scope/simulation)
	signal dbg_look_cacherdstate: std_logic := '0';										-- debug: cache_rd_state = LOOK
	signal dbg_read_cacherdstate: std_logic := '0';										-- debug: cache_rd_state = READING

	signal cache_go			: std_logic := '0';							-- kick off dram cycle
	signal cache_active		: std_logic := '0';							-- until cache_done_all
	signal cache_done_rd	: std_logic := '0';							-- pulse when read data is valid and HOLDA can be asserted
	signal cache_done_all	: std_logic := '0';							-- pulse when full read & clear cycle done
	signal cache_doing		: std_logic_vector(nHEADS-1 downto 0);-- := x"00";		-- which zone is being read so dirty can be cleared

	signal rasgo_plus1		: std_logic_vector(1 downto 0);				-- metastab & delay rasgo
	signal rasgo_plus2		: std_logic_vector(1 downto 0);
	
	signal RasNumA			: std_logic_vector(9 downto 0);				-- raster number for 1st zone 0 to 1023 - registered at time of rasgo
	signal RasNumB			: std_logic_vector(9 downto 0);				-- 2nd zone
	signal cache_RasNumA	: std_logic_vector(9 downto 0);				-- raster number for 1st zone 0 to 1023 - used at time of reading
	signal cache_RasNumB	: std_logic_vector(9 downto 0);				-- 2nd zone

	function Bool_to_bit(L: BOOLEAN) return std_ulogic is				-- boolean to bit
		begin
		if L then return('1');
		else return('0');
		end if;
	end function Bool_to_bit;

begin

  ----------------------------------------------------------------------
  -- Mark caches as dirty at the start of a raster and end of 32-bit word
  -- Outputs:
  --	dirty()
  --	boff_now()
  --	first_in_ras()
  ----------------------------------------------------------------------

  p_rasgo : process(LBCLK)
		variable nStart : integer := 0;
		variable nEnd : integer := 0;
  begin
		if rising_edge(LBCLK) then
			rasgo_plus1 <= RASGO;				-- metastab & delay rasgo
			rasgo_plus2 <= rasgo_plus1;
		
			if rasgo_plus1(0)='1' and rasgo_plus2(0)='0' then	-- edge
				dirty(3 downto 0) <= HEADDET(3 downto 0);
				RasnumA <= RASPNTA;
				RASDONE(0) <= '0';
			end if;

			if rasgo_plus1(1)='1' and rasgo_plus2(1)='0' then
				dirty(7 downto 4) <= HEADDET(7 downto 4);
				RasnumB <= RASPNTB;
				RASDONE(1) <= '0';
			end if;
			
			if cache_done_rd = '1' then
				if cache_doing(3 downto 0) /= "0000" then		-- clear dirty bit for zone that was read
					RASDONE(0) <= '1';
					dirty(3 downto 0) <= "0000";
				end if;
				if cache_doing(7 downto 4) /= "0000" then		-- clear dirty bit for zone that was read
					RASDONE(1) <= '1';
					dirty(7 downto 4) <= "0000";
				end if;
			end if;
		end if;
  end process;

  ----------------------------------------------------------------------
  -- Process p_cache - preloads data from DRAM before MRD reads allowed
  -- Read one or two timezones of data in to cache()
  -- Inputs:
  --	cache_go			- pulse
  -- Outputs:
  --	cache_doing(1:0)				-- heads being done
  --	cache_active					-- until cache_done_all
  --	cache_done_rd, cache_done_all	-- pulses goes high when cycle finished
  --	do_readi, do_clear
  ----------------------------------------------------------------------
  --		MA(18:9) = raster number = 2^10 = 1024 rasters

	p_cache : process(LBCLK)
		variable nHead : integer := 0;							-- current head number going to read
		variable nAddrInRas : integer := 0;						-- offset in raster to head byte
		variable nRasOff : integer := 0;						-- raster offset for head
		variable nRasOut : integer := 0;						-- raster output number
		variable nLbAddr : integer := 0;						-- lba output value
		variable bClearing : boolean := false;					-- reading or clearing
		variable bExtraByte : boolean := false;					-- to allow additional read of last byte for 504 heads with different raster offsets
		variable bLastReadHead : boolean := false;				-- the last read in the head
		variable bLastReadHeadM1 : boolean := false;			-- the read before bLastReadHead
		variable bClearNoOff : boolean := false;				--  
		variable nHeadPre : integer := 0;						-- head number pre any address increment, so not valid at the start of the head o/p
		variable nAddrCheck : integer := 0;						-- 
		variable bDbg1 : boolean := false;						--  
		variable bDbg2 : boolean := false;						--  
	begin
		if rising_edge(LBCLK) then
			cache_done_rd <= '0';								-- pulse - always assume clear low		
			cache_done_all <= '0';								-- pulse - always assume clear low		
		
			case cache_rd_state is
				when IDLE =>
					if dirty = x"00" then						-- go for either zone
						dr_goi <= '0';							-- init certain values
						do_readi <= '0';
						do_clear<='0';
					else										-- either channel to do
						bClearing := false;
						
						nAddrInRas := -4;						--  (dword incs)
						do_readi <= '1';
						cache_active <= '1';					-- channel being read (read-do can now change)
						cache_doing <= dirty;					-- register bits that need action
						cache_rd_state <= LOOK;					-- look for dirty heads (pre-increments nHead)
						dbg_idle_cacherdstate <= '0';
						dbg_look_cacherdstate <= '1';
						cache_RasNumA <= RasNumA;				-- in case RASNUM() changes during read
						cache_RasNumB <= RasNumB;
						RD504 <= '0';
						CLR504 <= '0';
					end if;
					
				when LOOK =>
							-- implemented with no loop at the cost of using successive clock cycles
						nHeadPre := (nAddrInRas / nHBY_MAX) mod nHEADS;	-- head number (pre the +=4 below !!)

						if HD34MM(nHeadPre) = '0' then			-- not 34mm head
							nAddrCheck := nHBY_MAX - 8;			-- start checks on 2nd-to-last dword in head
						else									-- 34mm head
							nAddrCheck := 8;					-- start checks on bytes 8,9,10,11 to affect bytes 12,13,14,15
						end if;
							
						if (nAddrInRas /= -4) and (nAddrInRas mod nHBY_MAX = nAddrCheck) then
							bLastReadHeadM1 := true;			-- last-but-one read for each head
						elsif bLastReadHeadM1 then
							bLastReadHead := true;				-- last read for each head
							bLastReadHeadM1 := false;
						else
							bLastReadHead := false;
						end if;
							
							-- the last read for heads 0, 2, 4, 6 does an extra read using next ras offset for use of 504 heads
							--   (or heads 1,3,5,7 if user-inverted)
							-- in the cases where the same mem location is read twice, there is no pb as the dram insn't cleared until after
							-- this means the parent module needs to store 4x68 + 4x64 bytes (not 4x65 as reads are dword-wise)
							-- Therefore head#0 ends by reading dword at 23Ch and head#1 start also with 23Ch in case parent has 504
							-- heads which will use the first 3 bytes of 23Ch + rasoff#0 and the last byte of 23Ch + rasoff#1. Pwaaar.

						if (HD34MM(nHeadPre)='1') or ((HD504(nHeadPre)='1') and (nHeadPre mod 2 = 0)) then -- 34mm head or: 504=even head number (pre the +=4 below !! so not valid for 1st byte)
							if bClearing then						-- clearing, not reading
								if bLastReadHeadM1 and (not bExtraByte) then
									if ((HD504(nHeadPre)='1') and (OFF120(nHeadPre)="00")) 	-- only needs to clear other rasoff in reverse print mode
										or ((HD34MM(nHeadPre)='1') and (INVERT(nHeadPre)='1') and (OFF120(nHeadPre)="01"))	-- similar for 34mm
										or ((HD34MM(nHeadPre)='1') and (INVERT(nHeadPre)='0') and (OFF120(nHeadPre)="10"))	-- similar for 34mm
									then
										CLR504 <= '1';				-- when this is set and in REVERSE mode, should clear value pointed to by rasoff (not used by parent)
										bClearNoOff := true;
									end if;
								else
									CLR504 <= '0';
									bClearNoOff := false;
								end if;
							else									-- reading, not clearing
								if bLastReadHead and (not bExtraByte) then
									bExtraByte := true;
									RD504 <= '1';
								else
									bExtraByte := false;
									RD504 <= '0';
								end if;
							end if;
						else										-- odd heads
							CLR504 <= '0';							-- clear here also else doesn't get cleared on last read of last head
							bClearNoOff := false;
						end if;
						
						if not bExtraByte then
							nAddrInRas := nAddrInRas + 4;			-- next dword
						end if;
						
						
						nHead := (nAddrInRas / nHBY_MAX) mod nHEADS;	-- head number = address / 64
						HEADRD <= std_logic_vector(to_unsigned(nHead, HEADRD'length));	-- head number data read is intended for

							-- Calculate nRasOff ...
							-- 34mm 240-dot head: the INVERT matters as it needs to match MA() addressing elsewhere in the design.
							-- 144mm 2x 504 heads: 
							
						bDbg1 := false;
						bDbg2 := false;

						if HD504(nHead) = '1' then
							if bExtraByte or bClearNoOff then		-- extra read should use rasoff for next head
								nRasOff := to_integer(unsigned(RASOFF((nHead + 1) mod nHEADS)));
							else
								nRasOff := to_integer(unsigned(RASOFF(nHead)));
							end if;
						elsif HD34MM(nHead) = '1' then				-- 34mm heads
							if (INVERT(nHead)='0' and OFF120(nHead)="01") or (INVERT(nHead)='1' and OFF120(nHead)="10") then	-- 34mm heads - 1st 120 dots?
								bDbg1 := true;
--BUG429						if bExtraByte or bClearNoOff or (nAddrInRas>120/8) then		-- extra read should not use rasoff
								if bExtraByte or bClearNoOff or ((nAddrInRas mod nHBY_MAX)>120/8) then		-- extra read should not use rasoff
									nRasOff := 0;
									bDbg2 := true;
								else
									nRasOff := to_integer(unsigned(RASOFF(nHead)));
								end if;
							else								-- (Inv0 and "10") or (Inv1 and "01") 34mm heads - last 120 dots?
--BUG429						if bExtraByte or bClearNoOff or (nAddrInRas>120/8) then		-- extra read should not use rasoff
								if bExtraByte or bClearNoOff or ((nAddrInRas mod nHBY_MAX)>120/8) then		-- extra read should not use rasoff
									nRasOff := to_integer(unsigned(RASOFF(nHead)));
								else
									nRasOff := 0;
								end if;
							end if;
						else									-- non-composite heads
							nRasOff := 0;
						end if;
							
						TP(7) <= Bool_to_bit(bExtraByte);		-- 34mm: high for 1st read after 120 dot point (equals RD504)
						TP(6) <= Bool_to_bit(bClearNoOff);		-- 34mm: always low
						TP(5) <= Bool_to_bit(bDbg1);			-- hi heads 0 & 1
						TP(4) <= Bool_to_bit(bDbg2);			-- shows bad rasoff
						TP(3 downto 3) <= std_logic_vector(to_unsigned(nAddrInRas/16, 1));			-- 120/8=15
						TP(2 downto 0) <= std_logic_vector(to_unsigned(nRasOff, 3));

						if nAddrInRas = nRASBY_HI then			-- done complete raster?
							if bClearing then					-- done?
								cache_done_all <= '1';			-- pulse: all done
								cache_active <= '0';			-- done
								do_clear <= '0';
								cache_rd_state <= IDLE;			-- done
								dbg_look_cacherdstate <= '0';
								dbg_idle_cacherdstate <= '1';
							else
								bClearing := true;				-- start clear cycle
								do_readi <= '0';
								do_clear <= '1';
								cache_done_rd <= '1';			-- pulse: read done
								nAddrInRas := -4;				-- clear from 1st head (less one dword for pre-inc)
								nHead := 0;
							end if;
						else									-- not at end of address yet
							if cache_doing(nHead) = '0' then	-- head not active
								nAddrInRas := nAddrInRas + nHBY_MAX - 4;	-- jump to next head
							else								-- fire off a cycle
									--------- New 2017-10 - add in raster offsets according to head number ---------
								if nHead < 4 then				-- allow the zones to read at different rasters
									nRasOut := (nDRAM_RASTERS + to_integer(unsigned(cache_RasNumA)) - nRasOff) mod nDRAM_RASTERS;	-- output raster number
								else
									nRasOut := (nDRAM_RASTERS + to_integer(unsigned(cache_RasNumB)) - nRasOff) mod nDRAM_RASTERS;	-- output raster number
								end if;

								nLbAddr := nAddrInRas + nRasOut*nRASBY_HI;		-- address in dram
								dr_ad(18 downto 2) <= std_logic_vector(to_unsigned(nLbAddr/4, 17));		-- dword in dram
								
									-- This section for debug only - track reads of dram already cleared (504 mode)
								if bClearing then
									DramCleared(nLbAddr / 4) <= '1';	-- for debug use. flag when a dram location has been cleared
									ErrClrRead <= '0';					-- 
								else
									if DramCleared(nLbAddr / 4) = '1' then	-- already cleared?
										ErrClrRead <= '1';				-- 
									else
										ErrClrRead <= '0';				-- 
									end if;
								end if;
								
								dr_goi <= '1';					-- start read or clear of dram
								cache_rd_state <= READING;		-- read a dword
								dbg_look_cacherdstate <= '0';
								dbg_read_cacherdstate <= '1';
							end if;
						end if;
					
				when READING =>	
					dr_goi <= '0';
					
					if dr_active='0' and dractive_plus1='1' then-- read done? (the two values are in different time zones, but doesn't matter in this case
						cache_rd_state <= LOOK;					-- look for dirty heads (pre-increments nHead)
						dbg_read_cacherdstate <= '0';
						dbg_look_cacherdstate <= '1';
					end if;

			end case;

		end if;	-- LBCLK edge
	end process;

  ----------------------------------------------------------------------
  -- Register "plus1" values
  ----------------------------------------------------------------------

  p_plus1_vals : process(LBCLK)
  begin
		if rising_edge(LBCLK) then
			dractive_plus1 <= dr_active;					-- also to get in to our time zone
		end if;
  end process;

  
		-- during DRAM access
	dr_ad(1 downto 0) <= "00";						-- always does dword aligned reads
	dr_go <= dr_goi;								-- internal copy of dr_go
	do_read <= do_readi;							-- internal copy of do_read

	RASOFF(0) <= HCONF16X8(8 downto 0);				-- access rasoff for each head
	RASOFF(1) <= HCONF16X8(24 downto 16);
	RASOFF(2) <= HCONF16X8(40 downto 32);
	RASOFF(3) <= HCONF16X8(56 downto 48);
	RASOFF(4) <= HCONF16X8(72 downto 64);
	RASOFF(5) <= HCONF16X8(88 downto 80);
	RASOFF(6) <= HCONF16X8(104 downto 96);
	RASOFF(7) <= HCONF16X8(120 downto 112);

	OFF120(0) <= HCONF16X8(11+16*0 downto 10+16*0);		-- OFF_120PLUS, OFF_1ST120 for each head
	OFF120(1) <= HCONF16X8(11+16*1 downto 10+16*1);
	OFF120(2) <= HCONF16X8(11+16*2 downto 10+16*2);
	OFF120(3) <= HCONF16X8(11+16*3 downto 10+16*3);
	OFF120(4) <= HCONF16X8(11+16*4 downto 10+16*4);
	OFF120(5) <= HCONF16X8(11+16*5 downto 10+16*5);
	OFF120(6) <= HCONF16X8(11+16*6 downto 10+16*6);
	OFF120(7) <= HCONF16X8(11+16*7 downto 10+16*7);

	HD504(0) <= '1' when HCONF16X8(14+16*0 downto 12+16*0) = "101" else '0';		-- true of each 504 head detected
	HD504(1) <= '1' when HCONF16X8(14+16*1 downto 12+16*1) = "101" else '0';
	HD504(2) <= '1' when HCONF16X8(14+16*2 downto 12+16*2) = "101" else '0';
	HD504(3) <= '1' when HCONF16X8(14+16*3 downto 12+16*3) = "101" else '0';
	HD504(4) <= '1' when HCONF16X8(14+16*4 downto 12+16*4) = "101" else '0';
	HD504(5) <= '1' when HCONF16X8(14+16*5 downto 12+16*5) = "101" else '0';
	HD504(6) <= '1' when HCONF16X8(14+16*6 downto 12+16*6) = "101" else '0';
	HD504(7) <= '1' when HCONF16X8(14+16*7 downto 12+16*7) = "101" else '0';
	
	HD34MM(0) <= '1' when HCONF16X8(14+16*0 downto 12+16*0) = "100" else '0';		-- true of each 240 head detected
	HD34MM(1) <= '1' when HCONF16X8(14+16*1 downto 12+16*1) = "100" else '0';
	HD34MM(2) <= '1' when HCONF16X8(14+16*2 downto 12+16*2) = "100" else '0';
	HD34MM(3) <= '1' when HCONF16X8(14+16*3 downto 12+16*3) = "100" else '0';
	HD34MM(4) <= '1' when HCONF16X8(14+16*4 downto 12+16*4) = "100" else '0';
	HD34MM(5) <= '1' when HCONF16X8(14+16*5 downto 12+16*5) = "100" else '0';
	HD34MM(6) <= '1' when HCONF16X8(14+16*6 downto 12+16*6) = "100" else '0';
	HD34MM(7) <= '1' when HCONF16X8(14+16*7 downto 12+16*7) = "100" else '0';

--	TP(7 downto 0) <= "000000" & cache_active & dr_active;	-- TP7 used above
end logic;
