# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DIVISOR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DIVISOR_PER_2" -parent ${Page_0}


}

proc update_PARAM_VALUE.DIVISOR { PARAM_VALUE.DIVISOR } {
	# Procedure called to update DIVISOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DIVISOR { PARAM_VALUE.DIVISOR } {
	# Procedure called to validate DIVISOR
	return true
}

proc update_PARAM_VALUE.DIVISOR_PER_2 { PARAM_VALUE.DIVISOR_PER_2 } {
	# Procedure called to update DIVISOR_PER_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DIVISOR_PER_2 { PARAM_VALUE.DIVISOR_PER_2 } {
	# Procedure called to validate DIVISOR_PER_2
	return true
}


proc update_MODELPARAM_VALUE.DIVISOR { MODELPARAM_VALUE.DIVISOR PARAM_VALUE.DIVISOR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DIVISOR}] ${MODELPARAM_VALUE.DIVISOR}
}

proc update_MODELPARAM_VALUE.DIVISOR_PER_2 { MODELPARAM_VALUE.DIVISOR_PER_2 PARAM_VALUE.DIVISOR_PER_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DIVISOR_PER_2}] ${MODELPARAM_VALUE.DIVISOR_PER_2}
}

