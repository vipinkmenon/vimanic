-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jul 22 16:16:00 2022
-- Host        : G0819 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Consultancy/Vimanic/git/vimanic/adrv_loopback_selectio -
--               Copy/adrv9361z7035_ccbob_lvds.gen/sources_1/bd/system/ip/system_ad9361SPI_0_0/system_ad9361SPI_0_0_sim_netlist.vhdl}
-- Design      : system_ad9361SPI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ad9361SPI_0_0_spiCore is
  port (
    o_ss_n : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_mosi : out STD_LOGIC;
    o_spi_done_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : out STD_LOGIC;
    i_spi_ctrl_clock : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ad9361SPI_0_0_spiCore : entity is "spiCore";
end system_ad9361SPI_0_0_spiCore;

architecture STRUCTURE of system_ad9361SPI_0_0_spiCore is
  signal \^clk\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clkEn_i_10_n_0 : STD_LOGIC;
  signal clkEn_i_11_n_0 : STD_LOGIC;
  signal clkEn_i_12_n_0 : STD_LOGIC;
  signal clkEn_i_1_n_0 : STD_LOGIC;
  signal clkEn_i_2_n_0 : STD_LOGIC;
  signal clkEn_i_3_n_0 : STD_LOGIC;
  signal clkEn_i_4_n_0 : STD_LOGIC;
  signal clkEn_i_5_n_0 : STD_LOGIC;
  signal clkEn_i_6_n_0 : STD_LOGIC;
  signal clkEn_i_7_n_0 : STD_LOGIC;
  signal clkEn_i_8_n_0 : STD_LOGIC;
  signal clkEn_i_9_n_0 : STD_LOGIC;
  signal clkEn_reg_n_0 : STD_LOGIC;
  signal dataCounter : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \dataCounter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \dataCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \dataCounter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \dataCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \dataCounter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \dataCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__2_n_3\ : STD_LOGIC;
  signal \dataCounter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__3_n_1\ : STD_LOGIC;
  signal \dataCounter0_carry__3_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__3_n_3\ : STD_LOGIC;
  signal \dataCounter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__4_n_1\ : STD_LOGIC;
  signal \dataCounter0_carry__4_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__4_n_3\ : STD_LOGIC;
  signal \dataCounter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__5_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__5_n_1\ : STD_LOGIC;
  signal \dataCounter0_carry__5_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__5_n_3\ : STD_LOGIC;
  signal \dataCounter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__6_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__6_n_3\ : STD_LOGIC;
  signal dataCounter0_carry_i_1_n_0 : STD_LOGIC;
  signal dataCounter0_carry_i_2_n_0 : STD_LOGIC;
  signal dataCounter0_carry_i_3_n_0 : STD_LOGIC;
  signal dataCounter0_carry_i_4_n_0 : STD_LOGIC;
  signal dataCounter0_carry_n_0 : STD_LOGIC;
  signal dataCounter0_carry_n_1 : STD_LOGIC;
  signal dataCounter0_carry_n_2 : STD_LOGIC;
  signal dataCounter0_carry_n_3 : STD_LOGIC;
  signal \dataCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[10]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[11]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[12]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[13]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[14]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[15]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[16]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[17]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[18]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[19]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[20]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[21]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[22]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[23]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[24]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[25]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[26]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[27]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[28]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[29]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[30]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[31]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[9]_i_1_n_0\ : STD_LOGIC;
  signal dataCounter_0 : STD_LOGIC;
  signal \dataCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal in3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \o_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \^o_mosi\ : STD_LOGIC;
  signal o_mosi_i_10_n_0 : STD_LOGIC;
  signal o_mosi_i_11_n_0 : STD_LOGIC;
  signal o_mosi_i_1_n_0 : STD_LOGIC;
  signal o_mosi_i_2_n_0 : STD_LOGIC;
  signal o_mosi_i_6_n_0 : STD_LOGIC;
  signal o_mosi_i_7_n_0 : STD_LOGIC;
  signal o_mosi_i_8_n_0 : STD_LOGIC;
  signal o_mosi_i_9_n_0 : STD_LOGIC;
  signal o_mosi_reg_i_3_n_0 : STD_LOGIC;
  signal o_mosi_reg_i_4_n_0 : STD_LOGIC;
  signal o_mosi_reg_i_5_n_0 : STD_LOGIC;
  signal o_spi_done_i_1_n_0 : STD_LOGIC;
  signal \^o_ss_n\ : STD_LOGIC;
  signal o_ss_n_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal spi_done : STD_LOGIC;
  signal \NLW_dataCounter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dataCounter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_9\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "DataTx:0010,STOP:0100,IDLE:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "DataTx:0010,STOP:0100,IDLE:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "DataTx:0010,STOP:0100,IDLE:0001,iSTATE:1000";
  attribute SOFT_HLUTNM of clkEn_i_6 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of dataCounter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \dataCounter[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataCounter[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataCounter[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataCounter[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataCounter[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataCounter[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataCounter[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataCounter[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataCounter[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataCounter[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataCounter[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataCounter[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataCounter[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataCounter[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataCounter[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataCounter[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataCounter[24]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataCounter[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataCounter[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataCounter[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataCounter[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataCounter[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataCounter[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataCounter[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataCounter[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataCounter[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataCounter[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataCounter[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataCounter[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataCounter[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataCounter[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of o_spi_done_i_1 : label is "soft_lutpair1";
begin
  CLK <= \^clk\;
  SR(0) <= \^sr\(0);
  o_mosi <= \^o_mosi\;
  o_ss_n <= \^o_ss_n\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545054545454"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_state[2]_i_4_n_0\,
      I5 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_state[2]_i_4_n_0\,
      I4 => \FSM_onehot_state[2]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_state[2]_i_4_n_0\,
      I4 => \FSM_onehot_state[2]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => dataCounter(16),
      I1 => dataCounter(15),
      I2 => dataCounter(28),
      I3 => dataCounter(10),
      O => \FSM_onehot_state[2]_i_10_n_0\
    );
\FSM_onehot_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => dataCounter(12),
      I1 => dataCounter(27),
      I2 => dataCounter(16),
      I3 => dataCounter(13),
      O => \FSM_onehot_state[2]_i_11_n_0\
    );
\FSM_onehot_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dataCounter(17),
      I1 => dataCounter(24),
      I2 => dataCounter(14),
      I3 => dataCounter(26),
      O => \FSM_onehot_state[2]_i_12_n_0\
    );
\FSM_onehot_state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dataCounter(20),
      I1 => dataCounter(29),
      I2 => dataCounter(25),
      I3 => dataCounter(22),
      O => \FSM_onehot_state[2]_i_13_n_0\
    );
\FSM_onehot_state[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dataCounter(19),
      I1 => dataCounter(11),
      I2 => dataCounter(23),
      O => \FSM_onehot_state[2]_i_14_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \axi_rdata_reg[7]\(0),
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => dataCounter(9),
      I1 => dataCounter(10),
      I2 => dataCounter(11),
      I3 => \FSM_onehot_state[2]_i_6_n_0\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_7_n_0\,
      I1 => dataCounter(31),
      I2 => dataCounter(30),
      I3 => dataCounter(7),
      I4 => \FSM_onehot_state[2]_i_8_n_0\,
      I5 => \FSM_onehot_state[2]_i_9_n_0\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_10_n_0\,
      I1 => \FSM_onehot_state[2]_i_11_n_0\,
      I2 => \FSM_onehot_state[2]_i_12_n_0\,
      I3 => \FSM_onehot_state[2]_i_13_n_0\,
      I4 => \FSM_onehot_state[2]_i_14_n_0\,
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => dataCounter(6),
      I1 => dataCounter(7),
      I2 => dataCounter(21),
      I3 => dataCounter(22),
      I4 => dataCounter(8),
      I5 => dataCounter(23),
      O => \FSM_onehot_state[2]_i_6_n_0\
    );
\FSM_onehot_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => dataCounter(19),
      I1 => dataCounter(18),
      I2 => dataCounter(8),
      I3 => dataCounter(20),
      O => \FSM_onehot_state[2]_i_7_n_0\
    );
\FSM_onehot_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => dataCounter(5),
      I1 => \dataCounter_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \dataCounter_reg_n_0_[0]\,
      O => \FSM_onehot_state[2]_i_8_n_0\
    );
\FSM_onehot_state[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[2]\,
      I1 => \dataCounter_reg_n_0_[4]\,
      I2 => \dataCounter_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_spi_ctrl_clock,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_spi_ctrl_clock,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_spi_ctrl_clock,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_0\(0),
      I1 => p_0_in(1),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[7]_1\(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[7]\(0),
      O => D(0)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_0\(1),
      I1 => p_0_in(2),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[7]_1\(1),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[7]\(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_0\(2),
      I1 => p_0_in(3),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[7]_1\(2),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[7]\(2),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_0\(3),
      I1 => p_0_in(4),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[7]_1\(3),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[7]\(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_0\(4),
      I1 => p_0_in(5),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[7]_1\(4),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[7]\(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_0\(5),
      I1 => p_0_in(6),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[7]_1\(5),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[7]\(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_0\(6),
      I1 => p_0_in(7),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[7]_1\(6),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[7]\(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_0\(7),
      I1 => \o_data_reg_n_0_[7]\,
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[7]_1\(7),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[7]\(7),
      O => D(7)
    );
clkEn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0FFD0D0D0D0"
    )
        port map (
      I0 => clkEn_i_2_n_0,
      I1 => clkEn_i_3_n_0,
      I2 => clkEn_reg_n_0,
      I3 => \FSM_onehot_state[2]_i_3_n_0\,
      I4 => clkEn_i_4_n_0,
      I5 => \FSM_onehot_state[2]_i_5_n_0\,
      O => clkEn_i_1_n_0
    );
clkEn_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dataCounter(22),
      I1 => dataCounter(26),
      I2 => dataCounter(7),
      I3 => dataCounter(20),
      O => clkEn_i_10_n_0
    );
clkEn_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dataCounter(25),
      I1 => dataCounter(6),
      I2 => dataCounter(13),
      I3 => dataCounter(11),
      O => clkEn_i_11_n_0
    );
clkEn_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[0]\,
      I1 => \dataCounter_reg_n_0_[2]\,
      I2 => \dataCounter_reg_n_0_[1]\,
      I3 => \dataCounter_reg_n_0_[4]\,
      I4 => \dataCounter_reg_n_0_[3]\,
      I5 => dataCounter(5),
      O => clkEn_i_12_n_0
    );
clkEn_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => clkEn_i_5_n_0,
      I1 => dataCounter(10),
      I2 => dataCounter(15),
      I3 => dataCounter(30),
      I4 => clkEn_i_6_n_0,
      O => clkEn_i_2_n_0
    );
clkEn_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clkEn_i_7_n_0,
      I1 => clkEn_i_8_n_0,
      I2 => clkEn_i_9_n_0,
      I3 => clkEn_i_10_n_0,
      I4 => clkEn_i_11_n_0,
      O => clkEn_i_3_n_0
    );
clkEn_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clkEn_i_12_n_0,
      I1 => \FSM_onehot_state[2]_i_7_n_0\,
      I2 => dataCounter(31),
      I3 => dataCounter(30),
      I4 => dataCounter(7),
      O => clkEn_i_4_n_0
    );
clkEn_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dataCounter(17),
      I1 => dataCounter(27),
      I2 => dataCounter(5),
      I3 => dataCounter(12),
      O => clkEn_i_5_n_0
    );
clkEn_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[1]\,
      I1 => \dataCounter_reg_n_0_[2]\,
      I2 => \dataCounter_reg_n_0_[0]\,
      O => clkEn_i_6_n_0
    );
clkEn_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => dataCounter(16),
      I1 => dataCounter(9),
      I2 => dataCounter(21),
      I3 => dataCounter(8),
      I4 => dataCounter(24),
      I5 => dataCounter(31),
      O => clkEn_i_7_n_0
    );
clkEn_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dataCounter(28),
      I1 => dataCounter(18),
      I2 => dataCounter(14),
      I3 => dataCounter(23),
      O => clkEn_i_8_n_0
    );
clkEn_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[4]\,
      I1 => dataCounter(29),
      I2 => dataCounter(19),
      I3 => \dataCounter_reg_n_0_[3]\,
      O => clkEn_i_9_n_0
    );
clkEn_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_spi_ctrl_clock,
      CE => '1',
      D => clkEn_i_1_n_0,
      Q => clkEn_reg_n_0,
      R => '0'
    );
dataCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dataCounter0_carry_n_0,
      CO(2) => dataCounter0_carry_n_1,
      CO(1) => dataCounter0_carry_n_2,
      CO(0) => dataCounter0_carry_n_3,
      CYINIT => \dataCounter_reg_n_0_[0]\,
      DI(3) => \dataCounter_reg_n_0_[4]\,
      DI(2) => \dataCounter_reg_n_0_[3]\,
      DI(1) => \dataCounter_reg_n_0_[2]\,
      DI(0) => \dataCounter_reg_n_0_[1]\,
      O(3 downto 0) => in3(4 downto 1),
      S(3) => dataCounter0_carry_i_1_n_0,
      S(2) => dataCounter0_carry_i_2_n_0,
      S(1) => dataCounter0_carry_i_3_n_0,
      S(0) => dataCounter0_carry_i_4_n_0
    );
\dataCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dataCounter0_carry_n_0,
      CO(3) => \dataCounter0_carry__0_n_0\,
      CO(2) => \dataCounter0_carry__0_n_1\,
      CO(1) => \dataCounter0_carry__0_n_2\,
      CO(0) => \dataCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataCounter(8 downto 5),
      O(3 downto 0) => in3(8 downto 5),
      S(3) => \dataCounter0_carry__0_i_1_n_0\,
      S(2) => \dataCounter0_carry__0_i_2_n_0\,
      S(1) => \dataCounter0_carry__0_i_3_n_0\,
      S(0) => \dataCounter0_carry__0_i_4_n_0\
    );
\dataCounter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(8),
      O => \dataCounter0_carry__0_i_1_n_0\
    );
\dataCounter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(7),
      O => \dataCounter0_carry__0_i_2_n_0\
    );
\dataCounter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(6),
      O => \dataCounter0_carry__0_i_3_n_0\
    );
\dataCounter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(5),
      O => \dataCounter0_carry__0_i_4_n_0\
    );
\dataCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter0_carry__0_n_0\,
      CO(3) => \dataCounter0_carry__1_n_0\,
      CO(2) => \dataCounter0_carry__1_n_1\,
      CO(1) => \dataCounter0_carry__1_n_2\,
      CO(0) => \dataCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataCounter(12 downto 9),
      O(3 downto 0) => in3(12 downto 9),
      S(3) => \dataCounter0_carry__1_i_1_n_0\,
      S(2) => \dataCounter0_carry__1_i_2_n_0\,
      S(1) => \dataCounter0_carry__1_i_3_n_0\,
      S(0) => \dataCounter0_carry__1_i_4_n_0\
    );
\dataCounter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(12),
      O => \dataCounter0_carry__1_i_1_n_0\
    );
\dataCounter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(11),
      O => \dataCounter0_carry__1_i_2_n_0\
    );
\dataCounter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(10),
      O => \dataCounter0_carry__1_i_3_n_0\
    );
\dataCounter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(9),
      O => \dataCounter0_carry__1_i_4_n_0\
    );
\dataCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter0_carry__1_n_0\,
      CO(3) => \dataCounter0_carry__2_n_0\,
      CO(2) => \dataCounter0_carry__2_n_1\,
      CO(1) => \dataCounter0_carry__2_n_2\,
      CO(0) => \dataCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataCounter(16 downto 13),
      O(3 downto 0) => in3(16 downto 13),
      S(3) => \dataCounter0_carry__2_i_1_n_0\,
      S(2) => \dataCounter0_carry__2_i_2_n_0\,
      S(1) => \dataCounter0_carry__2_i_3_n_0\,
      S(0) => \dataCounter0_carry__2_i_4_n_0\
    );
\dataCounter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(16),
      O => \dataCounter0_carry__2_i_1_n_0\
    );
\dataCounter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(15),
      O => \dataCounter0_carry__2_i_2_n_0\
    );
\dataCounter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(14),
      O => \dataCounter0_carry__2_i_3_n_0\
    );
\dataCounter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(13),
      O => \dataCounter0_carry__2_i_4_n_0\
    );
\dataCounter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter0_carry__2_n_0\,
      CO(3) => \dataCounter0_carry__3_n_0\,
      CO(2) => \dataCounter0_carry__3_n_1\,
      CO(1) => \dataCounter0_carry__3_n_2\,
      CO(0) => \dataCounter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataCounter(20 downto 17),
      O(3 downto 0) => in3(20 downto 17),
      S(3) => \dataCounter0_carry__3_i_1_n_0\,
      S(2) => \dataCounter0_carry__3_i_2_n_0\,
      S(1) => \dataCounter0_carry__3_i_3_n_0\,
      S(0) => \dataCounter0_carry__3_i_4_n_0\
    );
\dataCounter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(20),
      O => \dataCounter0_carry__3_i_1_n_0\
    );
\dataCounter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(19),
      O => \dataCounter0_carry__3_i_2_n_0\
    );
\dataCounter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(18),
      O => \dataCounter0_carry__3_i_3_n_0\
    );
\dataCounter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(17),
      O => \dataCounter0_carry__3_i_4_n_0\
    );
\dataCounter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter0_carry__3_n_0\,
      CO(3) => \dataCounter0_carry__4_n_0\,
      CO(2) => \dataCounter0_carry__4_n_1\,
      CO(1) => \dataCounter0_carry__4_n_2\,
      CO(0) => \dataCounter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataCounter(24 downto 21),
      O(3 downto 0) => in3(24 downto 21),
      S(3) => \dataCounter0_carry__4_i_1_n_0\,
      S(2) => \dataCounter0_carry__4_i_2_n_0\,
      S(1) => \dataCounter0_carry__4_i_3_n_0\,
      S(0) => \dataCounter0_carry__4_i_4_n_0\
    );
\dataCounter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(24),
      O => \dataCounter0_carry__4_i_1_n_0\
    );
\dataCounter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(23),
      O => \dataCounter0_carry__4_i_2_n_0\
    );
\dataCounter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(22),
      O => \dataCounter0_carry__4_i_3_n_0\
    );
\dataCounter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(21),
      O => \dataCounter0_carry__4_i_4_n_0\
    );
\dataCounter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter0_carry__4_n_0\,
      CO(3) => \dataCounter0_carry__5_n_0\,
      CO(2) => \dataCounter0_carry__5_n_1\,
      CO(1) => \dataCounter0_carry__5_n_2\,
      CO(0) => \dataCounter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataCounter(28 downto 25),
      O(3 downto 0) => in3(28 downto 25),
      S(3) => \dataCounter0_carry__5_i_1_n_0\,
      S(2) => \dataCounter0_carry__5_i_2_n_0\,
      S(1) => \dataCounter0_carry__5_i_3_n_0\,
      S(0) => \dataCounter0_carry__5_i_4_n_0\
    );
\dataCounter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(28),
      O => \dataCounter0_carry__5_i_1_n_0\
    );
\dataCounter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(27),
      O => \dataCounter0_carry__5_i_2_n_0\
    );
\dataCounter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(26),
      O => \dataCounter0_carry__5_i_3_n_0\
    );
\dataCounter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(25),
      O => \dataCounter0_carry__5_i_4_n_0\
    );
\dataCounter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_dataCounter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dataCounter0_carry__6_n_2\,
      CO(0) => \dataCounter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => dataCounter(30 downto 29),
      O(3) => \NLW_dataCounter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in3(31 downto 29),
      S(3) => '0',
      S(2) => \dataCounter0_carry__6_i_1_n_0\,
      S(1) => \dataCounter0_carry__6_i_2_n_0\,
      S(0) => \dataCounter0_carry__6_i_3_n_0\
    );
\dataCounter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(31),
      O => \dataCounter0_carry__6_i_1_n_0\
    );
\dataCounter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(30),
      O => \dataCounter0_carry__6_i_2_n_0\
    );
\dataCounter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(29),
      O => \dataCounter0_carry__6_i_3_n_0\
    );
dataCounter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[4]\,
      O => dataCounter0_carry_i_1_n_0
    );
dataCounter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[3]\,
      O => dataCounter0_carry_i_2_n_0
    );
dataCounter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[2]\,
      O => dataCounter0_carry_i_3_n_0
    );
dataCounter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[1]\,
      O => dataCounter0_carry_i_4_n_0
    );
\dataCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \dataCounter_reg_n_0_[0]\,
      O => \dataCounter[0]_i_1_n_0\
    );
\dataCounter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(10),
      O => \dataCounter[10]_i_1_n_0\
    );
\dataCounter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(11),
      O => \dataCounter[11]_i_1_n_0\
    );
\dataCounter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(12),
      O => \dataCounter[12]_i_1_n_0\
    );
\dataCounter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(13),
      O => \dataCounter[13]_i_1_n_0\
    );
\dataCounter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(14),
      O => \dataCounter[14]_i_1_n_0\
    );
\dataCounter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(15),
      O => \dataCounter[15]_i_1_n_0\
    );
\dataCounter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(16),
      O => \dataCounter[16]_i_1_n_0\
    );
\dataCounter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(17),
      O => \dataCounter[17]_i_1_n_0\
    );
\dataCounter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(18),
      O => \dataCounter[18]_i_1_n_0\
    );
\dataCounter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(19),
      O => \dataCounter[19]_i_1_n_0\
    );
\dataCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => in3(1),
      O => \dataCounter[1]_i_1_n_0\
    );
\dataCounter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(20),
      O => \dataCounter[20]_i_1_n_0\
    );
\dataCounter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(21),
      O => \dataCounter[21]_i_1_n_0\
    );
\dataCounter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(22),
      O => \dataCounter[22]_i_1_n_0\
    );
\dataCounter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(23),
      O => \dataCounter[23]_i_1_n_0\
    );
\dataCounter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(24),
      O => \dataCounter[24]_i_1_n_0\
    );
\dataCounter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(25),
      O => \dataCounter[25]_i_1_n_0\
    );
\dataCounter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(26),
      O => \dataCounter[26]_i_1_n_0\
    );
\dataCounter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(27),
      O => \dataCounter[27]_i_1_n_0\
    );
\dataCounter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(28),
      O => \dataCounter[28]_i_1_n_0\
    );
\dataCounter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(29),
      O => \dataCounter[29]_i_1_n_0\
    );
\dataCounter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => in3(2),
      O => \dataCounter[2]_i_1_n_0\
    );
\dataCounter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(30),
      O => \dataCounter[30]_i_1_n_0\
    );
\dataCounter[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \axi_rdata_reg[7]\(0),
      O => dataCounter_0
    );
\dataCounter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(31),
      O => \dataCounter[31]_i_2_n_0\
    );
\dataCounter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(3),
      O => \dataCounter[3]_i_1_n_0\
    );
\dataCounter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => in3(4),
      O => \dataCounter[4]_i_1_n_0\
    );
\dataCounter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(5),
      O => \dataCounter[5]_i_1_n_0\
    );
\dataCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(6),
      O => \dataCounter[6]_i_1_n_0\
    );
\dataCounter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(7),
      O => \dataCounter[7]_i_1_n_0\
    );
\dataCounter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(8),
      O => \dataCounter[8]_i_1_n_0\
    );
\dataCounter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in3(9),
      O => \dataCounter[9]_i_1_n_0\
    );
\dataCounter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[0]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\dataCounter_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[10]_i_1_n_0\,
      Q => dataCounter(10),
      S => \^sr\(0)
    );
\dataCounter_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[11]_i_1_n_0\,
      Q => dataCounter(11),
      S => \^sr\(0)
    );
\dataCounter_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[12]_i_1_n_0\,
      Q => dataCounter(12),
      S => \^sr\(0)
    );
\dataCounter_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[13]_i_1_n_0\,
      Q => dataCounter(13),
      S => \^sr\(0)
    );
\dataCounter_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[14]_i_1_n_0\,
      Q => dataCounter(14),
      S => \^sr\(0)
    );
\dataCounter_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[15]_i_1_n_0\,
      Q => dataCounter(15),
      S => \^sr\(0)
    );
\dataCounter_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[16]_i_1_n_0\,
      Q => dataCounter(16),
      S => \^sr\(0)
    );
\dataCounter_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[17]_i_1_n_0\,
      Q => dataCounter(17),
      S => \^sr\(0)
    );
\dataCounter_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[18]_i_1_n_0\,
      Q => dataCounter(18),
      S => \^sr\(0)
    );
\dataCounter_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[19]_i_1_n_0\,
      Q => dataCounter(19),
      S => \^sr\(0)
    );
\dataCounter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[1]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[1]\,
      S => \^sr\(0)
    );
\dataCounter_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[20]_i_1_n_0\,
      Q => dataCounter(20),
      S => \^sr\(0)
    );
\dataCounter_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[21]_i_1_n_0\,
      Q => dataCounter(21),
      S => \^sr\(0)
    );
\dataCounter_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[22]_i_1_n_0\,
      Q => dataCounter(22),
      S => \^sr\(0)
    );
\dataCounter_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[23]_i_1_n_0\,
      Q => dataCounter(23),
      S => \^sr\(0)
    );
\dataCounter_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[24]_i_1_n_0\,
      Q => dataCounter(24),
      S => \^sr\(0)
    );
\dataCounter_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[25]_i_1_n_0\,
      Q => dataCounter(25),
      S => \^sr\(0)
    );
\dataCounter_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[26]_i_1_n_0\,
      Q => dataCounter(26),
      S => \^sr\(0)
    );
\dataCounter_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[27]_i_1_n_0\,
      Q => dataCounter(27),
      S => \^sr\(0)
    );
\dataCounter_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[28]_i_1_n_0\,
      Q => dataCounter(28),
      S => \^sr\(0)
    );
\dataCounter_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[29]_i_1_n_0\,
      Q => dataCounter(29),
      S => \^sr\(0)
    );
\dataCounter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[2]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[2]\,
      S => \^sr\(0)
    );
\dataCounter_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[30]_i_1_n_0\,
      Q => dataCounter(30),
      S => \^sr\(0)
    );
\dataCounter_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[31]_i_2_n_0\,
      Q => dataCounter(31),
      S => \^sr\(0)
    );
\dataCounter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[3]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[3]\,
      S => \^sr\(0)
    );
\dataCounter_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[4]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[4]\,
      S => \^sr\(0)
    );
\dataCounter_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[5]_i_1_n_0\,
      Q => dataCounter(5),
      S => \^sr\(0)
    );
\dataCounter_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[6]_i_1_n_0\,
      Q => dataCounter(6),
      S => \^sr\(0)
    );
\dataCounter_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[7]_i_1_n_0\,
      Q => dataCounter(7),
      S => \^sr\(0)
    );
\dataCounter_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[8]_i_1_n_0\,
      Q => dataCounter(8),
      S => \^sr\(0)
    );
\dataCounter_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => dataCounter_0,
      D => \dataCounter[9]_i_1_n_0\,
      Q => dataCounter(9),
      S => \^sr\(0)
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => i_miso,
      Q => p_0_in(1),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in(2),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in(2),
      Q => p_0_in(3),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in(3),
      Q => p_0_in(4),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in(4),
      Q => p_0_in(5),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in(5),
      Q => p_0_in(6),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in(6),
      Q => p_0_in(7),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in(7),
      Q => \o_data_reg_n_0_[7]\,
      R => '0'
    );
o_mosi_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE020000"
    )
        port map (
      I0 => \^o_mosi\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => o_mosi_i_2_n_0,
      I4 => s00_axi_aresetn,
      O => o_mosi_i_1_n_0
    );
o_mosi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(19),
      I1 => Q(18),
      I2 => \dataCounter_reg_n_0_[1]\,
      I3 => Q(17),
      I4 => \dataCounter_reg_n_0_[0]\,
      I5 => Q(16),
      O => o_mosi_i_10_n_0
    );
o_mosi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(23),
      I1 => Q(22),
      I2 => \dataCounter_reg_n_0_[1]\,
      I3 => Q(21),
      I4 => \dataCounter_reg_n_0_[0]\,
      I5 => Q(20),
      O => o_mosi_i_11_n_0
    );
o_mosi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => o_mosi_reg_i_3_n_0,
      I2 => \dataCounter_reg_n_0_[3]\,
      I3 => o_mosi_reg_i_4_n_0,
      I4 => \dataCounter_reg_n_0_[4]\,
      I5 => o_mosi_reg_i_5_n_0,
      O => o_mosi_i_2_n_0
    );
o_mosi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \dataCounter_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => \dataCounter_reg_n_0_[0]\,
      I5 => Q(0),
      O => o_mosi_i_6_n_0
    );
o_mosi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => \dataCounter_reg_n_0_[1]\,
      I3 => Q(5),
      I4 => \dataCounter_reg_n_0_[0]\,
      I5 => Q(4),
      O => o_mosi_i_7_n_0
    );
o_mosi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      I2 => \dataCounter_reg_n_0_[1]\,
      I3 => Q(9),
      I4 => \dataCounter_reg_n_0_[0]\,
      I5 => Q(8),
      O => o_mosi_i_8_n_0
    );
o_mosi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => \dataCounter_reg_n_0_[1]\,
      I3 => Q(13),
      I4 => \dataCounter_reg_n_0_[0]\,
      I5 => Q(12),
      O => o_mosi_i_9_n_0
    );
o_mosi_reg: unisim.vcomponents.FDRE
     port map (
      C => i_spi_ctrl_clock,
      CE => '1',
      D => o_mosi_i_1_n_0,
      Q => \^o_mosi\,
      R => '0'
    );
o_mosi_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mosi_i_6_n_0,
      I1 => o_mosi_i_7_n_0,
      O => o_mosi_reg_i_3_n_0,
      S => \dataCounter_reg_n_0_[2]\
    );
o_mosi_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mosi_i_8_n_0,
      I1 => o_mosi_i_9_n_0,
      O => o_mosi_reg_i_4_n_0,
      S => \dataCounter_reg_n_0_[2]\
    );
o_mosi_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mosi_i_10_n_0,
      I1 => o_mosi_i_11_n_0,
      O => o_mosi_reg_i_5_n_0,
      S => \dataCounter_reg_n_0_[2]\
    );
o_spi_clk_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_spi_ctrl_clock,
      I1 => clkEn_reg_n_0,
      O => \^clk\
    );
o_spi_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => spi_done,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \axi_rdata_reg[7]\(0),
      I3 => s00_axi_aresetn,
      O => o_spi_done_i_1_n_0
    );
o_spi_done_reg: unisim.vcomponents.FDRE
     port map (
      C => i_spi_ctrl_clock,
      CE => '1',
      D => o_spi_done_i_1_n_0,
      Q => spi_done,
      R => '0'
    );
o_ss_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \axi_rdata_reg[7]\(0),
      I3 => \^o_ss_n\,
      O => o_ss_n_i_1_n_0
    );
o_ss_n_reg: unisim.vcomponents.FDSE
     port map (
      C => i_spi_ctrl_clock,
      CE => '1',
      D => o_ss_n_i_1_n_0,
      Q => \^o_ss_n\,
      S => \^sr\(0)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => spi_done,
      I1 => s00_axi_aresetn,
      O => o_spi_done_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ad9361SPI_0_0_ad9361SPI_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    i_spi_ctrl_clock_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    o_ss_n : out STD_LOGIC;
    o_mosi : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    i_spi_ctrl_clock : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    i_miso : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ad9361SPI_0_0_ad9361SPI_v1_0_S00_AXI : entity is "ad9361SPI_v1_0_S00_AXI";
end system_ad9361SPI_0_0_ad9361SPI_v1_0_S00_AXI;

architecture STRUCTURE of system_ad9361SPI_0_0_ad9361SPI_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg0_1 : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal spi_n_1 : STD_LOGIC;
  signal spi_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair19";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => spi_n_1
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => spi_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => spi_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => spi_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in_0(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in_0(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => spi_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => spi_n_1
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => spi_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => spi_n_1
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => slv_reg2(11),
      I3 => axi_araddr(3),
      I4 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => spi_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => spi_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => spi_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => spi_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => spi_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => spi_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => spi_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => spi_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => spi_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => spi_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => spi_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => spi_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => spi_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => spi_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => spi_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => spi_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => spi_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => spi_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => spi_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => spi_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => spi_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => spi_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => spi_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => spi_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => spi_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => spi_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => spi_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => spi_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => spi_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => spi_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => spi_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => spi_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => spi_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => spi_n_1
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(0),
      O => slv_reg0_1
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => spi_n_3
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => spi_n_3
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => spi_n_3
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => spi_n_3
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => spi_n_3
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => spi_n_3
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => spi_n_3
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => spi_n_3
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => spi_n_3
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => spi_n_3
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => spi_n_3
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => spi_n_3
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => spi_n_3
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => spi_n_3
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => spi_n_3
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => spi_n_3
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => spi_n_3
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => spi_n_3
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => spi_n_3
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => spi_n_3
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => spi_n_3
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => spi_n_3
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => spi_n_3
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => spi_n_3
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => spi_n_3
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => spi_n_3
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => spi_n_3
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => spi_n_3
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => spi_n_3
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => spi_n_3
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => spi_n_3
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg0_1,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => spi_n_3
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in_0(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in_0(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in_0(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => spi_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => spi_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => spi_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => spi_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => spi_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => spi_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => spi_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => spi_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => spi_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => spi_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => spi_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => spi_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => spi_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => spi_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => spi_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => spi_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => spi_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => spi_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => spi_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => spi_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => spi_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => spi_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => spi_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => spi_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in_0(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in_0(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in_0(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in_0(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in_0(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => spi_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => spi_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => spi_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => spi_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => spi_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => spi_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => spi_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => spi_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => spi_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => spi_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => spi_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => spi_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => spi_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => spi_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => spi_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => spi_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => spi_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => spi_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => spi_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => spi_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => spi_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => spi_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => spi_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => spi_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => spi_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => spi_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => spi_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => spi_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => spi_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => spi_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => spi_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => spi_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => spi_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => spi_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => spi_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => spi_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => spi_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => spi_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => spi_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => spi_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => spi_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => spi_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => spi_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => spi_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => spi_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => spi_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => spi_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => spi_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => spi_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => spi_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => spi_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => spi_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => spi_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => spi_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => spi_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => spi_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => spi_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => spi_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => spi_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => spi_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => spi_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => spi_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => spi_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => spi_n_1
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
spi: entity work.system_ad9361SPI_0_0_spiCore
     port map (
      CLK => i_spi_ctrl_clock_0,
      D(7 downto 0) => reg_data_out(7 downto 0),
      Q(23 downto 0) => slv_reg1(23 downto 0),
      SR(0) => spi_n_1,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_rdata_reg[7]\(7 downto 1) => slv_reg0(7 downto 1),
      \axi_rdata_reg[7]\(0) => \slv_reg0_reg_n_0_[0]\,
      \axi_rdata_reg[7]_0\(7 downto 0) => slv_reg3(7 downto 0),
      \axi_rdata_reg[7]_1\(7 downto 0) => slv_reg2(7 downto 0),
      i_miso => i_miso,
      i_spi_ctrl_clock => i_spi_ctrl_clock,
      o_mosi => o_mosi,
      o_spi_done_reg_0(0) => spi_n_3,
      o_ss_n => o_ss_n,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ad9361SPI_0_0_ad9361SPI_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    CLK : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    o_ss_n : out STD_LOGIC;
    o_mosi : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    i_spi_ctrl_clock : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    i_miso : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ad9361SPI_0_0_ad9361SPI_v1_0 : entity is "ad9361SPI_v1_0";
end system_ad9361SPI_0_0_ad9361SPI_v1_0;

architecture STRUCTURE of system_ad9361SPI_0_0_ad9361SPI_v1_0 is
begin
ad9361SPI_v1_0_S00_AXI_inst: entity work.system_ad9361SPI_0_0_ad9361SPI_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      i_miso => i_miso,
      i_spi_ctrl_clock => i_spi_ctrl_clock,
      i_spi_ctrl_clock_0 => CLK,
      o_mosi => o_mosi,
      o_ss_n => o_ss_n,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ad9361SPI_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    i_spi_ctrl_clock : in STD_LOGIC;
    i_miso : in STD_LOGIC;
    o_mosi : out STD_LOGIC;
    o_ss_n : out STD_LOGIC;
    o_spi_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_ad9361SPI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ad9361SPI_0_0 : entity is "system_ad9361SPI_0_0,ad9361SPI_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_ad9361SPI_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_ad9361SPI_0_0 : entity is "ad9361SPI_v1_0,Vivado 2021.1";
end system_ad9361SPI_0_0;

architecture STRUCTURE of system_ad9361SPI_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_spi_ctrl_clock : signal is "xilinx.com:signal:clock:1.0 i_spi_ctrl_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_spi_ctrl_clock : signal is "XIL_INTERFACENAME i_spi_ctrl_clock, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_spi_clk : signal is "xilinx.com:signal:clock:1.0 o_spi_clk CLK";
  attribute X_INTERFACE_PARAMETER of o_spi_clk : signal is "XIL_INTERFACENAME o_spi_clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_ad9361SPI_0_0_o_spi_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_ad9361SPI_0_0_ad9361SPI_v1_0
     port map (
      CLK => o_spi_clk,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      i_miso => i_miso,
      i_spi_ctrl_clock => i_spi_ctrl_clock,
      o_mosi => o_mosi,
      o_ss_n => o_ss_n,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
