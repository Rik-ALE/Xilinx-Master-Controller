library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity antiglitch_v1_0 is
  generic (
    -- Users to add parameters here
    FILTER_SIZE : integer    :=  2 ;
    INIT_VAL    : std_logic  := '0';
    INVERT_OUT  : std_logic  := '0'
    -- User parameters ends
  );
  port (
    -- Users to add ports here
    signal_in  : in  std_logic;
    signal_out : out std_logic := INIT_VAL;
    clk        : in  std_logic;
    clk_en     : in  std_logic
    -- User ports ends
  );
end antiglitch_v1_0;

architecture arch_imp of antiglitch_v1_0 is

  constant SHIFT_REG_EMPTY : std_logic_vector(FILTER_SIZE-1 downto 0) := (others => '0'); -- When shift register is empty.
  constant SHIFT_REG_FULL  : std_logic_vector(FILTER_SIZE-1 downto 0) := (others => '1'); -- When shift register is full.

  signal   shift_reg       : std_logic_vector(FILTER_SIZE-1 downto 0) := (others => INIT_VAL);  -- Registered signal_in signal samples.

begin

  -- signal_in signal debounce process.
  debounce : process (clk)
  begin
    if rising_edge(clk) then
      if (clk_en = '1') then
        shift_reg <= shift_reg(shift_reg'high - 1 downto shift_reg'low) & signal_in;

        -- Check to see if the signal_in shift register has filled up with valid
        -- signal_in samples.
        if (shift_reg = SHIFT_REG_FULL) then
          -- A valid logic high is detected, set the debounced signal_out.
          -- if INVERT_OUT is active   => set to 0 ( so inverted)
          -- if INVERT_OUT is inactive => set to 1 ( so not inverted)
          signal_out <= not(INVERT_OUT);
        elsif (shift_reg = SHIFT_REG_EMPTY) then
          -- A valid logic low is detected, set the debounced signal_out.
          -- if INVERT_OUT is active   => set to 1 ( so inverted)
          -- if INVERT_OUT is inactive => set to 0 ( so not inverted)
          signal_out <= INVERT_OUT;
        end if;
      end if;
    end if;
  end process;

end arch_imp;
