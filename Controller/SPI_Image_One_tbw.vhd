-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\SPI_Image_One.sch - Thu Jan 28 09:51:56 2021
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
ENTITY SPI_Image_One_SPI_Image_One_sch_tb IS
END SPI_Image_One_SPI_Image_One_sch_tb;
ARCHITECTURE behavioral OF SPI_Image_One_SPI_Image_One_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK: time := 1000 ns / 48;
constant TCLKFAST: time := TCLK / 2;		-- 96MHz
constant TSPICLK: time := 201 ns;-- TCLKFAST * 2 + 0.1 ns;	-- (limit is TCLKFAST * 2)

	-- Image data strings to send
constant nHEADS: integer := 2;
constant nHEADSIZE: integer := 128;
constant nHEADBYSIZE: integer := nHEADSIZE / 8;
constant nRASSIZE: integer := nHEADBYSIZE * nHEADS;	-- 32-byte raster in BRAM

	-- o/p 1,2,3,4... to raster 128 = address 1000h
constant IMG_RASNUM : integer := 128;
constant IMG_ADDROUT : integer := IMG_RASNUM * 32;  -- = 4096,1000h = equivalent to raster #128
constant nNUMRASTERS : integer := 10;				-- number of bloacks of 32 bytes sent
type tIMGDATA is array (integer range <>) of integer;
constant IMGDATA_OUT: tIMGDATA(0 to (nNUMRASTERS * nRASSIZE) -1+2) := (IMG_ADDROUT/256, IMG_ADDROUT mod 256
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 );

constant bTIMED_START	: boolean := true;			-- set true to test time start of o/p while still receiving SPI data
constant tFIRETIME		: time := 12 us;			-- 12us ok for simulation
constant nMEMA_CLK_PAUSE: integer := 8;				-- min number clks from MEMA raster num chage to start of o/p
constant n1ST_RASTER: integer := IMG_RASNUM;
constant nSPI_RASTERS: integer := nNUMRASTERS;

--- ***

   COMPONENT SPI_Image_One
   PORT( CLKCORE	:	IN	STD_LOGIC; 
          RSTn	:	IN	STD_LOGIC; 
          SPISIGS	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); -- SPCS0, SPI, SPCK
          CLKFAST	:	IN	STD_LOGIC; 
          RAMCLRn	:	IN	STD_LOGIC; 
          RAMRDn	:	IN	STD_LOGIC; 
          MEMA	:	IN	STD_LOGIC_VECTOR (18 DOWNTO 0); 
          TP	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          MDIN	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

		-- inputs
   SIGNAL RSTn	:	STD_LOGIC;
   SIGNAL CLKCORE	:	STD_LOGIC;
   SIGNAL CLKFAST	:	STD_LOGIC;
   SIGNAL SPISIGS	:	STD_LOGIC_VECTOR (2 DOWNTO 0); -- SPCS0, SPI, SPCK
   SIGNAL RAMRDn	:	STD_LOGIC;
   SIGNAL RAMCLRn	:	STD_LOGIC;
   SIGNAL MEMA	:	STD_LOGIC_VECTOR (18 DOWNTO 0);
		-- outputs
   SIGNAL MDIN	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL TP	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

	signal in_SP0_CLK : std_logic	:= '0';	-- SP0 CLK
	signal in_SP0_SO 	: std_logic	:= '1';	-- SP0 S0
	signal in_SP0_CS0 : std_logic	:= '1';	-- SP0 CS0

	signal wrote_img_byte : std_logic	:= '0';


BEGIN

   UUT: SPI_Image_One PORT MAP(
		CLKCORE => CLKCORE, 
		RSTn => RSTn, 
		SPISIGS => SPISIGS, 
		CLKFAST => CLKFAST, 
		RAMCLRn => RAMCLRn, 
		RAMRDn => RAMRDn, 
		MEMA => MEMA, 
		TP => TP, 
		MDIN => MDIN
   );

--------------------------------------------------------------
-- Static data

	RSTn <= '0', '1' after 100 ns;
	SPISIGS(0) <= in_SP0_CLK;	-- SP0 CLK
	SPISIGS(1) <= in_SP0_SO;	-- SP0 S0
	SPISIGS(2) <= in_SP0_CS0;	-- SP0 CS0

--------------------------------------------------------------
-- Clocks

	CLK_process : process
	begin
		CLKCORE <= '0';
		wait for TCLK/2 - TCLKFAST;
		wait until CLKFAST = '1';
		CLKCORE <= '1';
		wait for TCLK/2;
	end process;

	CLKFAST_process : process
	begin
		CLKFAST <= '0';
		wait for TCLKFAST/2;
		CLKFAST <= '1';
		wait for TCLKFAST/2;
	end process;

--------------------------------------------------------------
-- *** SPI image data o/p

	SP0_process : process
		variable val : integer;
--		variable addr : integer := 1;

	begin
		
		wait for 1 us;
		in_SP0_CS0 <= '0';
		in_SP0_SO <= '0';
		wait for 1 us;
		
		for i in 0 to IMGDATA_OUT'length - 1 loop			-- 1st 2 bytes are address
	
			val := IMGDATA_OUT(i);
			
--			if i >= 2 then	-- temp
--				val := 255;
--			end if;
	
			for n in 0 to 7 loop
				if (val / (2 ** (7 - n))) mod 2 = 1 then in_SP0_SO <= '1';
				else in_SP0_SO <= '0';
				end if;

				wait for TSPICLK/2;
				in_SP0_CLK <= '1';
				wait for TSPICLK/2;
				in_SP0_CLK <= '0';
			end loop;
			
			if i >= 2 then
				wrote_img_byte <= '1';
				wait for TCLK;--until CLKCORE = '1';
				wrote_img_byte <= '0';
			end if;
			
		end loop;
		
		wait for 1 us;
		in_SP0_CS0 <= '1';
	
		wait;
	end process;

--------------------------------------------------------------
-- *** Image data read by raster engine
--
-- From FPGA:
--	RAMADDR(5:0) - HEAD DATA 0-63 BYTES (512 DOTS)
--	RAMADDR(8:6) - HEAD NO. 0-7
--	RAMADDR(18:9)- RASTER NO. 0-1023

--	ImgramRd_process : process
--		variable ras : integer := IMG_RASNUM;
--		variable addr : integer := ras * (2 ** 9);	-- byte 0 of ras
--	begin
--		RAMCLRn <= '1';
--		RAMRDn <= '1';
--		MEMA <= STD_LOGIC_VECTOR(TO_UNSIGNED(0, MEMA'length));
--		
--		wait until in_SP0_CS0 = '0';
--		wait until in_SP0_CS0 = '1';
--
----		wait until wrote_img_byte = '1';
--		wait until CLKCORE = '1';
--		MEMA <= STD_LOGIC_VECTOR(TO_UNSIGNED(addr, MEMA'length));
--		RAMRDn <= '0';
--		wait until CLKCORE = '1';
--		RAMRDn <= '1';
--		wait until CLKCORE = '1';
--		wait until CLKCORE = '1';
--		RAMCLRn <= '0';
--		wait until CLKCORE = '1';
--		RAMCLRn <= '1';
--		
--		addr := addr + 1;
--
--	end process;

---------------- Simulate change of ras num and MEMA image address after SPI data saved

	pMema: process
		constant nSTART_RASNUM 	: integer := n1ST_RASTER - 2;		-- starting raster 0504 to match supplied 0506 with pre-inc below and read-ahead in logic
		constant nSPI_LOOPS 	: integer := nSPI_RASTERS + 9;		-- number of rasters to o/p
		variable nRasNum		: integer;
		variable nLoop			: integer := 0;
	begin
		nRasNum := nSTART_RASNUM;

		MEMA(18 downto 9) <= std_logic_vector(to_unsigned(nRasNum, 10));	-- 10 bits of rasnum are used
		MEMA(8 downto 0) <= (others => '0');
		RAMRDn <= '1';
		RAMCLRn <= '1';
		
		if bTIMED_START then								-- start anywhere
			wait for 600 ns;								-- part way thro rx of 1st raster
		elsif nLoop = 0 then								-- only wait for CSn on 1st loop
			wait until in_SP0_CS0 = '0';
			wait until in_SP0_CS0 = '1';
			wait for 200 ns;
		end if;
		
		for i in 1 to nSPI_LOOPS loop						-- exceed available data somewhat
		
			wait until CLKCORE = '0';							-- MEMA changes on falling edge
			
			nRasNum := nRasNum + 1;							-- 1st stored address (NOTE: need to change by one so NEWRAS triggers!)
			MEMA(18 downto 9) <= std_logic_vector(to_unsigned(nRasNum, 10));
			
			wait for nMEMA_CLK_PAUSE * TCLK;				-- measured delay from ras num change to o/p
			
			for nByteAddr in 0 to 63 loop					-- one head's worth of reads for simuation
			
				wait until CLKCORE = '0';
				MEMA(8 downto 0) <= std_logic_vector(to_unsigned(nByteAddr, 9));
				RAMRDn <= '0';								-- read next byte of image data
				wait until CLKCORE = '0';
				RAMRDn <= '1';
				wait for TCLK;
				wait until CLKCORE = '0';
				RAMCLRn <= '0';
				wait until CLKCORE = '0';
				RAMCLRn <= '1';
				wait for TCLK;

			end loop;
		
			MEMA(8 downto 0) <= (others => '0');
		
			wait for tFIRETIME - (nMEMA_CLK_PAUSE * TCLK) - (64 * TCLK * 6) - TCLK;	-- simulated raster rate
		end loop;
		
		wait for 100 us;									-- repeat all after a delay
		nLoop := nLoop + 1;
	end process;
	
END;
