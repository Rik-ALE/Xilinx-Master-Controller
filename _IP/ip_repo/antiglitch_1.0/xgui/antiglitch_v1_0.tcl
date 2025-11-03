# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S00_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_HIGHADDR" -parent ${Page_0}

  ipgui::add_param $IPINST -name "FILTER_SIZE"
  ipgui::add_param $IPINST -name "INIT_VAL"
  ipgui::add_param $IPINST -name "INVERT_OUT"

}

proc update_PARAM_VALUE.FILTER_SIZE { PARAM_VALUE.FILTER_SIZE } {
	# Procedure called to update FILTER_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FILTER_SIZE { PARAM_VALUE.FILTER_SIZE } {
	# Procedure called to validate FILTER_SIZE
	return true
}

proc update_PARAM_VALUE.INIT_VAL { PARAM_VALUE.INIT_VAL } {
	# Procedure called to update INIT_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INIT_VAL { PARAM_VALUE.INIT_VAL } {
	# Procedure called to validate INIT_VAL
	return true
}

proc update_PARAM_VALUE.INVERT_OUT { PARAM_VALUE.INVERT_OUT } {
	# Procedure called to update INVERT_OUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INVERT_OUT { PARAM_VALUE.INVERT_OUT } {
	# Procedure called to validate INVERT_OUT
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


proc update_MODELPARAM_VALUE.FILTER_SIZE { MODELPARAM_VALUE.FILTER_SIZE PARAM_VALUE.FILTER_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FILTER_SIZE}] ${MODELPARAM_VALUE.FILTER_SIZE}
}

proc update_MODELPARAM_VALUE.INIT_VAL { MODELPARAM_VALUE.INIT_VAL PARAM_VALUE.INIT_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INIT_VAL}] ${MODELPARAM_VALUE.INIT_VAL}
}

proc update_MODELPARAM_VALUE.INVERT_OUT { MODELPARAM_VALUE.INVERT_OUT PARAM_VALUE.INVERT_OUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INVERT_OUT}] ${MODELPARAM_VALUE.INVERT_OUT}
}

