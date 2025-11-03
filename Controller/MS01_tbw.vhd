-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\MS01.sch - Sat Dec 10 12:31:41 2016
--
-- Notes: 
-- 	Register writes start at 5.6us to set some min values and 100us fire interval
-- 	1st rasgo at 101us, then every 100us
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY MS01_MS01_sch_tb IS
END MS01_MS01_sch_tb;
ARCHITECTURE behavioral OF MS01_MS01_sch_tb IS 

--------------------------------------------------------------
-- *** Test Bench - User Defined Section ***
constant TCLK100: time := 1000 ns / 100;		-- CLK100M
constant TLBCLK: time := 1000 ns / 100;		-- LBCLK
constant bRS232IN: integer := 0;					-- inject an RS232 character at 57600 baud to RS232#A (needs 310us of trace)
constant bTTZMODE: integer := 0;
constant nLONGONE: integer := -1;				-- raster number that will have extended period (-1 = disable)
constant nDRAMBYTES: integer := 2 ** 20;		-- 1048576 byte = 1MB ram

	-- nMAXSPEED=3		F=4310	=232us	=603mm/s.
	--	nMAXSPEED=6		F=4807	=208us	=673mm/s.
	--	nMAXSPEED=12	F=6250	=160us	=875mm/s.
	--	nMAXSPEED=15	F=7353	=136us	=1029mm/s.
	-- nMAXSPEED=21	F=11364	=88us		=1591mm/s.
constant nMAXSPEED: integer := 21;	-- Max raster speed = 8 x (32 - nMAXSPEED) us

	-- DIVIDE: FREQ = 250kHz / (DIVIDE-1). Register = 65536-Div. RANGE = 250kHz TO 3.8Hz
	--  DIV=26=FFE6=>10kHz/100us, DIV=31=FFE1=>8.3kHz/120us, DIV=33=FFDF=>7.8kHz/128us,
	--  DIV=59=FFC5=>4.3khz/232us
constant nSPEEDUSA: integer := 100;		-- RasGo period in us (600mm/s =4286Hz = 233us = FFC5h)
constant nSPEEDUSB: integer := 100;		--  Channel B
constant nSPEEDDIVA: integer := 65536 - ((((nSPEEDUSA * 250) + 500) / 1000) + 1);	-- divider setting for given speed in us. 120us -> FFE1h
constant nSPEEDDIVB: integer := 65536 - ((((nSPEEDUSB * 250) + 500) / 1000) + 1);

	-- 144/80pL User=not inverted: Settings:
	--   RL_IojRasOff(hd=0 del=241 df120=1 da120=1 hsi=5): wVal=5CF1 = OUT(40,F1), OUT(41,5C)
	--   RL_IojRasOff(hd=1 del=0 df120=0 da120=0 hsi=5):   wVal=5000 = OUT(42,00), OUT(43,50)
	--   RL_IoSetInv(): hd0=yes, hd1=yes
	-- 144/80pL User=inverted: Settings:
	--   RL_IojRasOff(hd=0 del=0 df120=0 da120=0 hsi=5): wVal=5000 = OUT(40,00), OUT(41,5C)
	--   RL_IojRasOff(hd=1 del=241 df120=1 da120=1 hsi=5): wVal=5CF1 = OUT(40,F1), OUT(41,5C)
	--   RL_IoSetInv(): hd0=no, hd1=no

	-- TZ34 rev=0, inv=0 or 1:
	--   RL_IojRasOff(hd=0 del=140 df120=1 da120=0 hsi=4): wVal=448C
	-- TZ34 rev=1, inv=0 or 1:
	--   RL_IojRasOff(hd=0 del=140 df120=0 da120=1 hsi=4): wVal=488C

type INTARRAY8 is array (0 to 7) of integer;
type INTARRAY16 is array (0 to 15) of integer;

constant nHEADSIZES : INTARRAY8 := (7, 7, 0, 0, 0, 0, 0, 0);	-- Head type: 0=128, 1=256, 2=384, 3=512, 4=240, 5=504, 6=T150, 7=T300
constant nRASOFFS : INTARRAY8 := ( 0, 0, 0, 0, 0, 0, 0, 0);	-- raster offsets (241 is default for 144mm head half. 140 for 34mm, 3 for easy simulate)
constant bDF120S : INTARRAY8 := ( 0, 0, 0, 0, 0, 0, 0, 0);	-- delay 1st 120 registers
constant bDA120S : INTARRAY8 := ( 0, 0, 0, 0, 0, 0, 0, 0);	-- delay after 120 registers
constant bALTSWAPS : INTARRAY8 := ( 1, 1, 0, 0, 0, 0, 0, 0);	-- altswaps (affects T300 only when in invert mode)

constant bINVERTS : INTARRAY8 := ( 1, 1, 0, 0, 0, 0, 0, 0);		-- inverts for each head
constant nINVERT : integer := bINVERTS(0) + bINVERTS(1)*2 + bINVERTS(2)*4 + bINVERTS(3)*8 + bINVERTS(4)*16 + bINVERTS(5)*32 + bINVERTS(6)*64 + bINVERTS(7)*128;

--constant nXCONFIG: integer := 16#3F#;-- + 16#40#;				-- T300 only for raster sequence inversion. See HeadSize.sch. 40h=XOR

constant nNIB_REV : INTARRAY16 := (0,8,4,12,2,10,6,14,1,9,5,13,3,11,7,15); -- 1h=8h, 2h=4h 3h=Ch etc.

--------------------------------------------------------------

   COMPONENT MS01
   PORT( CLK48M	:	OUT	STD_LOGIC; 
          RSTn	:	OUT	STD_LOGIC; 
          CLK144M	:	OUT	STD_LOGIC; 
          CLK100M	:	IN	STD_LOGIC; 
          RXHD	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          PCBVER	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          ZDIN	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          LED	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          ZDOUT	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          ZWR	:	IN	STD_LOGIC; 
          SPIN	:	IN	STD_LOGIC_VECTOR (4 DOWNTO 1); 
          XPEC	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          SENCA	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          SENCB	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          ALARM	:	OUT	STD_LOGIC; 
          READY	:	OUT	STD_LOGIC; 
          SPOUT	:	OUT	STD_LOGIC; 
--          WIFICTS	:	OUT	STD_LOGIC; 
          IRQ	:	OUT	STD_LOGIC; 
--          WIFITX	:	OUT	STD_LOGIC; 
          BUZZn	:	OUT	STD_LOGIC; 
          LBRD	:	OUT	STD_LOGIC; 
          LBWR	:	OUT	STD_LOGIC; 
          LBA	:	OUT	STD_LOGIC_VECTOR (19 DOWNTO 0); 
          LBDOUT	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          LBCLK	:	IN	STD_LOGIC; 
          LBBUSY	:	IN	STD_LOGIC; 
          LBDIN	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          TXHD	   :	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 

          KEYIN	:	IN	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          PWRSW 	:	IN	STD_LOGIC; 
          RS232RX	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 1); 
          RS232TX	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 1); 
          SW		:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
			 
          TP	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

		-- inputs
   SIGNAL CLK100M	:	STD_LOGIC;
   SIGNAL ZDIN	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL ZWR	:	STD_LOGIC;
   SIGNAL RXHD	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL SPIN	:	STD_LOGIC_VECTOR (4 DOWNTO 1);
   SIGNAL XPEC	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL SENCA	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL SENCB	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL LBCLK	:	STD_LOGIC;
   SIGNAL LBBUSY	:	STD_LOGIC;
   SIGNAL LBDIN	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL PCBVER	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL RS232RX	:	STD_LOGIC_VECTOR (2 DOWNTO 1); 
	
   SIGNAL KEYIN	:	STD_LOGIC_VECTOR (4 DOWNTO 0); 
   SIGNAL PWRSW 	:	STD_LOGIC; 
   SIGNAL SW		:	STD_LOGIC_VECTOR (3 DOWNTO 0); 
	
		-- outputs
   SIGNAL RSTn	:	STD_LOGIC;
   SIGNAL CLK48M	:	STD_LOGIC;
   SIGNAL CLK144M	:	STD_LOGIC;
   SIGNAL LED	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL ZDOUT	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL ALARM	:	STD_LOGIC;
   SIGNAL READY	:	STD_LOGIC;
   SIGNAL SPOUT	:	STD_LOGIC;
   SIGNAL IRQ	:	STD_LOGIC;
   SIGNAL RS232TX	:	STD_LOGIC_VECTOR (2 DOWNTO 1); 
   SIGNAL BUZZn	:	STD_LOGIC;
   SIGNAL LBRD	:	STD_LOGIC;
   SIGNAL LBWR	:	STD_LOGIC;
   SIGNAL LBA	:	STD_LOGIC_VECTOR (19 DOWNTO 0);
   SIGNAL LBDOUT	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL TXHD	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL TP	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

	signal fpga_55aa : STD_LOGIC_VECTOR (15 DOWNTO 0);	-- read FPGA signature
	
	signal DRAM_USED32 : STD_LOGIC_VECTOR(nDRAMBYTES/4-1 downto 0);-- <= '0' & (others => '0');	-- simulate DRAM auto-clear (works in DWORD chunks)
	
BEGIN

   UUT: MS01 PORT MAP(
		CLK48M => CLK48M, 
		RSTn => RSTn, 
		CLK144M => CLK144M, 
		CLK100M => CLK100M, 
		RXHD => RXHD, 
		PCBVER => PCBVER, 
		ZDIN => ZDIN, 
		LED => LED,
		ZDOUT => ZDOUT, 
		ZWR => ZWR, 
		SPIN => SPIN, 
		XPEC => XPEC, 
		SENCA => SENCA, 
		SENCB => SENCB, 
		ALARM => ALARM, 
		READY => READY, 
		SPOUT => SPOUT, 
		IRQ => IRQ, 
		BUZZn => BUZZn, 
		LBRD => LBRD, 
		LBWR => LBWR, 
		LBA => LBA, 
		LBDOUT => LBDOUT, 
		LBCLK => LBCLK, 
		LBBUSY => LBBUSY, 
		LBDIN => LBDIN, 
		TXHD => TXHD, 
		
		KEYIN => KEYIN,
		PWRSW => PWRSW,
		RS232RX => RS232RX,
		RS232TX => RS232TX,
		SW => SW,
		
		TP => TP
   );

-- *** Test Bench - User Defined Section ***

---------------- Clocks

	process
	begin
		CLK100M <= '0';
		wait for TCLK100/2;
		CLK100M <= '1';
		wait for TCLK100/2;
	end process;

	process
	begin
		LBCLK <= '0';
		wait for TLBCLK/2;
		LBCLK <= '1';
		wait for TLBCLK/2;
	end process;

------------------------------------------------------------------------------
---------------- Registers and config.
---------------- Writes start from 5.6us after RSTn.
------------------------------------------------------------------------------

	process
		variable n : integer := 0;
	begin
		ZWR <= '0';
		wait until RSTn = '1';

			---------- Buzzer on (for test)
		wait until CLK100M = '1';
		ZDIN <= x"80" & x"03" & x"0020";		-- BUZZER on = write, reg=3, value=32 (Port #1 = address 3)
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';
		
			---------- Buzzer off (for test)
		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
		ZDIN <= x"80" & x"03" & x"0000";		-- BUZZER off = write, reg=3, value=0 (Port #1 = address 3)
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';

			---------- Read FPGA i/d 55AA
		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish (Port #6 = address 13d)
		ZDIN <= x"40" & x"0D" & x"0000";		-- FPGA = read, reg=13, value=n/a
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';
		wait until CLK100M = '1'; wait until CLK100M = '1';
		fpga_55aa(15 downto 8) <= ZDOUT(7 downto 0);

			---------- Read FPGA i/d 55AA
		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish (Port #7 = address 15d)
		ZDIN <= x"40" & x"0F" & x"0000";		-- FPGA = read, reg=15, value=n/a
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';
		wait until CLK100M = '1'; wait until CLK100M = '1';
		fpga_55aa(7 downto 0) <= ZDOUT(7 downto 0);

			---------- Disable SOFTRESET, enable HOLDEN, RASENA, TTZMODE
		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
		n := bTTZMODE * 16#20#;					-- TTZMODE bit 5
		ZDIN <= (x"80" & x"07" & x"0049") or std_logic_vector(to_unsigned(n,ZDIN'length));
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';

			----------- RASENB
		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
		n := bTTZMODE * 16#10#;					-- RASENB bit 4
		ZDIN <= (x"80" & x"05" & x"0000") or std_logic_vector(to_unsigned(n,ZDIN'length));
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';


			---------- SPEEDDIV zones 1 and 2
		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
		ZDIN <= (x"80" & x"11" & x"0000") or std_logic_vector(to_unsigned(nSPEEDDIVA/256, ZDIN'length));	-- MSB ZONEA
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';
		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
		ZDIN <= (x"80" & x"0F" & x"0000") or std_logic_vector(to_unsigned(nSPEEDDIVA mod 256, ZDIN'length)); -- LSB ZONEA
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';
		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
		ZDIN <= (x"80" & x"1F" & x"0000") or std_logic_vector(to_unsigned(nSPEEDDIVB/256, ZDIN'length));	-- MSB ZONEA
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';
		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
		ZDIN <= (x"80" & x"15" & x"0000") or std_logic_vector(to_unsigned(nSPEEDDIVB mod 256, ZDIN'length)); -- LSB ZONEA
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';

			---------- MAXFREQ = 10.4khz
		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
		ZDIN <= (x"80" & x"0D" & x"0000") or std_logic_vector(to_unsigned(nMAXSPEED*4, ZDIN'length));	-- write to bits 2 to 6 (5 bits in total)
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';

			---------- INVERT heads
		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
		ZDIN <= (x"80" & x"13" & x"00" & "00000000") or std_logic_vector(to_unsigned(nINVERT, ZDIN'length));	-- head invert map
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';

			---------- RS232 chan 2&3 baud rate 57600 Reg 0x800D5. (=44h)
		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
		ZDIN <= x"80" & x"D5" & x"0044";		-- baud=44h = write, reg=D5, value=44 (ioFPGABLK3_10 = address D5)
		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';

			---------- XCONFIG Reg 0x800CF. (Currently T300 invert mode only)
--		wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
--		ZDIN <= x"80" & x"CF" & x"0000" or std_logic_vector(to_unsigned(nXCONFIG, ZDIN'length));	-- 
--		ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';



			---------- HDCONFIG registers
			-- Bits 0-8:	RASOFFA.0-8		raster delay for head
			-- Bit  9:		SPARE
			-- Bit  10:		OFF_1ST120		True if dots before 120 should be delayed by RASOFF
			-- Bit  11:		OFF_120PLUS		True if dots after 120 should be delayed by RASOFF (allows 72mm heads to be delayed, for Tc144)
			-- Bits 12-14:	HEAD SIZE		0=128, 1=256, 2=384, 3=512, 4=240, 5=1008 head, 6-7=NA, see eFPGAHEADSIZE_ defs
			-- Bit  15:		SPARE
			----------  Head type: 0=128, 1=256, 2=384, 3=512, 4=240, 5=504 (in nHEADSIZE)
		for i in 0 to 7 loop
				-- LSB of HDCONFIG
			n := (64 + (i*2)) * 65536;					-- 0x400000 then 0x420000 ... for index in to register
			n := n + (nRASOFFS(i) mod 256);			-- set HDCONFIG(7:0)
			wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
			ZDIN <= (x"80000000") or std_logic_vector(to_unsigned(n,ZDIN'length));
			ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';
			wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1'; 	-- wait for write to finish
				-- MSB of HDCONFIG
			n := (65 + (i*2)) * 65536;					-- 0x410000 then 0x430000 ... for index in to register
			n := n + (nRASOFFS(i)/256) + (bDF120S(i)*4) + (bDA120S(i)*8) + (nHEADSIZES(i)*16) + (bALTSWAPS(i)*128);
			ZDIN <= (x"80000000") or std_logic_vector(to_unsigned(n,ZDIN'length));
			ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';
		end loop;
		
		if bRS232IN /= 0 then		----------- read RS232RX(1) result at ~30us
			wait for 300 us;
			for i in 1 to 3 loop		-- several reads, 2nd one should be "5" = 35h
				wait until CLK48M = '1'; wait until CLK48M = '1'; wait until CLK100M = '1';
				ZDIN <= x"40" & x"03" & x"0000";		-- FPGA = read, reg=3, value=n/a
				ZWR <= '1'; wait until CLK100M = '1'; ZWR <= '0';
				wait until CLK100M = '1'; wait until CLK100M = '1'; wait until CLK100M = '1'; -- result in ZDOUT(7:0)
				wait for 1 us;
			end loop;
			-- xxxx(7 downto 0) <= ZDOUT(7 downto 0);
		end if;
		
		wait;
	end process;

---------------- DRAM local bus simulation

	process		-- simulate busy from simple_axi_master module
		variable n : integer := 15;		-- delay
		variable nRasnum : integer;	-- starts at one due to inc from Rasgo
	begin
		LBBUSY <= '0';
		wait until LBRD='1' or LBWR='1';
		LBBUSY <= '1';				-- goes high immediately. measured as 150 to 300ns
		
		nRasnum := to_integer(unsigned(LBA(19 downto 9)));
		
		if nRasnum = nLONGONE then		-- simulate longer period
			n := 55;
		end if;
		
		for i in 1 to n loop
			wait until LBCLK = '1';
		end loop;
		
		if n >= 30 then n := 15; else n := n + 5; end if;	-- fiddle to match approx scope measurements
		
		LBBUSY <= '0';
	end process;


----------------------------------------------------------------------------------
-- input data
----------------------------------------------------------------------------------

	process		--input (read) data. MA(8:6) = head number
		variable nDataInLo : integer := 16#5678#;		-- VHDL can't do unsigned 32-bit vars!
		variable nDataInHi : integer := 16#1234#;
		variable nHead : integer;
		variable nRasnum : integer;	-- starts at one due to inc from Rasgo
		variable nBoff : integer;
		variable n : integer;
		
			-- 1=head number in top byte
			-- 2=T300 data simulation (81 bytes = 648 dots)
		constant nPATTERN: integer := 2;
	

	begin
		LBDIN	<= (others => '0');
		DRAM_USED32 <= (others => '0');				-- simulate DRAM auto-clear (works in DWORD chunks)

		loop
			wait until LBRD='1';
			wait until LBCLK = '1';
			
			if DRAM_USED32(to_integer(unsigned(LBA))/4) = '0' then	-- 1st time access for dword?
			
				nHead := to_integer(unsigned(LBA(8 downto 6)));
				nRasnum := to_integer(unsigned(LBA(19 downto 9)));
				nBoff := to_integer(unsigned(LBA(5 downto 0)));		-- byte offset in raster 0 to 63

				if nPATTERN = 1 then
					n := (nHead * 16) + (nRasnum mod 16);
					nDataInHi := (n * 256) + n;	-- nDataIn := (n * 256*256*256) + (n * 256*256) + (n * 256) + n;
					nDataInLo := (n * 256) + n;
				elsif nPATTERN = 2 then
					n := 16*(nHead+1) + (nBoff/4);	-- LSN = 0 to F over the raster, MSN = head number
					
					if bINVERTS(nHead) = 1 then				-- invert sequence here so the inverted o/p looks correct
						n := nNIB_REV(n/16) + nNIB_REV(n mod 16)*16;	-- reverse bit sequence in byte
					end if;
					
					if nHead = 0 or (nHead = 1 and nBoff < 16) then
						nDataInHi := n + n*256;
						nDataInLo := n + n*256;
					elsif nHead = 1 and nBoff = 16 then
						nDataInHi := 0;
						nDataInLo := n;				-- the 17th byte in 81 byte / 648 dot head
					else
						nDataInHi := 0;
						nDataInLo := 0;
					end if;
				end if;

			DRAM_USED32(to_integer(unsigned(LBA))/4) <= '1';		-- mark dword as used

			else											-- dram addresshas been previously access so return only zero

				nDataInHi := 0;
				nDataInLo := 0;

			end if;
			
			LBDIN(15 downto 0) <= std_logic_vector(to_unsigned(nDataInLo, 16));
			LBDIN(31 downto 16) <= std_logic_vector(to_unsigned(nDataInHi, 16));

		end loop;
	end process;

----------------------------------------------------------------------------------
-- inject an RS232 character at 57600 baud to RS232#A
----------------------------------------------------------------------------------
	
	rs232b : process --constant bRS232IN: integer := 1;			-- 
		constant tRs232Bit : time := 17.36 us;		-- 17.36us = 57600 baud
	begin
		RS232RX(1) <= '1';
		if bRS232IN /= 0 then
			wait for 100 us;
			RS232RX(1) <= '0';		-- pattern for '5'
			wait for tRs232Bit;
			RS232RX(1) <= '1';
			wait for tRs232Bit;
			RS232RX(1) <= '0';
			wait for tRs232Bit;
			RS232RX(1) <= '1';
			wait for tRs232Bit;
			RS232RX(1) <= '0';
			wait for tRs232Bit;
			RS232RX(1) <= '1';
			wait for tRs232Bit * 2;
			RS232RX(1) <= '0';
			wait for tRs232Bit * 2;
			RS232RX(1) <= '1';		-- end high
		end if;
		wait;
	end process;

---------------- Static

   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
