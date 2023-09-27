
# constraints (pzsdr2.e)
# ad9361

set_property  -dict {PACKAGE_PIN  J5  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_clk_in_p]       ; ## IO_L12P_T1_MRCC_34          U1,J5,IO_L12P_T1_MRCC_34_DATA_CLK_P
set_property  -dict {PACKAGE_PIN  J4  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_clk_in_n]       ; ## IO_L12N_T1_MRCC_34          U1,J4,IO_L12N_T1_MRCC_34_DATA_CLK_N
set_property  -dict {PACKAGE_PIN  J6  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_frame_in_p]     ; ## IO_L7P_T1_34                U1,J6,IO_L7P_T1_34_RX_FRAME_P
set_property  -dict {PACKAGE_PIN  H6  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_frame_in_n]     ; ## IO_L7N_T1_34                U1,H6,IO_L7N_T1_34_RX_FRAME_N
set_property  -dict {PACKAGE_PIN  F1  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_data_in_p[0]]   ; ## IO_L1P_T0_34                U1,F1,IO_L1P_T0_34_RX_D0_P
set_property  -dict {PACKAGE_PIN  E1  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_data_in_n[0]]   ; ## IO_L1N_T0_34                U1,E1,IO_L1N_T0_34_RX_D0_N
set_property  -dict {PACKAGE_PIN  K1  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_data_in_p[1]]   ; ## IO_L2P_T0_34                U1,K1,IO_L2P_T0_34_RX_D1_P
set_property  -dict {PACKAGE_PIN  J1  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_data_in_n[1]]   ; ## IO_L2N_T0_34                U1,J1,IO_L2N_T0_34_RX_D1_N
set_property  -dict {PACKAGE_PIN  G2  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_data_in_p[2]]   ; ## IO_L3P_T0_DQS_PUDC_B_34     U1,G2,IO_L3P_T0_DQS_PUDC_B_34_RX_D2_P
set_property  -dict {PACKAGE_PIN  F2  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_data_in_n[2]]   ; ## IO_L3N_T0_DQS_34            U1,F2,IO_L3N_T0_DQS_34_RX_D2_N
set_property  -dict {PACKAGE_PIN  J3  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_data_in_p[3]]   ; ## IO_L4P_T0_34                U1,J3,IO_L4P_T0_34_RX_D3_P
set_property  -dict {PACKAGE_PIN  H3  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_data_in_n[3]]   ; ## IO_L4N_T0_34                U1,H3,IO_L4N_T0_34_RX_D3_N
set_property  -dict {PACKAGE_PIN  H2  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_data_in_p[4]]   ; ## IO_L5P_T0_34                U1,H2,IO_L5P_T0_34_RX_D4_P
set_property  -dict {PACKAGE_PIN  H1  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_data_in_n[4]]   ; ## IO_L5N_T0_34                U1,H1,IO_L5N_T0_34_RX_D4_N
set_property  -dict {PACKAGE_PIN  G4  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_data_in_p[5]]   ; ## IO_L6P_T0_34                U1,G4,IO_L6P_T0_34_RX_D5_P
set_property  -dict {PACKAGE_PIN  G3  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports rx_data_in_n[5]]   ; ## O_L6N_T0_VREF_34            U1,G3,O_L6N_T0_VREF_34_RX_D5_N
set_property  -dict {PACKAGE_PIN  F5  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_clk_out_p]                      ; ## IO_L8P_T1_34                 U1,F5,IO_L8P_T1_34_FB_CLK_P
set_property  -dict {PACKAGE_PIN  F4  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_clk_out_n]                      ; ## IO_L8N_T1_34                 U1,F4,IO_L8N_T1_34_FB_CLK_N
set_property  -dict {PACKAGE_PIN  H7  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_frame_out_p]                    ; ## IO_L9P_T1_DQS_34             U1,H7,IO_L9P_T1_DQS_34_TX_FRAME_P
set_property  -dict {PACKAGE_PIN  G7  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_frame_out_n]                    ; ## O_L9N_T1_DQS_34              U1,G7,O_L9N_T1_DQS_34_TX_FRAME_N
set_property  -dict {PACKAGE_PIN  M5  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_data_out_p[0]]                  ; ## IO_L13P_T2_MRCC_34           U1,M5,IO_L13P_T2_MRCC_34_TX_D0_P
set_property  -dict {PACKAGE_PIN  L5  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_data_out_n[0]]                  ; ## IO_L13N_T2_MRCC_34           U1,L5,IO_L13N_T2_MRCC_34_TX_D0_N
set_property  -dict {PACKAGE_PIN  L4  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_data_out_p[1]]                  ; ## IO_L14P_T2_SRCC_34           U1,L4,IO_L14P_T2_SRCC_34_TX_D1_P
set_property  -dict {PACKAGE_PIN  K4  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_data_out_n[1]]                  ; ## IO_L14N_T2_SRCC_34           U1,K4,IO_L14N_T2_SRCC_34_TX_D1_N
set_property  -dict {PACKAGE_PIN  N7  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_data_out_p[2]]                  ; ## IO_L15P_T2_DQS_34     `      U1,N7,IO_L15P_T2_DQS_34_TX_D2_P
set_property  -dict {PACKAGE_PIN  N6  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_data_out_n[2]]                  ; ## IO_L15N_T2_DQS_34            U1,N6,IO_L15N_T2_DQS_34_TX_D2_N
set_property  -dict {PACKAGE_PIN  K7  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_data_out_p[3]]                  ; ## IO_L16P_T2_34                U1,K7,IO_L16P_T2_34_TX_D3_P
set_property  -dict {PACKAGE_PIN  K6  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_data_out_n[3]]                  ; ## O_L16N_T2_34                 U1,K6,O_L16N_T2_34_TX_D3_N
set_property  -dict {PACKAGE_PIN  N5  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_data_out_p[4]]                  ; ## IO_L17P_T2_34                U1,N5,IO_L17P_T2_34_TX_D4_P
set_property  -dict {PACKAGE_PIN  M4  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_data_out_n[4]]                  ; ## IO_L17N_T2_34                U1,M4,IO_L17N_T2_34_TX_D4_N
set_property  -dict {PACKAGE_PIN  L7  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_data_out_p[5]]                  ; ## IO_L18P_T2_34                U1,L7,IO_L18P_T2_34_TX_D5_P
set_property  -dict {PACKAGE_PIN  L6  IOSTANDARD LVDS      DIFF_TERM TRUE} [get_ports tx_data_out_n[5]]                  ; ## IO_L18N_T2_34                U1,L6,IO_L18N_T2_34_TX_D5_N

# clocks

create_clock -name rx_clk       -period  4 [get_ports rx_clk_in_p]

