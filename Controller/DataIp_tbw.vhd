-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\DataIp.sch - Thu Dec 10 14:06:21 2020
--
-- 5-to-4 bit encoding
--	00001 = 01H	Idle/Sync
--	10100 = 14H	Esc 1
--	10110 = 16H	Esc 2
--	11010 = 1AH	Esc 3
--	11100 = 1CH	0
--	01001 = 09H	1
--	01010 = 0AH	2
--	01011 = 0BH	3
--	01100 = 0CH	4
--	01101 = 0DH	5
--	01110 = 0EH	6
--	01111 = 0FH	7
--	10001 = 11H	8
--	10011 = 13H	9
--	10101 = 15H	10
--	10111 = 17H	11
--	11001 = 19H	12
--	11011 = 1BH	13
--	11101 = 1DH	14
--	11110 = 1EH	15
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY DataIp_DataIp_sch_tb IS
END DataIp_DataIp_sch_tb;
ARCHITECTURE behavioral OF DataIp_DataIp_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant T48M: time := 1000 ns / 48;
constant T144M: time := 1000 ns / 144;
constant TIMEOUT: time := 4 us;
constant bBIT: time := 120 ns;
--- ***


   COMPONENT DataIp
   PORT(
		RSTn		:	IN	STD_LOGIC; 
		CLK144M		:	IN	STD_LOGIC;
		CLK48M		:	IN	STD_LOGIC; 
		CLKTIMEOUT	:	IN	STD_LOGIC; 				-- EN16M(16) = 16000000 / 2^6 = 250kHz = 4us period
		RX			:	IN	STD_LOGIC; 				-- 120ns/bit 600ns/word. LSB 1ST. THE IDLE '1' COMES 1ST.
		REGSEL		:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
		REG			:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
		RS232IN		:	OUT	STD_LOGIC;
		TP			:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0)
	);
   END COMPONENT;

		-- inputs
	SIGNAL RSTn		:	STD_LOGIC;
	SIGNAL CLK144M	:	STD_LOGIC;
	SIGNAL CLK48M	:	STD_LOGIC;
	SIGNAL CLKTIMEOUT:	STD_LOGIC;
	SIGNAL RX		:	STD_LOGIC;
	SIGNAL REGSEL	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
		-- outputs
	SIGNAL REG		:	STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL RS232IN	:	STD_LOGIC;
	SIGNAL TP		:	STD_LOGIC_VECTOR (6 DOWNTO 0);

BEGIN

   UUT: DataIp PORT MAP(
		CLK144M => CLK144M, 
		RSTn => RSTn, 
		CLKTIMEOUT => CLKTIMEOUT, 
		REGSEL => REGSEL, 
		CLK48M => CLK48M, 
		RX => RX, 
		REG => REG, 
		TP => TP, 
		RS232IN => RS232IN
   );

------------------------------------------------------------------

	process
	begin
		CLK144M <= '0';
		wait for T144M/2;
		CLK144M <= '1';
		wait for T144M/2;
	end process;

	process
	begin
		wait until CLK144M = '1';
		CLK48M <= '0';
		wait for T48M/2;
		wait until CLK144M = '0';
		CLK48M <= '1';
		wait for T48M/2;
	end process;

	process
	begin
		CLKTIMEOUT <= '0';
		wait for TIMEOUT - (2 * T48M);
		wait until CLK144M = '1';
		CLKTIMEOUT <= '1';
		wait until CLK144M = '1';
	end process;

		-----------------------------------------------------------------------
		--	00001 = 01H	Idle/Sync
		--	11100 = 1CH	0
		--	01001 = 09H	1
		--	01010 = 0AH	2
		--	01011 = 0BH	3
		--	01100 = 0CH	4
		--	01101 = 0DH	5
		--	01110 = 0EH	6
		--	01111 = 0FH	7
		--	10001 = 11H	8
		--	10011 = 13H	9
		--	10101 = 15H	10
		--	10111 = 17H	11
		--	11001 = 19H	12
		--	11011 = 1BH	13
		--	11101 = 1DH	14
		--	11110 = 1EH	15
		-----------------------------------------------------------------------

	process
		variable nVal : integer := 0;
		variable nLoop : integer := 14;			-- a fex idles before data
	begin
		RX <= '0';
		wait for 500 ns;

		loop
		
			if nLoop = 0 then	 nVal := 16#09#;		-- 1
			elsif nLoop = 1 then nVal := 16#0A#;		-- 2
			elsif nLoop = 2 then nVal := 16#0B#;		-- 3
			elsif nLoop = 3 then nVal := 16#0C#;		-- 4
			elsif nLoop = 4 then nVal := 16#0D#;		-- 5
			elsif nLoop = 5 then nVal := 16#1E#;		-- F
			elsif nLoop = 6 then nVal := 16#1C#;		-- 0
			elsif nLoop = 7 then nVal := 16#1E#;		-- F
			else				 nVal := 16#01#;		-- Idle
			end if;
		
			for nBit in 0 to 4 loop
			
				RX <= '1';
				wait for bBIT/3;
				
				if (nVal / 2**nBit) mod 2 = 0 then
					RX <= '0';
				end if;
				wait for bBIT/3;
				
				RX <= '0';
				wait for bBIT/3;

			end loop;
			
			nLoop := nLoop + 1;
			
			if nLoop = 16 then
				nLoop := 0;
			end if;
		end loop;
		
	end process;
	
------------------------------------------------------------------

RSTn <= '0', '1' after 100 ns;
	
END;
