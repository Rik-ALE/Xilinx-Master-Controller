-- Vhdl test bench created from schematic J:\Ale\Xilinx\MS01\MS01-ISE14\All_RS232.sch - Tue Feb 06 05:27:30 2018
--
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY All_RS232_All_RS232_sch_tb IS
END All_RS232_All_RS232_sch_tb;
ARCHITECTURE behavioral OF All_RS232_All_RS232_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK		: time := 1000 ns / 48;
constant TCLKFAST	: time := 1000 ns / 96;
constant bRS232LOOP	: boolean := true;		-- if true, loop RS232 hardware output back to input (not head uart data)
constant bHEADTEST0	: boolean := true;		-- if true, test head channel #0
--- ***

   COMPONENT All_RS232
   PORT( 
			-- inputs
		RSTn		:	IN	STD_LOGIC; 
		CLK48M		:	IN	STD_LOGIC; 
		TX			:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		TX_EN		:	IN	STD_LOGIC;
		RXDn		:	IN	STD_LOGIC; 
		RX_POLL		:	IN	STD_LOGIC;  						-- 10ns pulse on Pi
		BAUD		:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
		HDSEL		:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
		RXHD		:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
		RXHDS_POLL	:	IN	STD_LOGIC;  						-- 10ns pulse on Pi
		TXHDS		:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		TXHDS_EN	:	IN	STD_LOGIC; 
		RTFIRE		:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
			-- outputs
		TXDn		:	OUT	STD_LOGIC; 
		RX			:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		RXHDS		:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
		TXHD		:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
		TP			:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

		-- inputs
	SIGNAL RSTn		:	STD_LOGIC; 
	SIGNAL CLK48M	:	STD_LOGIC; 
	SIGNAL TX		:	STD_LOGIC_VECTOR (7 DOWNTO 0); 
	SIGNAL TX_EN	:	STD_LOGIC; 
	SIGNAL RXDn		:	STD_LOGIC; 
	SIGNAL RX_POLL	:	STD_LOGIC; 
	SIGNAL BAUD		:	STD_LOGIC_VECTOR (3 DOWNTO 0); 
	SIGNAL HDSEL	:	STD_LOGIC_VECTOR (2 DOWNTO 0); 
	SIGNAL RXHD		:	STD_LOGIC_VECTOR (2 DOWNTO 0); 
	SIGNAL RXHDS_POLL :	STD_LOGIC; 
	SIGNAL TXHDS	:	STD_LOGIC_VECTOR (7 DOWNTO 0); 
	SIGNAL TXHDS_EN	:	STD_LOGIC; 
	SIGNAL RTFIRE	:	STD_LOGIC_VECTOR (2 DOWNTO 0); 
		-- outputs
	SIGNAL TXDn		:	STD_LOGIC; 
	SIGNAL RX		:	STD_LOGIC_VECTOR (7 DOWNTO 0); 
	SIGNAL RXHDS	:	STD_LOGIC_VECTOR (7 DOWNTO 0); 
	SIGNAL TXHD		:	STD_LOGIC_VECTOR (2 DOWNTO 0); 
	SIGNAL TP		:	STD_LOGIC_VECTOR (7 DOWNTO 0);

	------------------------------------------------------------
	-- Function to inject RS232 data
	------------------------------------------------------------
		
	function Rs232bit(nRtLoop:integer; nSeed:integer) return boolean is
		variable nBitNum : integer := nRtLoop mod 15;
		variable nCharNum : integer := nRtLoop / 15;
		variable nChar : integer := nCharNum + nSeed;		-- start with char '0'
	begin
		if nCharNum < 1 then			-- skip 1st char to allow time to init
			return false;
		end if;
		
		if nBitNum = 0 then			-- start bit
			return true;
		elsif nBitNum >= 9 then		-- stop bit and after
			return false;
		elsif (nChar / 2**(nBitNum-1)) mod 2 = 1 then	-- o/p bits lsb first (inverted)
			return false;
		else
			return true;
		end if;
	end Rs232bit;
	

BEGIN

   UUT: All_RS232 PORT MAP(
		RSTn => RSTn, 
		CLK48M => CLK48M, 
		TX => TX, 
		TX_EN => TX_EN, 
		RXDn => RXDn, 
		RX_POLL => RX_POLL, 
		BAUD => BAUD, 
		HDSEL => HDSEL, 
		RXHD => RXHD, 
		RXHDS_POLL => RXHDS_POLL, 
		TXHDS => TXHDS, 
		TXHDS_EN => TXHDS_EN, 
		RTFIRE => RTFIRE, 
		TXDn => TXDn, 
		RX => RX,
		RXHDS => RXHDS,
		TXHD => TXHD,
		TP => TP
   );

------------------------------------------------------------------

	process
	begin
		CLK48M <= '0';		-- can be CLK48M or 50M
		wait for TCLK/2;
		CLK48M <= '1';
		wait for TCLK/2;
	end process;

------------------------------------------------------------------
-- Send bytes from CPU on TX for hardware output
------------------------------------------------------------------

	p_tx : process
	begin
		TX <= x"00";
		TX_EN <= '0';
		for i in 0 to 4 loop
			wait for 1 us;
			wait until CLK48M = '1';
			TX <= std_logic_vector(to_unsigned(16#30#+i, TX'length));	-- 
			TX_EN <= '1';
			wait until CLK48M = '1';
			TX_EN <= '0';
		end loop;
		wait for 1500us;
	end process;
	
------------------------------------------------------------------
-- Send RS232 to RXDn to simulate input from hardware at 57600 baud.
-- Data is inverted.
------------------------------------------------------------------
	
	p_rx2: process
		variable nLoop : integer := 0;
	begin
		if bRS232LOOP then				-- loopback only?
			wait until CLK48M = '1';
			RXDn <= TXDn;				-- copy tx data back to input
		else
			RXDn <= '1';
		
			if Rs232bit(nLoop, 16#30#) then	-- starts send value 30h then increases for each nLoop/15
				RXDn <= '0';
			else
				RXDn <= '1';
			end if;
				
			wait for 1000000 us / 57600;	-- 17.36us
		end if;
		nLoop := nLoop + 1;
	end process;
	
	p_rx_poll: process	-- Note: RX_POLL is 10ns pulse on Pi
	begin
		RX_POLL <= '0';
--		wait for 1500 us;
		loop
			wait for 100 us;
			wait until CLK48M = '1';
			RX_POLL <= '1';
			wait for TCLKFAST;
--			wait until CLK48M = '1';
			RX_POLL <= '0';
		end loop;
	end process;

------------------------------------------------------------------
-- Send data to heads at RTFIRE speed (10us or 2 us if printing)
------------------------------------------------------------------

	process
	begin
		RTFIRE(2 downto 0) <= "000";

		loop
			for i in 0 to 2 loop
				wait until CLK48M = '1';
				RTFIRE(i) <= '1';
				wait until CLK48M = '1';
				RTFIRE(i) <= '0';
			end loop;
			wait for 10 us - TCLK*6;
		end loop;
	end process;
	
	process
	begin
		TXHDS_EN <= '0';
		TXHDS(7 downto 0) <= x"00";
		wait for 1 us;
		
		for i in 0 to 2 loop
			wait until CLK48M = '1';
			TXHDS(7 downto 0) <= std_logic_vector(to_unsigned(16#30#+i, TXHDS'length));
			TXHDS_EN <= '1';
			wait until CLK48M = '1';
			TXHDS_EN <= '0';
			wait for 1 us;
--			wait until CLK48M = '1';
--			wait until CLK48M = '1';
--			wait until CLK48M = '1';
		end loop;
		wait;
	end process;
	
------------------------------------------------------------------
-- Inject RS232 data from heads 0 & 2 at 9.6us / bit
------------------------------------------------------------------

	process
		variable nLoop : integer := 0;
	begin
		RXHD(1) <= '0';
--		RXHD(7 downto 3) <= "00000";
		
		if bHEADTEST0 then
		
			if Rs232bit(nLoop, 16#30#) then	-- starts send value 30h then increases for each nLoop/15
				RXHD(0) <= '1';
			else
				RXHD(0) <= '0';
			end if;
			
			wait for 4.8 us;				-- half of the 9.6us

			if Rs232bit(nLoop, 16#41#) then	-- starts send value 30h then increases for each nLoop/15
				RXHD(2) <= '1';
			else
				RXHD(2) <= '0';
			end if;
			
		else -- bHEADTEST0
		
			RXHD(0) <= '0';
			RXHD(2) <= '0';

		end if; -- bHEADTEST0
		
		wait for 4.8 us;					-- half of the 9.6us
		
		nLoop := nLoop + 1;
	end process;

------------------------------------------------------------------
-- Read back RS232 data from a head channel
------------------------------------------------------------------

	process -- TO DO: 10ns pulse !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	begin
		RXHDS_POLL <= '0';
		HDSEL <= "000";
		wait for 600 us;
		
		if bHEADTEST0 then
			loop
				HDSEL <= "000";
				wait until CLK48M = '1';
				RXHDS_POLL <= '1';
				wait until CLK48M = '1';
				RXHDS_POLL <= '0';
				wait until CLK48M = '1';
	--			wait until CLK48M = '1';
	--			wait until CLK48M = '1';
				
				HDSEL <= "010";
				wait until CLK48M = '1';
				RXHDS_POLL <= '1';
				wait until CLK48M = '1';
				RXHDS_POLL <= '0';
				wait until CLK48M = '1';
	--			wait until CLK48M = '1';
	--			wait until CLK48M = '1';
				
			end loop;
		end if;
	end process;

------------------------------------------------------------------

	RSTn <= '0', '1' after 135 ns;
--	TX1 <= x"00";
--	TX2 <= x"00";
--	TX_EN(1) <= '0';
--	RXDn(1) <= '0';
--	RX_GATE(1) <= '0';
	BAUD <= x"4";		-- 57600 baud
--	OLD <= '1';

------------------------------------------------------------------

--   tb : PROCESS
 --  BEGIN
--      WAIT; -- will wait forever
--   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
