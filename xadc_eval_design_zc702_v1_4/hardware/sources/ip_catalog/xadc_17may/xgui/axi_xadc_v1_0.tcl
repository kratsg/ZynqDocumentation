#Definitional proc to organize widgets for parameters.
proc create_gui { ipview } {
	set Page0 [ ipgui::add_page $ipview  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $ipview  -parent  $Page0  -name Component_Name ]
	set C_SIM_MONITOR_FILE [ipgui::add_param $ipview -parent $Page0 -name C_SIM_MONITOR_FILE]
	set C_INCLUDE_INTR [ipgui::add_param $ipview -parent $Page0 -name C_INCLUDE_INTR]
	set C_S_AXI_DATA_WIDTH [ipgui::add_param $ipview -parent $Page0 -name C_S_AXI_DATA_WIDTH]
	set C_S_AXI_ADDR_WIDTH [ipgui::add_param $ipview -parent $Page0 -name C_S_AXI_ADDR_WIDTH]
	set C_HIGHADDR [ipgui::add_param $ipview -parent $Page0 -name C_HIGHADDR]
	set C_BASEADDR [ipgui::add_param $ipview -parent $Page0 -name C_BASEADDR]
}

proc C_SIM_MONITOR_FILE_updated {ipview} {
	# Procedure called when C_SIM_MONITOR_FILE is updated
	return true
}

proc validate_C_SIM_MONITOR_FILE {ipview} {
	# Procedure called to validate C_SIM_MONITOR_FILE
	return true
}

proc C_INCLUDE_INTR_updated {ipview} {
	# Procedure called when C_INCLUDE_INTR is updated
	return true
}

proc validate_C_INCLUDE_INTR {ipview} {
	# Procedure called to validate C_INCLUDE_INTR
	return true
}

proc C_S_AXI_DATA_WIDTH_updated {ipview} {
	# Procedure called when C_S_AXI_DATA_WIDTH is updated
	return true
}

proc validate_C_S_AXI_DATA_WIDTH {ipview} {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc C_S_AXI_ADDR_WIDTH_updated {ipview} {
	# Procedure called when C_S_AXI_ADDR_WIDTH is updated
	return true
}

proc validate_C_S_AXI_ADDR_WIDTH {ipview} {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc C_HIGHADDR_updated {ipview} {
	# Procedure called when C_HIGHADDR is updated
	return true
}

proc validate_C_HIGHADDR {ipview} {
	# Procedure called to validate C_HIGHADDR
	return true
}

proc C_BASEADDR_updated {ipview} {
	# Procedure called when C_BASEADDR is updated
	return true
}

proc validate_C_BASEADDR {ipview} {
	# Procedure called to validate C_BASEADDR
	return true
}


proc updateModel_C_BASEADDR {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_BASEADDR -of $ipview ]] [ipgui::get_modelparamspec C_BASEADDR -of $ipview ]

	return true
}

proc updateModel_C_HIGHADDR {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_HIGHADDR -of $ipview ]] [ipgui::get_modelparamspec C_HIGHADDR -of $ipview ]

	return true
}

proc updateModel_C_S_AXI_ADDR_WIDTH {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_S_AXI_ADDR_WIDTH -of $ipview ]] [ipgui::get_modelparamspec C_S_AXI_ADDR_WIDTH -of $ipview ]

	return true
}

proc updateModel_C_S_AXI_DATA_WIDTH {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_S_AXI_DATA_WIDTH -of $ipview ]] [ipgui::get_modelparamspec C_S_AXI_DATA_WIDTH -of $ipview ]

	return true
}

proc updateModel_C_INCLUDE_INTR {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_INCLUDE_INTR -of $ipview ]] [ipgui::get_modelparamspec C_INCLUDE_INTR -of $ipview ]

	return true
}

proc updateModel_C_SIM_MONITOR_FILE {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_SIM_MONITOR_FILE -of $ipview ]] [ipgui::get_modelparamspec C_SIM_MONITOR_FILE -of $ipview ]

	return true
}

