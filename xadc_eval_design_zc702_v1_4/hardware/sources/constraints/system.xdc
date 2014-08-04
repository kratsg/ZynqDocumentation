#
# pin constraints
#
#
# additional constraints
#

#set_property IOSTANDARD "LVCMOS25" [get_ports "axi_xadc_0_VAUXP[0]"]
set_property IOSTANDARD "DIFF_SSTL15" [get_ports "axi_xadc_0_VAUXP[0]"]
set_property LOC "F16" [get_ports "axi_xadc_0_VAUXP[0]"]
#set_property IOSTANDARD "LVCMOS25" [get_ports "axi_xadc_0_VAUXN[0]"]
set_property IOSTANDARD "DIFF_SSTL15" [get_ports "axi_xadc_0_VAUXN[0]"]
set_property LOC "E16" [get_ports "axi_xadc_0_VAUXN[0]"]
#set_property IOSTANDARD "LVCMOS25" [get_ports "axi_xadc_0_VAUXP[1]"]
set_property IOSTANDARD "DIFF_SSTL15" [get_ports "axi_xadc_0_VAUXP[1]"]
set_property LOC "D16" [get_ports "axi_xadc_0_VAUXP[1]"]
#set_property IOSTANDARD "LVCMOS25" [get_ports "axi_xadc_0_VAUXN[1]"]
set_property IOSTANDARD "DIFF_SSTL15" [get_ports "axi_xadc_0_VAUXN[1]"]
set_property LOC "D17" [get_ports "axi_xadc_0_VAUXN[1]"]

set_property IOSTANDARD "LVCMOS25" [get_ports "axi_spi_sck"]
set_property LOC "H22" [get_ports "axi_spi_sck"]
set_property IOSTANDARD "LVCMOS25" [get_ports "axi_spi_ss"]
set_property LOC "H18" [get_ports "axi_spi_ss"]
set_property IOSTANDARD "LVCMOS25" [get_ports "axi_spi_MOSI"]
set_property LOC "G22" [get_ports "axi_spi_MOSI"]

set_property IOSTANDARD "LVCMOS25" [get_ports "axi_spi_spisel"]
set_property LOC "W7" [get_ports "axi_spi_spisel"]
set_property IOSTANDARD "LVCMOS25" [get_ports "axi_spi_MISO"]
set_property LOC "W6" [get_ports "axi_spi_MISO"]


set_property BITSTREAM.general.XADCEnhancedLinearity On [current_design]
