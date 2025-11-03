-- Vhdl test bench originally created from schematic J:\Backed\DOCS\Xilinx\KMain\KMainX\KMain_X14\DataOp8.sch - Fri Mar 29 11:57:13 2013
--
-- Run simulation for 220us to get 2 rasters


LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY DataOp8_DataOp8_sch_tb IS
END DataOp8_DataOp8_sch_tb;
ARCHITECTURE behavioral OF DataOp8_DataOp8_sch_tb IS 

-- *** Test Bench - User Defined Section ***

constant T96M		: time := 1000 ns / 96;		-- CLK48M
constant T48M		: time := 1000 ns / 48;		-- CLK48M
constant TFIRE		: time := 120 us;
constant TIMGEN		: time := 1271 ns;			-- IMGCLK_EN: 8 PULSES EVERY 62.5ns, REPEATED EVERY 1271ns (= a little more 4 x time to tx a nibble)
constant BYTES		: integer := 64;			-- bytes to send to each head before fire pulse

constant bDUBSPEED	: boolean := true;			-- test double speed mode

--- ***

   COMPONENT DataOp8
   PORT(
		RSTn		:	IN	STD_LOGIC; 
		CLK96M		:	IN	STD_LOGIC; 
		CLK48M		:	IN	STD_LOGIC; 
		EN16M		:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
		DOTCNTA		:	IN	STD_LOGIC_VECTOR (8 DOWNTO 0); 
		DOTCNTB		:	IN	STD_LOGIC_VECTOR (8 DOWNTO 0); 
		INVERT		:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		MEMDIN		:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		IMGCLK_EN	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		SCK_EN		:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		TICKLE8		:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0);
		TICKLEVEL	:	IN	STD_LOGIC; 
		EN			:	IN	STD_LOGIC; 			-- was TICKSCK_EN
		DUBSPEED	:	IN	STD_LOGIC; 
		TTZMODE		:	IN	STD_LOGIC; 
		HEADSM1		:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
		FIRE_EN		:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		HREG		:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
		UART_TX		:	IN  STD_LOGIC_VECTOR (7 DOWNTO 0);
		
		TX			:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		RSEL_EN		:	OUT	STD_LOGIC; 
		RSEL		:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
		RTFIRE		:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		D0			:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
		D0_EN		:	OUT	STD_LOGIC; 
		FIRE		:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		TICKLE		:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		SD_CLK		:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0);
		SDAT0		:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0);
		SDAT1		:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0);
		SFIRE		:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
		T			:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0)
		);
   END COMPONENT;

		-- inputs
	SIGNAL RSTn			:	STD_LOGIC;
	SIGNAL CLK96M		:	STD_LOGIC;
	SIGNAL CLK48M		:	STD_LOGIC;
	SIGNAL EN16M		:	STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL SCK_EN		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
	SIGNAL DOTCNTA		:	STD_LOGIC_VECTOR (8 DOWNTO 0);
	SIGNAL DOTCNTB		:	STD_LOGIC_VECTOR (8 DOWNTO 0);
	SIGNAL INVERT		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL MEMDIN		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL IMGCLK_EN	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL TICKLE8		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL TICKLEVEL	:	STD_LOGIC;
	SIGNAL EN			:	STD_LOGIC; 			-- was TICKSCK_EN
	SIGNAL DUBSPEED		:	STD_LOGIC;
	SIGNAL TTZMODE		:	STD_LOGIC;
	SIGNAL HEADSM1		:	STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL FIRE_EN		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
	SIGNAL HREG			:	STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL UART_TX		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
		-- outputs
	SIGNAL TX			:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL RSEL_EN		:	STD_LOGIC;
	SIGNAL RSEL			:	STD_LOGIC_VECTOR (6 DOWNTO 0);
	SIGNAL RTFIRE		:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL D0			:	STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL D0_EN		:	STD_LOGIC;
	SIGNAL FIRE			:	STD_LOGIC_VECTOR (1 DOWNTO 0);
	SIGNAL TICKLE		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
	SIGNAL SD_CLK		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
	SIGNAL SDAT0		:	STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL SDAT1		:	STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL SFIRE		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
	SIGNAL T			:	STD_LOGIC_VECTOR (5 DOWNTO 0);
	

BEGIN

   UUT: DataOp8 PORT MAP(
		CLK96M => CLK96M, 
		CLK48M => CLK48M, 
		RSTn => RSTn, 
		EN16M => EN16M, 
		IMGCLK_EN => IMGCLK_EN, 
		SCK_EN => SCK_EN, 
		DOTCNTA => DOTCNTA, 
		DOTCNTB => DOTCNTB, 
		MEMDIN => MEMDIN, 
		INVERT => INVERT, 
		HEADSM1 => HEADSM1, 
		FIRE => FIRE,
		TICKLE => TICKLE,
		TICKLEVEL => TICKLEVEL, 
		EN => EN, 
		DUBSPEED => DUBSPEED,
		TTZMODE => TTZMODE, 
		SD_CLK => SD_CLK,
		SDAT0 => SDAT0,
		SDAT1 => SDAT1,
		D0 => D0,
		D0_EN => D0_EN,
		TX => TX, 
		T => T, 
		HREG => HREG, 
		RSEL_EN => RSEL_EN, 
		FIRE_EN => FIRE_EN, 
		RSEL => RSEL, 
		UART_TX => UART_TX,
		TICKLE8 => TICKLE8
   );

--------------------------------------------------------------
-- Clocks / reset
--------------------------------------------------------------

	p_clk96: process
	begin
		CLK96M <= '0';
		wait for T96M/2;
		CLK96M <= '1';
		wait for T96M/2;
	end process;

	p_clk48: process
	begin
		CLK48M <= '0';
		wait until CLK96M = '1';
		CLK48M <= '1';
		wait until CLK96M = '1';
	end process;

	p_en16m: process
		variable xen : integer := 0;
	begin
		EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(xen, 32));			-- convert using 32 bits
		loop
			wait for 62.4 ns - T48M;									-- slighly less than time period
			wait until CLK48M = '1';
			EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(xen-1, 32)) xor STD_LOGIC_VECTOR(TO_UNSIGNED(xen, 32));	-- edge detect
			wait until CLK48M = '1';
			EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32));		-- convert using 32 bits
			xen :=xen + 1;											-- count at 1/2 frequency
		end loop;
	end process;

	p_rst: process begin		-- synchronous rst
		RSTn <= '0';
		wait for 135 ns;
		wait until CLK48M = '1';
		RSTn <= '1';
		wait;
	end process;

	
--------------------------------------------------------------------
-- TICKSCK_EN: 
--------------------------------------------------------------------

	p_ticksck: process
	begin
		EN <= '0'; 					-- was TICKSCK_EN
		wait for 5 us;
		wait until CLK48M = '1';
		EN <= '1';
		wait until CLK48M = '1';
	end process;


--------------------------------------------------------------------
-- IMGCLK_EN: 8 PULSES EVERY 62.5ns, REPEATED EVERY 1271ns (TIMGEN)
-- Send a block of data (512 bits / 64 bytes, then FIRE
--------------------------------------------------------------------
	
	p_imgclk: process
		variable X : integer := 0;
	begin
		IMGCLK_EN <= "00000000";
		MEMDIN <= "00000000";
		FIRE_EN <= "00";
		wait for 10 us;							-- time to wait for first fire
		wait until CLK48M = '1';

		for dot in 0 to BYTES-1 loop		-- number of bytes to send to each head before fire pulse
		
		MEMDIN <= "10100101";			-- for head 0 data
		for X in 0 to 7 loop
--			wait for T144M * 6;			-- 6.9444ns x 9 periods total = 62.5ns
			wait for T48M * 2;			-- 41.67ns
			IMGCLK_EN(X) <= '1';
--			wait for T144M * 3;
			wait for T48M;				-- 20.83ns
			IMGCLK_EN(X) <= '0';
			
			if x = 0 then
				MEMDIN <= "01111110";	-- head #1 data
			else
				MEMDIN <= "00000000";	-- other heads no data
			end if;
		end loop;
		
		wait for TIMGEN - 500ns;		-- Make up to 1271ns (TIMGEN)
		
		end loop;
		
		wait for 1 us;
		wait until CLK48M = '1';
		FIRE_EN(0) <= '1';
		wait until CLK48M = '1';
		FIRE_EN(0) <= '0';
		wait for TFIRE - 11us - (BYTES * 1271ns);
		
	end process;

--------------------------------------------------------------------
-- SCK_EN : 8 PULSES AT 83.3ns STARTING 100ns+ AFTER IMGCLK_EN'S
--------------------------------------------------------------------
	
	p_sck: process
		variable X : integer := 0;
	begin
		SCK_EN <= "00";

		loop
			wait until IMGCLK_EN(7) = '1';
			wait for 150 ns;
			
			for X in 0 to 7 loop
				wait until CLK48M = '0';
				SCK_EN(0) <= '1';
				wait until CLK48M = '0';
				SCK_EN(0) <= '0';
				wait for T48M * 3;
			end loop;
			
		end loop;
	end process;


--------------------------------------------------------------------
-- DOTCNT(2:0): COUNTS 0-7 ONE CLK48M DELAYED FROM SCK_EN
-- DOTCNT(8:4): INCREMENTS BEFORE EACH SET OF IMGCLK_EN
--------------------------------------------------------------------
	
	p_dotcnt: process
		variable dcnt : integer := 0;
	begin
		DOTCNTA <= "000000000";
		wait until RSTn = '1';
		loop
			DOTCNTA <= STD_LOGIC_VECTOR(TO_UNSIGNED(dcnt, 9));		-- convert using 9 bits
			dcnt := dcnt + 1;
			wait on SCK_EN;
			wait for T48M;
			wait until CLK48M = '1';
		end loop;
	end process;
	
	
--------------------------------------------------------------
-- *** Static values

	DOTCNTB <= "000000000";
	INVERT <= "00000000";
	HEADSM1 <= "0000";
	TICKLE8 <= x"00";
	TICKLEVEL <= '0';
	TTZMODE <= '0';
	HREG <= "0000";
	UART_TX <= x"00";
	DUBSPEED <= '1' when bDUBSPEED else '0';
END;

