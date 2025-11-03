library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity simple_axi_master_v1_0 is
  generic (
    -- Parameters of Axi Master Bus Interface M00_AXI
    C_M00_AXI_DATA_WIDTH             : integer := 32;
    C_M00_AXI_ADDR_WIDTH             : integer := 32;
    -- Parameters of Axi Slave Bus Interface S00_AXI
    C_S00_AXI_DATA_WIDTH             : integer := 32;
    C_S00_AXI_ADDR_WIDTH             : integer := 4
    );
  port (
    -- local bus for vhdl
    address              : in  std_logic_vector(19 downto 0); -- local bus address space = 1 MB
    datawr               : in  std_logic_vector(31 downto 0);
    datard               : out std_logic_vector(31 downto 0);
    wr                   : in  std_logic;
    rd                   : in  std_logic;
    busy                 : out std_logic;
    clock                : out std_logic;
    -- Ports of Axi Master Bus Interface M00_AXI
    m00_axi_aclk         : in  std_logic;
    m00_axi_aresetn      : in  std_logic;
    m00_axi_awaddr       : out std_logic_vector(C_M00_AXI_ADDR_WIDTH-1 downto 0);
    m00_axi_awprot       : out std_logic_vector(2 downto 0);
    m00_axi_awvalid      : out std_logic;
    m00_axi_awready      : in  std_logic;
    m00_axi_wdata        : out std_logic_vector(C_M00_AXI_DATA_WIDTH-1 downto 0);
    m00_axi_wstrb        : out std_logic_vector(C_M00_AXI_DATA_WIDTH/8-1 downto 0);
    m00_axi_wvalid       : out std_logic;
    m00_axi_wready       : in  std_logic;
    m00_axi_bresp        : in  std_logic_vector(1 downto 0);
    m00_axi_bvalid       : in  std_logic;
    m00_axi_bready       : out std_logic;
    m00_axi_araddr       : out std_logic_vector(C_M00_AXI_ADDR_WIDTH-1 downto 0);
    m00_axi_arprot       : out std_logic_vector(2 downto 0);
    m00_axi_arvalid      : out std_logic;
    m00_axi_arready      : in  std_logic;
    m00_axi_rdata        : in  std_logic_vector(C_M00_AXI_DATA_WIDTH-1 downto 0);
    m00_axi_rresp        : in  std_logic_vector(1 downto 0);
    m00_axi_rvalid       : in  std_logic;
    m00_axi_rready       : out std_logic;
    -- Ports of Axi Slave Bus Interface S00_AXI
    s00_axi_aclk         : in  std_logic;
    s00_axi_aresetn      : in  std_logic;
    s00_axi_awaddr       : in  std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
    s00_axi_awprot       : in  std_logic_vector(2 downto 0);
    s00_axi_awvalid      : in  std_logic;
    s00_axi_awready      : out std_logic;
    s00_axi_wdata        : in  std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    s00_axi_wstrb        : in  std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
    s00_axi_wvalid       : in  std_logic;
    s00_axi_wready       : out std_logic;
    s00_axi_bresp        : out std_logic_vector(1 downto 0);
    s00_axi_bvalid       : out std_logic;
    s00_axi_bready       : in  std_logic;
    s00_axi_araddr       : in  std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
    s00_axi_arprot       : in  std_logic_vector(2 downto 0);
    s00_axi_arvalid      : in  std_logic;
    s00_axi_arready      : out std_logic;
    s00_axi_rdata        : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    s00_axi_rresp        : out std_logic_vector(1 downto 0);
    s00_axi_rvalid       : out std_logic;
    s00_axi_rready       : in  std_logic
    );
end simple_axi_master_v1_0;

architecture arch_imp of simple_axi_master_v1_0 is

  signal enable_master_function : std_logic;
  signal master_base_address    : std_logic_vector(31 downto 0);
  signal write_error            : std_logic;
  signal read_error             : std_logic;
  signal busy_int               : std_logic;

  -- component declaration
  component simple_axi_master_v1_0_M00_AXI is
    generic (
      C_M_AXI_ADDR_WIDTH : integer := 32;
      C_M_AXI_DATA_WIDTH : integer := 32
      );
    port (
      enable_master_function : in  std_logic;
      master_base_address    : in  std_logic_vector(31 downto 0);
      write_error            : out std_logic;
      read_error             : out std_logic;
      address                : in  std_logic_vector(19 downto 0);
      datawr                 : in  std_logic_vector(31 downto 0);
      datard                 : out std_logic_vector(31 downto 0);
      wr                     : in  std_logic;
      rd                     : in  std_logic;
      busy                   : out std_logic;
      clock                  : out std_logic;
      m_axi_aclk             : in  std_logic;
      m_axi_aresetn          : in  std_logic;
      m_axi_awaddr           : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
      m_axi_awprot           : out std_logic_vector(2 downto 0);
      m_axi_awvalid          : out std_logic;
      m_axi_awready          : in  std_logic;
      m_axi_wdata            : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
      m_axi_wstrb            : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);
      m_axi_wvalid           : out std_logic;
      m_axi_wready           : in  std_logic;
      m_axi_bresp            : in  std_logic_vector(1 downto 0);
      m_axi_bvalid           : in  std_logic;
      m_axi_bready           : out std_logic;
      m_axi_araddr           : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
      m_axi_arprot           : out std_logic_vector(2 downto 0);
      m_axi_arvalid          : out std_logic;
      m_axi_arready          : in  std_logic;
      m_axi_rdata            : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
      m_axi_rresp            : in  std_logic_vector(1 downto 0);
      m_axi_rvalid           : in  std_logic;
      m_axi_rready           : out std_logic
      );
  end component simple_axi_master_v1_0_M00_AXI;


  component simple_axi_master_v1_0_S00_AXI is
    generic (
      C_S_AXI_DATA_WIDTH : integer := 32;
      C_S_AXI_ADDR_WIDTH : integer := 4
      );
    port (
      enable_master_function : out std_logic;
      master_base_address    : out std_logic_vector(31 downto 0);
      write_error            : in  std_logic;
      read_error             : in  std_logic;
      busy                   : in  std_logic;
      s_axi_aclk             : in  std_logic;
      s_axi_aresetn          : in  std_logic;
      s_axi_awaddr           : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
      s_axi_awprot           : in  std_logic_vector(2 downto 0);
      s_axi_awvalid          : in  std_logic;
      s_axi_awready          : out std_logic;
      s_axi_wdata            : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      s_axi_wstrb            : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
      s_axi_wvalid           : in  std_logic;
      s_axi_wready           : out std_logic;
      s_axi_bresp            : out std_logic_vector(1 downto 0);
      s_axi_bvalid           : out std_logic;
      s_axi_bready           : in  std_logic;
      s_axi_araddr           : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
      s_axi_arprot           : in  std_logic_vector(2 downto 0);
      s_axi_arvalid          : in  std_logic;
      s_axi_arready          : out std_logic;
      s_axi_rdata            : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      s_axi_rresp            : out std_logic_vector(1 downto 0);
      s_axi_rvalid           : out std_logic;
      s_axi_rready           : in  std_logic
      );
  end component simple_axi_master_v1_0_S00_AXI;


begin

  -- Instantiation of Axi Bus Interface M00_AXI
  simple_axi_master_v1_0_M00_AXI_inst : simple_axi_master_v1_0_M00_AXI
    generic map (
      C_M_AXI_ADDR_WIDTH         => C_M00_AXI_ADDR_WIDTH,
      C_M_AXI_DATA_WIDTH         => C_M00_AXI_DATA_WIDTH
      )
    port map (
       enable_master_function => enable_master_function,
       master_base_address    => master_base_address,
       write_error            => write_error,
       read_error             => read_error,
       address                => address,
       datawr                 => datawr,
       datard                 => datard,
       wr                     => wr,
       rd                     => rd,
       busy                   => busy_int,
       clock                  => clock,
       m_axi_aclk             => m00_axi_aclk,
       m_axi_aresetn          => m00_axi_aresetn,
       m_axi_awaddr           => m00_axi_awaddr,
       m_axi_awprot           => m00_axi_awprot,
       m_axi_awvalid          => m00_axi_awvalid,
       m_axi_awready          => m00_axi_awready,
       m_axi_wdata            => m00_axi_wdata,
       m_axi_wstrb            => m00_axi_wstrb,
       m_axi_wvalid           => m00_axi_wvalid,
       m_axi_wready           => m00_axi_wready,
       m_axi_bresp            => m00_axi_bresp,
       m_axi_bvalid           => m00_axi_bvalid,
       m_axi_bready           => m00_axi_bready,
       m_axi_araddr           => m00_axi_araddr,
       m_axi_arprot           => m00_axi_arprot,
       m_axi_arvalid          => m00_axi_arvalid,
       m_axi_arready          => m00_axi_arready,
       m_axi_rdata            => m00_axi_rdata,
       m_axi_rresp            => m00_axi_rresp,
       m_axi_rvalid           => m00_axi_rvalid,
       m_axi_rready           => m00_axi_rready
      );

  -- Instantiation of Axi Bus Interface S00_AXI
  simple_axi_master_v1_0_S00_AXI_inst : simple_axi_master_v1_0_S00_AXI
    generic map (
      C_S_AXI_DATA_WIDTH => C_S00_AXI_DATA_WIDTH,
      C_S_AXI_ADDR_WIDTH => C_S00_AXI_ADDR_WIDTH
      )
    port map (
      enable_master_function => enable_master_function,
      master_base_address    => master_base_address,
      write_error            => write_error,
      read_error             => read_error,
      busy                   => busy_int,
      s_axi_aclk             => s00_axi_aclk,
      s_axi_aresetn          => s00_axi_aresetn,
      s_axi_awaddr           => s00_axi_awaddr,
      s_axi_awprot           => s00_axi_awprot,
      s_axi_awvalid          => s00_axi_awvalid,
      s_axi_awready          => s00_axi_awready,
      s_axi_wdata            => s00_axi_wdata,
      s_axi_wstrb            => s00_axi_wstrb,
      s_axi_wvalid           => s00_axi_wvalid,
      s_axi_wready           => s00_axi_wready,
      s_axi_bresp            => s00_axi_bresp,
      s_axi_bvalid           => s00_axi_bvalid,
      s_axi_bready           => s00_axi_bready,
      s_axi_araddr           => s00_axi_araddr,
      s_axi_arprot           => s00_axi_arprot,
      s_axi_arvalid          => s00_axi_arvalid,
      s_axi_arready          => s00_axi_arready,
      s_axi_rdata            => s00_axi_rdata,
      s_axi_rresp            => s00_axi_rresp,
      s_axi_rvalid           => s00_axi_rvalid,
      s_axi_rready           => s00_axi_rready
      );

  -- Add user logic here
  busy <= busy_int;

  -- User logic ends

end arch_imp;
