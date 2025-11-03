-- Vhdl test bench created from schematic J:\Backed\DOCS\Xilinx\KMain\KMainX\KMain_X14\One18_Test.sch
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
ENTITY One18_Test_One18_Test_sch_tb IS
END One18_Test_One18_Test_sch_tb;
ARCHITECTURE behavioral OF One18_Test_One18_Test_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant T				: time := 1000 ns / 48;	-- 48 MHz
constant tSRST			: time := T * 100;		-- time to wait until soft reset removed
constant TSPICLK: time := 201 ns;-- TCLKFAST * 2 + 0.1 ns;	-- (limit is TCLKFAST * 2)

	-- Image data strings to send
constant nHEADS: integer := 2;
constant nHEADSIZE: integer := 128;
constant nHEADBYSIZE: integer := nHEADSIZE / 8;
constant nRASSIZE: integer := nHEADBYSIZE * nHEADS;	-- 32-byte raster in BRAM

constant IMG_RASNUM : integer := 3;					-- start as ras 3 to give time for fires to get going. Do 1000us of o/p
constant IMG_ADDROUT : integer := IMG_RASNUM * 32;  -- address in RAMB considering rasters are 32 bytes hi
constant nNUMRASTERS : integer := 3;				-- number of bloacks of 32 bytes sent
type tIMGDATA is array (integer range <>) of integer;
constant IMGDATA_OUT: tIMGDATA(0 to (nNUMRASTERS * nRASSIZE) -1+2) := (IMG_ADDROUT/256, IMG_ADDROUT mod 256
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 , 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
 );

--- ***

   COMPONENT One18_Test
   PORT( 
		CLK48M	:	OUT	STD_LOGIC; 
		CLK144M	:	OUT	STD_LOGIC; 
		RSTn	:	OUT	STD_LOGIC; 
		TX	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		TXMUX	:	OUT	STD_LOGIC; 
		INVERT	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		HD	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
		RASPNT	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
		MEMA	:	OUT	STD_LOGIC_VECTOR (24 DOWNTO 0); 
		DOTCNT	:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 0); 
		BUZZn	:	OUT	STD_LOGIC; 
		CLKIN	:	IN	STD_LOGIC; 
		SOFTRESETn	:	IN	STD_LOGIC; 
		TTZMODE	:	IN	STD_LOGIC; 
		RASGO	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		FIRE	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		DOTCNTA	:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 0); 
		SCK_EN	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		DOTCNTB	:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 0); 
		RASPNTA	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
		RASPNTB	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
		HDM1	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
		IMGCLRn	:	OUT	STD_LOGIC; 
		IRQ	:	OUT	STD_LOGIC; 
		REG_RASOFF	:	IN	STD_LOGIC_VECTOR (8 DOWNTO 0);
		REG_OFF1ST120	:	IN	STD_LOGIC; 
		REG_OFF120PLUS	:	IN	STD_LOGIC; 
		REG_HEADSIZE	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0);
		REG_HDSEL	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0);
		REG_WR	:	IN	STD_LOGIC; 
        SPISIGS	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); -- SPCS0, SPI, SPCK
		TP	:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0)
			 );
   END COMPONENT;

		-- inputs
   SIGNAL CLKIN		:	STD_LOGIC;
   SIGNAL CLK48M	:	STD_LOGIC;
   SIGNAL CLK144M	:	STD_LOGIC;
   SIGNAL SOFTRESETn:	STD_LOGIC;
   SIGNAL RSTn		:	STD_LOGIC;
   SIGNAL RASGO		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL SCK_EN	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL SPISIGS	:	STD_LOGIC_VECTOR (2 DOWNTO 0); -- SPCS0, SPI, SPCK
   SIGNAL TX		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL TXMUX		:	STD_LOGIC;
		-- outputs
   SIGNAL HD		:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL INVERT	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL RASPNT	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL MEMA 		:	STD_LOGIC_VECTOR (24 DOWNTO 0);
   SIGNAL DOTCNT	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL TTZMODE	:	STD_LOGIC;
   SIGNAL BUZZn		:	STD_LOGIC;
   SIGNAL FIRE		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL DOTCNTA	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL DOTCNTB	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL RASPNTA	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL RASPNTB	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL HDM1		:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL IMGCLRn	:	STD_LOGIC;
   SIGNAL IRQ		:	STD_LOGIC;
	SIGNAL REG_RASOFF	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL REG_OFF1ST120	:	STD_LOGIC; 
   SIGNAL REG_OFF120PLUS	:	STD_LOGIC; 
	SIGNAL REG_HEADSIZE	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
	SIGNAL REG_HDSEL	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL REG_WR	:	STD_LOGIC; 
   SIGNAL BEAT300NS	:	STD_LOGIC;
   SIGNAL TP	:	STD_LOGIC_VECTOR (5 DOWNTO 0);

	signal in_SP0_CLK : std_logic	:= '0';	-- SP0 CLK
	signal in_SP0_SO 	: std_logic	:= '1';	-- SP0 S0
	signal in_SP0_CS0 : std_logic	:= '1';	-- SP0 CS0

	signal wrote_img_byte : std_logic	:= '0';
   
BEGIN

   UUT: One18_Test PORT MAP(
		CLK48M => CLK48M, 
		CLK144M => CLK144M, 
		RSTn => RSTn, 
		SOFTRESETn => SOFTRESETn,
		TX => TX, 
		TXMUX => TXMUX, 
	
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
		SPISIGS => SPISIGS,
		TP => TP
   );

-- *** Test Bench - User Defined Section ***

--------------------------------------------------------------------
-- *** Clock inputs
--------------------------------------------------------------------

	process
	begin
		CLKIN <= '0';
		wait for T/2;
		CLKIN <= '1';
		wait for T/2;
	end process;

--------------------------------------------------------------------
-- RASGO - fire off rasters
--------------------------------------------------------------------

	process begin	-- to generate async clock for data from CPU
		BEAT300NS <= '0';
		wait for 500 ns;
		loop
			wait for 150 ns;
			BEAT300NS <= '1';
			wait for 150 ns;
			BEAT300NS <= '0';
		end loop;
	end process;


process
begin
	RASGO(0) <= '0';
	wait until in_SP0_CS0 = '0';
	wait until in_SP0_CS0 = '1';		-- wait for SPI data to arrive
	wait for 10 us;
	loop
		wait until CLK48M = '1';
		RASGO(0) <= '1';
		wait until CLK48M = '1';
		RASGO(0) <= '0';
		wait for 150 us;
	end loop;
end process;

process
begin
	RASGO(1) <= '0';
	wait;
	wait until in_SP0_CS0 = '0';
	wait until in_SP0_CS0 = '1';		-- wait for SPI data to arrive
	wait for 15 us;
	loop
		wait until CLK48M = '1';
		RASGO(1) <= '1';
		wait until CLK48M = '1';
		RASGO(1) <= '0';
		wait for 187.3 us;
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


--------------------------------------------------------------
-- *** SPI image data o/p

	SP0_process : process
		variable val : integer;

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
				wait for T;--until CLKCORE = '1';
				wrote_img_byte <= '0';
			end if;
			
		end loop;
		
		wait for 1 us;
		in_SP0_CS0 <= '1';
	
		wait;
	end process;

--------------------------------------------------------------------
-- Static data
--------------------------------------------------------------------

	SOFTRESETn <= '0', '1' after tSRST;
	TTZMODE <= '0';
	INVERT <= x"00";					-- invert for each head

	SPISIGS(0) <= in_SP0_CLK;	-- SP0 CLK
	SPISIGS(1) <= in_SP0_SO;	-- SP0 S0
	SPISIGS(2) <= in_SP0_CS0;	-- SP0 CS0
	

END;
