-- Vhdl test bench created from schematic J:\Backed\DOCS\Xilinx\KMain\KMainX\KMain_X14\Spi3.sch - Mon Apr 07 07:00:20 2014
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
ENTITY Spi3_Spi3_sch_tb IS
END Spi3_Spi3_sch_tb;
ARCHITECTURE behavioral OF Spi3_Spi3_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant T48M: time := 1000 ns / 48;
constant TEN: time := 0.5 us;			-- so SPICK is 1MHz
--- ***

   COMPONENT Spi3
   PORT( RSTn	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          CLKEN	:	IN	STD_LOGIC; 
          VALA	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          VALB	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          VALC	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          READ	:	IN	STD_LOGIC; 
          GO	:	IN	STD_LOGIC; 
          SPCK	:	OUT	STD_LOGIC; 
          SPO	:	OUT	STD_LOGIC; 
          DIN	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          SPI	:	IN	STD_LOGIC; 
          SPCSn	:	OUT	STD_LOGIC; 
          DONEEN	:	OUT	STD_LOGIC; 
          BIT7	:	OUT	STD_LOGIC);
   END COMPONENT;

		-- inputs
   SIGNAL RSTn	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL CLKEN	:	STD_LOGIC;
   SIGNAL VALA	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL VALB	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL VALC	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL READ	:	STD_LOGIC;
   SIGNAL GO	:	STD_LOGIC;
   SIGNAL SPI	:	STD_LOGIC;
		-- outputs
   SIGNAL SPCK	:	STD_LOGIC;
   SIGNAL SPO	:	STD_LOGIC;
   SIGNAL DIN	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL SPCSn	:	STD_LOGIC;
   SIGNAL DONEEN	:	STD_LOGIC;
   SIGNAL BIT7	:	STD_LOGIC;

BEGIN

   UUT: Spi3 PORT MAP(
		RSTn => RSTn, 
		CLK => CLK, 
		CLKEN => CLKEN, 
		VALA => VALA, 
		VALB => VALB, 
		VALC => VALC, 
		READ => READ, 
		GO => GO, 
		SPCK => SPCK, 
		SPO => SPO, 
		DIN => DIN, 
		SPI => SPI, 
		SPCSn => SPCSn, 
		DONEEN => DONEEN, 
		BIT7 => BIT7
   );

-- *** Test Bench - User Defined Section ***

-- *** Clock inputs

	process
	begin
		CLK <= '0';
		wait for T48M/2;
		CLK <= '1';
		wait for T48M/2;
	end process;

	process
	begin
		CLKEN <= '0';
		wait for TEN - T48M - 0.1 ns;
		wait until CLK = '1';
		CLKEN <= '1';
		wait until CLK = '1';
	end process;

-- *** Non-clock inputs

	RSTn <= '0', '1' after 135 ns;
	GO <= '0', '1' after 2135 ns, '0' after 2235 ns;
	SPI <= '0', '1' after 20.5 us, '0' after 22.5 us;	-- input data should change on clock falling edge
	VALA <= x"55";
	VALB <= x"aa";
	VALC <= x"81";
	READ <= '1';

-- *****************

   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
