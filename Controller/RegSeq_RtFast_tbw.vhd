-- Vhdl test bench created from schematic J:\Backed\DOCS\Xilinx\KMain\KMainX\KMain_X14\RegSeq_RtFast.sch - Mon Sep 23 18:16:23 2013
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
ENTITY RegSeq_RtFast_RegSeq_RtFast_sch_tb IS
END RegSeq_RtFast_RegSeq_RtFast_sch_tb;
ARCHITECTURE behavioral OF RegSeq_RtFast_RegSeq_RtFast_sch_tb IS 

-- *** Test Bench - User Defined Section ***
constant T48M: time := 1000 ns / 48;
--- ***


   COMPONENT RegSeq_RtFast
   PORT( SELREAL	:	OUT	STD_LOGIC; 
          REGS	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          REAL	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 1); 
          REGSEL_EN	:	OUT	STD_LOGIC; 
          CLK48M	:	IN	STD_LOGIC; 
          EN_CLK	:	IN	STD_LOGIC; 
          REGOUT	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          REGOUT_EN	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          RSTn	:	IN	STD_LOGIC; 
          REGSEL	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
--          TP :	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          HDSEL	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          EN16M	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          ESCOUT	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          FIRE_EN	:	IN	STD_LOGIC );
   END COMPONENT;

		-- inputs
   SIGNAL RSTn		:	STD_LOGIC;
   SIGNAL CLK48M	:	STD_LOGIC;
   SIGNAL EN16M	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL EN_CLK	:	STD_LOGIC;
   SIGNAL FIRE_EN	:	STD_LOGIC;
   SIGNAL REAL		:	STD_LOGIC_VECTOR (3 DOWNTO 1);
   SIGNAL REGS		:	STD_LOGIC_VECTOR (3 DOWNTO 0);
		-- outputs
   SIGNAL HDSEL	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL REGSEL	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL REGSEL_EN	:	STD_LOGIC;
   SIGNAL ESCOUT	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL REGOUT	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL REGOUT_EN	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL SELREAL	:	STD_LOGIC;
--   SIGNAL TP		:	STD_LOGIC_VECTOR (5 DOWNTO 0);
		-- debug
   SIGNAL HREGSEL	:	STD_LOGIC_VECTOR (5 DOWNTO 0);-- := HDSEL(2 DOWNTO 0) & REGSEL(3 DOWNTO 0);

BEGIN

   UUT: RegSeq_RtFast PORT MAP(
		SELREAL => SELREAL, 
		REGS => REGS, 
		EN_CLK => EN_CLK,
		REGSEL_EN => REGSEL_EN, 
		CLK48M => CLK48M, 
		REGOUT => REGOUT, 
		REGOUT_EN => REGOUT_EN, 
		RSTn => RSTn, 
		REGSEL => REGSEL, 
		HDSEL => HDSEL, 
		EN16M => EN16M, 
		ESCOUT => ESCOUT,
		REAL => REAL,	
		FIRE_EN => FIRE_EN
--		TP => TP
   );

-- *** Test Bench - User Defined Section ***

-- *** Clock inputs

	process
	begin
		CLK48M <= '0';		-- can be CLK48M or 50M
		wait for T48M/2;
		CLK48M <= '1';
		wait for T48M/2;
	end process;

	process
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
	
		-- EN_CLK: 4 PULSES EVERY 250ns. CYCLE REPEATS EVERY 2us	
	process
		variable x : integer := 0;
	begin
		EN_CLK <= '0';
		wait for 1 us;
		
		for i in 1 to 4 loop
			wait until CLK48M = '1';
			EN_CLK <= '1';
			wait until CLK48M = '1';
			EN_CLK <= '0';
			wait for 250 ns - 2*T48M;
		end loop;
	end process;
	
	
-- *** Non-clock inputs

	RSTn <= '0', '1' after 335 ns;
	REAL <= "000";

	process (HDSEL, REGSEL)		-- merge HDSEL and REGSEL for convenience
	begin
		HREGSEL <= HDSEL(1 DOWNTO 0) & REGSEL(3 DOWNTO 0);
	end process;

	process			-- respond to REGSEL_EN
	begin
		wait until REGSEL_EN = '1';
		wait until CLK48M = '1';
		
		if HDSEL="000"  and REGSEL=x"5" then	-- pump reg 20 is bit 1 5th nibble
			REGS <= x"1";
		else
			REGS <= x"0";
		end if;
	end process;

	process
	begin
		FIRE_EN <= '0';
		wait for 64 us;
		wait until CLK48M = '1';
		FIRE_EN <= '1';
		wait until CLK48M = '1';
		FIRE_EN <= '0';
	end process;

   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
	
-- *** End Test Bench - User Defined Section ***

END;
