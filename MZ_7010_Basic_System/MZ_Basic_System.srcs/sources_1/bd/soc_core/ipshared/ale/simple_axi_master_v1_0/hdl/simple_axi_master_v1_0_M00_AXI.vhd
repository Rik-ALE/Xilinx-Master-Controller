library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity simple_axi_master_v1_0_M00_AXI is
  generic (
    -- Width of M_AXI address bus.
    -- The master generates the read and write addresses of width specified as C_M_AXI_ADDR_WIDTH.
    C_M_AXI_ADDR_WIDTH : integer := 32;
    -- Width of M_AXI data bus.
    -- The master issues write data and accept read data where the width of the data bus is C_M_AXI_DATA_WIDTH
    C_M_AXI_DATA_WIDTH : integer := 32
    );
  port (
    -- control and status to/from the slave interface
    enable_master_function : in  std_logic;
    master_base_address    : in  std_logic_vector(31 downto 0);
    write_error            : out std_logic;
    read_error             : out std_logic;
    -- local bus for vhdl
    address                : in  std_logic_vector(19 downto 0);
    datawr                 : in  std_logic_vector(31 downto 0);
    datard                 : out std_logic_vector(31 downto 0);
    wr                     : in  std_logic;
    rd                     : in  std_logic;
    busy                   : out std_logic;
    clock                  : out std_logic;

    -- AXI clock signal
    M_AXI_ACLK    : in  std_logic;
    -- AXI active low reset signal
    M_AXI_ARESETN : in  std_logic;
    -- Master Interface Write Address Channel ports. Write address (issued by master)
    M_AXI_AWADDR  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
    -- Write channel Protection type.
    -- This signal indicates the privilege and security level of the transaction,
    -- and whether the transaction is a data access or an instruction access.
    M_AXI_AWPROT  : out std_logic_vector(2 downto 0);
    -- Write address valid.
    -- This signal indicates that the master signaling valid write address and control information.
    M_AXI_AWVALID : out std_logic;
    -- Write address ready.
    -- This signal indicates that the slave is ready to accept an address and associated control signals.
    M_AXI_AWREADY : in  std_logic;
    -- Master Interface Write Data Channel ports. Write data (issued by master)
    M_AXI_WDATA   : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
    -- Write strobes.
    -- This signal indicates which byte lanes hold valid data.
    -- There is one write strobe bit for each eight bits of the write data bus.
    M_AXI_WSTRB   : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);
    -- Write valid. This signal indicates that valid write data and strobes are available.
    M_AXI_WVALID  : out std_logic;
    -- Write ready. This signal indicates that the slave can accept the write data.
    M_AXI_WREADY  : in  std_logic;
    -- Master Interface Write Response Channel ports.
    -- This signal indicates the status of the write transaction.
    M_AXI_BRESP   : in  std_logic_vector(1 downto 0);
    -- Write response valid.
    -- This signal indicates that the channel is signaling a valid write response
    M_AXI_BVALID  : in  std_logic;
    -- Response ready. This signal indicates that the master can accept a write response.
    M_AXI_BREADY  : out std_logic;
    -- Master Interface Read Address Channel ports. Read address (issued by master)
    M_AXI_ARADDR  : out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
    -- Protection type.
    -- This signal indicates the privilege and security level of the transaction,
    -- and whether the transaction is a data access or an instruction access.
    M_AXI_ARPROT  : out std_logic_vector(2 downto 0);
    -- Read address valid.
    -- This signal indicates that the channel is signaling valid read address and control information.
    M_AXI_ARVALID : out std_logic;
    -- Read address ready.
    -- This signal indicates that the slave is ready to accept an address and associated control signals.
    M_AXI_ARREADY : in  std_logic;
    -- Master Interface Read Data Channel ports. Read data (issued by slave)
    M_AXI_RDATA   : in  std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
    -- Read response. This signal indicates the status of the read transfer.
    M_AXI_RRESP   : in  std_logic_vector(1 downto 0);
    -- Read valid. This signal indicates that the channel is signaling the required read data.
    M_AXI_RVALID  : in  std_logic;
    -- Read ready. This signal indicates that the master can accept the read data and response information.
    M_AXI_RREADY  : out std_logic
    );
end simple_axi_master_v1_0_M00_AXI;

architecture implementation of simple_axi_master_v1_0_M00_AXI is

  -- AXI4LITE signals
  --write address valid
  signal axi_awvalid : std_logic                                       := '0';
  --write address
  signal axi_awaddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := (others => '0');
  --write data valid
  signal axi_wvalid  : std_logic                                       := '0';
  --write data
  signal axi_wdata   : std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
  --write response acceptance
  signal axi_bready  : std_logic                                       := '0';
  --read address valid
  signal axi_arvalid : std_logic                                       := '0';
  --read addresss
  signal axi_araddr  : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := (others => '0');
  --read data acceptance
  signal axi_rready  : std_logic                                       := '0';

  signal datard_int : std_logic_vector(31 downto 0)                    := (others => '0');
  signal enable_master_function_1r : std_logic                         := '0';
  signal write_error_int           : std_logic                         := '0';
  signal read_error_int            : std_logic                         := '0';
  signal busy_int                  : std_logic                         := '1';


begin

  -- I/O Connections assignments
  M_AXI_AWPROT  <= "000";
  M_AXI_WSTRB   <= "1111";
  M_AXI_ARPROT  <= "001";
  M_AXI_AWVALID <= axi_awvalid;
  M_AXI_AWADDR  <= axi_awaddr;
  M_AXI_WVALID  <= axi_wvalid;
  M_AXI_WDATA   <= axi_wdata;
  M_AXI_BREADY  <= axi_bready;
  M_AXI_ARVALID <= axi_arvalid;
  M_AXI_ARADDR  <= axi_araddr;
  datard        <= datard_int;
  M_AXI_RREADY  <= axi_rready;

  clock         <= M_AXI_ACLK;

  process(M_AXI_ACLK)
  begin
    if (rising_edge (M_AXI_ACLK)) then
      --Only VALID signals must be deasserted during reset per AXI spec
      --Consider inverting then registering active-low reset for higher fmax
      if (M_AXI_ARESETN = '0') then
        axi_awvalid <= '0';
      else
        --Signal a new address/data command is available by user logic
        if (wr = '1' and enable_master_function = '1') then
          axi_awvalid <= '1';
        elsif (M_AXI_AWREADY = '1' and axi_awvalid = '1') then
          --Address accepted by interconnect/slave (issue of M_AXI_AWREADY by slave)
          axi_awvalid <= '0';
        end if;
      end if;
    end if;
  end process;

  process(M_AXI_ACLK)
  begin
    if (rising_edge (M_AXI_ACLK)) then

      if (M_AXI_ARESETN = '0') then
        axi_awaddr <= (others => '0');
      else
        if (wr = '1' and enable_master_function = '1') then
          axi_awaddr <= std_logic_vector(unsigned(master_base_address) + unsigned(x"000"&address));
        end if;
      end if;
    end if;
  end process;

  ----------------------
  --Write Data Channel
  ----------------------
  process(M_AXI_ACLK)
  begin
    if (rising_edge (M_AXI_ACLK)) then
      if (M_AXI_ARESETN = '0') then
        axi_wvalid <= '0';
      else
        if (wr = '1' and enable_master_function = '1') then
          --Signal a new address/data command is available by user logic
          axi_wvalid <= '1';
        elsif (M_AXI_WREADY = '1' and axi_wvalid = '1') then
          --Data accepted by interconnect/slave (issue of M_AXI_WREADY by slave)
          axi_wvalid <= '0';
        end if;
      end if;
    end if;
  end process;

  process(M_AXI_ACLK)
  begin
    if (rising_edge (M_AXI_ACLK)) then

      if (M_AXI_ARESETN = '0') then
        axi_wdata <= (others => '0');
      else
        if (wr = '1' and enable_master_function = '1') then
          axi_wdata <= datawr;
        end if;
      end if;
    end if;
  end process;

  ------------------------------
  --Write Response (B) Channel
  ------------------------------
  --The write response channel provides feedback that the write has committed
  --to memory. BREADY will occur after both the data and the write address
  --has arrived and been accepted by the slave, and can guarantee that no
  --other accesses launched afterwards will be able to be reordered before it.
  --
  --The BRESP bit [1] is used indicate any errors from the interconnect or
  --slave for the entire write burst. This example will capture the error.
  --
  --While not necessary per spec, it is advisable to reset READY signals in
  --case of differing reset latencies between master/slave.

  process(M_AXI_ACLK)
  begin
    if (rising_edge (M_AXI_ACLK)) then
      if (M_AXI_ARESETN = '0') then
        axi_bready <= '0';
      else
        if (M_AXI_BVALID = '1' and axi_bready = '0') then
          -- accept/acknowledge bresp with axi_bready by the master
          -- when M_AXI_BVALID is asserted by slave
          axi_bready <= '1';
        elsif (axi_bready = '1') then
          -- deassert after one clock cycle
          axi_bready <= '0';
        end if;
      end if;

      --Flag write errors
      if (wr ='1') then
        write_error_int <= '0';
      elsif (axi_bready='1' and M_AXI_BVALID='1' and M_AXI_BRESP(1)='1') then
        write_error_int <= '1';
      end if;

    end if;
  end process;

  write_error <= write_error_int;


  ------------------------------
  --Read Address Channel
  ------------------------------

  -- A new axi_arvalid is asserted when there is a valid read address
  -- available by the master. start_single_read triggers a new read
  -- transaction
  process(M_AXI_ACLK)
  begin
    if (rising_edge (M_AXI_ACLK)) then
      if (M_AXI_ARESETN = '0') then
        axi_arvalid <= '0';
      else
        if (rd = '1' and enable_master_function = '1') then
          --Signal a new read address command is available by user logic
          axi_arvalid <= '1';
        elsif (M_AXI_ARREADY = '1' and axi_arvalid = '1') then
          --RAddress accepted by interconnect/slave (issue of M_AXI_ARREADY by slave)
          axi_arvalid <= '0';
        end if;
      end if;
    end if;
  end process;

  process(M_AXI_ACLK)
  begin
    if (rising_edge (M_AXI_ACLK)) then

      if (M_AXI_ARESETN = '0') then
        axi_araddr <= (others => '0');
      else
        if (rd = '1' and enable_master_function = '1') then
          axi_araddr <= std_logic_vector(unsigned(master_base_address) + unsigned(x"000"&address));
        end if;
      end if;
    end if;
  end process;

  ----------------------------------
  --Read Data (and Response) Channel
  ----------------------------------
  --The Read Data channel returns the results of the read request
  --The master will accept the read data by asserting axi_rready
  --when there is a valid read data available.
  --While not necessary per spec, it is advisable to reset READY signals in
  --case of differing reset latencies between master/slave.

  process(M_AXI_ACLK)
  begin
    if (rising_edge (M_AXI_ACLK)) then

      if (M_AXI_ARESETN = '0') then
        datard_int <= (others => '0');
      else
        if (M_AXI_RVALID = '1' and axi_rready = '1') then
          datard_int <= M_AXI_RDATA;
        end if;
      end if;
    end if;
  end process;

  process(M_AXI_ACLK)
  begin
    if (rising_edge (M_AXI_ACLK)) then
      if (M_AXI_ARESETN = '0') then
        axi_rready <= '0';  -- 1 sur les ready ds le code de xilinx => A tester
      else
        if (M_AXI_RVALID = '1' and axi_rready = '0') then
          -- accept/acknowledge rdata/rresp with axi_rready by the master
          -- when M_AXI_RVALID is asserted by slave
          axi_rready <= '1';
        elsif (axi_rready = '1') then
          -- deassert after one clock cycle
          axi_rready <= '0';
        end if;
      end if;

      --Flag read errors
      if (rd ='1') then
        read_error_int <= '0';
      elsif (axi_rready='1' and M_AXI_RVALID='1' and M_AXI_RRESP(1)='1') then
        read_error_int <= '1';
      end if;

    end if;
  end process;

  read_error <= read_error_int;


  process(M_AXI_ACLK)
  begin
    if (rising_edge (M_AXI_ACLK)) then

      enable_master_function_1r <= enable_master_function;

      if (M_AXI_ARESETN = '0' or enable_master_function = '0') then
        busy_int <= '1';
      else
        if (enable_master_function_1r = '0' and enable_master_function = '1') then
          busy_int <= '0';
        elsif (wr = '1' or rd = '1') then
          busy_int <= '1';
        elsif ((M_AXI_BVALID = '1' and axi_bready = '1') or (M_AXI_RVALID = '1' and axi_rready = '1')) then
          busy_int <= '0';
        end if;

      end if;
    end if;
  end process;

  busy <= busy_int;

end implementation;
