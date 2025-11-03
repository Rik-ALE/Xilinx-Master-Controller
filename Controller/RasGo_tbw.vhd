-- Vhdl test bench created from schematic J:\Backed\DOCS\Xilinx\KMain\KMainX\KMain_X14\RasGo.sch - Wed Apr 02 12:35:14 2014
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
ENTITY RasGo_RasGo_sch_tb IS
END RasGo_RasGo_sch_tb;
ARCHITECTURE behavioral OF RasGo_RasGo_sch_tb IS 

-- *** Test Bench - User Defined Section ***

constant T48M: time := 1000 ns / 48;
constant T125K: time := 8 us;

	-- nMAXSPEED=3		F=4310	=232us	=603mm/s.
	--	nMAXSPEED=6		F=4807	=208us	=673mm/s.
	--	nMAXSPEED=12	F=6250	=160us	=875mm/s.
	--	nMAXSPEED=15	F=7353	=136us	=1029mm/s.
constant nMAXSPEED: integer := 3;	-- Max raster speed = 8 x (32 - nMAXSPEED) us
constant TRASGO: time := 200 us;		-- 600mm/s = 233us
constant nFIREDEL: integer := 85*2;	-- delay to fire (85us = 170/AAh register value)

--- ***

   COMPONENT RasGo
   PORT( RASGOUT_EN	:	OUT	STD_LOGIC; 
          RASFIRE_EN	:	OUT	STD_LOGIC; 
          RASEN	:	IN	STD_LOGIC; 
          RSTn	:	IN	STD_LOGIC; 
          CLK48M	:	IN	STD_LOGIC; 
          RASGOIN	:	IN	STD_LOGIC; 
          TCNT	:	OUT	STD_LOGIC; 
          TP	:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          EN16M	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          FIREDEL	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
--          EN125K	:	IN	STD_LOGIC; 
          MAXFREQ	:	IN	STD_LOGIC_VECTOR (4 DOWNTO 0));
   END COMPONENT;

		-- inputs
   SIGNAL RSTn	:	STD_LOGIC;
   SIGNAL CLK48M	:	STD_LOGIC;
   SIGNAL EN16M	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL RASGOIN	:	STD_LOGIC;
   SIGNAL RASEN	:	STD_LOGIC;
   SIGNAL MAXFREQ	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL FIREDEL	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
		-- outputs
   SIGNAL RASGOUT_EN	:	STD_LOGIC;
   SIGNAL RASFIRE_EN	:	STD_LOGIC;
   SIGNAL TCNT	:	STD_LOGIC;
   SIGNAL TP	:	STD_LOGIC_VECTOR (5 DOWNTO 0);

BEGIN

   UUT: RasGo PORT MAP(
		RASGOUT_EN => RASGOUT_EN, 
		RASEN => RASEN, 
		RSTn => RSTn, 
		CLK48M => CLK48M, 
		RASGOIN => RASGOIN, 
		TCNT => TCNT, 
		TP => TP, 
		EN16M => EN16M, 
		MAXFREQ => MAXFREQ,
		FIREDEL => FIREDEL,
		RASFIRE_EN => RASFIRE_EN
   );

-- *** Test Bench - User Defined Section ***

-- *** Clock inputs

	process
	begin
		CLK48M <= '0';
		wait for T48M/2;
		CLK48M <= '1';
		wait for T48M/2;
	end process;

	process
		variable xen : integer := 0;
	begin
		EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(xen, 32));			-- convert using 32 bits
		loop
			wait for 62.4 ns - T48M;									-- slighly less than time period
			wait until CLK48M = '1';
			EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(xen-1, 32)) xor STD_LOGIC_VECTOR(TO_UNSIGNED(xen, 32));	-- edge detect
			wait until CLK48M = '1';
			EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32));		-- convert using 32 bits
			xen :=xen + 1;											-- count at 1/2 frequency
		end loop;
	end process;

	process			-- RASGO
	begin
		RASGOIN <= '0';
		wait for TRASGO - (T48M * 2);				-- input raster frequency (less than 16us will be throttled)
		wait until CLK48M = '1';
		RASGOIN <= '1';
		wait until CLK48M = '1';
		RASGOIN <= '0';
		--wait;		-- ONCE only
	end process;

-- *** Static values

	RSTn <= '0', '1' after 135 ns;
	RASEN <= '1';
	MAXFREQ <= STD_LOGIC_VECTOR(to_unsigned(nMAXSPEED, MAXFREQ'length));
	FIREDEL <= STD_LOGIC_VECTOR(to_unsigned(nFIREDEL, FIREDEL'length));

   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
