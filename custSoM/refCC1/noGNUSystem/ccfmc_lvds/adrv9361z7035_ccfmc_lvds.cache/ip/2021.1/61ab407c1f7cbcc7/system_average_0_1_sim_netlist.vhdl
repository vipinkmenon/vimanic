-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Mar  7 11:14:30 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_average_0_1_sim_netlist.vhdl
-- Design      : system_average_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_data_valid : out STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data_valid : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal o_data2 : STD_LOGIC_VECTOR ( 26 downto 15 );
  signal \o_data2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_n_1\ : STD_LOGIC;
  signal \o_data2_carry__0_n_2\ : STD_LOGIC;
  signal \o_data2_carry__0_n_3\ : STD_LOGIC;
  signal \o_data2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data2_carry__1_n_0\ : STD_LOGIC;
  signal \o_data2_carry__1_n_1\ : STD_LOGIC;
  signal \o_data2_carry__1_n_2\ : STD_LOGIC;
  signal \o_data2_carry__1_n_3\ : STD_LOGIC;
  signal \o_data2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_data2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_data2_carry__2_n_0\ : STD_LOGIC;
  signal \o_data2_carry__2_n_1\ : STD_LOGIC;
  signal \o_data2_carry__2_n_2\ : STD_LOGIC;
  signal \o_data2_carry__2_n_3\ : STD_LOGIC;
  signal \o_data2_carry__3_n_0\ : STD_LOGIC;
  signal \o_data2_carry__3_n_1\ : STD_LOGIC;
  signal \o_data2_carry__3_n_2\ : STD_LOGIC;
  signal \o_data2_carry__3_n_3\ : STD_LOGIC;
  signal \o_data2_carry__4_n_0\ : STD_LOGIC;
  signal \o_data2_carry__4_n_1\ : STD_LOGIC;
  signal \o_data2_carry__4_n_2\ : STD_LOGIC;
  signal \o_data2_carry__4_n_3\ : STD_LOGIC;
  signal \o_data2_carry__5_n_3\ : STD_LOGIC;
  signal o_data2_carry_i_1_n_0 : STD_LOGIC;
  signal o_data2_carry_i_2_n_0 : STD_LOGIC;
  signal o_data2_carry_i_3_n_0 : STD_LOGIC;
  signal o_data2_carry_i_4_n_0 : STD_LOGIC;
  signal o_data2_carry_n_0 : STD_LOGIC;
  signal o_data2_carry_n_1 : STD_LOGIC;
  signal o_data2_carry_n_2 : STD_LOGIC;
  signal o_data2_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_carry__1_n_4\ : STD_LOGIC;
  signal \sum0_carry__1_n_5\ : STD_LOGIC;
  signal \sum0_carry__1_n_6\ : STD_LOGIC;
  signal \sum0_carry__1_n_7\ : STD_LOGIC;
  signal \sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0_carry__2_n_4\ : STD_LOGIC;
  signal \sum0_carry__2_n_5\ : STD_LOGIC;
  signal \sum0_carry__2_n_6\ : STD_LOGIC;
  signal \sum0_carry__2_n_7\ : STD_LOGIC;
  signal \sum0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_1\ : STD_LOGIC;
  signal \sum0_carry__3_n_2\ : STD_LOGIC;
  signal \sum0_carry__3_n_3\ : STD_LOGIC;
  signal \sum0_carry__3_n_4\ : STD_LOGIC;
  signal \sum0_carry__3_n_5\ : STD_LOGIC;
  signal \sum0_carry__3_n_6\ : STD_LOGIC;
  signal \sum0_carry__3_n_7\ : STD_LOGIC;
  signal \sum0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_n_1\ : STD_LOGIC;
  signal \sum0_carry__4_n_2\ : STD_LOGIC;
  signal \sum0_carry__4_n_3\ : STD_LOGIC;
  signal \sum0_carry__4_n_4\ : STD_LOGIC;
  signal \sum0_carry__4_n_5\ : STD_LOGIC;
  signal \sum0_carry__4_n_6\ : STD_LOGIC;
  signal \sum0_carry__4_n_7\ : STD_LOGIC;
  signal \sum0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_n_1\ : STD_LOGIC;
  signal \sum0_carry__5_n_2\ : STD_LOGIC;
  signal \sum0_carry__5_n_3\ : STD_LOGIC;
  signal \sum0_carry__5_n_4\ : STD_LOGIC;
  signal \sum0_carry__5_n_5\ : STD_LOGIC;
  signal \sum0_carry__5_n_6\ : STD_LOGIC;
  signal \sum0_carry__5_n_7\ : STD_LOGIC;
  signal \sum0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_n_1\ : STD_LOGIC;
  signal \sum0_carry__6_n_2\ : STD_LOGIC;
  signal \sum0_carry__6_n_3\ : STD_LOGIC;
  signal \sum0_carry__6_n_4\ : STD_LOGIC;
  signal \sum0_carry__6_n_5\ : STD_LOGIC;
  signal \sum0_carry__6_n_6\ : STD_LOGIC;
  signal \sum0_carry__6_n_7\ : STD_LOGIC;
  signal sum0_carry_i_1_n_0 : STD_LOGIC;
  signal sum0_carry_i_2_n_0 : STD_LOGIC;
  signal sum0_carry_i_3_n_0 : STD_LOGIC;
  signal sum0_carry_i_4_n_0 : STD_LOGIC;
  signal sum0_carry_i_5_n_0 : STD_LOGIC;
  signal sum0_carry_i_6_n_0 : STD_LOGIC;
  signal sum0_carry_i_7_n_0 : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal sum0_carry_n_4 : STD_LOGIC;
  signal sum0_carry_n_5 : STD_LOGIC;
  signal sum0_carry_n_6 : STD_LOGIC;
  signal sum0_carry_n_7 : STD_LOGIC;
  signal NLW_o_data2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_o_data2_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data2_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of o_data2_carry : label is 35;
  attribute ADDER_THRESHOLD of \o_data2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data2_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_data[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_data[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_data[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_data[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_data[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_data[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_data[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_data[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_data[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_data[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_data[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_data[9]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of sum0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \sum0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \sum0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \sum0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \sum0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \sum0_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \sum0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \sum0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \sum0_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \sum0_carry__1\ : label is 35;
  attribute HLUTNM of \sum0_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \sum0_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \sum0_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \sum0_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \sum0_carry__1_i_6\ : label is "lutpair9";
  attribute HLUTNM of \sum0_carry__1_i_7\ : label is "lutpair8";
  attribute HLUTNM of \sum0_carry__1_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \sum0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__6\ : label is 35;
  attribute HLUTNM of sum0_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of sum0_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of sum0_carry_i_3 : label is "lutpair10";
  attribute HLUTNM of sum0_carry_i_4 : label is "lutpair2";
  attribute HLUTNM of sum0_carry_i_5 : label is "lutpair1";
  attribute HLUTNM of sum0_carry_i_6 : label is "lutpair0";
  attribute HLUTNM of sum0_carry_i_7 : label is "lutpair10";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
o_data2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_data2_carry_n_0,
      CO(2) => o_data2_carry_n_1,
      CO(1) => o_data2_carry_n_2,
      CO(0) => o_data2_carry_n_3,
      CYINIT => sum(0),
      DI(3 downto 0) => sum(4 downto 1),
      O(3 downto 0) => NLW_o_data2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_data2_carry_i_1_n_0,
      S(2) => o_data2_carry_i_2_n_0,
      S(1) => o_data2_carry_i_3_n_0,
      S(0) => o_data2_carry_i_4_n_0
    );
\o_data2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_data2_carry_n_0,
      CO(3) => \o_data2_carry__0_n_0\,
      CO(2) => \o_data2_carry__0_n_1\,
      CO(1) => \o_data2_carry__0_n_2\,
      CO(0) => \o_data2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(8 downto 5),
      O(3 downto 0) => \NLW_o_data2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data2_carry__0_i_1_n_0\,
      S(2) => \o_data2_carry__0_i_2_n_0\,
      S(1) => \o_data2_carry__0_i_3_n_0\,
      S(0) => \o_data2_carry__0_i_4_n_0\
    );
\o_data2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(8),
      O => \o_data2_carry__0_i_1_n_0\
    );
\o_data2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(7),
      O => \o_data2_carry__0_i_2_n_0\
    );
\o_data2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(6),
      O => \o_data2_carry__0_i_3_n_0\
    );
\o_data2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(5),
      O => \o_data2_carry__0_i_4_n_0\
    );
\o_data2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2_carry__0_n_0\,
      CO(3) => \o_data2_carry__1_n_0\,
      CO(2) => \o_data2_carry__1_n_1\,
      CO(1) => \o_data2_carry__1_n_2\,
      CO(0) => \o_data2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(12 downto 9),
      O(3 downto 0) => \NLW_o_data2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data2_carry__1_i_1_n_0\,
      S(2) => \o_data2_carry__1_i_2_n_0\,
      S(1) => \o_data2_carry__1_i_3_n_0\,
      S(0) => \o_data2_carry__1_i_4_n_0\
    );
\o_data2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(12),
      O => \o_data2_carry__1_i_1_n_0\
    );
\o_data2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(11),
      O => \o_data2_carry__1_i_2_n_0\
    );
\o_data2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(10),
      O => \o_data2_carry__1_i_3_n_0\
    );
\o_data2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(9),
      O => \o_data2_carry__1_i_4_n_0\
    );
\o_data2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2_carry__1_n_0\,
      CO(3) => \o_data2_carry__2_n_0\,
      CO(2) => \o_data2_carry__2_n_1\,
      CO(1) => \o_data2_carry__2_n_2\,
      CO(0) => \o_data2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sum(14 downto 13),
      O(3 downto 2) => o_data2(16 downto 15),
      O(1 downto 0) => \NLW_o_data2_carry__2_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => sum(16 downto 15),
      S(1) => \o_data2_carry__2_i_1_n_0\,
      S(0) => \o_data2_carry__2_i_2_n_0\
    );
\o_data2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(14),
      O => \o_data2_carry__2_i_1_n_0\
    );
\o_data2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(13),
      O => \o_data2_carry__2_i_2_n_0\
    );
\o_data2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2_carry__2_n_0\,
      CO(3) => \o_data2_carry__3_n_0\,
      CO(2) => \o_data2_carry__3_n_1\,
      CO(1) => \o_data2_carry__3_n_2\,
      CO(0) => \o_data2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_data2(20 downto 17),
      S(3 downto 0) => sum(20 downto 17)
    );
\o_data2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2_carry__3_n_0\,
      CO(3) => \o_data2_carry__4_n_0\,
      CO(2) => \o_data2_carry__4_n_1\,
      CO(1) => \o_data2_carry__4_n_2\,
      CO(0) => \o_data2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => o_data2(24 downto 21),
      S(3 downto 0) => sum(24 downto 21)
    );
\o_data2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2_carry__4_n_0\,
      CO(3 downto 1) => \NLW_o_data2_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_data2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_o_data2_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => o_data2(26 downto 25),
      S(3 downto 2) => B"00",
      S(1 downto 0) => sum(26 downto 25)
    );
o_data2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(4),
      O => o_data2_carry_i_1_n_0
    );
o_data2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(3),
      O => o_data2_carry_i_2_n_0
    );
o_data2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(2),
      O => o_data2_carry_i_3_n_0
    );
o_data2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum(1),
      O => o_data2_carry_i_4_n_0
    );
\o_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data2(15),
      I1 => sum(15),
      I2 => sum(31),
      O => p_0_in(0)
    );
\o_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data2(25),
      I1 => sum(25),
      I2 => sum(31),
      O => p_0_in(10)
    );
\o_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data2(26),
      I1 => sum(26),
      I2 => sum(31),
      O => p_0_in(11)
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data2(16),
      I1 => sum(16),
      I2 => sum(31),
      O => p_0_in(1)
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data2(17),
      I1 => sum(17),
      I2 => sum(31),
      O => p_0_in(2)
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data2(18),
      I1 => sum(18),
      I2 => sum(31),
      O => p_0_in(3)
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data2(19),
      I1 => sum(19),
      I2 => sum(31),
      O => p_0_in(4)
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data2(20),
      I1 => sum(20),
      I2 => sum(31),
      O => p_0_in(5)
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data2(21),
      I1 => sum(21),
      I2 => sum(31),
      O => p_0_in(6)
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data2(22),
      I1 => sum(22),
      I2 => sum(31),
      O => p_0_in(7)
    );
\o_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data2(23),
      I1 => sum(23),
      I2 => sum(31),
      O => p_0_in(8)
    );
\o_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => o_data2(24),
      I1 => sum(24),
      I2 => sum(31),
      O => p_0_in(9)
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => p_0_in(0),
      Q => \^q\(0),
      R => '0'
    );
\o_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => p_0_in(10),
      Q => \^q\(10),
      R => '0'
    );
\o_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => p_0_in(11),
      Q => \^q\(11),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => p_0_in(1),
      Q => \^q\(1),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => p_0_in(2),
      Q => \^q\(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => p_0_in(3),
      Q => \^q\(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => p_0_in(4),
      Q => \^q\(4),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => p_0_in(5),
      Q => \^q\(5),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => p_0_in(6),
      Q => \^q\(6),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => p_0_in(7),
      Q => \^q\(7),
      R => '0'
    );
\o_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => p_0_in(8),
      Q => \^q\(8),
      R => '0'
    );
\o_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => p_0_in(9),
      Q => \^q\(9),
      R => '0'
    );
o_data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_data_valid,
      Q => o_data_valid,
      R => '0'
    );
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => '0',
      DI(3) => sum0_carry_i_1_n_0,
      DI(2) => sum0_carry_i_2_n_0,
      DI(1) => sum0_carry_i_3_n_0,
      DI(0) => i_data(0),
      O(3) => sum0_carry_n_4,
      O(2) => sum0_carry_n_5,
      O(1) => sum0_carry_n_6,
      O(0) => sum0_carry_n_7,
      S(3) => sum0_carry_i_4_n_0,
      S(2) => sum0_carry_i_5_n_0,
      S(1) => sum0_carry_i_6_n_0,
      S(0) => sum0_carry_i_7_n_0
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3) => \sum0_carry__0_n_0\,
      CO(2) => \sum0_carry__0_n_1\,
      CO(1) => \sum0_carry__0_n_2\,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0_carry__0_i_1_n_0\,
      DI(2) => \sum0_carry__0_i_2_n_0\,
      DI(1) => \sum0_carry__0_i_3_n_0\,
      DI(0) => \sum0_carry__0_i_4_n_0\,
      O(3) => \sum0_carry__0_n_4\,
      O(2) => \sum0_carry__0_n_5\,
      O(1) => \sum0_carry__0_n_6\,
      O(0) => \sum0_carry__0_n_7\,
      S(3) => \sum0_carry__0_i_5_n_0\,
      S(2) => \sum0_carry__0_i_6_n_0\,
      S(1) => \sum0_carry__0_i_7_n_0\,
      S(0) => \sum0_carry__0_i_8_n_0\
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(6),
      I1 => sum(6),
      I2 => i_data(6),
      O => \sum0_carry__0_i_1_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => sum(5),
      I2 => i_data(5),
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(4),
      I1 => sum(4),
      I2 => i_data(4),
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => sum(3),
      I2 => i_data(3),
      O => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(7),
      I1 => sum(7),
      I2 => i_data(7),
      I3 => \sum0_carry__0_i_1_n_0\,
      O => \sum0_carry__0_i_5_n_0\
    );
\sum0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(6),
      I1 => sum(6),
      I2 => i_data(6),
      I3 => \sum0_carry__0_i_2_n_0\,
      O => \sum0_carry__0_i_6_n_0\
    );
\sum0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(5),
      I1 => sum(5),
      I2 => i_data(5),
      I3 => \sum0_carry__0_i_3_n_0\,
      O => \sum0_carry__0_i_7_n_0\
    );
\sum0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(4),
      I1 => sum(4),
      I2 => i_data(4),
      I3 => \sum0_carry__0_i_4_n_0\,
      O => \sum0_carry__0_i_8_n_0\
    );
\sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__0_n_0\,
      CO(3) => \sum0_carry__1_n_0\,
      CO(2) => \sum0_carry__1_n_1\,
      CO(1) => \sum0_carry__1_n_2\,
      CO(0) => \sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum0_carry__1_i_1_n_0\,
      DI(2) => \sum0_carry__1_i_2_n_0\,
      DI(1) => \sum0_carry__1_i_3_n_0\,
      DI(0) => \sum0_carry__1_i_4_n_0\,
      O(3) => \sum0_carry__1_n_4\,
      O(2) => \sum0_carry__1_n_5\,
      O(1) => \sum0_carry__1_n_6\,
      O(0) => \sum0_carry__1_n_7\,
      S(3) => \sum0_carry__1_i_5_n_0\,
      S(2) => \sum0_carry__1_i_6_n_0\,
      S(1) => \sum0_carry__1_i_7_n_0\,
      S(0) => \sum0_carry__1_i_8_n_0\
    );
\sum0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(10),
      I1 => sum(10),
      I2 => i_data(10),
      O => \sum0_carry__1_i_1_n_0\
    );
\sum0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(9),
      I1 => sum(9),
      I2 => i_data(9),
      O => \sum0_carry__1_i_2_n_0\
    );
\sum0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(8),
      I1 => sum(8),
      I2 => i_data(8),
      O => \sum0_carry__1_i_3_n_0\
    );
\sum0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => sum(7),
      I2 => i_data(7),
      O => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum0_carry__1_i_1_n_0\,
      I1 => \^q\(11),
      I2 => sum(11),
      I3 => i_data(11),
      O => \sum0_carry__1_i_5_n_0\
    );
\sum0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(10),
      I1 => sum(10),
      I2 => i_data(10),
      I3 => \sum0_carry__1_i_2_n_0\,
      O => \sum0_carry__1_i_6_n_0\
    );
\sum0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(9),
      I1 => sum(9),
      I2 => i_data(9),
      I3 => \sum0_carry__1_i_3_n_0\,
      O => \sum0_carry__1_i_7_n_0\
    );
\sum0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(8),
      I1 => sum(8),
      I2 => i_data(8),
      I3 => \sum0_carry__1_i_4_n_0\,
      O => \sum0_carry__1_i_8_n_0\
    );
\sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__1_n_0\,
      CO(3) => \sum0_carry__2_n_0\,
      CO(2) => \sum0_carry__2_n_1\,
      CO(1) => \sum0_carry__2_n_2\,
      CO(0) => \sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => sum(14 downto 12),
      DI(0) => \sum0_carry__2_i_1_n_0\,
      O(3) => \sum0_carry__2_n_4\,
      O(2) => \sum0_carry__2_n_5\,
      O(1) => \sum0_carry__2_n_6\,
      O(0) => \sum0_carry__2_n_7\,
      S(3) => \sum0_carry__2_i_2_n_0\,
      S(2) => \sum0_carry__2_i_3_n_0\,
      S(1) => \sum0_carry__2_i_4_n_0\,
      S(0) => \sum0_carry__2_i_5_n_0\
    );
\sum0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(11),
      I1 => sum(11),
      I2 => i_data(11),
      O => \sum0_carry__2_i_1_n_0\
    );
\sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(14),
      I1 => sum(15),
      O => \sum0_carry__2_i_2_n_0\
    );
\sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(13),
      I1 => sum(14),
      O => \sum0_carry__2_i_3_n_0\
    );
\sum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(12),
      I1 => sum(13),
      O => \sum0_carry__2_i_4_n_0\
    );
\sum0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => i_data(11),
      I1 => sum(11),
      I2 => \^q\(11),
      I3 => sum(12),
      O => \sum0_carry__2_i_5_n_0\
    );
\sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__2_n_0\,
      CO(3) => \sum0_carry__3_n_0\,
      CO(2) => \sum0_carry__3_n_1\,
      CO(1) => \sum0_carry__3_n_2\,
      CO(0) => \sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(18 downto 15),
      O(3) => \sum0_carry__3_n_4\,
      O(2) => \sum0_carry__3_n_5\,
      O(1) => \sum0_carry__3_n_6\,
      O(0) => \sum0_carry__3_n_7\,
      S(3) => \sum0_carry__3_i_1_n_0\,
      S(2) => \sum0_carry__3_i_2_n_0\,
      S(1) => \sum0_carry__3_i_3_n_0\,
      S(0) => \sum0_carry__3_i_4_n_0\
    );
\sum0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(18),
      I1 => sum(19),
      O => \sum0_carry__3_i_1_n_0\
    );
\sum0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(17),
      I1 => sum(18),
      O => \sum0_carry__3_i_2_n_0\
    );
\sum0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(16),
      I1 => sum(17),
      O => \sum0_carry__3_i_3_n_0\
    );
\sum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(15),
      I1 => sum(16),
      O => \sum0_carry__3_i_4_n_0\
    );
\sum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__3_n_0\,
      CO(3) => \sum0_carry__4_n_0\,
      CO(2) => \sum0_carry__4_n_1\,
      CO(1) => \sum0_carry__4_n_2\,
      CO(0) => \sum0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(22 downto 19),
      O(3) => \sum0_carry__4_n_4\,
      O(2) => \sum0_carry__4_n_5\,
      O(1) => \sum0_carry__4_n_6\,
      O(0) => \sum0_carry__4_n_7\,
      S(3) => \sum0_carry__4_i_1_n_0\,
      S(2) => \sum0_carry__4_i_2_n_0\,
      S(1) => \sum0_carry__4_i_3_n_0\,
      S(0) => \sum0_carry__4_i_4_n_0\
    );
\sum0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(22),
      I1 => sum(23),
      O => \sum0_carry__4_i_1_n_0\
    );
\sum0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(21),
      I1 => sum(22),
      O => \sum0_carry__4_i_2_n_0\
    );
\sum0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(20),
      I1 => sum(21),
      O => \sum0_carry__4_i_3_n_0\
    );
\sum0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(19),
      I1 => sum(20),
      O => \sum0_carry__4_i_4_n_0\
    );
\sum0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__4_n_0\,
      CO(3) => \sum0_carry__5_n_0\,
      CO(2) => \sum0_carry__5_n_1\,
      CO(1) => \sum0_carry__5_n_2\,
      CO(0) => \sum0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum(26 downto 23),
      O(3) => \sum0_carry__5_n_4\,
      O(2) => \sum0_carry__5_n_5\,
      O(1) => \sum0_carry__5_n_6\,
      O(0) => \sum0_carry__5_n_7\,
      S(3) => \sum0_carry__5_i_1_n_0\,
      S(2) => \sum0_carry__5_i_2_n_0\,
      S(1) => \sum0_carry__5_i_3_n_0\,
      S(0) => \sum0_carry__5_i_4_n_0\
    );
\sum0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(26),
      I1 => sum(27),
      O => \sum0_carry__5_i_1_n_0\
    );
\sum0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(25),
      I1 => sum(26),
      O => \sum0_carry__5_i_2_n_0\
    );
\sum0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(24),
      I1 => sum(25),
      O => \sum0_carry__5_i_3_n_0\
    );
\sum0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(23),
      I1 => sum(24),
      O => \sum0_carry__5_i_4_n_0\
    );
\sum0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__5_n_0\,
      CO(3) => \NLW_sum0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sum0_carry__6_n_1\,
      CO(1) => \sum0_carry__6_n_2\,
      CO(0) => \sum0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sum(29 downto 27),
      O(3) => \sum0_carry__6_n_4\,
      O(2) => \sum0_carry__6_n_5\,
      O(1) => \sum0_carry__6_n_6\,
      O(0) => \sum0_carry__6_n_7\,
      S(3) => \sum0_carry__6_i_1_n_0\,
      S(2) => \sum0_carry__6_i_2_n_0\,
      S(1) => \sum0_carry__6_i_3_n_0\,
      S(0) => \sum0_carry__6_i_4_n_0\
    );
\sum0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(30),
      I1 => sum(31),
      O => \sum0_carry__6_i_1_n_0\
    );
\sum0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(29),
      I1 => sum(30),
      O => \sum0_carry__6_i_2_n_0\
    );
\sum0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(28),
      I1 => sum(29),
      O => \sum0_carry__6_i_3_n_0\
    );
\sum0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(27),
      I1 => sum(28),
      O => \sum0_carry__6_i_4_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(2),
      I1 => sum(2),
      I2 => i_data(2),
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => sum(1),
      I2 => i_data(1),
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sum(0),
      I1 => \^q\(0),
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => sum(3),
      I2 => i_data(3),
      I3 => sum0_carry_i_1_n_0,
      O => sum0_carry_i_4_n_0
    );
sum0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(2),
      I1 => sum(2),
      I2 => i_data(2),
      I3 => sum0_carry_i_2_n_0,
      O => sum0_carry_i_5_n_0
    );
sum0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(1),
      I1 => sum(1),
      I2 => i_data(1),
      I3 => sum0_carry_i_3_n_0,
      O => sum0_carry_i_6_n_0
    );
sum0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sum(0),
      I1 => \^q\(0),
      I2 => i_data(0),
      O => sum0_carry_i_7_n_0
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => sum0_carry_n_7,
      Q => sum(0),
      R => '0'
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__1_n_5\,
      Q => sum(10),
      R => '0'
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__1_n_4\,
      Q => sum(11),
      R => '0'
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__2_n_7\,
      Q => sum(12),
      R => '0'
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__2_n_6\,
      Q => sum(13),
      R => '0'
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__2_n_5\,
      Q => sum(14),
      R => '0'
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__2_n_4\,
      Q => sum(15),
      R => '0'
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__3_n_7\,
      Q => sum(16),
      R => '0'
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__3_n_6\,
      Q => sum(17),
      R => '0'
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__3_n_5\,
      Q => sum(18),
      R => '0'
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__3_n_4\,
      Q => sum(19),
      R => '0'
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => sum0_carry_n_6,
      Q => sum(1),
      R => '0'
    );
\sum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__4_n_7\,
      Q => sum(20),
      R => '0'
    );
\sum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__4_n_6\,
      Q => sum(21),
      R => '0'
    );
\sum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__4_n_5\,
      Q => sum(22),
      R => '0'
    );
\sum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__4_n_4\,
      Q => sum(23),
      R => '0'
    );
\sum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__5_n_7\,
      Q => sum(24),
      R => '0'
    );
\sum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__5_n_6\,
      Q => sum(25),
      R => '0'
    );
\sum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__5_n_5\,
      Q => sum(26),
      R => '0'
    );
\sum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__5_n_4\,
      Q => sum(27),
      R => '0'
    );
\sum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__6_n_7\,
      Q => sum(28),
      R => '0'
    );
\sum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__6_n_6\,
      Q => sum(29),
      R => '0'
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => sum0_carry_n_5,
      Q => sum(2),
      R => '0'
    );
\sum_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__6_n_5\,
      Q => sum(30),
      R => '0'
    );
\sum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__6_n_4\,
      Q => sum(31),
      R => '0'
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => sum0_carry_n_4,
      Q => sum(3),
      R => '0'
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__0_n_7\,
      Q => sum(4),
      R => '0'
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__0_n_6\,
      Q => sum(5),
      R => '0'
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__0_n_5\,
      Q => sum(6),
      R => '0'
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__0_n_4\,
      Q => sum(7),
      R => '0'
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__1_n_7\,
      Q => sum(8),
      R => '0'
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_data_valid,
      D => \sum0_carry__1_n_6\,
      Q => sum(9),
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_average_0_1,average,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "average,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average
     port map (
      Q(11 downto 0) => o_data(11 downto 0),
      i_clk => i_clk,
      i_data(11 downto 0) => i_data(11 downto 0),
      i_data_valid => i_data_valid,
      o_data_valid => o_data_valid
    );
end STRUCTURE;
