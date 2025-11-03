-- Vhdl test bench created from schematic J:\Backed\DOCS\Xilinx\KMain\KMainX\KMain_X14\SpiGpio.sch - Mon Apr 07 09:41:16 2014
--
-- Notes: 
-- 
--
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY SpiGpio_SpiGpio_sch_tb IS
END SpiGpio_SpiGpio_sch_tb;
ARCHITECTURE behavioral OF SpiGpio_SpiGpio_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant T48M: time := 1000 ns / 48;
constant TEN: time := 1000 ns / 16;			-- 16MHz so SPICK is 8MHz
constant TSTART: time := 8 us;				-- EN16M(7) = 8us
--- ***

   COMPONENT SpiGpio
   PORT( RSTn	:	IN	STD_LOGIC; 
          SPCK	:	OUT	STD_LOGIC; 
          SPO	:	OUT	STD_LOGIC; 
          SPCSn	:	OUT	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          PULLUPB:	IN	STD_LOGIC; 
          DOUT	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          SPI	:	IN	STD_LOGIC; 
          DONE	:	OUT	STD_LOGIC; 
          CYCLE	:	OUT	STD_LOGIC; 
          DIN	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          CLKEN	:	IN	STD_LOGIC);
   END COMPONENT;

		-- inputs
   SIGNAL RSTn	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL CLKEN	:	STD_LOGIC;
   SIGNAL PULLUPB:	STD_LOGIC;
   SIGNAL DOUT	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL SPI	:	STD_LOGIC;
		-- outputs
   SIGNAL SPCSn	:	STD_LOGIC;
   SIGNAL SPCK	:	STD_LOGIC;
   SIGNAL SPO	:	STD_LOGIC;
   SIGNAL DIN	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL DONE	:	STD_LOGIC;
   SIGNAL CYCLE	:	STD_LOGIC;

BEGIN

   UUT: SpiGpio PORT MAP(
		RSTn => RSTn, 
		SPCK => SPCK, 
		SPO => SPO, 
		SPCSn => SPCSn, 
		CLK => CLK, 
		PULLUPB => PULLUPB,
		DOUT => DOUT, 
		SPI => SPI, 
		DONE => DONE, 
		DIN => DIN, 
		CYCLE => CYCLE,
		CLKEN => CLKEN
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
		wait until RSTn = '1';
		
		loop
			CLKEN <= '0';
			wait for TEN - T48M - 0.1 ns;
			wait until CLK = '1';
			CLKEN <= '1';
			wait until CLK = '1';
		end loop;
	end process;

--	process
--	begin
--		CLKSTART <= '0';
--		wait for TSTART - T48M - 0.1 ns;
--		wait until CLKEN = '1';
--		CLKSTART <= '1';
--		wait until CLK = '1';
--	end process;
	
-- *** Non-clock inputs

	RSTn <= '0', '1' after 135 ns;
	DOUT <= x"55", x"04" after 20 us;
	SPI <= '0', '1' after 24.1 us, '0' after 24.7 us;
	PULLUPB <= '1';

-- *****************

   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
