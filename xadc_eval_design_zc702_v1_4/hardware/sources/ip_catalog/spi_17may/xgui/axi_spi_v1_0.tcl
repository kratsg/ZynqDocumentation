#Definitional proc to organize widgets for parameters.
proc create_gui { ipview } {
	set Page0 [ ipgui::add_page $ipview  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $ipview  -parent  $Page0  -name Component_Name ]
	set C_NUM_TRANSFER_BITS [ipgui::add_param $ipview -parent $Page0 -name C_NUM_TRANSFER_BITS]
	set C_NUM_SS_BITS [ipgui::add_param $ipview -parent $Page0 -name C_NUM_SS_BITS]
	set C_SCK_RATIO [ipgui::add_param $ipview -parent $Page0 -name C_SCK_RATIO]
	set C_FIFO_EXIST [ipgui::add_param $ipview -parent $Page0 -name C_FIFO_EXIST]
	set C_S_AXI_DATA_WIDTH [ipgui::add_param $ipview -parent $Page0 -name C_S_AXI_DATA_WIDTH]
	set C_S_AXI_ADDR_WIDTH [ipgui::add_param $ipview -parent $Page0 -name C_S_AXI_ADDR_WIDTH]
	set C_HIGHADDR [ipgui::add_param $ipview -parent $Page0 -name C_HIGHADDR]
	set C_BASEADDR [ipgui::add_param $ipview -parent $Page0 -name C_BASEADDR]
	set C_INSTANCE [ipgui::add_param $ipview -parent $Page0 -name C_INSTANCE]
}

proc C_NUM_TRANSFER_BITS_updated {ipview} {
	# Procedure called when C_NUM_TRANSFER_BITS is updated
	return true
}

proc validate_C_NUM_TRANSFER_BITS {ipview} {
	# Procedure called to validate C_NUM_TRANSFER_BITS
	return true
}

proc C_NUM_SS_BITS_updated {ipview} {
	# Procedure called when C_NUM_SS_BITS is updated
	return true
}

proc validate_C_NUM_SS_BITS {ipview} {
	# Procedure called to validate C_NUM_SS_BITS
	return true
}

proc C_SCK_RATIO_updated {ipview} {
	# Procedure called when C_SCK_RATIO is updated
	return true
}

proc validate_C_SCK_RATIO {ipview} {
	# Procedure called to validate C_SCK_RATIO
	return true
}

proc C_FIFO_EXIST_updated {ipview} {
	# Procedure called when C_FIFO_EXIST is updated
	return true
}

proc validate_C_FIFO_EXIST {ipview} {
	# Procedure called to validate C_FIFO_EXIST
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

proc C_INSTANCE_updated {ipview} {
	# Procedure called when C_INSTANCE is updated
	return true
}

proc validate_C_INSTANCE {ipview} {
	# Procedure called to validate C_INSTANCE
	return true
}


proc updateModel_C_INSTANCE {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_INSTANCE -of $ipview ]] [ipgui::get_modelparamspec C_INSTANCE -of $ipview ]

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

proc updateModel_C_FIFO_EXIST {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_FIFO_EXIST -of $ipview ]] [ipgui::get_modelparamspec C_FIFO_EXIST -of $ipview ]

	return true
}

proc updateModel_C_SCK_RATIO {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_SCK_RATIO -of $ipview ]] [ipgui::get_modelparamspec C_SCK_RATIO -of $ipview ]

	return true
}

proc updateModel_C_NUM_SS_BITS {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_NUM_SS_BITS -of $ipview ]] [ipgui::get_modelparamspec C_NUM_SS_BITS -of $ipview ]

	return true
}

proc updateModel_C_NUM_TRANSFER_BITS {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_NUM_TRANSFER_BITS -of $ipview ]] [ipgui::get_modelparamspec C_NUM_TRANSFER_BITS -of $ipview ]

	return true
}

