
# constraints (pzsdr2.e)
# ad9361

#set_property  -dict {PACKAGE_PIN  G14  IOSTANDARD LVCMOS18} [get_ports enable]                            ; ## IO_L11P_T1_SRCC_35           U1,G14,IO_L11_35_ENABLE
set_property -dict {PACKAGE_PIN F14 IOSTANDARD LVCMOS18} [get_ports txnrx]

set_property -dict {PACKAGE_PIN D13 IOSTANDARD LVCMOS18} [get_ports {gpio_status[0]}]
set_property -dict {PACKAGE_PIN C13 IOSTANDARD LVCMOS18} [get_ports {gpio_status[1]}]
set_property -dict {PACKAGE_PIN C14 IOSTANDARD LVCMOS18} [get_ports {gpio_status[2]}]
set_property -dict {PACKAGE_PIN B14 IOSTANDARD LVCMOS18} [get_ports {gpio_status[3]}]
set_property -dict {PACKAGE_PIN A15 IOSTANDARD LVCMOS18} [get_ports {gpio_status[4]}]
set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS18} [get_ports {gpio_status[5]}]
set_property -dict {PACKAGE_PIN C12 IOSTANDARD LVCMOS18} [get_ports {gpio_status[6]}]
set_property -dict {PACKAGE_PIN B12 IOSTANDARD LVCMOS18} [get_ports {gpio_status[7]}]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS18} [get_ports {gpio_ctl[0]}]
set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS18} [get_ports {gpio_ctl[1]}]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS18} [get_ports {gpio_ctl[2]}]
set_property -dict {PACKAGE_PIN A2 IOSTANDARD LVCMOS18} [get_ports {gpio_ctl[3]}]
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS18} [get_ports gpio_en_agc]
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS18} [get_ports gpio_sync]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS18} [get_ports gpio_resetb]
set_property -dict {PACKAGE_PIN K11 IOSTANDARD LVCMOS18} [get_ports gpio_clksel]

set_property PACKAGE_PIN C11 [get_ports spi_csn]
set_property IOSTANDARD LVCMOS18 [get_ports spi_csn]
set_property PULLUP true [get_ports spi_csn]
set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS18} [get_ports spi_clk]
set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVCMOS18} [get_ports spi_mosi]
set_property -dict {PACKAGE_PIN A12 IOSTANDARD LVCMOS18} [get_ports spi_miso]
set_property -dict {PACKAGE_PIN K12 IOSTANDARD LVCMOS18} [get_ports clkout_in]