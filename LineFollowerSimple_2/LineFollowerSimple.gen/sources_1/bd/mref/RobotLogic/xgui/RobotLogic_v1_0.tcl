# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HIGH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MIDDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STOP" -parent ${Page_0}


}

proc update_PARAM_VALUE.HIGH { PARAM_VALUE.HIGH } {
	# Procedure called to update HIGH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HIGH { PARAM_VALUE.HIGH } {
	# Procedure called to validate HIGH
	return true
}

proc update_PARAM_VALUE.LOW { PARAM_VALUE.LOW } {
	# Procedure called to update LOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOW { PARAM_VALUE.LOW } {
	# Procedure called to validate LOW
	return true
}

proc update_PARAM_VALUE.MIDDLE { PARAM_VALUE.MIDDLE } {
	# Procedure called to update MIDDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MIDDLE { PARAM_VALUE.MIDDLE } {
	# Procedure called to validate MIDDLE
	return true
}

proc update_PARAM_VALUE.STOP { PARAM_VALUE.STOP } {
	# Procedure called to update STOP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STOP { PARAM_VALUE.STOP } {
	# Procedure called to validate STOP
	return true
}


proc update_MODELPARAM_VALUE.HIGH { MODELPARAM_VALUE.HIGH PARAM_VALUE.HIGH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HIGH}] ${MODELPARAM_VALUE.HIGH}
}

proc update_MODELPARAM_VALUE.MIDDLE { MODELPARAM_VALUE.MIDDLE PARAM_VALUE.MIDDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MIDDLE}] ${MODELPARAM_VALUE.MIDDLE}
}

proc update_MODELPARAM_VALUE.LOW { MODELPARAM_VALUE.LOW PARAM_VALUE.LOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOW}] ${MODELPARAM_VALUE.LOW}
}

proc update_MODELPARAM_VALUE.STOP { MODELPARAM_VALUE.STOP PARAM_VALUE.STOP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STOP}] ${MODELPARAM_VALUE.STOP}
}

