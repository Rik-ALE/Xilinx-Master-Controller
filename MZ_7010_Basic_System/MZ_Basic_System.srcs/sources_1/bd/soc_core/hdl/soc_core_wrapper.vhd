--Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
--Date        : Tue Aug 06 12:03:36 2019
--Host        : DeepThought running 64-bit major release  (build 9200)
--Command     : generate_target soc_core_wrapper.bd
--Design      : soc_core_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_core_wrapper is
  port (
    ALI_CLK_N : out STD_LOGIC;
    ALI_CLK_P : out STD_LOGIC;
    ALI_DATA_N : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALI_DATA_P : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    VID_SEL : in STD_LOGIC;
    adr_dest : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adr_source : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk100 : out STD_LOGIC;
    clk33 : out STD_LOGIC;
    ctrl : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fake_irq : in STD_LOGIC_VECTOR ( 0 to 0 );
    regblock_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regblock_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regblock_wr : out STD_LOGIC;
    reset_clk100 : out STD_LOGIC_VECTOR ( 0 to 0 );
    size : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status : in STD_LOGIC_VECTOR ( 31 downto 0 );
    strb_ctrl : out STD_LOGIC;
    touch_irq_n : in STD_LOGIC;
    touch_scl_io : inout STD_LOGIC;
    touch_sda_io : inout STD_LOGIC;
    user_local_bus_address : in STD_LOGIC_VECTOR ( 19 downto 0 );
    user_local_bus_busy : out STD_LOGIC;
    user_local_bus_clock : out STD_LOGIC;
    user_local_bus_datard : out STD_LOGIC_VECTOR ( 31 downto 0 );
    user_local_bus_datawr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    user_local_bus_rd : in STD_LOGIC;
    user_local_bus_wr : in STD_LOGIC;
    vhdl_irq : in STD_LOGIC
  );
end soc_core_wrapper;

architecture STRUCTURE of soc_core_wrapper is
  component soc_core is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    user_local_bus_address : in STD_LOGIC_VECTOR ( 19 downto 0 );
    user_local_bus_datawr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    user_local_bus_datard : out STD_LOGIC_VECTOR ( 31 downto 0 );
    user_local_bus_wr : in STD_LOGIC;
    user_local_bus_rd : in STD_LOGIC;
    user_local_bus_busy : out STD_LOGIC;
    user_local_bus_clock : out STD_LOGIC;
    touch_sda_i : in STD_LOGIC;
    touch_sda_o : out STD_LOGIC;
    touch_sda_t : out STD_LOGIC;
    touch_scl_i : in STD_LOGIC;
    touch_scl_o : out STD_LOGIC;
    touch_scl_t : out STD_LOGIC;
    clk100 : out STD_LOGIC;
    clk33 : out STD_LOGIC;
    touch_irq_n : in STD_LOGIC;
    ALI_CLK_N : out STD_LOGIC;
    ALI_CLK_P : out STD_LOGIC;
    ALI_DATA_N : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALI_DATA_P : out STD_LOGIC_VECTOR ( 3 downto 0 );
    debug : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vhdl_irq : in STD_LOGIC;
    adr_source : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adr_dest : out STD_LOGIC_VECTOR ( 31 downto 0 );
    size : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_clk100 : out STD_LOGIC_VECTOR ( 0 to 0 );
    strb_ctrl : out STD_LOGIC;
    fake_irq : in STD_LOGIC_VECTOR ( 0 to 0 );
    regblock_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regblock_wr : out STD_LOGIC;
    regblock_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    VID_SEL : in STD_LOGIC
  );
  end component soc_core;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal touch_scl_i : STD_LOGIC;
  signal touch_scl_o : STD_LOGIC;
  signal touch_scl_t : STD_LOGIC;
  signal touch_sda_i : STD_LOGIC;
  signal touch_sda_o : STD_LOGIC;
  signal touch_sda_t : STD_LOGIC;
begin
soc_core_i: component soc_core
     port map (
      ALI_CLK_N => ALI_CLK_N,
      ALI_CLK_P => ALI_CLK_P,
      ALI_DATA_N(3 downto 0) => ALI_DATA_N(3 downto 0),
      ALI_DATA_P(3 downto 0) => ALI_DATA_P(3 downto 0),
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      VID_SEL => VID_SEL,
      adr_dest(31 downto 0) => adr_dest(31 downto 0),
      adr_source(31 downto 0) => adr_source(31 downto 0),
      clk100 => clk100,
      clk33 => clk33,
      ctrl(31 downto 0) => ctrl(31 downto 0),
      debug(7 downto 0) => debug(7 downto 0),
      fake_irq(0) => fake_irq(0),
      regblock_in(31 downto 0) => regblock_in(31 downto 0),
      regblock_out(31 downto 0) => regblock_out(31 downto 0),
      regblock_wr => regblock_wr,
      reset_clk100(0) => reset_clk100(0),
      size(31 downto 0) => size(31 downto 0),
      status(31 downto 0) => status(31 downto 0),
      strb_ctrl => strb_ctrl,
      touch_irq_n => touch_irq_n,
      touch_scl_i => touch_scl_i,
      touch_scl_o => touch_scl_o,
      touch_scl_t => touch_scl_t,
      touch_sda_i => touch_sda_i,
      touch_sda_o => touch_sda_o,
      touch_sda_t => touch_sda_t,
      user_local_bus_address(19 downto 0) => user_local_bus_address(19 downto 0),
      user_local_bus_busy => user_local_bus_busy,
      user_local_bus_clock => user_local_bus_clock,
      user_local_bus_datard(31 downto 0) => user_local_bus_datard(31 downto 0),
      user_local_bus_datawr(31 downto 0) => user_local_bus_datawr(31 downto 0),
      user_local_bus_rd => user_local_bus_rd,
      user_local_bus_wr => user_local_bus_wr,
      vhdl_irq => vhdl_irq
    );
touch_scl_iobuf: component IOBUF
     port map (
      I => touch_scl_o,
      IO => touch_scl_io,
      O => touch_scl_i,
      T => touch_scl_t
    );
touch_sda_iobuf: component IOBUF
     port map (
      I => touch_sda_o,
      IO => touch_sda_io,
      O => touch_sda_i,
      T => touch_sda_t
    );
end STRUCTURE;
