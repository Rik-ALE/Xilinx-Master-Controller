-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\Img_PiTop.sch
-- Use to test Img_Man.vhd
-- Expand the head_data_out[] arrays to see actual printed data.
-- Note: bSPICHK (ImgMan.vhd) enables SPI input chksums. See also romlib.h/COMPILE_SPI_CHKSUMS
--
-- 2021-11 change to bitstream style compression
-- 2022-12 add checksum at start of SPI rx packet
--
-- *** THIS WILL COMPILE THE HEAD OUTPUT DATA IN TO head_data_out_0/1 ***
--
-- MEMA, RD, CLR timings - see chronos in Prints folder
-- MEMA, MEMCLR change in neg clock edge. others on pos.
--
-- See :	RL_DbgDumpVhdl()  - dumps pre-formatted vhdl data from controller. Useful !


LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Img_PiTop_Img_PiTop_sch_tb IS
END Img_PiTop_Img_PiTop_sch_tb;
ARCHITECTURE behavioral OF Img_PiTop_Img_PiTop_sch_tb IS 

	constant TCLK			: time := 1000 ns / 48;		-- CLK48M
	constant TCLKFAST		: time := 1000 ns / 144;	-- CLK144M
	constant TSPICLK		: time := 24 ns;			-- 24ns/41.7MHz spi clock input (data input rate is 1/8th of this as arrives as bytes)
	constant tTIMED_START	: time := 0 ns;				-- set >0 to test time start of o/p while still receiving SPI data
	constant tFIRETIME		: time := 100 us;			-- Min 86us for simulation (1TZ and 2TZ same)
	constant nFIRES_QUICK	: integer := 0;				-- Number of fires to skip over rapidly
	constant nMEMA_CLK_PAUSE: integer := 5;				-- min number clks from MEMA raster num change to start of o/p

	constant n4096			: integer := 0;				-- set to 1 if spi data 4096 dots/raster (else 2048) (1/2 if TTZ mode)
	constant nCID32K		: integer := 1;				-- set to 1 if CID is 32KB, else 16KB (= Xilinx chip size)
	constant nTTZMODE		: integer := 0;				-- set to 1 to o/p TTZ mode
	constant nZONE_IF_TTZ	: integer := 0*nTTZMODE;	-- shows print data for 2nd tz to head_data_out_0/1
	
	constant nBLOCKIS_TTZ_1	: integer := 0;				-- set to 1 to o/p 1st block of data to 2nd tz
	constant nBLOCKIS_TTZ_2	: integer := 0;				--  ditto
	
	constant RASPI_RASMAX_SPI: integer := 16#1000#;		-- See pi_gpio. Rasnum in 1st 2 bytes of compress data to FPGA is in 12 bits. (so rasnum is 0 to 4095). top 4 bits reserved for zone and other use
	
	constant n1ST_RASTER	: integer := 16#9dfe#;			-- start the SPI data from this. We will o/p rasters from a few earlier
	constant n1ST_RAS_SYS	: integer := n1ST_RASTER - 3;	-- at least -3 for test. Set more positive to simulate host sending data late

		-- If !bRAW ...
		--		- Count "xxxx" in each field is +1 so Count 0 is 1 (bit or qbyte)
		--	- 000xxxxx	- (eg 01=128 bits x0) up to 32 QWORDs of 0 (therefore max 256 bytes, 2048 bits) *** 2 SUCCESSIVE ZEROS "00" NOT ALLOWED *** (See below)
		--	- 001xxxxx	- (eg 21=64  bits xU) unique data as below
		--	- 01xxxxxx	- (eg 41=2   bits x0) up to 64 bits of 0
		--	- 100xxxxx	- (eg 81=128 bits x1) up to 32 QWORDs of 1 (therefore max 256 bytes, 2048 bits)
		--	- 101xxxxx	- (eg A1=2   bits xU) unique data as below
		--	- 11xxxxxx	- (eg C1=2   bits x1) up to 64 bits of 1
		--		- unique data:
		--	- 001xxxxx	- up to 32 DWORDs of unique data following (therefore max 128 bytes, 1024 bits)
		--	- 101xxxxx	- up to 32 bits of unique data (one bit A0h not allowed - replaced by single byte 40h or C0h)
	
		-- 1st two bytes in stream are starting ras num MSB,LSB with top 4 bits clear (so rasnum is 0 to 4093)
		-- Last byte: checksum byte | 0x80
		-- Note: checksum byte is for each raster and doesn't include raster number word
		--
		-- More example values:
		--   1f=800h/0  1d=780h/0  50=11h/0  80=40h/1  4f=10h/0  00=40h/0  62=23h/0  D9=1Ah/1  7C=3Dh/0
		--   21=40h/U   b0=11h/U   ad=0eh/U  a0=01h/U  bc=1Dh/U
		
		-- See also MasterPi_Test_tbw,vhd for full simulation
	
		--		Each raster is 4096+ dots (2048+ if ttz mode). Dots count 0 to 0xfff in non-ttz mode.
		--			Dot count can be more than 4096 due to way compressed data optimises, Must not be less.

		-- bRAW ...
		--	- Data is uncompressed

-- ********** bRAW: currently testing 512-byte rasters (see n4096)

	constant nSPI_RASTERS_1: integer := 4;		-- number of rasters in SPI block
	constant n1ST_RAS12		: integer := n1ST_RASTER mod RASPI_RASMAX_SPI;	-- only top 12 bits of raster go in to o/p buffer
	constant nZONE2_1: integer := nBLOCKIS_TTZ_1*128; 		-- set to 128 to go to Zone2
	type INTARRAY8_1 is array (0 to 2*512 + 1) of integer;
	constant arraySPIDATA_1 : INTARRAY8_1 := (		-- this simulation takes about: 65us
		--16#90#,	-- checksum (BUG521)(Only if ImgMan.vhd/bSPICHK)
		(n1ST_RAS12/256)+nZONE2_1, n1ST_RAS12 mod 256,	-- 1st raster is 1st two bytes MSB first
 
 16#AA#, 16#55#, 16#04#, 16#08#, 16#10#, 16#20#, 16#40#, 16#80#,   16#fe#, 16#fd#, 16#fb#, 16#f7#, 16#ef#, 16#df#, 16#bf#, 16#7f#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#01#, 16#02#, 16#04#, 16#08#, 16#10#, 16#20#, 16#40#, 16#80#,   16#fe#, 16#fd#, 16#fb#, 16#f7#, 16#ef#, 16#df#, 16#aa#, 16#55#, 

 16#AA#, 16#55#, 16#04#, 16#08#, 16#10#, 16#20#, 16#40#, 16#80#,   16#fe#, 16#fd#, 16#fb#, 16#f7#, 16#ef#, 16#df#, 16#bf#, 16#7f#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#01#, 16#02#, 16#04#, 16#08#, 16#10#, 16#20#, 16#40#, 16#80#,   16#fe#, 16#fd#, 16#fb#, 16#f7#, 16#ef#, 16#df#, 16#aa#, 16#55#, 

 16#88#, 16#02#, 16#04#, 16#08#, 16#10#, 16#20#, 16#40#, 16#80#,   16#01#, 16#02#, 16#04#, 16#08#, 16#10#, 16#20#, 16#40#, 16#80#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#01#, 16#02#, 16#04#, 16#08#, 16#10#, 16#20#, 16#40#, 16#80#,   16#01#, 16#02#, 16#04#, 16#08#, 16#10#, 16#20#, 16#40#, 16#11#,

 16#88#, 16#02#, 16#04#, 16#08#, 16#10#, 16#20#, 16#40#, 16#80#,   16#01#, 16#02#, 16#04#, 16#08#, 16#10#, 16#20#, 16#40#, 16#80#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,   16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 
 16#01#, 16#02#, 16#04#, 16#08#, 16#10#, 16#20#, 16#40#, 16#80#,   16#01#, 16#02#, 16#04#, 16#08#, 16#10#, 16#20#, 16#40#, 16#11#
);


-- ********** THIS DATA IS ONLY 2048 dots for ttz tests. CHANGE as makes chksum errs in non-ttz mode **********
		
	constant nSPI_RASTERS_2: integer := 0;	-- number of rasters in SPI block (0 to disable)
	constant n2ND_RASTER	: integer := n1ST_RASTER + nSPI_RASTERS_1;		-- follow on, no gap
	constant n2ND_RAS12		: integer := n2ND_RASTER mod RASPI_RASMAX_SPI;	-- only top 12 bits of raster go in to o/p buffer
	constant nZONE2_2: integer := nBLOCKIS_TTZ_2*128; 		-- set to 128 for Zone2
	type INTARRAY8_2 is array (0 to 30*16 -5) of integer;
	constant arraySPIDATA_2 : INTARRAY8_2 := (	-- 1st raster is 1st two bytes MSB first
		--16#82# + nZONE2_2,	-- checksum (BUG521)(Only if ImgMan.vhd/bSPICHK)
		(n2ND_RAS12/256)+nZONE2_2, n2ND_RAS12 mod 256,
			  16#07#,16#17#,16#80#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,
16#00#,16#4f#,16#20#,16#38#,16#00#,16#07#,16#ff#,16#b2#,16#e0#,16#00#,16#e0#,16#6b#,16#c6#,16#05#,16#49#,16#17#,
16#9b#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#20#,16#7f#,16#fc#,16#3e#,16#00#,16#42#,16#d3#,16#ab#,
16#00#,16#70#,16#5f#,16#b4#,16#fe#,16#3f#,16#f8#,16#05#,16#47#,16#17#,16#bb#,16#00#,16#00#,16#07#,16#17#,16#80#,
16#00#,16#00#,16#20#,16#ff#,16#fc#,16#3f#,16#80#,16#41#,16#d5#,16#aa#,16#00#,16#e0#,16#5d#,16#b7#,16#ff#,16#df#,
16#ff#,16#05#,16#46#,16#17#,16#c5#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#21#,16#ff#,16#fc#,16#0f#,
16#80#,16#7c#,16#1e#,16#0f#,16#80#,16#c2#,16#5d#,16#b7#,16#ff#,16#ff#,16#0f#,16#05#,16#46#,16#17#,16#b8#,16#00#,
16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#21#,16#e0#,16#78#,16#03#,16#c0#,16#70#,16#3c#,16#03#,16#80#,16#c2#,
16#5c#,16#b9#,16#70#,16#7e#,16#01#,16#c0#,16#05#,16#45#,16#17#,16#a4#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,
16#00#,16#22#,16#e0#,16#70#,16#01#,16#c0#,16#e0#,16#78#,16#01#,16#c0#,16#e0#,16#00#,16#3f#,16#c0#,16#b9#,16#e0#,
16#3c#,16#01#,16#c0#,16#05#,16#45#,16#17#,16#a8#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#22#,16#e0#,
16#e0#,16#01#,16#c0#,16#e0#,16#70#,16#01#,16#c0#,16#e0#,16#01#,16#ff#,16#c0#,16#b9#,16#e0#,16#3c#,16#01#,16#c0#,
16#05#,16#45#,16#17#,16#aa#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#22#,16#e0#,16#e0#,16#01#,16#c0#,
16#e0#,16#70#,16#01#,16#c0#,16#e0#,16#1f#,16#ff#,16#c0#,16#b9#,16#e0#,16#1c#,16#01#,16#c0#,16#05#,16#45#,16#17#,
16#ad#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#21#,16#e0#,16#e0#,16#01#,16#c0#,16#e0#,16#60#,16#01#,
16#c0#,16#a8#,16#e0#,16#7f#,16#d0#,16#bf#,16#03#,16#80#,16#70#,16#07#,16#05#,16#45#,16#17#,16#b5#,16#00#,16#00#,
16#07#,16#17#,16#80#,16#00#,16#00#,16#22#,16#e0#,16#e0#,16#01#,16#c0#,16#e0#,16#70#,16#01#,16#c0#,16#e1#,16#ff#,
16#80#,16#00#,16#b9#,16#e0#,16#3c#,16#01#,16#c0#,16#05#,16#45#,16#17#,16#a9#,16#00#,16#00#,16#07#,16#17#,16#80#,
16#00#,16#00#,16#21#,16#e0#,16#e0#,16#01#,16#c0#,16#e0#,16#70#,16#01#,16#c0#,16#ad#,16#e7#,16#fc#,16#51#,16#b9#,
16#e0#,16#3c#,16#01#,16#c0#,16#05#,16#45#,16#17#,16#a8#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#21#,
16#e0#,16#e0#,16#03#,16#c0#,16#60#,16#70#,16#03#,16#c0#,16#c9#,16#55#,16#b9#,16#70#,16#7e#,16#01#,16#c0#,16#05#,
16#45#,16#17#,16#a9#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#21#,16#e0#,16#f0#,16#07#,16#80#,16#70#,
16#78#,16#07#,16#80#,16#c7#,16#58#,16#b7#,16#ff#,16#fe#,16#0f#,16#05#,16#46#,16#17#,16#b1#,16#00#,16#00#,16#07#,
16#17#,16#80#,16#00#,16#00#,16#a8#,16#e0#,16#7f#,16#cf#,16#20#,16#00#,16#f8#,16#7f#,16#ff#,16#ac#,16#01#,16#f8#,
16#5a#,16#b7#,16#ff#,16#df#,16#ff#,16#05#,16#46#,16#17#,16#cb#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,
16#21#,16#e0#,16#7f#,16#ff#,16#00#,16#3c#,16#1f#,16#ff#,16#00#,16#c3#,16#5e#,16#b4#,16#fe#,16#3f#,16#f8#,16#05#,
16#47#,16#17#,16#b9#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#20#,16#00#,16#0f#,16#fc#,16#00#,16#b4#,
16#1c#,16#07#,16#f8#,16#79#,16#c6#,16#05#,16#49#,16#17#,16#9c#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,
16#07#,16#17#,16#80#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#07#,
16#17#,16#80#,16#00#,16#00#,16#07#,16#17#,16#80#,16#00#,16#00#,16#07#,16#17#,16#80#

 );

	constant nSPI_RASTERS: integer := nSPI_RASTERS_1 + nSPI_RASTERS_2;

				
	COMPONENT Img_PiTop
	PORT( RSTn		:	IN	STD_LOGIC; 
		  MEMRDn	:	IN	STD_LOGIC; 
		  MEMCLRn	:	IN	STD_LOGIC; 
		  SPICSn	:	IN	STD_LOGIC; 
		  SPIEN		:	IN	STD_LOGIC;
		  SPID		:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0);
		  TP		:	OUT	STD_LOGIC_VECTOR (35 DOWNTO 0); 
		  IMGD		:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		  CLK		:	IN	STD_LOGIC; 
		  CLKFAST	:	IN	STD_LOGIC; 
		  b4096		:	IN	STD_LOGIC; 
		  bCID32K	:	IN	STD_LOGIC; 
		  TTZMODE	:	IN	STD_LOGIC; 
		  MEMA		:	IN	STD_LOGIC_VECTOR (24 DOWNTO 0));
	END COMPONENT;

		-- Inputs
	SIGNAL RSTn		:	STD_LOGIC;
	SIGNAL CLK		:	STD_LOGIC;
	SIGNAL CLKFAST	:	STD_LOGIC;
	SIGNAL SPICSn	:	STD_LOGIC;
	SIGNAL SPIEN	:	STD_LOGIC;
	SIGNAL SPID		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL b4096	:	STD_LOGIC;
	SIGNAL bCID32K	:	STD_LOGIC;
	SIGNAL TTZMODE	:	STD_LOGIC;
	SIGNAL MEMA		:	STD_LOGIC_VECTOR (24 DOWNTO 0);
	SIGNAL MEMRDn	:	STD_LOGIC;
	SIGNAL MEMCLRn	:	STD_LOGIC;
		-- Outputs
	SIGNAL IMGD		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL TP		:	STD_LOGIC_VECTOR (35 DOWNTO 0);

	signal fire_tick : std_logic;
	signal head_data_out_0: std_logic_vector(511 downto 0);		-- actal head 0 output
	signal head_data_out_1: std_logic_vector(511 downto 0);		-- actal head 1 output (head 4 in ttz mode)
	
	signal head_data_128_0: std_logic_vector(127 downto 0);		-- just the top 128 bits extracted from head_data_out_0
	signal head_data_128_1: std_logic_vector(127 downto 0);		--  same from head_data_out_1
	
	signal spi_inclk : std_logic;		-- to control input speed of spi data
	
BEGIN

	UUT: Img_PiTop PORT MAP(
		RSTn => RSTn, 
		MEMRDn => MEMRDn, 
		MEMCLRn => MEMCLRn,
		SPICSn => SPICSn, 
		SPIEN => SPIEN, 
		SPID => SPID, 
		TP => TP, 
		IMGD => IMGD, 
		CLK => CLK, 
		CLKFAST => CLKFAST,
		b4096 => b4096,
		bCID32K => bCID32K,
		TTZMODE => TTZMODE,
		MEMA => MEMA
	);

---------------- Clocks

	pClkFast: process
	begin
		CLKFAST <= '0';
		wait for TCLKFAST/2;
		CLKFAST <= '1';
		wait for TCLKFAST/2;
	end process;

	
	pClk: process
	begin
		CLK <= '0';
		wait for TCLK/2 - 1 ns;
		wait until CLKFAST = '1';
		CLK <= '1';
		wait for TCLK/2;
	end process;

	
---------------- Output SPI data from arraySPIDATA
-- Note: normally TSPICLK is not a multiple of CLK, so SPIEN will be irregular (but aligned and valid)

	pSpi_inclk: process		-- generate async spi input clock
	begin
		spi_inclk <= '0';
		wait for TSPICLK * 4;		-- data arrives per byte so divide by 8
		spi_inclk <= '1';
		wait for TSPICLK * 4;
	end process;
	
	pSpi_data: process
		variable nLoops		: integer;
	begin
	
		SPICSn <= '1';
		SPIEN <= '0';
		SPID <= x"00";

		for nBlock in 0 to 1 loop			-- blocks of SPI tx

			if nSPI_RASTERS_2=0 and nBlock=1 then	-- quit if 2nd block empty
				exit;
			end if;

			wait for 1200 ns;
			
			SPICSn <= '0';
			wait for 30 ns;
			
			if nBlock = 0 then	nLoops := arraySPIDATA_1'length;
			else				nLoops := arraySPIDATA_2'length;
			end if;
			
			for i in 0 to nLoops - 1 loop
				wait until spi_inclk = '1';
				wait until CLK = '1';				-- sync to system clock to simulate input from SPI_in.sch
				
				if nBlock = 0 then
					SPID <= std_logic_vector(to_unsigned(arraySPIDATA_1(i), SPID'length));
				else
					SPID <= std_logic_vector(to_unsigned(arraySPIDATA_2(i), SPID'length));
				end if;

				SPIEN <= '1';
				wait until CLK = '1';
				SPIEN <= '0';
			end loop;
			
			SPICSn <= '1';
		end loop;
		
		wait;
	
	end process;
	
-------------------------------------------------------------------------------------------
---------------- Simulate speed of rasters

	pRasTick: process
		variable nFireNum	: integer := 0;
	begin

	fire_tick <= '0';

	if tTIMED_START > 0ns then								-- start anywhere
		wait for tTIMED_START;								-- part way thro rx of 1st raster
	else
		wait until SPICSn = '0';		-- only wait for CSn on 1st loop
		wait until SPICSn = '1';
		wait for 200 ns;
	end if;
	
	loop
		wait until CLK = '1';
		fire_tick <= '1';
		wait until CLK = '1';
		fire_tick <= '0';
		
		if nFireNum < nFIRES_QUICK then				-- skip over initial fires quick for simulation
			wait for 20 us;							-- 18us is about the min here
		else
			wait for tFIRETIME - (2 * TCLK);
		end if;
		
		nFireNum := nFireNum + 1;
		
	end loop;

	end process;

-------------------------------------------------------------------------------------------
-- Output MEMA image address after SPI data saved
-- Read output in to array for display 
--
-- MEMA timings:
--	MEMRDn low pulse (+ clk)
--	MEMCLRn low pulse 1/2 clk after (- clk)
--	MEMA changes at same time as end of MEMCLRn (- clk)
--	1/2 clk to next MEMRDn

	pMema: process
		constant nSTART_RASNUM 	: integer := n1ST_RAS_SYS;				-- starting raster earlier to due to read-ahead in logic
		constant nSPI_LOOPS 	: integer := nSPI_RASTERS + 128;		-- number of rasters to o/p
		constant nHEADBYTES 	: integer := 64;						-- number of bytes to o/p for each head
		constant nZONEHEADS		: integer := 8 / (nTTZMODE+1);			-- number of heads to o/p for each zone

		variable nRasNum		: integer;
		variable nHead			: integer;
	begin
		nRasNum := nSTART_RASNUM;

		MEMA(24 downto 9) <= std_logic_vector(to_unsigned(nRasNum, 16));	-- all 16 bits of rasnum are used
		MEMA(8 downto 6) <= (others => '0');				-- head number 0-7
		MEMA(5 downto 0) <= (others => '0');				-- byte in head
		MEMRDn <= '1';
		MEMCLRn <= '1';
		
		head_data_out_0 <= (others => '0');					-- clear for apperance on screen
		head_data_out_1 <= (others => '0');
		
		loop
		
			wait until fire_tick = '1';
		
			wait until CLK = '0';							-- MEMA changes on falling edge
			
			nRasNum := nRasNum + 1;							-- 1st stored address (NOTE: need to change by one so NEWRAS triggers!)
			MEMA(24 downto 9) <= std_logic_vector(to_unsigned(nRasNum, 16));	-- kick off hunt for raster
			
			wait for nMEMA_CLK_PAUSE * TCLK;				-- measured delay from ras num change to o/p
			
--			if true then -- ================================================= new code
			
				for nByte in 0 to nHEADBYTES-1 loop
				
					MEMA(5 downto 0) <= std_logic_vector(to_unsigned(nByte, 6));		-- byte in head
					MEMA(24 downto 9) <= std_logic_vector(to_unsigned(nRasNum, 16));	-- kick off hunt for raster
					
					for nHeadNum in 0 to nZONEHEADS-1 loop
					
						if nTTZMODE = 1 and nZONE_IF_TTZ = 1 then
							nHead := nHeadNum + nZONEHEADS;		-- goes 4 to 7
						else
							nHead := nHeadNum;					-- goes 0 to 3 or 7
						end if;
					
						MEMA(8 downto 6) <= std_logic_vector(to_unsigned(nHead, 3));	-- head in zone
					
						wait until CLK = '1';
						MEMRDn <= '0';							-- read next byte of image data (Changes on pos edge)
						wait until CLK = '1';
						MEMRDn <= '1';

						if nHead = 0 then
							head_data_out_0((63-nByte)*8+7 downto (63-nByte)*8) <= IMGD; -- actal head 0 output. 512 dots (bits reversed in schema)
						elsif nHead = (nTTZMODE * 3) + 1 then	-- head 1 (non-ttz) or 4 (ttz-mode)
							head_data_out_1((63-nByte)*8+7 downto (63-nByte)*8) <= IMGD; -- actal head 0 output. 512 dots (bits reversed in schema)
						end if;
						
						wait until CLK = '0';
						MEMCLRn <= '0';							-- (Changes on neg edge)
						wait until CLK = '0';
						MEMCLRn <= '1';
						
					end loop; -- nHead

					if nTTZMODE = 1 then						-- rasnum can show other zone if ttz...
						MEMA(24 downto 9) <= (others => '0');	-- rasnum=0. behaviour in TTZ mode
					end if;
					
						-- Head number overruns to 4 or wraps to 0
					wait until CLK = '0';
					MEMA(8 downto 6) <= std_logic_vector(to_unsigned(nZONEHEADS, 3));	-- head in zone
					wait until CLK = '0';
					MEMA(8 downto 6) <= std_logic_vector(to_unsigned(0, 3));
					wait for 50 ns;								-- simulate delay before next burst of byte reads

				end loop; -- nByte
			
--			else -- =================================================
--			
--				for i in 0 to 1 loop							-- read only two heads
--
--					if nTTZMODE = 1 then
--						nHead := i * 4;							-- set to head 0 & 4 for ttz sim
--					else
--						nHead := i;								-- set to head 0 & 1 for other tests
--					end if;
--				
--					wait until CLK = '0';					-- (MEMA changes on falling edge)
--				
--					for nByteAddr in 0 to 63 loop				-- one head's worth of reads for simuation
--					
--						MEMA(8 downto 6) <= std_logic_vector(to_unsigned(nHead, 3));
--						MEMA(5 downto 0) <= std_logic_vector(to_unsigned(nByteAddr, 6));
--						wait until CLK = '1';
--						MEMRDn <= '0';							-- read next byte of image data (Changes on pos edge)
--						wait until CLK = '1';
--						MEMRDn <= '1';
--
--						wait until CLK = '0';
--						MEMCLRn <= '0';							-- (Changes on neg edge)
--						
--						wait until CLK = '1';					-- ASSUMES RAMB HAS POS CLK !!!!!!!!
--						if nHead = 0 then
--							head_data_out_0((63-nByteAddr)*8+7 downto (63-nByteAddr)*8) <= IMGD; -- actal head 0 output. 512 dots (bits reversed in schema)
--						else									-- head 1 or 4 depending on ttz mode
--							head_data_out_1((63-nByteAddr)*8+7 downto (63-nByteAddr)*8) <= IMGD; -- actal head 0 output. 512 dots (bits reversed in schema)
--						end if;
--						
--						
--						wait until CLK = '0';
--						MEMCLRn <= '1';
--
--					end loop;
--					
--					wait for 300 ns;
--					
--					
--				end loop;
--			
--			end if; -- =================================================
		
			MEMA(8 downto 0) <= (others => '0');
			head_data_out_0 <= (others => '0');				-- clear for apperance on screen
			head_data_out_1 <= (others => '0');
		
		end loop;
		
	end process;

	
---------------- Static data
	
	RSTn <= '0', '1' after 100ns;
	TTZMODE <= '1' when nTTZMODE = 1 else '0';
	b4096 <= '1' when n4096 = 1 else '0';
	bCID32K <= '1' when nCID32K = 1 else '0';

	head_data_128_0 <= head_data_out_0(511 downto 384); -- just the top head extracted from head_data_out_0
	head_data_128_1 <= head_data_out_1(511 downto 384);
	
END;
