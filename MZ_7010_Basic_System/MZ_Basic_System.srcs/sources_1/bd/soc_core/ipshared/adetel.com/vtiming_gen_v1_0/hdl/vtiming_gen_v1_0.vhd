library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vtiming_gen_v1_0 is
  generic (
    C_VIDEO_RESOLUTION : integer := 1;
    C_FAMILY           : string  := "zynq"
    );
  port (
    reset            : in  std_logic;
    clk              : in  std_logic;
    enable           : in  std_logic;
    -- VTIMING bus signals
    vtg_active_video : out std_logic;
    vtg_hblank       : out std_logic;
    vtg_hsync        : out std_logic;
    vtg_vblank       : out std_logic;
    vtg_vsync        : out std_logic;
    debug            : out std_logic_vector(7 downto 0)
    );
end vtiming_gen_v1_0;

architecture arch_imp of vtiming_gen_v1_0 is

	-- component declaration
  component vtiming_gen is
    generic (
      C_VIDEO_RESOLUTION : integer := 1;
      C_FAMILY           : string  := "zynq"
      );
    port (
      reset            : in  std_logic;
      clk              : in  std_logic;
      enable           : in  std_logic;
      -- VTIMING bus signals
      vsync_out        : out std_logic;
      hsync_out        : out std_logic;
      vblank_out       : out std_logic;
      hblank_out       : out std_logic;
      active_video_out : out std_logic;
      debug            : out std_logic_vector(7 downto 0)
      );
  end component vtiming_gen;

begin


	-- Add user logic here
  vtiming_gen_inst : vtiming_gen
  	generic map (
	  	C_VIDEO_RESOLUTION	=> C_VIDEO_RESOLUTION,
		  C_FAMILY	          => C_FAMILY
  	)
	  port map (
		  reset            => reset,
      clk              => clk,
      enable           => enable,
      vsync_out        => vtg_vsync,
      hsync_out        => vtg_hsync,
      vblank_out       => vtg_vblank,
      hblank_out       => vtg_hblank,
      active_video_out => vtg_active_video,
      debug            => debug
	  );
	-- User logic ends

end arch_imp;
