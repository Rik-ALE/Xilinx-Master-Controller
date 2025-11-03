-- Vhdl test bench created from schematic J:\Backed\DOCS\Xilinx\KMain\KMainX\KMain_X14\EdgeCross.sch - Wed Mar 19 09:20:20 2014
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
ENTITY EdgeCross_EdgeCross_sch_tb IS
END EdgeCross_EdgeCross_sch_tb;
ARCHITECTURE behavioral OF EdgeCross_EdgeCross_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant T1: time := 1000 ns / 100;
constant T2: time := 1000 ns / 48;
--- ***

   COMPONENT EdgeCross
   PORT( RSTn    : IN	STD_LOGIC; 
			CLKIN	:	IN	STD_LOGIC; 
          CLKOUT	:	IN	STD_LOGIC; 
          PULSE	:	IN	STD_LOGIC; 
          EDGEP	:	OUT	STD_LOGIC );
   END COMPONENT;

   SIGNAL RSTn	:	STD_LOGIC;
   SIGNAL CLKIN	:	STD_LOGIC;
   SIGNAL CLKOUT	:	STD_LOGIC;
   SIGNAL PULSE	:	STD_LOGIC;
   SIGNAL EDGEP	:	STD_LOGIC;

BEGIN

   UUT: EdgeCross PORT MAP(
		RSTn => RSTn,
		CLKIN => CLKIN, 
		CLKOUT => CLKOUT, 
		PULSE => PULSE, 
		EDGEP => EDGEP
   );

-- *** Test Bench - User Defined Section ***

-- *** Clock inputs

	process
	begin
		CLKIN <= '0';
		wait for T1/2;
		CLKIN <= '1';
		wait for T1/2;
	end process;

	process
	begin
		CLKOUT <= '0';
		wait for T2/2;
		CLKOUT <= '1';
		wait for T2/2;
	end process;

-- *** Non-clock inputs

	process
	begin
		PULSE <= '0';
		wait for 150 ns;

		wait until CLKIN = '1';
		PULSE <= '1';
--		wait for 200 ns;
		wait until CLKIN = '1';
		PULSE <= '0';

--		wait for 150ns;
--		
--		wait until CLKIN = '1';
--		PULSE <= '1';
--		
--		wait;
	end process;

-- ***

   RSTn <= '0', '1' after 100 ns;

   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
