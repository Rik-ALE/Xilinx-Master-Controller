-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\DataOp.sch - Fri Dec 09 12:26:12 2016
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
ENTITY DataOp_DataOp_sch_tb IS
END DataOp_DataOp_sch_tb;
ARCHITECTURE behavioral OF DataOp_DataOp_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant T1: time := 1000 ns / 48;		-- CLK48M
--- ***

   COMPONENT DataOp
   PORT(  RSTn		:	IN	STD_LOGIC; 
          CLK48M	:	IN	STD_LOGIC; 
          INVERT	:	IN	STD_LOGIC; 
          DIN		:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          IMGCLK_EN	:	IN	STD_LOGIC; 
          TICKLEVEL	:	IN	STD_LOGIC; 
          TICKLE	:	IN	STD_LOGIC; 
          TICKLEZ	:	IN	STD_LOGIC;
          TICKSCK_EN	:	IN	STD_LOGIC; 
          SCK_EN	:	IN	STD_LOGIC; 
          ESC_REG	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          REGOUT_EN	:	IN	STD_LOGIC; 
          UART_TX	:	IN	STD_LOGIC; 
          RTFIRE_EN	:	IN	STD_LOGIC; 

          DNRZ		:	OUT	STD_LOGIC; 
          DNRZ_EN	:	OUT	STD_LOGIC; 
          D			:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D_EN		:	OUT	STD_LOGIC; 
          TP		:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          SD_CLK	:	OUT	STD_LOGIC; 
          SD		:	OUT	STD_LOGIC; 
--          RSTX		:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
--          RSTXEN	:	IN	STD_LOGIC; 
--          RSALLOW	:	IN	STD_LOGIC; 
--          RSST		:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          IDLE		:	OUT	STD_LOGIC
		  );
   END COMPONENT;

		-- Inputs
   SIGNAL RSTn		:	STD_LOGIC;
   SIGNAL CLK48M	:	STD_LOGIC;
   SIGNAL INVERT	:	STD_LOGIC;
   SIGNAL DIN		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL IMGCLK_EN	:	STD_LOGIC;
   SIGNAL TICKLEVEL	:	STD_LOGIC;
   SIGNAL TICKLE	:	STD_LOGIC;
   SIGNAL TICKLEZ	:	STD_LOGIC;
   SIGNAL TICKSCK_EN:	STD_LOGIC;
   SIGNAL SCK_EN	:	STD_LOGIC;
   SIGNAL ESC_REG	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL REGOUT_EN	:	STD_LOGIC;
   SIGNAL UART_TX	:	STD_LOGIC;
   SIGNAL RTFIRE_EN	:	STD_LOGIC;
   --SIGNAL RSTX		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   --SIGNAL RSTXEN	:	STD_LOGIC;
   --SIGNAL RSALLOW	:	STD_LOGIC;
		-- Outputs
   SIGNAL DNRZ		:	STD_LOGIC;
   SIGNAL DNRZ_EN	:	STD_LOGIC;
   SIGNAL D			:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D_EN		:	STD_LOGIC;
   SIGNAL SD		:	STD_LOGIC;
   SIGNAL SD_CLK		:	STD_LOGIC;
--   SIGNAL RSST		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL IDLE		:	STD_LOGIC;
   SIGNAL TP		:	STD_LOGIC_VECTOR (5 DOWNTO 0);

BEGIN

   UUT: DataOp PORT MAP(
		RSTn => RSTn, 
		CLK48M => CLK48M, 
		INVERT => INVERT, 
		DIN => DIN, 
		IMGCLK_EN => IMGCLK_EN, 
		TICKLEVEL => TICKLEVEL, 
		TICKLE => TICKLE, 
		TICKLEZ => TICKLEZ,
		TICKSCK_EN => TICKSCK_EN, 
		SCK_EN => SCK_EN, 
		ESC_REG => ESC_REG, 
		REGOUT_EN => REGOUT_EN, 
		UART_TX => UART_TX,
		RTFIRE_EN => RTFIRE_EN,

		DNRZ => DNRZ, 
		DNRZ_EN => DNRZ_EN, 
		D => D, 
		D_EN => D_EN, 
		SD => SD, 
		SD_CLK => SD_CLK, 
		IDLE => IDLE,
		TP => TP

--		RSTX => RSTX, 
--		RSTXEN => RSTXEN,
--		RSALLOW => RSALLOW,
--		RSST => RSST,
   );

---------------- Clocks

	p_clk48: process
	begin
		CLK48M <= '0';
		wait for T1/2;
		CLK48M <= '1';
		wait for T1/2;
	end process;

---------------- Data

	p_imgclk: process		-- imgclk_en every 1.2us or 1.6us (M+ timings?)
		variable i : integer := 0;
	begin
		DIN <= x"00";
		IMGCLK_EN <= '0';
		
		if i mod 4 = 3 then
			wait for 1.6 us;
		else
			wait for 1.2 us;
		end if;
			
		wait until CLK48M = '1';
		DIN <= x"FF";
		IMGCLK_EN <= '1';
		wait until CLK48M = '1';
		i := i + 1;
	end process;

	p_sck: process			-- inject SCK_EN 100ns+ after IMGCLK_EN
	begin
		SCK_EN <= '0';
		wait until IMGCLK_EN = '0';
		
		wait until CLK48M = '1';
		wait until CLK48M = '1';
		SCK_EN <= '1';
		wait until CLK48M = '1';
		SCK_EN <= '0';
	end process;

	p_fire: process			-- inject fire pulses
	begin
		ESC_REG <= "000000";
		REGOUT_EN <= '0';
		RTFIRE_EN <= '0';			-- used for uart tx timing
		wait for 2us - T1*2;
		wait until CLK48M = '1';
		ESC_REG <= "000001";
		REGOUT_EN <= '1';
		RTFIRE_EN <= '1';
		wait until CLK48M = '1';
		REGOUT_EN <= '0';
	end process;
		
   RSTn <= '0', '1' after 120 ns;
   INVERT <= '0';
   TICKLEVEL <= '0';
   TICKLE <= '0';
   TICKLEZ <= '0';
   TICKSCK_EN <= '0';
	
   UART_TX <= '0';

-- *** Test Bench - User Defined Section ***
--   tb : PROCESS
--   BEGIN
--      WAIT; -- will wait forever
--   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
