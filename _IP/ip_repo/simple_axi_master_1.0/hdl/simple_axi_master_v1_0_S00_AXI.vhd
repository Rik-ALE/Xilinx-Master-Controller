library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity simple_axi_master_v1_0_s00_axi is
  generic (
    -- width of s_axi data bus
    C_S_AXI_DATA_WIDTH : integer := 32;
    -- width of s_axi address bus
    C_S_AXI_ADDR_WIDTH : integer := 4
    );
  port (
    -- users to add ports here
    enable_master_function : out std_logic;
    master_base_address    : out std_logic_vector(31 downto 0);
    write_error            : in  std_logic;
    read_error             : in  std_logic;
    busy                   : in  std_logic;
    -- user ports ends
    -- global clock signal
    s_axi_aclk    : in  std_logic;
    -- global reset signal. this signal is active low
    s_axi_aresetn : in  std_logic;
    -- write address (issued by master, acceped by slave)
    s_axi_awaddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    -- write channel protection type. this signal indicates the
    -- privilege and security level of the transaction, and whether
    -- the transaction is a data access or an instruction access.
    s_axi_awprot  : in  std_logic_vector(2 downto 0);
    -- write address valid. this signal indicates that the master signaling
    -- valid write address and control information.
    s_axi_awvalid : in  std_logic;
    -- write address ready. this signal indicates that the slave is ready
    -- to accept an address and associated control signals.
    s_axi_awready : out std_logic;
    -- write data (issued by master, acceped by slave)
    s_axi_wdata   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    -- write strobes. this signal indicates which byte lanes hold
    -- valid data. there is one write strobe bit for each eight
    -- bits of the write data bus.
    s_axi_wstrb   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
    -- write valid. this signal indicates that valid write
    -- data and strobes are available.
    s_axi_wvalid  : in  std_logic;
    -- write ready. this signal indicates that the slave
    -- can accept the write data.
    s_axi_wready  : out std_logic;
    -- write response. this signal indicates the status
    -- of the write transaction.
    s_axi_bresp   : out std_logic_vector(1 downto 0);
    -- write response valid. this signal indicates that the channel
    -- is signaling a valid write response.
    s_axi_bvalid  : out std_logic;
    -- response ready. this signal indicates that the master
    -- can accept a write response.
    s_axi_bready  : in  std_logic;
    -- read address (issued by master, acceped by slave)
    s_axi_araddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    -- protection type. this signal indicates the privilege
    -- and security level of the transaction, and whether the
    -- transaction is a data access or an instruction access.
    s_axi_arprot  : in  std_logic_vector(2 downto 0);
    -- read address valid. this signal indicates that the channel
    -- is signaling valid read address and control information.
    s_axi_arvalid : in  std_logic;
    -- read address ready. this signal indicates that the slave is
    -- ready to accept an address and associated control signals.
    s_axi_arready : out std_logic;
    -- read data (issued by slave)
    s_axi_rdata   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    -- read response. this signal indicates the status of the
    -- read transfer.
    s_axi_rresp   : out std_logic_vector(1 downto 0);
    -- read valid. this signal indicates that the channel is
    -- signaling the required read data.
    s_axi_rvalid  : out std_logic;
    -- read ready. this signal indicates that the master can
    -- accept the read data and response information.
    s_axi_rready  : in  std_logic
    );
end simple_axi_master_v1_0_s00_axi;

architecture arch_imp of simple_axi_master_v1_0_s00_axi is

  constant ip_version : integer := 16#0010#;

  -- axi4lite signals
  signal axi_awaddr  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
  signal axi_awready : std_logic;
  signal axi_wready  : std_logic;
  signal axi_bresp   : std_logic_vector(1 downto 0);
  signal axi_bvalid  : std_logic;
  signal axi_araddr  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
  signal axi_arready : std_logic;
  signal axi_rdata   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal axi_rresp   : std_logic_vector(1 downto 0);
  signal axi_rvalid  : std_logic;

  -- example-specific design signals
  -- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
  -- addr_lsb is used for addressing 32/64 bit registers/memories
  -- addr_lsb = 2 for 32 bits (n downto 2)
  -- addr_lsb = 3 for 64 bits (n downto 3)
  constant addr_lsb              : integer                                         := (C_S_AXI_DATA_WIDTH/32)+ 1;
  constant opt_mem_addr_bits     : integer                                         := 1;
  ------------------------------------------------
  ---- signals for user logic register space example
  --------------------------------------------------
  ---- number of slave registers 4
  signal reg_version             : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0) := std_logic_vector(to_unsigned(ip_version, C_S_AXI_DATA_WIDTH));
  signal reg_status              : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
  signal reg_base_address_in_ddr : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
  signal reg_control             : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
  ----
  signal slv_reg_rden            : std_logic;
  signal slv_reg_wren            : std_logic;
  signal reg_data_out            : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal byte_index              : integer;

begin
  -- i/o connections assignments
  s_axi_awready <= axi_awready;
  s_axi_wready  <= axi_wready;
  s_axi_bresp   <= axi_bresp;
  s_axi_bvalid  <= axi_bvalid;
  s_axi_arready <= axi_arready;
  s_axi_rdata   <= axi_rdata;
  s_axi_rresp   <= axi_rresp;
  s_axi_rvalid  <= axi_rvalid;


  -- implement axi_awready generation
  -- axi_awready is asserted for one s_axi_aclk clock cycle when both
  -- s_axi_awvalid and s_axi_wvalid are asserted. axi_awready is
  -- de-asserted when reset is low.
  process (s_axi_aclk)
  begin
    if rising_edge(s_axi_aclk) then
      if s_axi_aresetn = '0' then
        axi_awready <= '0';
      else
        if (axi_awready = '0' and s_axi_awvalid = '1' and s_axi_wvalid = '1') then
          -- slave is ready to accept write address when
          -- there is a valid write address and write data
          -- on the write address and data bus. this design
          -- expects no outstanding transactions.
          axi_awready <= '1';
        else
          axi_awready <= '0';
        end if;
      end if;
    end if;
  end process;

  -- implement axi_awaddr latching
  -- this process is used to latch the address when both
  -- s_axi_awvalid and s_axi_wvalid are valid.
  process (s_axi_aclk)
  begin
    if rising_edge(s_axi_aclk) then
      if s_axi_aresetn = '0' then
        axi_awaddr <= (others => '0');
      else
        if (axi_awready = '0' and s_axi_awvalid = '1' and s_axi_wvalid = '1') then
          -- write address latching
          axi_awaddr <= s_axi_awaddr;
        end if;
      end if;
    end if;
  end process;

  -- implement axi_wready generation
  -- axi_wready is asserted for one s_axi_aclk clock cycle when both
  -- s_axi_awvalid and s_axi_wvalid are asserted. axi_wready is
  -- de-asserted when reset is low.
  process (s_axi_aclk)
  begin
    if rising_edge(s_axi_aclk) then
      if s_axi_aresetn = '0' then
        axi_wready <= '0';
      else
        if (axi_wready = '0' and s_axi_wvalid = '1' and s_axi_awvalid = '1') then
          -- slave is ready to accept write data when
          -- there is a valid write address and write data
          -- on the write address and data bus. this design
          -- expects no outstanding transactions.
          axi_wready <= '1';
        else
          axi_wready <= '0';
        end if;
      end if;
    end if;
  end process;

  -- implement memory mapped register select and write logic generation
  -- the write data is accepted and written to memory mapped registers when
  -- axi_awready, s_axi_wvalid, axi_wready and s_axi_wvalid are asserted. write strobes are used to
  -- select byte enables of slave registers while writing.
  -- these registers are cleared when reset (active low) is applied.
  -- slave register write enable is asserted when valid address and data are available
  -- and the slave is ready to accept the write address and write data.
  slv_reg_wren <= axi_wready and s_axi_wvalid and axi_awready and s_axi_awvalid;

  process (s_axi_aclk)
    variable loc_addr : std_logic_vector(opt_mem_addr_bits downto 0);
  begin
    if rising_edge(s_axi_aclk) then
      if s_axi_aresetn = '0' then
        reg_base_address_in_ddr <= (others => '0');
        reg_control             <= (others => '0');

      else
        loc_addr := axi_awaddr(addr_lsb + opt_mem_addr_bits downto addr_lsb);
        if (slv_reg_wren = '1') then
          case loc_addr is
            when b"10" =>
              for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                if (s_axi_wstrb(byte_index) = '1') then
                  -- respective byte enables are asserted as per write strobes
                  -- slave registor 2
                  reg_base_address_in_ddr(byte_index*8+7 downto byte_index*8) <= s_axi_wdata(byte_index*8+7 downto byte_index*8);
                end if;
              end loop;
            when b"11" =>
              for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                if (s_axi_wstrb(byte_index) = '1') then
                  -- respective byte enables are asserted as per write strobes
                  -- slave registor 3
                  reg_control(byte_index*8+7 downto byte_index*8) <= s_axi_wdata(byte_index*8+7 downto byte_index*8);
                end if;
              end loop;
            when others =>
              reg_base_address_in_ddr <= reg_base_address_in_ddr;
              reg_control             <= reg_control;
          end case;
        end if;
      end if;
    end if;
  end process;

  -- implement write response logic generation
  -- the write response and response valid signals are asserted by the slave
  -- when axi_wready, s_axi_wvalid, axi_wready and s_axi_wvalid are asserted.
  -- this marks the acceptance of address and indicates the status of
  -- write transaction.
  process (s_axi_aclk)
  begin
    if rising_edge(s_axi_aclk) then
      if s_axi_aresetn = '0' then
        axi_bvalid <= '0';
        axi_bresp  <= "00";             --need to work more on the responses
      else
        if (axi_awready = '1' and s_axi_awvalid = '1' and axi_wready = '1' and s_axi_wvalid = '1' and axi_bvalid = '0') then
          axi_bvalid <= '1';
          axi_bresp  <= "00";
        elsif (s_axi_bready = '1' and axi_bvalid = '1') then  --check if bready is asserted while bvalid is high)
          axi_bvalid <= '0';  -- (there is a possibility that bready is always asserted high)
        end if;
      end if;
    end if;
  end process;

  -- implement axi_arready generation
  -- axi_arready is asserted for one s_axi_aclk clock cycle when
  -- s_axi_arvalid is asserted. axi_awready is
  -- de-asserted when reset (active low) is asserted.
  -- the read address is also latched when s_axi_arvalid is
  -- asserted. axi_araddr is reset to zero on reset assertion.
  process (s_axi_aclk)
  begin
    if rising_edge(s_axi_aclk) then
      if s_axi_aresetn = '0' then
        axi_arready <= '0';
        axi_araddr  <= (others => '1');
      else
        if (axi_arready = '0' and s_axi_arvalid = '1') then
          -- indicates that the slave has acceped the valid read address
          axi_arready <= '1';
          -- read address latching
          axi_araddr  <= s_axi_araddr;
        else
          axi_arready <= '0';
        end if;
      end if;
    end if;
  end process;

  -- implement axi_arvalid generation
  -- axi_rvalid is asserted for one s_axi_aclk clock cycle when both
  -- s_axi_arvalid and axi_arready are asserted. the slave registers
  -- data are available on the axi_rdata bus at this instance. the
  -- assertion of axi_rvalid marks the validity of read data on the
  -- bus and axi_rresp indicates the status of read transaction.axi_rvalid
  -- is deasserted on reset (active low). axi_rresp and axi_rdata are
  -- cleared to zero on reset (active low).
  process (s_axi_aclk)
  begin
    if rising_edge(s_axi_aclk) then
      if s_axi_aresetn = '0' then
        axi_rvalid <= '0';
        axi_rresp  <= "00";
      else
        if (axi_arready = '1' and s_axi_arvalid = '1' and axi_rvalid = '0') then
          -- valid read data is available at the read data bus
          axi_rvalid <= '1';
          axi_rresp  <= "00";           -- 'okay' response
        elsif (axi_rvalid = '1' and s_axi_rready = '1') then
          -- read data is accepted by the master
          axi_rvalid <= '0';
        end if;
      end if;
    end if;
  end process;

  -- implement memory mapped register select and read logic generation
  -- slave register read enable is asserted when valid address is available
  -- and the slave is ready to accept the read address.
  slv_reg_rden <= axi_arready and s_axi_arvalid and (not axi_rvalid);

  process (reg_version, reg_status, reg_base_address_in_ddr, reg_control, axi_araddr, s_axi_aresetn, slv_reg_rden)
    variable loc_addr : std_logic_vector(opt_mem_addr_bits downto 0);
  begin
    -- address decoding for reading registers
    loc_addr := axi_araddr(addr_lsb + opt_mem_addr_bits downto addr_lsb);
    case loc_addr is
      when b"00" =>
        reg_data_out <= reg_version;
      when b"01" =>
        reg_data_out <= reg_status;
      when b"10" =>
        reg_data_out <= reg_base_address_in_ddr;
      when b"11" =>
        reg_data_out <= reg_control;
      when others =>
        reg_data_out <= (others => '0');
    end case;
  end process;

  -- output register or memory read data
  process(s_axi_aclk) is
  begin
    if (rising_edge (s_axi_aclk)) then
      if (s_axi_aresetn = '0') then
        axi_rdata <= (others => '0');
      else
        if (slv_reg_rden = '1') then
          -- when there is a valid read address (s_axi_arvalid) with
          -- acceptance of read address by the slave (axi_arready),
          -- output the read dada
          -- read address mux
          axi_rdata <= reg_data_out;    -- register read data
        end if;
      end if;
    end if;
  end process;

  -- memorization of error bits in status register
  process(s_axi_aclk) is
  begin
    if (rising_edge (s_axi_aclk)) then
      if (s_axi_aresetn = '0') then
        reg_status(1 downto 0) <= (others => '0');
      else
        if (write_error = '1') then
          reg_status(0) <= '1';
        elsif (read_error = '1') then
          reg_status(1) <= '1';
        -- when the adressed register is status register and a read transfer is acknowledged (s_axi_rready='1' and axi_rvalid='1')
        -- the memorized bits are cleared
        elsif (axi_araddr = "01" and s_axi_rready = '1' and axi_rvalid = '1') then
          reg_status(1 downto 0) <= (others => '0');
        end if;
      end if;
    end if;
  end process;

  reg_status(2) <= busy;
  reg_status(C_S_AXI_DATA_WIDTH-1 downto 3) <= (others =>'0');


  master_base_address    <= reg_base_address_in_ddr;
  enable_master_function <= reg_control(0);

end arch_imp;
