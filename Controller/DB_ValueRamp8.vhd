----------------------------------------------------------------------------------
-- DB_ValueRamp8.vhd - Behavioral
--
-- Design overview:
--    Smoothly transition from current value to target on enable pulses
--    
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DB_ValueRamp8 is
Port (
		-- Signals to/from system (all in nLBCLK time zone)
	RST     	: in  std_logic;              	      	-- also loads current value from TARGET
	CLK     	: in  std_logic;              	      	-- 50MHz
	EN		   	: in  std_logic;						-- action
	TARGET		: in  std_logic_vector(7 downto 0);  	-- value to transition to
	
	VALOUT		: out std_logic_vector(7 downto 0);		-- ramped value
	TP			: out std_logic
   );
end DB_ValueRamp8;

architecture logic of DB_ValueRamp8 is

begin

  ----------------------------------------------------------------------
  -- Latch or clear incoming data - both channels
  -- Outputs: latched(1:0), hdat0_latch(3:0), hdat1_latch(3:0)
  ----------------------------------------------------------------------

  p_tickin : process(CLK)
   		variable nCurrent : integer;
   		variable nTarget : integer;
 begin
		if rising_edge(CLK) then
			nTarget := to_integer(unsigned(TARGET));
		
			if RST='1' then
				nCurrent := nTarget;			-- set immediately as starting point
			elsif EN='1' then
				if nCurrent < nTarget then
					nCurrent := nCurrent + 1;
				elsif nCurrent > nTarget then
					nCurrent := nCurrent - 1;
				end if;
			end if;
			
			VALOUT <= std_logic_vector(to_unsigned(nCurrent, VALOUT'length));	-- output current value
		end if;
  end process;

  TP <= '0';
  
end logic;
