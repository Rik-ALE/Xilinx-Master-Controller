-- Vhdl test bench created from schematic J:\Ale\Xilinx\KMain\KMain_X14\SPI_Image.sch - Mon Dec 16 15:42:38 2019
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
ENTITY SPI_Image_SPI_Image_sch_tb IS
END SPI_Image_SPI_Image_sch_tb;
ARCHITECTURE behavioral OF SPI_Image_SPI_Image_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK: time := 1000 ns / 48;
constant TCLKFAST: time := TCLK / 3;		-- 144MHz / 6.9444 ns
constant TSPICLK: time := 16 ns;			-- (limit is TCLKFAST * 2 = 13.9ns). Pi can o/p 62.5MHz/16ns

	-- Image data strings to send
constant nHEADS: integer := 2;
constant nHEADSIZE: integer := 128;
constant nHEADBYSIZE: integer := nHEADSIZE / 8;
constant nRASSIZE: integer := nHEADBYSIZE * nHEADS;	-- 32-byte raster in BRAM

	-- o/p 1,2,3,4... to raster 128 = address 1000h
constant IMG_RASNUM : integer := 128;
constant IMG_ADDROUT : integer := IMG_RASNUM * 32;  -- = 4096,1000h = equivalent to raster #128
type tIMGDATA is array (integer range <>) of integer;
constant IMGDATA_OUT: tIMGDATA(0 to nRASSIZE-1+2) := (IMG_ADDROUT/256, IMG_ADDROUT mod 256, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 );

--- ***

   COMPONENT SPI_Image
   PORT( 
		RSTn		:	IN	STD_LOGIC; 
		CLKCORE	:	IN	STD_LOGIC; 
		CLKFAST	:	IN	STD_LOGIC;
		SPISIGS	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
		RAMRDn	:	IN	STD_LOGIC; 
		RAMCLRn	:	IN	STD_LOGIC; 
		MEMA	:	IN	STD_LOGIC_VECTOR (24 DOWNTO 0); 
		H8 		:	IN	STD_LOGIC; 
		TTZ 	:	IN	STD_LOGIC; 
		MDIN	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		ERRS 	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 0);
		TP		:	OUT	STD_LOGIC_VECTOR (35 DOWNTO 0)
		  );
   END COMPONENT;

		-- inputs
   SIGNAL RSTn		:	STD_LOGIC;
   SIGNAL CLKCORE	:	STD_LOGIC;
   SIGNAL CLKFAST	:	STD_LOGIC;
   SIGNAL SPISIGS	:	STD_LOGIC_VECTOR (2 DOWNTO 0);	-- SPI#0 SIGNALS:CS0,SI,CLK
   SIGNAL RAMRDn	:	STD_LOGIC;
   SIGNAL RAMCLRn	:	STD_LOGIC;
   SIGNAL MEMA		:	STD_LOGIC_VECTOR (24 DOWNTO 0);
   SIGNAL H8		:	STD_LOGIC;
   SIGNAL TTZ		:	STD_LOGIC;
		-- outputs
   SIGNAL MDIN		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL ERRS		:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL TP		:	STD_LOGIC_VECTOR (35 DOWNTO 0);

	signal in_SP0_CLK : std_logic	:= '0';	-- SP0 CLK
	signal in_SP0_SO 	: std_logic	:= '1';	-- SP0 S0
	signal in_SP0_CS0 : std_logic	:= '1';	-- SP0 CS0

	signal wrote_img_byte : std_logic	:= '0';


BEGIN

   UUT: SPI_Image PORT MAP(
		CLKCORE => CLKCORE, 
		TP => TP, 
		RSTn => RSTn, 
		RAMCLRn => RAMCLRn, 
		RAMRDn => RAMRDn, 
		MEMA => MEMA, 
		MDIN => MDIN, 
		SPISIGS => SPISIGS, 
		H8 => H8,
		TTZ => TTZ,
		ERRS => ERRS,
		CLKFAST => CLKFAST
   );


--------------------------------------------------------------
-- Static data

	RSTn <= '0', '1' after 100 ns;
--	SPISIGS(0) <= in_SP0_CLK;	-- SP0 CLK
--	SPISIGS(1) <= in_SP0_SO;	-- SP0 S0
--	SPISIGS(2) <= in_SP0_CS0;	-- SP0 CS0
	H8 <= '1';
	TTZ <= '0';

--------------------------------------------------------------
-- Clocks

	CLKFAST_process : process
	begin
		CLKFAST <= '0';
		wait for TCLKFAST/2;
		CLKFAST <= '1';
		wait for TCLKFAST/2;
	end process;

	CLK_process : process
	begin
		wait until CLKFAST = '1';
		CLKCORE <= '1';
		wait for TCLK/2 - 1ns;
		wait until CLKFAST = '0';
		CLKCORE <= '0';
		wait for TCLK/2 - 1ns;
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
			
			if i >= 2 then	-- temp
				val := 255;
			end if;
	
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

	p_spi_clk : process(CLKFAST)	-- as inputs are filtered thro CLK144
	begin
		if rising_edge(CLKFAST) then
			SPISIGS(0) <= in_SP0_CLK;	-- SP0 CLK
			SPISIGS(1) <= in_SP0_SO;	-- SP0 S0
			SPISIGS(2) <= in_SP0_CS0;	-- SP0 CS0
		end if;
	end process;
	

--------------------------------------------------------------
-- *** Image data read by raster engine
--
-- From FPGA:
--	RAMADDR(5:0) - HEAD DATA 0-63 BYTES (512 DOTS)
--	RAMADDR(8:6) - HEAD NO. 0-7
--	RAMADDR(18:9)- RASTER NO. 0-1023

	ImgramRd_process : process
		variable ras : integer := IMG_RASNUM;
		variable addr : integer := ras * (2 ** 9);
	begin
		RAMCLRn <= '1';
		RAMRDn <= '1';
		wait until wrote_img_byte = '1';
		wait until CLKCORE = '1';
		MEMA <= STD_LOGIC_VECTOR(TO_UNSIGNED(addr, MEMA'length));
		RAMRDn <= '0';
		wait until CLKCORE = '1';
		RAMRDn <= '1';
		wait until CLKCORE = '1';
		wait until CLKCORE = '1';
		RAMCLRn <= '0';
		wait until CLKCORE = '1';
		RAMCLRn <= '1';
		
		addr := addr + 1;

	end process;


END;
