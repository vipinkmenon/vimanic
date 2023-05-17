
# constraints (pzsdr2.e)
# ad9361

#set_property  -dict {PACKAGE_PIN H5  IOSTANDARD LVCMOS18} [get_ports enable]                            ; ## IO_L11P_T1_SRCC_34           U1,H5,IO_L11P_T1_SRCC_34_ENABLE
set_property  -dict {PACKAGE_PIN  G5  IOSTANDARD LVCMOS18} [get_ports txnrx]                             ; ## IO_L11N_T1_SRCC_34           U1,G5,IO_L11N_T1_SRCC_34_TXNRX
set_property  -dict {PACKAGE_PIN  F6  IOSTANDARD LVCMOS18} [get_ports gpio_sync]                         ; ## IO_L10N_T1_34                U1,F6,IO_L10N_T1_34_SYNC_IN
set_property  -dict {PACKAGE_PIN  M7  IOSTANDARD LVCMOS18} [get_ports gpio_resetb]                       ; ## IO_0_VRN_34                  U1,M7,IO_0_VRN_34_AD9361_RST
set_property  -dict {PACKAGE_PIN  B3  IOSTANDARD LVCMOS18} [get_ports gpio_clksel]                       ; ##IO_0_VRN_35                   U1,B3,IO_0_VRN_35_AD9361_CLKSEL

set_property  -dict {PACKAGE_PIN  L2  IOSTANDARD LVCMOS18  PULLTYPE PULLUP} [get_ports spi_csn]          ; ## IO_L23P_T3_34                U1,L2,IO_L23P_T3_34_SPI_ENB
set_property  -dict {PACKAGE_PIN  L1  IOSTANDARD LVCMOS18} [get_ports spi_clk]                           ; ## IO_L23N_T3_34                U1,L1,IO_L23N_T3_34_SPI_CLK
set_property  -dict {PACKAGE_PIN  P1  IOSTANDARD LVCMOS18} [get_ports spi_mosi]                          ; ## IO_L24P_T3_34                U1,P1,IO_L24P_T3_34_SPI_DI
set_property  -dict {PACKAGE_PIN  N1  IOSTANDARD LVCMOS18} [get_ports spi_miso]                          ; ## IO_L24N_T3_34                U1,N1,IO_L24N_T3_34_SPI_DO
set_property  -dict {PACKAGE_PIN  P5  IOSTANDARD LVCMOS18} [get_ports clkout_in]                         ; ## IO_25_VRP_34                 U1,P5,IO_25_VRP_34_AD9361_CLKOUT












#set_property  -dict {PACKAGE_PIN  J8    IOSTANDARD LVCMOS18} [get_ports i2s_mclk]                     ; ## U1,J8,IO_L06_34_JX4_P,JX4,32,I2S_MCLK
#set_property  -dict {PACKAGE_PIN  H8    IOSTANDARD LVCMOS18} [get_ports i2s_bclk]                     ; ## U1,H8,IO_L06_34_JX4_N,JX4,34,I2S_BCLK
#set_property  -dict {PACKAGE_PIN  F5    IOSTANDARD LVCMOS18} [get_ports i2s_lrclk]                    ; ## U1,F5,IO_L07_34_JX4_P,JX4,35,I2S_LRCLK
#set_property  -dict {PACKAGE_PIN  E5    IOSTANDARD LVCMOS18} [get_ports i2s_sdata_out]                ; ## U1,E5,IO_L07_34_JX4_N,JX4,37,I2S_SDATA_OUT
#set_property  -dict {PACKAGE_PIN  D9    IOSTANDARD LVCMOS18} [get_ports i2s_sdata_in]             


#set_property  -dict {PACKAGE_PIN  F11    IOSTANDARD LVCMOS33} [get_ports o_clk_attenuator]                     ; ## U1,J8,IO_L06_34_JX4_P,JX4,32,I2S_MCLK
#set_property  -dict {PACKAGE_PIN  G12    IOSTANDARD LVCMOS33} [get_ports o_data_attenuator]                     ; ## U1,H8,IO_L06_34_JX4_N,JX4,34,I2S_BCLK
#set_property  -dict {PACKAGE_PIN  B9    IOSTANDARD LVCMOS33} [get_ports o_le_attenuator_1]                    ; ## U1,F5,IO_L07_34_JX4_P,JX4,35,I2S_LRCLK
#set_property  -dict {PACKAGE_PIN  G9    IOSTANDARD LVCMOS33} [get_ports o_le_attenuator_2]                    ; ## U1,F5,IO_L07_34_JX4_P,JX4,35,I2S_LRCLK
#set_property  -dict {PACKAGE_PIN  A7    IOSTANDARD LVCMOS33} [get_ports o_le_attenuator_3]                    ; ## U1,F5,IO_L07_34_JX4_P,JX4,35,I2S_LRCLK
