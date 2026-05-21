----------------------------------------------------------------------------------
-- Company: ALE
-- Engineer: Rik
--
-- Module Name: Discriminator - Behavioral
--
-- Design overview direction-jitter module:
--  Blocks encoder pulses while encoder moving backwards.
--	Encoder direction is auto-detected after counter limit.
--	Counts the backwards pulses down and back up before enabling output
--	Counter limit: set to 4096 == 41mm at 100 pulses/mm.
--	If counter limit is reached then direction is assumed to be wrong and SENSE flipped.
--
-- Design overview SMOOTH speed-jitter module:
--	Averages encoder speed over a few cycles
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Discriminator is
Port (
		-- Signals to/from system
	RST     	: in std_logic;              	      	-- reset
	CLK     	: in std_logic;              	      	-- system clock (48 to 50MHz)
	SENCI		: in std_logic_vector(1 downto 0);		-- A and B encoder channels (filtered externally)
	SMOOTH		: in std_logic;							-- enables speed-jitter smoothing mode
	SIM			: in std_logic;							-- sets an auto-detect count of 32 instead of 4096

	QUAD_RAW	: out std_logic;						-- raw quadrature output - before anti-jitter & smoothing (enable pulses)
	QUAD_SMO	: out std_logic;						-- smoothed quadrature output - before anti-jitter (enable pulses)
	QUAD		: out std_logic;						-- processed quadrature output (enable pulses)
	PAUSED		: out std_logic;						-- output paused during negative movement
	DIR			: out std_logic;						-- instantaneous direction
	SENSE		: out std_logic;						-- direction auto-detected. Changes after nCNT_BITS if is currently the wrong sense
	TP			: out std_logic_vector(5 downto 0)		-- 
   );
end Discriminator;

architecture logic of Discriminator is

	constant nCNT_BITS		: integer := 12;			-- same as CNTDN
	constant nCNT_MAX		: integer := 2 ** nCNT_BITS;-- 4096 = 40.96 mm of vibration (set to 32 for simulation)
	constant nCNT_MAX_SIM	: integer := 32;			-- auto-detect period

		-- nSMOOTH_BUFFS power of 2 is more efficient!
	constant nSMOOTH_BUFFS_pwr: integer := 3;
	constant nSMOOTH_BUFFS	: integer := 2 ** nSMOOTH_BUFFS_pwr; -- number of ras periods to smooth over (4 and 8 look good. 16 overmaps) NOTE modify SMOOTH_AV calc by hand !!!
	constant nSMOOTH_BITS	: integer := 20;			-- counter width. If 16 then min speed: 2^16 x20ns=1.3ms==763Hz. /25/4=7.5mm/s. 20 bits==0.4mm/s.
	
	signal CNTDN_i			: std_logic_vector(nCNT_BITS-1 downto 0);	-- Output enabled when at 0
	signal DIR_i			: std_logic;
	signal QUAD_i			: std_logic;				-- discriminator output
	signal QUAD_RAW_i		: std_logic;				-- quadrature from SENCI() before anti-vibe
	signal QUAD_RAW_p1		: std_logic;
	signal senc_last		: std_logic_vector(1 downto 0);

		-- smoothing logic
	signal QUAD_SMO_i	: std_logic;					-- smoothed output
	signal QUAD_SMO_p1	: std_logic;
		type SMOOTHCNT_type is array (0 to nSMOOTH_BUFFS-1) of std_logic_vector(nSMOOTH_BITS-1 downto 0);	-- store encoder measurements
	signal SMOOTH_CNT 		: SMOOTHCNT_type := (others => (others => '0'));
	signal SMOOTH_AV		: std_logic_vector(nSMOOTH_BITS-1 downto 0) := (others => '0');	-- average of all SMOOTH_CNT
	--signal SMOOTH_AV_1		: std_logic_vector(nSMOOTH_BITS+(nSMOOTH_BUFFS_pwr/2)-1 downto 0) := (others => '0');	-- to do partial maths pipelines
	--signal SMOOTH_AV_2		: std_logic_vector(nSMOOTH_BITS+(nSMOOTH_BUFFS_pwr/2)-1 downto 0) := (others => '0');
	--signal SMOOTH_ACC		: std_logic_vector(nSMOOTH_BITS+nSMOOTH_expBUFFS-1 downto 0) := (others => '0');	-- average of all SMOOTH_CNT
	
	signal QUAD_if_smooth	: std_logic;						-- QUAD_SMO_i if SMOOTH, else QUAD_RAW_i

	--signal dbg_SMOOTH_ACC	: std_logic_vector(nSMOOTH_BITS+nSMOOTH_BUFFS-1 downto 0) := (others => '0');	-- addition of all SMOOTH_CNT
	--signal dbg_SencInCnt	: std_logic_vector(nSMOOTH_BITS downto 0) := (others => '0');
	--signal dbg_SencOutCnt	: std_logic_vector(nSMOOTH_BITS downto 0) := (others => '0');
	--signal dbg_SencErr		: std_logic_vector(nSMOOTH_BITS downto 0) := (others => '0');
	--signal dbg_CountDown		: std_logic_vector(nSMOOTH_BITS downto 0) := (others => '0');


	--------------------------------------------------------------
	-- Procedures:

	procedure bit2bool( 		-- not used
		signal a 	: in  std_logic;
		variable b	: out boolean ) is
	begin
		if a = '1' then	b := true;
		else			b := false;
		end if;
	end bit2bool;

	procedure bool2bit(
		variable a 	: in boolean;
		signal b  	: out  std_logic ) is
	begin
		if a then	b <= '1';
		else		b <= '0';
		end if;
	end bool2bit;

	----------------------------------------------------------------------
	----------------------------------------------------------------------
	
begin

	----------------------------------------------------------------------
	-- Generate senc quadrature from SENCI(). Output: QUAD_RAW_i
	----------------------------------------------------------------------

	p_senci : process(CLK)
		variable bSenc0: boolean := false;
		variable bSenc1: boolean := false;
		variable nChan: integer;
		variable nOther: integer;
		
	begin
		if rising_edge(CLK) then
			if RST = '1' then
			
				DIR_i <= '0';
				--senc_quad <= '0';					-- default value
				QUAD_RAW_i <= '0';
				senc_last <= "00";
				
			else
				--senc_quad <= '0';					-- default value
				QUAD_RAW_i <= '0';
			
				nChan := 0;
				nOther := 1;								-- the other channel 0 or 1

				if senc_last(nChan) /= SENCI(nChan) then	-- senc chan 0 edge change?
					--senc_quad <= '1';
					DIR_i <= SENCI(nChan) xor SENCI(nOther);	-- right time to read the direction
					QUAD_RAW_i <= '1';
				end if;

				nChan := 1;
				nOther := 0;								-- the other channel 0 or 1

				if senc_last(nChan) /= SENCI(nChan) then	-- senc edge change?
					--senc_quad <= '1';
					DIR_i <= not (SENCI(nChan) xor SENCI(nOther));	-- right time to read the direction (inverted as B channel logic)
					QUAD_RAW_i <= '1';
				end if;
				
				senc_last <= SENCI;
			end if;
			
			QUAD_RAW_p1 <= QUAD_RAW_i;

		end if;
	end process;

	----------------------------------------------------------------------
	-- Detect directional jitter
	----------------------------------------------------------------------

	p_descrim : process(CLK)
		variable nCountDn: integer := 0;
		variable bSense: boolean;						-- direction detected
		variable bDir: boolean;
		variable bJustZero: boolean;
	begin
		if rising_edge(CLK) then
	
			bJustZero := false;							-- only used to block an extra quad pulse on exit from jitter
			
			if RST = '1' then
			
				bSense := true;							-- default direction detection
				PAUSED <= '0';
				QUAD_i <= '0';
		
			elsif QUAD_if_smooth = '1' then				-- encoder pulse? (smoothed if SMOOTH)
			
				bit2bool(DIR_i, bDir);					-- bDir = DIR_i
				
				if bSense then							-- apply detected direction
					bDir := not bDir;					-- bDir ^= bSense
				end if;
				
				if bDir then							-- going backwards?
					if (SIM='0' and nCountDn /= nCNT_MAX-1) or (SIM='1' and nCountDn /= nCNT_MAX_SIM-1) then -- inc count to max 4095 (4cm) or 31 (if in sim mode)
						nCountDn := nCountDn + 1;
					else								-- hit limit
						bSense := not bSense;			-- assume we are have the wrong direction setting and flip it. Affects SENSE.
						nCountDn := 0;					-- start again
					end if;
				else
					if nCountDn /= 0 then				-- dec count
						nCountDn := nCountDn - 1;
						bJustZero := true;				-- signal that just gone to zero
					end if;
				end if;
				
			end if;

			CNTDN_i <= std_logic_vector(to_unsigned(nCountDn, CNTDN_i'length));
			
			if nCountDn=0 and not bJustZero then		-- bJustZero prevents an extra unwanted quad pulse
				PAUSED <= '0';							-- when encoder output allowed
				QUAD_i <= QUAD_if_smooth;				-- encoder o/p allowed (plus 1 to avoid extra pulse)
			else
				PAUSED <= '1';							-- blocked
				QUAD_i <= '0';
			end if;

			bool2bit(bSense, SENSE);					-- SENSE = bSense
			
		end if;	-- CLK+

	end process;

	----------------------------------------------------------------------
	-- Counter and smooth encoder pulses (speed jitter)
	----------------------------------------------------------------------

	p_smooth_in : process(CLK)
		variable nSmooth	: integer := 0;					-- current pos in smooth buffer
	begin
		if rising_edge(CLK) then

			if QUAD_RAW_i = '1' and QUAD_RAW_p1 = '0' then		-- edge

					-- !!!!!! Depends on nSMOOTH_BUFFS - modify by hand !!!!!!
				SMOOTH_AV <= std_logic_vector((unsigned(SMOOTH_CNT(0)) + unsigned(SMOOTH_CNT(1)) + unsigned(SMOOTH_CNT(2)) + unsigned(SMOOTH_CNT(3))
					+ unsigned(SMOOTH_CNT(4)) + unsigned(SMOOTH_CNT(5)) + unsigned(SMOOTH_CNT(6)) + unsigned(SMOOTH_CNT(7))
					--+ unsigned(SMOOTH_CNT(8)) + unsigned(SMOOTH_CNT(9)) + unsigned(SMOOTH_CNT(10)) + unsigned(SMOOTH_CNT(11))
					--+ unsigned(SMOOTH_CNT(12)) + unsigned(SMOOTH_CNT(13)) + unsigned(SMOOTH_CNT(14)) + unsigned(SMOOTH_CNT(15))
					) / nSMOOTH_BUFFS);

				--	-- intermediate vars for pipelining. required for more than 8 buffers
				--SMOOTH_AV_1 <= std_logic_vector(unsigned(SMOOTH_CNT(0)) + unsigned(SMOOTH_CNT(1)) + unsigned(SMOOTH_CNT(2)) + unsigned(SMOOTH_CNT(3))
				--	+ unsigned(SMOOTH_CNT(4)) + unsigned(SMOOTH_CNT(5)) + unsigned(SMOOTH_CNT(6)) + unsigned(SMOOTH_CNT(7)));

				--SMOOTH_AV_2 <= std_logic_vector(unsigned(SMOOTH_CNT(8)) + unsigned(SMOOTH_CNT(9)) + unsigned(SMOOTH_CNT(10)) + unsigned(SMOOTH_CNT(11))
				--	+ unsigned(SMOOTH_CNT(12)) + unsigned(SMOOTH_CNT(13)) + unsigned(SMOOTH_CNT(14)) + unsigned(SMOOTH_CNT(15)));

				nSmooth := (nSmooth + 1) mod nSMOOTH_BUFFS;	-- next counter (which is also the oldest). 0-3.

				SMOOTH_CNT(nSmooth) <= (others => '0');		-- clear it

			else 											-- count period

				--SMOOTH_AV <= std_logic_vector((unsigned(SMOOTH_AV_1) + unsigned(SMOOTH_AV_2)) / nSMOOTH_BUFFS);

				if SMOOTH_CNT(nSmooth) /= x"fffff" then		-- !!!!!! Depends on nSMOOTH_BITS !!!!!!
					SMOOTH_CNT(nSmooth) <= std_logic_vector(unsigned(SMOOTH_CNT(nSmooth))+1);	-- inc the count
				end if;

			end if;
		end if;
	end process;


	p_smooth_out : process(CLK)
		variable nCountDown		: integer;					-- count down senc o/p periods
		variable bActive		: boolean := false;

		--variable nDbg_SencCntEn	: integer := nSMOOTH_BITS;	-- starts counting in vs. out senc pulses when this goes to 0
		--variable nDbg_SencInCnt	: integer := 0;
		--variable nDbg_SencOutCnt: integer := 0;
	begin
		if rising_edge(CLK) then

			QUAD_SMO_i <= '0';							-- default

			if not bActive then								-- if not active take current average and use it

				nCountDown := to_integer(unsigned(SMOOTH_AV));

				if nCountDown /= 0 and nCountDown /= 2**nSMOOTH_BITS - 1 then	-- if not 0 or max, start a pulse output
					QUAD_SMO_i <= '1';
					bActive := true;

					--dbg_CountDown <= std_logic_vector(to_unsigned(nCountDown, dbg_CountDown'length));

					--if nDbg_SencCntEn /= 0 then						-- wait a while before monitoring in & out counts
					--	nDbg_SencCntEn := nDbg_SencCntEn - 1;
					--end if;
				end if;

			else 											-- active - count down time period

				nCountDown := nCountDown - 1;

				if nCountDown = 0 then
					bActive := false;
				end if;

			end if;

			QUAD_SMO_p1 <= QUAD_SMO_i;

				-----------------------------
				-- Debug ...

			--if nDbg_SencCntEn = 0 then						-- wait a while before monitoring in & out counts
			--	if QUAD_RAW_i = '1' and QUAD_RAW_p1 = '0' then		-- edge
			--		nDbg_SencInCnt := nDbg_SencInCnt + 1;
			--	end if;
			--
			--	if QUAD_SMO_i = '1' and QUAD_SMO_p1 = '0' then		-- edge
			--		nDbg_SencOutCnt := nDbg_SencOutCnt + 1;
			--	end if;
			--end if;

			--dbg_SencInCnt <= std_logic_vector(to_unsigned(nDbg_SencInCnt, dbg_SencInCnt'length));
			--dbg_SencOutCnt <= std_logic_vector(to_unsigned(nDbg_SencOutCnt, dbg_SencOutCnt'length));
			--dbg_SencErr <= std_logic_vector(to_unsigned(nDbg_SencOutCnt-nDbg_SencInCnt, dbg_SencErr'length));

		end if;
	end process;

	----------------------------------------------------------------------
	-- Static values
	----------------------------------------------------------------------

	QUAD_if_smooth <= QUAD_SMO_i when SMOOTH = '1' else QUAD_RAW_i;

	DIR <= DIR_i;
	QUAD_RAW <= QUAD_RAW_i;
	QUAD_SMO <= QUAD_SMO_i;
	QUAD <= QUAD_i;
	TP <= SMOOTH & QUAD_i & QUAD_SMO_i & QUAD_RAW_i & SENCI(1 downto 0);
		
end logic;

