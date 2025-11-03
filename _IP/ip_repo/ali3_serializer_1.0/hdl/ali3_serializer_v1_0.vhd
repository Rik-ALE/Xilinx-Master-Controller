library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ali3_serializer_v1_0 is
  generic (
    C_FAMILY : string := "zynq"
    );
  port (
    reset_in    : in  std_logic;
    clk_in      : in  std_logic;
    pll_locked  : out std_logic;
    reset_out   : out std_logic;
    clk_out     : out std_logic;
    -- 24 bit RGB Parallel Interface
    video_de    : in  std_logic;
    video_vsync : in  std_logic;
    video_hsync : in  std_logic;
    video_data  : in  std_logic_vector(31 downto 0);
    -- I/O pins
    ALI_CLK_N   : out std_logic;
    ALI_CLK_P   : out std_logic;
    ALI_DATA_N  : out std_logic_vector(3 downto 0);
    ALI_DATA_P  : out std_logic_vector(3 downto 0)
    );
end ali3_serializer_v1_0;

architecture arch_imp of ali3_serializer_v1_0 is

	-- component declaration
	component zed_ali3_controller is
    generic (
      C_FAMILY : string := "zynq"
      );
    port (
      reset_in    : in  std_logic;
      clk_in      : in  std_logic;
      pll_locked  : out std_logic;
      reset_out   : out std_logic;
      clk_out     : out std_logic;
      -- 24 bit RGB Parallel Interface
      video_de    : in  std_logic;
      video_vsync : in  std_logic;
      video_hsync : in  std_logic;
      video_data  : in  std_logic_vector(31 downto 0);
      -- I/O pins
      ALI_CLK_N   : out std_logic;
      ALI_CLK_P   : out std_logic;
      ALI_DATA_N  : out std_logic_vector(3 downto 0);
      ALI_DATA_P  : out std_logic_vector(3 downto 0)
	  	);
	end component zed_ali3_controller;

begin

	-- Add user logic here
  zed_ali3_controller_inst : zed_ali3_controller
	generic map (
		C_FAMILY	=> C_FAMILY
	)
	port map (
		reset_in    => reset_in,
		clk_in     	=> clk_in,
		pll_locked  => pll_locked,
		reset_out   => reset_out,
		clk_out    	=> clk_out,
		video_de    => video_de,
		video_vsync => video_vsync,
		video_hsync => video_hsync,
		video_data  => video_data,
		ALI_CLK_N   => ALI_CLK_N,
		ALI_CLK_P   => ALI_CLK_P,
		ALI_DATA_N  => ALI_DATA_N,
		ALI_DATA_P 	=> ALI_DATA_P
	);
	-- User logic ends

end arch_imp;
