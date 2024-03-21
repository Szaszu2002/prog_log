# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ARR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PSC" -parent ${Page_0}


}

proc update_PARAM_VALUE.ARR { PARAM_VALUE.ARR } {
	# Procedure called to update ARR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ARR { PARAM_VALUE.ARR } {
	# Procedure called to validate ARR
	return true
}

proc update_PARAM_VALUE.PSC { PARAM_VALUE.PSC } {
	# Procedure called to update PSC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PSC { PARAM_VALUE.PSC } {
	# Procedure called to validate PSC
	return true
}


proc update_MODELPARAM_VALUE.PSC { MODELPARAM_VALUE.PSC PARAM_VALUE.PSC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PSC}] ${MODELPARAM_VALUE.PSC}
}

proc update_MODELPARAM_VALUE.ARR { MODELPARAM_VALUE.ARR PARAM_VALUE.ARR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ARR}] ${MODELPARAM_VALUE.ARR}
}

