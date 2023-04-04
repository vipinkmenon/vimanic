-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Mar 23 12:09:32 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Projects/refSoM/refCC2/hw/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_decimation_0_0/system_decimation_0_0_sim_netlist.vhdl
-- Design      : system_decimation_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_decimation_0_0_decimation is
  port (
    o_data_valid : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_data_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_decimation_0_0_decimation : entity is "decimation";
end system_decimation_0_0_decimation;

architecture STRUCTURE of system_decimation_0_0_decimation is
  signal dcCounter : STD_LOGIC;
  signal dcCounter0 : STD_LOGIC;
  signal \dcCounter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \dcCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \dcCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \dcCounter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \dcCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \dcCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \dcCounter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \dcCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \dcCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \dcCounter0_carry__2_n_3\ : STD_LOGIC;
  signal dcCounter0_carry_i_1_n_0 : STD_LOGIC;
  signal dcCounter0_carry_i_2_n_0 : STD_LOGIC;
  signal dcCounter0_carry_i_3_n_0 : STD_LOGIC;
  signal dcCounter0_carry_i_4_n_0 : STD_LOGIC;
  signal dcCounter0_carry_i_5_n_0 : STD_LOGIC;
  signal dcCounter0_carry_i_6_n_0 : STD_LOGIC;
  signal dcCounter0_carry_i_7_n_0 : STD_LOGIC;
  signal dcCounter0_carry_n_0 : STD_LOGIC;
  signal dcCounter0_carry_n_1 : STD_LOGIC;
  signal dcCounter0_carry_n_2 : STD_LOGIC;
  signal dcCounter0_carry_n_3 : STD_LOGIC;
  signal \dcCounter[0]_i_10_n_0\ : STD_LOGIC;
  signal \dcCounter[0]_i_11_n_0\ : STD_LOGIC;
  signal \dcCounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \dcCounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \dcCounter[0]_i_6_n_0\ : STD_LOGIC;
  signal \dcCounter[0]_i_7_n_0\ : STD_LOGIC;
  signal \dcCounter[0]_i_8_n_0\ : STD_LOGIC;
  signal \dcCounter[0]_i_9_n_0\ : STD_LOGIC;
  signal dcCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dcCounter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \dcCounter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \dcCounter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \dcCounter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \dcCounter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \dcCounter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \dcCounter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \dcCounter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \dcCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dcCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dcCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dcCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dcCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dcCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dcCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dcCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dcCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dcCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dcCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dcCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dcCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dcCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dcCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dcCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \dcCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dcCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \dcCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \dcCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \dcCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \dcCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \dcCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \dcCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \dcCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \dcCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \dcCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \dcCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \dcCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \dcCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \dcCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \dcCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \dcCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \dcCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \dcCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \dcCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \dcCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \dcCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \dcCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \dcCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dcCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dcCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dcCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dcCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dcCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dcCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dcCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dcCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dcCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dcCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dcCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dcCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dcCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dcCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dcCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal o_data_valid_INST_0_i_1_n_0 : STD_LOGIC;
  signal o_data_valid_INST_0_i_2_n_0 : STD_LOGIC;
  signal o_data_valid_INST_0_i_3_n_0 : STD_LOGIC;
  signal o_data_valid_INST_0_i_4_n_0 : STD_LOGIC;
  signal o_data_valid_INST_0_i_5_n_0 : STD_LOGIC;
  signal o_data_valid_INST_0_i_6_n_0 : STD_LOGIC;
  signal o_data_valid_INST_0_i_7_n_0 : STD_LOGIC;
  signal NLW_dcCounter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dcCounter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dcCounter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dcCounter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dcCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of dcCounter0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \dcCounter0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dcCounter0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dcCounter0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dcCounter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \dcCounter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dcCounter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dcCounter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dcCounter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dcCounter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dcCounter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dcCounter_reg[8]_i_1\ : label is 11;
begin
dcCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dcCounter0_carry_n_0,
      CO(2) => dcCounter0_carry_n_1,
      CO(1) => dcCounter0_carry_n_2,
      CO(0) => dcCounter0_carry_n_3,
      CYINIT => '0',
      DI(3) => dcCounter0_carry_i_1_n_0,
      DI(2) => dcCounter0_carry_i_2_n_0,
      DI(1) => dcCounter_reg(3),
      DI(0) => dcCounter0_carry_i_3_n_0,
      O(3 downto 0) => NLW_dcCounter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dcCounter0_carry_i_4_n_0,
      S(2) => dcCounter0_carry_i_5_n_0,
      S(1) => dcCounter0_carry_i_6_n_0,
      S(0) => dcCounter0_carry_i_7_n_0
    );
\dcCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dcCounter0_carry_n_0,
      CO(3) => \dcCounter0_carry__0_n_0\,
      CO(2) => \dcCounter0_carry__0_n_1\,
      CO(1) => \dcCounter0_carry__0_n_2\,
      CO(0) => \dcCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dcCounter0_carry__0_i_1_n_0\,
      DI(2) => \dcCounter0_carry__0_i_2_n_0\,
      DI(1) => \dcCounter0_carry__0_i_3_n_0\,
      DI(0) => \dcCounter0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_dcCounter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dcCounter0_carry__0_i_5_n_0\,
      S(2) => \dcCounter0_carry__0_i_6_n_0\,
      S(1) => \dcCounter0_carry__0_i_7_n_0\,
      S(0) => \dcCounter0_carry__0_i_8_n_0\
    );
\dcCounter0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(14),
      I1 => dcCounter_reg(15),
      O => \dcCounter0_carry__0_i_1_n_0\
    );
\dcCounter0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(12),
      I1 => dcCounter_reg(13),
      O => \dcCounter0_carry__0_i_2_n_0\
    );
\dcCounter0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(10),
      I1 => dcCounter_reg(11),
      O => \dcCounter0_carry__0_i_3_n_0\
    );
\dcCounter0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(8),
      I1 => dcCounter_reg(9),
      O => \dcCounter0_carry__0_i_4_n_0\
    );
\dcCounter0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(14),
      I1 => dcCounter_reg(15),
      O => \dcCounter0_carry__0_i_5_n_0\
    );
\dcCounter0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(12),
      I1 => dcCounter_reg(13),
      O => \dcCounter0_carry__0_i_6_n_0\
    );
\dcCounter0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(10),
      I1 => dcCounter_reg(11),
      O => \dcCounter0_carry__0_i_7_n_0\
    );
\dcCounter0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(8),
      I1 => dcCounter_reg(9),
      O => \dcCounter0_carry__0_i_8_n_0\
    );
\dcCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dcCounter0_carry__0_n_0\,
      CO(3) => \dcCounter0_carry__1_n_0\,
      CO(2) => \dcCounter0_carry__1_n_1\,
      CO(1) => \dcCounter0_carry__1_n_2\,
      CO(0) => \dcCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \dcCounter0_carry__1_i_1_n_0\,
      DI(2) => \dcCounter0_carry__1_i_2_n_0\,
      DI(1) => \dcCounter0_carry__1_i_3_n_0\,
      DI(0) => \dcCounter0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_dcCounter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \dcCounter0_carry__1_i_5_n_0\,
      S(2) => \dcCounter0_carry__1_i_6_n_0\,
      S(1) => \dcCounter0_carry__1_i_7_n_0\,
      S(0) => \dcCounter0_carry__1_i_8_n_0\
    );
\dcCounter0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(22),
      I1 => dcCounter_reg(23),
      O => \dcCounter0_carry__1_i_1_n_0\
    );
\dcCounter0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(20),
      I1 => dcCounter_reg(21),
      O => \dcCounter0_carry__1_i_2_n_0\
    );
\dcCounter0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(18),
      I1 => dcCounter_reg(19),
      O => \dcCounter0_carry__1_i_3_n_0\
    );
\dcCounter0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(16),
      I1 => dcCounter_reg(17),
      O => \dcCounter0_carry__1_i_4_n_0\
    );
\dcCounter0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(22),
      I1 => dcCounter_reg(23),
      O => \dcCounter0_carry__1_i_5_n_0\
    );
\dcCounter0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(20),
      I1 => dcCounter_reg(21),
      O => \dcCounter0_carry__1_i_6_n_0\
    );
\dcCounter0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(18),
      I1 => dcCounter_reg(19),
      O => \dcCounter0_carry__1_i_7_n_0\
    );
\dcCounter0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(16),
      I1 => dcCounter_reg(17),
      O => \dcCounter0_carry__1_i_8_n_0\
    );
\dcCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dcCounter0_carry__1_n_0\,
      CO(3) => \dcCounter0_carry__2_n_0\,
      CO(2) => \dcCounter0_carry__2_n_1\,
      CO(1) => \dcCounter0_carry__2_n_2\,
      CO(0) => \dcCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \dcCounter0_carry__2_i_1_n_0\,
      DI(2) => \dcCounter0_carry__2_i_2_n_0\,
      DI(1) => \dcCounter0_carry__2_i_3_n_0\,
      DI(0) => \dcCounter0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_dcCounter0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \dcCounter0_carry__2_i_5_n_0\,
      S(2) => \dcCounter0_carry__2_i_6_n_0\,
      S(1) => \dcCounter0_carry__2_i_7_n_0\,
      S(0) => \dcCounter0_carry__2_i_8_n_0\
    );
\dcCounter0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dcCounter_reg(30),
      I1 => dcCounter_reg(31),
      O => \dcCounter0_carry__2_i_1_n_0\
    );
\dcCounter0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(28),
      I1 => dcCounter_reg(29),
      O => \dcCounter0_carry__2_i_2_n_0\
    );
\dcCounter0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(26),
      I1 => dcCounter_reg(27),
      O => \dcCounter0_carry__2_i_3_n_0\
    );
\dcCounter0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(24),
      I1 => dcCounter_reg(25),
      O => \dcCounter0_carry__2_i_4_n_0\
    );
\dcCounter0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(31),
      I1 => dcCounter_reg(30),
      O => \dcCounter0_carry__2_i_5_n_0\
    );
\dcCounter0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(28),
      I1 => dcCounter_reg(29),
      O => \dcCounter0_carry__2_i_6_n_0\
    );
\dcCounter0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(26),
      I1 => dcCounter_reg(27),
      O => \dcCounter0_carry__2_i_7_n_0\
    );
\dcCounter0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(24),
      I1 => dcCounter_reg(25),
      O => \dcCounter0_carry__2_i_8_n_0\
    );
dcCounter0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(6),
      I1 => dcCounter_reg(7),
      O => dcCounter0_carry_i_1_n_0
    );
dcCounter0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(4),
      I1 => dcCounter_reg(5),
      O => dcCounter0_carry_i_2_n_0
    );
dcCounter0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(0),
      I1 => dcCounter_reg(1),
      O => dcCounter0_carry_i_3_n_0
    );
dcCounter0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(6),
      I1 => dcCounter_reg(7),
      O => dcCounter0_carry_i_4_n_0
    );
dcCounter0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(4),
      I1 => dcCounter_reg(5),
      O => dcCounter0_carry_i_5_n_0
    );
dcCounter0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dcCounter_reg(2),
      I1 => dcCounter_reg(3),
      O => dcCounter0_carry_i_6_n_0
    );
dcCounter0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(0),
      I1 => dcCounter_reg(1),
      O => dcCounter0_carry_i_7_n_0
    );
\dcCounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003AAAAAAAA"
    )
        port map (
      I0 => \dcCounter0_carry__2_n_0\,
      I1 => \dcCounter[0]_i_4_n_0\,
      I2 => \dcCounter[0]_i_5_n_0\,
      I3 => \dcCounter[0]_i_6_n_0\,
      I4 => \dcCounter[0]_i_7_n_0\,
      I5 => i_data_valid,
      O => dcCounter
    );
\dcCounter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dcCounter_reg(20),
      I1 => dcCounter_reg(19),
      I2 => dcCounter_reg(18),
      I3 => dcCounter_reg(23),
      I4 => dcCounter_reg(22),
      I5 => dcCounter_reg(21),
      O => \dcCounter[0]_i_10_n_0\
    );
\dcCounter[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(4),
      I1 => dcCounter_reg(5),
      O => \dcCounter[0]_i_11_n_0\
    );
\dcCounter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => i_data_valid,
      I1 => \dcCounter[0]_i_8_n_0\,
      I2 => o_data_valid_INST_0_i_2_n_0,
      I3 => \dcCounter[0]_i_6_n_0\,
      I4 => \dcCounter[0]_i_5_n_0\,
      I5 => \dcCounter[0]_i_4_n_0\,
      O => dcCounter0
    );
\dcCounter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dcCounter_reg(26),
      I1 => dcCounter_reg(25),
      I2 => dcCounter_reg(24),
      I3 => dcCounter_reg(29),
      I4 => dcCounter_reg(28),
      I5 => dcCounter_reg(27),
      O => \dcCounter[0]_i_4_n_0\
    );
\dcCounter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dcCounter_reg(8),
      I1 => dcCounter_reg(7),
      I2 => dcCounter_reg(6),
      I3 => dcCounter_reg(11),
      I4 => dcCounter_reg(10),
      I5 => dcCounter_reg(9),
      O => \dcCounter[0]_i_5_n_0\
    );
\dcCounter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => dcCounter_reg(15),
      I1 => o_data_valid_INST_0_i_6_n_0,
      I2 => dcCounter_reg(12),
      I3 => dcCounter_reg(13),
      I4 => dcCounter_reg(14),
      I5 => \dcCounter[0]_i_10_n_0\,
      O => \dcCounter[0]_i_6_n_0\
    );
\dcCounter[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => o_data_valid_INST_0_i_2_n_0,
      I1 => dcCounter_reg(3),
      I2 => \dcCounter[0]_i_11_n_0\,
      I3 => dcCounter_reg(1),
      I4 => dcCounter_reg(2),
      I5 => dcCounter_reg(0),
      O => \dcCounter[0]_i_7_n_0\
    );
\dcCounter[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => dcCounter_reg(0),
      I1 => dcCounter_reg(2),
      I2 => dcCounter_reg(1),
      I3 => dcCounter_reg(5),
      I4 => dcCounter_reg(4),
      I5 => dcCounter_reg(3),
      O => \dcCounter[0]_i_8_n_0\
    );
\dcCounter[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(0),
      O => \dcCounter[0]_i_9_n_0\
    );
\dcCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[0]_i_3_n_7\,
      Q => dcCounter_reg(0),
      R => dcCounter
    );
\dcCounter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dcCounter_reg[0]_i_3_n_0\,
      CO(2) => \dcCounter_reg[0]_i_3_n_1\,
      CO(1) => \dcCounter_reg[0]_i_3_n_2\,
      CO(0) => \dcCounter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dcCounter_reg[0]_i_3_n_4\,
      O(2) => \dcCounter_reg[0]_i_3_n_5\,
      O(1) => \dcCounter_reg[0]_i_3_n_6\,
      O(0) => \dcCounter_reg[0]_i_3_n_7\,
      S(3 downto 1) => dcCounter_reg(3 downto 1),
      S(0) => \dcCounter[0]_i_9_n_0\
    );
\dcCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[8]_i_1_n_5\,
      Q => dcCounter_reg(10),
      R => dcCounter
    );
\dcCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[8]_i_1_n_4\,
      Q => dcCounter_reg(11),
      R => dcCounter
    );
\dcCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[12]_i_1_n_7\,
      Q => dcCounter_reg(12),
      R => dcCounter
    );
\dcCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dcCounter_reg[8]_i_1_n_0\,
      CO(3) => \dcCounter_reg[12]_i_1_n_0\,
      CO(2) => \dcCounter_reg[12]_i_1_n_1\,
      CO(1) => \dcCounter_reg[12]_i_1_n_2\,
      CO(0) => \dcCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dcCounter_reg[12]_i_1_n_4\,
      O(2) => \dcCounter_reg[12]_i_1_n_5\,
      O(1) => \dcCounter_reg[12]_i_1_n_6\,
      O(0) => \dcCounter_reg[12]_i_1_n_7\,
      S(3 downto 0) => dcCounter_reg(15 downto 12)
    );
\dcCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[12]_i_1_n_6\,
      Q => dcCounter_reg(13),
      R => dcCounter
    );
\dcCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[12]_i_1_n_5\,
      Q => dcCounter_reg(14),
      R => dcCounter
    );
\dcCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[12]_i_1_n_4\,
      Q => dcCounter_reg(15),
      R => dcCounter
    );
\dcCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[16]_i_1_n_7\,
      Q => dcCounter_reg(16),
      R => dcCounter
    );
\dcCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dcCounter_reg[12]_i_1_n_0\,
      CO(3) => \dcCounter_reg[16]_i_1_n_0\,
      CO(2) => \dcCounter_reg[16]_i_1_n_1\,
      CO(1) => \dcCounter_reg[16]_i_1_n_2\,
      CO(0) => \dcCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dcCounter_reg[16]_i_1_n_4\,
      O(2) => \dcCounter_reg[16]_i_1_n_5\,
      O(1) => \dcCounter_reg[16]_i_1_n_6\,
      O(0) => \dcCounter_reg[16]_i_1_n_7\,
      S(3 downto 0) => dcCounter_reg(19 downto 16)
    );
\dcCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[16]_i_1_n_6\,
      Q => dcCounter_reg(17),
      R => dcCounter
    );
\dcCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[16]_i_1_n_5\,
      Q => dcCounter_reg(18),
      R => dcCounter
    );
\dcCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[16]_i_1_n_4\,
      Q => dcCounter_reg(19),
      R => dcCounter
    );
\dcCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[0]_i_3_n_6\,
      Q => dcCounter_reg(1),
      R => dcCounter
    );
\dcCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[20]_i_1_n_7\,
      Q => dcCounter_reg(20),
      R => dcCounter
    );
\dcCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dcCounter_reg[16]_i_1_n_0\,
      CO(3) => \dcCounter_reg[20]_i_1_n_0\,
      CO(2) => \dcCounter_reg[20]_i_1_n_1\,
      CO(1) => \dcCounter_reg[20]_i_1_n_2\,
      CO(0) => \dcCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dcCounter_reg[20]_i_1_n_4\,
      O(2) => \dcCounter_reg[20]_i_1_n_5\,
      O(1) => \dcCounter_reg[20]_i_1_n_6\,
      O(0) => \dcCounter_reg[20]_i_1_n_7\,
      S(3 downto 0) => dcCounter_reg(23 downto 20)
    );
\dcCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[20]_i_1_n_6\,
      Q => dcCounter_reg(21),
      R => dcCounter
    );
\dcCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[20]_i_1_n_5\,
      Q => dcCounter_reg(22),
      R => dcCounter
    );
\dcCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[20]_i_1_n_4\,
      Q => dcCounter_reg(23),
      R => dcCounter
    );
\dcCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[24]_i_1_n_7\,
      Q => dcCounter_reg(24),
      R => dcCounter
    );
\dcCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dcCounter_reg[20]_i_1_n_0\,
      CO(3) => \dcCounter_reg[24]_i_1_n_0\,
      CO(2) => \dcCounter_reg[24]_i_1_n_1\,
      CO(1) => \dcCounter_reg[24]_i_1_n_2\,
      CO(0) => \dcCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dcCounter_reg[24]_i_1_n_4\,
      O(2) => \dcCounter_reg[24]_i_1_n_5\,
      O(1) => \dcCounter_reg[24]_i_1_n_6\,
      O(0) => \dcCounter_reg[24]_i_1_n_7\,
      S(3 downto 0) => dcCounter_reg(27 downto 24)
    );
\dcCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[24]_i_1_n_6\,
      Q => dcCounter_reg(25),
      R => dcCounter
    );
\dcCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[24]_i_1_n_5\,
      Q => dcCounter_reg(26),
      R => dcCounter
    );
\dcCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[24]_i_1_n_4\,
      Q => dcCounter_reg(27),
      R => dcCounter
    );
\dcCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[28]_i_1_n_7\,
      Q => dcCounter_reg(28),
      R => dcCounter
    );
\dcCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dcCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_dcCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dcCounter_reg[28]_i_1_n_1\,
      CO(1) => \dcCounter_reg[28]_i_1_n_2\,
      CO(0) => \dcCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dcCounter_reg[28]_i_1_n_4\,
      O(2) => \dcCounter_reg[28]_i_1_n_5\,
      O(1) => \dcCounter_reg[28]_i_1_n_6\,
      O(0) => \dcCounter_reg[28]_i_1_n_7\,
      S(3 downto 0) => dcCounter_reg(31 downto 28)
    );
\dcCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[28]_i_1_n_6\,
      Q => dcCounter_reg(29),
      R => dcCounter
    );
\dcCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[0]_i_3_n_5\,
      Q => dcCounter_reg(2),
      R => dcCounter
    );
\dcCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[28]_i_1_n_5\,
      Q => dcCounter_reg(30),
      R => dcCounter
    );
\dcCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[28]_i_1_n_4\,
      Q => dcCounter_reg(31),
      R => dcCounter
    );
\dcCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[0]_i_3_n_4\,
      Q => dcCounter_reg(3),
      R => dcCounter
    );
\dcCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[4]_i_1_n_7\,
      Q => dcCounter_reg(4),
      R => dcCounter
    );
\dcCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dcCounter_reg[0]_i_3_n_0\,
      CO(3) => \dcCounter_reg[4]_i_1_n_0\,
      CO(2) => \dcCounter_reg[4]_i_1_n_1\,
      CO(1) => \dcCounter_reg[4]_i_1_n_2\,
      CO(0) => \dcCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dcCounter_reg[4]_i_1_n_4\,
      O(2) => \dcCounter_reg[4]_i_1_n_5\,
      O(1) => \dcCounter_reg[4]_i_1_n_6\,
      O(0) => \dcCounter_reg[4]_i_1_n_7\,
      S(3 downto 0) => dcCounter_reg(7 downto 4)
    );
\dcCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[4]_i_1_n_6\,
      Q => dcCounter_reg(5),
      R => dcCounter
    );
\dcCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[4]_i_1_n_5\,
      Q => dcCounter_reg(6),
      R => dcCounter
    );
\dcCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[4]_i_1_n_4\,
      Q => dcCounter_reg(7),
      R => dcCounter
    );
\dcCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[8]_i_1_n_7\,
      Q => dcCounter_reg(8),
      R => dcCounter
    );
\dcCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dcCounter_reg[4]_i_1_n_0\,
      CO(3) => \dcCounter_reg[8]_i_1_n_0\,
      CO(2) => \dcCounter_reg[8]_i_1_n_1\,
      CO(1) => \dcCounter_reg[8]_i_1_n_2\,
      CO(0) => \dcCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dcCounter_reg[8]_i_1_n_4\,
      O(2) => \dcCounter_reg[8]_i_1_n_5\,
      O(1) => \dcCounter_reg[8]_i_1_n_6\,
      O(0) => \dcCounter_reg[8]_i_1_n_7\,
      S(3 downto 0) => dcCounter_reg(11 downto 8)
    );
\dcCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => dcCounter0,
      D => \dcCounter_reg[8]_i_1_n_6\,
      Q => dcCounter_reg(9),
      R => dcCounter
    );
o_data_valid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_data_valid,
      I1 => o_data_valid_INST_0_i_1_n_0,
      I2 => o_data_valid_INST_0_i_2_n_0,
      I3 => o_data_valid_INST_0_i_3_n_0,
      I4 => o_data_valid_INST_0_i_4_n_0,
      I5 => o_data_valid_INST_0_i_5_n_0,
      O => o_data_valid
    );
o_data_valid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dcCounter_reg(0),
      I1 => dcCounter_reg(1),
      I2 => dcCounter_reg(2),
      I3 => dcCounter_reg(3),
      I4 => dcCounter_reg(4),
      I5 => dcCounter_reg(5),
      O => o_data_valid_INST_0_i_1_n_0
    );
o_data_valid_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcCounter_reg(30),
      I1 => dcCounter_reg(31),
      O => o_data_valid_INST_0_i_2_n_0
    );
o_data_valid_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => o_data_valid_INST_0_i_6_n_0,
      I1 => dcCounter_reg(15),
      I2 => dcCounter_reg(14),
      I3 => dcCounter_reg(13),
      I4 => dcCounter_reg(12),
      I5 => o_data_valid_INST_0_i_7_n_0,
      O => o_data_valid_INST_0_i_3_n_0
    );
o_data_valid_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dcCounter_reg(6),
      I1 => dcCounter_reg(7),
      I2 => dcCounter_reg(8),
      I3 => dcCounter_reg(9),
      I4 => dcCounter_reg(10),
      I5 => dcCounter_reg(11),
      O => o_data_valid_INST_0_i_4_n_0
    );
o_data_valid_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dcCounter_reg(24),
      I1 => dcCounter_reg(25),
      I2 => dcCounter_reg(26),
      I3 => dcCounter_reg(27),
      I4 => dcCounter_reg(28),
      I5 => dcCounter_reg(29),
      O => o_data_valid_INST_0_i_5_n_0
    );
o_data_valid_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcCounter_reg(16),
      I1 => dcCounter_reg(17),
      O => o_data_valid_INST_0_i_6_n_0
    );
o_data_valid_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dcCounter_reg(18),
      I1 => dcCounter_reg(19),
      I2 => dcCounter_reg(20),
      I3 => dcCounter_reg(21),
      I4 => dcCounter_reg(22),
      I5 => dcCounter_reg(23),
      O => o_data_valid_INST_0_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_decimation_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data_valid : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_data_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_decimation_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_decimation_0_0 : entity is "system_decimation_0_0,decimation,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_decimation_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_decimation_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_decimation_0_0 : entity is "decimation,Vivado 2021.1";
end system_decimation_0_0;

architecture STRUCTURE of system_decimation_0_0 is
  signal \^i_data\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0";
begin
  \^i_data\(11 downto 0) <= i_data(11 downto 0);
  o_data(11 downto 0) <= \^i_data\(11 downto 0);
inst: entity work.system_decimation_0_0_decimation
     port map (
      i_clk => i_clk,
      i_data_valid => i_data_valid,
      o_data_valid => o_data_valid
    );
end STRUCTURE;
