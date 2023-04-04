-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Mar  3 17:04:26 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_envelopDetector_0_0_sim_netlist.vhdl
-- Design      : system_envelopDetector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelopDetector is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_data_valid : out STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_clk : in STD_LOGIC;
    i_data_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelopDetector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelopDetector is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal o_data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal o_data00_in : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \o_data2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_n_2\ : STD_LOGIC;
  signal \o_data2_carry__0_n_3\ : STD_LOGIC;
  signal o_data2_carry_i_1_n_0 : STD_LOGIC;
  signal o_data2_carry_i_2_n_0 : STD_LOGIC;
  signal o_data2_carry_i_3_n_0 : STD_LOGIC;
  signal o_data2_carry_i_4_n_0 : STD_LOGIC;
  signal o_data2_carry_i_5_n_0 : STD_LOGIC;
  signal o_data2_carry_i_6_n_0 : STD_LOGIC;
  signal o_data2_carry_i_7_n_0 : STD_LOGIC;
  signal o_data2_carry_i_8_n_0 : STD_LOGIC;
  signal o_data2_carry_n_0 : STD_LOGIC;
  signal o_data2_carry_n_1 : STD_LOGIC;
  signal o_data2_carry_n_2 : STD_LOGIC;
  signal o_data2_carry_n_3 : STD_LOGIC;
  signal \o_data3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data3_carry__0_n_0\ : STD_LOGIC;
  signal \o_data3_carry__0_n_1\ : STD_LOGIC;
  signal \o_data3_carry__0_n_2\ : STD_LOGIC;
  signal \o_data3_carry__0_n_3\ : STD_LOGIC;
  signal \o_data3_carry__0_n_4\ : STD_LOGIC;
  signal \o_data3_carry__0_n_5\ : STD_LOGIC;
  signal \o_data3_carry__0_n_6\ : STD_LOGIC;
  signal \o_data3_carry__0_n_7\ : STD_LOGIC;
  signal \o_data3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data3_carry__1_n_0\ : STD_LOGIC;
  signal \o_data3_carry__1_n_1\ : STD_LOGIC;
  signal \o_data3_carry__1_n_2\ : STD_LOGIC;
  signal \o_data3_carry__1_n_3\ : STD_LOGIC;
  signal \o_data3_carry__1_n_4\ : STD_LOGIC;
  signal \o_data3_carry__1_n_5\ : STD_LOGIC;
  signal \o_data3_carry__1_n_6\ : STD_LOGIC;
  signal \o_data3_carry__1_n_7\ : STD_LOGIC;
  signal o_data3_carry_i_1_n_0 : STD_LOGIC;
  signal o_data3_carry_i_2_n_0 : STD_LOGIC;
  signal o_data3_carry_i_3_n_0 : STD_LOGIC;
  signal o_data3_carry_i_4_n_0 : STD_LOGIC;
  signal o_data3_carry_n_0 : STD_LOGIC;
  signal o_data3_carry_n_1 : STD_LOGIC;
  signal o_data3_carry_n_2 : STD_LOGIC;
  signal o_data3_carry_n_3 : STD_LOGIC;
  signal o_data3_carry_n_4 : STD_LOGIC;
  signal \o_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_12_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_13_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_14_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_4_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_5_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_6_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_7_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_8_n_0\ : STD_LOGIC;
  signal \o_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_6_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_7_n_0\ : STD_LOGIC;
  signal \o_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[5]_i_4_n_0\ : STD_LOGIC;
  signal \o_data[5]_i_5_n_0\ : STD_LOGIC;
  signal \o_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \o_data[8]_i_5_n_0\ : STD_LOGIC;
  signal \o_data[8]_i_6_n_0\ : STD_LOGIC;
  signal \o_data[8]_i_7_n_0\ : STD_LOGIC;
  signal \o_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[9]_i_4_n_0\ : STD_LOGIC;
  signal \o_data[9]_i_5_n_0\ : STD_LOGIC;
  signal \o_data[9]_i_6_n_0\ : STD_LOGIC;
  signal \o_data[9]_i_7_n_0\ : STD_LOGIC;
  signal \o_data_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \o_data_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \o_data_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \o_data_reg[11]_i_9_n_3\ : STD_LOGIC;
  signal \o_data_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_data_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \o_data_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \o_data_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \o_data_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \o_data_reg[5]_i_3_n_1\ : STD_LOGIC;
  signal \o_data_reg[5]_i_3_n_2\ : STD_LOGIC;
  signal \o_data_reg[5]_i_3_n_3\ : STD_LOGIC;
  signal \o_data_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \o_data_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \o_data_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \o_data_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \o_data_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \o_data_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \o_data_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \o_data_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal rectData : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rectData0_n_100 : STD_LOGIC;
  signal rectData0_n_101 : STD_LOGIC;
  signal rectData0_n_102 : STD_LOGIC;
  signal rectData0_n_103 : STD_LOGIC;
  signal rectData0_n_104 : STD_LOGIC;
  signal rectData0_n_105 : STD_LOGIC;
  signal rectData0_n_82 : STD_LOGIC;
  signal rectData0_n_83 : STD_LOGIC;
  signal rectData0_n_84 : STD_LOGIC;
  signal rectData0_n_85 : STD_LOGIC;
  signal rectData0_n_86 : STD_LOGIC;
  signal rectData0_n_87 : STD_LOGIC;
  signal rectData0_n_88 : STD_LOGIC;
  signal rectData0_n_89 : STD_LOGIC;
  signal rectData0_n_90 : STD_LOGIC;
  signal rectData0_n_91 : STD_LOGIC;
  signal rectData0_n_92 : STD_LOGIC;
  signal rectData0_n_93 : STD_LOGIC;
  signal rectData0_n_94 : STD_LOGIC;
  signal rectData0_n_95 : STD_LOGIC;
  signal rectData0_n_96 : STD_LOGIC;
  signal rectData0_n_97 : STD_LOGIC;
  signal rectData0_n_98 : STD_LOGIC;
  signal rectData0_n_99 : STD_LOGIC;
  signal rectDataValid : STD_LOGIC;
  signal \rectData[0]_i_1_n_0\ : STD_LOGIC;
  signal \rectData[10]_i_1_n_0\ : STD_LOGIC;
  signal \rectData[11]_i_1_n_0\ : STD_LOGIC;
  signal \rectData[1]_i_1_n_0\ : STD_LOGIC;
  signal \rectData[2]_i_1_n_0\ : STD_LOGIC;
  signal \rectData[3]_i_1_n_0\ : STD_LOGIC;
  signal \rectData[4]_i_1_n_0\ : STD_LOGIC;
  signal \rectData[5]_i_1_n_0\ : STD_LOGIC;
  signal \rectData[6]_i_1_n_0\ : STD_LOGIC;
  signal \rectData[7]_i_1_n_0\ : STD_LOGIC;
  signal \rectData[8]_i_1_n_0\ : STD_LOGIC;
  signal \rectData[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_o_data2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_data2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_data3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_o_data_reg[11]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data_reg[11]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_data_reg[11]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_data_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_data_reg[11]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data_reg[11]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rectData0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rectData0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rectData0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rectData0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rectData0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rectData0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rectData0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_rectData0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_rectData0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rectData0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_rectData0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of o_data2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_data2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_data[10]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_data[11]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_data[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_data[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_data[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_data[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_data[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_data[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_data[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_data[9]_i_2\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \o_data_reg[11]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data_reg[11]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data_reg[4]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data_reg[5]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data_reg[8]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data_reg[9]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rectData0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \rectData[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rectData[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rectData[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rectData[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rectData[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rectData[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rectData[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rectData[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rectData[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rectData[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rectData[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rectData[9]_i_1\ : label is "soft_lutpair4";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
o_data2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_data2_carry_n_0,
      CO(2) => o_data2_carry_n_1,
      CO(1) => o_data2_carry_n_2,
      CO(0) => o_data2_carry_n_3,
      CYINIT => '0',
      DI(3) => o_data2_carry_i_1_n_0,
      DI(2) => o_data2_carry_i_2_n_0,
      DI(1) => o_data2_carry_i_3_n_0,
      DI(0) => o_data2_carry_i_4_n_0,
      O(3 downto 0) => NLW_o_data2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_data2_carry_i_5_n_0,
      S(2) => o_data2_carry_i_6_n_0,
      S(1) => o_data2_carry_i_7_n_0,
      S(0) => o_data2_carry_i_8_n_0
    );
\o_data2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_data2_carry_n_0,
      CO(3 downto 2) => \NLW_o_data2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \o_data2_carry__0_n_2\,
      CO(0) => \o_data2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \o_data2_carry__0_i_1_n_0\,
      DI(0) => \o_data2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_o_data2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \o_data2_carry__0_i_3_n_0\,
      S(0) => \o_data2_carry__0_i_4_n_0\
    );
\o_data2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rectData(11),
      I1 => \^q\(11),
      I2 => rectData(10),
      I3 => \^q\(10),
      O => \o_data2_carry__0_i_1_n_0\
    );
\o_data2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rectData(9),
      I1 => \^q\(9),
      I2 => rectData(8),
      I3 => \^q\(8),
      O => \o_data2_carry__0_i_2_n_0\
    );
\o_data2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => rectData(11),
      I2 => \^q\(10),
      I3 => rectData(10),
      O => \o_data2_carry__0_i_3_n_0\
    );
\o_data2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => rectData(9),
      I2 => \^q\(8),
      I3 => rectData(8),
      O => \o_data2_carry__0_i_4_n_0\
    );
o_data2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => rectData(7),
      I2 => rectData(6),
      I3 => \^q\(6),
      O => o_data2_carry_i_1_n_0
    );
o_data2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => rectData(5),
      I2 => rectData(4),
      I3 => \^q\(4),
      O => o_data2_carry_i_2_n_0
    );
o_data2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => rectData(3),
      I2 => rectData(2),
      I3 => \^q\(2),
      O => o_data2_carry_i_3_n_0
    );
o_data2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => rectData(1),
      I2 => rectData(0),
      I3 => \^q\(0),
      O => o_data2_carry_i_4_n_0
    );
o_data2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rectData(7),
      I1 => \^q\(7),
      I2 => rectData(6),
      I3 => \^q\(6),
      O => o_data2_carry_i_5_n_0
    );
o_data2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rectData(5),
      I1 => \^q\(5),
      I2 => rectData(4),
      I3 => \^q\(4),
      O => o_data2_carry_i_6_n_0
    );
o_data2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rectData(3),
      I1 => \^q\(3),
      I2 => rectData(2),
      I3 => \^q\(2),
      O => o_data2_carry_i_7_n_0
    );
o_data2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rectData(1),
      I1 => \^q\(1),
      I2 => rectData(0),
      I3 => \^q\(0),
      O => o_data2_carry_i_8_n_0
    );
o_data3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_data3_carry_n_0,
      CO(2) => o_data3_carry_n_1,
      CO(1) => o_data3_carry_n_2,
      CO(0) => o_data3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => rectData(3 downto 0),
      O(3) => o_data3_carry_n_4,
      O(2 downto 0) => NLW_o_data3_carry_O_UNCONNECTED(2 downto 0),
      S(3) => o_data3_carry_i_1_n_0,
      S(2) => o_data3_carry_i_2_n_0,
      S(1) => o_data3_carry_i_3_n_0,
      S(0) => o_data3_carry_i_4_n_0
    );
\o_data3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_data3_carry_n_0,
      CO(3) => \o_data3_carry__0_n_0\,
      CO(2) => \o_data3_carry__0_n_1\,
      CO(1) => \o_data3_carry__0_n_2\,
      CO(0) => \o_data3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rectData(7 downto 4),
      O(3) => \o_data3_carry__0_n_4\,
      O(2) => \o_data3_carry__0_n_5\,
      O(1) => \o_data3_carry__0_n_6\,
      O(0) => \o_data3_carry__0_n_7\,
      S(3) => \o_data3_carry__0_i_1_n_0\,
      S(2) => \o_data3_carry__0_i_2_n_0\,
      S(1) => \o_data3_carry__0_i_3_n_0\,
      S(0) => \o_data3_carry__0_i_4_n_0\
    );
\o_data3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(7),
      I1 => \^q\(7),
      O => \o_data3_carry__0_i_1_n_0\
    );
\o_data3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(6),
      I1 => \^q\(6),
      O => \o_data3_carry__0_i_2_n_0\
    );
\o_data3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(5),
      I1 => \^q\(5),
      O => \o_data3_carry__0_i_3_n_0\
    );
\o_data3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(4),
      I1 => \^q\(4),
      O => \o_data3_carry__0_i_4_n_0\
    );
\o_data3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data3_carry__0_n_0\,
      CO(3) => \o_data3_carry__1_n_0\,
      CO(2) => \o_data3_carry__1_n_1\,
      CO(1) => \o_data3_carry__1_n_2\,
      CO(0) => \o_data3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rectData(11 downto 8),
      O(3) => \o_data3_carry__1_n_4\,
      O(2) => \o_data3_carry__1_n_5\,
      O(1) => \o_data3_carry__1_n_6\,
      O(0) => \o_data3_carry__1_n_7\,
      S(3) => \o_data3_carry__1_i_1_n_0\,
      S(2) => \o_data3_carry__1_i_2_n_0\,
      S(1) => \o_data3_carry__1_i_3_n_0\,
      S(0) => \o_data3_carry__1_i_4_n_0\
    );
\o_data3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => rectData(11),
      O => \o_data3_carry__1_i_1_n_0\
    );
\o_data3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => rectData(10),
      O => \o_data3_carry__1_i_2_n_0\
    );
\o_data3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => rectData(9),
      O => \o_data3_carry__1_i_3_n_0\
    );
\o_data3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => rectData(8),
      O => \o_data3_carry__1_i_4_n_0\
    );
o_data3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(3),
      I1 => \^q\(3),
      O => o_data3_carry_i_1_n_0
    );
o_data3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(2),
      I1 => \^q\(2),
      O => o_data3_carry_i_2_n_0
    );
o_data3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(1),
      I1 => \^q\(1),
      O => o_data3_carry_i_3_n_0
    );
o_data3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(0),
      I1 => \^q\(0),
      O => o_data3_carry_i_4_n_0
    );
\o_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAB00A800A8FFAB"
    )
        port map (
      I0 => rectData(0),
      I1 => \o_data[11]_i_5_n_0\,
      I2 => \o_data[11]_i_6_n_0\,
      I3 => \o_data[11]_i_7_n_0\,
      I4 => \^q\(0),
      I5 => \o_data2_carry__0_n_2\,
      O => \o_data[0]_i_1_n_0\
    );
\o_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => rectData(10),
      I1 => \o_data[11]_i_5_n_0\,
      I2 => \o_data[11]_i_6_n_0\,
      I3 => \o_data[11]_i_7_n_0\,
      I4 => \o_data[10]_i_2_n_0\,
      O => \o_data[10]_i_1_n_0\
    );
\o_data[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(10),
      I1 => \o_data2_carry__0_n_2\,
      I2 => o_data0(10),
      O => \o_data[10]_i_2_n_0\
    );
\o_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => rectDataValid,
      I1 => \^q\(6),
      I2 => \^q\(10),
      I3 => \^q\(5),
      I4 => \o_data[11]_i_3_n_0\,
      I5 => \o_data[11]_i_4_n_0\,
      O => \o_data[11]_i_1_n_0\
    );
\o_data[11]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \o_data[11]_i_12_n_0\
    );
\o_data[11]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \o_data[11]_i_13_n_0\
    );
\o_data[11]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \o_data[11]_i_14_n_0\
    );
\o_data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => rectData(11),
      I1 => \o_data[11]_i_5_n_0\,
      I2 => \o_data[11]_i_6_n_0\,
      I3 => \o_data[11]_i_7_n_0\,
      I4 => \o_data[11]_i_8_n_0\,
      O => \o_data[11]_i_2_n_0\
    );
\o_data[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \^q\(11),
      I3 => \^q\(1),
      O => \o_data[11]_i_3_n_0\
    );
\o_data[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \o_data2_carry__0_n_2\,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(8),
      I4 => \^q\(3),
      I5 => \^q\(9),
      O => \o_data[11]_i_4_n_0\
    );
\o_data[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \o_data3_carry__1_n_7\,
      I1 => \o_data3_carry__0_n_7\,
      I2 => o_data3_carry_n_4,
      O => \o_data[11]_i_5_n_0\
    );
\o_data[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \o_data3_carry__0_n_6\,
      I1 => \o_data3_carry__0_n_5\,
      I2 => \o_data3_carry__0_n_4\,
      I3 => \o_data3_carry__1_n_6\,
      O => \o_data[11]_i_6_n_0\
    );
\o_data[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \o_data3_carry__1_n_5\,
      I1 => \o_data3_carry__1_n_4\,
      I2 => \o_data2_carry__0_n_2\,
      I3 => \o_data_reg[11]_i_9_n_3\,
      O => \o_data[11]_i_7_n_0\
    );
\o_data[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(11),
      I1 => \o_data2_carry__0_n_2\,
      I2 => o_data0(11),
      O => \o_data[11]_i_8_n_0\
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => rectData(1),
      I1 => \o_data[11]_i_5_n_0\,
      I2 => \o_data[11]_i_6_n_0\,
      I3 => \o_data[11]_i_7_n_0\,
      I4 => \o_data[1]_i_2_n_0\,
      O => \o_data[1]_i_1_n_0\
    );
\o_data[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \o_data2_carry__0_n_2\,
      I2 => o_data0(1),
      O => \o_data[1]_i_2_n_0\
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => rectData(2),
      I1 => \o_data[11]_i_5_n_0\,
      I2 => \o_data[11]_i_6_n_0\,
      I3 => \o_data[11]_i_7_n_0\,
      I4 => \o_data[2]_i_2_n_0\,
      O => \o_data[2]_i_1_n_0\
    );
\o_data[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(2),
      I1 => \o_data2_carry__0_n_2\,
      I2 => o_data0(2),
      O => \o_data[2]_i_2_n_0\
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => rectData(3),
      I1 => \o_data[11]_i_5_n_0\,
      I2 => \o_data[11]_i_6_n_0\,
      I3 => \o_data[11]_i_7_n_0\,
      I4 => \o_data[3]_i_2_n_0\,
      O => \o_data[3]_i_1_n_0\
    );
\o_data[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(3),
      I1 => \o_data2_carry__0_n_2\,
      I2 => o_data0(3),
      O => \o_data[3]_i_2_n_0\
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => rectData(4),
      I1 => \o_data[11]_i_5_n_0\,
      I2 => \o_data[11]_i_6_n_0\,
      I3 => \o_data[11]_i_7_n_0\,
      I4 => \o_data[4]_i_2_n_0\,
      O => \o_data[4]_i_1_n_0\
    );
\o_data[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(4),
      I1 => \o_data2_carry__0_n_2\,
      I2 => o_data0(4),
      O => \o_data[4]_i_2_n_0\
    );
\o_data[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \o_data[4]_i_4_n_0\
    );
\o_data[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \o_data[4]_i_5_n_0\
    );
\o_data[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \o_data[4]_i_6_n_0\
    );
\o_data[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \o_data[4]_i_7_n_0\
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => rectData(5),
      I1 => \o_data[11]_i_5_n_0\,
      I2 => \o_data[11]_i_6_n_0\,
      I3 => \o_data[11]_i_7_n_0\,
      I4 => \o_data[5]_i_2_n_0\,
      O => \o_data[5]_i_1_n_0\
    );
\o_data[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(5),
      I1 => \o_data2_carry__0_n_2\,
      I2 => o_data0(5),
      O => \o_data[5]_i_2_n_0\
    );
\o_data[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \o_data[5]_i_4_n_0\
    );
\o_data[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \o_data[5]_i_5_n_0\
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => rectData(6),
      I1 => \o_data[11]_i_5_n_0\,
      I2 => \o_data[11]_i_6_n_0\,
      I3 => \o_data[11]_i_7_n_0\,
      I4 => \o_data[6]_i_2_n_0\,
      O => \o_data[6]_i_1_n_0\
    );
\o_data[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(6),
      I1 => \o_data2_carry__0_n_2\,
      I2 => o_data0(6),
      O => \o_data[6]_i_2_n_0\
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => rectData(7),
      I1 => \o_data[11]_i_5_n_0\,
      I2 => \o_data[11]_i_6_n_0\,
      I3 => \o_data[11]_i_7_n_0\,
      I4 => \o_data[7]_i_2_n_0\,
      O => \o_data[7]_i_1_n_0\
    );
\o_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(7),
      I1 => \o_data2_carry__0_n_2\,
      I2 => o_data0(7),
      O => \o_data[7]_i_2_n_0\
    );
\o_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => rectData(8),
      I1 => \o_data[11]_i_5_n_0\,
      I2 => \o_data[11]_i_6_n_0\,
      I3 => \o_data[11]_i_7_n_0\,
      I4 => \o_data[8]_i_2_n_0\,
      O => \o_data[8]_i_1_n_0\
    );
\o_data[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(8),
      I1 => \o_data2_carry__0_n_2\,
      I2 => o_data0(8),
      O => \o_data[8]_i_2_n_0\
    );
\o_data[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \o_data[8]_i_4_n_0\
    );
\o_data[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \o_data[8]_i_5_n_0\
    );
\o_data[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \o_data[8]_i_6_n_0\
    );
\o_data[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \o_data[8]_i_7_n_0\
    );
\o_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => rectData(9),
      I1 => \o_data[11]_i_5_n_0\,
      I2 => \o_data[11]_i_6_n_0\,
      I3 => \o_data[11]_i_7_n_0\,
      I4 => \o_data[9]_i_2_n_0\,
      O => \o_data[9]_i_1_n_0\
    );
\o_data[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(9),
      I1 => \o_data2_carry__0_n_2\,
      I2 => o_data0(9),
      O => \o_data[9]_i_2_n_0\
    );
\o_data[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \o_data[9]_i_4_n_0\
    );
\o_data[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \o_data[9]_i_5_n_0\
    );
\o_data[9]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \o_data[9]_i_6_n_0\
    );
\o_data[9]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \o_data[9]_i_7_n_0\
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => \o_data[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\o_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => \o_data[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\o_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => \o_data[11]_i_2_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\o_data_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data_reg[9]_i_3_n_0\,
      CO(3 downto 1) => \NLW_o_data_reg[11]_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_data_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_o_data_reg[11]_i_10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => o_data00_in(11 downto 10),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^q\(11 downto 10)
    );
\o_data_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data_reg[8]_i_3_n_0\,
      CO(3 downto 2) => \NLW_o_data_reg[11]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \o_data_reg[11]_i_11_n_2\,
      CO(0) => \o_data_reg[11]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(10 downto 9),
      O(3) => \NLW_o_data_reg[11]_i_11_O_UNCONNECTED\(3),
      O(2 downto 0) => o_data0(11 downto 9),
      S(3) => '0',
      S(2) => \o_data[11]_i_12_n_0\,
      S(1) => \o_data[11]_i_13_n_0\,
      S(0) => \o_data[11]_i_14_n_0\
    );
\o_data_reg[11]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data3_carry__1_n_0\,
      CO(3 downto 1) => \NLW_o_data_reg[11]_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_data_reg[11]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data_reg[11]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => \o_data[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => \o_data[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => \o_data[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => \o_data[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\o_data_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data_reg[4]_i_3_n_0\,
      CO(2) => \o_data_reg[4]_i_3_n_1\,
      CO(1) => \o_data_reg[4]_i_3_n_2\,
      CO(0) => \o_data_reg[4]_i_3_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3 downto 0) => o_data0(4 downto 1),
      S(3) => \o_data[4]_i_4_n_0\,
      S(2) => \o_data[4]_i_5_n_0\,
      S(1) => \o_data[4]_i_6_n_0\,
      S(0) => \o_data[4]_i_7_n_0\
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => \o_data[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\o_data_reg[5]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data_reg[5]_i_3_n_0\,
      CO(2) => \o_data_reg[5]_i_3_n_1\,
      CO(1) => \o_data_reg[5]_i_3_n_2\,
      CO(0) => \o_data_reg[5]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \^q\(5),
      DI(2) => '0',
      DI(1) => \^q\(3),
      DI(0) => '0',
      O(3 downto 0) => o_data00_in(5 downto 2),
      S(3) => \o_data[5]_i_4_n_0\,
      S(2) => \^q\(4),
      S(1) => \o_data[5]_i_5_n_0\,
      S(0) => \^q\(2)
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => \o_data[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => \o_data[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\o_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => \o_data[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\o_data_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data_reg[4]_i_3_n_0\,
      CO(3) => \o_data_reg[8]_i_3_n_0\,
      CO(2) => \o_data_reg[8]_i_3_n_1\,
      CO(1) => \o_data_reg[8]_i_3_n_2\,
      CO(0) => \o_data_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3 downto 0) => o_data0(8 downto 5),
      S(3) => \o_data[8]_i_4_n_0\,
      S(2) => \o_data[8]_i_5_n_0\,
      S(1) => \o_data[8]_i_6_n_0\,
      S(0) => \o_data[8]_i_7_n_0\
    );
\o_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => \o_data[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\o_data_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data_reg[5]_i_3_n_0\,
      CO(3) => \o_data_reg[9]_i_3_n_0\,
      CO(2) => \o_data_reg[9]_i_3_n_1\,
      CO(1) => \o_data_reg[9]_i_3_n_2\,
      CO(0) => \o_data_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(9 downto 6),
      O(3 downto 0) => o_data00_in(9 downto 6),
      S(3) => \o_data[9]_i_4_n_0\,
      S(2) => \o_data[9]_i_5_n_0\,
      S(1) => \o_data[9]_i_6_n_0\,
      S(0) => \o_data[9]_i_7_n_0\
    );
o_data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => rectDataValid,
      Q => o_data_valid,
      R => '0'
    );
rectData0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => i_data(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_rectData0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000111111111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_rectData0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_rectData0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_rectData0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_rectData0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_rectData0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_rectData0_P_UNCONNECTED(47 downto 24),
      P(23) => rectData0_n_82,
      P(22) => rectData0_n_83,
      P(21) => rectData0_n_84,
      P(20) => rectData0_n_85,
      P(19) => rectData0_n_86,
      P(18) => rectData0_n_87,
      P(17) => rectData0_n_88,
      P(16) => rectData0_n_89,
      P(15) => rectData0_n_90,
      P(14) => rectData0_n_91,
      P(13) => rectData0_n_92,
      P(12) => rectData0_n_93,
      P(11) => rectData0_n_94,
      P(10) => rectData0_n_95,
      P(9) => rectData0_n_96,
      P(8) => rectData0_n_97,
      P(7) => rectData0_n_98,
      P(6) => rectData0_n_99,
      P(5) => rectData0_n_100,
      P(4) => rectData0_n_101,
      P(3) => rectData0_n_102,
      P(2) => rectData0_n_103,
      P(1) => rectData0_n_104,
      P(0) => rectData0_n_105,
      PATTERNBDETECT => NLW_rectData0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_rectData0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_rectData0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_rectData0_UNDERFLOW_UNCONNECTED
    );
rectDataValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_data_valid,
      Q => rectDataValid,
      R => '0'
    );
\rectData[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_105,
      I1 => i_data(11),
      I2 => i_data(0),
      O => \rectData[0]_i_1_n_0\
    );
\rectData[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_95,
      I1 => i_data(11),
      I2 => i_data(10),
      O => \rectData[10]_i_1_n_0\
    );
\rectData[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_data(11),
      I1 => rectData0_n_94,
      O => \rectData[11]_i_1_n_0\
    );
\rectData[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_104,
      I1 => i_data(11),
      I2 => i_data(1),
      O => \rectData[1]_i_1_n_0\
    );
\rectData[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_103,
      I1 => i_data(11),
      I2 => i_data(2),
      O => \rectData[2]_i_1_n_0\
    );
\rectData[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_102,
      I1 => i_data(11),
      I2 => i_data(3),
      O => \rectData[3]_i_1_n_0\
    );
\rectData[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_101,
      I1 => i_data(11),
      I2 => i_data(4),
      O => \rectData[4]_i_1_n_0\
    );
\rectData[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_100,
      I1 => i_data(11),
      I2 => i_data(5),
      O => \rectData[5]_i_1_n_0\
    );
\rectData[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_99,
      I1 => i_data(11),
      I2 => i_data(6),
      O => \rectData[6]_i_1_n_0\
    );
\rectData[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_98,
      I1 => i_data(11),
      I2 => i_data(7),
      O => \rectData[7]_i_1_n_0\
    );
\rectData[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_97,
      I1 => i_data(11),
      I2 => i_data(8),
      O => \rectData[8]_i_1_n_0\
    );
\rectData[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_96,
      I1 => i_data(11),
      I2 => i_data(9),
      O => \rectData[9]_i_1_n_0\
    );
\rectData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \rectData[0]_i_1_n_0\,
      Q => rectData(0),
      R => '0'
    );
\rectData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \rectData[10]_i_1_n_0\,
      Q => rectData(10),
      R => '0'
    );
\rectData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \rectData[11]_i_1_n_0\,
      Q => rectData(11),
      R => '0'
    );
\rectData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \rectData[1]_i_1_n_0\,
      Q => rectData(1),
      R => '0'
    );
\rectData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \rectData[2]_i_1_n_0\,
      Q => rectData(2),
      R => '0'
    );
\rectData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \rectData[3]_i_1_n_0\,
      Q => rectData(3),
      R => '0'
    );
\rectData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \rectData[4]_i_1_n_0\,
      Q => rectData(4),
      R => '0'
    );
\rectData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \rectData[5]_i_1_n_0\,
      Q => rectData(5),
      R => '0'
    );
\rectData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \rectData[6]_i_1_n_0\,
      Q => rectData(6),
      R => '0'
    );
\rectData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \rectData[7]_i_1_n_0\,
      Q => rectData(7),
      R => '0'
    );
\rectData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \rectData[8]_i_1_n_0\,
      Q => rectData(8),
      R => '0'
    );
\rectData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \rectData[9]_i_1_n_0\,
      Q => rectData(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data_valid : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_data_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_envelopDetector_0_0,envelopDetector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "envelopDetector,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_envelopDetector
     port map (
      Q(11 downto 0) => o_data(11 downto 0),
      i_clk => i_clk,
      i_data(11 downto 0) => i_data(11 downto 0),
      i_data_valid => i_data_valid,
      o_data_valid => o_data_valid
    );
end STRUCTURE;
