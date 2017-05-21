# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "address_bits"
  ipgui::add_param $IPINST -name "data_bits"

}

proc update_PARAM_VALUE.address_bits { PARAM_VALUE.address_bits } {
	# Procedure called to update address_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.address_bits { PARAM_VALUE.address_bits } {
	# Procedure called to validate address_bits
	return true
}

proc update_PARAM_VALUE.data_bits { PARAM_VALUE.data_bits } {
	# Procedure called to update data_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.data_bits { PARAM_VALUE.data_bits } {
	# Procedure called to validate data_bits
	return true
}


proc update_MODELPARAM_VALUE.address_bits { MODELPARAM_VALUE.address_bits PARAM_VALUE.address_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.address_bits}] ${MODELPARAM_VALUE.address_bits}
}

proc update_MODELPARAM_VALUE.data_bits { MODELPARAM_VALUE.data_bits PARAM_VALUE.data_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.data_bits}] ${MODELPARAM_VALUE.data_bits}
}

