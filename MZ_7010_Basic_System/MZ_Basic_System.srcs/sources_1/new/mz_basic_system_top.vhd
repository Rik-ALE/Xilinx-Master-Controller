----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 09.02.2016 14:29:19
-- Design Name:
-- Module Name: mz_basic_system_top - Behavioral
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
--  Files are here: "J:\Ale\Xilinx\MS01\MZ_7010_Basic_System\MZ_Basic_System.srcs\sources_1\new"
--  IRQs:
--    I'm not sure of the relevence of fake_irq - it was connected to a 1/2 sec heartbeat
--    vhdl_irq is integrated with UIO and should be used  
--
--  Accessing PMODPS and Mz-Sw1 on MZ pcb:
--    Can only be done via PS, not PL - so use GPIO modules from Linux
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

----------------------------------------------------------------------------------

entity mz_basic_system_top is
  port (
    ALI_CLK_N         : out   std_logic;	-- clock swap must be done on PCB
    ALI_CLK_P         : out   std_logic;
    ALI_DATA_N        : out   std_logic_vector (3 downto 0);	-- signals are swapped in _IP/.../serdes_7_to_1_diff_sdr.vhd. See notes in file
    ALI_DATA_P        : out   std_logic_vector (3 downto 0);
    DDR_addr          : inout std_logic_vector (14 downto 0);
    DDR_ba            : inout std_logic_vector (2 downto 0);
    DDR_cas_n         : inout std_logic;
    DDR_ck_n          : inout std_logic;
    DDR_ck_p          : inout std_logic;
    DDR_cke           : inout std_logic;
    DDR_cs_n          : inout std_logic;
    DDR_dm            : inout std_logic_vector (3 downto 0);
    DDR_dq            : inout std_logic_vector (31 downto 0);
    DDR_dqs_n         : inout std_logic_vector (3 downto 0);
    DDR_dqs_p         : inout std_logic_vector (3 downto 0);
    DDR_odt           : inout std_logic;
    DDR_ras_n         : inout std_logic;
    DDR_reset_n       : inout std_logic;
    DDR_we_n          : inout std_logic;
    FIXED_IO_ddr_vrn  : inout std_logic;
    FIXED_IO_ddr_vrp  : inout std_logic;
    FIXED_IO_mio      : inout std_logic_vector (53 downto 0);
    FIXED_IO_ps_clk   : inout std_logic;
    FIXED_IO_ps_porb  : inout std_logic;
    FIXED_IO_ps_srstb : inout std_logic;
    touch_irq_n       : in    std_logic;
    touch_scl_io      : inout std_logic;
    touch_sda_io      : inout std_logic;
    BUZZn             : out std_logic;
	LCDPUMP           : out std_logic;
    FAN               : out std_logic; 
	LCDLIT            : out std_logic;
    LEDRED            : out std_logic;
    MZRSTn            : out std_logic; 
    PWRSW             : in  std_logic;
    PON               : out std_logic;
    SPOUT             : out std_logic;
--    WIFICTS           : out std_logic;
--    WIFIRX            : in  std_logic;
--    WIFIRTS           : in  std_logic;
--    WIFITX            : out std_logic;
	
    LED               : out std_logic_vector (2 downto 1);
    KEYOUT            : out std_logic_vector (2 downto 1);
    KEYIN             : in  std_logic_vector (4 downto 0);
    KEYLED            : out std_logic_vector (2 downto 0);

    SPIN              : in  std_logic_vector (4 downto 1);
    SENCA             : in  std_logic_vector (1 downto 0);
    SENCB             : in  std_logic_vector (1 downto 0);

    CLK24M            : out std_logic;
    RS232RX           : in  std_logic_vector (2 downto 1);
    RS232TX           : out std_logic_vector (2 downto 1);
    XPEC             : in  std_logic_vector (1 downto 0);
    ALARM             : out std_logic;
    READY             : out std_logic;
    SW                : in  std_logic_vector (3 downto 0);

    TXHD              : out   std_logic_vector (7 downto 0);  -- PMODE + PMODH (Note: ODDR modules in MS01 design)
    RXHD              : in    std_logic_vector (7 downto 0);  -- PMODE + PMODH
    TP                : out   std_logic_vector (7 downto 0)  -- PMODD
   );
end mz_basic_system_top;

----------------------------------------------------------------------------------

architecture Behavioral of mz_basic_system_top is

----------------------------------------------------------------------------------
-- Define external modules
----------------------------------------------------------------------------------

  component soc_core_wrapper is
    port (
      DDR_cas_n              : inout std_logic;
      DDR_cke                : inout std_logic;
      DDR_ck_n               : inout std_logic;
      DDR_ck_p               : inout std_logic;
      DDR_cs_n               : inout std_logic;
      DDR_reset_n            : inout std_logic;
      DDR_odt                : inout std_logic;
      DDR_ras_n              : inout std_logic;
      DDR_we_n               : inout std_logic;
      DDR_ba                 : inout std_logic_vector (2 downto 0);
      DDR_addr               : inout std_logic_vector (14 downto 0);
      DDR_dm                 : inout std_logic_vector (3 downto 0);
      DDR_dq                 : inout std_logic_vector (31 downto 0);
      DDR_dqs_n              : inout std_logic_vector (3 downto 0);
      DDR_dqs_p              : inout std_logic_vector (3 downto 0);
      FIXED_IO_mio           : inout std_logic_vector (53 downto 0);
      FIXED_IO_ddr_vrn       : inout std_logic;
      FIXED_IO_ddr_vrp       : inout std_logic;
      FIXED_IO_ps_srstb      : inout std_logic;
      FIXED_IO_ps_clk        : inout std_logic;
      FIXED_IO_ps_porb       : inout std_logic;
      ALI_CLK_N              : out   std_logic;
      ALI_CLK_P              : out   std_logic;
      ALI_DATA_N             : out   std_logic_vector (3 downto 0);
      ALI_DATA_P             : out   std_logic_vector (3 downto 0);
      clk33                  : out   std_logic;
      clk100                 : out   std_logic;
      reset_clk100           : out   std_logic_vector ( 0 to 0 );
      debug                  : out   std_logic_vector (7 downto 0);
      fake_irq               : in 	 STD_LOGIC_VECTOR ( 0 to 0 );    -- what is the point of this interrupt ?
      touch_irq_n            : in    std_logic;
      touch_scl_io           : inout std_logic;
      touch_sda_io           : inout std_logic;
      adr_dest               : out   std_logic_vector (31 downto 0);
      adr_source             : out   std_logic_vector (31 downto 0);
      ctrl                   : out   std_logic_vector (31 downto 0);
      strb_ctrl              : out   std_logic;
      size                   : out   std_logic_vector (31 downto 0);
      status                 : in    std_logic_vector (31 downto 0);
      user_local_bus_address : in    std_logic_vector (19 downto 0);
      user_local_bus_busy    : out   std_logic;
      user_local_bus_clock   : out   std_logic;
      user_local_bus_datard  : out   std_logic_vector (31 downto 0);
      user_local_bus_datawr  : in    std_logic_vector (31 downto 0);
      user_local_bus_rd      : in    std_logic;
      user_local_bus_wr      : in    std_logic;
      vhdl_irq               : in    std_logic;                 -- MS01 uses this interrupt
	  regblock_out			 : out   std_logic_vector (31 downto 0);
	  regblock_wr            : out   std_logic;
	  regblock_in			 : in    std_logic_vector (31 downto 0);
	  VID_SEL 				 : in    std_logic
      );
  end component soc_core_wrapper;

    -- use the makefile in the MS01/MS01-ISE14 folder to generate MS01_vhdl.vhd and get this def
    -- this part is copy/pasted from MS01_vhdl.vhd
  component MS01 is
   port ( CLK100M : in    std_logic; 
          KEYIN   : in    std_logic_vector (4 downto 0); 
          LBBUSY  : in    std_logic; 
          LBCLK   : in    std_logic; 
          LBDIN   : in    std_logic_vector (31 downto 0); 
          PCBVER  : in    std_logic_vector (1 downto 0); 
          PWRSW   : in    std_logic; 
          RS232RX : in    std_logic_vector (2 downto 1); 
          RXHD    : in    std_logic_vector (7 downto 0); 
          SENCA   : in    std_logic_vector (1 downto 0); 
          SENCB   : in    std_logic_vector (1 downto 0); 
          SPIN    : in    std_logic_vector (4 downto 1); 
          SW      : in    std_logic_vector (3 downto 0); 
--          WIFIRTS : in    std_logic; 
--          WIFIRX  : in    std_logic; 
          XPEC   : in    std_logic_vector (1 downto 0); 
          ZDIN    : in    std_logic_vector (31 downto 0); 
          ZWR     : in    std_logic; 
          ALARM   : out   std_logic; 
          BUZZn   : out   std_logic; 
          CLK24M  : out   std_logic; 
          CLK48M  : out   std_logic; 
          CLK144M : out   std_logic; 
          IRQ     : out   std_logic; 
          KEYLED  : out   std_logic_vector (2 downto 0); 
          KEYOUT  : out   std_logic_vector (1 downto 0); 
          LBA     : out   std_logic_vector (19 downto 0); 
          LBDOUT  : out   std_logic_vector (31 downto 0); 
          LBRD    : out   std_logic; 
          LBWR    : out   std_logic; 
          LCDLIT  : out   std_logic; 
          LCDPUMP : out   std_logic; 
          FAN     : out   std_logic; 
          LED     : out   std_logic_vector (2 downto 1); 
          LEDRED  : out   std_logic; 
          MZRSTn  : out   std_logic; 
          PON     : out   std_logic; 
          READY   : out   std_logic; 
          RSTn    : out   std_logic; 
          RS232TX : out   std_logic_vector (2 downto 1); 
          SPOUT   : out   std_logic; 
          TP      : out   std_logic_vector (7 downto 0); 
          TXHD    : out   std_logic_vector (7 downto 0); 
--          WIFICTS : out   std_logic; 
--          WIFITX  : out   std_logic; 
          ZDOUT   : out   std_logic_vector (31 downto 0);
	      VID_SEL : out   std_logic
		  );
 end component MS01;
  
----------------------------------------------------------------------------------
-- Signals
----------------------------------------------------------------------------------

  signal clk33                  : std_logic;
  signal clk100                 : std_logic;
  signal CLK48M                 : std_logic;
  signal CLK144M                : std_logic;  
  signal RSTn                   : std_logic; -- from MS01
  
  signal reset_clk100           : std_logic_vector(0 downto 0);

  signal adr_dest               : std_logic_vector (31 downto 0);
  signal adr_source             : std_logic_vector (31 downto 0);
  signal ctrl                   : std_logic_vector (31 downto 0);
  signal strb_ctrl              : std_logic;
  signal size                   : std_logic_vector (31 downto 0);
  signal status                 : std_logic_vector (31 downto 0);
  signal user_local_bus_address : std_logic_vector (19 downto 0);
  signal user_local_bus_busy    : std_logic;
  signal user_local_bus_clock   : std_logic;
  signal user_local_bus_datard  : std_logic_vector (31 downto 0);
  signal user_local_bus_datawr  : std_logic_vector (31 downto 0);
  signal user_local_bus_rd      : std_logic;
  signal user_local_bus_wr      : std_logic;
  signal vhdl_irq               : std_logic;
  signal video_sel              : std_logic;

  signal regblock_out           : std_logic_vector (31 downto 0);
  signal regblock_wr            : std_logic;
  signal regblock_in            : std_logic_vector (31 downto 0);

  signal ground                 : std_logic := '0';
  signal grounda                : std_logic_vector (31 downto 0); -- := to_unsigned(0, 32);

begin

----------------------------------------------------------------------------------
-- Component signal mapping
----------------------------------------------------------------------------------

  soc_core_wrapper_i : component soc_core_wrapper
    port map (
      ALI_CLK_N                 => ALI_CLK_N,
      ALI_CLK_P                 => ALI_CLK_P,
      ALI_DATA_N(3 downto 0)    => ALI_DATA_N(3 downto 0),
      ALI_DATA_P(3 downto 0)    => ALI_DATA_P(3 downto 0),
      DDR_addr(14 downto 0)     => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0)        => DDR_ba(2 downto 0),
      DDR_cas_n                 => DDR_cas_n,
      DDR_ck_n                  => DDR_ck_n,
      DDR_ck_p                  => DDR_ck_p,
      DDR_cke                   => DDR_cke,
      DDR_cs_n                  => DDR_cs_n,
      DDR_dm(3 downto 0)        => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0)       => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0)     => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0)     => DDR_dqs_p(3 downto 0),
      DDR_odt                   => DDR_odt,
      DDR_ras_n                 => DDR_ras_n,
      DDR_reset_n               => DDR_reset_n,
      DDR_we_n                  => DDR_we_n,
      FIXED_IO_ddr_vrn          => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp          => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk           => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb          => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb         => FIXED_IO_ps_srstb,
      clk100                    => clk100,
      reset_clk100              => reset_clk100,
      clk33                     => clk33,
      fake_irq(0)               => ground,--clk144_alive,   -- what is this irq for?
      touch_irq_n               => touch_irq_n,
      touch_scl_io              => touch_scl_io,
      touch_sda_io              => touch_sda_io,
      adr_dest                  => adr_dest,
      adr_source                => adr_source,
      ctrl                      => ctrl,
      strb_ctrl                 => strb_ctrl,
      size                      => size,
      status                    => status,
      user_local_bus_address    => user_local_bus_address,
      user_local_bus_busy       => user_local_bus_busy,
      user_local_bus_clock      => user_local_bus_clock,
      user_local_bus_datard     => user_local_bus_datard,
      user_local_bus_datawr     => user_local_bus_datawr,
      user_local_bus_rd         => user_local_bus_rd,
      user_local_bus_wr         => user_local_bus_wr,
      vhdl_irq                  => vhdl_irq,
	  regblock_out				=> regblock_out,
	  regblock_wr               => regblock_wr,
	  regblock_in				=> regblock_in,
      VID_SEL					=> video_sel
      );

  MS01_i : component MS01
       port map (
           CLK100M => clk100,
		   KEYIN   => KEYIN,
           LBBUSY  => user_local_bus_busy,
           LBCLK   => user_local_bus_clock,
           LBDIN   => user_local_bus_datard,
           PCBVER  => grounda(1 downto 0),
		   PWRSW   => PWRSW,
		   RS232RX => RS232RX,
           RXHD    => RXHD,
           SENCA   => SENCA,
           SENCB   => SENCB,
           SPIN    => SPIN,
		   SW      => SW,
--           WIFIRTS => WIFIRTS,
--           WIFIRX  => WIFIRX,
           XPEC    => XPEC,
           ZDIN    => regblock_out,
           ZWR     => regblock_wr,
		   ALARM   => ALARM,
           BUZZn   => BUZZn,
		   CLK24M  => CLK24M,
           CLK48M  => CLK48M,
           CLK144M => CLK144M,
           IRQ     => vhdl_irq,
           KEYLED  => KEYLED,
           KEYOUT  => KEYOUT,
           LBA     => user_local_bus_address, 
           LBDOUT  => user_local_bus_datawr,
           LBRD    => user_local_bus_rd,
           LBWR    => user_local_bus_wr,
           LCDLIT  => LCDLIT,
           LCDPUMP => LCDPUMP,
		   FAN     => FAN,
		   LED     => LED,
		   LEDRED  => LEDRED,
           MZRSTn  => MZRSTn,
		   PON     => PON,
		   READY   => READY,		   
           RSTn    => RSTn,
		   RS232TX => RS232TX,
		   SPOUT   => SPOUT,
           TP      => TP,
           TXHD    => TXHD,
--		   WIFICTS => WIFICTS,
--		   WIFITX  => WIFITX,
           ZDOUT   => regblock_in,
		   VID_SEL => video_sel
      );
	  
    ground <= '0';
    grounda <= x"00000000";

end Behavioral;
