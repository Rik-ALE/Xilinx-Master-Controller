-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\IrqMan.sch - Wed Oct 10 08:44:27 2018
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
ENTITY IrqMan_IrqMan_sch_tb IS
END IrqMan_IrqMan_sch_tb;
ARCHITECTURE behavioral OF IrqMan_IrqMan_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant T48M: time := 1000 ns / 48;
--- ***

   COMPONENT IrqMan
   PORT( RSTn	:	IN	STD_LOGIC; 
          PEND	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          CLK48M	:	IN	STD_LOGIC; 
          IRQS	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          IRQMASKn	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          INVERT	:	IN	STD_LOGIC; 
          IRQACK	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          IRQEN	:	IN	STD_LOGIC; 
          IRQ	:	OUT	STD_LOGIC; 
          IRQCLR	:	IN	STD_LOGIC);
   END COMPONENT;

		-- inputs
   SIGNAL RSTn	:	STD_LOGIC;
   SIGNAL CLK48M	:	STD_LOGIC;
   SIGNAL IRQMASKn	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL IRQS	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL IRQACK	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL IRQEN	:	STD_LOGIC;
   SIGNAL IRQCLR	:	STD_LOGIC;
   SIGNAL INVERT	:	STD_LOGIC;
		-- outputs
   SIGNAL IRQ	:	STD_LOGIC;
   SIGNAL PEND	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: IrqMan PORT MAP(
		RSTn => RSTn, 
		PEND => PEND, 
		CLK48M => CLK48M, 
		IRQS => IRQS, 
		IRQMASKn => IRQMASKn, 
		INVERT => INVERT, 
		IRQACK => IRQACK, 
		IRQEN => IRQEN, 
		IRQ => IRQ, 
		IRQCLR => IRQCLR
   );

-- *** Test Bench - User Defined Section ***

	RSTn 		<= '0', '1' after 115 ns;
--	IRQMASKn <= "0000", "1111" after 150 ns;
--	IRQS 		<= "0000", "0100" after 300 ns, "0000" after ;
--	IRQACK 	<= "0000";
--	IRQEN		<= '0';
--	IRQCLR	<= '0';
	INVERT 	<= '0';				-- low for Zynq, high for X270/X300
	
	
-- *** Clock inputs

	process
	begin
		CLK48M <= '0';		-- can be CLK48M or 50M
		wait for T48M/2;
		CLK48M <= '1';
		wait for T48M/2;
	end process;


   tb : process begin
		IRQMASKn <= "0000";
		IRQS <= "0000";
		IRQACK 	<= "0000";
		IRQEN		<= '0';
		IRQCLR	<= '0';
		
		wait for 150 ns;
		wait until CLK48M = '1';
		IRQMASKn <= "1111";
		wait until CLK48M = '1';
		IRQEN		<= '1';
		for i in 1 to 2 loop wait until CLK48M = '1'; end loop;
		
		IRQS <= "0100"; for i in 1 to 4 loop wait until CLK48M = '1'; end loop; IRQS <= "0000";	-- IRQ2

			-- IRQ flagged. Now wait for s/w response...
		for i in 1 to 10 loop wait until CLK48M = '1'; end loop;
		IRQS <= "1000"; for i in 1 to 4 loop wait until CLK48M = '1'; end loop; IRQS <= "1000"; 	-- IRQ3 while IRQ2 active
		for i in 1 to 5 loop wait until CLK48M = '1'; end loop;

		IRQEN		<= '0';
		wait until CLK48M = '1';
		IRQMASKn <= "1011";
		wait until CLK48M = '1';
		IRQACK 	<= "0100";
		wait until CLK48M = '1';
		IRQACK 	<= "0100";
		wait until CLK48M = '1';
		IRQCLR	<= '1';
		wait until CLK48M = '1';
		IRQCLR	<= '0';
		for i in 1 to 2 loop wait until CLK48M = '1'; end loop;
		IRQEN		<= '1';
      wait; -- will wait forever
   end process;
-- *** End Test Bench - User Defined Section ***

END;
