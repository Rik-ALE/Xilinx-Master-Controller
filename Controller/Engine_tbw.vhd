-- Vhdl test bench created from schematic J:\Backed\DOCS\Xilinx\KMain\KMainX\KMain_X14\Engine.sch - Wed Apr 17 11:54:59 2013
--
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Engine_Engine_sch_tb IS
END Engine_Engine_sch_tb;
ARCHITECTURE behavioral OF Engine_Engine_sch_tb IS 

-- *** Test Bench - User Defined Section ***

--constant T144M: time := 1000 ns / 144;
constant T48M		: time := 1000 ns / 48;
constant TRASGOA	: time := 40 us;		-- 4x faster than Senc period for one channel. 40us == 250mm/s with div=14 in io.sch

--- ***

   COMPONENT Engine
   PORT(
		-- input
	RSTn		:	IN	STD_LOGIC; 
	CLK48M		:	IN	STD_LOGIC; 
	EN16M		:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
	HOLDA		:	IN	STD_LOGIC; 
	RASGOA		:	IN	STD_LOGIC; 
	RASGOB		:	IN	STD_LOGIC; 
	RASTRIGA	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
	RASTRIGB	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
	NEWTRIGA	:	IN	STD_LOGIC; 
	NEWTRIGB	:	IN	STD_LOGIC; 
	TICKLE		:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
	TTZMODE		:	IN	STD_LOGIC; 
	MAXFREQ		:	IN	STD_LOGIC_VECTOR (4 DOWNTO 0); 
	RASEN		:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
	TICK976_122	:	IN	STD_LOGIC; 
	TICKRUN		:	IN	STD_LOGIC; 
		-- output
	HD			:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
	HDM1		:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0);
	RAMWRn		:	OUT	STD_LOGIC; 
	RAMRDn		:	OUT	STD_LOGIC; 
	RASGO_EN	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
	LATCH_EN	:	OUT	STD_LOGIC; 
	HOLDREQ		:	OUT	STD_LOGIC; 
	DOTCNTB		:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 0); 
	DOTCNTA		:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 0); 
	DOTCNT		:	OUT	STD_LOGIC_VECTOR (8 DOWNTO 0); 
	RASPNTA		:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
	RASPNTB		:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
	RASPNT		:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
	RASINT		:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
	SCK_EN		:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
	FIRE_EN		:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
	TICKSCK_EN	:	OUT	STD_LOGIC; 
	TP			:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0)
	);
   END COMPONENT;

		-- input
   SIGNAL RSTn		:	STD_LOGIC;
   SIGNAL CLK48M	:	STD_LOGIC;
   SIGNAL EN16M		:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL HOLDA		:	STD_LOGIC;
   SIGNAL RASGOA	:	STD_LOGIC;
   SIGNAL RASGOB	:	STD_LOGIC;
   SIGNAL RASTRIGA	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL RASTRIGB	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL NEWTRIGA	:	STD_LOGIC;
   SIGNAL NEWTRIGB	:	STD_LOGIC;
   SIGNAL TICKLE	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL TTZMODE	:	STD_LOGIC;
   SIGNAL MAXFREQ	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL RASEN		:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL TICK976_122:	STD_LOGIC;
   SIGNAL TICKRUN	:	STD_LOGIC;
		-- output
   SIGNAL HD		:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL HDM1		:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL RAMWRn	:	STD_LOGIC;
   SIGNAL RAMRDn	:	STD_LOGIC;
   SIGNAL RASGO_EN	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL LATCH_EN	:	STD_LOGIC;
   SIGNAL HOLDREQ	:	STD_LOGIC;
   SIGNAL DOTCNTA	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL DOTCNTB	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL DOTCNT	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL RASPNTA	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL RASPNTB	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL RASPNT	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL RASINT	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL SCK_EN	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL FIRE_EN	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL TICKSCK_EN:	STD_LOGIC;
   SIGNAL TP		:	STD_LOGIC_VECTOR (5 DOWNTO 0);

BEGIN

   UUT: Engine PORT MAP(

   		-- input
   RSTn		=> RSTn,
   CLK48M	=> CLK48M,
   EN16M	=> EN16M,
   HOLDA	=> HOLDA,
   RASGOA	=> RASGOA,
   RASGOB	=> RASGOB,
   RASTRIGA	=> RASTRIGA,
   RASTRIGB	=> RASTRIGB,
   NEWTRIGA	=> NEWTRIGA,
   NEWTRIGB	=> NEWTRIGB,
   TICKLE	=> TICKLE,
   TTZMODE	=> TTZMODE,
   MAXFREQ	=> MAXFREQ,
   RASEN	=> RASEN,
   TICK976_122 => TICK976_122,
   TICKRUN	=> TICKRUN,
		-- output
   HD		=> HD,
   HDM1		=> HDM1,
   RAMWRn	=> RAMWRn,
   RAMRDn	=> RAMRDn,
   RASGO_EN	=> RASGO_EN,
   LATCH_EN	=> LATCH_EN,
   HOLDREQ	=> HOLDREQ,
   DOTCNTA	=> DOTCNTA,
   DOTCNTB	=> DOTCNTB,
   DOTCNT	=> DOTCNT,
   RASPNTA	=> RASPNTA,
   RASPNTB	=> RASPNTB,
   RASPNT	=> RASPNT,
   RASINT	=> RASINT,
   SCK_EN	=> SCK_EN,
   FIRE_EN	=> FIRE_EN,
   TICKSCK_EN=> TICKSCK_EN,
   TP		=> TP
   );


---------------------------------------------------------------------
-- *** Clock inputs

	process
	begin
		CLK48M <= '0';
		wait for T48M/2;
		CLK48M <= '1';
		wait for T48M/2;
	end process;

	process
		variable xen : integer := 0;
	begin
		EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(xen, 32));		-- convert using 32 bits
		loop
			wait for 62.4 ns - T48M;							-- slighly less than time period
			wait until CLK48M = '1';
			EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(xen-1, 32)) xor STD_LOGIC_VECTOR(TO_UNSIGNED(xen, 32));	-- edge detect
			wait until CLK48M = '1';
			EN16M <= STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32));		-- convert using 32 bits
			xen :=xen + 1;										-- count at 1/2 frequency
		end loop;
	end process;


---------------------------------------------------------------------
-- *** Ras Go

	process
	begin
		RASGOA <= '0';
		RASGOB <= '0';
		
		wait for 300 ns;
		wait until CLK48M = '1';
		RASGOA <= '1';
		wait until CLK48M = '1';
		RASGOA <= '0';
		wait for TRASGOA - 201 ns;
	end process;

	
---------------------------------------------------------------------
-- *** Static values

	RSTn <= '0', '1' after 150 ns;
--	RASGOA <= '0', '1' after 0.55 us, '0' after 4.55 us;
--	RASGOB <= '0';
	TTZMODE <= '0';
	MAXFREQ <= "11110";
	RASEN <= "01";
	TICKLE <= "00", "01" after 1020 us, "00" after 2050 us;
	TICK976_122 <= '1';
	TICKRUN <= '0', '1' after 10 us, '0' after 11 us;				-- early pulse for one-shot

	HOLDA <= HOLDREQ;			-- looped back in design


END;
