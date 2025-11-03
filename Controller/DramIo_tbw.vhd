-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\DramIo.sch - Mon Nov 14 10:32:50 2016
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY DramIo_DramIo_sch_tb IS
END DramIo_DramIo_sch_tb;
ARCHITECTURE behavioral OF DramIo_DramIo_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant T1: time := 1000 ns / 48;		-- CLK48M
constant T2: time := 1000 ns / 100;		-- LBCLK
constant bTTZMODE: integer := 0;
constant TSPEEDUSA: time := 110 us;		-- RasGo period in us (600mm/s =4286Hz = 233us)
constant TSPEEDUSB: time := 200 us;		-- RasGo period in us. Ignored if !bTTZMODE

constant nHEADBITS	: integer := 3;						-- 3^2 = 8
constant nHEADS		: integer := 2 ** nHEADBITS;		-- 8 heads
constant nRASBY_HI	: integer := 512;						-- 512 bytes per raster
constant nHDOT_MAX	: integer := 512;
constant nHBY_MAX		: integer := nHDOT_MAX / 8;		-- heads are max 64 bytes high

constant nDRAM_BYTES	: integer := 2 ** 20;				-- 1048576 bytes = 1MB of dram
constant nRASNUM_START : integer := 4;						-- ideally set to one more than the nRASOFFS below
	-- (See also setting notes in MS01_tbw.vhd and User.c:SetRasOffsets())
	-- 144mm: Heads 0 and 1 are 5CF1 or 5000 depending on invert (F1=241 rasoff)
	-- 34mm: 448C (8C = 140 rasoff)

	-- 144/80pL I0R0: User=not inverted: Settings:
	--   RL_IojRasOff(hd=0 del=241 df120=1 da120=1 hsi=5): wVal=5CF1 = OUT(40,F1), OUT(41,5C)
	--   RL_IojRasOff(hd=1 del=0 df120=0 da120=0 hsi=5):   wVal=5000 = OUT(42,00), OUT(43,50)
	--   RL_IoSetInv(hd0=1, hd1=1)
	-- 144/80pL I1R0: User=inverted: Settings:
	--   RL_IojRasOff(hd=0 del=0 df120=0 da120=0 hsi=5): wVal=5000 = OUT(40,00), OUT(41,5C)
	--   RL_IojRasOff(hd=1 del=241 df120=1 da120=1 hsi=5): wVal=5CF1 = OUT(40,F1), OUT(41,5C)
	--   RL_IoSetInv(hd0=0, hd1=0)
	-- 144/80pL I0R1: User=not inverted: Settings:
	--   RL_IojRasOff(hd=0 del=0 df120=0 da120=0 hsi=5):
	--   RL_IojRasOff(hd=1 del=241 df120=1 da120=1 hsi=5):
	--   RL_IoSetInv(hd0=1, hd1=1)
	-- 144/80pL I1R1: User=inverted: Settings:
	--   RL_IojRasOff(hd=0 del=241 df120=1 da120=1 hsi=5):
	--   RL_IojRasOff(hd=1 del=0 df120=0 da120=0 hsi=5):
	--   RL_IoSetInv(hd0=0, hd1=0)
	--
	-- TZ34 rev=0, inv=0 or 1:
	--   RL_IojRasOff(hd=0 del=140 df120=1 da120=0 hsi=4): wVal=448C
	-- TZ34 rev=1, inv=0 or 1:
	--   RL_IojRasOff(hd=0 del=140 df120=0 da120=1 hsi=4): wVal=488C

	---------- HDCONFIG registers
	-- Bits 0-8:	RASOFFA.0-8		raster delay for head
	-- Bit  9:		SPARE
	-- Bit  10:		OFF_1ST120		True if dots before 120 should be delayed by RASOFF
	-- Bit  11:		OFF_120PLUS		True if dots after 120 should be delayed by RASOFF (allows 72mm heads to be delayed, for Tc144)
	-- Bits 12-14:	HEAD SIZE		0=128, 1=256, 2=384, 3=512, 4=240, 5=1008 head, 6-7=NA, see eFPGAHEADSIZE_ defs
	-- Bit  15:		SPARE
	----------  Head type: 0=128, 1=256, 2=384, 3=512, 4=240, 5=504 (in nHEADSIZE)
type INTARRAY8 is array (0 to 7) of integer;
constant nHEADSIZES : INTARRAY8 := (4, 4, 0, 0, 0, 0, 0, 0);	-- Head type: 0=128, 1=256, 2=384, 3=512, 4=240, 5=504 (Use 2x5 for 144mm)
constant nRASOFFS : INTARRAY8 := ( 3, 3, 0, 0, 0, 0, 0, 0);		-- raster offsets (see nRASNUM_START). 241 is default for 144mm head half. 140 for 34mm, 3 for easy simulate)
constant bDEL120S : INTARRAY8 := ( 1, 1, 0, 0, 0, 0, 0, 0);		-- enable delays. 0=no, 1=1st 120, 2=last 120, 3=all
constant bINVERTS : INTARRAY8 := ( 0, 0, 0, 0, 0, 0, 0, 0);		-- inverts for each head

constant HCONF0		: integer := nRASOFFS(0) + (bDEL120S(0)*1024) + (nHEADSIZES(0)*4096);
constant HCONF1		: integer := nRASOFFS(1) + (bDEL120S(1)*1024) + (nHEADSIZES(1)*4096);
constant HCONF2		: integer := nRASOFFS(2) + (bDEL120S(2)*1024) + (nHEADSIZES(2)*4096);
constant HCONF3		: integer := nRASOFFS(3) + (bDEL120S(3)*1024) + (nHEADSIZES(3)*4096);
constant HCONF4		: integer := nRASOFFS(4) + (bDEL120S(4)*1024) + (nHEADSIZES(4)*4096);
constant HCONF5		: integer := nRASOFFS(5) + (bDEL120S(5)*1024) + (nHEADSIZES(5)*4096);
constant HCONF6		: integer := nRASOFFS(6) + (bDEL120S(6)*1024) + (nHEADSIZES(6)*4096);
constant HCONF7		: integer := nRASOFFS(7) + (bDEL120S(7)*1024) + (nHEADSIZES(7)*4096);

constant nINVERT : integer := bINVERTS(0) + bINVERTS(1)*2 + bINVERTS(2)*4 + bINVERTS(3)*8 + bINVERTS(4)*16 + bINVERTS(5)*32 + bINVERTS(6)*64 + bINVERTS(7)*128;


   COMPONENT DramIo
   PORT( CLK	:	IN	STD_LOGIC; 
          RSTn	:	IN	STD_LOGIC; 
          MA	:	IN	STD_LOGIC_VECTOR (18 DOWNTO 0); 
          RASPNTA	:	IN	STD_LOGIC_VECTOR (9 DOWNTO 0); 
          RASPNTB	:	IN	STD_LOGIC_VECTOR (9 DOWNTO 0); 
          RASGO	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          INVERT	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          HCONF16X8 :	IN	STD_LOGIC_VECTOR (127 DOWNTO 0); 
          MRDn	:	IN	STD_LOGIC; 
          TTZMODE :	IN	STD_LOGIC; 
          MDIN	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          HOLDREQ	:	IN	STD_LOGIC; 
          LBDIN	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          LBBUSY	:	IN	STD_LOGIC; 
          LBCLK	:	IN	STD_LOGIC; 
          DRRDY	:	OUT	STD_LOGIC; 
          HOLDEN	:	IN	STD_LOGIC; 
          DRACT	:	OUT	STD_LOGIC; 
          DRDONE	:	OUT	STD_LOGIC; 
          LBRD	:	OUT	STD_LOGIC; 
          LBWR	:	OUT	STD_LOGIC; 
          LBA	:	OUT	STD_LOGIC_VECTOR (19 DOWNTO 0); 
          LBDOUT	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          HOLDA	:	OUT	STD_LOGIC
			 );
   END COMPONENT;

		-- inputs
   SIGNAL RSTn	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL MRDn	:	STD_LOGIC;
   SIGNAL MA	:	STD_LOGIC_VECTOR (18 DOWNTO 0);
   SIGNAL RASPNTA	:	STD_LOGIC_VECTOR (9 DOWNTO 0);
   SIGNAL RASPNTB	:	STD_LOGIC_VECTOR (9 DOWNTO 0);
   SIGNAL HOLDEN	:	STD_LOGIC;
   SIGNAL HOLDREQ	:	STD_LOGIC;
   SIGNAL RASGO	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL INVERT	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL TTZMODE	:	STD_LOGIC;
   SIGNAL HCONF16X8 :	STD_LOGIC_VECTOR (127 DOWNTO 0); 
   SIGNAL LBCLK	:	STD_LOGIC;
   SIGNAL LBBUSY	:	STD_LOGIC;
   SIGNAL LBDIN	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
		-- outputs
   SIGNAL HOLDA	:	STD_LOGIC;
   SIGNAL MDIN	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL DRACT	:	STD_LOGIC;
   SIGNAL DRRDY	:	STD_LOGIC;
   SIGNAL DRDONE	:	STD_LOGIC;
   SIGNAL LBRD	:	STD_LOGIC;
   SIGNAL LBWR	:	STD_LOGIC;
   SIGNAL LBA	:	STD_LOGIC_VECTOR (19 DOWNTO 0);
   SIGNAL LBDOUT	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
		-- internal
--	signal DramCleared: std_logic_vector(nDRAM_BYTES/4-1 downto 0) := (others => '0');	-- flag which dwords have been cleared
--	signal ErrClrRead: std_logic := '0';			-- goes high if read from already cleared dram

BEGIN

   UUT: DramIo PORT MAP(
		CLK => CLK, 
		RSTn => RSTn, 
		MA => MA, 
		RASPNTA => RASPNTA,
		RASPNTB => RASPNTB,
		MRDn => MRDn, 
		MDIN => MDIN, 
		HOLDREQ => HOLDREQ, 
		LBDIN => LBDIN, 
		LBBUSY => LBBUSY, 
		LBCLK => LBCLK, 
		DRRDY => DRRDY, 
		HOLDEN => HOLDEN, 
		DRACT => DRACT, 
		DRDONE => DRDONE, 
		LBRD => LBRD, 
		LBWR => LBWR, 
		LBA => LBA, 
		LBDOUT => LBDOUT, 
		RASGO => RASGO, 
		INVERT => INVERT, 
		TTZMODE => TTZMODE,
		HCONF16X8 => HCONF16X8,
		HOLDA => HOLDA
   );

---------------- Clocks

	process
	begin
		CLK <= '0';
		wait for T1/2;
		CLK <= '1';
		wait for T1/2;
	end process;

	process
	begin
		LBCLK <= '0';
		wait for T2/2;
		LBCLK <= '1';
		wait for T2/2;
	end process;

---------------- Static

	RSTn <= '0', '1' after 100 ns;
	HOLDEN <= '1';
	INVERT <= std_logic_vector(to_unsigned(nINVERT, 8));
	TTZMODE <= std_logic(to_unsigned(bTTZMODE, 1)(0));
	HCONF16X8(15 downto 0) <= std_logic_vector(to_unsigned(HCONF0, 16));
	HCONF16X8(31 downto 16) <= std_logic_vector(to_unsigned(HCONF1, 16));
	HCONF16X8(47 downto 32) <= std_logic_vector(to_unsigned(HCONF2, 16));
	HCONF16X8(63 downto 48) <= std_logic_vector(to_unsigned(HCONF3, 16));
	HCONF16X8(79 downto 64) <= std_logic_vector(to_unsigned(HCONF4, 16));
	HCONF16X8(95 downto 80) <= std_logic_vector(to_unsigned(HCONF5, 16));
	HCONF16X8(111 downto 96) <= std_logic_vector(to_unsigned(HCONF6, 16));
	HCONF16X8(127 downto 112) <= std_logic_vector(to_unsigned(HCONF7, 16));
--	HCONF16X8(127 downto 32) <= (others => '0');

---------------- Procs

----------------------------------------------------------------------------------
-- RASGO
----------------------------------------------------------------------------------

	proc_rasgoa : process
		variable nRasNum : integer := nRASNUM_START;
	begin
		RASGO(0) <= '0';
		RASPNTA <= "0000000000";
		wait for 150 ns;
		loop
			wait until CLK = '1';
			RASGO(0) <= '1';
			RASPNTA <= std_logic_vector(to_unsigned(nRasNum, RASPNTA'length));
			wait until CLK = '1';
			RASGO(0) <= '0';
			wait for TSPEEDUSA - 2 * T1;
			nRasNum := nRasNum + 1;
		end loop;
	end process;

	proc_rasgob : process
		variable nRasNum : integer := nRASNUM_START + 3;
	begin
		RASGO(1) <= '0';
		RASPNTB <= "0000000000";
		wait for 150 ns;
		loop
			wait until CLK = '1';
			if bTTZMODE=1 then	-- no pulse if not TTZMODE
				RASGO(1) <= '1';
				RASPNTB <= std_logic_vector(to_unsigned(nRasNum, RASPNTB'length));
			end if;
			wait until CLK = '1';
			RASGO(1) <= '0';
			wait for TSPEEDUSB - 2 * T1;
			nRasNum := nRasNum + 1;
		end loop;
	end process;
	
----------------------------------------------------------------------------------
-- Output dram address & do a read (simulates cycle from ras engine)
--
-- MA(18:0) 512kB memory addressing allocation:
--    64 bytes = 512 dots = MA(5:0)
--    512 bytes = 8 heads = MA(8:0)
--		MA(8:6) = head number
--		MA(18:9) = raster number = 2^10 = 1024 rasters
----------------------------------------------------------------------------------

	process
		variable nMemAddr : integer := 0;
		variable nBoff : integer := 0;			-- byte offset in head
	begin
		MRDn <= '1';
		HOLDREQ <= '0';
		wait for 150 ns;
		
		wait until RASGO(0) = '1';

		nBoff := 0;
		nMemAddr := nBoff + (to_integer(unsigned(RASPNTA))*nRASBY_HI);				-- initial byte address in dram
	
		MA <= std_logic_vector(to_unsigned(nMemAddr, MA'length));
	
		wait for 150 ns;
		wait until CLK = '1';

		for i in 0 to 63 loop					-- output some data bytes in raster
		
			HOLDREQ  <='1';
			wait until HOLDA = '1';

			for nHead in 0 to 7 loop	-- output MA() and MRDn
				nMemAddr := nBoff + (nHead*nHBY_MAX) + (to_integer(unsigned(RASPNTA))*nRASBY_HI);				-- initial byte address in dram

				MA <= std_logic_vector(to_unsigned(nMemAddr, MA'length));
				wait until CLK = '1'; MRDn <= '0';
				wait until CLK = '1'; MRDn <= '1';
				wait until CLK = '1'; 
			end loop;

			HOLDREQ  <='0';
			wait until HOLDA = '0';

			nBoff := nBoff + 1;
			wait for 550 ns;		-- (approx delay between holds in main code would be 550ns here)
		end loop; -- i

		wait for 35 us;
	end process;

----------------------------------------------------------------------------------
-- simulate busy from simple_axi_master module
----------------------------------------------------------------------------------

	process		-- simulate busy from simple_axi_master module
		variable n : integer := 15;		-- delay
		variable nRasnum : integer;	-- starts at one due to inc from Rasgo
		variable nMemAddr : integer;
	begin
		LBBUSY <= '0';
		wait until LBRD='1' or LBWR='1';
		LBBUSY <= '1';				-- goes high immediately. measured as 150 to 300ns
		
		nRasnum := to_integer(unsigned(LBA(19 downto 9)));
		nMemAddr := to_integer(unsigned(LBA(19 downto 0)));
		
--		if LBWR = '1' then		--track dram clearing
--			assert (LBA(1 downto 0) = "00") report "LBA not dword aligned" severity failure;
--			DramCleared(nMemAddr / 4) <= '1';
--		end if;		
		
		if nRasnum = 2 then		-- simulate longer period
			n := 55;
		end if;
		
		for i in 1 to n loop
			wait until LBCLK = '1';
		end loop;
		
		if n >= 30 then n := 15; else n := n + 5; end if;	-- fiddle to match approx scope measurements
		
		LBBUSY <= '0';
	end process;

----------------------------------------------------------------------------------
-- DRAM read
----------------------------------------------------------------------------------

	process
		variable nDataIn : integer := 16#12345678#;
		variable nHead : integer;
		variable nMemAddr : integer;
		variable nRasnum : integer;	-- starts at one due to inc from Rasgo
		variable nBoff : integer;
		variable n : integer;
	begin
		LBDIN	<= x"00000000";

		loop
			wait until LBRD='1';
			wait until LBCLK = '1';
			
			nMemAddr := to_integer(unsigned(LBA(19 downto 0)));
			nHead := to_integer(unsigned(LBA(8 downto 6)));
			nRasnum := to_integer(unsigned(LBA(19 downto 9)));
			nBoff := to_integer(unsigned(LBA(5 downto 0)));		-- byte offset in raster

--			if DramCleared(nMemAddr / 4) = '1' then				-- already cleared?
--				n := 16#FF#;												-- flag already cleared memory with ff for visibility
--				ErrClrRead <= '1';
--			else
				n := (nHead * 16) + (nRasnum mod 16);
--				ErrClrRead <= '0';
--			end if;
			
			nDataIn := (n * 256*256*256) + (n * 256*256) + (n * 256) + n;
--			nDataIn := 16#40000000# + (nHead*16#1000000#) + ((nRasnum mod 256)*16#1000000#) + ((nRasnum mod 256)*16#1000#) + (nBoff+(8-nHead));	-- head num + 1 in MSN, rasnum in next two digits
			LBDIN <= std_logic_vector(to_unsigned(nDataIn, LBDIN'length));

		end loop;
	end process;

----------------------------------------------------------------------------------
-----------------------------------------------------------------------------

   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
