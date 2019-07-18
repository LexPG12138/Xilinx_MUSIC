# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Time_Count" -parent ${Page_0}


}

proc update_PARAM_VALUE.Time_Count { PARAM_VALUE.Time_Count } {
	# Procedure called to update Time_Count when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Time_Count { PARAM_VALUE.Time_Count } {
	# Procedure called to validate Time_Count
	return true
}


proc update_MODELPARAM_VALUE.Time_Count { MODELPARAM_VALUE.Time_Count PARAM_VALUE.Time_Count } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Time_Count}] ${MODELPARAM_VALUE.Time_Count}
}

