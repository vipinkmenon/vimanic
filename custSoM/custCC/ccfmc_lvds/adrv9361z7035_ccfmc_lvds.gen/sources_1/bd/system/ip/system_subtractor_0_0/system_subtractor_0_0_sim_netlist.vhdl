-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Mar  7 11:14:30 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_subtractor_0_0 -prefix
--               system_subtractor_0_0_ system_subtractor_0_0_sim_netlist.vhdl
-- Design      : system_subtractor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_subtractor_0_0_subtractor is
  port (
    o_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_clk : in STD_LOGIC
  );
end system_subtractor_0_0_subtractor;

architecture STRUCTURE of system_subtractor_0_0_subtractor is
  signal o_data0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \o_data0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_data0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_data0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_data0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_data0_carry__0_n_0\ : STD_LOGIC;
  signal \o_data0_carry__0_n_1\ : STD_LOGIC;
  signal \o_data0_carry__0_n_2\ : STD_LOGIC;
  signal \o_data0_carry__0_n_3\ : STD_LOGIC;
  signal \o_data0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_data0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_data0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_data0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_data0_carry__1_n_1\ : STD_LOGIC;
  signal \o_data0_carry__1_n_2\ : STD_LOGIC;
  signal \o_data0_carry__1_n_3\ : STD_LOGIC;
  signal o_data0_carry_i_1_n_0 : STD_LOGIC;
  signal o_data0_carry_i_2_n_0 : STD_LOGIC;
  signal o_data0_carry_i_3_n_0 : STD_LOGIC;
  signal o_data0_carry_i_4_n_0 : STD_LOGIC;
  signal o_data0_carry_n_0 : STD_LOGIC;
  signal o_data0_carry_n_1 : STD_LOGIC;
  signal o_data0_carry_n_2 : STD_LOGIC;
  signal o_data0_carry_n_3 : STD_LOGIC;
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
      DI(3 downto 0) => i_data1(3 downto 0),
      O(3 downto 0) => o_data0(3 downto 0),
      S(3) => o_data0_carry_i_1_n_0,
      S(2) => o_data0_carry_i_2_n_0,
      S(1) => o_data0_carry_i_3_n_0,
      S(0) => o_data0_carry_i_4_n_0
    );
\o_data0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_data0_carry_n_0,
      CO(3) => \o_data0_carry__0_n_0\,
      CO(2) => \o_data0_carry__0_n_1\,
      CO(1) => \o_data0_carry__0_n_2\,
      CO(0) => \o_data0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_data1(7 downto 4),
      O(3 downto 0) => o_data0(7 downto 4),
      S(3) => \o_data0_carry__0_i_1_n_0\,
      S(2) => \o_data0_carry__0_i_2_n_0\,
      S(1) => \o_data0_carry__0_i_3_n_0\,
      S(0) => \o_data0_carry__0_i_4_n_0\
    );
\o_data0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data1(7),
      I1 => i_data2(7),
      O => \o_data0_carry__0_i_1_n_0\
    );
\o_data0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data1(6),
      I1 => i_data2(6),
      O => \o_data0_carry__0_i_2_n_0\
    );
\o_data0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data1(5),
      I1 => i_data2(5),
      O => \o_data0_carry__0_i_3_n_0\
    );
\o_data0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data1(4),
      I1 => i_data2(4),
      O => \o_data0_carry__0_i_4_n_0\
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
      DI(2 downto 0) => i_data1(10 downto 8),
      O(3 downto 0) => o_data0(11 downto 8),
      S(3) => \o_data0_carry__1_i_1_n_0\,
      S(2) => \o_data0_carry__1_i_2_n_0\,
      S(1) => \o_data0_carry__1_i_3_n_0\,
      S(0) => \o_data0_carry__1_i_4_n_0\
    );
\o_data0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data1(11),
      I1 => i_data2(11),
      O => \o_data0_carry__1_i_1_n_0\
    );
\o_data0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data1(10),
      I1 => i_data2(10),
      O => \o_data0_carry__1_i_2_n_0\
    );
\o_data0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data1(9),
      I1 => i_data2(9),
      O => \o_data0_carry__1_i_3_n_0\
    );
\o_data0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data1(8),
      I1 => i_data2(8),
      O => \o_data0_carry__1_i_4_n_0\
    );
o_data0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data1(3),
      I1 => i_data2(3),
      O => o_data0_carry_i_1_n_0
    );
o_data0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data1(2),
      I1 => i_data2(2),
      O => o_data0_carry_i_2_n_0
    );
o_data0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data1(1),
      I1 => i_data2(1),
      O => o_data0_carry_i_3_n_0
    );
o_data0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data1(0),
      I1 => i_data2(0),
      O => o_data0_carry_i_4_n_0
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0(0),
      Q => o_data(0),
      R => '0'
    );
\o_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0(10),
      Q => o_data(10),
      R => '0'
    );
\o_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0(11),
      Q => o_data(11),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0(1),
      Q => o_data(1),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0(2),
      Q => o_data(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0(3),
      Q => o_data(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0(4),
      Q => o_data(4),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0(5),
      Q => o_data(5),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0(6),
      Q => o_data(6),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0(7),
      Q => o_data(7),
      R => '0'
    );
\o_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0(8),
      Q => o_data(8),
      R => '0'
    );
\o_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_data0(9),
      Q => o_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_subtractor_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_data1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_data2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_subtractor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_subtractor_0_0 : entity is "system_subtractor_0_0,subtractor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_subtractor_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_subtractor_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_subtractor_0_0 : entity is "subtractor,Vivado 2021.1";
end system_subtractor_0_0;

architecture STRUCTURE of system_subtractor_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0";
begin
inst: entity work.system_subtractor_0_0_subtractor
     port map (
      i_clk => i_clk,
      i_data1(11 downto 0) => i_data1(11 downto 0),
      i_data2(11 downto 0) => i_data2(11 downto 0),
      o_data(11 downto 0) => o_data(11 downto 0)
    );
end STRUCTURE;
