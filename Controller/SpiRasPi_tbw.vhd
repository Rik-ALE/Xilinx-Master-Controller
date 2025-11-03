--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:41:17 12/03/2019
-- Design Name:   
-- Module Name:   J:/Ale/Xilinx/KMain/KMain_X14/SpiRasPi_tbw.vhd
-- Project Name:  One18_02
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: SpiRasPi
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY SpiRasPi_tbw IS
END SpiRasPi_tbw;


ARCHITECTURE behavior OF SpiRasPi_tbw IS 

constant TCLK: time := 1000 ns / 48;

 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT SpiRasPi
    PORT(
         RST : IN  std_logic;
         CLK : IN  std_logic;
         SPICSn : IN  std_logic;
         DIN : IN  std_logic_vector(7 downto 0);
         DIN_EN : IN  std_logic;
         MODE16 : IN  std_logic;
         AOUT : OUT  std_logic_vector(15 downto 0);
         DOUT : OUT  std_logic_vector(7 downto 0);
         DOUT_EN : OUT  std_logic;
         TP : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal RST : std_logic;-- := '0';
   signal CLK : std_logic;-- := '0';
   signal SPICSn : std_logic;-- := '0';
   signal DIN : std_logic_vector(7 downto 0);-- := (others => '0');
   signal DIN_EN : std_logic;-- := '0';
   signal MODE16 : std_logic;-- := '0';

 	--Outputs
   signal AOUT : std_logic_vector(15 downto 0);
   signal DOUT : std_logic_vector(7 downto 0);
   signal DOUT_EN : std_logic;
   signal TP : std_logic_vector(7 downto 0);

--   -- Clock period definitions
--   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: SpiRasPi PORT MAP (
          RST => RST,
          CLK => CLK,
          SPICSn => SPICSn,
          DIN => DIN,
          DIN_EN => DIN_EN,
          MODE16 => MODE16,
          AOUT => AOUT,
          DOUT => DOUT,
          DOUT_EN => DOUT_EN,
          TP => TP
        );

	RST <= '1', '0'after 100 ns;
	MODE16 <= '0';

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for TCLK/2;
		CLK <= '1';
		wait for TCLK/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
		SPICSn <= '1';
		DIN_EN <= '0';
		DIN <= x"00";

      -- hold reset state for 100 ns.
      wait for 150 ns;
		SPICSn <= '0';
      wait for 50 ns;
		wait until CLK = '1';
		
		DIN <= x"03";
		DIN_EN <= '1';
      wait for TCLK;
		DIN_EN <= '0';

      wait for TCLK*3;
		
		DIN <= x"20";
		DIN_EN <= '1';
      wait for TCLK;
		DIN_EN <= '0';

      wait for 150 ns;
		SPICSn <= '1';

      wait;
   end process;

END;
