# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ampScale" -parent ${Page_0}
  ipgui::add_param $IPINST -name "phase" -parent ${Page_0}
  ipgui::add_param $IPINST -name "stepSize" -parent ${Page_0}


}

proc update_PARAM_VALUE.ampScale { PARAM_VALUE.ampScale } {
	# Procedure called to update ampScale when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ampScale { PARAM_VALUE.ampScale } {
	# Procedure called to validate ampScale
	return true
}

proc update_PARAM_VALUE.phase { PARAM_VALUE.phase } {
	# Procedure called to update phase when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.phase { PARAM_VALUE.phase } {
	# Procedure called to validate phase
	return true
}

proc update_PARAM_VALUE.stepSize { PARAM_VALUE.stepSize } {
	# Procedure called to update stepSize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.stepSize { PARAM_VALUE.stepSize } {
	# Procedure called to validate stepSize
	return true
}


proc update_MODELPARAM_VALUE.ampScale { MODELPARAM_VALUE.ampScale PARAM_VALUE.ampScale } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ampScale}] ${MODELPARAM_VALUE.ampScale}
}

proc update_MODELPARAM_VALUE.stepSize { MODELPARAM_VALUE.stepSize PARAM_VALUE.stepSize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.stepSize}] ${MODELPARAM_VALUE.stepSize}
}

proc update_MODELPARAM_VALUE.phase { MODELPARAM_VALUE.phase PARAM_VALUE.phase } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.phase}] ${MODELPARAM_VALUE.phase}
}

