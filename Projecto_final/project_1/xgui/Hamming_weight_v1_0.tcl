# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "addr" -parent ${Page_0}
  ipgui::add_param $IPINST -name "in_word_bits" -parent ${Page_0}


}

proc update_PARAM_VALUE.addr { PARAM_VALUE.addr } {
	# Procedure called to update addr when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr { PARAM_VALUE.addr } {
	# Procedure called to validate addr
	return true
}

proc update_PARAM_VALUE.in_word_bits { PARAM_VALUE.in_word_bits } {
	# Procedure called to update in_word_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_word_bits { PARAM_VALUE.in_word_bits } {
	# Procedure called to validate in_word_bits
	return true
}


proc update_MODELPARAM_VALUE.in_word_bits { MODELPARAM_VALUE.in_word_bits PARAM_VALUE.in_word_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_word_bits}] ${MODELPARAM_VALUE.in_word_bits}
}

proc update_MODELPARAM_VALUE.addr { MODELPARAM_VALUE.addr PARAM_VALUE.addr } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr}] ${MODELPARAM_VALUE.addr}
}

