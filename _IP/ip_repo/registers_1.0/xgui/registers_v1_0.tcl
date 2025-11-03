# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  ipgui::add_param $IPINST -name "NUM_INPUTS"
  set NUM_OUTPUTS [ipgui::add_param $IPINST -name "NUM_OUTPUTS"]
  set_property tooltip {Specify number of output ports} ${NUM_OUTPUTS}
  ipgui::add_param $IPINST -name "NUM_IRQ"
  set RESYNC_INPUTS [ipgui::add_param $IPINST -name "RESYNC_INPUTS"]
  set_property tooltip {if TRUE : all inputs gets a double reg on AXI clk (could be heavy)} ${RESYNC_INPUTS}
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  set C_S00_AXI_DATA_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of S_AXI data bus} ${C_S00_AXI_DATA_WIDTH}
  set C_S00_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of S_AXI address bus} ${C_S00_AXI_ADDR_WIDTH}
  ipgui::add_param $IPINST -name "C_S00_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_HIGHADDR" -parent ${Page_0}


}

proc update_PARAM_VALUE.NUM_INPUTS { PARAM_VALUE.NUM_INPUTS } {
	# Procedure called to update NUM_INPUTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_INPUTS { PARAM_VALUE.NUM_INPUTS } {
	# Procedure called to validate NUM_INPUTS
	return true
}

proc update_PARAM_VALUE.NUM_IRQ { PARAM_VALUE.NUM_IRQ } {
	# Procedure called to update NUM_IRQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_IRQ { PARAM_VALUE.NUM_IRQ } {
	# Procedure called to validate NUM_IRQ
	return true
}

proc update_PARAM_VALUE.NUM_OUTPUTS { PARAM_VALUE.NUM_OUTPUTS } {
	# Procedure called to update NUM_OUTPUTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_OUTPUTS { PARAM_VALUE.NUM_OUTPUTS } {
	# Procedure called to validate NUM_OUTPUTS
	return true
}

proc update_PARAM_VALUE.RESYNC_INPUTS { PARAM_VALUE.RESYNC_INPUTS } {
	# Procedure called to update RESYNC_INPUTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RESYNC_INPUTS { PARAM_VALUE.RESYNC_INPUTS } {
	# Procedure called to validate RESYNC_INPUTS
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to update C_S00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to validate C_S00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to update C_S00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.RESYNC_INPUTS { MODELPARAM_VALUE.RESYNC_INPUTS PARAM_VALUE.RESYNC_INPUTS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RESYNC_INPUTS}] ${MODELPARAM_VALUE.RESYNC_INPUTS}
}

proc update_MODELPARAM_VALUE.NUM_OUTPUTS { MODELPARAM_VALUE.NUM_OUTPUTS PARAM_VALUE.NUM_OUTPUTS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_OUTPUTS}] ${MODELPARAM_VALUE.NUM_OUTPUTS}
}

proc update_MODELPARAM_VALUE.NUM_INPUTS { MODELPARAM_VALUE.NUM_INPUTS PARAM_VALUE.NUM_INPUTS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_INPUTS}] ${MODELPARAM_VALUE.NUM_INPUTS}
}

proc update_MODELPARAM_VALUE.NUM_IRQ { MODELPARAM_VALUE.NUM_IRQ PARAM_VALUE.NUM_IRQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_IRQ}] ${MODELPARAM_VALUE.NUM_IRQ}
}

