-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Mar  1 17:02:26 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_i2sController_1_0_sim_netlist.vhdl
-- Design      : system_i2sController_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallelToSerial is
  port (
    o_lrc_reg_0 : out STD_LOGIC;
    o_sda : out STD_LOGIC;
    CLK : in STD_LOGIC;
    i_reset_n : in STD_LOGIC;
    in_aud_data : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallelToSerial;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallelToSerial is
  signal data1 : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal dataCounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dataCounter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[10]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[11]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[12]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[13]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[14]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[15]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[16]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[17]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[18]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[19]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[20]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[21]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[22]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[23]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[24]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[25]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[26]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[27]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[28]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[29]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[30]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[31]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal dataReg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal o_lrc_i_10_n_0 : STD_LOGIC;
  signal o_lrc_i_1_n_0 : STD_LOGIC;
  signal o_lrc_i_3_n_0 : STD_LOGIC;
  signal o_lrc_i_4_n_0 : STD_LOGIC;
  signal o_lrc_i_5_n_0 : STD_LOGIC;
  signal o_lrc_i_6_n_0 : STD_LOGIC;
  signal o_lrc_i_7_n_0 : STD_LOGIC;
  signal o_lrc_i_8_n_0 : STD_LOGIC;
  signal o_lrc_i_9_n_0 : STD_LOGIC;
  signal \^o_lrc_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_dataCounter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dataCounter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dataCounter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[8]_i_2\ : label is 35;
begin
  o_lrc_reg_0 <= \^o_lrc_reg_0\;
\dataCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[0]\,
      O => dataCounter(0)
    );
\dataCounter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[12]_i_2_n_6\,
      O => dataCounter(10)
    );
\dataCounter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[12]_i_2_n_5\,
      O => dataCounter(11)
    );
\dataCounter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[12]_i_2_n_4\,
      O => dataCounter(12)
    );
\dataCounter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[16]_i_2_n_7\,
      O => dataCounter(13)
    );
\dataCounter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[16]_i_2_n_6\,
      O => dataCounter(14)
    );
\dataCounter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[16]_i_2_n_5\,
      O => dataCounter(15)
    );
\dataCounter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[16]_i_2_n_4\,
      O => dataCounter(16)
    );
\dataCounter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[20]_i_2_n_7\,
      O => dataCounter(17)
    );
\dataCounter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[20]_i_2_n_6\,
      O => dataCounter(18)
    );
\dataCounter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[20]_i_2_n_5\,
      O => dataCounter(19)
    );
\dataCounter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[4]_i_2_n_7\,
      O => dataCounter(1)
    );
\dataCounter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[20]_i_2_n_4\,
      O => dataCounter(20)
    );
\dataCounter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[24]_i_2_n_7\,
      O => dataCounter(21)
    );
\dataCounter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[24]_i_2_n_6\,
      O => dataCounter(22)
    );
\dataCounter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[24]_i_2_n_5\,
      O => dataCounter(23)
    );
\dataCounter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[24]_i_2_n_4\,
      O => dataCounter(24)
    );
\dataCounter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[28]_i_2_n_7\,
      O => dataCounter(25)
    );
\dataCounter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[28]_i_2_n_6\,
      O => dataCounter(26)
    );
\dataCounter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[28]_i_2_n_5\,
      O => dataCounter(27)
    );
\dataCounter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[28]_i_2_n_4\,
      O => dataCounter(28)
    );
\dataCounter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[31]_i_2_n_7\,
      O => dataCounter(29)
    );
\dataCounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[4]_i_2_n_6\,
      O => dataCounter(2)
    );
\dataCounter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[31]_i_2_n_6\,
      O => dataCounter(30)
    );
\dataCounter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[31]_i_2_n_5\,
      O => dataCounter(31)
    );
\dataCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[4]_i_2_n_5\,
      O => dataCounter(3)
    );
\dataCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[4]_i_2_n_4\,
      O => dataCounter(4)
    );
\dataCounter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[8]_i_2_n_7\,
      O => dataCounter(5)
    );
\dataCounter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[8]_i_2_n_6\,
      O => dataCounter(6)
    );
\dataCounter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[8]_i_2_n_5\,
      O => dataCounter(7)
    );
\dataCounter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[8]_i_2_n_4\,
      O => dataCounter(8)
    );
\dataCounter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => \dataCounter_reg[12]_i_2_n_7\,
      O => dataCounter(9)
    );
\dataCounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(0),
      Q => \dataCounter_reg_n_0_[0]\
    );
\dataCounter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(10),
      Q => \dataCounter_reg_n_0_[10]\
    );
\dataCounter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(11),
      Q => \dataCounter_reg_n_0_[11]\
    );
\dataCounter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(12),
      Q => \dataCounter_reg_n_0_[12]\
    );
\dataCounter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[8]_i_2_n_0\,
      CO(3) => \dataCounter_reg[12]_i_2_n_0\,
      CO(2) => \dataCounter_reg[12]_i_2_n_1\,
      CO(1) => \dataCounter_reg[12]_i_2_n_2\,
      CO(0) => \dataCounter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dataCounter_reg[12]_i_2_n_4\,
      O(2) => \dataCounter_reg[12]_i_2_n_5\,
      O(1) => \dataCounter_reg[12]_i_2_n_6\,
      O(0) => \dataCounter_reg[12]_i_2_n_7\,
      S(3) => \dataCounter_reg_n_0_[12]\,
      S(2) => \dataCounter_reg_n_0_[11]\,
      S(1) => \dataCounter_reg_n_0_[10]\,
      S(0) => \dataCounter_reg_n_0_[9]\
    );
\dataCounter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(13),
      Q => \dataCounter_reg_n_0_[13]\
    );
\dataCounter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(14),
      Q => \dataCounter_reg_n_0_[14]\
    );
\dataCounter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(15),
      Q => \dataCounter_reg_n_0_[15]\
    );
\dataCounter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(16),
      Q => \dataCounter_reg_n_0_[16]\
    );
\dataCounter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[12]_i_2_n_0\,
      CO(3) => \dataCounter_reg[16]_i_2_n_0\,
      CO(2) => \dataCounter_reg[16]_i_2_n_1\,
      CO(1) => \dataCounter_reg[16]_i_2_n_2\,
      CO(0) => \dataCounter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dataCounter_reg[16]_i_2_n_4\,
      O(2) => \dataCounter_reg[16]_i_2_n_5\,
      O(1) => \dataCounter_reg[16]_i_2_n_6\,
      O(0) => \dataCounter_reg[16]_i_2_n_7\,
      S(3) => \dataCounter_reg_n_0_[16]\,
      S(2) => \dataCounter_reg_n_0_[15]\,
      S(1) => \dataCounter_reg_n_0_[14]\,
      S(0) => \dataCounter_reg_n_0_[13]\
    );
\dataCounter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(17),
      Q => \dataCounter_reg_n_0_[17]\
    );
\dataCounter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(18),
      Q => \dataCounter_reg_n_0_[18]\
    );
\dataCounter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(19),
      Q => \dataCounter_reg_n_0_[19]\
    );
\dataCounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(1),
      Q => \dataCounter_reg_n_0_[1]\
    );
\dataCounter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(20),
      Q => \dataCounter_reg_n_0_[20]\
    );
\dataCounter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[16]_i_2_n_0\,
      CO(3) => \dataCounter_reg[20]_i_2_n_0\,
      CO(2) => \dataCounter_reg[20]_i_2_n_1\,
      CO(1) => \dataCounter_reg[20]_i_2_n_2\,
      CO(0) => \dataCounter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dataCounter_reg[20]_i_2_n_4\,
      O(2) => \dataCounter_reg[20]_i_2_n_5\,
      O(1) => \dataCounter_reg[20]_i_2_n_6\,
      O(0) => \dataCounter_reg[20]_i_2_n_7\,
      S(3) => \dataCounter_reg_n_0_[20]\,
      S(2) => \dataCounter_reg_n_0_[19]\,
      S(1) => \dataCounter_reg_n_0_[18]\,
      S(0) => \dataCounter_reg_n_0_[17]\
    );
\dataCounter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(21),
      Q => \dataCounter_reg_n_0_[21]\
    );
\dataCounter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(22),
      Q => \dataCounter_reg_n_0_[22]\
    );
\dataCounter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(23),
      Q => \dataCounter_reg_n_0_[23]\
    );
\dataCounter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(24),
      Q => \dataCounter_reg_n_0_[24]\
    );
\dataCounter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[20]_i_2_n_0\,
      CO(3) => \dataCounter_reg[24]_i_2_n_0\,
      CO(2) => \dataCounter_reg[24]_i_2_n_1\,
      CO(1) => \dataCounter_reg[24]_i_2_n_2\,
      CO(0) => \dataCounter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dataCounter_reg[24]_i_2_n_4\,
      O(2) => \dataCounter_reg[24]_i_2_n_5\,
      O(1) => \dataCounter_reg[24]_i_2_n_6\,
      O(0) => \dataCounter_reg[24]_i_2_n_7\,
      S(3) => \dataCounter_reg_n_0_[24]\,
      S(2) => \dataCounter_reg_n_0_[23]\,
      S(1) => \dataCounter_reg_n_0_[22]\,
      S(0) => \dataCounter_reg_n_0_[21]\
    );
\dataCounter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(25),
      Q => \dataCounter_reg_n_0_[25]\
    );
\dataCounter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(26),
      Q => \dataCounter_reg_n_0_[26]\
    );
\dataCounter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(27),
      Q => \dataCounter_reg_n_0_[27]\
    );
\dataCounter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(28),
      Q => \dataCounter_reg_n_0_[28]\
    );
\dataCounter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[24]_i_2_n_0\,
      CO(3) => \dataCounter_reg[28]_i_2_n_0\,
      CO(2) => \dataCounter_reg[28]_i_2_n_1\,
      CO(1) => \dataCounter_reg[28]_i_2_n_2\,
      CO(0) => \dataCounter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dataCounter_reg[28]_i_2_n_4\,
      O(2) => \dataCounter_reg[28]_i_2_n_5\,
      O(1) => \dataCounter_reg[28]_i_2_n_6\,
      O(0) => \dataCounter_reg[28]_i_2_n_7\,
      S(3) => \dataCounter_reg_n_0_[28]\,
      S(2) => \dataCounter_reg_n_0_[27]\,
      S(1) => \dataCounter_reg_n_0_[26]\,
      S(0) => \dataCounter_reg_n_0_[25]\
    );
\dataCounter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(29),
      Q => \dataCounter_reg_n_0_[29]\
    );
\dataCounter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(2),
      Q => \dataCounter_reg_n_0_[2]\
    );
\dataCounter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(30),
      Q => \dataCounter_reg_n_0_[30]\
    );
\dataCounter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(31),
      Q => \dataCounter_reg_n_0_[31]\
    );
\dataCounter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_dataCounter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dataCounter_reg[31]_i_2_n_2\,
      CO(0) => \dataCounter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dataCounter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \dataCounter_reg[31]_i_2_n_5\,
      O(1) => \dataCounter_reg[31]_i_2_n_6\,
      O(0) => \dataCounter_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \dataCounter_reg_n_0_[31]\,
      S(1) => \dataCounter_reg_n_0_[30]\,
      S(0) => \dataCounter_reg_n_0_[29]\
    );
\dataCounter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(3),
      Q => \dataCounter_reg_n_0_[3]\
    );
\dataCounter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(4),
      Q => \dataCounter_reg_n_0_[4]\
    );
\dataCounter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dataCounter_reg[4]_i_2_n_0\,
      CO(2) => \dataCounter_reg[4]_i_2_n_1\,
      CO(1) => \dataCounter_reg[4]_i_2_n_2\,
      CO(0) => \dataCounter_reg[4]_i_2_n_3\,
      CYINIT => \dataCounter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \dataCounter_reg[4]_i_2_n_4\,
      O(2) => \dataCounter_reg[4]_i_2_n_5\,
      O(1) => \dataCounter_reg[4]_i_2_n_6\,
      O(0) => \dataCounter_reg[4]_i_2_n_7\,
      S(3) => \dataCounter_reg_n_0_[4]\,
      S(2) => \dataCounter_reg_n_0_[3]\,
      S(1) => \dataCounter_reg_n_0_[2]\,
      S(0) => \dataCounter_reg_n_0_[1]\
    );
\dataCounter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(5),
      Q => \dataCounter_reg_n_0_[5]\
    );
\dataCounter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(6),
      Q => \dataCounter_reg_n_0_[6]\
    );
\dataCounter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(7),
      Q => \dataCounter_reg_n_0_[7]\
    );
\dataCounter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(8),
      Q => \dataCounter_reg_n_0_[8]\
    );
\dataCounter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[4]_i_2_n_0\,
      CO(3) => \dataCounter_reg[8]_i_2_n_0\,
      CO(2) => \dataCounter_reg[8]_i_2_n_1\,
      CO(1) => \dataCounter_reg[8]_i_2_n_2\,
      CO(0) => \dataCounter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dataCounter_reg[8]_i_2_n_4\,
      O(2) => \dataCounter_reg[8]_i_2_n_5\,
      O(1) => \dataCounter_reg[8]_i_2_n_6\,
      O(0) => \dataCounter_reg[8]_i_2_n_7\,
      S(3) => \dataCounter_reg_n_0_[8]\,
      S(2) => \dataCounter_reg_n_0_[7]\,
      S(1) => \dataCounter_reg_n_0_[6]\,
      S(0) => \dataCounter_reg_n_0_[5]\
    );
\dataCounter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => dataCounter(9),
      Q => \dataCounter_reg_n_0_[9]\
    );
\dataReg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => in_aud_data(0),
      I1 => \dataCounter_reg_n_0_[5]\,
      I2 => o_lrc_i_5_n_0,
      I3 => o_lrc_i_4_n_0,
      I4 => o_lrc_i_3_n_0,
      O => dataReg(0)
    );
\dataReg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(10),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(10),
      O => dataReg(10)
    );
\dataReg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(11),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(11),
      O => dataReg(11)
    );
\dataReg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(12),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(12),
      O => dataReg(12)
    );
\dataReg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(13),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(13),
      O => dataReg(13)
    );
\dataReg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(14),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(14),
      O => dataReg(14)
    );
\dataReg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(15),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(15),
      O => dataReg(15)
    );
\dataReg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(16),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(16),
      O => dataReg(16)
    );
\dataReg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(17),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(17),
      O => dataReg(17)
    );
\dataReg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(18),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(18),
      O => dataReg(18)
    );
\dataReg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(19),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(19),
      O => dataReg(19)
    );
\dataReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(1),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(1),
      O => dataReg(1)
    );
\dataReg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(20),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(20),
      O => dataReg(20)
    );
\dataReg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(21),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(21),
      O => dataReg(21)
    );
\dataReg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(22),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(22),
      O => dataReg(22)
    );
\dataReg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(23),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(23),
      O => dataReg(23)
    );
\dataReg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(24),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(24),
      O => dataReg(24)
    );
\dataReg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(25),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(25),
      O => dataReg(25)
    );
\dataReg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(26),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(26),
      O => dataReg(26)
    );
\dataReg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(27),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(27),
      O => dataReg(27)
    );
\dataReg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(28),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(28),
      O => dataReg(28)
    );
\dataReg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(29),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(29),
      O => dataReg(29)
    );
\dataReg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(2),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(2),
      O => dataReg(2)
    );
\dataReg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(30),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(30),
      O => dataReg(30)
    );
\dataReg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => data1(31),
      O => dataReg(31)
    );
\dataReg[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(32),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(0),
      O => dataReg(32)
    );
\dataReg[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(33),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(1),
      O => dataReg(33)
    );
\dataReg[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(34),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(2),
      O => dataReg(34)
    );
\dataReg[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(35),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(3),
      O => dataReg(35)
    );
\dataReg[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(36),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(4),
      O => dataReg(36)
    );
\dataReg[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(37),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(5),
      O => dataReg(37)
    );
\dataReg[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(38),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(6),
      O => dataReg(38)
    );
\dataReg[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(39),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(7),
      O => dataReg(39)
    );
\dataReg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(3),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(3),
      O => dataReg(3)
    );
\dataReg[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(40),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(8),
      O => dataReg(40)
    );
\dataReg[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(41),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(9),
      O => dataReg(41)
    );
\dataReg[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(42),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(10),
      O => dataReg(42)
    );
\dataReg[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(43),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(11),
      O => dataReg(43)
    );
\dataReg[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(44),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(12),
      O => dataReg(44)
    );
\dataReg[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(45),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(13),
      O => dataReg(45)
    );
\dataReg[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(46),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(14),
      O => dataReg(46)
    );
\dataReg[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(47),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(15),
      O => dataReg(47)
    );
\dataReg[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(48),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(16),
      O => dataReg(48)
    );
\dataReg[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(49),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(17),
      O => dataReg(49)
    );
\dataReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(4),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(4),
      O => dataReg(4)
    );
\dataReg[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(50),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(18),
      O => dataReg(50)
    );
\dataReg[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(51),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(19),
      O => dataReg(51)
    );
\dataReg[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(52),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(20),
      O => dataReg(52)
    );
\dataReg[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(53),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(21),
      O => dataReg(53)
    );
\dataReg[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(54),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(22),
      O => dataReg(54)
    );
\dataReg[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(55),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(23),
      O => dataReg(55)
    );
\dataReg[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(56),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(24),
      O => dataReg(56)
    );
\dataReg[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(57),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(25),
      O => dataReg(57)
    );
\dataReg[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(58),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(26),
      O => dataReg(58)
    );
\dataReg[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(59),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(27),
      O => dataReg(59)
    );
\dataReg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(5),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(5),
      O => dataReg(5)
    );
\dataReg[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(60),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(28),
      O => dataReg(60)
    );
\dataReg[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(61),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(29),
      O => dataReg(61)
    );
\dataReg[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(62),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(30),
      O => dataReg(62)
    );
\dataReg[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      I1 => o_lrc_i_5_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_3_n_0,
      I4 => data1(63),
      O => dataReg(63)
    );
\dataReg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(6),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(6),
      O => dataReg(6)
    );
\dataReg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(7),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(7),
      O => dataReg(7)
    );
\dataReg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(8),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(8),
      O => dataReg(8)
    );
\dataReg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => data1(9),
      I1 => o_lrc_i_3_n_0,
      I2 => o_lrc_i_4_n_0,
      I3 => o_lrc_i_5_n_0,
      I4 => \dataCounter_reg_n_0_[5]\,
      I5 => in_aud_data(9),
      O => dataReg(9)
    );
\dataReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(0),
      Q => data1(1),
      R => '0'
    );
\dataReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(10),
      Q => data1(11),
      R => '0'
    );
\dataReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(11),
      Q => data1(12),
      R => '0'
    );
\dataReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(12),
      Q => data1(13),
      R => '0'
    );
\dataReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(13),
      Q => data1(14),
      R => '0'
    );
\dataReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(14),
      Q => data1(15),
      R => '0'
    );
\dataReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(15),
      Q => data1(16),
      R => '0'
    );
\dataReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(16),
      Q => data1(17),
      R => '0'
    );
\dataReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(17),
      Q => data1(18),
      R => '0'
    );
\dataReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(18),
      Q => data1(19),
      R => '0'
    );
\dataReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(19),
      Q => data1(20),
      R => '0'
    );
\dataReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(1),
      Q => data1(2),
      R => '0'
    );
\dataReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(20),
      Q => data1(21),
      R => '0'
    );
\dataReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(21),
      Q => data1(22),
      R => '0'
    );
\dataReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(22),
      Q => data1(23),
      R => '0'
    );
\dataReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(23),
      Q => data1(24),
      R => '0'
    );
\dataReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(24),
      Q => data1(25),
      R => '0'
    );
\dataReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(25),
      Q => data1(26),
      R => '0'
    );
\dataReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(26),
      Q => data1(27),
      R => '0'
    );
\dataReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(27),
      Q => data1(28),
      R => '0'
    );
\dataReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(28),
      Q => data1(29),
      R => '0'
    );
\dataReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(29),
      Q => data1(30),
      R => '0'
    );
\dataReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(2),
      Q => data1(3),
      R => '0'
    );
\dataReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(30),
      Q => data1(31),
      R => '0'
    );
\dataReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(31),
      Q => data1(32),
      R => '0'
    );
\dataReg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(32),
      Q => data1(33),
      R => '0'
    );
\dataReg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(33),
      Q => data1(34),
      R => '0'
    );
\dataReg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(34),
      Q => data1(35),
      R => '0'
    );
\dataReg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(35),
      Q => data1(36),
      R => '0'
    );
\dataReg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(36),
      Q => data1(37),
      R => '0'
    );
\dataReg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(37),
      Q => data1(38),
      R => '0'
    );
\dataReg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(38),
      Q => data1(39),
      R => '0'
    );
\dataReg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(39),
      Q => data1(40),
      R => '0'
    );
\dataReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(3),
      Q => data1(4),
      R => '0'
    );
\dataReg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(40),
      Q => data1(41),
      R => '0'
    );
\dataReg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(41),
      Q => data1(42),
      R => '0'
    );
\dataReg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(42),
      Q => data1(43),
      R => '0'
    );
\dataReg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(43),
      Q => data1(44),
      R => '0'
    );
\dataReg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(44),
      Q => data1(45),
      R => '0'
    );
\dataReg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(45),
      Q => data1(46),
      R => '0'
    );
\dataReg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(46),
      Q => data1(47),
      R => '0'
    );
\dataReg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(47),
      Q => data1(48),
      R => '0'
    );
\dataReg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(48),
      Q => data1(49),
      R => '0'
    );
\dataReg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(49),
      Q => data1(50),
      R => '0'
    );
\dataReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(4),
      Q => data1(5),
      R => '0'
    );
\dataReg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(50),
      Q => data1(51),
      R => '0'
    );
\dataReg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(51),
      Q => data1(52),
      R => '0'
    );
\dataReg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(52),
      Q => data1(53),
      R => '0'
    );
\dataReg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(53),
      Q => data1(54),
      R => '0'
    );
\dataReg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(54),
      Q => data1(55),
      R => '0'
    );
\dataReg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(55),
      Q => data1(56),
      R => '0'
    );
\dataReg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(56),
      Q => data1(57),
      R => '0'
    );
\dataReg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(57),
      Q => data1(58),
      R => '0'
    );
\dataReg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(58),
      Q => data1(59),
      R => '0'
    );
\dataReg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(59),
      Q => data1(60),
      R => '0'
    );
\dataReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(5),
      Q => data1(6),
      R => '0'
    );
\dataReg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(60),
      Q => data1(61),
      R => '0'
    );
\dataReg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(61),
      Q => data1(62),
      R => '0'
    );
\dataReg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(62),
      Q => data1(63),
      R => '0'
    );
\dataReg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(63),
      Q => o_sda,
      R => '0'
    );
\dataReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(6),
      Q => data1(7),
      R => '0'
    );
\dataReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(7),
      Q => data1(8),
      R => '0'
    );
\dataReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(8),
      Q => data1(9),
      R => '0'
    );
\dataReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataReg(9),
      Q => data1(10),
      R => '0'
    );
o_lrc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => o_lrc_i_3_n_0,
      I1 => o_lrc_i_4_n_0,
      I2 => o_lrc_i_5_n_0,
      I3 => \^o_lrc_reg_0\,
      O => o_lrc_i_1_n_0
    );
o_lrc_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[15]\,
      I1 => \dataCounter_reg_n_0_[14]\,
      I2 => \dataCounter_reg_n_0_[17]\,
      I3 => \dataCounter_reg_n_0_[16]\,
      O => o_lrc_i_10_n_0
    );
o_lrc_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reset_n,
      O => p_0_in
    );
o_lrc_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => o_lrc_i_6_n_0,
      I1 => o_lrc_i_7_n_0,
      I2 => \dataCounter_reg_n_0_[31]\,
      I3 => \dataCounter_reg_n_0_[30]\,
      I4 => \dataCounter_reg_n_0_[0]\,
      I5 => o_lrc_i_8_n_0,
      O => o_lrc_i_3_n_0
    );
o_lrc_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[3]\,
      I1 => \dataCounter_reg_n_0_[4]\,
      I2 => \dataCounter_reg_n_0_[1]\,
      I3 => \dataCounter_reg_n_0_[2]\,
      I4 => o_lrc_i_9_n_0,
      O => o_lrc_i_4_n_0
    );
o_lrc_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[12]\,
      I1 => \dataCounter_reg_n_0_[13]\,
      I2 => \dataCounter_reg_n_0_[10]\,
      I3 => \dataCounter_reg_n_0_[11]\,
      I4 => o_lrc_i_10_n_0,
      O => o_lrc_i_5_n_0
    );
o_lrc_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[23]\,
      I1 => \dataCounter_reg_n_0_[22]\,
      I2 => \dataCounter_reg_n_0_[25]\,
      I3 => \dataCounter_reg_n_0_[24]\,
      O => o_lrc_i_6_n_0
    );
o_lrc_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[19]\,
      I1 => \dataCounter_reg_n_0_[18]\,
      I2 => \dataCounter_reg_n_0_[21]\,
      I3 => \dataCounter_reg_n_0_[20]\,
      O => o_lrc_i_7_n_0
    );
o_lrc_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[27]\,
      I1 => \dataCounter_reg_n_0_[26]\,
      I2 => \dataCounter_reg_n_0_[29]\,
      I3 => \dataCounter_reg_n_0_[28]\,
      O => o_lrc_i_8_n_0
    );
o_lrc_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[7]\,
      I1 => \dataCounter_reg_n_0_[6]\,
      I2 => \dataCounter_reg_n_0_[9]\,
      I3 => \dataCounter_reg_n_0_[8]\,
      O => o_lrc_i_9_n_0
    );
o_lrc_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => p_0_in,
      D => o_lrc_i_1_n_0,
      Q => \^o_lrc_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialToParallel is
  port (
    out_lft_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    out_rght_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    CLK : in STD_LOGIC;
    i_sda : in STD_LOGIC;
    rightChannelDataValid_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialToParallel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialToParallel is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal dataCounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dataCounter[31]_i_10_n_0\ : STD_LOGIC;
  signal \dataCounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[31]_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter[31]_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter[31]_i_5_n_0\ : STD_LOGIC;
  signal \dataCounter[31]_i_6_n_0\ : STD_LOGIC;
  signal \dataCounter[31]_i_7_n_0\ : STD_LOGIC;
  signal \dataCounter[31]_i_8_n_0\ : STD_LOGIC;
  signal \dataCounter[31]_i_9_n_0\ : STD_LOGIC;
  signal dataCounter_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dataCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[31]_i_2__0_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[31]_i_2__0_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dataCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal leftChannelDataValid : STD_LOGIC;
  signal leftChannelDataValid_0 : STD_LOGIC;
  signal parallel_data : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal rightChannelDataValid : STD_LOGIC;
  signal rightChannelDataValid_i_1_n_0 : STD_LOGIC;
  signal \NLW_dataCounter_reg[31]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dataCounter_reg[31]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataCounter[0]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataCounter[31]_i_5\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dataCounter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[31]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of leftChannelDataValid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rightChannelDataValid_i_1 : label is "soft_lutpair0";
begin
\dataCounter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataCounter(0),
      O => dataCounter_1(0)
    );
\dataCounter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \dataCounter[31]_i_3_n_0\,
      I1 => \dataCounter[31]_i_4_n_0\,
      I2 => \dataCounter[31]_i_5_n_0\,
      I3 => \dataCounter[31]_i_6_n_0\,
      O => \dataCounter[31]_i_1_n_0\
    );
\dataCounter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dataCounter(13),
      I1 => dataCounter(12),
      I2 => dataCounter(15),
      I3 => dataCounter(14),
      O => \dataCounter[31]_i_10_n_0\
    );
\dataCounter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dataCounter(18),
      I1 => dataCounter(19),
      I2 => dataCounter(16),
      I3 => dataCounter(17),
      I4 => \dataCounter[31]_i_7_n_0\,
      O => \dataCounter[31]_i_3_n_0\
    );
\dataCounter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dataCounter(26),
      I1 => dataCounter(27),
      I2 => dataCounter(24),
      I3 => dataCounter(25),
      I4 => \dataCounter[31]_i_8_n_0\,
      O => \dataCounter[31]_i_4_n_0\
    );
\dataCounter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => dataCounter(2),
      I1 => dataCounter(3),
      I2 => dataCounter(0),
      I3 => dataCounter(1),
      I4 => \dataCounter[31]_i_9_n_0\,
      O => \dataCounter[31]_i_5_n_0\
    );
\dataCounter[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dataCounter(10),
      I1 => dataCounter(11),
      I2 => dataCounter(8),
      I3 => dataCounter(9),
      I4 => \dataCounter[31]_i_10_n_0\,
      O => \dataCounter[31]_i_6_n_0\
    );
\dataCounter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dataCounter(21),
      I1 => dataCounter(20),
      I2 => dataCounter(23),
      I3 => dataCounter(22),
      O => \dataCounter[31]_i_7_n_0\
    );
\dataCounter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dataCounter(29),
      I1 => dataCounter(28),
      I2 => dataCounter(31),
      I3 => dataCounter(30),
      O => \dataCounter[31]_i_8_n_0\
    );
\dataCounter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => dataCounter(4),
      I1 => dataCounter(5),
      I2 => dataCounter(7),
      I3 => dataCounter(6),
      O => \dataCounter[31]_i_9_n_0\
    );
\dataCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => dataCounter_1(0),
      Q => dataCounter(0),
      R => '0'
    );
\dataCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(10),
      Q => dataCounter(10),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(11),
      Q => dataCounter(11),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(12),
      Q => dataCounter(12),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[8]_i_1_n_0\,
      CO(3) => \dataCounter_reg[12]_i_1_n_0\,
      CO(2) => \dataCounter_reg[12]_i_1_n_1\,
      CO(1) => \dataCounter_reg[12]_i_1_n_2\,
      CO(0) => \dataCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => dataCounter(12 downto 9)
    );
\dataCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(13),
      Q => dataCounter(13),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(14),
      Q => dataCounter(14),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(15),
      Q => dataCounter(15),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(16),
      Q => dataCounter(16),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[12]_i_1_n_0\,
      CO(3) => \dataCounter_reg[16]_i_1_n_0\,
      CO(2) => \dataCounter_reg[16]_i_1_n_1\,
      CO(1) => \dataCounter_reg[16]_i_1_n_2\,
      CO(0) => \dataCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => dataCounter(16 downto 13)
    );
\dataCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(17),
      Q => dataCounter(17),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(18),
      Q => dataCounter(18),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(19),
      Q => dataCounter(19),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(1),
      Q => dataCounter(1),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(20),
      Q => dataCounter(20),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[16]_i_1_n_0\,
      CO(3) => \dataCounter_reg[20]_i_1_n_0\,
      CO(2) => \dataCounter_reg[20]_i_1_n_1\,
      CO(1) => \dataCounter_reg[20]_i_1_n_2\,
      CO(0) => \dataCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => dataCounter(20 downto 17)
    );
\dataCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(21),
      Q => dataCounter(21),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(22),
      Q => dataCounter(22),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(23),
      Q => dataCounter(23),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(24),
      Q => dataCounter(24),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[20]_i_1_n_0\,
      CO(3) => \dataCounter_reg[24]_i_1_n_0\,
      CO(2) => \dataCounter_reg[24]_i_1_n_1\,
      CO(1) => \dataCounter_reg[24]_i_1_n_2\,
      CO(0) => \dataCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => dataCounter(24 downto 21)
    );
\dataCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(25),
      Q => dataCounter(25),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(26),
      Q => dataCounter(26),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(27),
      Q => dataCounter(27),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(28),
      Q => dataCounter(28),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[24]_i_1_n_0\,
      CO(3) => \dataCounter_reg[28]_i_1_n_0\,
      CO(2) => \dataCounter_reg[28]_i_1_n_1\,
      CO(1) => \dataCounter_reg[28]_i_1_n_2\,
      CO(0) => \dataCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => dataCounter(28 downto 25)
    );
\dataCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(29),
      Q => dataCounter(29),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(2),
      Q => dataCounter(2),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(30),
      Q => dataCounter(30),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(31),
      Q => dataCounter(31),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[31]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_dataCounter_reg[31]_i_2__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dataCounter_reg[31]_i_2__0_n_2\,
      CO(0) => \dataCounter_reg[31]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dataCounter_reg[31]_i_2__0_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => dataCounter(31 downto 29)
    );
\dataCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(3),
      Q => dataCounter(3),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(4),
      Q => dataCounter(4),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dataCounter_reg[4]_i_1_n_0\,
      CO(2) => \dataCounter_reg[4]_i_1_n_1\,
      CO(1) => \dataCounter_reg[4]_i_1_n_2\,
      CO(0) => \dataCounter_reg[4]_i_1_n_3\,
      CYINIT => dataCounter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => dataCounter(4 downto 1)
    );
\dataCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(5),
      Q => dataCounter(5),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(6),
      Q => dataCounter(6),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(7),
      Q => dataCounter(7),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(8),
      Q => dataCounter(8),
      R => \dataCounter[31]_i_1_n_0\
    );
\dataCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter_reg[4]_i_1_n_0\,
      CO(3) => \dataCounter_reg[8]_i_1_n_0\,
      CO(2) => \dataCounter_reg[8]_i_1_n_1\,
      CO(1) => \dataCounter_reg[8]_i_1_n_2\,
      CO(0) => \dataCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => dataCounter(8 downto 5)
    );
\dataCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data0(9),
      Q => dataCounter(9),
      R => \dataCounter[31]_i_1_n_0\
    );
leftChannelDataValid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rightChannelDataValid_reg_0,
      I1 => \dataCounter[31]_i_3_n_0\,
      I2 => \dataCounter[31]_i_4_n_0\,
      I3 => \dataCounter[31]_i_5_n_0\,
      I4 => \dataCounter[31]_i_6_n_0\,
      O => leftChannelDataValid_0
    );
leftChannelDataValid_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => leftChannelDataValid_0,
      Q => leftChannelDataValid,
      R => '0'
    );
\o_left_channel_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(0),
      Q => out_lft_chnl_data(0),
      R => '0'
    );
\o_left_channel_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(10),
      Q => out_lft_chnl_data(10),
      R => '0'
    );
\o_left_channel_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(11),
      Q => out_lft_chnl_data(11),
      R => '0'
    );
\o_left_channel_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(12),
      Q => out_lft_chnl_data(12),
      R => '0'
    );
\o_left_channel_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(13),
      Q => out_lft_chnl_data(13),
      R => '0'
    );
\o_left_channel_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(14),
      Q => out_lft_chnl_data(14),
      R => '0'
    );
\o_left_channel_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(15),
      Q => out_lft_chnl_data(15),
      R => '0'
    );
\o_left_channel_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(16),
      Q => out_lft_chnl_data(16),
      R => '0'
    );
\o_left_channel_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(17),
      Q => out_lft_chnl_data(17),
      R => '0'
    );
\o_left_channel_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(18),
      Q => out_lft_chnl_data(18),
      R => '0'
    );
\o_left_channel_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(19),
      Q => out_lft_chnl_data(19),
      R => '0'
    );
\o_left_channel_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(1),
      Q => out_lft_chnl_data(1),
      R => '0'
    );
\o_left_channel_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(20),
      Q => out_lft_chnl_data(20),
      R => '0'
    );
\o_left_channel_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(21),
      Q => out_lft_chnl_data(21),
      R => '0'
    );
\o_left_channel_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(22),
      Q => out_lft_chnl_data(22),
      R => '0'
    );
\o_left_channel_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(23),
      Q => out_lft_chnl_data(23),
      R => '0'
    );
\o_left_channel_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(24),
      Q => out_lft_chnl_data(24),
      R => '0'
    );
\o_left_channel_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(25),
      Q => out_lft_chnl_data(25),
      R => '0'
    );
\o_left_channel_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(26),
      Q => out_lft_chnl_data(26),
      R => '0'
    );
\o_left_channel_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(27),
      Q => out_lft_chnl_data(27),
      R => '0'
    );
\o_left_channel_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(28),
      Q => out_lft_chnl_data(28),
      R => '0'
    );
\o_left_channel_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(29),
      Q => out_lft_chnl_data(29),
      R => '0'
    );
\o_left_channel_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(2),
      Q => out_lft_chnl_data(2),
      R => '0'
    );
\o_left_channel_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(30),
      Q => out_lft_chnl_data(30),
      R => '0'
    );
\o_left_channel_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(3),
      Q => out_lft_chnl_data(3),
      R => '0'
    );
\o_left_channel_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(4),
      Q => out_lft_chnl_data(4),
      R => '0'
    );
\o_left_channel_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(5),
      Q => out_lft_chnl_data(5),
      R => '0'
    );
\o_left_channel_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(6),
      Q => out_lft_chnl_data(6),
      R => '0'
    );
\o_left_channel_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(7),
      Q => out_lft_chnl_data(7),
      R => '0'
    );
\o_left_channel_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(8),
      Q => out_lft_chnl_data(8),
      R => '0'
    );
\o_left_channel_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => leftChannelDataValid,
      D => parallel_data(9),
      Q => out_lft_chnl_data(9),
      R => '0'
    );
\o_right_channel_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(0),
      Q => out_rght_chnl_data(0),
      R => '0'
    );
\o_right_channel_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(10),
      Q => out_rght_chnl_data(10),
      R => '0'
    );
\o_right_channel_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(11),
      Q => out_rght_chnl_data(11),
      R => '0'
    );
\o_right_channel_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(12),
      Q => out_rght_chnl_data(12),
      R => '0'
    );
\o_right_channel_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(13),
      Q => out_rght_chnl_data(13),
      R => '0'
    );
\o_right_channel_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(14),
      Q => out_rght_chnl_data(14),
      R => '0'
    );
\o_right_channel_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(15),
      Q => out_rght_chnl_data(15),
      R => '0'
    );
\o_right_channel_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(16),
      Q => out_rght_chnl_data(16),
      R => '0'
    );
\o_right_channel_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(17),
      Q => out_rght_chnl_data(17),
      R => '0'
    );
\o_right_channel_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(18),
      Q => out_rght_chnl_data(18),
      R => '0'
    );
\o_right_channel_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(19),
      Q => out_rght_chnl_data(19),
      R => '0'
    );
\o_right_channel_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(1),
      Q => out_rght_chnl_data(1),
      R => '0'
    );
\o_right_channel_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(20),
      Q => out_rght_chnl_data(20),
      R => '0'
    );
\o_right_channel_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(21),
      Q => out_rght_chnl_data(21),
      R => '0'
    );
\o_right_channel_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(22),
      Q => out_rght_chnl_data(22),
      R => '0'
    );
\o_right_channel_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(23),
      Q => out_rght_chnl_data(23),
      R => '0'
    );
\o_right_channel_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(24),
      Q => out_rght_chnl_data(24),
      R => '0'
    );
\o_right_channel_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(25),
      Q => out_rght_chnl_data(25),
      R => '0'
    );
\o_right_channel_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(26),
      Q => out_rght_chnl_data(26),
      R => '0'
    );
\o_right_channel_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(27),
      Q => out_rght_chnl_data(27),
      R => '0'
    );
\o_right_channel_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(28),
      Q => out_rght_chnl_data(28),
      R => '0'
    );
\o_right_channel_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(29),
      Q => out_rght_chnl_data(29),
      R => '0'
    );
\o_right_channel_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(2),
      Q => out_rght_chnl_data(2),
      R => '0'
    );
\o_right_channel_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(30),
      Q => out_rght_chnl_data(30),
      R => '0'
    );
\o_right_channel_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(3),
      Q => out_rght_chnl_data(3),
      R => '0'
    );
\o_right_channel_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(4),
      Q => out_rght_chnl_data(4),
      R => '0'
    );
\o_right_channel_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(5),
      Q => out_rght_chnl_data(5),
      R => '0'
    );
\o_right_channel_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(6),
      Q => out_rght_chnl_data(6),
      R => '0'
    );
\o_right_channel_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(7),
      Q => out_rght_chnl_data(7),
      R => '0'
    );
\o_right_channel_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(8),
      Q => out_rght_chnl_data(8),
      R => '0'
    );
\o_right_channel_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rightChannelDataValid,
      D => parallel_data(9),
      Q => out_rght_chnl_data(9),
      R => '0'
    );
\parallel_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => i_sda,
      Q => parallel_data(0),
      R => '0'
    );
\parallel_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(9),
      Q => parallel_data(10),
      R => '0'
    );
\parallel_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(10),
      Q => parallel_data(11),
      R => '0'
    );
\parallel_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(11),
      Q => parallel_data(12),
      R => '0'
    );
\parallel_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(12),
      Q => parallel_data(13),
      R => '0'
    );
\parallel_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(13),
      Q => parallel_data(14),
      R => '0'
    );
\parallel_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(14),
      Q => parallel_data(15),
      R => '0'
    );
\parallel_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(15),
      Q => parallel_data(16),
      R => '0'
    );
\parallel_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(16),
      Q => parallel_data(17),
      R => '0'
    );
\parallel_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(17),
      Q => parallel_data(18),
      R => '0'
    );
\parallel_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(18),
      Q => parallel_data(19),
      R => '0'
    );
\parallel_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(0),
      Q => parallel_data(1),
      R => '0'
    );
\parallel_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(19),
      Q => parallel_data(20),
      R => '0'
    );
\parallel_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(20),
      Q => parallel_data(21),
      R => '0'
    );
\parallel_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(21),
      Q => parallel_data(22),
      R => '0'
    );
\parallel_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(22),
      Q => parallel_data(23),
      R => '0'
    );
\parallel_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(23),
      Q => parallel_data(24),
      R => '0'
    );
\parallel_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(24),
      Q => parallel_data(25),
      R => '0'
    );
\parallel_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(25),
      Q => parallel_data(26),
      R => '0'
    );
\parallel_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(26),
      Q => parallel_data(27),
      R => '0'
    );
\parallel_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(27),
      Q => parallel_data(28),
      R => '0'
    );
\parallel_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(28),
      Q => parallel_data(29),
      R => '0'
    );
\parallel_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(1),
      Q => parallel_data(2),
      R => '0'
    );
\parallel_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(29),
      Q => parallel_data(30),
      R => '0'
    );
\parallel_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(2),
      Q => parallel_data(3),
      R => '0'
    );
\parallel_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(3),
      Q => parallel_data(4),
      R => '0'
    );
\parallel_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(4),
      Q => parallel_data(5),
      R => '0'
    );
\parallel_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(5),
      Q => parallel_data(6),
      R => '0'
    );
\parallel_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(6),
      Q => parallel_data(7),
      R => '0'
    );
\parallel_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(7),
      Q => parallel_data(8),
      R => '0'
    );
\parallel_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => parallel_data(8),
      Q => parallel_data(9),
      R => '0'
    );
rightChannelDataValid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \dataCounter[31]_i_3_n_0\,
      I1 => \dataCounter[31]_i_4_n_0\,
      I2 => \dataCounter[31]_i_5_n_0\,
      I3 => \dataCounter[31]_i_6_n_0\,
      I4 => rightChannelDataValid_reg_0,
      O => rightChannelDataValid_i_1_n_0
    );
rightChannelDataValid_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rightChannelDataValid_i_1_n_0,
      Q => rightChannelDataValid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2sController is
  port (
    o_lrc_reg : out STD_LOGIC;
    o_bit_clk_reg_0 : out STD_LOGIC;
    o_sda : out STD_LOGIC;
    out_lft_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    out_rght_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    i_reset_n : in STD_LOGIC;
    i_sda : in STD_LOGIC;
    in_aud_data : in STD_LOGIC_VECTOR ( 30 downto 0 );
    i_mclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2sController;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2sController is
  signal \clkCounter3[0]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounter3[0]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounter3[0]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounter3[0]_i_6_n_0\ : STD_LOGIC;
  signal \clkCounter3[0]_i_7_n_0\ : STD_LOGIC;
  signal \clkCounter3[0]_i_8_n_0\ : STD_LOGIC;
  signal \clkCounter3[0]_i_9_n_0\ : STD_LOGIC;
  signal clkCounter3_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clkCounter3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounter3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clkCounter3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clkCounter3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clkCounter3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clkCounter3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clkCounter3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clkCounter3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clkCounter3_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter3_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter3_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter3_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter3_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter3_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter3_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter3_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter3_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter3_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter3_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter3_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter3_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter3_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter3_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter3_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter3_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter3_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter3_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter3_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter3_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter3_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter3_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter3_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter3_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter3_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter3_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter3_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter3_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter3_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter3_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter3_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter3_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter3_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter3_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter3_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter3_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter3_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter3_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clkCounter3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounter3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clkCounter3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clkCounter3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clkCounter3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clkCounter3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clkCounter3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clkCounter3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal o_bit_clk : STD_LOGIC;
  signal o_bit_clk_i_1_n_0 : STD_LOGIC;
  signal \^o_bit_clk_reg_0\ : STD_LOGIC;
  signal \^o_lrc_reg\ : STD_LOGIC;
  signal \NLW_clkCounter3_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clkCounter3_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter3_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter3_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter3_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter3_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter3_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter3_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clkCounter3_reg[8]_i_1\ : label is 11;
begin
  o_bit_clk_reg_0 <= \^o_bit_clk_reg_0\;
  o_lrc_reg <= \^o_lrc_reg\;
\clkCounter3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clkCounter3[0]_i_3_n_0\,
      I1 => \clkCounter3[0]_i_4_n_0\,
      I2 => \clkCounter3[0]_i_5_n_0\,
      I3 => \clkCounter3[0]_i_6_n_0\,
      I4 => \clkCounter3[0]_i_7_n_0\,
      I5 => \clkCounter3[0]_i_8_n_0\,
      O => o_bit_clk
    );
\clkCounter3[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clkCounter3_reg(0),
      I1 => clkCounter3_reg(1),
      O => \clkCounter3[0]_i_3_n_0\
    );
\clkCounter3[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clkCounter3_reg(4),
      I1 => clkCounter3_reg(5),
      I2 => clkCounter3_reg(2),
      I3 => clkCounter3_reg(3),
      I4 => clkCounter3_reg(7),
      I5 => clkCounter3_reg(6),
      O => \clkCounter3[0]_i_4_n_0\
    );
\clkCounter3[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clkCounter3_reg(10),
      I1 => clkCounter3_reg(11),
      I2 => clkCounter3_reg(8),
      I3 => clkCounter3_reg(9),
      I4 => clkCounter3_reg(13),
      I5 => clkCounter3_reg(12),
      O => \clkCounter3[0]_i_5_n_0\
    );
\clkCounter3[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clkCounter3_reg(16),
      I1 => clkCounter3_reg(17),
      I2 => clkCounter3_reg(14),
      I3 => clkCounter3_reg(15),
      I4 => clkCounter3_reg(19),
      I5 => clkCounter3_reg(18),
      O => \clkCounter3[0]_i_6_n_0\
    );
\clkCounter3[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clkCounter3_reg(22),
      I1 => clkCounter3_reg(23),
      I2 => clkCounter3_reg(20),
      I3 => clkCounter3_reg(21),
      I4 => clkCounter3_reg(25),
      I5 => clkCounter3_reg(24),
      O => \clkCounter3[0]_i_7_n_0\
    );
\clkCounter3[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clkCounter3_reg(28),
      I1 => clkCounter3_reg(29),
      I2 => clkCounter3_reg(26),
      I3 => clkCounter3_reg(27),
      I4 => clkCounter3_reg(31),
      I5 => clkCounter3_reg(30),
      O => \clkCounter3[0]_i_8_n_0\
    );
\clkCounter3[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounter3_reg(0),
      O => \clkCounter3[0]_i_9_n_0\
    );
\clkCounter3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[0]_i_2_n_7\,
      Q => clkCounter3_reg(0),
      R => o_bit_clk
    );
\clkCounter3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clkCounter3_reg[0]_i_2_n_0\,
      CO(2) => \clkCounter3_reg[0]_i_2_n_1\,
      CO(1) => \clkCounter3_reg[0]_i_2_n_2\,
      CO(0) => \clkCounter3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clkCounter3_reg[0]_i_2_n_4\,
      O(2) => \clkCounter3_reg[0]_i_2_n_5\,
      O(1) => \clkCounter3_reg[0]_i_2_n_6\,
      O(0) => \clkCounter3_reg[0]_i_2_n_7\,
      S(3 downto 1) => clkCounter3_reg(3 downto 1),
      S(0) => \clkCounter3[0]_i_9_n_0\
    );
\clkCounter3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[8]_i_1_n_5\,
      Q => clkCounter3_reg(10),
      R => o_bit_clk
    );
\clkCounter3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[8]_i_1_n_4\,
      Q => clkCounter3_reg(11),
      R => o_bit_clk
    );
\clkCounter3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[12]_i_1_n_7\,
      Q => clkCounter3_reg(12),
      R => o_bit_clk
    );
\clkCounter3_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter3_reg[8]_i_1_n_0\,
      CO(3) => \clkCounter3_reg[12]_i_1_n_0\,
      CO(2) => \clkCounter3_reg[12]_i_1_n_1\,
      CO(1) => \clkCounter3_reg[12]_i_1_n_2\,
      CO(0) => \clkCounter3_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter3_reg[12]_i_1_n_4\,
      O(2) => \clkCounter3_reg[12]_i_1_n_5\,
      O(1) => \clkCounter3_reg[12]_i_1_n_6\,
      O(0) => \clkCounter3_reg[12]_i_1_n_7\,
      S(3 downto 0) => clkCounter3_reg(15 downto 12)
    );
\clkCounter3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[12]_i_1_n_6\,
      Q => clkCounter3_reg(13),
      R => o_bit_clk
    );
\clkCounter3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[12]_i_1_n_5\,
      Q => clkCounter3_reg(14),
      R => o_bit_clk
    );
\clkCounter3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[12]_i_1_n_4\,
      Q => clkCounter3_reg(15),
      R => o_bit_clk
    );
\clkCounter3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[16]_i_1_n_7\,
      Q => clkCounter3_reg(16),
      R => o_bit_clk
    );
\clkCounter3_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter3_reg[12]_i_1_n_0\,
      CO(3) => \clkCounter3_reg[16]_i_1_n_0\,
      CO(2) => \clkCounter3_reg[16]_i_1_n_1\,
      CO(1) => \clkCounter3_reg[16]_i_1_n_2\,
      CO(0) => \clkCounter3_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter3_reg[16]_i_1_n_4\,
      O(2) => \clkCounter3_reg[16]_i_1_n_5\,
      O(1) => \clkCounter3_reg[16]_i_1_n_6\,
      O(0) => \clkCounter3_reg[16]_i_1_n_7\,
      S(3 downto 0) => clkCounter3_reg(19 downto 16)
    );
\clkCounter3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[16]_i_1_n_6\,
      Q => clkCounter3_reg(17),
      R => o_bit_clk
    );
\clkCounter3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[16]_i_1_n_5\,
      Q => clkCounter3_reg(18),
      R => o_bit_clk
    );
\clkCounter3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[16]_i_1_n_4\,
      Q => clkCounter3_reg(19),
      R => o_bit_clk
    );
\clkCounter3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[0]_i_2_n_6\,
      Q => clkCounter3_reg(1),
      R => o_bit_clk
    );
\clkCounter3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[20]_i_1_n_7\,
      Q => clkCounter3_reg(20),
      R => o_bit_clk
    );
\clkCounter3_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter3_reg[16]_i_1_n_0\,
      CO(3) => \clkCounter3_reg[20]_i_1_n_0\,
      CO(2) => \clkCounter3_reg[20]_i_1_n_1\,
      CO(1) => \clkCounter3_reg[20]_i_1_n_2\,
      CO(0) => \clkCounter3_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter3_reg[20]_i_1_n_4\,
      O(2) => \clkCounter3_reg[20]_i_1_n_5\,
      O(1) => \clkCounter3_reg[20]_i_1_n_6\,
      O(0) => \clkCounter3_reg[20]_i_1_n_7\,
      S(3 downto 0) => clkCounter3_reg(23 downto 20)
    );
\clkCounter3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[20]_i_1_n_6\,
      Q => clkCounter3_reg(21),
      R => o_bit_clk
    );
\clkCounter3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[20]_i_1_n_5\,
      Q => clkCounter3_reg(22),
      R => o_bit_clk
    );
\clkCounter3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[20]_i_1_n_4\,
      Q => clkCounter3_reg(23),
      R => o_bit_clk
    );
\clkCounter3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[24]_i_1_n_7\,
      Q => clkCounter3_reg(24),
      R => o_bit_clk
    );
\clkCounter3_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter3_reg[20]_i_1_n_0\,
      CO(3) => \clkCounter3_reg[24]_i_1_n_0\,
      CO(2) => \clkCounter3_reg[24]_i_1_n_1\,
      CO(1) => \clkCounter3_reg[24]_i_1_n_2\,
      CO(0) => \clkCounter3_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter3_reg[24]_i_1_n_4\,
      O(2) => \clkCounter3_reg[24]_i_1_n_5\,
      O(1) => \clkCounter3_reg[24]_i_1_n_6\,
      O(0) => \clkCounter3_reg[24]_i_1_n_7\,
      S(3 downto 0) => clkCounter3_reg(27 downto 24)
    );
\clkCounter3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[24]_i_1_n_6\,
      Q => clkCounter3_reg(25),
      R => o_bit_clk
    );
\clkCounter3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[24]_i_1_n_5\,
      Q => clkCounter3_reg(26),
      R => o_bit_clk
    );
\clkCounter3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[24]_i_1_n_4\,
      Q => clkCounter3_reg(27),
      R => o_bit_clk
    );
\clkCounter3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[28]_i_1_n_7\,
      Q => clkCounter3_reg(28),
      R => o_bit_clk
    );
\clkCounter3_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter3_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clkCounter3_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clkCounter3_reg[28]_i_1_n_1\,
      CO(1) => \clkCounter3_reg[28]_i_1_n_2\,
      CO(0) => \clkCounter3_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter3_reg[28]_i_1_n_4\,
      O(2) => \clkCounter3_reg[28]_i_1_n_5\,
      O(1) => \clkCounter3_reg[28]_i_1_n_6\,
      O(0) => \clkCounter3_reg[28]_i_1_n_7\,
      S(3 downto 0) => clkCounter3_reg(31 downto 28)
    );
\clkCounter3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[28]_i_1_n_6\,
      Q => clkCounter3_reg(29),
      R => o_bit_clk
    );
\clkCounter3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[0]_i_2_n_5\,
      Q => clkCounter3_reg(2),
      R => o_bit_clk
    );
\clkCounter3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[28]_i_1_n_5\,
      Q => clkCounter3_reg(30),
      R => o_bit_clk
    );
\clkCounter3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[28]_i_1_n_4\,
      Q => clkCounter3_reg(31),
      R => o_bit_clk
    );
\clkCounter3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[0]_i_2_n_4\,
      Q => clkCounter3_reg(3),
      R => o_bit_clk
    );
\clkCounter3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[4]_i_1_n_7\,
      Q => clkCounter3_reg(4),
      R => o_bit_clk
    );
\clkCounter3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter3_reg[0]_i_2_n_0\,
      CO(3) => \clkCounter3_reg[4]_i_1_n_0\,
      CO(2) => \clkCounter3_reg[4]_i_1_n_1\,
      CO(1) => \clkCounter3_reg[4]_i_1_n_2\,
      CO(0) => \clkCounter3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter3_reg[4]_i_1_n_4\,
      O(2) => \clkCounter3_reg[4]_i_1_n_5\,
      O(1) => \clkCounter3_reg[4]_i_1_n_6\,
      O(0) => \clkCounter3_reg[4]_i_1_n_7\,
      S(3 downto 0) => clkCounter3_reg(7 downto 4)
    );
\clkCounter3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[4]_i_1_n_6\,
      Q => clkCounter3_reg(5),
      R => o_bit_clk
    );
\clkCounter3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[4]_i_1_n_5\,
      Q => clkCounter3_reg(6),
      R => o_bit_clk
    );
\clkCounter3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[4]_i_1_n_4\,
      Q => clkCounter3_reg(7),
      R => o_bit_clk
    );
\clkCounter3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[8]_i_1_n_7\,
      Q => clkCounter3_reg(8),
      R => o_bit_clk
    );
\clkCounter3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCounter3_reg[4]_i_1_n_0\,
      CO(3) => \clkCounter3_reg[8]_i_1_n_0\,
      CO(2) => \clkCounter3_reg[8]_i_1_n_1\,
      CO(1) => \clkCounter3_reg[8]_i_1_n_2\,
      CO(0) => \clkCounter3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCounter3_reg[8]_i_1_n_4\,
      O(2) => \clkCounter3_reg[8]_i_1_n_5\,
      O(1) => \clkCounter3_reg[8]_i_1_n_6\,
      O(0) => \clkCounter3_reg[8]_i_1_n_7\,
      S(3 downto 0) => clkCounter3_reg(11 downto 8)
    );
\clkCounter3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => \clkCounter3_reg[8]_i_1_n_6\,
      Q => clkCounter3_reg(9),
      R => o_bit_clk
    );
o_bit_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => i_reset_n,
      I1 => \^o_bit_clk_reg_0\,
      I2 => o_bit_clk,
      O => o_bit_clk_i_1_n_0
    );
o_bit_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_mclk,
      CE => '1',
      D => o_bit_clk_i_1_n_0,
      Q => \^o_bit_clk_reg_0\,
      R => '0'
    );
pToS: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallelToSerial
     port map (
      CLK => \^o_bit_clk_reg_0\,
      i_reset_n => i_reset_n,
      in_aud_data(30 downto 0) => in_aud_data(30 downto 0),
      o_lrc_reg_0 => \^o_lrc_reg\,
      o_sda => o_sda
    );
sToP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialToParallel
     port map (
      CLK => \^o_bit_clk_reg_0\,
      i_sda => i_sda,
      out_lft_chnl_data(30 downto 0) => out_lft_chnl_data(30 downto 0),
      out_rght_chnl_data(30 downto 0) => out_rght_chnl_data(30 downto 0),
      rightChannelDataValid_reg_0 => \^o_lrc_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_clk : in STD_LOGIC;
    i_reset_n : in STD_LOGIC;
    i_mclk : in STD_LOGIC;
    o_bit_clk : out STD_LOGIC;
    o_lrc : out STD_LOGIC;
    o_sda : out STD_LOGIC;
    i_sda : in STD_LOGIC;
    in_aud_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_lft_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    out_rght_chnl_data : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_i2sController_1_0,i2sController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2sController,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_bit_clk : signal is "xilinx.com:signal:clock:1.0 o_bit_clk CLK";
  attribute X_INTERFACE_PARAMETER of o_bit_clk : signal is "XIL_INTERFACENAME o_bit_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_i2sController_1_0_o_bit_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2sController
     port map (
      i_mclk => i_mclk,
      i_reset_n => i_reset_n,
      i_sda => i_sda,
      in_aud_data(30 downto 0) => in_aud_data(31 downto 1),
      o_bit_clk_reg_0 => o_bit_clk,
      o_lrc_reg => o_lrc,
      o_sda => o_sda,
      out_lft_chnl_data(30 downto 0) => out_lft_chnl_data(30 downto 0),
      out_rght_chnl_data(30 downto 0) => out_rght_chnl_data(30 downto 0)
    );
end STRUCTURE;
