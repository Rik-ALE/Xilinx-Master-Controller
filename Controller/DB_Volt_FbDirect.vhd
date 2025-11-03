-------------------------------------------------------------------------
-- DB_Volt_FbDirect.vhd
--
-- Generate look-up table for POT outputs from 9v to 40v. Below or
-- over generates 0 or 255 output and overflow o/p set
--
-- See "!DCDC calculator !!!.ods" for a and b:
--		Vh = a / (b-byPOT)
--		byPOT = b - a/Vh
--
-- SEL=0:	Vfb=1.229, Rtop=95k3, Rbot=3k3, Rpot=10k. a=3405.46, b=339.19
-- SEL=1:	Vfb=1.229, Rtop=86k6, Rbbot=2k7, Rpot=10k a=3112.25, b=323.86 (max=96%)
-- Sel=2:	...
--
-- *** This generates ROM tables that use a fair amount of space. Could possibly be done
-- *** with clocked calculation loops instead.
-------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DB_Volt_FbDirect is
    Port (	
	 			VOLTx8 : in std_logic_vector(8 downto 0);		-- 0v to 63v x 8
	 			SEL : in std_logic_vector(1 downto 0);			-- selects table to use
	 			POT: out std_logic_vector(7 downto 0);			-- digital pot select. 0 if underflow, 255 if overflow
		 		OFL : out std_logic								-- underflow or overflow has occured
		);
end DB_Volt_FbDirect;

architecture logic of DB_Volt_FbDirect is

	type INT4_TYPE is array (0 to 3) of integer;				-- array of 4 integers
	constant Ax100: INT4_TYPE:= (340546,311225, 1, 1);			-- a and b x 100
	constant Bx100: INT4_TYPE:= (33919, 32386,	1, 1);

	function MinMax(val:integer; mini:integer; maxi:integer) return integer is
	begin
		if(val < mini)		then return mini;
		elsif(val > maxi)	then return maxi;
		else				return val;
		end if;
	end MinMax;
	
	function F(tab:integer; volt:integer) return std_logic_vector is
		variable n: integer;
	begin
		n := ((Bx100(tab) - Ax100(tab)/volt) + 5) / 100;	-- rounded value
		return std_logic_vector(to_unsigned(MinMax(n, 0, 255), 8));	-- limit to range 0 to 255
	end F;

	function G(tab:integer; voltX100:integer) return std_logic_vector is
		variable n: integer;
	begin
		n := ((Bx100(tab) - Ax100(tab)*100/voltX100) + 5) / 100;	-- rounded value
		return std_logic_vector(to_unsigned(MinMax(n, 0, 255), 8));	-- limit to range 0 to 255
	end G;
	
--	type ROM64_TYPE is array (0 to 63) of std_logic_vector(7 downto 0);
	type ROM256_TYPE is array (0 to 255) of std_logic_vector(7 downto 0);

--	signal TABLE64_0 : ROM64_TYPE := (	-- no longer used
--		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		-- min voltage around 9 to 10v
--		F(0,8),		F(0,9),		F(0,10),	F(0,11),	F(0,12),	F(0,13),	F(0,14),	F(0,15),
--		F(0,16),	F(0,17),	F(0,18),	F(0,19),	F(0,20),	F(0,21),	F(0,22),	F(0,23),
--		F(0,24),	F(0,25),	F(0,26),	F(0,27),	F(0,28),	F(0,29),	F(0,30),	F(0,31),
--		F(0,32),	F(0,33),	F(0,34),	F(0,35),	F(0,36),	F(0,37),	F(0,38),	F(0,39),
--		F(0,40),	x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",	-- no need to go above 40v
--		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
--		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF"
--	);
--	
--	signal TABLE64_1 : ROM64_TYPE := (	-- [WILL BE] no longer used
--		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		-- min voltage around 9 to 10v
--		F(1,8),		F(1,9),		F(1,10),	F(1,11),	F(1,12),	F(1,13),	F(1,14),	F(1,15),
--		F(1,16),	F(1,17),	F(1,18),	F(1,19),	F(1,20),	F(1,21),	F(1,22),	F(1,23),
--		F(1,24),	F(1,25),	F(1,26),	F(1,27),	F(1,28),	F(1,29),	F(1,30),	F(1,31),
--		F(1,32),	F(1,33),	F(1,34),	F(1,35),	F(1,36),	F(1,37),	F(1,38),	F(1,39),
--		F(1,40),	x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",	-- no need to go above 40v
--		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
--		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF"
--	);
	
-- !!!!!!!!!!!!!!! note: only 0.25v steps. could be 0.125v with 512 element tables !!!!!!!!!!!!!!!!!!	

	signal TABLE256_0 : ROM256_TYPE := (
		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		-- 0v - 1.75v
		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		-- 2v - 3.75v
		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		-- 4v
		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		-- 6v
		G(0,800),	G(0,825),	G(0,850),	G(0,875),	G(0,900),	G(0,925),	G(0,950),	G(0,975),	-- 8v to 9.75v
		G(0,1000),	G(0,1025),	G(0,1050),	G(0,1075),	G(0,1100),	G(0,1125),	G(0,1150),	G(0,1175),	-- 10v
		G(0,1200),	G(0,1225),	G(0,1250),	G(0,1275),	G(0,1300),	G(0,1325),	G(0,1350),	G(0,1375),	-- 12v
		G(0,1400),	G(0,1425),	G(0,1450),	G(0,1475),	G(0,1500),	G(0,1525),	G(0,1550),	G(0,1575),	-- 14v
		G(0,1600),	G(0,1625),	G(0,1650),	G(0,1675),	G(0,1700),	G(0,1725),	G(0,1750),	G(0,1775),	-- 16v
		G(0,1800),	G(0,1825),	G(0,1850),	G(0,1875),	G(0,1900),	G(0,1925),	G(0,1950),	G(0,1975),	-- 18v
		G(0,2000),	G(0,2025),	G(0,2050),	G(0,2075),	G(0,2100),	G(0,2125),	G(0,2150),	G(0,2175),	-- 20v
		G(0,2200),	G(0,2225),	G(0,2250),	G(0,2275),	G(0,2300),	G(0,2325),	G(0,2350),	G(0,2375),	-- 22v
		G(0,2400),	G(0,2425),	G(0,2450),	G(0,2475),	G(0,2500),	G(0,2525),	G(0,2550),	G(0,2575),	-- 24v
		G(0,2600),	G(0,2625),	G(0,2650),	G(0,2675),	G(0,2700),	G(0,2725),	G(0,2750),	G(0,2775),	-- 26v
		G(0,2800),	G(0,2825),	G(0,2850),	G(0,2875),	G(0,2900),	G(0,2925),	G(0,2950),	G(0,2975),	-- 28v
		G(0,3000),	G(0,3025),	G(0,3050),	G(0,3075),	G(0,3100),	G(0,3125),	G(0,3150),	G(0,3175),	-- 30v
		G(0,3200),	G(0,3225),	G(0,3250),	G(0,3275),	G(0,3300),	G(0,3325),	G(0,3350),	G(0,3375),	-- 32v
		G(0,3400),	G(0,3425),	G(0,3450),	G(0,3475),	G(0,3500),	G(0,3525),	G(0,3550),	G(0,3575),	-- 34v
		G(0,3600),	G(0,3625),	G(0,3650),	G(0,3675),	G(0,3700),	G(0,3725),	G(0,3750),	G(0,3775),	-- 36v
		G(0,3800),	G(0,3825),	G(0,3850),	G(0,3875),	G(0,3900),	G(0,3925),	G(0,3950),	G(0,3975),	-- 38v
		G(0,4000),	x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		-- no need to go above 40v
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF"
	);
	
	signal TABLE256_1 : ROM256_TYPE := (
		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		-- 0v - 1.75v
		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		-- 2v - 3.75v
		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		-- 4v
		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		x"00",		-- 6v
		G(1,800),	G(1,825),	G(1,850),	G(1,875),	G(1,900),	G(1,925),	G(1,950),	G(1,975),	-- 8v to 9.75v
		G(1,1000),	G(1,1025),	G(1,1050),	G(1,1075),	G(1,1100),	G(1,1125),	G(1,1150),	G(1,1175),	-- 10v
		G(1,1200),	G(1,1225),	G(1,1250),	G(1,1275),	G(1,1300),	G(1,1325),	G(1,1350),	G(1,1375),	-- 12v
		G(1,1400),	G(1,1425),	G(1,1450),	G(1,1475),	G(1,1500),	G(1,1525),	G(1,1550),	G(1,1575),	-- 14v
		G(1,1600),	G(1,1625),	G(1,1650),	G(1,1675),	G(1,1700),	G(1,1725),	G(1,1750),	G(1,1775),	-- 16v
		G(1,1800),	G(1,1825),	G(1,1850),	G(1,1875),	G(1,1900),	G(1,1925),	G(1,1950),	G(1,1975),	-- 18v
		G(1,2000),	G(1,2025),	G(1,2050),	G(1,2075),	G(1,2100),	G(1,2125),	G(1,2150),	G(1,2175),	-- 20v
		G(1,2200),	G(1,2225),	G(1,2250),	G(1,2275),	G(1,2300),	G(1,2325),	G(1,2350),	G(1,2375),	-- 22v
		G(1,2400),	G(1,2425),	G(1,2450),	G(1,2475),	G(1,2500),	G(1,2525),	G(1,2550),	G(1,2575),	-- 24v
		G(1,2600),	G(1,2625),	G(1,2650),	G(1,2675),	G(1,2700),	G(1,2725),	G(1,2750),	G(1,2775),	-- 26v
		G(1,2800),	G(1,2825),	G(1,2850),	G(1,2875),	G(1,2900),	G(1,2925),	G(1,2950),	G(1,2975),	-- 28v
		G(1,3000),	G(1,3025),	G(1,3050),	G(1,3075),	G(1,3100),	G(1,3125),	G(1,3150),	G(1,3175),	-- 30v
		G(1,3200),	G(1,3225),	G(1,3250),	G(1,3275),	G(1,3300),	G(1,3325),	G(1,3350),	G(1,3375),	-- 32v
		G(1,3400),	G(1,3425),	G(1,3450),	G(1,3475),	G(1,3500),	G(1,3525),	G(1,3550),	G(1,3575),	-- 34v
		G(1,3600),	G(1,3625),	G(1,3650),	G(1,3675),	G(1,3700),	G(1,3725),	G(1,3750),	G(1,3775),	-- 36v
		G(1,3800),	G(1,3825),	G(1,3850),	G(1,3875),	G(1,3900),	G(1,3925),	G(1,3950),	G(1,3975),	-- 38v
		G(1,4000),	x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		-- no need to go above 40v
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",
		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF",		x"FF"
	);
	
	
begin

--	POT(7 downto 0) <= TABLE1(to_integer(unsigned(VOLTx8))/8);

	POT(7 downto 0) <=
		TABLE256_0(to_integer(unsigned(VOLTx8))/2) when SEL="00" else
		TABLE256_1(to_integer(unsigned(VOLTx8))/2);
	
	OFL <= '0'; -- n/i
	
end logic;
