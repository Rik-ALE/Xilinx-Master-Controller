library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity registers_v1_0 is
  generic (
    -- Users to add parameters here
    RESYNC_INPUTS : boolean := false;
    NUM_OUTPUTS   : natural := 8;
    NUM_INPUTS    : natural := 8;
    NUM_IRQ       : natural := 2;
    -- User parameters ends
    -- Do not modify the parameters beyond this line

    -- Parameters of Axi Slave Bus Interface S00_AXI
    C_S00_AXI_DATA_WIDTH : integer := 32;
    C_S00_AXI_ADDR_WIDTH : integer := 6
    );
  port (
    -- Users to add ports here
    out_irq0 : out std_logic := '0';
    out_irq1 : out std_logic := '0';
    out_reg0 : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    out_reg1 : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    out_reg2 : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    out_reg3 : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    out_reg4 : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    out_reg5 : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    out_reg6 : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    out_reg7 : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    wr_reg0  : out std_logic;
    wr_reg1  : out std_logic;
    wr_reg2  : out std_logic;
    wr_reg3  : out std_logic;
    wr_reg4  : out std_logic;
    wr_reg5  : out std_logic;
    wr_reg6  : out std_logic;
    wr_reg7  : out std_logic;
    in_irq0  : in  std_logic := '0';
    in_irq1  : in  std_logic := '0';
    in_reg0  : in  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    in_reg1  : in  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    in_reg2  : in  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    in_reg3  : in  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    in_reg4  : in  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    in_reg5  : in  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    in_reg6  : in  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    in_reg7  : in  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    -- User ports ends
    -- Do not modify the ports beyond this line


    -- Ports of Axi Slave Bus Interface S00_AXI
    s00_axi_aclk    : in  std_logic;
    s00_axi_aresetn : in  std_logic;
    s00_axi_awaddr  : in  std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
    s00_axi_awprot  : in  std_logic_vector(2 downto 0);
    s00_axi_awvalid : in  std_logic;
    s00_axi_awready : out std_logic;
    s00_axi_wdata   : in  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    s00_axi_wstrb   : in  std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
    s00_axi_wvalid  : in  std_logic;
    s00_axi_wready  : out std_logic;
    s00_axi_bresp   : out std_logic_vector(1 downto 0);
    s00_axi_bvalid  : out std_logic;
    s00_axi_bready  : in  std_logic;
    s00_axi_araddr  : in  std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
    s00_axi_arprot  : in  std_logic_vector(2 downto 0);
    s00_axi_arvalid : in  std_logic;
    s00_axi_arready : out std_logic;
    s00_axi_rdata   : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    s00_axi_rresp   : out std_logic_vector(1 downto 0);
    s00_axi_rvalid  : out std_logic;
    s00_axi_rready  : in  std_logic
    );
end registers_v1_0;

architecture arch_imp of registers_v1_0 is

  -- component declaration
  component registers_v1_0_S00_AXI is
    generic (
      RESYNC_INPUTS      : boolean := false;
      C_S_AXI_DATA_WIDTH : integer := 32;
      C_S_AXI_ADDR_WIDTH : integer := 6
      );
    port (
      out_reg0      : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      out_reg1      : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      out_reg2      : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      out_reg3      : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      out_reg4      : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      out_reg5      : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      out_reg6      : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      out_reg7      : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      wr_reg0       : out std_logic :='0';
      wr_reg1       : out std_logic :='0';
      wr_reg2       : out std_logic :='0';
      wr_reg3       : out std_logic :='0';
      wr_reg4       : out std_logic :='0';
      wr_reg5       : out std_logic :='0';
      wr_reg6       : out std_logic :='0';
      wr_reg7       : out std_logic :='0';
      in_reg0       : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      in_reg1       : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      in_reg2       : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      in_reg3       : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      in_reg4       : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      in_reg5       : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      in_reg6       : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      in_reg7       : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      S_AXI_ACLK    : in  std_logic;
      S_AXI_ARESETN : in  std_logic;
      S_AXI_AWADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
      S_AXI_AWPROT  : in  std_logic_vector(2 downto 0);
      S_AXI_AWVALID : in  std_logic;
      S_AXI_AWREADY : out std_logic;
      S_AXI_WDATA   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      S_AXI_WSTRB   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
      S_AXI_WVALID  : in  std_logic;
      S_AXI_WREADY  : out std_logic;
      S_AXI_BRESP   : out std_logic_vector(1 downto 0);
      S_AXI_BVALID  : out std_logic;
      S_AXI_BREADY  : in  std_logic;
      S_AXI_ARADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
      S_AXI_ARPROT  : in  std_logic_vector(2 downto 0);
      S_AXI_ARVALID : in  std_logic;
      S_AXI_ARREADY : out std_logic;
      S_AXI_RDATA   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      S_AXI_RRESP   : out std_logic_vector(1 downto 0);
      S_AXI_RVALID  : out std_logic;
      S_AXI_RREADY  : in  std_logic
      );
  end component registers_v1_0_S00_AXI;

  signal in_irq0_int : std_logic := '0';
  signal in_irq1_int : std_logic := '0';

begin

-- Instantiation of Axi Bus Interface S00_AXI
  registers_v1_0_S00_AXI_inst : registers_v1_0_S00_AXI
    generic map (
      RESYNC_INPUTS      => RESYNC_INPUTS,
      C_S_AXI_DATA_WIDTH => C_S00_AXI_DATA_WIDTH,
      C_S_AXI_ADDR_WIDTH => C_S00_AXI_ADDR_WIDTH
      )
    port map (
      out_reg0      => out_reg0,
      out_reg1      => out_reg1,
      out_reg2      => out_reg2,
      out_reg3      => out_reg3,
      out_reg4      => out_reg4,
      out_reg5      => out_reg5,
      out_reg6      => out_reg6,
      out_reg7      => out_reg7,
      wr_reg0       => wr_reg0,
      wr_reg1       => wr_reg1,
      wr_reg2       => wr_reg2,
      wr_reg3       => wr_reg3,
      wr_reg4       => wr_reg4,
      wr_reg5       => wr_reg5,
      wr_reg6       => wr_reg6,
      wr_reg7       => wr_reg7,
      in_reg0       => in_reg0,
      in_reg1       => in_reg1,
      in_reg2       => in_reg2,
      in_reg3       => in_reg3,
      in_reg4       => in_reg4,
      in_reg5       => in_reg5,
      in_reg6       => in_reg6,
      in_reg7       => in_reg7,
      S_AXI_ACLK    => s00_axi_aclk,
      S_AXI_ARESETN => s00_axi_aresetn,
      S_AXI_AWADDR  => s00_axi_awaddr,
      S_AXI_AWPROT  => s00_axi_awprot,
      S_AXI_AWVALID => s00_axi_awvalid,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WDATA   => s00_axi_wdata,
      S_AXI_WSTRB   => s00_axi_wstrb,
      S_AXI_WVALID  => s00_axi_wvalid,
      S_AXI_WREADY  => s00_axi_wready,
      S_AXI_BRESP   => s00_axi_bresp,
      S_AXI_BVALID  => s00_axi_bvalid,
      S_AXI_BREADY  => s00_axi_bready,
      S_AXI_ARADDR  => s00_axi_araddr,
      S_AXI_ARPROT  => s00_axi_arprot,
      S_AXI_ARVALID => s00_axi_arvalid,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_RDATA   => s00_axi_rdata,
      S_AXI_RRESP   => s00_axi_rresp,
      S_AXI_RVALID  => s00_axi_rvalid,
      S_AXI_RREADY  => s00_axi_rready
      );

  -- Add user logic here

  -- optional interrupt lines : if enabled, there's a double FF to resynchronize it

  process(s00_axi_aclk) is
  begin
    if (rising_edge (s00_axi_aclk)) then
      if (s00_axi_aresetn = '0') then
        in_irq0_int <= '0';
        out_irq0    <= '0';
      else
        in_irq0_int <= in_irq0;
        out_irq0    <= in_irq0_int;
      end if;
    end if;
  end process;

  process(s00_axi_aclk) is
  begin
    if (rising_edge (s00_axi_aclk)) then
      if (s00_axi_aresetn = '0') then
        in_irq1_int <= '0';
        out_irq1    <= '0';
      else
        in_irq1_int <= in_irq1;
        out_irq1    <= in_irq1_int;
      end if;
    end if;
  end process;

  -- User logic ends

end arch_imp;
