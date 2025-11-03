-- Vhdl test bench created from schematic J:\Backed\DOCS\Xilinx\KMain\KMainX\KMain_X14\RS232_TOP.sch - Tue Sep 16 14:18:51 2014
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
ENTITY RS232_TOP_RS232_TOP_sch_tb IS
END RS232_TOP_RS232_TOP_sch_tb;
ARCHITECTURE behavioral OF RS232_TOP_RS232_TOP_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant TCLK: time := 1000 ns / 48;				-- 48 MHz
--- ***

   COMPONENT RS232_TOP
   PORT( CLK48M	:	IN	STD_LOGIC; 
          TP	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          RSTn	:	IN	STD_LOGIC; 
          TXD	:	OUT	STD_LOGIC; 
          RTS :	IN	STD_LOGIC; 
          RXD	:	IN	STD_LOGIC; 
          TXEMPTY	:	OUT	STD_LOGIC; 
          RXEMPTY	:	OUT	STD_LOGIC; 
          RX	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          TX	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          TX_EN	:	IN	STD_LOGIC; 
			 DIV12	:	IN	STD_LOGIC; 
			 DIV	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          RX_EN	:	OUT	STD_LOGIC; 
          RXREQ_EN	:	IN	STD_LOGIC; 
          TXERR	:	OUT	STD_LOGIC; 
          RXERR	:	OUT	STD_LOGIC);
   END COMPONENT;

		-- inputs
   SIGNAL RSTn	:	STD_LOGIC;
   SIGNAL CLK48M	:	STD_LOGIC;
   SIGNAL RTS :	STD_LOGIC;
   SIGNAL TX	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL TX_EN	:	STD_LOGIC;
   SIGNAL RXD	:	STD_LOGIC;
   SIGNAL RXREQ_EN	:	STD_LOGIC;
   SIGNAL DIV12 :	STD_LOGIC;
   SIGNAL DIV	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
		-- outputs
   SIGNAL TXD	:	STD_LOGIC;
   SIGNAL TXEMPTY	:	STD_LOGIC;
   SIGNAL TXERR	:	STD_LOGIC;
   SIGNAL RX	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL RX_EN	:	STD_LOGIC;
   SIGNAL RXEMPTY	:	STD_LOGIC;
   SIGNAL RXERR	:	STD_LOGIC;
   SIGNAL TP	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
		-- internal
   SIGNAL StartRead	:	STD_LOGIC;

BEGIN

   UUT: RS232_TOP PORT MAP(
		CLK48M => CLK48M, 
		TP => TP, 
		RSTn => RSTn, 
		TXD => TXD, 
		RTS => RTS, 
		RXD => RXD, 
		TXEMPTY => TXEMPTY, 
		RXEMPTY => RXEMPTY, 
		RX => RX, 
		TX => TX, 
		TX_EN => TX_EN, 
		RX_EN => RX_EN, 
		RXREQ_EN => RXREQ_EN, 
		TXERR => TXERR, 
		RXERR => RXERR,
		DIV12 => DIV12,
		DIV => DIV
   );

-- *** Test Bench - User Defined Section ***

	process
	begin
		CLK48M <= '0';
		loop
			wait for TCLK/2;
			CLK48M <= not CLK48M;
		end loop;
	end process;

-- *** Non-clock inputs

	RSTn <= '0', '1' after 135 ns;
	RXD <= TXD;				-- data looped back to input for test
	RTS <= '1';--, '0' after 30 us, '1' after 60 us;
	DIV12 <= '0';			-- 57600 BAUD: DIV12=0,DIV=100
	DIV <= "100";

	process					-- TX some data
		variable nBytesToSend : integer := 1;	-- up to 7
	begin
		StartRead <= '0';
		TX <= x"00";
		TX_EN <= '0';
		wait for 10 us;

		for i in 1 to nBytesToSend loop
			wait until CLK48M = '1';
			
			if i = 1 then
				TX <= STD_LOGIC_VECTOR(to_unsigned(16#35#, 8));	-- Esc
--				TX <= STD_LOGIC_VECTOR(to_unsigned(16#1B#, 8));	-- Esc
			elsif i = 2 then
				TX <= STD_LOGIC_VECTOR(to_unsigned(16#53#, 8));	-- 'S'
			elsif i = 3 then
				TX <= STD_LOGIC_VECTOR(to_unsigned(16#32#, 8));	-- '2'
			elsif i = 4 then
				TX <= STD_LOGIC_VECTOR(to_unsigned(16#6C#, 8));	-- 'l'
			elsif i = 5 then
				TX <= STD_LOGIC_VECTOR(to_unsigned(16#6F#, 8));	-- 'o'
			elsif i = 6 then
				TX <= STD_LOGIC_VECTOR(to_unsigned(16#1B#, 8));	-- Esc
			elsif i = 7 then
				TX <= STD_LOGIC_VECTOR(to_unsigned(16#45#, 8));	-- 'E'
			else
				TX <= STD_LOGIC_VECTOR(to_unsigned(0, 8));
			end if;
			
			TX_EN <= '1';
			wait until CLK48M = '1';
			TX_EN <= '0';
			
--			if i < nBytesToSend then
				wait for 300 ns - TCLK;
--			else
--				wait for 100 us;
--			end if;
		end loop;
	
		wait for 100 us;
	
		StartRead <= '1';
		
		wait for 320 us;
	end process;

	process							-- Read from the input fifo - the looped-back data
	begin
		RXREQ_EN <= '0';
		wait until StartRead = '1';
		wait for 300 ns - TCLK;
--		wait for 1600 us;			-- just for test clarity
		loop
			wait until CLK48M = '1';
			
			if RXEMPTY = '0' then
				RXREQ_EN <= '1';
				wait until CLK48M = '1';
				RXREQ_EN <= '0';
				wait for 300 ns - TCLK;
				--wait for 10 us;
			end if;
		end loop;
	end process;

   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
