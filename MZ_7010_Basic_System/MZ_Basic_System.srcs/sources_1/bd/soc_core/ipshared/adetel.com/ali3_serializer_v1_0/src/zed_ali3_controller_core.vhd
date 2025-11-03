library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity zed_ali3_controller_core is
  port (
    reset_in   : in  std_logic;
    clk_in     : in  std_logic;
    pll_locked : out std_logic;
    reset_out  : out std_logic;
    clk_out    : out std_logic;
    de         : in  std_logic;
    vsync      : in  std_logic;
    hsync      : in  std_logic;
    red        : in  std_logic_vector(7 downto 0);
    green      : in  std_logic_vector(7 downto 0);
    blue       : in  std_logic_vector(7 downto 0);
    ALI_CLK_N  : out std_logic;
    ALI_CLK_P  : out std_logic;
    ALI_DATA_N : out std_logic_vector(3 downto 0);
    ALI_DATA_P : out std_logic_vector(3 downto 0)
    );
end zed_ali3_controller_core;

architecture rtl of zed_ali3_controller_core is

  component clock_generator_pll_7_to_1_diff_sdr is
    generic (
      TX_CLOCK           : string  := "BUFIO";
      PIXEL_CLOCK        : string  := "BUF_R";
      PIXEL_CLOCK_D      : integer := 1;
      PIXEL_CLOCK_M      : integer := 1;
      PIXEL_CLOCK_D_REAL : real    := 1.000;
      PIXEL_CLOCK_M_REAL : real    := 1.000;
      USE_PLL            : boolean := false;
      CLKIN_PERIOD       : real    := 6.000;
      DIFF_TERM          : boolean := true) ;
    port (
      reset     : in  std_logic;
      clkin     : in  std_logic;
      txclk     : out std_logic;
      txclk_div : out std_logic;
      mmcm_lckd : out std_logic) ;
  end component clock_generator_pll_7_to_1_diff_sdr;

  component serdes_7_to_1_diff_sdr is
    generic (
      D           : integer := 8;
      DATA_FORMAT : string  := "PER_CLOCK") ;
    port (
      txclk       : in  std_logic;
      reset       : in  std_logic;
      txclk_div   : in  std_logic;
      datain      : in  std_logic_vector(D*7-1 downto 0);
      clk_pattern : in  std_logic_vector(6 downto 0);
      clkout_p    : out std_logic;
      clkout_n    : out std_logic;
      dataout_p   : out std_logic_vector(D-1 downto 0);
      dataout_n   : out std_logic_vector(D-1 downto 0)) ;
  end component serdes_7_to_1_diff_sdr;

  --------------------------------------------------
  -- Constants for clock generation
  --------------------------------------------------
  constant S          : integer                        := 7;  -- Set the serdes factor to be 7
  constant D          : integer                        := 4;  -- Set the number of serial lines to be 4
  constant TX_CLK_GEN : std_logic_vector(S-1 downto 0) := "1100001";  -- Transmit a constant on clock line to make a 3:4 clock, two ticks in advance of bit0 of the data word

  signal clk_gen_txclk     : std_logic;
  signal clk_gen_txclk_div : std_logic;
  signal pclk              : std_logic;
  signal clk_in_buf        : std_logic;
  signal pll_lckd          : std_logic;
  signal reset             : std_logic;
  signal reset_1d          : std_logic;
  signal txd               : std_logic_vector(D*S-1 downto 0);

begin

  ------------------------------------------------
  -- Pixel Rate clock buffer
  ------------------------------------------------
  pclkbufg : BUFG port map (I => clk_gen_txclk_div, O => pclk);

  ------------------------------------------------
  -- Input clock buffer
  ------------------------------------------------
  clk_inbufg : BUFG port map (I => clk_in, O => clk_in_buf);

  --------------------------------------------------------------------
  --7x pclk is used to drive IOCLK network so a bit rate reference
  --can be used by OSERDES2
  --------------------------------------------------------------------
  clock_generator_serdes : clock_generator_pll_7_to_1_diff_sdr
    generic map (
      TX_CLOCK           => "BUF_G",
      PIXEL_CLOCK        => "BUF_G",
      PIXEL_CLOCK_D      => 3,
      PIXEL_CLOCK_M      => 3,
      PIXEL_CLOCK_D_REAL => 3.00,
      PIXEL_CLOCK_M_REAL => 3.00,
      CLKIN_PERIOD       => 30.000)
    port map (
      reset     => reset_in,
      clkin     => clk_in,
      txclk     => clk_gen_txclk,
      txclk_div => clk_gen_txclk_div,
      mmcm_lckd => pll_lckd
      );

  -----------------------------------------------------------------------------
  --* Process Name :     p_reset_resync
  -----------------------------------------------------------------------------
  --* Description :      generating a synchronous reset from pll locked signal
  -----------------------------------------------------------------------------
  p_reset_resync : process(pll_lckd, clk_gen_txclk_div)
  begin
    if (pll_lckd = '0') then
      -- Assertion of the reset is asynchronous
      reset    <= '1';
      reset_1d <= '1';
    elsif rising_edge(clk_gen_txclk_div) then
      -- Deassertion of the reset is synchronous
      reset_1d <= '0';
      reset    <= reset_1d;
    end if;
  end process p_reset_resync;

  -----------------------------------------------------------------------------
  -- Bit mapping of video on serializer ports : 8 bit MAP B
  -----------------------------------------------------------------------------
  txd(0)  <= green(0);
  txd(1)  <= blue(1);
  txd(2)  <= de;
  txd(3)  <= '0';
  txd(4)  <= red(5);
  txd(5)  <= blue(0);
  txd(6)  <= vsync;
  txd(7)  <= blue(7);
  txd(8)  <= red(4);
  txd(9)  <= green(5);
  txd(10) <= hsync;
  txd(11) <= blue(6);
  txd(12) <= red(3);
  txd(13) <= green(4);
  txd(14) <= blue(5);
  txd(15) <= green(7);
  txd(16) <= red(2);
  txd(17) <= green(3);
  txd(18) <= blue(4);
  txd(19) <= green(6);
  txd(20) <= red(1);
  txd(21) <= green(2);
  txd(22) <= blue(3);
  txd(23) <= red(7);
  txd(24) <= red(0);
  txd(25) <= green(1);
  txd(26) <= blue(2);
  txd(27) <= red(6);

  -----------------------------------------------------------------------------
  -- The serializer itself : based on OSERDES
  -----------------------------------------------------------------------------
  videoout : serdes_7_to_1_diff_sdr
    generic map (
      D           => 4,
      DATA_FORMAT => "PER_CLOCK")
    port map (
      txclk       => clk_gen_txclk,
      reset       => reset,
      txclk_div   => clk_gen_txclk_div,
      datain      => txd,
      clk_pattern => TX_CLK_GEN,
      clkout_p    => ALI_CLK_P,
      clkout_n    => ALI_CLK_N,
      dataout_p   => ALI_DATA_P,
      dataout_n   => ALI_DATA_N
      );

  -----------------------------------------------------------------------------
  -- Output ports
  -----------------------------------------------------------------------------
  pll_locked <= pll_lckd;
  reset_out  <= reset;
  clk_out    <= pclk;

end rtl;
