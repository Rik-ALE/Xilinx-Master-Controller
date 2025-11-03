-- Vhdl test bench created from schematic J:\Backed\DOCS\Xilinx\KMain\KMainX\KMain_X14\Clocks_Pi.sch - Wed Mar 19 09:20:20 2014
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
ENTITY Clocks_Pi_Clocks_Pi_sch_tb IS
END Clocks_Pi_Clocks_Pi_sch_tb;
ARCHITECTURE behavioral OF Clocks_Pi_Clocks_Pi_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant T: time := 1000 ns / 50;
--- ***

   COMPONENT Clocks_Pi
   PORT( CLK	:	IN	STD_LOGIC; 
          RSTn	:	OUT	STD_LOGIC; 
          CLKCORE	:	OUT	STD_LOGIC; 
--          CLK144M_90	:	OUT	STD_LOGIC; 
--          CLK144M	:	OUT	STD_LOGIC; 
          CLKFAST	:	OUT	STD_LOGIC; 
          EN16M	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RSTn	:	STD_LOGIC;
   SIGNAL CLKCORE	:	STD_LOGIC;
--   SIGNAL CLK144M_90	:	STD_LOGIC;
--   SIGNAL CLK144M	:	STD_LOGIC;
   SIGNAL CLKFAST	:	STD_LOGIC;
   SIGNAL EN16M	:	STD_LOGIC_VECTOR (31 DOWNTO 0);

BEGIN

   UUT: Clocks_Pi PORT MAP(
		CLK => CLK, 
		RSTn => RSTn, 
		CLKCORE => CLKCORE, 
--		CLK144M_90 => CLK144M_90, 
--		CLK144M => CLK144M, 
		CLKFAST => CLKFAST,
		EN16M => EN16M
   );

-- *** Test Bench - User Defined Section ***

-- *** Clock inputs

	process
	begin
		CLK <= '0';
		wait for T/2;
		CLK <= '1';
		wait for T/2;
	end process;

-- *** Non-clock inputs

--	RESET <= '1', '0' after 135 ns;

-- ***


   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
