----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 10.02.2016 15:10:24
-- Design Name:
-- Module Name: pattern - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pattern is
  port (
    reset                     : in  std_logic;
    clk                       : in  std_logic;
    pattern_mode              : in  std_logic_vector(7 downto 0);
    solid_value               : in  std_logic_vector(31 downto 0);
    video_in                  : in  std_logic_vector(31 downto 0);
    vsync_in                  : in  std_logic;
    hsync_in                  : in  std_logic;
    active_video_in           : in  std_logic;
    alternate_vsync_in        : in  std_logic;
    alternate_hsync_in        : in  std_logic;
    alternate_active_video_in : in  std_logic;
    video_out                 : out std_logic_vector(31 downto 0);
    vsync_out                 : out std_logic;
    hsync_out                 : out std_logic;
    active_video_out          : out std_logic
    );
end pattern;

architecture vhdl_rtl of pattern is

  signal mode               : std_logic_vector(1 downto 0);
  signal synchro_select     : std_logic;
  signal red_cutoff         : std_logic;
  signal green_cutoff       : std_logic;
  signal blue_cutoff        : std_logic;
  signal red                : unsigned(7 downto 0);
  signal green              : unsigned(7 downto 0);
  signal blue               : unsigned(7 downto 0);
  signal cnt_pix            : unsigned(9 downto 0);
  signal video_int          : std_logic_vector(31 downto 0);
  signal vsync_int          : std_logic;
  signal hsync_int          : std_logic;
  signal active_video_int   : std_logic;
  signal video_in_1r        : std_logic_vector(31 downto 0);
  signal vsync_in_1r        : std_logic;
  signal hsync_in_1r        : std_logic;
  signal active_video_in_1r : std_logic;

begin

  mode           <= pattern_mode(1 downto 0);
  red_cutoff     <= pattern_mode(7);
  green_cutoff   <= pattern_mode(6);
  blue_cutoff    <= pattern_mode(5);

  ------------------------------------------------------------------
  -- a trick to output a pattern without a video stream
  -- to do that this bit (synchro_select) select the synchro from the timing gen
  -- instaed of teh synchro of axistream2video block
  -- because axistream2video doesn't output synchro until its input video stream
  -- is working.
  --
  -- so by putting this bit to 1, we use directly synchro from timing generator
  -- and the pattern generator works in a kind of stand alone mode
  synchro_select    <= pattern_mode(2);

  video_int         <= x"00000000"               when (synchro_select='1') else video_in;
  vsync_int         <= alternate_vsync_in        when (synchro_select='1') else vsync_in;
  hsync_int         <= alternate_hsync_in        when (synchro_select='1') else hsync_in;
  active_video_int  <= alternate_active_video_in when (synchro_select='1') else active_video_in;

  ------------------------------------------
  -- Process
  -- Name         : p_pattern_inserter
  ------------------------------------------
  -- sensitivity list :
  -- clk (synchronous process)
  ------------------------------------------
  -- Description :
  -- a pattern inserter. 4 modes
  -- 00 : pass through (ie no modification)
  -- 01 : solid color (from solid_value)
  -- 10 : 8 vertical bars
  -- 11 : a gradient
  ------------------------------------------
  p_pattern_inserter : process (clk)
  begin
    if rising_edge(clk) then
      if reset = '1' then
        cnt_pix <= (others => '0');

      else
        -- pipelines
        video_in_1r         <= video_int;

        vsync_in_1r         <= vsync_int;
        hsync_in_1r         <= hsync_int;
        active_video_in_1r  <= active_video_int;

        vsync_out           <= vsync_in_1r;
        hsync_out           <= hsync_in_1r;
        active_video_out    <= active_video_in_1r;

        -- a pixel counter
        if (active_video_int='1') then
          cnt_pix <= cnt_pix + 1;
        else
          cnt_pix <= (others => '0');
        end if;

        -- the inserter
        case mode is

          when "00"   => -- transparent mode (default) : 2 stages of pipeline
            red   <= unsigned(video_in_1r(23 downto 16));
            green <= unsigned(video_in_1r(15 downto 8));
            blue  <= unsigned(video_in_1r(7 downto 0));

          when "01"   => -- solid value
            if (red_cutoff = '0' and active_video_in_1r='1') then
              red <= unsigned(solid_value(23 downto 16));
            else
              red <= (others => '0');
            end if;

            if (green_cutoff = '0' and active_video_in_1r='1') then
              green <= unsigned(solid_value(15 downto 8));
            else
              green <= (others => '0');
            end if;

            if (blue_cutoff = '0' and active_video_in_1r='1') then
              blue <= unsigned(solid_value(7 downto 0));
            else
              blue <= (others => '0');
            end if;

          when "10"   => -- 8 vertical bars
            if (cnt_pix < 101) then -- RED BAR
              if (red_cutoff = '0' and active_video_in_1r='1') then
                red <= (others => '1');
              else
                red <= (others => '0');
              end if;

              green <= (others => '0');
              blue  <= (others => '0');

            elsif (cnt_pix < 201) then -- GREEN BAR
              if (green_cutoff = '0' and active_video_in_1r='1') then
                green <= (others => '1');
              else
                green <= (others => '0');
              end if;

              red  <= (others => '0');
              blue <= (others => '0');

            elsif (cnt_pix < 301) then -- BLUE BAR
              if (blue_cutoff = '0' and active_video_in_1r='1') then
                blue <= (others => '1');
              else
                blue <= (others => '0');
              end if;

              red   <= (others => '0');
              green <= (others => '0');

            elsif (cnt_pix < 401) then -- CYAN BAR
              if (green_cutoff = '0' and active_video_in_1r='1') then
                green <= (others => '1');
              else
                green <= (others => '0');
              end if;

              if (blue_cutoff = '0' and active_video_in_1r='1') then
                blue <= (others => '1');
              else
                blue <= (others => '0');
              end if;

              red <= (others => '0');

            elsif (cnt_pix < 501) then -- MAGENTA BAR
              if (red_cutoff = '0' and active_video_in_1r='1') then
                red <= (others => '1');
              else
                red <= (others => '0');
              end if;

              if (blue_cutoff = '0' and active_video_in_1r='1') then
                blue <= (others => '1');
              else
                blue <= (others => '0');
              end if;

              green <= (others => '0');

            elsif (cnt_pix < 601) then -- YELLOW BAR
              if (red_cutoff = '0' and active_video_in_1r='1') then
                red <= (others => '1');
              else
                red <= (others => '0');
              end if;

              if (green_cutoff = '0' and active_video_in_1r='1') then
                green <= (others => '1');
              else
                green <= (others => '0');
              end if;

              blue <= (others => '0');

            elsif (cnt_pix < 701) then -- BLACK BAR
              red   <= (others => '0');
              green <= (others => '0');
              blue  <= (others => '0');

            else                       -- WHITE BAR
              if (red_cutoff = '0' and active_video_in_1r='1') then
                red <= (others => '1');
              else
                red <= (others => '0');
              end if;

              if (green_cutoff = '0' and active_video_in_1r='1') then
                green <= (others => '1');
              else
                green <= (others => '0');
              end if;

              if (blue_cutoff = '0' and active_video_in_1r='1') then
                blue <= (others => '1');
              else
                blue <= (others => '0');
              end if;

            end if;

          when "11"   => -- a gradient
            if (red_cutoff = '0' and active_video_in_1r='1') then
              red <= cnt_pix(7 downto 0);
            else
              red <= (others => '0');
            end if;

            if (green_cutoff = '0' and active_video_in_1r='1') then
              green <= cnt_pix(7 downto 0);
            else
              green <= (others => '0');
            end if;

            if (blue_cutoff = '0' and active_video_in_1r='1') then
              blue <= cnt_pix(7 downto 0);
            else
              blue <= (others => '0');
            end if;

          when others =>
            red   <= unsigned(video_in_1r(23 downto 16));
            green <= unsigned(video_in_1r(15 downto 8));
            blue  <= unsigned(video_in_1r(7 downto 0));

        end case;

      end if;
    end if;
  end process p_pattern_inserter;

  video_out <= x"00" & std_logic_vector(red & green & blue);

end vhdl_rtl;
