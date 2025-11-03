-- Vhdl test bench created from schematic J:\Backed\DOCS\Xilinx\KMain\KMainX\KMain_X14\MasterPi_Test.sch
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY MasterPi_Test_MasterPi_Test_sch_tb IS
END MasterPi_Test_MasterPi_Test_sch_tb;
ARCHITECTURE behavioral OF MasterPi_Test_MasterPi_Test_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant T				: time := 1000 ns / 48;	-- 48 MHz
constant tSRST			: time := T * 100;		-- time to wait until soft reset removed
constant tRASGODELA		: time := 525 us;		-- Initial delay to o/p (min 25us)
constant tRASGODELB		: time := 26 us;		-- set same as tRASGODELB to see synced o/p in TTZ mode
constant tRASGOA		: time := 120 us;		-- Note TTZ mode: 1st ras o/p is synchronous
constant tRASGOB		: time := 120 us;
constant nTTZMODE		: integer := 1;			-- set to 1 for TTZ mode
constant nZONE_IF_TTZ	: integer := 1;			-- set to 1 to o/p 2nd tzone data




-------------------------------------------------------------
-- Compressed image data. See Img_PiTop_tws.vhd for info.

	constant RASPI_RASMAX_SPI: integer := 16#1000#;		-- See pi_gpio. Rasnum in 1st 2 bytes of compress data to FPGA is in 12 bits. (so rasnum is 0 to 4095). top 4 bits reserved for zone and other use
	constant n1ST_RASTER	: integer := 16#0002#;			-- start the SPI data from this. We will o/p rasters from a few earlier
	constant n1ST_RAS12		: integer := n1ST_RASTER mod RASPI_RASMAX_SPI;	-- only top 12 bits of raster go in to o/p buffer

	constant nZONE2_1: integer := nZONE_IF_TTZ*128; 		-- set to 128 for Zone2
	type INTARRAY8_1 is array (0 to 24*16-6) of integer;
	constant arraySPIDATA_1 : INTARRAY8_1 := (	-- 1st raster is 1st two bytes MSB first
		(n1ST_RAS12/256)+nZONE2_1, n1ST_RAS12 mod 256,
			  16#00#,16#44#,16#af#,16#e0#,16#07#,16#5a#,16#c3#,16#05#,16#4b#,16#17#,16#8a#,16#00#,16#00#,16#63#,
16#20#,16#f8#,16#00#,16#7c#,16#01#,16#b2#,16#f0#,16#03#,16#ff#,16#56#,16#c5#,16#05#,16#4b#,16#17#,16#9a#,16#00#,
16#00#,16#61#,16#20#,16#fe#,16#00#,16#7f#,16#00#,16#b5#,16#fc#,16#00#,16#ff#,16#53#,16#c7#,16#05#,16#4b#,16#17#,
16#a2#,16#00#,16#00#,16#60#,16#20#,16#ff#,16#00#,16#7f#,16#80#,16#b7#,16#f8#,16#00#,16#1f#,16#50#,16#c9#,16#05#,
16#4b#,16#17#,16#a4#,16#00#,16#00#,16#a4#,16#1f#,16#5b#,16#20#,16#f0#,16#00#,16#ff#,16#80#,16#c2#,16#51#,16#bd#,
16#e0#,16#00#,16#3f#,16#9f#,16#05#,16#4b#,16#17#,16#9f#,16#00#,16#00#,16#a4#,16#1f#,16#5a#,16#20#,16#f0#,16#00#,
16#f9#,16#c0#,16#c3#,16#51#,16#bd#,16#f0#,16#00#,16#7e#,16#1f#,16#05#,16#4b#,16#17#,16#9f#,16#00#,16#00#,16#a4#,
16#3f#,16#5a#,16#21#,16#e0#,16#01#,16#f1#,16#c0#,16#e0#,16#1c#,16#01#,16#c0#,16#b3#,16#07#,16#f0#,16#7f#,16#05#,
16#4b#,16#17#,16#a1#,16#00#,16#00#,16#a4#,16#7f#,16#5a#,16#21#,16#e0#,16#03#,16#e1#,16#c0#,16#e0#,16#1c#,16#01#,
16#c0#,16#b3#,16#1f#,16#c0#,16#7f#,16#05#,16#4b#,16#17#,16#a2#,16#00#,16#00#,16#c4#,16#5a#,16#21#,16#e0#,16#07#,
16#c1#,16#c0#,16#e0#,16#1c#,16#01#,16#c0#,16#b3#,16#7f#,16#00#,16#7f#,16#05#,16#4b#,16#17#,16#a3#,16#00#,16#00#,
16#d9#,16#21#,16#03#,16#80#,16#3e#,16#07#,16#03#,16#80#,16#70#,16#07#,16#b9#,16#03#,16#f0#,16#01#,16#ff#,16#05#,
16#4b#,16#17#,16#b7#,16#00#,16#00#,16#d9#,16#21#,16#03#,16#80#,16#7c#,16#07#,16#03#,16#c0#,16#70#,16#0f#,16#b9#,
16#03#,16#c0#,16#01#,16#ff#,16#05#,16#4b#,16#17#,16#b7#,16#00#,16#00#,16#d9#,16#21#,16#03#,16#80#,16#f8#,16#07#,
16#01#,16#c0#,16#f8#,16#0e#,16#45#,16#d9#,16#05#,16#45#,16#17#,16#ca#,16#00#,16#00#,16#5f#,16#21#,16#f0#,16#7c#,
16#01#,16#c0#,16#7c#,16#7f#,16#0f#,16#80#,16#d9#,16#05#,16#45#,16#17#,16#b7#,16#00#,16#00#,16#60#,16#20#,16#ff#,
16#f0#,16#03#,16#80#,16#be#,16#7f#,16#ef#,16#ff#,16#01#,16#d9#,16#05#,16#45#,16#17#,16#bf#,16#00#,16#00#,16#60#,
16#20#,16#ff#,16#e0#,16#03#,16#80#,16#b6#,16#3f#,16#c7#,16#ff#,16#58#,16#c2#,16#05#,16#4b#,16#17#,16#a3#,16#00#,
16#00#,16#61#,16#20#,16#ff#,16#80#,16#07#,16#00#,16#b3#,16#1f#,16#07#,16#ff#,16#5a#,16#c2#,16#05#,16#4b#,16#17#,
16#9b#,16#00#,16#00#,16#00#,16#70#,16#c2#,16#05#,16#4b#,16#17#,16#83#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,
16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,
16#07#,16#17#,16#80#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#07#,
16#17#,16#80#,
16#00#,16#00#,16#07#,16#17#,16#80#,
16#00#,16#00#,16#07#,16#17#,16#80#,
16#00#,16#00#,16#07#,16#17#,16#80#,
16#00#,16#00#,16#07#,16#17#,16#80#,
16#00#,16#00#,16#07#,16#17#,16#80#

);




--- ***

   COMPONENT MasterPi_Test
   PORT( 
			-- inputs
		CLKIN		:	IN	STD_LOGIC; 
		SOFTRESETn	:	IN	STD_LOGIC; 
		RASGO		:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		SPICLK		:	IN	STD_LOGIC; 
		SPICSn		:	IN	STD_LOGIC; 
		SPISI		:	IN	STD_LOGIC; 
		INVERT		:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		TTZMODE		:	IN	STD_LOGIC; 
		REG_RASOFF	:	IN	STD_LOGIC_VECTOR (8 DOWNTO 0);
		REG_OFF1ST120	:	IN	STD_LOGIC; 
		REG_OFF120PLUS	:	IN	STD_LOGIC; 
		REG_HEADSIZE	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0);
		REG_HDSEL	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0);
		REG_WR		:	IN	STD_LOGIC; 
			-- outputs
		CLK48M		:	OUT	STD_LOGIC; 
		CLK144M		:	OUT	STD_LOGIC; 
		RSTn		:	OUT	STD_LOGIC; 
		SCK_EN		:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		TX			:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		HD			:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
		RASPNT		:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
		MEMA		:	OUT	STD_LOGIC_VECTOR (24 DOWNTO 0); 
		DOTCNT		:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 0); 
		BUZZn		:	OUT	STD_LOGIC; 
		FIRE		:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		DOTCNTA		:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 0); 
		DOTCNTB		:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 0); 
		RASPNTA		:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
		RASPNTB		:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
		HDM1		:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
		IMGCLRn		:	OUT	STD_LOGIC; 
		IRQ			:	OUT	STD_LOGIC; 
		TP			:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0)
			 );
   END COMPONENT;

		-- inputs
   SIGNAL CLKIN		:	STD_LOGIC;
   SIGNAL SOFTRESETn:	STD_LOGIC;
   SIGNAL RASGO		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL SCK_EN	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL SPICLK	:	STD_LOGIC;
   SIGNAL SPICSn	:	STD_LOGIC;
   SIGNAL SPISI		:	STD_LOGIC;
   SIGNAL INVERT	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL TTZMODE	:	STD_LOGIC;
   SIGNAL REG_RASOFF	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL REG_OFF1ST120	:	STD_LOGIC; 
   SIGNAL REG_OFF120PLUS:	STD_LOGIC; 
   SIGNAL REG_HEADSIZE	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL REG_HDSEL	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL REG_WR	:	STD_LOGIC; 
		-- outputs
   SIGNAL RSTn		:	STD_LOGIC;
   SIGNAL CLK48M	:	STD_LOGIC;
   SIGNAL CLK144M	:	STD_LOGIC;
   SIGNAL TX		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL HD		:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL RASPNT	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL MEMA 		:	STD_LOGIC_VECTOR (24 DOWNTO 0);
   SIGNAL DOTCNT	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL BUZZn		:	STD_LOGIC;
   SIGNAL FIRE		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL DOTCNTA	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL DOTCNTB	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL RASPNTA	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL RASPNTB	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL HDM1		:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL IMGCLRn	:	STD_LOGIC;
   SIGNAL IRQ		:	STD_LOGIC;
--   SIGNAL BEAT300NS	:	STD_LOGIC;
   SIGNAL TP		:	STD_LOGIC_VECTOR (5 DOWNTO 0);

	signal sp_next_byte: std_logic_vector(7 downto 0);		--  
   
BEGIN

   UUT: MasterPi_Test PORT MAP(
		CLK48M => CLK48M, 
		CLK144M => CLK144M, 
		RSTn => RSTn, 
		SOFTRESETn => SOFTRESETn,
		SPICLK => SPICLK,
		SPICSn => SPICSn,
		SPISI => SPISI,
		
		TX => TX, 
		INVERT => INVERT, 
		HD => HD, 
		RASPNT => RASPNT, 
		MEMA => MEMA,
		DOTCNT => DOTCNT, 
		BUZZn => BUZZn, 
		CLKIN => CLKIN, 
		TTZMODE => TTZMODE,
		RASGO => RASGO, 
		FIRE => FIRE, 
		DOTCNTA => DOTCNTA, 
		SCK_EN => SCK_EN, 
		DOTCNTB => DOTCNTB, 
		RASPNTA => RASPNTA, 
		RASPNTB => RASPNTB, 
		HDM1 => HDM1, 
		IMGCLRn => IMGCLRn, 
		IRQ => IRQ, 
		REG_RASOFF => REG_RASOFF,
		REG_OFF1ST120 => REG_OFF1ST120,
		REG_OFF120PLUS => REG_OFF120PLUS,
		REG_HEADSIZE => REG_HEADSIZE,
		REG_HDSEL => REG_HDSEL,
		REG_WR => REG_WR,
		TP => TP
   );

-- *** Test Bench - User Defined Section ***

-- *** Clock inputs

	process
	begin
		CLKIN <= '0';
		wait for T/2;
		CLKIN <= '1';
		wait for T/2;
	end process;

--------------------------------------------------------------------
-- *** Static inputs
--------------------------------------------------------------------

	SOFTRESETn <= '0', '1' after tSRST;
	TTZMODE <= '1' when nTTZMODE = 1 else '0';
	INVERT <= x"00";					-- invert for each head

--------------------------------------------------------------------
-- RASGO - fire off rasters
--------------------------------------------------------------------

--	process begin	-- to generate async clock for data from CPU
--		BEAT300NS <= '0';
--		wait for 500 ns;
--		loop
--			wait for 150 ns;
--			BEAT300NS <= '1';
--			wait for 150 ns;
--			BEAT300NS <= '0';
--		end loop;
--	end process;

process
begin
	RASGO(0) <= '0';
	wait for tRASGODELA;								-- wait for data in sram (min 25us)
	loop
		wait until CLK48M = '1';
		RASGO(0) <= '1';
		wait until CLK48M = '1';
		RASGO(0) <= '0';
		wait for tRASGOA;
	end loop;
end process;

process
begin
	RASGO(1) <= '0';
	wait for tRASGODELB;								-- wait for data in sram (min 25us)
	loop
		wait until CLK48M = '1';
		RASGO(1) <= '1';
		wait until CLK48M = '1';
		RASGO(1) <= '0';
		wait for tRASGOB;
	end loop;
end process;
		
--------------------------------------------------------------------
-- Return head config registers to HDCF()
-- See docs/Register-Output-Rasoff-Invert-Reverse-TTZ.ods.
-- 144mm head half that is delayed by 232 rasters: 0x5CE8.
--   non-delayed half: 0x5000.
-- For Inv=0,Rev=0: 0x5CE8,0x5000,0x5CE8,0x5000
--------------------------------------------------------------------

	process
	begin
		REG_WR <= '0';
		for nHead in 0 to 7 loop
			REG_RASOFF <= (others => '0'); -- "000000000";
			REG_OFF1ST120 <= '0';
			REG_OFF120PLUS <= '0';
			REG_HEADSIZE <= STD_LOGIC_VECTOR(TO_UNSIGNED(0, 3));	-- HEADSIZE 0=128, 1=256, 2=384, 3=512, 4=240, 5=504 (ROMLIB.H eFPGAHEADSIZE_ DEFS)
			REG_HDSEL <= STD_LOGIC_VECTOR(TO_UNSIGNED(nHead, 3));	-- program RAMB with registers for this head
			wait until CLK48M = '1';
			REG_WR <= '1';
			wait until CLK48M = '1';
			REG_WR <= '0';
		end loop;
		wait;
	end process;

---------------- Output SPI data from arraySPIDATA
-- References CLK144M
--		SPICLK		:	OUT	STD_LOGIC; 
--		SPICSn		:	OUT	STD_LOGIC; 
--		SPISI		:	OUT	STD_LOGIC; 

	pSpi_data: process
		variable nLoops		: integer;
		variable nByte		: integer;
	begin
	
		SPICSn <= '1';
		SPICLK <= '0';
		--SPID <= x"00";
		SPISI <= '0';

		wait for 120 ns;
		
		wait until CLK144M = '1';
		SPICSn <= '0';
		wait for 100 ns;
		wait until CLK144M = '1';
		
		nLoops := arraySPIDATA_1'length;

		
		for i in 0 to nLoops - 1 loop
		
			nByte := arraySPIDATA_1(i);

			sp_next_byte <= std_logic_vector(to_unsigned(nByte, 8));
			
			for b in 0 to 7 loop
			
--				sp_next_byte <= std_logic_vector(to_unsigned(nByte, 8));
				
				if (nByte / 128) mod 2 = 0 then
					SPISI <= '0';
				else
					SPISI <= '1';
				end if;
			
				wait until CLK144M = '1';
--				wait until CLK144M = '1';
				SPICLK <= '1';
			
				wait until CLK144M = '1';
--				wait until CLK144M = '1';
				SPICLK <= '0';
				
				nByte := nByte * 2;
				
			end loop; -- b

		end loop; -- nLoops
		
		wait for 30 ns;
		wait until CLK144M = '1';
		SPICSn <= '1';
		
		wait;
	
	end process;
	

END;
