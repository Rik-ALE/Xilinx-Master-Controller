-- Vhdl test bench created from schematic J:\Ale\Xilinx\DDB\DDB\Spi_DDB.sch - Wed Jun 06 06:35:48 2018
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
ENTITY Spi_DDB_Spi_DDB_sch_tb IS
END Spi_DDB_Spi_DDB_sch_tb;
ARCHITECTURE behavioral OF Spi_DDB_Spi_DDB_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK: time := 1000 ns / 50;
constant TEN: time := 0.1 us;			-- so SPICK is 5MHz
constant TTHM0: time := 75.450100 us;		-- time in output for thm0 period during VH=1
constant TTHM1: time := 80.650100 us;
--- ***

   COMPONENT Spi_DDB
   PORT( CLK50M	:	IN	STD_LOGIC; 
          RSTn	:	IN	STD_LOGIC; 
          SPISI	:	IN	STD_LOGIC; 
          HSEL	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          TSEL	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          READY	:	IN	STD_LOGIC; 
          VSEL0	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          VSEL1	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          THM1	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          THM0	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          EN10M	:	IN	STD_LOGIC; 
--          ALLOWDUB	:	IN	STD_LOGIC; 
          CSTHM	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          CSPOT	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          SPISO	:	OUT	STD_LOGIC; 
          SPICK	:	OUT	STD_LOGIC; 
          VHEN	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          TP	:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          VH	:	IN	STD_LOGIC);
   END COMPONENT;

		-- inputs
   SIGNAL RSTn	:	STD_LOGIC;
   SIGNAL CLK50M	:	STD_LOGIC;
   SIGNAL EN10M	:	STD_LOGIC;
   SIGNAL HSEL	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL VSEL0	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL VSEL1	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL TSEL	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL VH	:	STD_LOGIC;
   SIGNAL READY	:	STD_LOGIC;
   SIGNAL SPISI	:	STD_LOGIC;
--   SIGNAL ALLOWDUB : STD_LOGIC;
		-- outputs
   SIGNAL THM1	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL THM0	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL CSTHM	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL CSPOT	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL SPISO	:	STD_LOGIC;
   SIGNAL SPICK	:	STD_LOGIC;
   SIGNAL VHEN	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL TP	:	STD_LOGIC_VECTOR (5 DOWNTO 0);

BEGIN

   UUT: Spi_DDB PORT MAP(
		CLK50M => CLK50M, 
		RSTn => RSTn, 
		SPISI => SPISI, 
		HSEL => HSEL, 
		TSEL => TSEL, 
		READY => READY, 
		VSEL0 => VSEL0, 
		VSEL1 => VSEL1, 
		THM1 => THM1, 
		THM0 => THM0, 
		EN10M => EN10M, 
		CSTHM => CSTHM, 
		CSPOT => CSPOT, 
		SPISO => SPISO, 
		SPICK => SPICK, 
--		ALLOWDUB => ALLOWDUB,
		VHEN => VHEN,
		TP => TP,
		VH => VH
   );

-- *** Test Bench - User Defined Section ***

-- *** Clock inputs

	process
	begin
		CLK50M <= '0';
		wait for TCLK/2;
		CLK50M <= '1';
		wait for TCLK/2;
	end process;

	process
	begin
		EN10M <= '0';
		wait for TEN - TCLK - 0.1 ns;
		wait until CLK50M = '1';
		EN10M <= '1';
		wait until CLK50M = '1';
	end process;

-- *** Non-clock inputs

	RSTn <= '0', '1' after 50 us, '0' after 200 us; -- SRSTn test
	HSEL <= "0001";	-- 0001=Tosh150, 0111=Tosh300, 0011=Sii80pL
	VSEL0 <= "001";
	VSEL1 <= "000";
	TSEL <= "00";
	VH <= '0', '1' after 60 us;
	READY <= '0', '1' after 10 us;
	SPISI <= '0', '1' after TTHM0+1 us, '0' after TTHM0+2 us, '1' after TTHM1+1 us, '0' after TTHM1+2 us;	-- inject THM values during printing
--	ALLOWDUB <= '1';

-- *****************

   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
