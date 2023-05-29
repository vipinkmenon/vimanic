# iic (ccbrk with loopback drives i2c back to the FPGA)
set_property PACKAGE_PIN T17 [get_ports aud_reset];
set_property IOSTANDARD LVCMOS33 [get_ports aud_reset];
set_property PACKAGE_PIN R19 [get_ports IIC_0_scl_io];
set_property IOSTANDARD LVCMOS33 [get_ports IIC_0_scl_io];
set_property PACKAGE_PIN R18 [get_ports IIC_0_sda_io];
set_property IOSTANDARD LVCMOS33 [get_ports IIC_0_sda_io];
set_property PACKAGE_PIN R17 [get_ports {addr}];
set_property IOSTANDARD LVCMOS33 [get_ports {addr}];
set_property PULLUP true [get_ports IIC_0_scl_io];
set_property PULLUP true [get_ports IIC_0_sda_io];

set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports o_audio_mclk]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33} [get_ports i_audio_bit_clk]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVCMOS33} [get_ports i_audio_lrc]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports o_audio_sdat_out0]
set_property -dict {PACKAGE_PIN N21 IOSTANDARD LVCMOS33} [get_ports i_audio_sdat_in0]
set_property -dict {PACKAGE_PIN P21 IOSTANDARD LVCMOS33} [get_ports o_audio_lrc]
set_property -dict {PACKAGE_PIN R21 IOSTANDARD LVCMOS33} [get_ports o_audio_bit_clk]
#audio amplifier
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports amp_sda]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports amp_scl]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {i_audio_bit_clk_IBUF}]
#C0&C1
set_property PACKAGE_PIN U10 [get_ports F_PA_C[0]];
set_property IOSTANDARD LVCMOS33 [get_ports F_PA_C[0]];
set_property PACKAGE_PIN V10 [get_ports F_PA_C[1]];
set_property IOSTANDARD LVCMOS33 [get_ports F_PA_C[1]];
set_property PACKAGE_PIN AA11 [get_ports F_PA_C[2]];
set_property IOSTANDARD LVCMOS33 [get_ports F_PA_C[2]];
#ARINC
set_property PACKAGE_PIN U13 [get_ports ARINC_ACKn];
set_property IOSTANDARD LVCMOS33 [get_ports ARINC_ACKn];
set_property PACKAGE_PIN W16 [get_ports ARINC_INTn];
set_property IOSTANDARD LVCMOS33 [get_ports ARINC_INTn];
set_property PACKAGE_PIN V16 [get_ports ARINC_MRn];
set_property IOSTANDARD LVCMOS33 [get_ports ARINC_MRn];
set_property PACKAGE_PIN V15 [get_ports ARINC_MISO];
set_property IOSTANDARD LVCMOS33 [get_ports ARINC_MISO];
set_property PACKAGE_PIN U12 [get_ports ARINC_SCK];
set_property IOSTANDARD LVCMOS33 [get_ports ARINC_SCK];
set_property PACKAGE_PIN T12 [get_ports ARINC_MOSI];
set_property IOSTANDARD LVCMOS33 [get_ports ARINC_MOSI];
set_property PACKAGE_PIN W15 [get_ports ARINC_nCS];
set_property IOSTANDARD LVCMOS33 [get_ports ARINC_nCS];
set_property PACKAGE_PIN U14 [get_ports ARINC_RDY];
set_property IOSTANDARD LVCMOS33 [get_ports ARINC_RDY];
set_property PACKAGE_PIN U15 [get_ports ARINC_RUN];
set_property IOSTANDARD LVCMOS33 [get_ports ARINC_RUN];

#LE4
set_property PACKAGE_PIN AB13 [get_ports attn_le_4];
set_property IOSTANDARD LVCMOS33 [get_ports attn_le_4];
