-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep 25 19:41:38 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Vimanic/VCS/WCB/rx_self_test/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_amDemodulator_0_2/system_amDemodulator_0_2_sim_netlist.vhdl
-- Design      : system_amDemodulator_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amDemodulator_0_2_average is
  port (
    \o_data_reg[11]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_data_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_data_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_data_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \o_data_reg[3]_0\ : in STD_LOGIC;
    \o_data_reg[3]_1\ : in STD_LOGIC;
    \o_data_reg[3]_2\ : in STD_LOGIC;
    \o_data_reg[3]_3\ : in STD_LOGIC;
    \o_data_reg[7]_2\ : in STD_LOGIC;
    \o_data_reg[7]_3\ : in STD_LOGIC;
    \o_data_reg[7]_4\ : in STD_LOGIC;
    \o_data_reg[7]_5\ : in STD_LOGIC;
    \o_data_reg[11]_2\ : in STD_LOGIC;
    \o_data_reg[11]_3\ : in STD_LOGIC;
    \o_data_reg[11]_4\ : in STD_LOGIC;
    \o_data_reg[11]_5\ : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_amDemodulator_0_2_average : entity is "average";
end system_amDemodulator_0_2_average;

architecture STRUCTURE of system_amDemodulator_0_2_average is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^o_data_reg[10]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^o_data_reg[11]_0\ : STD_LOGIC;
  signal \^o_data_reg[7]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal \sum0_carry__3_n_1\ : STD_LOGIC;
  signal \sum0_carry__3_n_2\ : STD_LOGIC;
  signal \sum0_carry__3_n_3\ : STD_LOGIC;
  signal \sum0_carry__3_n_4\ : STD_LOGIC;
  signal \sum0_carry__3_n_5\ : STD_LOGIC;
  signal \sum0_carry__3_n_6\ : STD_LOGIC;
  signal \sum0_carry__3_n_7\ : STD_LOGIC;
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
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_sum0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \sum0_carry__0_i_1\ : label is "lutpair18";
  attribute HLUTNM of \sum0_carry__0_i_2\ : label is "lutpair17";
  attribute HLUTNM of \sum0_carry__0_i_3\ : label is "lutpair16";
  attribute HLUTNM of \sum0_carry__0_i_4\ : label is "lutpair15";
  attribute HLUTNM of \sum0_carry__0_i_5\ : label is "lutpair19";
  attribute HLUTNM of \sum0_carry__0_i_6\ : label is "lutpair18";
  attribute HLUTNM of \sum0_carry__0_i_7\ : label is "lutpair17";
  attribute HLUTNM of \sum0_carry__0_i_8\ : label is "lutpair16";
  attribute HLUTNM of \sum0_carry__1_i_1\ : label is "lutpair22";
  attribute HLUTNM of \sum0_carry__1_i_2\ : label is "lutpair21";
  attribute HLUTNM of \sum0_carry__1_i_3\ : label is "lutpair20";
  attribute HLUTNM of \sum0_carry__1_i_4\ : label is "lutpair19";
  attribute HLUTNM of \sum0_carry__1_i_6\ : label is "lutpair22";
  attribute HLUTNM of \sum0_carry__1_i_7\ : label is "lutpair21";
  attribute HLUTNM of \sum0_carry__1_i_8\ : label is "lutpair20";
  attribute HLUTNM of sum0_carry_i_1 : label is "lutpair14";
  attribute HLUTNM of sum0_carry_i_2 : label is "lutpair13";
  attribute HLUTNM of sum0_carry_i_3 : label is "lutpair34";
  attribute HLUTNM of sum0_carry_i_4 : label is "lutpair15";
  attribute HLUTNM of sum0_carry_i_5 : label is "lutpair14";
  attribute HLUTNM of sum0_carry_i_6 : label is "lutpair13";
  attribute HLUTNM of sum0_carry_i_7 : label is "lutpair34";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  \o_data_reg[10]_0\(2 downto 0) <= \^o_data_reg[10]_0\(2 downto 0);
  \o_data_reg[11]_0\ <= \^o_data_reg[11]_0\;
  \o_data_reg[7]_1\(3 downto 0) <= \^o_data_reg[7]_1\(3 downto 0);
\o_data0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(3),
      I1 => \o_data_reg[7]_5\,
      O => \o_data_reg[7]_0\(3)
    );
\o_data0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(2),
      I1 => \o_data_reg[7]_4\,
      O => \o_data_reg[7]_0\(2)
    );
\o_data0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(1),
      I1 => \o_data_reg[7]_3\,
      O => \o_data_reg[7]_0\(1)
    );
\o_data0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(0),
      I1 => \o_data_reg[7]_2\,
      O => \o_data_reg[7]_0\(0)
    );
\o_data0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[11]_0\,
      I1 => \o_data_reg[11]_5\,
      O => \o_data_reg[11]_1\(3)
    );
\o_data0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[10]_0\(2),
      I1 => \o_data_reg[11]_4\,
      O => \o_data_reg[11]_1\(2)
    );
\o_data0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[10]_0\(1),
      I1 => \o_data_reg[11]_3\,
      O => \o_data_reg[11]_1\(1)
    );
\o_data0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[10]_0\(0),
      I1 => \o_data_reg[11]_2\,
      O => \o_data_reg[11]_1\(0)
    );
\o_data0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(3),
      I1 => \o_data_reg[3]_3\,
      O => S(3)
    );
\o_data0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \o_data_reg[3]_2\,
      O => S(2)
    );
\o_data0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => \o_data_reg[3]_1\,
      O => S(1)
    );
\o_data0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => \o_data_reg[3]_0\,
      O => S(0)
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^di\(0),
      R => '0'
    );
\o_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(10),
      Q => \^o_data_reg[10]_0\(2),
      R => '0'
    );
\o_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(11),
      Q => \^o_data_reg[11]_0\,
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^di\(1),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^di\(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^di\(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(4),
      Q => \^o_data_reg[7]_1\(0),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(5),
      Q => \^o_data_reg[7]_1\(1),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^o_data_reg[7]_1\(2),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^o_data_reg[7]_1\(3),
      R => '0'
    );
\o_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(8),
      Q => \^o_data_reg[10]_0\(0),
      R => '0'
    );
\o_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(9),
      Q => \^o_data_reg[10]_0\(1),
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
      DI(0) => Q(0),
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
      I0 => \^o_data_reg[7]_1\(2),
      I1 => \sum_reg_n_0_[6]\,
      I2 => Q(6),
      O => \sum0_carry__0_i_1_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(1),
      I1 => \sum_reg_n_0_[5]\,
      I2 => Q(5),
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(0),
      I1 => \sum_reg_n_0_[4]\,
      I2 => Q(4),
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^di\(3),
      I1 => \sum_reg_n_0_[3]\,
      I2 => Q(3),
      O => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(3),
      I1 => \sum_reg_n_0_[7]\,
      I2 => Q(7),
      I3 => \sum0_carry__0_i_1_n_0\,
      O => \sum0_carry__0_i_5_n_0\
    );
\sum0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(2),
      I1 => \sum_reg_n_0_[6]\,
      I2 => Q(6),
      I3 => \sum0_carry__0_i_2_n_0\,
      O => \sum0_carry__0_i_6_n_0\
    );
\sum0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(1),
      I1 => \sum_reg_n_0_[5]\,
      I2 => Q(5),
      I3 => \sum0_carry__0_i_3_n_0\,
      O => \sum0_carry__0_i_7_n_0\
    );
\sum0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(0),
      I1 => \sum_reg_n_0_[4]\,
      I2 => Q(4),
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
      I0 => \^o_data_reg[10]_0\(2),
      I1 => p_0_in(2),
      I2 => Q(10),
      O => \sum0_carry__1_i_1_n_0\
    );
\sum0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[10]_0\(1),
      I1 => p_0_in(1),
      I2 => Q(9),
      O => \sum0_carry__1_i_2_n_0\
    );
\sum0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[10]_0\(0),
      I1 => p_0_in(0),
      I2 => Q(8),
      O => \sum0_carry__1_i_3_n_0\
    );
\sum0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(3),
      I1 => \sum_reg_n_0_[7]\,
      I2 => Q(7),
      O => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum0_carry__1_i_1_n_0\,
      I1 => \^o_data_reg[11]_0\,
      I2 => p_0_in(3),
      I3 => Q(11),
      O => \sum0_carry__1_i_5_n_0\
    );
\sum0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[10]_0\(2),
      I1 => p_0_in(2),
      I2 => Q(10),
      I3 => \sum0_carry__1_i_2_n_0\,
      O => \sum0_carry__1_i_6_n_0\
    );
\sum0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[10]_0\(1),
      I1 => p_0_in(1),
      I2 => Q(9),
      I3 => \sum0_carry__1_i_3_n_0\,
      O => \sum0_carry__1_i_7_n_0\
    );
\sum0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[10]_0\(0),
      I1 => p_0_in(0),
      I2 => Q(8),
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
      DI(3 downto 1) => p_0_in(6 downto 4),
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
      I0 => \^o_data_reg[11]_0\,
      I1 => p_0_in(3),
      I2 => Q(11),
      O => \sum0_carry__2_i_1_n_0\
    );
\sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \sum0_carry__2_i_2_n_0\
    );
\sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      O => \sum0_carry__2_i_3_n_0\
    );
\sum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \sum0_carry__2_i_4_n_0\
    );
\sum0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => Q(11),
      I1 => p_0_in(3),
      I2 => \^o_data_reg[11]_0\,
      I3 => p_0_in(4),
      O => \sum0_carry__2_i_5_n_0\
    );
\sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__2_n_0\,
      CO(3) => \NLW_sum0_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \sum0_carry__3_n_1\,
      CO(1) => \sum0_carry__3_n_2\,
      CO(0) => \sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(9 downto 7),
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
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \sum0_carry__3_i_1_n_0\
    );
\sum0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(10),
      O => \sum0_carry__3_i_2_n_0\
    );
\sum0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \sum0_carry__3_i_3_n_0\
    );
\sum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      O => \sum0_carry__3_i_4_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^di\(2),
      I1 => \sum_reg_n_0_[2]\,
      I2 => Q(2),
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^di\(1),
      I1 => \sum_reg_n_0_[1]\,
      I2 => Q(1),
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sum_reg_n_0_[0]\,
      I1 => \^di\(0),
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(3),
      I1 => \sum_reg_n_0_[3]\,
      I2 => Q(3),
      I3 => sum0_carry_i_1_n_0,
      O => sum0_carry_i_4_n_0
    );
sum0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(2),
      I1 => \sum_reg_n_0_[2]\,
      I2 => Q(2),
      I3 => sum0_carry_i_2_n_0,
      O => sum0_carry_i_5_n_0
    );
sum0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(1),
      I1 => \sum_reg_n_0_[1]\,
      I2 => Q(1),
      I3 => sum0_carry_i_3_n_0,
      O => sum0_carry_i_6_n_0
    );
sum0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sum_reg_n_0_[0]\,
      I1 => \^di\(0),
      I2 => Q(0),
      O => sum0_carry_i_7_n_0
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => sum0_carry_n_7,
      Q => \sum_reg_n_0_[0]\,
      R => '0'
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__1_n_5\,
      Q => p_0_in(2),
      R => '0'
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__1_n_4\,
      Q => p_0_in(3),
      R => '0'
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__2_n_7\,
      Q => p_0_in(4),
      R => '0'
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__2_n_6\,
      Q => p_0_in(5),
      R => '0'
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__2_n_5\,
      Q => p_0_in(6),
      R => '0'
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__2_n_4\,
      Q => p_0_in(7),
      R => '0'
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__3_n_7\,
      Q => p_0_in(8),
      R => '0'
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__3_n_6\,
      Q => p_0_in(9),
      R => '0'
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__3_n_5\,
      Q => p_0_in(10),
      R => '0'
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__3_n_4\,
      Q => p_0_in(11),
      R => '0'
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => sum0_carry_n_6,
      Q => \sum_reg_n_0_[1]\,
      R => '0'
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => sum0_carry_n_5,
      Q => \sum_reg_n_0_[2]\,
      R => '0'
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => sum0_carry_n_4,
      Q => \sum_reg_n_0_[3]\,
      R => '0'
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__0_n_7\,
      Q => \sum_reg_n_0_[4]\,
      R => '0'
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__0_n_6\,
      Q => \sum_reg_n_0_[5]\,
      R => '0'
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__0_n_5\,
      Q => \sum_reg_n_0_[6]\,
      R => '0'
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__0_n_4\,
      Q => \sum_reg_n_0_[7]\,
      R => '0'
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__1_n_7\,
      Q => p_0_in(0),
      R => '0'
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__1_n_6\,
      Q => p_0_in(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_amDemodulator_0_2_average__parameterized0\ is
  port (
    \o_data_reg[11]_0\ : out STD_LOGIC;
    \o_data_reg[8]_0\ : out STD_LOGIC;
    \o_data_reg[8]_1\ : out STD_LOGIC;
    \o_data_reg[7]_0\ : out STD_LOGIC;
    \o_data_reg[5]_0\ : out STD_LOGIC;
    \o_data_reg[0]_0\ : out STD_LOGIC;
    o_signal_detected : out STD_LOGIC;
    \o_data_reg[6]_0\ : out STD_LOGIC;
    \o_data_reg[4]_0\ : out STD_LOGIC;
    \o_data_reg[1]_0\ : out STD_LOGIC;
    \o_data_reg[2]_0\ : out STD_LOGIC;
    \o_data_reg[3]_0\ : out STD_LOGIC;
    \o_data_reg[9]_0\ : out STD_LOGIC;
    \o_data_reg[10]_0\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[15]_0\ : in STD_LOGIC;
    \sum_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[11]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_amDemodulator_0_2_average__parameterized0\ : entity is "average";
end \system_amDemodulator_0_2_average__parameterized0\;

architecture STRUCTURE of \system_amDemodulator_0_2_average__parameterized0\ is
  signal \^o_data_reg[0]_0\ : STD_LOGIC;
  signal \^o_data_reg[10]_0\ : STD_LOGIC;
  signal \^o_data_reg[11]_0\ : STD_LOGIC;
  signal \^o_data_reg[1]_0\ : STD_LOGIC;
  signal \^o_data_reg[2]_0\ : STD_LOGIC;
  signal \^o_data_reg[3]_0\ : STD_LOGIC;
  signal \^o_data_reg[4]_0\ : STD_LOGIC;
  signal \^o_data_reg[5]_0\ : STD_LOGIC;
  signal \^o_data_reg[6]_0\ : STD_LOGIC;
  signal \^o_data_reg[7]_0\ : STD_LOGIC;
  signal \^o_data_reg[8]_1\ : STD_LOGIC;
  signal \^o_data_reg[9]_0\ : STD_LOGIC;
  signal o_signal_detected_INST_0_i_1_n_0 : STD_LOGIC;
  signal o_signal_detected_INST_0_i_2_n_0 : STD_LOGIC;
  signal \sum0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_carry__1_n_4\ : STD_LOGIC;
  signal \sum0_carry__1_n_5\ : STD_LOGIC;
  signal \sum0_carry__1_n_6\ : STD_LOGIC;
  signal \sum0_carry__1_n_7\ : STD_LOGIC;
  signal \sum0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0_carry__2_n_4\ : STD_LOGIC;
  signal \sum0_carry__2_n_5\ : STD_LOGIC;
  signal \sum0_carry__2_n_6\ : STD_LOGIC;
  signal \sum0_carry__2_n_7\ : STD_LOGIC;
  signal \sum0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_4__0_n_0\ : STD_LOGIC;
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
  signal \sum0_carry__5_n_1\ : STD_LOGIC;
  signal \sum0_carry__5_n_2\ : STD_LOGIC;
  signal \sum0_carry__5_n_3\ : STD_LOGIC;
  signal \sum0_carry__5_n_4\ : STD_LOGIC;
  signal \sum0_carry__5_n_5\ : STD_LOGIC;
  signal \sum0_carry__5_n_6\ : STD_LOGIC;
  signal \sum0_carry__5_n_7\ : STD_LOGIC;
  signal \sum0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal sum0_carry_n_4 : STD_LOGIC;
  signal sum0_carry_n_5 : STD_LOGIC;
  signal sum0_carry_n_6 : STD_LOGIC;
  signal sum0_carry_n_7 : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_sum0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \sum0_carry__0_i_1__0\ : label is "lutpair28";
  attribute HLUTNM of \sum0_carry__0_i_2__0\ : label is "lutpair27";
  attribute HLUTNM of \sum0_carry__0_i_3__0\ : label is "lutpair26";
  attribute HLUTNM of \sum0_carry__0_i_4__0\ : label is "lutpair25";
  attribute HLUTNM of \sum0_carry__0_i_5__0\ : label is "lutpair29";
  attribute HLUTNM of \sum0_carry__0_i_6__0\ : label is "lutpair28";
  attribute HLUTNM of \sum0_carry__0_i_7__0\ : label is "lutpair27";
  attribute HLUTNM of \sum0_carry__0_i_8__0\ : label is "lutpair26";
  attribute HLUTNM of \sum0_carry__1_i_1__0\ : label is "lutpair32";
  attribute HLUTNM of \sum0_carry__1_i_2__0\ : label is "lutpair31";
  attribute HLUTNM of \sum0_carry__1_i_3__0\ : label is "lutpair30";
  attribute HLUTNM of \sum0_carry__1_i_4__0\ : label is "lutpair29";
  attribute HLUTNM of \sum0_carry__1_i_6__0\ : label is "lutpair32";
  attribute HLUTNM of \sum0_carry__1_i_7__0\ : label is "lutpair31";
  attribute HLUTNM of \sum0_carry__1_i_8__0\ : label is "lutpair30";
  attribute HLUTNM of \sum0_carry_i_1__0\ : label is "lutpair24";
  attribute HLUTNM of \sum0_carry_i_2__0\ : label is "lutpair23";
  attribute HLUTNM of \sum0_carry_i_3__0\ : label is "lutpair35";
  attribute HLUTNM of \sum0_carry_i_4__0\ : label is "lutpair25";
  attribute HLUTNM of \sum0_carry_i_5__0\ : label is "lutpair24";
  attribute HLUTNM of \sum0_carry_i_6__0\ : label is "lutpair23";
  attribute HLUTNM of \sum0_carry_i_7__0\ : label is "lutpair35";
begin
  \o_data_reg[0]_0\ <= \^o_data_reg[0]_0\;
  \o_data_reg[10]_0\ <= \^o_data_reg[10]_0\;
  \o_data_reg[11]_0\ <= \^o_data_reg[11]_0\;
  \o_data_reg[1]_0\ <= \^o_data_reg[1]_0\;
  \o_data_reg[2]_0\ <= \^o_data_reg[2]_0\;
  \o_data_reg[3]_0\ <= \^o_data_reg[3]_0\;
  \o_data_reg[4]_0\ <= \^o_data_reg[4]_0\;
  \o_data_reg[5]_0\ <= \^o_data_reg[5]_0\;
  \o_data_reg[6]_0\ <= \^o_data_reg[6]_0\;
  \o_data_reg[7]_0\ <= \^o_data_reg[7]_0\;
  \o_data_reg[8]_1\ <= \^o_data_reg[8]_1\;
  \o_data_reg[9]_0\ <= \^o_data_reg[9]_0\;
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum_reg_n_0_[16]\,
      Q => \^o_data_reg[0]_0\,
      R => '0'
    );
\o_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum_reg_n_0_[26]\,
      Q => \^o_data_reg[10]_0\,
      R => '0'
    );
\o_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum_reg_n_0_[27]\,
      Q => \^o_data_reg[11]_0\,
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum_reg_n_0_[17]\,
      Q => \^o_data_reg[1]_0\,
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum_reg_n_0_[18]\,
      Q => \^o_data_reg[2]_0\,
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum_reg_n_0_[19]\,
      Q => \^o_data_reg[3]_0\,
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum_reg_n_0_[20]\,
      Q => \^o_data_reg[4]_0\,
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum_reg_n_0_[21]\,
      Q => \^o_data_reg[5]_0\,
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum_reg_n_0_[22]\,
      Q => \^o_data_reg[6]_0\,
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum_reg_n_0_[23]\,
      Q => \^o_data_reg[7]_0\,
      R => '0'
    );
\o_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum_reg_n_0_[24]\,
      Q => \^o_data_reg[8]_1\,
      R => '0'
    );
\o_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum_reg_n_0_[25]\,
      Q => \^o_data_reg[9]_0\,
      R => '0'
    );
\o_demodulatedOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => \^o_data_reg[8]_1\,
      I1 => \^o_data_reg[7]_0\,
      I2 => \^o_data_reg[11]_0\,
      I3 => o_signal_detected_INST_0_i_1_n_0,
      I4 => \^o_data_reg[5]_0\,
      I5 => o_signal_detected_INST_0_i_2_n_0,
      O => \o_data_reg[8]_0\
    );
o_signal_detected_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \^o_data_reg[8]_1\,
      I1 => \^o_data_reg[7]_0\,
      I2 => \^o_data_reg[11]_0\,
      I3 => o_signal_detected_INST_0_i_1_n_0,
      I4 => \^o_data_reg[5]_0\,
      I5 => o_signal_detected_INST_0_i_2_n_0,
      O => o_signal_detected
    );
o_signal_detected_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA88888"
    )
        port map (
      I0 => \^o_data_reg[6]_0\,
      I1 => \^o_data_reg[4]_0\,
      I2 => \^o_data_reg[1]_0\,
      I3 => \^o_data_reg[0]_0\,
      I4 => \^o_data_reg[2]_0\,
      I5 => \^o_data_reg[3]_0\,
      O => o_signal_detected_INST_0_i_1_n_0
    );
o_signal_detected_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^o_data_reg[9]_0\,
      I1 => \^o_data_reg[10]_0\,
      O => o_signal_detected_INST_0_i_2_n_0
    );
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => '0',
      DI(3) => \sum0_carry_i_1__0_n_0\,
      DI(2) => \sum0_carry_i_2__0_n_0\,
      DI(1) => \sum0_carry_i_3__0_n_0\,
      DI(0) => DI(0),
      O(3) => sum0_carry_n_4,
      O(2) => sum0_carry_n_5,
      O(1) => sum0_carry_n_6,
      O(0) => sum0_carry_n_7,
      S(3) => \sum0_carry_i_4__0_n_0\,
      S(2) => \sum0_carry_i_5__0_n_0\,
      S(1) => \sum0_carry_i_6__0_n_0\,
      S(0) => \sum0_carry_i_7__0_n_0\
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3) => \sum0_carry__0_n_0\,
      CO(2) => \sum0_carry__0_n_1\,
      CO(1) => \sum0_carry__0_n_2\,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0_carry__0_i_1__0_n_0\,
      DI(2) => \sum0_carry__0_i_2__0_n_0\,
      DI(1) => \sum0_carry__0_i_3__0_n_0\,
      DI(0) => \sum0_carry__0_i_4__0_n_0\,
      O(3) => \sum0_carry__0_n_4\,
      O(2) => \sum0_carry__0_n_5\,
      O(1) => \sum0_carry__0_n_6\,
      O(0) => \sum0_carry__0_n_7\,
      S(3) => \sum0_carry__0_i_5__0_n_0\,
      S(2) => \sum0_carry__0_i_6__0_n_0\,
      S(1) => \sum0_carry__0_i_7__0_n_0\,
      S(0) => \sum0_carry__0_i_8__0_n_0\
    );
\sum0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[6]_0\,
      I1 => \sum_reg_n_0_[6]\,
      I2 => \sum_reg[7]_0\(2),
      O => \sum0_carry__0_i_1__0_n_0\
    );
\sum0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[5]_0\,
      I1 => \sum_reg_n_0_[5]\,
      I2 => \sum_reg[7]_0\(1),
      O => \sum0_carry__0_i_2__0_n_0\
    );
\sum0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[4]_0\,
      I1 => \sum_reg_n_0_[4]\,
      I2 => \sum_reg[7]_0\(0),
      O => \sum0_carry__0_i_3__0_n_0\
    );
\sum0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[3]_0\,
      I1 => \sum_reg_n_0_[3]\,
      I2 => DI(3),
      O => \sum0_carry__0_i_4__0_n_0\
    );
\sum0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[7]_0\,
      I1 => \sum_reg_n_0_[7]\,
      I2 => \sum_reg[7]_0\(3),
      I3 => \sum0_carry__0_i_1__0_n_0\,
      O => \sum0_carry__0_i_5__0_n_0\
    );
\sum0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[6]_0\,
      I1 => \sum_reg_n_0_[6]\,
      I2 => \sum_reg[7]_0\(2),
      I3 => \sum0_carry__0_i_2__0_n_0\,
      O => \sum0_carry__0_i_6__0_n_0\
    );
\sum0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[5]_0\,
      I1 => \sum_reg_n_0_[5]\,
      I2 => \sum_reg[7]_0\(1),
      I3 => \sum0_carry__0_i_3__0_n_0\,
      O => \sum0_carry__0_i_7__0_n_0\
    );
\sum0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[4]_0\,
      I1 => \sum_reg_n_0_[4]\,
      I2 => \sum_reg[7]_0\(0),
      I3 => \sum0_carry__0_i_4__0_n_0\,
      O => \sum0_carry__0_i_8__0_n_0\
    );
\sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__0_n_0\,
      CO(3) => \sum0_carry__1_n_0\,
      CO(2) => \sum0_carry__1_n_1\,
      CO(1) => \sum0_carry__1_n_2\,
      CO(0) => \sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum0_carry__1_i_1__0_n_0\,
      DI(2) => \sum0_carry__1_i_2__0_n_0\,
      DI(1) => \sum0_carry__1_i_3__0_n_0\,
      DI(0) => \sum0_carry__1_i_4__0_n_0\,
      O(3) => \sum0_carry__1_n_4\,
      O(2) => \sum0_carry__1_n_5\,
      O(1) => \sum0_carry__1_n_6\,
      O(0) => \sum0_carry__1_n_7\,
      S(3) => \sum0_carry__1_i_5__0_n_0\,
      S(2) => \sum0_carry__1_i_6__0_n_0\,
      S(1) => \sum0_carry__1_i_7__0_n_0\,
      S(0) => \sum0_carry__1_i_8__0_n_0\
    );
\sum0_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[10]_0\,
      I1 => \sum_reg_n_0_[10]\,
      I2 => \sum_reg[11]_0\(2),
      O => \sum0_carry__1_i_1__0_n_0\
    );
\sum0_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[9]_0\,
      I1 => \sum_reg_n_0_[9]\,
      I2 => \sum_reg[11]_0\(1),
      O => \sum0_carry__1_i_2__0_n_0\
    );
\sum0_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[8]_1\,
      I1 => \sum_reg_n_0_[8]\,
      I2 => \sum_reg[11]_0\(0),
      O => \sum0_carry__1_i_3__0_n_0\
    );
\sum0_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[7]_0\,
      I1 => \sum_reg_n_0_[7]\,
      I2 => \sum_reg[7]_0\(3),
      O => \sum0_carry__1_i_4__0_n_0\
    );
\sum0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum0_carry__1_i_1__0_n_0\,
      I1 => \^o_data_reg[11]_0\,
      I2 => \sum_reg_n_0_[11]\,
      I3 => \sum_reg[15]_0\,
      O => \sum0_carry__1_i_5__0_n_0\
    );
\sum0_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[10]_0\,
      I1 => \sum_reg_n_0_[10]\,
      I2 => \sum_reg[11]_0\(2),
      I3 => \sum0_carry__1_i_2__0_n_0\,
      O => \sum0_carry__1_i_6__0_n_0\
    );
\sum0_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[9]_0\,
      I1 => \sum_reg_n_0_[9]\,
      I2 => \sum_reg[11]_0\(1),
      I3 => \sum0_carry__1_i_3__0_n_0\,
      O => \sum0_carry__1_i_7__0_n_0\
    );
\sum0_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[8]_1\,
      I1 => \sum_reg_n_0_[8]\,
      I2 => \sum_reg[11]_0\(0),
      I3 => \sum0_carry__1_i_4__0_n_0\,
      O => \sum0_carry__1_i_8__0_n_0\
    );
\sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__1_n_0\,
      CO(3) => \sum0_carry__2_n_0\,
      CO(2) => \sum0_carry__2_n_1\,
      CO(1) => \sum0_carry__2_n_2\,
      CO(0) => \sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg_n_0_[14]\,
      DI(2) => \sum_reg_n_0_[13]\,
      DI(1) => \sum_reg_n_0_[12]\,
      DI(0) => \sum0_carry__2_i_1__0_n_0\,
      O(3) => \sum0_carry__2_n_4\,
      O(2) => \sum0_carry__2_n_5\,
      O(1) => \sum0_carry__2_n_6\,
      O(0) => \sum0_carry__2_n_7\,
      S(3) => \sum0_carry__2_i_2__0_n_0\,
      S(2) => \sum0_carry__2_i_3__0_n_0\,
      S(1) => \sum0_carry__2_i_4__0_n_0\,
      S(0) => \sum0_carry__2_i_5__0_n_0\
    );
\sum0_carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[11]_0\,
      I1 => \sum_reg_n_0_[11]\,
      I2 => \sum_reg[15]_0\,
      O => \sum0_carry__2_i_1__0_n_0\
    );
\sum0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[14]\,
      I1 => \sum_reg_n_0_[15]\,
      O => \sum0_carry__2_i_2__0_n_0\
    );
\sum0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[13]\,
      I1 => \sum_reg_n_0_[14]\,
      O => \sum0_carry__2_i_3__0_n_0\
    );
\sum0_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[12]\,
      I1 => \sum_reg_n_0_[13]\,
      O => \sum0_carry__2_i_4__0_n_0\
    );
\sum0_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => \sum_reg[15]_0\,
      I1 => \sum_reg_n_0_[11]\,
      I2 => \^o_data_reg[11]_0\,
      I3 => \sum_reg_n_0_[12]\,
      O => \sum0_carry__2_i_5__0_n_0\
    );
\sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__2_n_0\,
      CO(3) => \sum0_carry__3_n_0\,
      CO(2) => \sum0_carry__3_n_1\,
      CO(1) => \sum0_carry__3_n_2\,
      CO(0) => \sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg_n_0_[18]\,
      DI(2) => \sum_reg_n_0_[17]\,
      DI(1) => \sum_reg_n_0_[16]\,
      DI(0) => \sum_reg_n_0_[15]\,
      O(3) => \sum0_carry__3_n_4\,
      O(2) => \sum0_carry__3_n_5\,
      O(1) => \sum0_carry__3_n_6\,
      O(0) => \sum0_carry__3_n_7\,
      S(3) => \sum0_carry__3_i_1__0_n_0\,
      S(2) => \sum0_carry__3_i_2__0_n_0\,
      S(1) => \sum0_carry__3_i_3__0_n_0\,
      S(0) => \sum0_carry__3_i_4__0_n_0\
    );
\sum0_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[18]\,
      I1 => \sum_reg_n_0_[19]\,
      O => \sum0_carry__3_i_1__0_n_0\
    );
\sum0_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[17]\,
      I1 => \sum_reg_n_0_[18]\,
      O => \sum0_carry__3_i_2__0_n_0\
    );
\sum0_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[16]\,
      I1 => \sum_reg_n_0_[17]\,
      O => \sum0_carry__3_i_3__0_n_0\
    );
\sum0_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[15]\,
      I1 => \sum_reg_n_0_[16]\,
      O => \sum0_carry__3_i_4__0_n_0\
    );
\sum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__3_n_0\,
      CO(3) => \sum0_carry__4_n_0\,
      CO(2) => \sum0_carry__4_n_1\,
      CO(1) => \sum0_carry__4_n_2\,
      CO(0) => \sum0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg_n_0_[22]\,
      DI(2) => \sum_reg_n_0_[21]\,
      DI(1) => \sum_reg_n_0_[20]\,
      DI(0) => \sum_reg_n_0_[19]\,
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
      I0 => \sum_reg_n_0_[22]\,
      I1 => \sum_reg_n_0_[23]\,
      O => \sum0_carry__4_i_1_n_0\
    );
\sum0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[21]\,
      I1 => \sum_reg_n_0_[22]\,
      O => \sum0_carry__4_i_2_n_0\
    );
\sum0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[20]\,
      I1 => \sum_reg_n_0_[21]\,
      O => \sum0_carry__4_i_3_n_0\
    );
\sum0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[19]\,
      I1 => \sum_reg_n_0_[20]\,
      O => \sum0_carry__4_i_4_n_0\
    );
\sum0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__4_n_0\,
      CO(3) => \NLW_sum0_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \sum0_carry__5_n_1\,
      CO(1) => \sum0_carry__5_n_2\,
      CO(0) => \sum0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sum_reg_n_0_[25]\,
      DI(1) => \sum_reg_n_0_[24]\,
      DI(0) => \sum_reg_n_0_[23]\,
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
      I0 => \sum_reg_n_0_[26]\,
      I1 => \sum_reg_n_0_[27]\,
      O => \sum0_carry__5_i_1_n_0\
    );
\sum0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[25]\,
      I1 => \sum_reg_n_0_[26]\,
      O => \sum0_carry__5_i_2_n_0\
    );
\sum0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[24]\,
      I1 => \sum_reg_n_0_[25]\,
      O => \sum0_carry__5_i_3_n_0\
    );
\sum0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[23]\,
      I1 => \sum_reg_n_0_[24]\,
      O => \sum0_carry__5_i_4_n_0\
    );
\sum0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[2]_0\,
      I1 => \sum_reg_n_0_[2]\,
      I2 => DI(2),
      O => \sum0_carry_i_1__0_n_0\
    );
\sum0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^o_data_reg[1]_0\,
      I1 => \sum_reg_n_0_[1]\,
      I2 => DI(1),
      O => \sum0_carry_i_2__0_n_0\
    );
\sum0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sum_reg_n_0_[0]\,
      I1 => \^o_data_reg[0]_0\,
      O => \sum0_carry_i_3__0_n_0\
    );
\sum0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[3]_0\,
      I1 => \sum_reg_n_0_[3]\,
      I2 => DI(3),
      I3 => \sum0_carry_i_1__0_n_0\,
      O => \sum0_carry_i_4__0_n_0\
    );
\sum0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[2]_0\,
      I1 => \sum_reg_n_0_[2]\,
      I2 => DI(2),
      I3 => \sum0_carry_i_2__0_n_0\,
      O => \sum0_carry_i_5__0_n_0\
    );
\sum0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^o_data_reg[1]_0\,
      I1 => \sum_reg_n_0_[1]\,
      I2 => DI(1),
      I3 => \sum0_carry_i_3__0_n_0\,
      O => \sum0_carry_i_6__0_n_0\
    );
\sum0_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sum_reg_n_0_[0]\,
      I1 => \^o_data_reg[0]_0\,
      I2 => DI(0),
      O => \sum0_carry_i_7__0_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => sum0_carry_n_7,
      Q => \sum_reg_n_0_[0]\,
      R => '0'
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__1_n_5\,
      Q => \sum_reg_n_0_[10]\,
      R => '0'
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__1_n_4\,
      Q => \sum_reg_n_0_[11]\,
      R => '0'
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__2_n_7\,
      Q => \sum_reg_n_0_[12]\,
      R => '0'
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__2_n_6\,
      Q => \sum_reg_n_0_[13]\,
      R => '0'
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__2_n_5\,
      Q => \sum_reg_n_0_[14]\,
      R => '0'
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__2_n_4\,
      Q => \sum_reg_n_0_[15]\,
      R => '0'
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__3_n_7\,
      Q => \sum_reg_n_0_[16]\,
      R => '0'
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__3_n_6\,
      Q => \sum_reg_n_0_[17]\,
      R => '0'
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__3_n_5\,
      Q => \sum_reg_n_0_[18]\,
      R => '0'
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__3_n_4\,
      Q => \sum_reg_n_0_[19]\,
      R => '0'
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => sum0_carry_n_6,
      Q => \sum_reg_n_0_[1]\,
      R => '0'
    );
\sum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__4_n_7\,
      Q => \sum_reg_n_0_[20]\,
      R => '0'
    );
\sum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__4_n_6\,
      Q => \sum_reg_n_0_[21]\,
      R => '0'
    );
\sum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__4_n_5\,
      Q => \sum_reg_n_0_[22]\,
      R => '0'
    );
\sum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__4_n_4\,
      Q => \sum_reg_n_0_[23]\,
      R => '0'
    );
\sum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__5_n_7\,
      Q => \sum_reg_n_0_[24]\,
      R => '0'
    );
\sum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__5_n_6\,
      Q => \sum_reg_n_0_[25]\,
      R => '0'
    );
\sum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__5_n_5\,
      Q => \sum_reg_n_0_[26]\,
      R => '0'
    );
\sum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__5_n_4\,
      Q => \sum_reg_n_0_[27]\,
      R => '0'
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => sum0_carry_n_5,
      Q => \sum_reg_n_0_[2]\,
      R => '0'
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => sum0_carry_n_4,
      Q => \sum_reg_n_0_[3]\,
      R => '0'
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__0_n_7\,
      Q => \sum_reg_n_0_[4]\,
      R => '0'
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__0_n_6\,
      Q => \sum_reg_n_0_[5]\,
      R => '0'
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__0_n_5\,
      Q => \sum_reg_n_0_[6]\,
      R => '0'
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__0_n_4\,
      Q => \sum_reg_n_0_[7]\,
      R => '0'
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__1_n_7\,
      Q => \sum_reg_n_0_[8]\,
      R => '0'
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \sum0_carry__1_n_6\,
      Q => \sum_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amDemodulator_0_2_envelopDetector is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    i_modulated_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_amDemodulator_0_2_envelopDetector : entity is "envelopDetector";
end system_amDemodulator_0_2_envelopDetector;

architecture STRUCTURE of system_amDemodulator_0_2_envelopDetector is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal o_data0 : STD_LOGIC;
  signal o_data00_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \o_data0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data0_carry__0_n_3\ : STD_LOGIC;
  signal o_data0_carry_i_1_n_0 : STD_LOGIC;
  signal o_data0_carry_i_2_n_0 : STD_LOGIC;
  signal o_data0_carry_i_3_n_0 : STD_LOGIC;
  signal o_data0_carry_i_4_n_0 : STD_LOGIC;
  signal o_data0_carry_i_5_n_0 : STD_LOGIC;
  signal o_data0_carry_i_6_n_0 : STD_LOGIC;
  signal o_data0_carry_i_7_n_0 : STD_LOGIC;
  signal o_data0_carry_i_8_n_0 : STD_LOGIC;
  signal o_data0_carry_n_0 : STD_LOGIC;
  signal o_data0_carry_n_1 : STD_LOGIC;
  signal o_data0_carry_n_2 : STD_LOGIC;
  signal o_data0_carry_n_3 : STD_LOGIC;
  signal \o_data0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \o_data0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \o_data0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \o_data0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \o_data0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \o_data0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \o_data0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \o_data0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \o_data0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_data0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_data0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \o_data1__0\ : STD_LOGIC;
  signal \o_data1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data1_carry__0_n_3\ : STD_LOGIC;
  signal o_data1_carry_i_1_n_0 : STD_LOGIC;
  signal o_data1_carry_i_2_n_0 : STD_LOGIC;
  signal o_data1_carry_i_3_n_0 : STD_LOGIC;
  signal o_data1_carry_i_4_n_0 : STD_LOGIC;
  signal o_data1_carry_i_5_n_0 : STD_LOGIC;
  signal o_data1_carry_i_6_n_0 : STD_LOGIC;
  signal o_data1_carry_i_7_n_0 : STD_LOGIC;
  signal o_data1_carry_i_8_n_0 : STD_LOGIC;
  signal o_data1_carry_n_0 : STD_LOGIC;
  signal o_data1_carry_n_1 : STD_LOGIC;
  signal o_data1_carry_n_2 : STD_LOGIC;
  signal o_data1_carry_n_3 : STD_LOGIC;
  signal o_data1_n_100 : STD_LOGIC;
  signal o_data1_n_101 : STD_LOGIC;
  signal o_data1_n_102 : STD_LOGIC;
  signal o_data1_n_103 : STD_LOGIC;
  signal o_data1_n_104 : STD_LOGIC;
  signal o_data1_n_105 : STD_LOGIC;
  signal o_data1_n_83 : STD_LOGIC;
  signal o_data1_n_84 : STD_LOGIC;
  signal o_data1_n_85 : STD_LOGIC;
  signal o_data1_n_86 : STD_LOGIC;
  signal o_data1_n_87 : STD_LOGIC;
  signal o_data1_n_88 : STD_LOGIC;
  signal o_data1_n_89 : STD_LOGIC;
  signal o_data1_n_90 : STD_LOGIC;
  signal o_data1_n_91 : STD_LOGIC;
  signal o_data1_n_92 : STD_LOGIC;
  signal o_data1_n_93 : STD_LOGIC;
  signal o_data1_n_94 : STD_LOGIC;
  signal o_data1_n_95 : STD_LOGIC;
  signal o_data1_n_96 : STD_LOGIC;
  signal o_data1_n_97 : STD_LOGIC;
  signal o_data1_n_98 : STD_LOGIC;
  signal o_data1_n_99 : STD_LOGIC;
  signal o_data2 : STD_LOGIC_VECTOR ( 22 downto 11 );
  signal \o_data2__138_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__0_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__0_n_1\ : STD_LOGIC;
  signal \o_data2__138_carry__0_n_2\ : STD_LOGIC;
  signal \o_data2__138_carry__0_n_3\ : STD_LOGIC;
  signal \o_data2__138_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__1_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__1_n_1\ : STD_LOGIC;
  signal \o_data2__138_carry__1_n_2\ : STD_LOGIC;
  signal \o_data2__138_carry__1_n_3\ : STD_LOGIC;
  signal \o_data2__138_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__2_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__2_n_1\ : STD_LOGIC;
  signal \o_data2__138_carry__2_n_2\ : STD_LOGIC;
  signal \o_data2__138_carry__2_n_3\ : STD_LOGIC;
  signal \o_data2__138_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry__3_n_2\ : STD_LOGIC;
  signal \o_data2__138_carry__3_n_3\ : STD_LOGIC;
  signal \o_data2__138_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry_i_4_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry_i_5_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry_i_6_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry_i_7_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry_i_8_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry_n_0\ : STD_LOGIC;
  signal \o_data2__138_carry_n_1\ : STD_LOGIC;
  signal \o_data2__138_carry_n_2\ : STD_LOGIC;
  signal \o_data2__138_carry_n_3\ : STD_LOGIC;
  signal \o_data2__38_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__0_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__0_n_1\ : STD_LOGIC;
  signal \o_data2__38_carry__0_n_2\ : STD_LOGIC;
  signal \o_data2__38_carry__0_n_3\ : STD_LOGIC;
  signal \o_data2__38_carry__0_n_4\ : STD_LOGIC;
  signal \o_data2__38_carry__0_n_5\ : STD_LOGIC;
  signal \o_data2__38_carry__0_n_6\ : STD_LOGIC;
  signal \o_data2__38_carry__0_n_7\ : STD_LOGIC;
  signal \o_data2__38_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__1_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__1_n_1\ : STD_LOGIC;
  signal \o_data2__38_carry__1_n_2\ : STD_LOGIC;
  signal \o_data2__38_carry__1_n_3\ : STD_LOGIC;
  signal \o_data2__38_carry__1_n_4\ : STD_LOGIC;
  signal \o_data2__38_carry__1_n_5\ : STD_LOGIC;
  signal \o_data2__38_carry__1_n_6\ : STD_LOGIC;
  signal \o_data2__38_carry__1_n_7\ : STD_LOGIC;
  signal \o_data2__38_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__2_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry__2_n_2\ : STD_LOGIC;
  signal \o_data2__38_carry__2_n_3\ : STD_LOGIC;
  signal \o_data2__38_carry__2_n_5\ : STD_LOGIC;
  signal \o_data2__38_carry__2_n_6\ : STD_LOGIC;
  signal \o_data2__38_carry__2_n_7\ : STD_LOGIC;
  signal \o_data2__38_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry_n_0\ : STD_LOGIC;
  signal \o_data2__38_carry_n_1\ : STD_LOGIC;
  signal \o_data2__38_carry_n_2\ : STD_LOGIC;
  signal \o_data2__38_carry_n_3\ : STD_LOGIC;
  signal \o_data2__38_carry_n_4\ : STD_LOGIC;
  signal \o_data2__38_carry_n_5\ : STD_LOGIC;
  signal \o_data2__38_carry_n_6\ : STD_LOGIC;
  signal \o_data2__68_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__0_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__0_n_1\ : STD_LOGIC;
  signal \o_data2__68_carry__0_n_2\ : STD_LOGIC;
  signal \o_data2__68_carry__0_n_3\ : STD_LOGIC;
  signal \o_data2__68_carry__0_n_4\ : STD_LOGIC;
  signal \o_data2__68_carry__0_n_5\ : STD_LOGIC;
  signal \o_data2__68_carry__0_n_6\ : STD_LOGIC;
  signal \o_data2__68_carry__0_n_7\ : STD_LOGIC;
  signal \o_data2__68_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__1_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__1_n_1\ : STD_LOGIC;
  signal \o_data2__68_carry__1_n_2\ : STD_LOGIC;
  signal \o_data2__68_carry__1_n_3\ : STD_LOGIC;
  signal \o_data2__68_carry__1_n_4\ : STD_LOGIC;
  signal \o_data2__68_carry__1_n_5\ : STD_LOGIC;
  signal \o_data2__68_carry__1_n_6\ : STD_LOGIC;
  signal \o_data2__68_carry__1_n_7\ : STD_LOGIC;
  signal \o_data2__68_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__2_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry__2_n_2\ : STD_LOGIC;
  signal \o_data2__68_carry__2_n_3\ : STD_LOGIC;
  signal \o_data2__68_carry__2_n_5\ : STD_LOGIC;
  signal \o_data2__68_carry__2_n_6\ : STD_LOGIC;
  signal \o_data2__68_carry__2_n_7\ : STD_LOGIC;
  signal \o_data2__68_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry_n_0\ : STD_LOGIC;
  signal \o_data2__68_carry_n_1\ : STD_LOGIC;
  signal \o_data2__68_carry_n_2\ : STD_LOGIC;
  signal \o_data2__68_carry_n_3\ : STD_LOGIC;
  signal \o_data2__68_carry_n_4\ : STD_LOGIC;
  signal \o_data2__68_carry_n_5\ : STD_LOGIC;
  signal \o_data2__68_carry_n_6\ : STD_LOGIC;
  signal \o_data2__99_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__0_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__0_n_1\ : STD_LOGIC;
  signal \o_data2__99_carry__0_n_2\ : STD_LOGIC;
  signal \o_data2__99_carry__0_n_3\ : STD_LOGIC;
  signal \o_data2__99_carry__0_n_4\ : STD_LOGIC;
  signal \o_data2__99_carry__0_n_5\ : STD_LOGIC;
  signal \o_data2__99_carry__0_n_6\ : STD_LOGIC;
  signal \o_data2__99_carry__0_n_7\ : STD_LOGIC;
  signal \o_data2__99_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__1_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__1_n_1\ : STD_LOGIC;
  signal \o_data2__99_carry__1_n_2\ : STD_LOGIC;
  signal \o_data2__99_carry__1_n_3\ : STD_LOGIC;
  signal \o_data2__99_carry__1_n_4\ : STD_LOGIC;
  signal \o_data2__99_carry__1_n_5\ : STD_LOGIC;
  signal \o_data2__99_carry__1_n_6\ : STD_LOGIC;
  signal \o_data2__99_carry__1_n_7\ : STD_LOGIC;
  signal \o_data2__99_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry__2_n_3\ : STD_LOGIC;
  signal \o_data2__99_carry__2_n_6\ : STD_LOGIC;
  signal \o_data2__99_carry__2_n_7\ : STD_LOGIC;
  signal \o_data2__99_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry_i_4_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry_i_5_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry_i_6_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry_i_7_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry_n_0\ : STD_LOGIC;
  signal \o_data2__99_carry_n_1\ : STD_LOGIC;
  signal \o_data2__99_carry_n_2\ : STD_LOGIC;
  signal \o_data2__99_carry_n_3\ : STD_LOGIC;
  signal \o_data2__99_carry_n_4\ : STD_LOGIC;
  signal \o_data2__99_carry_n_5\ : STD_LOGIC;
  signal \o_data2__99_carry_n_6\ : STD_LOGIC;
  signal \o_data2__99_carry_n_7\ : STD_LOGIC;
  signal \o_data2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_n_0\ : STD_LOGIC;
  signal \o_data2_carry__0_n_1\ : STD_LOGIC;
  signal \o_data2_carry__0_n_2\ : STD_LOGIC;
  signal \o_data2_carry__0_n_3\ : STD_LOGIC;
  signal \o_data2_carry__0_n_4\ : STD_LOGIC;
  signal \o_data2_carry__0_n_5\ : STD_LOGIC;
  signal \o_data2_carry__0_n_6\ : STD_LOGIC;
  signal \o_data2_carry__0_n_7\ : STD_LOGIC;
  signal \o_data2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data2_carry__1_n_0\ : STD_LOGIC;
  signal \o_data2_carry__1_n_1\ : STD_LOGIC;
  signal \o_data2_carry__1_n_2\ : STD_LOGIC;
  signal \o_data2_carry__1_n_3\ : STD_LOGIC;
  signal \o_data2_carry__1_n_4\ : STD_LOGIC;
  signal \o_data2_carry__1_n_5\ : STD_LOGIC;
  signal \o_data2_carry__1_n_6\ : STD_LOGIC;
  signal \o_data2_carry__1_n_7\ : STD_LOGIC;
  signal \o_data2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_data2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_data2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \o_data2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \o_data2_carry__2_n_0\ : STD_LOGIC;
  signal \o_data2_carry__2_n_2\ : STD_LOGIC;
  signal \o_data2_carry__2_n_3\ : STD_LOGIC;
  signal \o_data2_carry__2_n_5\ : STD_LOGIC;
  signal \o_data2_carry__2_n_6\ : STD_LOGIC;
  signal \o_data2_carry__2_n_7\ : STD_LOGIC;
  signal o_data2_carry_i_1_n_0 : STD_LOGIC;
  signal o_data2_carry_i_2_n_0 : STD_LOGIC;
  signal o_data2_carry_i_3_n_0 : STD_LOGIC;
  signal o_data2_carry_n_0 : STD_LOGIC;
  signal o_data2_carry_n_1 : STD_LOGIC;
  signal o_data2_carry_n_2 : STD_LOGIC;
  signal o_data2_carry_n_3 : STD_LOGIC;
  signal o_data2_carry_n_4 : STD_LOGIC;
  signal o_data2_carry_n_7 : STD_LOGIC;
  signal o_data3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \o_data3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data3_carry__0_n_0\ : STD_LOGIC;
  signal \o_data3_carry__0_n_1\ : STD_LOGIC;
  signal \o_data3_carry__0_n_2\ : STD_LOGIC;
  signal \o_data3_carry__0_n_3\ : STD_LOGIC;
  signal \o_data3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data3_carry__1_n_0\ : STD_LOGIC;
  signal \o_data3_carry__1_n_1\ : STD_LOGIC;
  signal \o_data3_carry__1_n_2\ : STD_LOGIC;
  signal \o_data3_carry__1_n_3\ : STD_LOGIC;
  signal o_data3_carry_i_1_n_0 : STD_LOGIC;
  signal o_data3_carry_i_2_n_0 : STD_LOGIC;
  signal o_data3_carry_i_3_n_0 : STD_LOGIC;
  signal o_data3_carry_i_4_n_0 : STD_LOGIC;
  signal o_data3_carry_n_0 : STD_LOGIC;
  signal o_data3_carry_n_1 : STD_LOGIC;
  signal o_data3_carry_n_2 : STD_LOGIC;
  signal o_data3_carry_n_3 : STD_LOGIC;
  signal \o_data[11]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal NLW_o_data0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_data0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_o_data1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_o_data1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_o_data1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_o_data1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_o_data1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_o_data1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_o_data1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_o_data1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_o_data1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_data1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_o_data1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_o_data1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_data1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2__138_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data2__138_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_o_data2__138_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_data2__138_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_data2__38_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_o_data2__38_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_o_data2__38_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_data2__68_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_o_data2__68_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_o_data2__68_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_data2__99_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data2__99_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_o_data2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_o_data2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_o_data2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_data2_carry__2_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data2_carry__2_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute COMPARATOR_THRESHOLD of o_data0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_data0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \o_data0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data0_inferred__0/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of o_data1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of o_data1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \o_data1_carry__0\ : label is 11;
  attribute HLUTNM : string;
  attribute HLUTNM of \o_data2__138_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \o_data2__138_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \o_data2__138_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \o_data2__138_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \o_data2__138_carry__0_i_5\ : label is "lutpair5";
  attribute HLUTNM of \o_data2__138_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \o_data2__138_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \o_data2__138_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \o_data2__138_carry__1_i_2\ : label is "lutpair7";
  attribute HLUTNM of \o_data2__138_carry__1_i_3\ : label is "lutpair6";
  attribute HLUTNM of \o_data2__138_carry__1_i_4\ : label is "lutpair5";
  attribute HLUTNM of \o_data2__138_carry__1_i_7\ : label is "lutpair7";
  attribute HLUTNM of \o_data2__138_carry__1_i_8\ : label is "lutpair6";
  attribute HLUTNM of \o_data2__138_carry__2_i_1\ : label is "lutpair10";
  attribute HLUTNM of \o_data2__138_carry__2_i_2\ : label is "lutpair9";
  attribute HLUTNM of \o_data2__138_carry__2_i_3\ : label is "lutpair8";
  attribute HLUTNM of \o_data2__138_carry__2_i_5\ : label is "lutpair11";
  attribute HLUTNM of \o_data2__138_carry__2_i_6\ : label is "lutpair10";
  attribute HLUTNM of \o_data2__138_carry__2_i_7\ : label is "lutpair9";
  attribute HLUTNM of \o_data2__138_carry__2_i_8\ : label is "lutpair8";
  attribute HLUTNM of \o_data2__138_carry__3_i_1\ : label is "lutpair12";
  attribute HLUTNM of \o_data2__138_carry__3_i_2\ : label is "lutpair11";
  attribute HLUTNM of \o_data2__138_carry__3_i_5\ : label is "lutpair12";
  attribute HLUTNM of \o_data2__138_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \o_data2__138_carry_i_2\ : label is "lutpair33";
  attribute HLUTNM of \o_data2__138_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \o_data2__138_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \o_data2__138_carry_i_7\ : label is "lutpair33";
  attribute METHODOLOGY_DRC_VIOS of rectData0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
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
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(7),
      I1 => o_data2(18),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(6),
      I1 => o_data2(17),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(5),
      I1 => o_data2(16),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(4),
      I1 => o_data2(15),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(11),
      I1 => o_data2(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(10),
      I1 => o_data2(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(9),
      I1 => o_data2(20),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(8),
      I1 => o_data2(19),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(3),
      I1 => o_data2(14),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(2),
      I1 => o_data2(13),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(1),
      I1 => o_data2(12),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(0),
      I1 => o_data2(11),
      O => \i__carry_i_4_n_0\
    );
o_data0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_data0_carry_n_0,
      CO(2) => o_data0_carry_n_1,
      CO(1) => o_data0_carry_n_2,
      CO(0) => o_data0_carry_n_3,
      CYINIT => '0',
      DI(3) => o_data0_carry_i_1_n_0,
      DI(2) => o_data0_carry_i_2_n_0,
      DI(1) => o_data0_carry_i_3_n_0,
      DI(0) => o_data0_carry_i_4_n_0,
      O(3 downto 0) => NLW_o_data0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_data0_carry_i_5_n_0,
      S(2) => o_data0_carry_i_6_n_0,
      S(1) => o_data0_carry_i_7_n_0,
      S(0) => o_data0_carry_i_8_n_0
    );
\o_data0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_data0_carry_n_0,
      CO(3 downto 2) => \NLW_o_data0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => o_data0,
      CO(0) => \o_data0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \o_data0_carry__0_i_1_n_0\,
      DI(0) => \o_data0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_o_data0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \o_data0_carry__0_i_3_n_0\,
      S(0) => \o_data0_carry__0_i_4_n_0\
    );
\o_data0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => rectData(10),
      I2 => rectData(11),
      I3 => \^q\(11),
      O => \o_data0_carry__0_i_1_n_0\
    );
\o_data0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => rectData(8),
      I2 => rectData(9),
      I3 => \^q\(9),
      O => \o_data0_carry__0_i_2_n_0\
    );
\o_data0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => rectData(10),
      I2 => \^q\(11),
      I3 => rectData(11),
      O => \o_data0_carry__0_i_3_n_0\
    );
\o_data0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => rectData(8),
      I2 => \^q\(9),
      I3 => rectData(9),
      O => \o_data0_carry__0_i_4_n_0\
    );
o_data0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => rectData(6),
      I2 => rectData(7),
      I3 => \^q\(7),
      O => o_data0_carry_i_1_n_0
    );
o_data0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => rectData(4),
      I2 => rectData(5),
      I3 => \^q\(5),
      O => o_data0_carry_i_2_n_0
    );
o_data0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => rectData(2),
      I2 => rectData(3),
      I3 => \^q\(3),
      O => o_data0_carry_i_3_n_0
    );
o_data0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => rectData(0),
      I2 => rectData(1),
      I3 => \^q\(1),
      O => o_data0_carry_i_4_n_0
    );
o_data0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => rectData(6),
      I2 => \^q\(7),
      I3 => rectData(7),
      O => o_data0_carry_i_5_n_0
    );
o_data0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => rectData(4),
      I2 => \^q\(5),
      I3 => rectData(5),
      O => o_data0_carry_i_6_n_0
    );
o_data0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => rectData(2),
      I2 => \^q\(3),
      I3 => rectData(3),
      O => o_data0_carry_i_7_n_0
    );
o_data0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => rectData(0),
      I2 => \^q\(1),
      I3 => rectData(1),
      O => o_data0_carry_i_8_n_0
    );
\o_data0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data0_inferred__0/i__carry_n_0\,
      CO(2) => \o_data0_inferred__0/i__carry_n_1\,
      CO(1) => \o_data0_inferred__0/i__carry_n_2\,
      CO(0) => \o_data0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => rectData(3 downto 0),
      O(3 downto 0) => o_data00_in(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\o_data0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data0_inferred__0/i__carry_n_0\,
      CO(3) => \o_data0_inferred__0/i__carry__0_n_0\,
      CO(2) => \o_data0_inferred__0/i__carry__0_n_1\,
      CO(1) => \o_data0_inferred__0/i__carry__0_n_2\,
      CO(0) => \o_data0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rectData(7 downto 4),
      O(3 downto 0) => o_data00_in(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\o_data0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_o_data0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \o_data0_inferred__0/i__carry__1_n_1\,
      CO(1) => \o_data0_inferred__0/i__carry__1_n_2\,
      CO(0) => \o_data0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rectData(10 downto 8),
      O(3 downto 0) => o_data00_in(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
o_data1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(11 downto 0) => p_1_in(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_o_data1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000011111111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_o_data1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_o_data1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_o_data1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \o_data[11]_i_1_n_0\,
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
      CLK => i_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_o_data1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_o_data1_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_o_data1_P_UNCONNECTED(47 downto 23),
      P(22) => o_data1_n_83,
      P(21) => o_data1_n_84,
      P(20) => o_data1_n_85,
      P(19) => o_data1_n_86,
      P(18) => o_data1_n_87,
      P(17) => o_data1_n_88,
      P(16) => o_data1_n_89,
      P(15) => o_data1_n_90,
      P(14) => o_data1_n_91,
      P(13) => o_data1_n_92,
      P(12) => o_data1_n_93,
      P(11) => o_data1_n_94,
      P(10) => o_data1_n_95,
      P(9) => o_data1_n_96,
      P(8) => o_data1_n_97,
      P(7) => o_data1_n_98,
      P(6) => o_data1_n_99,
      P(5) => o_data1_n_100,
      P(4) => o_data1_n_101,
      P(3) => o_data1_n_102,
      P(2) => o_data1_n_103,
      P(1) => o_data1_n_104,
      P(0) => o_data1_n_105,
      PATTERNBDETECT => NLW_o_data1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_o_data1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_o_data1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_o_data1_UNDERFLOW_UNCONNECTED
    );
o_data1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_data1_carry_n_0,
      CO(2) => o_data1_carry_n_1,
      CO(1) => o_data1_carry_n_2,
      CO(0) => o_data1_carry_n_3,
      CYINIT => '0',
      DI(3) => o_data1_carry_i_1_n_0,
      DI(2) => o_data1_carry_i_2_n_0,
      DI(1) => o_data1_carry_i_3_n_0,
      DI(0) => o_data1_carry_i_4_n_0,
      O(3 downto 0) => NLW_o_data1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_data1_carry_i_5_n_0,
      S(2) => o_data1_carry_i_6_n_0,
      S(1) => o_data1_carry_i_7_n_0,
      S(0) => o_data1_carry_i_8_n_0
    );
\o_data1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_data1_carry_n_0,
      CO(3 downto 2) => \NLW_o_data1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \o_data1__0\,
      CO(0) => \o_data1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \o_data1_carry__0_i_1_n_0\,
      DI(0) => \o_data1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_o_data1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \o_data1_carry__0_i_3_n_0\,
      S(0) => \o_data1_carry__0_i_4_n_0\
    );
\o_data1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rectData(10),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => rectData(11),
      O => \o_data1_carry__0_i_1_n_0\
    );
\o_data1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rectData(8),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => rectData(9),
      O => \o_data1_carry__0_i_2_n_0\
    );
\o_data1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rectData(10),
      I1 => \^q\(10),
      I2 => rectData(11),
      I3 => \^q\(11),
      O => \o_data1_carry__0_i_3_n_0\
    );
\o_data1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rectData(8),
      I1 => \^q\(8),
      I2 => rectData(9),
      I3 => \^q\(9),
      O => \o_data1_carry__0_i_4_n_0\
    );
o_data1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rectData(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => rectData(7),
      O => o_data1_carry_i_1_n_0
    );
o_data1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rectData(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => rectData(5),
      O => o_data1_carry_i_2_n_0
    );
o_data1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rectData(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => rectData(3),
      O => o_data1_carry_i_3_n_0
    );
o_data1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rectData(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => rectData(1),
      O => o_data1_carry_i_4_n_0
    );
o_data1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rectData(6),
      I1 => \^q\(6),
      I2 => rectData(7),
      I3 => \^q\(7),
      O => o_data1_carry_i_5_n_0
    );
o_data1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rectData(4),
      I1 => \^q\(4),
      I2 => rectData(5),
      I3 => \^q\(5),
      O => o_data1_carry_i_6_n_0
    );
o_data1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rectData(2),
      I1 => \^q\(2),
      I2 => rectData(3),
      I3 => \^q\(3),
      O => o_data1_carry_i_7_n_0
    );
o_data1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rectData(0),
      I1 => \^q\(0),
      I2 => rectData(1),
      I3 => \^q\(1),
      O => o_data1_carry_i_8_n_0
    );
\o_data2__138_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data2__138_carry_n_0\,
      CO(2) => \o_data2__138_carry_n_1\,
      CO(1) => \o_data2__138_carry_n_2\,
      CO(0) => \o_data2__138_carry_n_3\,
      CYINIT => '0',
      DI(3) => \o_data2__138_carry_i_1_n_0\,
      DI(2) => \o_data2__138_carry_i_2_n_0\,
      DI(1) => \o_data2__138_carry_i_3_n_0\,
      DI(0) => \o_data2__138_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_o_data2__138_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data2__138_carry_i_5_n_0\,
      S(2) => \o_data2__138_carry_i_6_n_0\,
      S(1) => \o_data2__138_carry_i_7_n_0\,
      S(0) => \o_data2__138_carry_i_8_n_0\
    );
\o_data2__138_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__138_carry_n_0\,
      CO(3) => \o_data2__138_carry__0_n_0\,
      CO(2) => \o_data2__138_carry__0_n_1\,
      CO(1) => \o_data2__138_carry__0_n_2\,
      CO(0) => \o_data2__138_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_data2__138_carry__0_i_1_n_0\,
      DI(2) => \o_data2__138_carry__0_i_2_n_0\,
      DI(1) => \o_data2__138_carry__0_i_3_n_0\,
      DI(0) => \o_data2__138_carry__0_i_4_n_0\,
      O(3) => o_data2(11),
      O(2 downto 0) => \NLW_o_data2__138_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \o_data2__138_carry__0_i_5_n_0\,
      S(2) => \o_data2__138_carry__0_i_6_n_0\,
      S(1) => \o_data2__138_carry__0_i_7_n_0\,
      S(0) => \o_data2__138_carry__0_i_8_n_0\
    );
\o_data2__138_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data2__99_carry_n_6\,
      I1 => \o_data2__68_carry__0_n_7\,
      I2 => \o_data2__38_carry__0_n_4\,
      O => \o_data2__138_carry__0_i_1_n_0\
    );
\o_data2__138_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data2__99_carry_n_7\,
      I1 => \o_data2__68_carry_n_4\,
      I2 => \o_data2__38_carry__0_n_5\,
      O => \o_data2__138_carry__0_i_2_n_0\
    );
\o_data2__138_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data2_carry__1_n_7\,
      I1 => \o_data2__68_carry_n_5\,
      I2 => \o_data2__38_carry__0_n_6\,
      O => \o_data2__138_carry__0_i_3_n_0\
    );
\o_data2__138_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data2_carry__0_n_4\,
      I1 => \o_data2__68_carry_n_6\,
      I2 => \o_data2__38_carry__0_n_7\,
      O => \o_data2__138_carry__0_i_4_n_0\
    );
\o_data2__138_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2__99_carry_n_5\,
      I1 => \o_data2__68_carry__0_n_6\,
      I2 => \o_data2__38_carry__1_n_7\,
      I3 => \o_data2__138_carry__0_i_1_n_0\,
      O => \o_data2__138_carry__0_i_5_n_0\
    );
\o_data2__138_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2__99_carry_n_6\,
      I1 => \o_data2__68_carry__0_n_7\,
      I2 => \o_data2__38_carry__0_n_4\,
      I3 => \o_data2__138_carry__0_i_2_n_0\,
      O => \o_data2__138_carry__0_i_6_n_0\
    );
\o_data2__138_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2__99_carry_n_7\,
      I1 => \o_data2__68_carry_n_4\,
      I2 => \o_data2__38_carry__0_n_5\,
      I3 => \o_data2__138_carry__0_i_3_n_0\,
      O => \o_data2__138_carry__0_i_7_n_0\
    );
\o_data2__138_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2_carry__1_n_7\,
      I1 => \o_data2__68_carry_n_5\,
      I2 => \o_data2__38_carry__0_n_6\,
      I3 => \o_data2__138_carry__0_i_4_n_0\,
      O => \o_data2__138_carry__0_i_8_n_0\
    );
\o_data2__138_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__138_carry__0_n_0\,
      CO(3) => \o_data2__138_carry__1_n_0\,
      CO(2) => \o_data2__138_carry__1_n_1\,
      CO(1) => \o_data2__138_carry__1_n_2\,
      CO(0) => \o_data2__138_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \o_data2__138_carry__1_i_1_n_0\,
      DI(2) => \o_data2__138_carry__1_i_2_n_0\,
      DI(1) => \o_data2__138_carry__1_i_3_n_0\,
      DI(0) => \o_data2__138_carry__1_i_4_n_0\,
      O(3 downto 0) => o_data2(15 downto 12),
      S(3) => \o_data2__138_carry__1_i_5_n_0\,
      S(2) => \o_data2__138_carry__1_i_6_n_0\,
      S(1) => \o_data2__138_carry__1_i_7_n_0\,
      S(0) => \o_data2__138_carry__1_i_8_n_0\
    );
\o_data2__138_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data2__99_carry__0_n_6\,
      I1 => \o_data2__68_carry__1_n_7\,
      I2 => \o_data2__38_carry__1_n_4\,
      O => \o_data2__138_carry__1_i_1_n_0\
    );
\o_data2__138_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data2__99_carry__0_n_7\,
      I1 => \o_data2__68_carry__0_n_4\,
      I2 => \o_data2__38_carry__1_n_5\,
      O => \o_data2__138_carry__1_i_2_n_0\
    );
\o_data2__138_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data2__99_carry_n_4\,
      I1 => \o_data2__68_carry__0_n_5\,
      I2 => \o_data2__38_carry__1_n_6\,
      O => \o_data2__138_carry__1_i_3_n_0\
    );
\o_data2__138_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data2__99_carry_n_5\,
      I1 => \o_data2__68_carry__0_n_6\,
      I2 => \o_data2__38_carry__1_n_7\,
      O => \o_data2__138_carry__1_i_4_n_0\
    );
\o_data2__138_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2__99_carry__0_n_5\,
      I1 => \o_data2__68_carry__1_n_6\,
      I2 => \o_data2__38_carry__2_n_7\,
      I3 => \o_data2__138_carry__1_i_1_n_0\,
      O => \o_data2__138_carry__1_i_5_n_0\
    );
\o_data2__138_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2__99_carry__0_n_6\,
      I1 => \o_data2__68_carry__1_n_7\,
      I2 => \o_data2__38_carry__1_n_4\,
      I3 => \o_data2__138_carry__1_i_2_n_0\,
      O => \o_data2__138_carry__1_i_6_n_0\
    );
\o_data2__138_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2__99_carry__0_n_7\,
      I1 => \o_data2__68_carry__0_n_4\,
      I2 => \o_data2__38_carry__1_n_5\,
      I3 => \o_data2__138_carry__1_i_3_n_0\,
      O => \o_data2__138_carry__1_i_7_n_0\
    );
\o_data2__138_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2__99_carry_n_4\,
      I1 => \o_data2__68_carry__0_n_5\,
      I2 => \o_data2__38_carry__1_n_6\,
      I3 => \o_data2__138_carry__1_i_4_n_0\,
      O => \o_data2__138_carry__1_i_8_n_0\
    );
\o_data2__138_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__138_carry__1_n_0\,
      CO(3) => \o_data2__138_carry__2_n_0\,
      CO(2) => \o_data2__138_carry__2_n_1\,
      CO(1) => \o_data2__138_carry__2_n_2\,
      CO(0) => \o_data2__138_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \o_data2__138_carry__2_i_1_n_0\,
      DI(2) => \o_data2__138_carry__2_i_2_n_0\,
      DI(1) => \o_data2__138_carry__2_i_3_n_0\,
      DI(0) => \o_data2__138_carry__2_i_4_n_0\,
      O(3 downto 0) => o_data2(19 downto 16),
      S(3) => \o_data2__138_carry__2_i_5_n_0\,
      S(2) => \o_data2__138_carry__2_i_6_n_0\,
      S(1) => \o_data2__138_carry__2_i_7_n_0\,
      S(0) => \o_data2__138_carry__2_i_8_n_0\
    );
\o_data2__138_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \o_data2__99_carry__1_n_6\,
      I1 => \o_data2__68_carry__2_n_7\,
      I2 => \o_data2__38_carry__2_n_0\,
      O => \o_data2__138_carry__2_i_1_n_0\
    );
\o_data2__138_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data2__99_carry__1_n_7\,
      I1 => \o_data2__68_carry__1_n_4\,
      I2 => \o_data2__38_carry__2_n_5\,
      O => \o_data2__138_carry__2_i_2_n_0\
    );
\o_data2__138_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data2__99_carry__0_n_4\,
      I1 => \o_data2__68_carry__1_n_5\,
      I2 => \o_data2__38_carry__2_n_6\,
      O => \o_data2__138_carry__2_i_3_n_0\
    );
\o_data2__138_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data2__99_carry__0_n_5\,
      I1 => \o_data2__68_carry__1_n_6\,
      I2 => \o_data2__38_carry__2_n_7\,
      O => \o_data2__138_carry__2_i_4_n_0\
    );
\o_data2__138_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \o_data2__99_carry__1_n_5\,
      I1 => \o_data2__68_carry__2_n_6\,
      I2 => \o_data2__38_carry__2_n_0\,
      I3 => \o_data2__138_carry__2_i_1_n_0\,
      O => \o_data2__138_carry__2_i_5_n_0\
    );
\o_data2__138_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \o_data2__99_carry__1_n_6\,
      I1 => \o_data2__68_carry__2_n_7\,
      I2 => \o_data2__38_carry__2_n_0\,
      I3 => \o_data2__138_carry__2_i_2_n_0\,
      O => \o_data2__138_carry__2_i_6_n_0\
    );
\o_data2__138_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2__99_carry__1_n_7\,
      I1 => \o_data2__68_carry__1_n_4\,
      I2 => \o_data2__38_carry__2_n_5\,
      I3 => \o_data2__138_carry__2_i_3_n_0\,
      O => \o_data2__138_carry__2_i_7_n_0\
    );
\o_data2__138_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2__99_carry__0_n_4\,
      I1 => \o_data2__68_carry__1_n_5\,
      I2 => \o_data2__38_carry__2_n_6\,
      I3 => \o_data2__138_carry__2_i_4_n_0\,
      O => \o_data2__138_carry__2_i_8_n_0\
    );
\o_data2__138_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__138_carry__2_n_0\,
      CO(3 downto 2) => \NLW_o_data2__138_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \o_data2__138_carry__3_n_2\,
      CO(0) => \o_data2__138_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \o_data2__138_carry__3_i_1_n_0\,
      DI(0) => \o_data2__138_carry__3_i_2_n_0\,
      O(3) => \NLW_o_data2__138_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => o_data2(22 downto 20),
      S(3) => '0',
      S(2) => \o_data2__138_carry__3_i_3_n_0\,
      S(1) => \o_data2__138_carry__3_i_4_n_0\,
      S(0) => \o_data2__138_carry__3_i_5_n_0\
    );
\o_data2__138_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \o_data2__99_carry__1_n_4\,
      I1 => \o_data2__68_carry__2_n_5\,
      I2 => \o_data2__38_carry__2_n_0\,
      O => \o_data2__138_carry__3_i_1_n_0\
    );
\o_data2__138_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \o_data2__99_carry__1_n_5\,
      I1 => \o_data2__68_carry__2_n_6\,
      I2 => \o_data2__38_carry__2_n_0\,
      O => \o_data2__138_carry__3_i_2_n_0\
    );
\o_data2__138_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E187"
    )
        port map (
      I0 => \o_data2__99_carry__2_n_7\,
      I1 => \o_data2__68_carry__2_n_0\,
      I2 => \o_data2__99_carry__2_n_6\,
      I3 => \o_data2__38_carry__2_n_0\,
      O => \o_data2__138_carry__3_i_3_n_0\
    );
\o_data2__138_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2__138_carry__3_i_1_n_0\,
      I1 => \o_data2__68_carry__2_n_0\,
      I2 => \o_data2__99_carry__2_n_7\,
      I3 => \o_data2__38_carry__2_n_0\,
      O => \o_data2__138_carry__3_i_4_n_0\
    );
\o_data2__138_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \o_data2__99_carry__1_n_4\,
      I1 => \o_data2__68_carry__2_n_5\,
      I2 => \o_data2__38_carry__2_n_0\,
      I3 => \o_data2__138_carry__3_i_2_n_0\,
      O => \o_data2__138_carry__3_i_5_n_0\
    );
\o_data2__138_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_data2_carry__0_n_5\,
      I1 => o_data3(0),
      I2 => \o_data2__38_carry_n_4\,
      O => \o_data2__138_carry_i_1_n_0\
    );
\o_data2__138_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data2_carry__0_n_6\,
      I1 => \o_data2__38_carry_n_5\,
      O => \o_data2__138_carry_i_2_n_0\
    );
\o_data2__138_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_data2__38_carry_n_6\,
      I1 => \o_data2_carry__0_n_7\,
      O => \o_data2__138_carry_i_3_n_0\
    );
\o_data2__138_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_data2_carry_n_7,
      I1 => o_data2_carry_n_4,
      O => \o_data2__138_carry_i_4_n_0\
    );
\o_data2__138_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2_carry__0_n_4\,
      I1 => \o_data2__68_carry_n_6\,
      I2 => \o_data2__38_carry__0_n_7\,
      I3 => \o_data2__138_carry_i_1_n_0\,
      O => \o_data2__138_carry_i_5_n_0\
    );
\o_data2__138_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_data2_carry__0_n_5\,
      I1 => o_data3(0),
      I2 => \o_data2__38_carry_n_4\,
      I3 => \o_data2__138_carry_i_2_n_0\,
      O => \o_data2__138_carry_i_6_n_0\
    );
\o_data2__138_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \o_data2_carry__0_n_6\,
      I1 => \o_data2__38_carry_n_5\,
      I2 => \o_data2__38_carry_n_6\,
      I3 => \o_data2_carry__0_n_7\,
      O => \o_data2__138_carry_i_7_n_0\
    );
\o_data2__138_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => o_data2_carry_n_7,
      I1 => o_data2_carry_n_4,
      I2 => \o_data2_carry__0_n_7\,
      I3 => \o_data2__38_carry_n_6\,
      O => \o_data2__138_carry_i_8_n_0\
    );
\o_data2__38_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data2__38_carry_n_0\,
      CO(2) => \o_data2__38_carry_n_1\,
      CO(1) => \o_data2__38_carry_n_2\,
      CO(0) => \o_data2__38_carry_n_3\,
      CYINIT => '0',
      DI(3) => o_data3(0),
      DI(2 downto 0) => B"001",
      O(3) => \o_data2__38_carry_n_4\,
      O(2) => \o_data2__38_carry_n_5\,
      O(1) => \o_data2__38_carry_n_6\,
      O(0) => \NLW_o_data2__38_carry_O_UNCONNECTED\(0),
      S(3) => \o_data2__38_carry_i_1_n_0\,
      S(2) => \o_data2__38_carry_i_2_n_0\,
      S(1) => \o_data2__38_carry_i_3_n_0\,
      S(0) => o_data3(0)
    );
\o_data2__38_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__38_carry_n_0\,
      CO(3) => \o_data2__38_carry__0_n_0\,
      CO(2) => \o_data2__38_carry__0_n_1\,
      CO(1) => \o_data2__38_carry__0_n_2\,
      CO(0) => \o_data2__38_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_data3(4 downto 1),
      O(3) => \o_data2__38_carry__0_n_4\,
      O(2) => \o_data2__38_carry__0_n_5\,
      O(1) => \o_data2__38_carry__0_n_6\,
      O(0) => \o_data2__38_carry__0_n_7\,
      S(3) => \o_data2__38_carry__0_i_1_n_0\,
      S(2) => \o_data2__38_carry__0_i_2_n_0\,
      S(1) => \o_data2__38_carry__0_i_3_n_0\,
      S(0) => \o_data2__38_carry__0_i_4_n_0\
    );
\o_data2__38_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(4),
      I1 => o_data3(7),
      O => \o_data2__38_carry__0_i_1_n_0\
    );
\o_data2__38_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(3),
      I1 => o_data3(6),
      O => \o_data2__38_carry__0_i_2_n_0\
    );
\o_data2__38_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(2),
      I1 => o_data3(5),
      O => \o_data2__38_carry__0_i_3_n_0\
    );
\o_data2__38_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(1),
      I1 => o_data3(4),
      O => \o_data2__38_carry__0_i_4_n_0\
    );
\o_data2__38_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__38_carry__0_n_0\,
      CO(3) => \o_data2__38_carry__1_n_0\,
      CO(2) => \o_data2__38_carry__1_n_1\,
      CO(1) => \o_data2__38_carry__1_n_2\,
      CO(0) => \o_data2__38_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_data3(8 downto 5),
      O(3) => \o_data2__38_carry__1_n_4\,
      O(2) => \o_data2__38_carry__1_n_5\,
      O(1) => \o_data2__38_carry__1_n_6\,
      O(0) => \o_data2__38_carry__1_n_7\,
      S(3) => \o_data2__38_carry__1_i_1_n_0\,
      S(2) => \o_data2__38_carry__1_i_2_n_0\,
      S(1) => \o_data2__38_carry__1_i_3_n_0\,
      S(0) => \o_data2__38_carry__1_i_4_n_0\
    );
\o_data2__38_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(8),
      I1 => o_data3(11),
      O => \o_data2__38_carry__1_i_1_n_0\
    );
\o_data2__38_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(7),
      I1 => o_data3(10),
      O => \o_data2__38_carry__1_i_2_n_0\
    );
\o_data2__38_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(6),
      I1 => o_data3(9),
      O => \o_data2__38_carry__1_i_3_n_0\
    );
\o_data2__38_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(5),
      I1 => o_data3(8),
      O => \o_data2__38_carry__1_i_4_n_0\
    );
\o_data2__38_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__38_carry__1_n_0\,
      CO(3) => \o_data2__38_carry__2_n_0\,
      CO(2) => \NLW_o_data2__38_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \o_data2__38_carry__2_n_2\,
      CO(0) => \o_data2__38_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => o_data3(11 downto 9),
      O(3) => \NLW_o_data2__38_carry__2_O_UNCONNECTED\(3),
      O(2) => \o_data2__38_carry__2_n_5\,
      O(1) => \o_data2__38_carry__2_n_6\,
      O(0) => \o_data2__38_carry__2_n_7\,
      S(3) => '1',
      S(2) => \o_data2__38_carry__2_i_1_n_0\,
      S(1) => \o_data2__38_carry__2_i_2_n_0\,
      S(0) => \o_data2__38_carry__2_i_3_n_0\
    );
\o_data2__38_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data3(11),
      I1 => \o_data2_carry__2_i_4_n_3\,
      O => \o_data2__38_carry__2_i_1_n_0\
    );
\o_data2__38_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data3(10),
      I1 => \o_data2_carry__2_i_4_n_3\,
      O => \o_data2__38_carry__2_i_2_n_0\
    );
\o_data2__38_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data3(9),
      I1 => \o_data2_carry__2_i_4_n_3\,
      O => \o_data2__38_carry__2_i_3_n_0\
    );
\o_data2__38_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(0),
      I1 => o_data3(3),
      O => \o_data2__38_carry_i_1_n_0\
    );
\o_data2__38_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => o_data3(2),
      O => \o_data2__38_carry_i_2_n_0\
    );
\o_data2__38_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => o_data3(1),
      O => \o_data2__38_carry_i_3_n_0\
    );
\o_data2__68_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data2__68_carry_n_0\,
      CO(2) => \o_data2__68_carry_n_1\,
      CO(1) => \o_data2__68_carry_n_2\,
      CO(0) => \o_data2__68_carry_n_3\,
      CYINIT => '0',
      DI(3) => o_data3(0),
      DI(2 downto 0) => B"001",
      O(3) => \o_data2__68_carry_n_4\,
      O(2) => \o_data2__68_carry_n_5\,
      O(1) => \o_data2__68_carry_n_6\,
      O(0) => \NLW_o_data2__68_carry_O_UNCONNECTED\(0),
      S(3) => \o_data2__68_carry_i_1_n_0\,
      S(2) => \o_data2__68_carry_i_2_n_0\,
      S(1) => \o_data2__68_carry_i_3_n_0\,
      S(0) => o_data3(0)
    );
\o_data2__68_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__68_carry_n_0\,
      CO(3) => \o_data2__68_carry__0_n_0\,
      CO(2) => \o_data2__68_carry__0_n_1\,
      CO(1) => \o_data2__68_carry__0_n_2\,
      CO(0) => \o_data2__68_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_data3(4 downto 1),
      O(3) => \o_data2__68_carry__0_n_4\,
      O(2) => \o_data2__68_carry__0_n_5\,
      O(1) => \o_data2__68_carry__0_n_6\,
      O(0) => \o_data2__68_carry__0_n_7\,
      S(3) => \o_data2__68_carry__0_i_1_n_0\,
      S(2) => \o_data2__68_carry__0_i_2_n_0\,
      S(1) => \o_data2__68_carry__0_i_3_n_0\,
      S(0) => \o_data2__68_carry__0_i_4_n_0\
    );
\o_data2__68_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(4),
      I1 => o_data3(7),
      O => \o_data2__68_carry__0_i_1_n_0\
    );
\o_data2__68_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(3),
      I1 => o_data3(6),
      O => \o_data2__68_carry__0_i_2_n_0\
    );
\o_data2__68_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(2),
      I1 => o_data3(5),
      O => \o_data2__68_carry__0_i_3_n_0\
    );
\o_data2__68_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(1),
      I1 => o_data3(4),
      O => \o_data2__68_carry__0_i_4_n_0\
    );
\o_data2__68_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__68_carry__0_n_0\,
      CO(3) => \o_data2__68_carry__1_n_0\,
      CO(2) => \o_data2__68_carry__1_n_1\,
      CO(1) => \o_data2__68_carry__1_n_2\,
      CO(0) => \o_data2__68_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_data3(8 downto 5),
      O(3) => \o_data2__68_carry__1_n_4\,
      O(2) => \o_data2__68_carry__1_n_5\,
      O(1) => \o_data2__68_carry__1_n_6\,
      O(0) => \o_data2__68_carry__1_n_7\,
      S(3) => \o_data2__68_carry__1_i_1_n_0\,
      S(2) => \o_data2__68_carry__1_i_2_n_0\,
      S(1) => \o_data2__68_carry__1_i_3_n_0\,
      S(0) => \o_data2__68_carry__1_i_4_n_0\
    );
\o_data2__68_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(8),
      I1 => o_data3(11),
      O => \o_data2__68_carry__1_i_1_n_0\
    );
\o_data2__68_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(7),
      I1 => o_data3(10),
      O => \o_data2__68_carry__1_i_2_n_0\
    );
\o_data2__68_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(6),
      I1 => o_data3(9),
      O => \o_data2__68_carry__1_i_3_n_0\
    );
\o_data2__68_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(5),
      I1 => o_data3(8),
      O => \o_data2__68_carry__1_i_4_n_0\
    );
\o_data2__68_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__68_carry__1_n_0\,
      CO(3) => \o_data2__68_carry__2_n_0\,
      CO(2) => \NLW_o_data2__68_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \o_data2__68_carry__2_n_2\,
      CO(0) => \o_data2__68_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => o_data3(11 downto 9),
      O(3) => \NLW_o_data2__68_carry__2_O_UNCONNECTED\(3),
      O(2) => \o_data2__68_carry__2_n_5\,
      O(1) => \o_data2__68_carry__2_n_6\,
      O(0) => \o_data2__68_carry__2_n_7\,
      S(3) => '1',
      S(2) => \o_data2__68_carry__2_i_1_n_0\,
      S(1) => \o_data2__68_carry__2_i_2_n_0\,
      S(0) => \o_data2__68_carry__2_i_3_n_0\
    );
\o_data2__68_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data3(11),
      I1 => \o_data2_carry__2_i_4_n_3\,
      O => \o_data2__68_carry__2_i_1_n_0\
    );
\o_data2__68_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data3(10),
      I1 => \o_data2_carry__2_i_4_n_3\,
      O => \o_data2__68_carry__2_i_2_n_0\
    );
\o_data2__68_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data3(9),
      I1 => \o_data2_carry__2_i_4_n_3\,
      O => \o_data2__68_carry__2_i_3_n_0\
    );
\o_data2__68_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(0),
      I1 => o_data3(3),
      O => \o_data2__68_carry_i_1_n_0\
    );
\o_data2__68_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => o_data3(2),
      O => \o_data2__68_carry_i_2_n_0\
    );
\o_data2__68_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => o_data3(1),
      O => \o_data2__68_carry_i_3_n_0\
    );
\o_data2__99_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data2__99_carry_n_0\,
      CO(2) => \o_data2__99_carry_n_1\,
      CO(1) => \o_data2__99_carry_n_2\,
      CO(0) => \o_data2__99_carry_n_3\,
      CYINIT => '0',
      DI(3) => \o_data2__99_carry_i_1_n_0\,
      DI(2) => \o_data2__99_carry_i_2_n_0\,
      DI(1) => \o_data2__99_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \o_data2__99_carry_n_4\,
      O(2) => \o_data2__99_carry_n_5\,
      O(1) => \o_data2__99_carry_n_6\,
      O(0) => \o_data2__99_carry_n_7\,
      S(3) => \o_data2__99_carry_i_4_n_0\,
      S(2) => \o_data2__99_carry_i_5_n_0\,
      S(1) => \o_data2__99_carry_i_6_n_0\,
      S(0) => \o_data2__99_carry_i_7_n_0\
    );
\o_data2__99_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__99_carry_n_0\,
      CO(3) => \o_data2__99_carry__0_n_0\,
      CO(2) => \o_data2__99_carry__0_n_1\,
      CO(1) => \o_data2__99_carry__0_n_2\,
      CO(0) => \o_data2__99_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_data2__99_carry__0_i_1_n_0\,
      DI(2) => \o_data2__99_carry__0_i_2_n_0\,
      DI(1) => \o_data2__99_carry__0_i_3_n_0\,
      DI(0) => \o_data2__99_carry__0_i_4_n_0\,
      O(3) => \o_data2__99_carry__0_n_4\,
      O(2) => \o_data2__99_carry__0_n_5\,
      O(1) => \o_data2__99_carry__0_n_6\,
      O(0) => \o_data2__99_carry__0_n_7\,
      S(3) => \o_data2__99_carry__0_i_5_n_0\,
      S(2) => \o_data2__99_carry__0_i_6_n_0\,
      S(1) => \o_data2__99_carry__0_i_7_n_0\,
      S(0) => \o_data2__99_carry__0_i_8_n_0\
    );
\o_data2__99_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => o_data3(6),
      I1 => \o_data2_carry__2_n_0\,
      I2 => o_data3(4),
      O => \o_data2__99_carry__0_i_1_n_0\
    );
\o_data2__99_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => o_data3(5),
      I1 => \o_data2_carry__2_n_5\,
      I2 => o_data3(3),
      O => \o_data2__99_carry__0_i_2_n_0\
    );
\o_data2__99_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => o_data3(4),
      I1 => \o_data2_carry__2_n_6\,
      I2 => o_data3(2),
      O => \o_data2__99_carry__0_i_3_n_0\
    );
\o_data2__99_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => o_data3(3),
      I1 => \o_data2_carry__2_n_7\,
      I2 => o_data3(1),
      O => \o_data2__99_carry__0_i_4_n_0\
    );
\o_data2__99_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => o_data3(4),
      I1 => o_data3(6),
      I2 => o_data3(7),
      I3 => \o_data2_carry__2_n_0\,
      I4 => o_data3(5),
      O => \o_data2__99_carry__0_i_5_n_0\
    );
\o_data2__99_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8E718E71718E"
    )
        port map (
      I0 => o_data3(3),
      I1 => \o_data2_carry__2_n_5\,
      I2 => o_data3(5),
      I3 => o_data3(6),
      I4 => \o_data2_carry__2_n_0\,
      I5 => o_data3(4),
      O => \o_data2__99_carry__0_i_6_n_0\
    );
\o_data2__99_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => o_data3(2),
      I1 => \o_data2_carry__2_n_6\,
      I2 => o_data3(4),
      I3 => o_data3(5),
      I4 => \o_data2_carry__2_n_5\,
      I5 => o_data3(3),
      O => \o_data2__99_carry__0_i_7_n_0\
    );
\o_data2__99_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => o_data3(1),
      I1 => \o_data2_carry__2_n_7\,
      I2 => o_data3(3),
      I3 => o_data3(4),
      I4 => \o_data2_carry__2_n_6\,
      I5 => o_data3(2),
      O => \o_data2__99_carry__0_i_8_n_0\
    );
\o_data2__99_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__99_carry__0_n_0\,
      CO(3) => \o_data2__99_carry__1_n_0\,
      CO(2) => \o_data2__99_carry__1_n_1\,
      CO(1) => \o_data2__99_carry__1_n_2\,
      CO(0) => \o_data2__99_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \o_data2__99_carry__1_i_1_n_0\,
      DI(2) => \o_data2__99_carry__1_i_2_n_0\,
      DI(1) => \o_data2__99_carry__1_i_3_n_0\,
      DI(0) => \o_data2__99_carry__1_i_4_n_0\,
      O(3) => \o_data2__99_carry__1_n_4\,
      O(2) => \o_data2__99_carry__1_n_5\,
      O(1) => \o_data2__99_carry__1_n_6\,
      O(0) => \o_data2__99_carry__1_n_7\,
      S(3) => \o_data2__99_carry__1_i_5_n_0\,
      S(2) => \o_data2__99_carry__1_i_6_n_0\,
      S(1) => \o_data2__99_carry__1_i_7_n_0\,
      S(0) => \o_data2__99_carry__1_i_8_n_0\
    );
\o_data2__99_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => o_data3(10),
      I1 => \o_data2_carry__2_n_0\,
      I2 => o_data3(8),
      O => \o_data2__99_carry__1_i_1_n_0\
    );
\o_data2__99_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => o_data3(9),
      I1 => \o_data2_carry__2_n_0\,
      I2 => o_data3(7),
      O => \o_data2__99_carry__1_i_2_n_0\
    );
\o_data2__99_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => o_data3(8),
      I1 => \o_data2_carry__2_n_0\,
      I2 => o_data3(6),
      O => \o_data2__99_carry__1_i_3_n_0\
    );
\o_data2__99_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => o_data3(7),
      I1 => \o_data2_carry__2_n_0\,
      I2 => o_data3(5),
      O => \o_data2__99_carry__1_i_4_n_0\
    );
\o_data2__99_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => o_data3(8),
      I1 => o_data3(10),
      I2 => o_data3(11),
      I3 => \o_data2_carry__2_n_0\,
      I4 => o_data3(9),
      O => \o_data2__99_carry__1_i_5_n_0\
    );
\o_data2__99_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => o_data3(7),
      I1 => o_data3(9),
      I2 => o_data3(10),
      I3 => \o_data2_carry__2_n_0\,
      I4 => o_data3(8),
      O => \o_data2__99_carry__1_i_6_n_0\
    );
\o_data2__99_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => o_data3(6),
      I1 => o_data3(8),
      I2 => o_data3(9),
      I3 => \o_data2_carry__2_n_0\,
      I4 => o_data3(7),
      O => \o_data2__99_carry__1_i_7_n_0\
    );
\o_data2__99_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => o_data3(5),
      I1 => o_data3(7),
      I2 => o_data3(8),
      I3 => \o_data2_carry__2_n_0\,
      I4 => o_data3(6),
      O => \o_data2__99_carry__1_i_8_n_0\
    );
\o_data2__99_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2__99_carry__1_n_0\,
      CO(3 downto 1) => \NLW_o_data2__99_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_data2__99_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \o_data2__99_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_o_data2__99_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \o_data2__99_carry__2_n_6\,
      O(0) => \o_data2__99_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \o_data2__99_carry__2_i_2_n_0\,
      S(0) => \o_data2__99_carry__2_i_3_n_0\
    );
\o_data2__99_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => o_data3(11),
      I1 => \o_data2_carry__2_n_0\,
      I2 => o_data3(9),
      O => \o_data2__99_carry__2_i_1_n_0\
    );
\o_data2__99_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B24D"
    )
        port map (
      I0 => o_data3(10),
      I1 => \o_data2_carry__2_i_4_n_3\,
      I2 => \o_data2_carry__2_n_0\,
      I3 => o_data3(11),
      O => \o_data2__99_carry__2_i_2_n_0\
    );
\o_data2__99_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2D4BD2B4"
    )
        port map (
      I0 => o_data3(9),
      I1 => o_data3(11),
      I2 => \o_data2_carry__2_i_4_n_3\,
      I3 => \o_data2_carry__2_n_0\,
      I4 => o_data3(10),
      O => \o_data2__99_carry__2_i_3_n_0\
    );
\o_data2__99_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => o_data3(2),
      I1 => \o_data2_carry__1_n_4\,
      I2 => o_data3(0),
      O => \o_data2__99_carry_i_1_n_0\
    );
\o_data2__99_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => o_data3(2),
      I1 => \o_data2_carry__1_n_4\,
      I2 => o_data3(0),
      O => \o_data2__99_carry_i_2_n_0\
    );
\o_data2__99_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \o_data2_carry__1_n_6\,
      I1 => o_data3(0),
      O => \o_data2__99_carry_i_3_n_0\
    );
\o_data2__99_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => o_data3(0),
      I1 => \o_data2_carry__1_n_4\,
      I2 => o_data3(2),
      I3 => o_data3(3),
      I4 => \o_data2_carry__2_n_7\,
      I5 => o_data3(1),
      O => \o_data2__99_carry_i_4_n_0\
    );
\o_data2__99_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => o_data3(2),
      I1 => \o_data2_carry__1_n_4\,
      I2 => o_data3(0),
      I3 => o_data3(1),
      I4 => \o_data2_carry__1_n_5\,
      O => \o_data2__99_carry_i_5_n_0\
    );
\o_data2__99_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => o_data3(0),
      I1 => \o_data2_carry__1_n_6\,
      I2 => \o_data2_carry__1_n_5\,
      I3 => o_data3(1),
      O => \o_data2__99_carry_i_6_n_0\
    );
\o_data2__99_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data3(0),
      I1 => \o_data2_carry__1_n_6\,
      O => \o_data2__99_carry_i_7_n_0\
    );
o_data2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_data2_carry_n_0,
      CO(2) => o_data2_carry_n_1,
      CO(1) => o_data2_carry_n_2,
      CO(0) => o_data2_carry_n_3,
      CYINIT => '0',
      DI(3) => o_data3(0),
      DI(2 downto 0) => B"001",
      O(3) => o_data2_carry_n_4,
      O(2 downto 1) => NLW_o_data2_carry_O_UNCONNECTED(2 downto 1),
      O(0) => o_data2_carry_n_7,
      S(3) => o_data2_carry_i_1_n_0,
      S(2) => o_data2_carry_i_2_n_0,
      S(1) => o_data2_carry_i_3_n_0,
      S(0) => o_data3(0)
    );
\o_data2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_data2_carry_n_0,
      CO(3) => \o_data2_carry__0_n_0\,
      CO(2) => \o_data2_carry__0_n_1\,
      CO(1) => \o_data2_carry__0_n_2\,
      CO(0) => \o_data2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_data3(4 downto 1),
      O(3) => \o_data2_carry__0_n_4\,
      O(2) => \o_data2_carry__0_n_5\,
      O(1) => \o_data2_carry__0_n_6\,
      O(0) => \o_data2_carry__0_n_7\,
      S(3) => \o_data2_carry__0_i_1_n_0\,
      S(2) => \o_data2_carry__0_i_2_n_0\,
      S(1) => \o_data2_carry__0_i_3_n_0\,
      S(0) => \o_data2_carry__0_i_4_n_0\
    );
\o_data2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(4),
      I1 => o_data3(7),
      O => \o_data2_carry__0_i_1_n_0\
    );
\o_data2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(3),
      I1 => o_data3(6),
      O => \o_data2_carry__0_i_2_n_0\
    );
\o_data2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(2),
      I1 => o_data3(5),
      O => \o_data2_carry__0_i_3_n_0\
    );
\o_data2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(1),
      I1 => o_data3(4),
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
      DI(3 downto 0) => o_data3(8 downto 5),
      O(3) => \o_data2_carry__1_n_4\,
      O(2) => \o_data2_carry__1_n_5\,
      O(1) => \o_data2_carry__1_n_6\,
      O(0) => \o_data2_carry__1_n_7\,
      S(3) => \o_data2_carry__1_i_1_n_0\,
      S(2) => \o_data2_carry__1_i_2_n_0\,
      S(1) => \o_data2_carry__1_i_3_n_0\,
      S(0) => \o_data2_carry__1_i_4_n_0\
    );
\o_data2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(8),
      I1 => o_data3(11),
      O => \o_data2_carry__1_i_1_n_0\
    );
\o_data2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(7),
      I1 => o_data3(10),
      O => \o_data2_carry__1_i_2_n_0\
    );
\o_data2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(6),
      I1 => o_data3(9),
      O => \o_data2_carry__1_i_3_n_0\
    );
\o_data2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(5),
      I1 => o_data3(8),
      O => \o_data2_carry__1_i_4_n_0\
    );
\o_data2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data2_carry__1_n_0\,
      CO(3) => \o_data2_carry__2_n_0\,
      CO(2) => \NLW_o_data2_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \o_data2_carry__2_n_2\,
      CO(0) => \o_data2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => o_data3(11 downto 9),
      O(3) => \NLW_o_data2_carry__2_O_UNCONNECTED\(3),
      O(2) => \o_data2_carry__2_n_5\,
      O(1) => \o_data2_carry__2_n_6\,
      O(0) => \o_data2_carry__2_n_7\,
      S(3) => '1',
      S(2) => \o_data2_carry__2_i_1_n_0\,
      S(1) => \o_data2_carry__2_i_2_n_0\,
      S(0) => \o_data2_carry__2_i_3_n_0\
    );
\o_data2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data3(11),
      I1 => \o_data2_carry__2_i_4_n_3\,
      O => \o_data2_carry__2_i_1_n_0\
    );
\o_data2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data3(10),
      I1 => \o_data2_carry__2_i_4_n_3\,
      O => \o_data2_carry__2_i_2_n_0\
    );
\o_data2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data3(9),
      I1 => \o_data2_carry__2_i_4_n_3\,
      O => \o_data2_carry__2_i_3_n_0\
    );
\o_data2_carry__2_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data3_carry__1_n_0\,
      CO(3 downto 1) => \NLW_o_data2_carry__2_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_data2_carry__2_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data2_carry__2_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
o_data2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => o_data3(0),
      I1 => o_data3(3),
      O => o_data2_carry_i_1_n_0
    );
o_data2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => o_data3(2),
      O => o_data2_carry_i_2_n_0
    );
o_data2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => o_data3(1),
      O => o_data2_carry_i_3_n_0
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
      O(3 downto 0) => o_data3(3 downto 0),
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
      O(3 downto 0) => o_data3(7 downto 4),
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
      O(3 downto 0) => o_data3(11 downto 8),
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
      I0 => rectData(11),
      I1 => \^q\(11),
      O => \o_data3_carry__1_i_1_n_0\
    );
\o_data3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(10),
      I1 => \^q\(10),
      O => \o_data3_carry__1_i_2_n_0\
    );
\o_data3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(9),
      I1 => \^q\(9),
      O => \o_data3_carry__1_i_3_n_0\
    );
\o_data3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rectData(8),
      I1 => \^q\(8),
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
\o_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(0),
      I1 => \o_data1__0\,
      I2 => o_data1_n_94,
      O => p_1_in(0)
    );
\o_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(10),
      I1 => \o_data1__0\,
      I2 => o_data1_n_84,
      O => p_1_in(10)
    );
\o_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => o_data0,
      I1 => \o_data1__0\,
      O => \o_data[11]_i_1_n_0\
    );
\o_data[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(11),
      I1 => \o_data1__0\,
      I2 => o_data1_n_83,
      O => p_1_in(11)
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(1),
      I1 => \o_data1__0\,
      I2 => o_data1_n_93,
      O => p_1_in(1)
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(2),
      I1 => \o_data1__0\,
      I2 => o_data1_n_92,
      O => p_1_in(2)
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(3),
      I1 => \o_data1__0\,
      I2 => o_data1_n_91,
      O => p_1_in(3)
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(4),
      I1 => \o_data1__0\,
      I2 => o_data1_n_90,
      O => p_1_in(4)
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(5),
      I1 => \o_data1__0\,
      I2 => o_data1_n_89,
      O => p_1_in(5)
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(6),
      I1 => \o_data1__0\,
      I2 => o_data1_n_88,
      O => p_1_in(6)
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(7),
      I1 => \o_data1__0\,
      I2 => o_data1_n_87,
      O => p_1_in(7)
    );
\o_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(8),
      I1 => \o_data1__0\,
      I2 => o_data1_n_86,
      O => p_1_in(8)
    );
\o_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_data00_in(9),
      I1 => \o_data1__0\,
      I2 => o_data1_n_85,
      O => p_1_in(9)
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => p_1_in(0),
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
      D => p_1_in(10),
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
      D => p_1_in(11),
      Q => \^q\(11),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => p_1_in(1),
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
      D => p_1_in(2),
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
      D => p_1_in(3),
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
      D => p_1_in(4),
      Q => \^q\(4),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^q\(5),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => p_1_in(6),
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
      D => p_1_in(7),
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
      D => p_1_in(8),
      Q => \^q\(8),
      R => '0'
    );
\o_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_data[11]_i_1_n_0\,
      D => p_1_in(9),
      Q => \^q\(9),
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
      A(11 downto 0) => i_modulated_data(11 downto 0),
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
\rectData[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_105,
      I1 => i_modulated_data(11),
      I2 => i_modulated_data(0),
      O => \rectData[0]_i_1_n_0\
    );
\rectData[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_95,
      I1 => i_modulated_data(11),
      I2 => i_modulated_data(10),
      O => \rectData[10]_i_1_n_0\
    );
\rectData[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_modulated_data(11),
      I1 => rectData0_n_94,
      O => \rectData[11]_i_1_n_0\
    );
\rectData[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_104,
      I1 => i_modulated_data(11),
      I2 => i_modulated_data(1),
      O => \rectData[1]_i_1_n_0\
    );
\rectData[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_103,
      I1 => i_modulated_data(11),
      I2 => i_modulated_data(2),
      O => \rectData[2]_i_1_n_0\
    );
\rectData[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_102,
      I1 => i_modulated_data(11),
      I2 => i_modulated_data(3),
      O => \rectData[3]_i_1_n_0\
    );
\rectData[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_101,
      I1 => i_modulated_data(11),
      I2 => i_modulated_data(4),
      O => \rectData[4]_i_1_n_0\
    );
\rectData[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_100,
      I1 => i_modulated_data(11),
      I2 => i_modulated_data(5),
      O => \rectData[5]_i_1_n_0\
    );
\rectData[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_99,
      I1 => i_modulated_data(11),
      I2 => i_modulated_data(6),
      O => \rectData[6]_i_1_n_0\
    );
\rectData[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_98,
      I1 => i_modulated_data(11),
      I2 => i_modulated_data(7),
      O => \rectData[7]_i_1_n_0\
    );
\rectData[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_97,
      I1 => i_modulated_data(11),
      I2 => i_modulated_data(8),
      O => \rectData[8]_i_1_n_0\
    );
\rectData[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rectData0_n_96,
      I1 => i_modulated_data(11),
      I2 => i_modulated_data(9),
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
entity system_amDemodulator_0_2_subtractor is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_data_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_data_reg[11]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_data_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_amDemodulator_0_2_subtractor : entity is "subtractor";
end system_amDemodulator_0_2_subtractor;

architecture STRUCTURE of system_amDemodulator_0_2_subtractor is
  signal \o_data0_carry__0_n_0\ : STD_LOGIC;
  signal \o_data0_carry__0_n_1\ : STD_LOGIC;
  signal \o_data0_carry__0_n_2\ : STD_LOGIC;
  signal \o_data0_carry__0_n_3\ : STD_LOGIC;
  signal \o_data0_carry__0_n_4\ : STD_LOGIC;
  signal \o_data0_carry__0_n_5\ : STD_LOGIC;
  signal \o_data0_carry__0_n_6\ : STD_LOGIC;
  signal \o_data0_carry__0_n_7\ : STD_LOGIC;
  signal \o_data0_carry__1_n_1\ : STD_LOGIC;
  signal \o_data0_carry__1_n_2\ : STD_LOGIC;
  signal \o_data0_carry__1_n_3\ : STD_LOGIC;
  signal \o_data0_carry__1_n_4\ : STD_LOGIC;
  signal \o_data0_carry__1_n_5\ : STD_LOGIC;
  signal \o_data0_carry__1_n_6\ : STD_LOGIC;
  signal \o_data0_carry__1_n_7\ : STD_LOGIC;
  signal o_data0_carry_n_0 : STD_LOGIC;
  signal o_data0_carry_n_1 : STD_LOGIC;
  signal o_data0_carry_n_2 : STD_LOGIC;
  signal o_data0_carry_n_3 : STD_LOGIC;
  signal o_data0_carry_n_4 : STD_LOGIC;
  signal o_data0_carry_n_5 : STD_LOGIC;
  signal o_data0_carry_n_6 : STD_LOGIC;
  signal o_data0_carry_n_7 : STD_LOGIC;
  signal \NLW_o_data0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of o_data0_carry : label is 35;
  attribute ADDER_THRESHOLD of \o_data0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data0_carry__1\ : label is 35;
begin
o_data0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_data0_carry_n_0,
      CO(2) => o_data0_carry_n_1,
      CO(1) => o_data0_carry_n_2,
      CO(0) => o_data0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3) => o_data0_carry_n_4,
      O(2) => o_data0_carry_n_5,
      O(1) => o_data0_carry_n_6,
      O(0) => o_data0_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\o_data0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_data0_carry_n_0,
      CO(3) => \o_data0_carry__0_n_0\,
      CO(2) => \o_data0_carry__0_n_1\,
      CO(1) => \o_data0_carry__0_n_2\,
      CO(0) => \o_data0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \o_data_reg[7]_0\(3 downto 0),
      O(3) => \o_data0_carry__0_n_4\,
      O(2) => \o_data0_carry__0_n_5\,
      O(1) => \o_data0_carry__0_n_6\,
      O(0) => \o_data0_carry__0_n_7\,
      S(3 downto 0) => \o_data_reg[7]_1\(3 downto 0)
    );
\o_data0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data0_carry__0_n_0\,
      CO(3) => \NLW_o_data0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \o_data0_carry__1_n_1\,
      CO(1) => \o_data0_carry__1_n_2\,
      CO(0) => \o_data0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \o_data_reg[11]_0\(2 downto 0),
      O(3) => \o_data0_carry__1_n_4\,
      O(2) => \o_data0_carry__1_n_5\,
      O(1) => \o_data0_carry__1_n_6\,
      O(0) => \o_data0_carry__1_n_7\,
      S(3 downto 0) => \o_data_reg[11]_1\(3 downto 0)
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0_carry_n_7,
      Q => Q(0),
      R => '0'
    );
\o_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data0_carry__1_n_5\,
      Q => Q(10),
      R => '0'
    );
\o_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data0_carry__1_n_4\,
      Q => Q(11),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0_carry_n_6,
      Q => Q(1),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0_carry_n_5,
      Q => Q(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0_carry_n_4,
      Q => Q(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data0_carry__0_n_7\,
      Q => Q(4),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data0_carry__0_n_6\,
      Q => Q(5),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data0_carry__0_n_5\,
      Q => Q(6),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data0_carry__0_n_4\,
      Q => Q(7),
      R => '0'
    );
\o_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data0_carry__1_n_7\,
      Q => Q(8),
      R => '0'
    );
\o_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data0_carry__1_n_6\,
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amDemodulator_0_2_amDemodulator is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \o_data_reg[11]\ : out STD_LOGIC;
    \o_data_reg[11]_0\ : out STD_LOGIC;
    \o_data_reg[0]\ : out STD_LOGIC;
    \o_data_reg[0]_0\ : out STD_LOGIC;
    \o_data_reg[1]\ : out STD_LOGIC;
    \o_data_reg[1]_0\ : out STD_LOGIC;
    \o_data_reg[2]\ : out STD_LOGIC;
    \o_data_reg[2]_0\ : out STD_LOGIC;
    \o_data_reg[3]\ : out STD_LOGIC;
    \o_data_reg[3]_0\ : out STD_LOGIC;
    \o_data_reg[4]\ : out STD_LOGIC;
    \o_data_reg[4]_0\ : out STD_LOGIC;
    \o_data_reg[5]\ : out STD_LOGIC;
    \o_data_reg[5]_0\ : out STD_LOGIC;
    \o_data_reg[6]\ : out STD_LOGIC;
    \o_data_reg[6]_0\ : out STD_LOGIC;
    \o_data_reg[7]\ : out STD_LOGIC;
    \o_data_reg[7]_0\ : out STD_LOGIC;
    \o_data_reg[8]\ : out STD_LOGIC;
    \o_data_reg[8]_0\ : out STD_LOGIC;
    \o_data_reg[9]\ : out STD_LOGIC;
    \o_data_reg[9]_0\ : out STD_LOGIC;
    \o_data_reg[10]\ : out STD_LOGIC;
    \o_data_reg[10]_0\ : out STD_LOGIC;
    o_demodulatedOut : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_signal_detected : out STD_LOGIC;
    i_modulated_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_amDemodulator_0_2_amDemodulator : entity is "amDemodulator";
end system_amDemodulator_0_2_amDemodulator;

architecture STRUCTURE of system_amDemodulator_0_2_amDemodulator is
  signal DcLevelDetect_n_1 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal demodulatedOut_int : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal lowPassFilter_n_1 : STD_LOGIC;
  signal lowPassFilter_n_10 : STD_LOGIC;
  signal lowPassFilter_n_11 : STD_LOGIC;
  signal lowPassFilter_n_12 : STD_LOGIC;
  signal lowPassFilter_n_17 : STD_LOGIC;
  signal lowPassFilter_n_18 : STD_LOGIC;
  signal lowPassFilter_n_19 : STD_LOGIC;
  signal lowPassFilter_n_2 : STD_LOGIC;
  signal lowPassFilter_n_20 : STD_LOGIC;
  signal lowPassFilter_n_3 : STD_LOGIC;
  signal lowPassFilter_n_4 : STD_LOGIC;
  signal lowPassFilter_n_9 : STD_LOGIC;
  signal \^o_data_reg[0]\ : STD_LOGIC;
  signal \^o_data_reg[0]_0\ : STD_LOGIC;
  signal \^o_data_reg[10]\ : STD_LOGIC;
  signal \^o_data_reg[10]_0\ : STD_LOGIC;
  signal \^o_data_reg[11]\ : STD_LOGIC;
  signal \^o_data_reg[11]_0\ : STD_LOGIC;
  signal \^o_data_reg[1]\ : STD_LOGIC;
  signal \^o_data_reg[1]_0\ : STD_LOGIC;
  signal \^o_data_reg[2]\ : STD_LOGIC;
  signal \^o_data_reg[2]_0\ : STD_LOGIC;
  signal \^o_data_reg[3]\ : STD_LOGIC;
  signal \^o_data_reg[3]_0\ : STD_LOGIC;
  signal \^o_data_reg[4]\ : STD_LOGIC;
  signal \^o_data_reg[4]_0\ : STD_LOGIC;
  signal \^o_data_reg[5]\ : STD_LOGIC;
  signal \^o_data_reg[5]_0\ : STD_LOGIC;
  signal \^o_data_reg[6]\ : STD_LOGIC;
  signal \^o_data_reg[6]_0\ : STD_LOGIC;
  signal \^o_data_reg[7]\ : STD_LOGIC;
  signal \^o_data_reg[7]_0\ : STD_LOGIC;
  signal \^o_data_reg[8]\ : STD_LOGIC;
  signal \^o_data_reg[8]_0\ : STD_LOGIC;
  signal \^o_data_reg[9]\ : STD_LOGIC;
  signal \^o_data_reg[9]_0\ : STD_LOGIC;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  \o_data_reg[0]\ <= \^o_data_reg[0]\;
  \o_data_reg[0]_0\ <= \^o_data_reg[0]_0\;
  \o_data_reg[10]\ <= \^o_data_reg[10]\;
  \o_data_reg[10]_0\ <= \^o_data_reg[10]_0\;
  \o_data_reg[11]\ <= \^o_data_reg[11]\;
  \o_data_reg[11]_0\ <= \^o_data_reg[11]_0\;
  \o_data_reg[1]\ <= \^o_data_reg[1]\;
  \o_data_reg[1]_0\ <= \^o_data_reg[1]_0\;
  \o_data_reg[2]\ <= \^o_data_reg[2]\;
  \o_data_reg[2]_0\ <= \^o_data_reg[2]_0\;
  \o_data_reg[3]\ <= \^o_data_reg[3]\;
  \o_data_reg[3]_0\ <= \^o_data_reg[3]_0\;
  \o_data_reg[4]\ <= \^o_data_reg[4]\;
  \o_data_reg[4]_0\ <= \^o_data_reg[4]_0\;
  \o_data_reg[5]\ <= \^o_data_reg[5]\;
  \o_data_reg[5]_0\ <= \^o_data_reg[5]_0\;
  \o_data_reg[6]\ <= \^o_data_reg[6]\;
  \o_data_reg[6]_0\ <= \^o_data_reg[6]_0\;
  \o_data_reg[7]\ <= \^o_data_reg[7]\;
  \o_data_reg[7]_0\ <= \^o_data_reg[7]_0\;
  \o_data_reg[8]\ <= \^o_data_reg[8]\;
  \o_data_reg[8]_0\ <= \^o_data_reg[8]_0\;
  \o_data_reg[9]\ <= \^o_data_reg[9]\;
  \o_data_reg[9]_0\ <= \^o_data_reg[9]_0\;
DcLevelDetect: entity work.\system_amDemodulator_0_2_average__parameterized0\
     port map (
      DI(3) => \^o_data_reg[3]\,
      DI(2) => \^o_data_reg[2]\,
      DI(1) => \^o_data_reg[1]\,
      DI(0) => \^o_data_reg[0]\,
      i_clk => i_clk,
      \o_data_reg[0]_0\ => \^o_data_reg[0]_0\,
      \o_data_reg[10]_0\ => \^o_data_reg[10]_0\,
      \o_data_reg[11]_0\ => \^o_data_reg[11]_0\,
      \o_data_reg[1]_0\ => \^o_data_reg[1]_0\,
      \o_data_reg[2]_0\ => \^o_data_reg[2]_0\,
      \o_data_reg[3]_0\ => \^o_data_reg[3]_0\,
      \o_data_reg[4]_0\ => \^o_data_reg[4]_0\,
      \o_data_reg[5]_0\ => \^o_data_reg[5]_0\,
      \o_data_reg[6]_0\ => \^o_data_reg[6]_0\,
      \o_data_reg[7]_0\ => \^o_data_reg[7]_0\,
      \o_data_reg[8]_0\ => DcLevelDetect_n_1,
      \o_data_reg[8]_1\ => \^o_data_reg[8]_0\,
      \o_data_reg[9]_0\ => \^o_data_reg[9]_0\,
      o_signal_detected => o_signal_detected,
      \sum_reg[11]_0\(2) => \^o_data_reg[10]\,
      \sum_reg[11]_0\(1) => \^o_data_reg[9]\,
      \sum_reg[11]_0\(0) => \^o_data_reg[8]\,
      \sum_reg[15]_0\ => \^o_data_reg[11]\,
      \sum_reg[7]_0\(3) => \^o_data_reg[7]\,
      \sum_reg[7]_0\(2) => \^o_data_reg[6]\,
      \sum_reg[7]_0\(1) => \^o_data_reg[5]\,
      \sum_reg[7]_0\(0) => \^o_data_reg[4]\
    );
ED: entity work.system_amDemodulator_0_2_envelopDetector
     port map (
      Q(11 downto 0) => \^q\(11 downto 0),
      i_clk => i_clk,
      i_modulated_data(11 downto 0) => i_modulated_data(11 downto 0)
    );
lowPassFilter: entity work.system_amDemodulator_0_2_average
     port map (
      DI(3) => \^o_data_reg[3]\,
      DI(2) => \^o_data_reg[2]\,
      DI(1) => \^o_data_reg[1]\,
      DI(0) => \^o_data_reg[0]\,
      Q(11 downto 0) => \^q\(11 downto 0),
      S(3) => lowPassFilter_n_1,
      S(2) => lowPassFilter_n_2,
      S(1) => lowPassFilter_n_3,
      S(0) => lowPassFilter_n_4,
      i_clk => i_clk,
      \o_data_reg[10]_0\(2) => \^o_data_reg[10]\,
      \o_data_reg[10]_0\(1) => \^o_data_reg[9]\,
      \o_data_reg[10]_0\(0) => \^o_data_reg[8]\,
      \o_data_reg[11]_0\ => \^o_data_reg[11]\,
      \o_data_reg[11]_1\(3) => lowPassFilter_n_17,
      \o_data_reg[11]_1\(2) => lowPassFilter_n_18,
      \o_data_reg[11]_1\(1) => lowPassFilter_n_19,
      \o_data_reg[11]_1\(0) => lowPassFilter_n_20,
      \o_data_reg[11]_2\ => \^o_data_reg[8]_0\,
      \o_data_reg[11]_3\ => \^o_data_reg[9]_0\,
      \o_data_reg[11]_4\ => \^o_data_reg[10]_0\,
      \o_data_reg[11]_5\ => \^o_data_reg[11]_0\,
      \o_data_reg[3]_0\ => \^o_data_reg[0]_0\,
      \o_data_reg[3]_1\ => \^o_data_reg[1]_0\,
      \o_data_reg[3]_2\ => \^o_data_reg[2]_0\,
      \o_data_reg[3]_3\ => \^o_data_reg[3]_0\,
      \o_data_reg[7]_0\(3) => lowPassFilter_n_9,
      \o_data_reg[7]_0\(2) => lowPassFilter_n_10,
      \o_data_reg[7]_0\(1) => lowPassFilter_n_11,
      \o_data_reg[7]_0\(0) => lowPassFilter_n_12,
      \o_data_reg[7]_1\(3) => \^o_data_reg[7]\,
      \o_data_reg[7]_1\(2) => \^o_data_reg[6]\,
      \o_data_reg[7]_1\(1) => \^o_data_reg[5]\,
      \o_data_reg[7]_1\(0) => \^o_data_reg[4]\,
      \o_data_reg[7]_2\ => \^o_data_reg[4]_0\,
      \o_data_reg[7]_3\ => \^o_data_reg[5]_0\,
      \o_data_reg[7]_4\ => \^o_data_reg[6]_0\,
      \o_data_reg[7]_5\ => \^o_data_reg[7]_0\
    );
\o_demodulatedOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => demodulatedOut_int(0),
      Q => o_demodulatedOut(0),
      R => DcLevelDetect_n_1
    );
\o_demodulatedOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => demodulatedOut_int(10),
      Q => o_demodulatedOut(10),
      R => DcLevelDetect_n_1
    );
\o_demodulatedOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => demodulatedOut_int(11),
      Q => o_demodulatedOut(11),
      R => DcLevelDetect_n_1
    );
\o_demodulatedOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => demodulatedOut_int(1),
      Q => o_demodulatedOut(1),
      R => DcLevelDetect_n_1
    );
\o_demodulatedOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => demodulatedOut_int(2),
      Q => o_demodulatedOut(2),
      R => DcLevelDetect_n_1
    );
\o_demodulatedOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => demodulatedOut_int(3),
      Q => o_demodulatedOut(3),
      R => DcLevelDetect_n_1
    );
\o_demodulatedOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => demodulatedOut_int(4),
      Q => o_demodulatedOut(4),
      R => DcLevelDetect_n_1
    );
\o_demodulatedOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => demodulatedOut_int(5),
      Q => o_demodulatedOut(5),
      R => DcLevelDetect_n_1
    );
\o_demodulatedOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => demodulatedOut_int(6),
      Q => o_demodulatedOut(6),
      R => DcLevelDetect_n_1
    );
\o_demodulatedOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => demodulatedOut_int(7),
      Q => o_demodulatedOut(7),
      R => DcLevelDetect_n_1
    );
\o_demodulatedOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => demodulatedOut_int(8),
      Q => o_demodulatedOut(8),
      R => DcLevelDetect_n_1
    );
\o_demodulatedOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => demodulatedOut_int(9),
      Q => o_demodulatedOut(9),
      R => DcLevelDetect_n_1
    );
sub: entity work.system_amDemodulator_0_2_subtractor
     port map (
      DI(3) => \^o_data_reg[3]\,
      DI(2) => \^o_data_reg[2]\,
      DI(1) => \^o_data_reg[1]\,
      DI(0) => \^o_data_reg[0]\,
      Q(11 downto 0) => demodulatedOut_int(11 downto 0),
      S(3) => lowPassFilter_n_1,
      S(2) => lowPassFilter_n_2,
      S(1) => lowPassFilter_n_3,
      S(0) => lowPassFilter_n_4,
      i_clk => i_clk,
      \o_data_reg[11]_0\(2) => \^o_data_reg[10]\,
      \o_data_reg[11]_0\(1) => \^o_data_reg[9]\,
      \o_data_reg[11]_0\(0) => \^o_data_reg[8]\,
      \o_data_reg[11]_1\(3) => lowPassFilter_n_17,
      \o_data_reg[11]_1\(2) => lowPassFilter_n_18,
      \o_data_reg[11]_1\(1) => lowPassFilter_n_19,
      \o_data_reg[11]_1\(0) => lowPassFilter_n_20,
      \o_data_reg[7]_0\(3) => \^o_data_reg[7]\,
      \o_data_reg[7]_0\(2) => \^o_data_reg[6]\,
      \o_data_reg[7]_0\(1) => \^o_data_reg[5]\,
      \o_data_reg[7]_0\(0) => \^o_data_reg[4]\,
      \o_data_reg[7]_1\(3) => lowPassFilter_n_9,
      \o_data_reg[7]_1\(2) => lowPassFilter_n_10,
      \o_data_reg[7]_1\(1) => lowPassFilter_n_11,
      \o_data_reg[7]_1\(0) => lowPassFilter_n_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_amDemodulator_0_2 is
  port (
    i_clk : in STD_LOGIC;
    i_modulated_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_modulated_data_valid : in STD_LOGIC;
    envelop_detector_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    lowpassFilter_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dcLevelShift_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_demodulatedOut : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_signal_detected : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_amDemodulator_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_amDemodulator_0_2 : entity is "system_amDemodulator_0_2,amDemodulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_amDemodulator_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_amDemodulator_0_2 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_amDemodulator_0_2 : entity is "amDemodulator,Vivado 2021.1";
end system_amDemodulator_0_2;

architecture STRUCTURE of system_amDemodulator_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0";
begin
inst: entity work.system_amDemodulator_0_2_amDemodulator
     port map (
      Q(11 downto 0) => envelop_detector_out(11 downto 0),
      i_clk => i_clk,
      i_modulated_data(11 downto 0) => i_modulated_data(11 downto 0),
      \o_data_reg[0]\ => lowpassFilter_out(0),
      \o_data_reg[0]_0\ => dcLevelShift_out(0),
      \o_data_reg[10]\ => lowpassFilter_out(10),
      \o_data_reg[10]_0\ => dcLevelShift_out(10),
      \o_data_reg[11]\ => lowpassFilter_out(11),
      \o_data_reg[11]_0\ => dcLevelShift_out(11),
      \o_data_reg[1]\ => lowpassFilter_out(1),
      \o_data_reg[1]_0\ => dcLevelShift_out(1),
      \o_data_reg[2]\ => lowpassFilter_out(2),
      \o_data_reg[2]_0\ => dcLevelShift_out(2),
      \o_data_reg[3]\ => lowpassFilter_out(3),
      \o_data_reg[3]_0\ => dcLevelShift_out(3),
      \o_data_reg[4]\ => lowpassFilter_out(4),
      \o_data_reg[4]_0\ => dcLevelShift_out(4),
      \o_data_reg[5]\ => lowpassFilter_out(5),
      \o_data_reg[5]_0\ => dcLevelShift_out(5),
      \o_data_reg[6]\ => lowpassFilter_out(6),
      \o_data_reg[6]_0\ => dcLevelShift_out(6),
      \o_data_reg[7]\ => lowpassFilter_out(7),
      \o_data_reg[7]_0\ => dcLevelShift_out(7),
      \o_data_reg[8]\ => lowpassFilter_out(8),
      \o_data_reg[8]_0\ => dcLevelShift_out(8),
      \o_data_reg[9]\ => lowpassFilter_out(9),
      \o_data_reg[9]_0\ => dcLevelShift_out(9),
      o_demodulatedOut(11 downto 0) => o_demodulatedOut(11 downto 0),
      o_signal_detected => o_signal_detected
    );
end STRUCTURE;
