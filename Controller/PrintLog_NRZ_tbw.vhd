-- Vhdl test bench created from schematic PrintLog_NRZ.sch - Tue Mar 05 06:21:20 2019
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
ENTITY PrintLog_NRZ_PrintLog_NRZ_sch_tb IS
END PrintLog_NRZ_PrintLog_NRZ_sch_tb;
ARCHITECTURE behavioral OF PrintLog_NRZ_PrintLog_NRZ_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK144M: time := 1000 ns / 144;	-- 144MHz
constant TCLK48M: time := 1000 ns / 48;		-- 48MHz
constant TKSIN: time := 1000 ns / 48;		-- 48MHz/20.833ns (complete NRZ bit = 3 x 20.83ns)
--- ***

   COMPONENT PrintLog_NRZ
   PORT(
		RSTn	:	IN	STD_LOGIC; 
		CLK48M	:	IN	STD_LOGIC; 
		CLK144M	:	IN	STD_LOGIC; 
		HDATA	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		RTFIRE	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		HDATA_EN	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		RX	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0)); 
   END COMPONENT;

		-- Inputs
	SIGNAL RSTn			:	STD_LOGIC;
	SIGNAL CLK48M		:	STD_LOGIC;
	SIGNAL CLK144M		:	STD_LOGIC;
	SIGNAL RX			:	STD_LOGIC_VECTOR (1 DOWNTO 0);
		-- Outputs
	SIGNAL HDATA		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL HDATA_EN		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
	SIGNAL RTFIRE		:	STD_LOGIC_VECTOR (1 DOWNTO 0);


	signal rxsim		: STD_LOGIC;

BEGIN

   UUT: PrintLog_NRZ PORT MAP(
		CLK48M => CLK48M, 
		CLK144M => CLK144M, 
		RSTn => RSTn, 
		HDATA => HDATA, 
		RTFIRE => RTFIRE, 
		HDATA_EN => HDATA_EN, 
		RX => RX
   );

----------------------------------------------------------------
-- Clocks

	p_Clk144M: process
	begin
		CLK144M <= '0';
		wait for TCLK144M/2;
		CLK144M <= '1';
		wait for TCLK144M/2;
	end process;

	p_Clk: process
	begin
		wait until CLK144M = '1';
		CLK48M <= '1';
		wait for TCLK48M/2;
		CLK48M <= '0';
		wait for TCLK48M/2 - 1ns;
	end process;

----------------------------------------------------------------
-- Head data

	process
		variable nLoop : integer := 0;			-- increments once every 312.5ns
		variable nVal : integer := 0;
		variable nBit : integer := 0;
		variable tRise : time := 0 ns;			-- delay in rising edge of signal from controller (compared to falling edge)(proven to be 0ns inspite of scope results)
	begin
	
		if nLoop < 2 then								-- init
			nVal := 1;									-- idle
		else
			nVal := nLoop mod 17;
			
			if nVal = 0 then			nVal := 16#1C#;		-- convert 4 bit to 5 bit word
			elsif nVal <= 7 then		nVal := nVal + 8;
			elsif nVal <= 14 then	nVal := nVal * 2 + 1;
			elsif nVal = 15 then		nVal := 16#1e#;		-- fire?
			else							nVal := 1;				-- send another idle
			end if;
			
		end if;
		
			-- See SERIN_LATCHED.SCH for diagram
			-- *** SCOPE INDICATES M+ DESIGN DELAYS RISING EDGES 2ns COMPARED TO FALLING (AND SIMILAR FOR MV2) ***
			-- *** BUT this is an illusion - quality of decoding indicates no 2ns delays !!!!!!!!!!!!!!! ***
			-- Hence delays inserted here to get sampling result right. (See comments in Serin_Polled.sch)
			-- nDOUBLE=0: NRZ1 == 3x 20.83ns periods: 1x high, 1x data, 1x end
		for i in 1 to 5 loop
			nBit := nVal mod 2;								-- bit will be high or low
			
			rxsim <= '1';									   -- start bit
			wait for TKSIN - tRise;							-- period for NRZ value of (adjust for measured delays)

			if nBit = 1 then	rxsim <= '1';				-- 1st data bit
			else	rxsim <= '0';
			end if;
			
			wait for TKSIN;								-- 1st data bit bit full width
			rxsim <= '0';
			wait for TKSIN + tRise;						-- end of data period (adjust for measured delays)

			nVal := nVal / 2;
		end loop;
		
		nLoop := nLoop + 1;
	end process;

-- *** Non-clock inputs

	RSTn <= '0', '1' after 105 ns;

	RX <= "0" & rxsim;				-- input data on RX(1:0)

-- *** End Test Bench - User Defined Section ***

END;
