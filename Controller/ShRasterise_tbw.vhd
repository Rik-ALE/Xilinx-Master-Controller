-- Vhdl test bench created from schematic J:\Backed\DOCS\Xilinx\GDB\GDBX\ShRasterise.sch - Thu Sep 04 09:38:51 2014
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
ENTITY ShRasterise_ShRasterise_sch_tb IS
END ShRasterise_ShRasterise_sch_tb;
ARCHITECTURE behavioral OF ShRasterise_ShRasterise_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK: 			time := 1000 ns / 50;	-- 50 MHz
constant nSEED_START:	integer := 11;

constant nHSEL:			integer := 6;			-- 0=18mm, 6=34mm
--constant nDOTS: 		integer := 128;
--- ***

   COMPONENT ShRasterise
   PORT( RSTn	:	IN	STD_LOGIC; 
          TP	:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          XFIRE	:	OUT	STD_LOGIC; 
          CLK50M	:	IN	STD_LOGIC; 
          AOUT	:	OUT	STD_LOGIC_VECTOR (9 DOWNTO 0); 
          PULSE	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          HDATA_EN	:	IN	STD_LOGIC; 
          HDATA	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          XSCK	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          XCS0	:	OUT	STD_LOGIC; 
          XDATA	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          XDATMX	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          SHIFTA	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          SHIFTB	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          INVERT	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          HSEL	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          FIRE	:	IN	STD_LOGIC; 
          ENM	:	IN	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          USE1M	:	IN	STD_LOGIC);
   END COMPONENT;

		-- inputs
   SIGNAL RSTn		:	STD_LOGIC;
   SIGNAL CLK50M	:	STD_LOGIC;
   SIGNAL ENM		:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL USE1M		:	STD_LOGIC;
   SIGNAL FIRE		:	STD_LOGIC;
   SIGNAL HDATA		:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL HDATA_EN	:	STD_LOGIC;
   SIGNAL SHIFTA	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL SHIFTB	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL INVERT	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL HSEL		:	STD_LOGIC_VECTOR (3 DOWNTO 0);
		-- outputs
   SIGNAL XSCK		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL XDATA		:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL XDATMX	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL XFIRE		:	STD_LOGIC;
   SIGNAL XCS0		:	STD_LOGIC;
   SIGNAL AOUT		:	STD_LOGIC_VECTOR (9 DOWNTO 0);
   SIGNAL PULSE		:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL TP		:	STD_LOGIC_VECTOR (5 DOWNTO 0);

BEGIN

   UUT: ShRasterise PORT MAP(
		RSTn => RSTn, 
		TP => TP, 
		XFIRE => XFIRE, 
		CLK50M => CLK50M, 
		AOUT => AOUT, 
		PULSE => PULSE, 
		HDATA_EN => HDATA_EN, 
		HDATA => HDATA, 
		XSCK => XSCK, 
		XCS0 => XCS0, 
		XDATA => XDATA, 
		XDATMX => XDATMX, 
		SHIFTA => SHIFTA, 
		SHIFTB => SHIFTB, 
		HSEL => HSEL, 
		FIRE => FIRE, 
		ENM => ENM, 
		INVERT => INVERT,
		USE1M => USE1M
   );

--------------------------------------------------------------------
-- CLK50M

	process
	begin
		CLK50M <= '0';
		wait for TCLK/2;
		CLK50M <= '1';
		wait for TCLK/2;
	end process;

--------------------------------------------------------------------
-- ENM = CHAIN1M or CHAIN10M as per USE1M

	process
	begin
		wait for 100 ns;
		loop
			for i in 0 to 4 loop

			wait until CLK50M = '1';
				ENM <= STD_LOGIC_VECTOR(to_unsigned(2**i, 5));

				if USE1M = '1' then			-- is use1m then one pulse every 200ns, else every 20ns
					wait until CLK50M = '1';
					ENM <= STD_LOGIC_VECTOR(to_unsigned(0, 5));
					wait for TCLK * 9;
				end if;
			end loop;
		end loop;
	end process;

--------------------------------------------------------------------
-- Non-clock inputs

	RSTn <= '0', '1' after 135 ns;
	SHIFTA <= "000";
	SHIFTB <= "000";
	INVERT <= "00";
	HSEL <= STD_LOGIC_VECTOR(TO_UNSIGNED(nHSEL, HSEL'length));

		-- *** Generate head data and then fire
		-- *** Data arrives at 300ns per 4-bit word from the controller
	process
		variable nSEED 		: integer := nSEED_START;
		variable nX1 		: integer;
		variable nX2 		: integer;
		variable nDOTS	 	: integer := 0;

	begin
		if nHSEL=0 or nHSEL=6 then	USE1M <= '1';
		else 						USE1M <= '0';
		end if;
		
		if nHSEL = 0 then		nDOTS := 128;
		elsif nHSEL = 6 then	nDOTS := 240;
		end if;
		
		FIRE <= '0';
		HDATA_EN <= '0';
		HDATA <= "0000";
		wait for 1500 ns;
		
		for n in 1 to 512/4 loop				-- Controller awlays sends 512 dots
			if n >= nDOTS/4 then
				nX2 := 0;						-- Null data if beyond head o/p
			else
				nX1 := n + nSEED;				-- see spreadsheet
				nX2 := (nX1 mod 3) + (nX1 mod 4) + (nX1 mod 27) + (nX1 mod 11);
			end if;
			
			HDATA <= STD_LOGIC_VECTOR(TO_UNSIGNED(nX2, 4));		-- convert using 4 bits
			wait for 290 ns;
			wait until CLK50M = '1';
			HDATA_EN <= '1';
			wait until CLK50M = '1';
			HDATA_EN <= '0';
		end loop;
		
		wait for 100 ns;
		wait until CLK50M = '1';
		FIRE <= '1';						-- pulse fire
		wait until CLK50M = '1';
		FIRE <= '0';
		
		wait for 200 us;
		
	end process;

-- ***


   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
