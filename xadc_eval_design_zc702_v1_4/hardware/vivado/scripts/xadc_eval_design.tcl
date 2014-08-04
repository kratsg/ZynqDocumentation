# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
#
# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7vx485tffg1157-1 -force

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design design_1

# Creating design if needed
if { [get_files *.bd] eq "" } {
   puts "INFO: Currently there are no designs in project, so creating one..."
   create_bd_design design_1
}



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  # Create ports
  set axi_spi_sck [ create_bd_port -dir O axi_spi_sck ]
  set axi_spi_MOSI [ create_bd_port -dir O axi_spi_MOSI ]
  set axi_spi_ss [ create_bd_port -dir O -from 0 -to 0 axi_spi_ss ]
  set axi_spi_MISO [ create_bd_port -dir I axi_spi_MISO ]
  set axi_spi_spisel [ create_bd_port -dir I axi_spi_spisel ]
  set axi_xadc_0_VAUXP [ create_bd_port -dir I -from 1 -to 0 axi_xadc_0_VAUXP ]
  set axi_xadc_0_VAUXN [ create_bd_port -dir I -from 1 -to 0 axi_xadc_0_VAUXN ]

  # Create instance: processing_system7_1, and set properties
  set processing_system7_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.3 processing_system7_1 ]
  set_property -dict [ list CONFIG.PCW_IMPORT_BOARD_PRESET {../../sources/presets/ps7_system_prj.xml} CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1}  ] $processing_system7_1

  # Create instance: axi_spi_1, and set properties
  set axi_spi_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi_spi:1.0 axi_spi_1 ]
  set_property -dict [ list CONFIG.C_NUM_TRANSFER_BITS {32} CONFIG.C_SCK_RATIO {4} CONFIG.C_HIGHADDR {0x4200FFFF} CONFIG.C_BASEADDR {0x42000000}  ] $axi_spi_1

  # Create instance: processing_system7_1_axi_periph, and set properties
  set processing_system7_1_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 processing_system7_1_axi_periph ]
  set_property -dict [ list CONFIG.NUM_MI {3}  ] $processing_system7_1_axi_periph

  # Create instance: proc_sys_reset, and set properties
  set proc_sys_reset [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset ]

  # Create instance: axi_bram_ctrl_1, and set properties
  set axi_bram_ctrl_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:3.0 axi_bram_ctrl_1 ]

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.0 blk_mem_gen_1 ]
  set_property -dict [ list CONFIG.Memory_Type {True_Dual_Port_RAM}  ] $blk_mem_gen_1

  # Create instance: axi_xadc_1, and set properties
  set axi_xadc_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi_xadc:1.0 axi_xadc_1 ]
  set_property -dict [ list CONFIG.C_HIGHADDR {0x4320FFFF} CONFIG.C_BASEADDR {0x43200000}  ] $axi_xadc_1

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_1_m_axi_gp0 [get_bd_intf_pins processing_system7_1/M_AXI_GP0] [get_bd_intf_pins processing_system7_1_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net processing_system7_1_axi_periph_m00_axi [get_bd_intf_pins processing_system7_1_axi_periph/M00_AXI] [get_bd_intf_pins axi_spi_1/S_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_bram_porta [get_bd_intf_pins axi_bram_ctrl_1/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_1/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_bram_portb [get_bd_intf_pins axi_bram_ctrl_1/BRAM_PORTB] [get_bd_intf_pins blk_mem_gen_1/BRAM_PORTB]
  connect_bd_intf_net -intf_net processing_system7_1_axi_periph_m01_axi [get_bd_intf_pins processing_system7_1_axi_periph/M01_AXI] [get_bd_intf_pins axi_bram_ctrl_1/S_AXI]
  connect_bd_intf_net -intf_net processing_system7_1_axi_periph_m02_axi [get_bd_intf_pins processing_system7_1_axi_periph/M02_AXI] [get_bd_intf_pins axi_xadc_1/S_AXI]
  connect_bd_intf_net -intf_net processing_system7_1_ddr [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_1/DDR]
  connect_bd_intf_net -intf_net processing_system7_1_fixed_io [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_1/FIXED_IO]

  # Create port connections
  connect_bd_net -net processing_system7_1_fclk_clk0 [get_bd_pins processing_system7_1/FCLK_CLK0] [get_bd_pins processing_system7_1/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_1_axi_periph/S00_ACLK] [get_bd_pins proc_sys_reset/slowest_sync_clk] [get_bd_pins processing_system7_1_axi_periph/ACLK] [get_bd_pins axi_spi_1/S_AXI_ACLK] [get_bd_pins processing_system7_1_axi_periph/M00_ACLK] [get_bd_pins axi_bram_ctrl_1/S_AXI_ACLK] [get_bd_pins processing_system7_1_axi_periph/M01_ACLK] [get_bd_pins processing_system7_1_axi_periph/M02_ACLK] [get_bd_pins axi_xadc_1/S_AXI_ACLK]
  connect_bd_net -net processing_system7_1_fclk_reset0_n [get_bd_pins processing_system7_1/FCLK_RESET0_N] [get_bd_pins proc_sys_reset/ext_reset_in]
  connect_bd_net -net proc_sys_reset_peripheral_aresetn [get_bd_pins proc_sys_reset/peripheral_aresetn] [get_bd_pins processing_system7_1_axi_periph/S00_ARESETN] [get_bd_pins axi_spi_1/S_AXI_ARESETN] [get_bd_pins processing_system7_1_axi_periph/M00_ARESETN] [get_bd_pins axi_bram_ctrl_1/S_AXI_ARESETN] [get_bd_pins processing_system7_1_axi_periph/M01_ARESETN] [get_bd_pins processing_system7_1_axi_periph/M02_ARESETN] [get_bd_pins axi_xadc_1/S_AXI_ARESETN]
  connect_bd_net -net proc_sys_reset_interconnect_aresetn [get_bd_pins proc_sys_reset/interconnect_aresetn] [get_bd_pins processing_system7_1_axi_periph/ARESETN]
  connect_bd_net -net axi_spi_1_sck_o [get_bd_ports axi_spi_sck] [get_bd_pins axi_spi_1/SCK_O]
  connect_bd_net -net axi_spi_1_mosi_o [get_bd_ports axi_spi_MOSI] [get_bd_pins axi_spi_1/MOSI_O]
  connect_bd_net -net axi_spi_1_ss_o [get_bd_ports axi_spi_ss] [get_bd_pins axi_spi_1/SS_O]
  connect_bd_net -net axi_spi_miso_1 [get_bd_ports axi_spi_MISO] [get_bd_pins axi_spi_1/MISO_I]
  connect_bd_net -net axi_spi_spisel_1 [get_bd_ports axi_spi_spisel] [get_bd_pins axi_spi_1/SPISEL]
  connect_bd_net -net axi_xadc_0_vauxp_1 [get_bd_ports axi_xadc_0_VAUXP] [get_bd_pins axi_xadc_1/VAUXP_AMS]
  connect_bd_net -net axi_xadc_0_vauxn_1 [get_bd_ports axi_xadc_0_VAUXN] [get_bd_pins axi_xadc_1/VAUXN_AMS]

  # Create address segments
  create_bd_addr_seg -range 0x10000 -offset 0x42000000 [get_bd_addr_spaces processing_system7_1/Data] [get_bd_addr_segs axi_spi_1/S_AXI/reg0] SEG1
  create_bd_addr_seg -range 0x10000 -offset 0x43200000 [get_bd_addr_spaces processing_system7_1/Data] [get_bd_addr_segs axi_xadc_1/S_AXI/reg0] SEG3
  create_bd_addr_seg -range 0x20000 -offset 0x41220000 [get_bd_addr_spaces processing_system7_1/Data] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] SEG2
  

  # Restore current instance
  current_bd_instance $oldCurInst
}


#####################################################
# Main Flow
#####################################################

create_root_design ""
