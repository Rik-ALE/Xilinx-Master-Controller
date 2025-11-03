
################################################################
# This is a generated script based on design: soc_core
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2015.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source soc_core_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7z010clg400-1
#    set_property BOARD_PART em.avnet.com:microzed_7010:part0:1.0 [current_project]

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}



# CHANGE DESIGN NAME HERE
set design_name soc_core

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: force_coherency
proc create_hier_cell_force_coherency { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_force_coherency() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 3 -to 0 xcache
  create_bd_pin -dir O -from 4 -to 0 xuser

  # Create instance: cache, and set properties
  set cache [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 cache ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {4} \
 ] $cache

  # Create instance: gnd3, and set properties
  set gnd3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 gnd3 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $gnd3

  # Create instance: user, and set properties
  set user [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 user ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {5} \
 ] $user

  # Create instance: vcc2, and set properties
  set vcc2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 vcc2 ]

  # Create port connections
  connect_bd_net -net In0_1 [get_bd_pins cache/In1] [get_bd_pins user/In0] [get_bd_pins vcc2/dout]
  connect_bd_net -net In2_1 [get_bd_pins cache/In0] [get_bd_pins cache/In2] [get_bd_pins cache/In3] [get_bd_pins gnd3/dout] [get_bd_pins user/In1] [get_bd_pins user/In2] [get_bd_pins user/In3] [get_bd_pins user/In4]
  connect_bd_net -net cache_dout [get_bd_pins xcache] [get_bd_pins cache/dout]
  connect_bd_net -net user_dout [get_bd_pins xuser] [get_bd_pins user/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]
  set touch [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 touch ]
  set user_local_bus [ create_bd_intf_port -mode Slave -vlnv ALE:user:local_bus_rtl:1.0 user_local_bus ]

  # Create ports
  set ALI_CLK_N [ create_bd_port -dir O ALI_CLK_N ]
  set ALI_CLK_P [ create_bd_port -dir O ALI_CLK_P ]
  set ALI_DATA_N [ create_bd_port -dir O -from 3 -to 0 ALI_DATA_N ]
  set ALI_DATA_P [ create_bd_port -dir O -from 3 -to 0 ALI_DATA_P ]
  set adr_dest [ create_bd_port -dir O -from 31 -to 0 adr_dest ]
  set adr_source [ create_bd_port -dir O -from 31 -to 0 adr_source ]
  set clk33 [ create_bd_port -dir O clk33 ]
  set clk100 [ create_bd_port -dir O clk100 ]
  set ctrl [ create_bd_port -dir O -from 31 -to 0 ctrl ]
  set debug [ create_bd_port -dir O -from 7 -to 0 debug ]
  set reset_clk100 [ create_bd_port -dir O -from 0 -to 0 -type rst reset_clk100 ]
  set size [ create_bd_port -dir O -from 31 -to 0 size ]
  set status [ create_bd_port -dir I -from 31 -to 0 status ]
  set strb_ctrl [ create_bd_port -dir O strb_ctrl ]
  set touch_irq_n [ create_bd_port -dir I touch_irq_n ]
  set vhdl_irq [ create_bd_port -dir I vhdl_irq ]

  # Create instance: ali3_serializer_0, and set properties
  set ali3_serializer_0 [ create_bd_cell -type ip -vlnv adetel.com:user:ali3_serializer:1.0 ali3_serializer_0 ]

  # Create instance: antiglitch_0, and set properties
  set antiglitch_0 [ create_bd_cell -type ip -vlnv adetel.com:user:antiglitch:1.0 antiglitch_0 ]
  set_property -dict [ list \
CONFIG.FILTER_SIZE {4} \
CONFIG.INIT_VAL {"1"} \
CONFIG.INVERT_OUT {"1"} \
 ] $antiglitch_0

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
 ] $axi_mem_intercon

  # Create instance: axi_mem_intercon_1, and set properties
  set axi_mem_intercon_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon_1 ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
 ] $axi_mem_intercon_1

  # Create instance: axi_vdma_0, and set properties
  set axi_vdma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.2 axi_vdma_0 ]
  set_property -dict [ list \
CONFIG.c_include_mm2s_dre {1} \
CONFIG.c_include_s2mm {0} \
CONFIG.c_mm2s_genlock_mode {0} \
CONFIG.c_mm2s_linebuffer_depth {4096} \
CONFIG.c_mm2s_max_burst_length {16} \
CONFIG.c_num_fstores {1} \
CONFIG.c_s2mm_genlock_mode {0} \
 ] $axi_vdma_0

  # Create instance: force_coherency
  create_hier_cell_force_coherency [current_bd_instance .] force_coherency

  # Create instance: gnd, and set properties
  set gnd [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 gnd ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $gnd

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {667} \
CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
CONFIG.PCW_ENET0_RESET_ENABLE {0} \
CONFIG.PCW_EN_CLK0_PORT {1} \
CONFIG.PCW_EN_CLK1_PORT {1} \
CONFIG.PCW_EN_CLK2_PORT {1} \
CONFIG.PCW_EN_CLK3_PORT {0} \
CONFIG.PCW_EN_DDR {1} \
CONFIG.PCW_EN_RST0_PORT {1} \
CONFIG.PCW_EN_RST1_PORT {1} \
CONFIG.PCW_EN_RST2_PORT {1} \
CONFIG.PCW_EN_RST3_PORT {0} \
CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK_CLK0_BUF {true} \
CONFIG.PCW_FCLK_CLK1_BUF {true} \
CONFIG.PCW_FCLK_CLK2_BUF {true} \
CONFIG.PCW_FCLK_CLK3_BUF {false} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {33.333333} \
CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {0} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_I2C_RESET_ENABLE {0} \
CONFIG.PCW_IRQ_F2P_INTR {1} \
CONFIG.PCW_MIO_0_PULLUP {disabled} \
CONFIG.PCW_MIO_0_SLEW {slow} \
CONFIG.PCW_MIO_10_PULLUP {disabled} \
CONFIG.PCW_MIO_10_SLEW {slow} \
CONFIG.PCW_MIO_11_PULLUP {disabled} \
CONFIG.PCW_MIO_11_SLEW {slow} \
CONFIG.PCW_MIO_12_PULLUP {disabled} \
CONFIG.PCW_MIO_12_SLEW {slow} \
CONFIG.PCW_MIO_13_PULLUP {disabled} \
CONFIG.PCW_MIO_13_SLEW {slow} \
CONFIG.PCW_MIO_14_PULLUP {disabled} \
CONFIG.PCW_MIO_14_SLEW {slow} \
CONFIG.PCW_MIO_15_PULLUP {disabled} \
CONFIG.PCW_MIO_15_SLEW {slow} \
CONFIG.PCW_MIO_16_PULLUP {disabled} \
CONFIG.PCW_MIO_16_SLEW {slow} \
CONFIG.PCW_MIO_17_PULLUP {disabled} \
CONFIG.PCW_MIO_17_SLEW {slow} \
CONFIG.PCW_MIO_18_PULLUP {disabled} \
CONFIG.PCW_MIO_18_SLEW {slow} \
CONFIG.PCW_MIO_19_PULLUP {disabled} \
CONFIG.PCW_MIO_19_SLEW {slow} \
CONFIG.PCW_MIO_1_PULLUP {disabled} \
CONFIG.PCW_MIO_1_SLEW {slow} \
CONFIG.PCW_MIO_20_PULLUP {disabled} \
CONFIG.PCW_MIO_20_SLEW {slow} \
CONFIG.PCW_MIO_21_PULLUP {disabled} \
CONFIG.PCW_MIO_21_SLEW {slow} \
CONFIG.PCW_MIO_22_PULLUP {disabled} \
CONFIG.PCW_MIO_22_SLEW {slow} \
CONFIG.PCW_MIO_23_PULLUP {disabled} \
CONFIG.PCW_MIO_23_SLEW {slow} \
CONFIG.PCW_MIO_24_PULLUP {disabled} \
CONFIG.PCW_MIO_24_SLEW {slow} \
CONFIG.PCW_MIO_25_PULLUP {disabled} \
CONFIG.PCW_MIO_25_SLEW {slow} \
CONFIG.PCW_MIO_26_PULLUP {disabled} \
CONFIG.PCW_MIO_26_SLEW {slow} \
CONFIG.PCW_MIO_27_PULLUP {disabled} \
CONFIG.PCW_MIO_27_SLEW {slow} \
CONFIG.PCW_MIO_28_PULLUP {disabled} \
CONFIG.PCW_MIO_28_SLEW {slow} \
CONFIG.PCW_MIO_29_PULLUP {disabled} \
CONFIG.PCW_MIO_29_SLEW {slow} \
CONFIG.PCW_MIO_2_PULLUP {disabled} \
CONFIG.PCW_MIO_2_SLEW {slow} \
CONFIG.PCW_MIO_30_PULLUP {disabled} \
CONFIG.PCW_MIO_30_SLEW {slow} \
CONFIG.PCW_MIO_31_PULLUP {disabled} \
CONFIG.PCW_MIO_31_SLEW {slow} \
CONFIG.PCW_MIO_32_PULLUP {disabled} \
CONFIG.PCW_MIO_32_SLEW {slow} \
CONFIG.PCW_MIO_33_PULLUP {disabled} \
CONFIG.PCW_MIO_33_SLEW {slow} \
CONFIG.PCW_MIO_34_PULLUP {disabled} \
CONFIG.PCW_MIO_34_SLEW {slow} \
CONFIG.PCW_MIO_35_PULLUP {disabled} \
CONFIG.PCW_MIO_35_SLEW {slow} \
CONFIG.PCW_MIO_36_PULLUP {disabled} \
CONFIG.PCW_MIO_36_SLEW {slow} \
CONFIG.PCW_MIO_37_PULLUP {disabled} \
CONFIG.PCW_MIO_37_SLEW {slow} \
CONFIG.PCW_MIO_38_PULLUP {disabled} \
CONFIG.PCW_MIO_38_SLEW {slow} \
CONFIG.PCW_MIO_39_PULLUP {disabled} \
CONFIG.PCW_MIO_39_SLEW {slow} \
CONFIG.PCW_MIO_3_PULLUP {disabled} \
CONFIG.PCW_MIO_3_SLEW {slow} \
CONFIG.PCW_MIO_40_PULLUP {disabled} \
CONFIG.PCW_MIO_40_SLEW {slow} \
CONFIG.PCW_MIO_41_PULLUP {disabled} \
CONFIG.PCW_MIO_41_SLEW {slow} \
CONFIG.PCW_MIO_42_PULLUP {disabled} \
CONFIG.PCW_MIO_42_SLEW {slow} \
CONFIG.PCW_MIO_43_PULLUP {disabled} \
CONFIG.PCW_MIO_43_SLEW {slow} \
CONFIG.PCW_MIO_44_PULLUP {disabled} \
CONFIG.PCW_MIO_44_SLEW {slow} \
CONFIG.PCW_MIO_45_PULLUP {disabled} \
CONFIG.PCW_MIO_45_SLEW {slow} \
CONFIG.PCW_MIO_46_PULLUP {disabled} \
CONFIG.PCW_MIO_46_SLEW {slow} \
CONFIG.PCW_MIO_47_PULLUP {disabled} \
CONFIG.PCW_MIO_47_SLEW {slow} \
CONFIG.PCW_MIO_48_PULLUP {disabled} \
CONFIG.PCW_MIO_48_SLEW {slow} \
CONFIG.PCW_MIO_49_PULLUP {disabled} \
CONFIG.PCW_MIO_49_SLEW {slow} \
CONFIG.PCW_MIO_4_PULLUP {disabled} \
CONFIG.PCW_MIO_4_SLEW {slow} \
CONFIG.PCW_MIO_50_PULLUP {disabled} \
CONFIG.PCW_MIO_50_SLEW {slow} \
CONFIG.PCW_MIO_51_PULLUP {disabled} \
CONFIG.PCW_MIO_51_SLEW {slow} \
CONFIG.PCW_MIO_52_PULLUP {disabled} \
CONFIG.PCW_MIO_52_SLEW {slow} \
CONFIG.PCW_MIO_53_PULLUP {disabled} \
CONFIG.PCW_MIO_53_SLEW {slow} \
CONFIG.PCW_MIO_5_PULLUP {disabled} \
CONFIG.PCW_MIO_5_SLEW {slow} \
CONFIG.PCW_MIO_6_PULLUP {disabled} \
CONFIG.PCW_MIO_6_SLEW {slow} \
CONFIG.PCW_MIO_7_PULLUP {disabled} \
CONFIG.PCW_MIO_7_SLEW {slow} \
CONFIG.PCW_MIO_8_PULLUP {disabled} \
CONFIG.PCW_MIO_8_SLEW {slow} \
CONFIG.PCW_MIO_9_PULLUP {disabled} \
CONFIG.PCW_MIO_9_SLEW {slow} \
CONFIG.PCW_PACKAGE_NAME {clg400} \
CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_FBCLK_IO {MIO 8} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_IO {MIO 46} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
CONFIG.PCW_SD0_GRP_WP_IO {MIO 50} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_TTC0_TTC0_IO {EMIO} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
CONFIG.PCW_UIPARAM_DDR_BL {8} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.294} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.298} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.338} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.334} \
CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {32 Bit} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {39.7} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {39.7} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {54.14} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {54.14} \
CONFIG.PCW_UIPARAM_DDR_CWL {6} \
CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {50.05} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {50.43} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {50.10} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {50.01} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {-0.073} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {-0.072} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.024} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.023} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {49.59} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {51.74} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {50.32} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {48.55} \
CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3 (Low Voltage)} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41K256M16 RE-125} \
CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
CONFIG.PCW_UIPARAM_DDR_T_RC {48.75} \
CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {1} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
CONFIG.PCW_USB0_RESET_ENABLE {1} \
CONFIG.PCW_USB0_RESET_IO {MIO 7} \
CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
CONFIG.PCW_USE_DEFAULT_ACP_USER_VAL {1} \
CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
CONFIG.PCW_USE_M_AXI_GP0 {1} \
CONFIG.PCW_USE_M_AXI_GP1 {0} \
CONFIG.PCW_USE_S_AXI_ACP {1} \
CONFIG.PCW_USE_S_AXI_HP0 {1} \
 ] $processing_system7_0

  # Create instance: processing_system7_0_axi_periph, and set properties
  set processing_system7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 processing_system7_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {4} \
 ] $processing_system7_0_axi_periph

  # Create instance: registers_0, and set properties
  set registers_0 [ create_bd_cell -type ip -vlnv ALE:user:registers:1.0 registers_0 ]
  set_property -dict [ list \
CONFIG.NUM_INPUTS {1} \
CONFIG.NUM_IRQ {1} \
CONFIG.NUM_OUTPUTS {4} \
CONFIG.RESYNC_INPUTS {true} \
 ] $registers_0

  # Create instance: rst_ps7_clk_axi_lite, and set properties
  set rst_ps7_clk_axi_lite [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_clk_axi_lite ]

  # Create instance: rst_ps7_clk_axi_stream, and set properties
  set rst_ps7_clk_axi_stream [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_clk_axi_stream ]

  # Create instance: rst_ps7_clk_video, and set properties
  set rst_ps7_clk_video [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_clk_video ]

  # Create instance: simple_axi_master_0, and set properties
  set simple_axi_master_0 [ create_bd_cell -type ip -vlnv ALE:user:simple_axi_master:1.0 simple_axi_master_0 ]

  # Create instance: v_axi4s_vid_out_0, and set properties
  set v_axi4s_vid_out_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_axi4s_vid_out:4.0 v_axi4s_vid_out_0 ]
  set_property -dict [ list \
CONFIG.C_HAS_ASYNC_CLK {1} \
CONFIG.C_S_AXIS_VIDEO_FORMAT {6} \
CONFIG.C_VTG_MASTER_SLAVE {1} \
 ] $v_axi4s_vid_out_0

  # Create instance: vcc, and set properties
  set vcc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 vcc ]

  # Create instance: vcc1, and set properties
  set vcc1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 vcc1 ]

  # Create instance: vpattern_gen_0, and set properties
  set vpattern_gen_0 [ create_bd_cell -type ip -vlnv adetel.com:user:vpattern_gen:1.0 vpattern_gen_0 ]

  # Create instance: vtiming_gen_0, and set properties
  set vtiming_gen_0 [ create_bd_cell -type ip -vlnv adetel.com:user:vtiming_gen:1.0 vtiming_gen_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {8} \
 ] $xlconcat_1

  # Create interface connections
  connect_bd_intf_net -intf_net axi_mem_intercon_1_M00_AXI [get_bd_intf_pins axi_mem_intercon_1/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_ACP]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_mem_intercon/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_HP0]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXIS_MM2S [get_bd_intf_pins axi_vdma_0/M_AXIS_MM2S] [get_bd_intf_pins v_axi4s_vid_out_0/video_in]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_MM2S [get_bd_intf_pins axi_mem_intercon/S00_AXI] [get_bd_intf_pins axi_vdma_0/M_AXI_MM2S]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_IIC_0 [get_bd_intf_ports touch] [get_bd_intf_pins processing_system7_0/IIC_0]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins processing_system7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M00_AXI [get_bd_intf_pins axi_vdma_0/S_AXI_LITE] [get_bd_intf_pins processing_system7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M01_AXI [get_bd_intf_pins processing_system7_0_axi_periph/M01_AXI] [get_bd_intf_pins registers_0/S00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M02_AXI [get_bd_intf_pins processing_system7_0_axi_periph/M02_AXI] [get_bd_intf_pins vpattern_gen_0/S00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M03_AXI [get_bd_intf_pins processing_system7_0_axi_periph/M03_AXI] [get_bd_intf_pins simple_axi_master_0/S00_AXI]
  connect_bd_intf_net -intf_net simple_axi_master_0_M00_AXI [get_bd_intf_pins axi_mem_intercon_1/S00_AXI] [get_bd_intf_pins simple_axi_master_0/M00_AXI]
  connect_bd_intf_net -intf_net user_local_bus_1 [get_bd_intf_ports user_local_bus] [get_bd_intf_pins simple_axi_master_0/user_local_bus]
  connect_bd_intf_net -intf_net v_axi4s_vid_out_0_vid_io_out [get_bd_intf_pins v_axi4s_vid_out_0/vid_io_out] [get_bd_intf_pins vpattern_gen_0/vid_io_in]
  connect_bd_intf_net -intf_net vpattern_gen_0_vid_io_out [get_bd_intf_pins ali3_serializer_0/vid_io_in] [get_bd_intf_pins vpattern_gen_0/vid_io_out]
  connect_bd_intf_net -intf_net vtiming_gen_0_vtiming_out [get_bd_intf_pins v_axi4s_vid_out_0/vtiming_in] [get_bd_intf_pins vtiming_gen_0/vtiming_out]
  connect_bd_intf_net -intf_net vtiming_gen_0_vtiming_out_clone [get_bd_intf_pins vpattern_gen_0/alternate_timing] [get_bd_intf_pins vtiming_gen_0/vtiming_out_clone]

  # Create port connections
  connect_bd_net -net ali3_serializer_0_ALI_CLK_N [get_bd_ports ALI_CLK_N] [get_bd_pins ali3_serializer_0/ALI_CLK_N]
  connect_bd_net -net ali3_serializer_0_ALI_CLK_P [get_bd_ports ALI_CLK_P] [get_bd_pins ali3_serializer_0/ALI_CLK_P]
  connect_bd_net -net ali3_serializer_0_ALI_DATA_N [get_bd_ports ALI_DATA_N] [get_bd_pins ali3_serializer_0/ALI_DATA_N]
  connect_bd_net -net ali3_serializer_0_ALI_DATA_P [get_bd_ports ALI_DATA_P] [get_bd_pins ali3_serializer_0/ALI_DATA_P]
  connect_bd_net -net ali3_serializer_0_clk_out [get_bd_pins ali3_serializer_0/clk_out] [get_bd_pins v_axi4s_vid_out_0/vid_io_out_clk] [get_bd_pins vpattern_gen_0/clk] [get_bd_pins vtiming_gen_0/clk]
  connect_bd_net -net ali3_serializer_0_reset_out [get_bd_pins ali3_serializer_0/reset_out] [get_bd_pins v_axi4s_vid_out_0/vid_io_out_reset] [get_bd_pins vpattern_gen_0/reset] [get_bd_pins vtiming_gen_0/reset]
  connect_bd_net -net antiglitch_0_signal_out [get_bd_pins antiglitch_0/signal_out] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net axi_vdma_0_mm2s_introut [get_bd_pins axi_vdma_0/mm2s_introut] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net cache_dout [get_bd_pins force_coherency/xcache] [get_bd_pins processing_system7_0/S_AXI_ACP_ARCACHE] [get_bd_pins processing_system7_0/S_AXI_ACP_AWCACHE]
  connect_bd_net -net gnd_dout [get_bd_pins gnd/dout] [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconcat_1/In0] [get_bd_pins xlconcat_1/In1] [get_bd_pins xlconcat_1/In2] [get_bd_pins xlconcat_1/In3] [get_bd_pins xlconcat_1/In4] [get_bd_pins xlconcat_1/In5] [get_bd_pins xlconcat_1/In6] [get_bd_pins xlconcat_1/In7]
  connect_bd_net -net in_irq0_1 [get_bd_ports vhdl_irq] [get_bd_pins registers_0/in_irq0]
  connect_bd_net -net in_reg0_1 [get_bd_ports status] [get_bd_pins registers_0/in_reg0]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_ports clk100] [get_bd_pins antiglitch_0/clk] [get_bd_pins axi_mem_intercon_1/ACLK] [get_bd_pins axi_mem_intercon_1/M00_ACLK] [get_bd_pins axi_mem_intercon_1/S00_ACLK] [get_bd_pins axi_vdma_0/s_axi_lite_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_ACP_ACLK] [get_bd_pins processing_system7_0_axi_periph/ACLK] [get_bd_pins processing_system7_0_axi_periph/M00_ACLK] [get_bd_pins processing_system7_0_axi_periph/M01_ACLK] [get_bd_pins processing_system7_0_axi_periph/M02_ACLK] [get_bd_pins processing_system7_0_axi_periph/M03_ACLK] [get_bd_pins processing_system7_0_axi_periph/S00_ACLK] [get_bd_pins registers_0/s00_axi_aclk] [get_bd_pins rst_ps7_clk_axi_lite/slowest_sync_clk] [get_bd_pins simple_axi_master_0/m00_axi_aclk] [get_bd_pins simple_axi_master_0/s00_axi_aclk] [get_bd_pins vpattern_gen_0/s00_axi_aclk]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_ports clk33] [get_bd_pins ali3_serializer_0/clk_in] [get_bd_pins processing_system7_0/FCLK_CLK1] [get_bd_pins rst_ps7_clk_video/slowest_sync_clk]
  connect_bd_net -net processing_system7_0_FCLK_CLK2 [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins axi_vdma_0/m_axi_mm2s_aclk] [get_bd_pins axi_vdma_0/m_axis_mm2s_aclk] [get_bd_pins processing_system7_0/FCLK_CLK2] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK] [get_bd_pins rst_ps7_clk_axi_stream/slowest_sync_clk] [get_bd_pins v_axi4s_vid_out_0/aclk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_clk_axi_lite/ext_reset_in]
  connect_bd_net -net processing_system7_0_FCLK_RESET1_N [get_bd_pins processing_system7_0/FCLK_RESET1_N] [get_bd_pins rst_ps7_clk_video/ext_reset_in]
  connect_bd_net -net processing_system7_0_FCLK_RESET2_N [get_bd_pins processing_system7_0/FCLK_RESET2_N] [get_bd_pins rst_ps7_clk_axi_stream/ext_reset_in]
  connect_bd_net -net registers_0_out_irq0 [get_bd_pins registers_0/out_irq0] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net registers_0_out_reg0 [get_bd_ports adr_source] [get_bd_pins registers_0/out_reg0]
  connect_bd_net -net registers_0_out_reg1 [get_bd_ports adr_dest] [get_bd_pins registers_0/out_reg1]
  connect_bd_net -net registers_0_out_reg2 [get_bd_ports size] [get_bd_pins registers_0/out_reg2]
  connect_bd_net -net registers_0_out_reg3 [get_bd_ports ctrl] [get_bd_pins registers_0/out_reg3]
  connect_bd_net -net registers_0_wr_reg3 [get_bd_ports strb_ctrl] [get_bd_pins registers_0/wr_reg3]
  connect_bd_net -net rst_processing_system7_0_100M_interconnect_aresetn [get_bd_pins axi_mem_intercon_1/ARESETN] [get_bd_pins processing_system7_0_axi_periph/ARESETN] [get_bd_pins rst_ps7_clk_axi_lite/interconnect_aresetn]
  connect_bd_net -net rst_processing_system7_0_100M_interconnect_aresetn1 [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins rst_ps7_clk_axi_stream/interconnect_aresetn]
  connect_bd_net -net rst_processing_system7_0_100M_peripheral_aresetn [get_bd_pins axi_mem_intercon_1/M00_ARESETN] [get_bd_pins axi_mem_intercon_1/S00_ARESETN] [get_bd_pins axi_vdma_0/axi_resetn] [get_bd_pins processing_system7_0_axi_periph/M00_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M01_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M02_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M03_ARESETN] [get_bd_pins processing_system7_0_axi_periph/S00_ARESETN] [get_bd_pins registers_0/s00_axi_aresetn] [get_bd_pins rst_ps7_clk_axi_lite/peripheral_aresetn] [get_bd_pins simple_axi_master_0/m00_axi_aresetn] [get_bd_pins simple_axi_master_0/s00_axi_aresetn] [get_bd_pins vpattern_gen_0/s00_axi_aresetn]
  connect_bd_net -net rst_processing_system7_0_100M_peripheral_aresetn1 [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins rst_ps7_clk_axi_stream/peripheral_aresetn] [get_bd_pins v_axi4s_vid_out_0/aresetn]
  connect_bd_net -net rst_ps7_clk_axi_lite_peripheral_reset [get_bd_ports reset_clk100] [get_bd_pins rst_ps7_clk_axi_lite/peripheral_reset]
  connect_bd_net -net rst_ps7_clk_video_peripheral_reset [get_bd_pins ali3_serializer_0/reset_in] [get_bd_pins rst_ps7_clk_video/peripheral_reset]
  connect_bd_net -net touch_irq_n_1 [get_bd_ports touch_irq_n] [get_bd_pins antiglitch_0/signal_in]
  connect_bd_net -net user_dout [get_bd_pins force_coherency/xuser] [get_bd_pins processing_system7_0/S_AXI_ACP_ARUSER] [get_bd_pins processing_system7_0/S_AXI_ACP_AWUSER]
  connect_bd_net -net v_axi4s_vid_out_0_vtg_ce [get_bd_pins v_axi4s_vid_out_0/vtg_ce] [get_bd_pins vtiming_gen_0/enable]
  connect_bd_net -net vcc1_dout [get_bd_pins antiglitch_0/clk_en] [get_bd_pins vcc1/dout]
  connect_bd_net -net vcc_dout [get_bd_pins v_axi4s_vid_out_0/aclken] [get_bd_pins v_axi4s_vid_out_0/vid_io_out_ce] [get_bd_pins vcc/dout]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins processing_system7_0/IRQ_F2P] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_ports debug] [get_bd_pins xlconcat_1/dout]

  # Create address segments
  create_bd_addr_seg -range 0x20000000 -offset 0x0 [get_bd_addr_spaces axi_vdma_0/Data_MM2S] [get_bd_addr_segs processing_system7_0/S_AXI_HP0/HP0_DDR_LOWOCM] SEG_processing_system7_0_HP0_DDR_LOWOCM
  create_bd_addr_seg -range 0x10000 -offset 0x43000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_vdma_0/S_AXI_LITE/Reg] SEG_axi_vdma_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x43C00000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs registers_0/S00_AXI/S00_AXI_reg] SEG_registers_0_S00_AXI_reg
  create_bd_addr_seg -range 0x10000 -offset 0x43C10000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs simple_axi_master_0/S00_AXI/S00_AXI_reg] SEG_simple_axi_master_0_S00_AXI_reg
  create_bd_addr_seg -range 0x10000 -offset 0x43C20000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs vpattern_gen_0/S00_AXI/S00_AXI_reg] SEG_vpattern_gen_0_S00_AXI_reg
  create_bd_addr_seg -range 0x20000000 -offset 0x0 [get_bd_addr_spaces simple_axi_master_0/M00_AXI] [get_bd_addr_segs processing_system7_0/S_AXI_ACP/ACP_DDR_LOWOCM] SEG_processing_system7_0_ACP_DDR_LOWOCM
  create_bd_addr_seg -range 0x400000 -offset 0xE0000000 [get_bd_addr_spaces simple_axi_master_0/M00_AXI] [get_bd_addr_segs processing_system7_0/S_AXI_ACP/ACP_IOP] SEG_processing_system7_0_ACP_IOP
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces simple_axi_master_0/M00_AXI] [get_bd_addr_segs processing_system7_0/S_AXI_ACP/ACP_M_AXI_GP0] SEG_processing_system7_0_ACP_M_AXI_GP0
  create_bd_addr_seg -range 0x1000000 -offset 0xFC000000 [get_bd_addr_spaces simple_axi_master_0/M00_AXI] [get_bd_addr_segs processing_system7_0/S_AXI_ACP/ACP_QSPI_LINEAR] SEG_processing_system7_0_ACP_QSPI_LINEAR

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port vhdl_irq -pg 1 -y -290 -defaultsOSRD
preplace port DDR -pg 1 -y 120 -defaultsOSRD
preplace port strb_ctrl -pg 1 -y -190 -defaultsOSRD
preplace port clk100 -pg 1 -y 700 -defaultsOSRD
preplace port clk33 -pg 1 -y 770 -defaultsOSRD
preplace port touch_irq_n -pg 1 -y 670 -defaultsOSRD
preplace port touch -pg 1 -y 220 -defaultsOSRD
preplace port FIXED_IO -pg 1 -y 170 -defaultsOSRD
preplace port ALI_CLK_N -pg 1 -y 940 -defaultsOSRD
preplace port ALI_CLK_P -pg 1 -y 960 -defaultsOSRD
preplace port user_local_bus -pg 1 -y 80 -defaultsOSRD
preplace portBus debug -pg 1 -y 1240 -defaultsOSRD
preplace portBus ALI_DATA_P -pg 1 -y 1000 -defaultsOSRD
preplace portBus status -pg 1 -y -270 -defaultsOSRD
preplace portBus ctrl -pg 1 -y -270 -defaultsOSRD
preplace portBus adr_source -pg 1 -y -330 -defaultsOSRD
preplace portBus reset_clk100 -pg 1 -y 720 -defaultsOSRD
preplace portBus size -pg 1 -y -290 -defaultsOSRD
preplace portBus adr_dest -pg 1 -y -310 -defaultsOSRD
preplace portBus ALI_DATA_N -pg 1 -y 980 -defaultsOSRD
preplace inst v_axi4s_vid_out_0 -pg 1 -lvl 6 -y 930 -defaultsOSRD
preplace inst vcc1 -pg 1 -lvl 1 -y 730 -defaultsOSRD
preplace inst vcc -pg 1 -lvl 5 -y 930 -defaultsOSRD
preplace inst axi_vdma_0 -pg 1 -lvl 2 -y 860 -defaultsOSRD
preplace inst axi_mem_intercon_1 -pg 1 -lvl 3 -y 170 -defaultsOSRD
preplace inst force_coherency -pg 1 -lvl 2 -y 330 -defaultsOSRD
preplace inst gnd -pg 1 -lvl 8 -y 1310 -defaultsOSRD
preplace inst vtiming_gen_0 -pg 1 -lvl 5 -y 1310 -defaultsOSRD
preplace inst rst_ps7_clk_video -pg 1 -lvl 4 -y 1230 -defaultsOSRD
preplace inst xlconcat_0 -pg 1 -lvl 3 -y 730 -defaultsOSRD
preplace inst simple_axi_master_0 -pg 1 -lvl 2 -y 110 -defaultsOSRD
preplace inst xlconcat_1 -pg 1 -lvl 9 -y 1240 -defaultsOSRD
preplace inst vpattern_gen_0 -pg 1 -lvl 7 -y 920 -defaultsOSRD
preplace inst rst_ps7_clk_axi_lite -pg 1 -lvl 4 -y 1070 -defaultsOSRD
preplace inst registers_0 -pg 1 -lvl 2 -y -270 -defaultsOSRD -resize 204 238
preplace inst antiglitch_0 -pg 1 -lvl 2 -y 700 -defaultsOSRD -resize 139 130
preplace inst ali3_serializer_0 -pg 1 -lvl 9 -y 940 -defaultsOSRD
preplace inst axi_mem_intercon -pg 1 -lvl 3 -y 490 -defaultsOSRD
preplace inst rst_ps7_clk_axi_stream -pg 1 -lvl 4 -y 1390 -defaultsOSRD
preplace inst processing_system7_0_axi_periph -pg 1 -lvl 5 -y 410 -defaultsOSRD
preplace inst processing_system7_0 -pg 1 -lvl 4 -y 420 -defaultsOSRD -resize 412 770
preplace netloc processing_system7_0_DDR 1 4 6 NJ 120 NJ 120 NJ 120 NJ 120 NJ 120 NJ
preplace netloc registers_0_out_reg0 1 2 8 NJ -330 NJ -330 NJ -330 NJ -330 NJ -330 NJ -330 NJ -330 NJ
preplace netloc in_irq0_1 1 0 2 NJ -290 NJ
preplace netloc ali3_serializer_0_ALI_DATA_N 1 9 1 NJ
preplace netloc rst_ps7_clk_axi_lite_peripheral_reset 1 4 6 NJ 720 NJ 720 NJ 720 NJ 720 NJ 720 NJ
preplace netloc registers_0_out_reg1 1 2 8 NJ -310 NJ -310 NJ -310 NJ -310 NJ -310 NJ -310 NJ -310 NJ
preplace netloc rst_processing_system7_0_100M_peripheral_aresetn1 1 2 4 NJ 610 NJ 980 1660 980 NJ
preplace netloc processing_system7_0_axi_periph_M03_AXI 1 1 5 NJ -30 NJ -30 NJ -30 NJ -30 2020
preplace netloc vtiming_gen_0_vtiming_out 1 5 1 2030
preplace netloc processing_system7_0_axi_periph_M00_AXI 1 1 5 NJ -40 NJ -40 NJ -40 NJ -40 2010
preplace netloc in_reg0_1 1 0 2 NJ -270 NJ
preplace netloc registers_0_out_reg2 1 2 8 NJ -290 NJ -290 NJ -290 NJ -290 NJ -290 NJ -290 NJ -290 NJ
preplace netloc gnd_dout 1 2 7 670 830 NJ 830 NJ 750 NJ 750 NJ 750 NJ 750 2850
preplace netloc ali3_serializer_0_ALI_DATA_P 1 9 1 NJ
preplace netloc axi_mem_intercon_1_M00_AXI 1 3 1 N
preplace netloc axi_vdma_0_M_AXI_MM2S 1 2 1 650
preplace netloc processing_system7_0_M_AXI_GP0 1 4 1 1610
preplace netloc v_axi4s_vid_out_0_vid_io_out 1 6 1 NJ
preplace netloc registers_0_out_reg3 1 2 8 NJ -270 NJ -270 NJ -270 NJ -270 NJ -270 NJ -270 NJ -270 NJ
preplace netloc touch_irq_n_1 1 0 2 NJ 670 NJ
preplace netloc simple_axi_master_0_M00_AXI 1 2 1 NJ
preplace netloc axi_vdma_0_M_AXIS_MM2S 1 2 4 NJ 850 NJ 850 NJ 850 N
preplace netloc user_dout 1 2 2 N 320 NJ
preplace netloc xlconcat_1_dout 1 9 1 NJ
preplace netloc processing_system7_0_FCLK_RESET0_N 1 3 2 1090 870 1590
preplace netloc processing_system7_0_IIC_0 1 4 6 NJ 220 NJ 220 NJ 220 NJ 220 NJ 220 NJ
preplace netloc axi_mem_intercon_M00_AXI 1 3 1 N
preplace netloc rst_ps7_clk_video_peripheral_reset 1 4 5 NJ 730 NJ 730 NJ 730 NJ 730 NJ
preplace netloc processing_system7_0_FCLK_RESET2_N 1 3 2 1080 890 1570
preplace netloc vtiming_gen_0_vtiming_out_clone 1 5 2 NJ 800 NJ
preplace netloc processing_system7_0_axi_periph_M02_AXI 1 5 2 NJ 420 2380
preplace netloc ali3_serializer_0_ALI_CLK_N 1 9 1 NJ
preplace netloc antiglitch_0_signal_out 1 2 1 N
preplace netloc processing_system7_0_FCLK_RESET1_N 1 3 2 1070 880 1580
preplace netloc rst_processing_system7_0_100M_peripheral_aresetn 1 1 6 NJ 220 NJ 20 NJ 20 1620 770 NJ 770 NJ
preplace netloc user_local_bus_1 1 0 2 NJ 80 NJ
preplace netloc registers_0_out_irq0 1 2 1 NJ
preplace netloc xlconcat_0_dout 1 3 1 NJ
preplace netloc v_axi4s_vid_out_0_vtg_ce 1 4 3 1690 1060 NJ 1060 2320
preplace netloc processing_system7_0_FIXED_IO 1 4 6 NJ 170 NJ 170 NJ 170 NJ 170 NJ 170 NJ
preplace netloc ali3_serializer_0_ALI_CLK_P 1 9 1 NJ
preplace netloc axi_vdma_0_mm2s_introut 1 2 1 660
preplace netloc registers_0_wr_reg3 1 2 8 NJ -190 NJ -190 NJ -190 NJ -190 NJ -190 NJ -190 NJ -190 NJ
preplace netloc vcc1_dout 1 1 1 N
preplace netloc vcc_dout 1 5 1 2060
preplace netloc rst_processing_system7_0_100M_interconnect_aresetn1 1 2 3 NJ -10 NJ -10 1600
preplace netloc vpattern_gen_0_vid_io_out 1 7 2 NJ 920 NJ
preplace netloc rst_processing_system7_0_100M_interconnect_aresetn 1 2 3 660 -20 NJ -20 1640
preplace netloc processing_system7_0_FCLK_CLK0 1 1 9 NJ 210 NJ 50 1050 0 1670 590 NJ 590 NJ 700 NJ 700 NJ 700 NJ
preplace netloc ali3_serializer_0_reset_out 1 4 6 1700 1010 NJ 790 NJ 790 NJ 790 NJ 790 3120
preplace netloc processing_system7_0_FCLK_CLK1 1 3 7 1060 860 1610 760 NJ 760 NJ 760 NJ 760 NJ 770 NJ
preplace netloc ali3_serializer_0_clk_out 1 4 6 1680 880 NJ 780 NJ 810 NJ 810 NJ 810 3110
preplace netloc processing_system7_0_axi_periph_M01_AXI 1 1 5 200 -410 NJ -410 NJ -410 NJ -410 2050
preplace netloc cache_dout 1 2 2 620 290 NJ
preplace netloc processing_system7_0_FCLK_CLK2 1 1 5 NJ 620 NJ 620 1030 840 1630 840 NJ
levelinfo -pg 1 -90 140 460 878 1340 1860 2200 2530 2780 2990 3150 -top -470 -bot 1480
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


