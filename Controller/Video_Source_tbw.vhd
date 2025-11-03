-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\Video_Source.sch - Thu May 11 17:11:10 2017
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
ENTITY Video_Source_Video_Source_sch_tb IS
END Video_Source_Video_Source_sch_tb;
ARCHITECTURE behavioral OF Video_Source_Video_Source_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK: time := 1000 ns / 33;		-- CLK33M
---------------------------------------------

   COMPONENT Video_Source
   PORT( RST_IN	:	IN	STD_LOGIC; 
          CLK_IN	:	IN	STD_LOGIC; 
          RST_OUT	:	OUT	STD_LOGIC; 
          DE_IN	:	IN	STD_LOGIC; 
          VSYNC_IN	:	IN	STD_LOGIC; 
          DATA_IN	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          HSYNC_IN	:	IN	STD_LOGIC; 
          DE_OUT	:	OUT	STD_LOGIC; 
          VSYNC_OUT	:	OUT	STD_LOGIC; 
          DATA_OUT	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          HSYNC_OUT	:	OUT	STD_LOGIC; 
          SEL	:	IN	STD_LOGIC);
   END COMPONENT;

		-- inputs
   SIGNAL RST_IN	:	STD_LOGIC;
   SIGNAL CLK_IN	:	STD_LOGIC;
   SIGNAL DE_IN	:	STD_LOGIC;
   SIGNAL VSYNC_IN	:	STD_LOGIC;
   SIGNAL HSYNC_IN	:	STD_LOGIC;
   SIGNAL DATA_IN	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL SEL	:	STD_LOGIC := '0';
		-- outputs
   SIGNAL RST_OUT	:	STD_LOGIC;
   SIGNAL DE_OUT	:	STD_LOGIC;
   SIGNAL VSYNC_OUT	:	STD_LOGIC;
   SIGNAL DATA_OUT	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL HSYNC_OUT	:	STD_LOGIC;

BEGIN

   UUT: Video_Source PORT MAP(
		RST_IN => RST_IN, 
		CLK_IN => CLK_IN, 
		RST_OUT => RST_OUT, 
		DE_IN => DE_IN, 
		VSYNC_IN => VSYNC_IN, 
		DATA_IN => DATA_IN, 
		HSYNC_IN => HSYNC_IN, 
		DE_OUT => DE_OUT, 
		VSYNC_OUT => VSYNC_OUT, 
		DATA_OUT => DATA_OUT, 
		HSYNC_OUT => HSYNC_OUT, 
		SEL => SEL
   );

RST_IN <= '0', '1' after 200 ns;
--	VSYNC_IN <= '0', '1' after 100 ms;	-- NOTE !!!!!!   will block the splash screen

---------------- Clocks

	process
	begin
		CLK_IN <= '0';
		wait for TCLK/2;
		CLK_IN <= '1';
		wait for TCLK/2;
	end process;


END;
