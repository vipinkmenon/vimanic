#audio (adau)
set_property PACKAGE_PIN AC23 [get_ports IIC_0_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_0_scl_io]
set_property PULLUP true [get_ports IIC_0_scl_io]
set_property PACKAGE_PIN AC22 [get_ports IIC_0_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_0_sda_io]
set_property PULLUP true [get_ports IIC_0_sda_io]
set_property PACKAGE_PIN AC21 [get_ports aadr1]
set_property IOSTANDARD LVCMOS33 [get_ports aadr1]
set_property PACKAGE_PIN AD20 [get_ports adau_reset_n];
set_property IOSTANDARD LVCMOS33 [get_ports adau_reset_n];
set_property -dict {PACKAGE_PIN AD21 IOSTANDARD LVCMOS18} [get_ports o_audio_mclk]
set_property -dict {PACKAGE_PIN AA23 IOSTANDARD LVCMOS18} [get_ports i_audio_bit_clk]
set_property -dict {PACKAGE_PIN AA22 IOSTANDARD LVCMOS18} [get_ports i_audio_lrc]
set_property -dict {PACKAGE_PIN AE22 IOSTANDARD LVCMOS18} [get_ports o_audio_sdat_out0]
set_property -dict {PACKAGE_PIN AA24 IOSTANDARD LVCMOS18} [get_ports i_audio_sdat_in0]
set_property -dict {PACKAGE_PIN AD23 IOSTANDARD LVCMOS18} [get_ports o_audio_lrc]
set_property -dict {PACKAGE_PIN AD24 IOSTANDARD LVCMOS18} [get_ports o_audio_bit_clk]
set_property -dict {PACKAGE_PIN AC19 IOSTANDARD LVCMOS18} [get_ports amp_sda_2]
set_property -dict {PACKAGE_PIN AC18 IOSTANDARD LVCMOS18} [get_ports amp_scl_2]
set_property IOSTANDARD LVCMOS33 [get_ports i_audio_sdat_in0];
set_property IOSTANDARD LVCMOS33 [get_ports o_audio_sdat_out0];
set_property IOSTANDARD LVCMOS33 [get_ports o_audio_bit_clk];
set_property IOSTANDARD LVCMOS33 [get_ports o_audio_lrc];
set_property IOSTANDARD LVCMOS33 [get_ports o_audio_mclk];
set_property IOSTANDARD LVCMOS33 [get_ports i_audio_lrc];
set_property IOSTANDARD LVCMOS33 [get_ports i_audio_bit_clk];

#audio amplifier
set_property IOSTANDARD LVCMOS33 [get_ports amp_sda_2];
set_property IOSTANDARD LVCMOS33 [get_ports amp_scl_2];

#attenuator
set_property PACKAGE_PIN AF20 [get_ports o_clk_attenuator]
set_property PACKAGE_PIN AF19 [get_ports o_data_attenuator]
set_property PACKAGE_PIN AE20 [get_ports o_le_1]
set_property PACKAGE_PIN AE21 [get_ports o_le_2]
set_property PACKAGE_PIN AD18 [get_ports o_le_3]

set_property IOSTANDARD LVCMOS33 [get_ports o_clk_attenuator]
set_property IOSTANDARD LVCMOS33 [get_ports o_data_attenuator]
set_property IOSTANDARD LVCMOS33 [get_ports o_le_1]
set_property IOSTANDARD LVCMOS33 [get_ports o_le_2]
set_property IOSTANDARD LVCMOS33 [get_ports o_le_3]

#PA
set_property PACKAGE_PIN AB26 [get_ports pa_mute]
set_property IOSTANDARD LVCMOS33 [get_ports pa_mute]
