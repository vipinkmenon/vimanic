-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Sep 22 19:58:35 2023
-- Host        : DESKTOP-3UI6ATS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Mallappa/vhfwcb/rx_self_test/ccfmc_lvds/adrv9361z7035_ccfmc_lvds.gen/sources_1/bd/system/ip/system_dataPackager_0_3/system_dataPackager_0_3_sim_netlist.vhdl
-- Design      : system_dataPackager_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030fbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_dataPackager_0_3_dataPackager is
  port (
    o_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    i_clk : in STD_LOGIC;
    i_Channel_1_Q_Value : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_Channel_2_Q_Value : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_Channel_2_I_Value : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_Channel_1_I_Value : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_dataPackager_0_3_dataPackager : entity is "dataPackager";
end system_dataPackager_0_3_dataPackager;

architecture STRUCTURE of system_dataPackager_0_3_dataPackager is
  signal \o_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[9]_i_1_n_0\ : STD_LOGIC;
  signal txCounter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \txCounter__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_txCounter[0]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_txCounter_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_txCounter_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute SOFT_HLUTNM of \o_data[7]_i_1\ : label is "soft_lutpair0";
begin
\FSM_sequential_txCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txCounter(0),
      O => \txCounter__0\(0)
    );
\FSM_sequential_txCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \txCounter__0\(0),
      Q => txCounter(0),
      R => '0'
    );
\FSM_sequential_txCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \o_data[7]_i_1_n_0\,
      Q => txCounter(1),
      R => '0'
    );
\o_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_Channel_2_I_Value(8),
      I1 => i_Channel_1_I_Value(8),
      I2 => txCounter(0),
      I3 => i_Channel_1_I_Value(2),
      I4 => txCounter(1),
      I5 => i_Channel_2_I_Value(2),
      O => \o_data[10]_i_1_n_0\
    );
\o_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_Channel_2_I_Value(9),
      I1 => i_Channel_1_I_Value(9),
      I2 => txCounter(0),
      I3 => i_Channel_1_I_Value(3),
      I4 => txCounter(1),
      I5 => i_Channel_2_I_Value(3),
      O => \o_data[11]_i_1_n_0\
    );
\o_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_Channel_2_I_Value(10),
      I1 => i_Channel_1_I_Value(10),
      I2 => txCounter(0),
      I3 => i_Channel_1_I_Value(4),
      I4 => txCounter(1),
      I5 => i_Channel_2_I_Value(4),
      O => \o_data[12]_i_1_n_0\
    );
\o_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_Channel_2_I_Value(11),
      I1 => i_Channel_1_I_Value(11),
      I2 => txCounter(0),
      I3 => i_Channel_1_I_Value(5),
      I4 => txCounter(1),
      I5 => i_Channel_2_I_Value(5),
      O => \o_data[13]_i_1_n_0\
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_Channel_1_Q_Value(0),
      I1 => i_Channel_2_Q_Value(0),
      I2 => txCounter(0),
      I3 => i_Channel_1_Q_Value(6),
      I4 => txCounter(1),
      I5 => i_Channel_2_Q_Value(6),
      O => \o_data[1]_i_1_n_0\
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_Channel_1_Q_Value(1),
      I1 => i_Channel_2_Q_Value(1),
      I2 => txCounter(0),
      I3 => i_Channel_1_Q_Value(7),
      I4 => txCounter(1),
      I5 => i_Channel_2_Q_Value(7),
      O => \o_data[2]_i_1_n_0\
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_Channel_1_Q_Value(2),
      I1 => i_Channel_2_Q_Value(2),
      I2 => txCounter(0),
      I3 => i_Channel_1_Q_Value(8),
      I4 => txCounter(1),
      I5 => i_Channel_2_Q_Value(8),
      O => \o_data[3]_i_1_n_0\
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_Channel_1_Q_Value(3),
      I1 => i_Channel_2_Q_Value(3),
      I2 => txCounter(0),
      I3 => i_Channel_1_Q_Value(9),
      I4 => txCounter(1),
      I5 => i_Channel_2_Q_Value(9),
      O => \o_data[4]_i_1_n_0\
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_Channel_1_Q_Value(4),
      I1 => i_Channel_2_Q_Value(4),
      I2 => txCounter(0),
      I3 => i_Channel_1_Q_Value(10),
      I4 => txCounter(1),
      I5 => i_Channel_2_Q_Value(10),
      O => \o_data[5]_i_1_n_0\
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_Channel_1_Q_Value(5),
      I1 => i_Channel_2_Q_Value(5),
      I2 => txCounter(0),
      I3 => i_Channel_1_Q_Value(11),
      I4 => txCounter(1),
      I5 => i_Channel_2_Q_Value(11),
      O => \o_data[6]_i_1_n_0\
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => txCounter(0),
      I1 => txCounter(1),
      O => \o_data[7]_i_1_n_0\
    );
\o_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_Channel_2_I_Value(6),
      I1 => i_Channel_1_I_Value(6),
      I2 => txCounter(0),
      I3 => i_Channel_1_I_Value(0),
      I4 => txCounter(1),
      I5 => i_Channel_2_I_Value(0),
      O => \o_data[8]_i_1_n_0\
    );
\o_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_Channel_2_I_Value(7),
      I1 => i_Channel_1_I_Value(7),
      I2 => txCounter(0),
      I3 => i_Channel_1_I_Value(1),
      I4 => txCounter(1),
      I5 => i_Channel_2_I_Value(1),
      O => \o_data[9]_i_1_n_0\
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => txCounter(1),
      Q => o_data(0),
      R => '0'
    );
\o_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[10]_i_1_n_0\,
      Q => o_data(10),
      R => '0'
    );
\o_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[11]_i_1_n_0\,
      Q => o_data(11),
      R => '0'
    );
\o_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[12]_i_1_n_0\,
      Q => o_data(12),
      R => '0'
    );
\o_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[13]_i_1_n_0\,
      Q => o_data(13),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[1]_i_1_n_0\,
      Q => o_data(1),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[2]_i_1_n_0\,
      Q => o_data(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[3]_i_1_n_0\,
      Q => o_data(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[4]_i_1_n_0\,
      Q => o_data(4),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[5]_i_1_n_0\,
      Q => o_data(5),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[6]_i_1_n_0\,
      Q => o_data(6),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[7]_i_1_n_0\,
      Q => o_data(7),
      R => '0'
    );
\o_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[8]_i_1_n_0\,
      Q => o_data(8),
      R => '0'
    );
\o_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[9]_i_1_n_0\,
      Q => o_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_dataPackager_0_3 is
  port (
    i_clk : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    i_Channel_1_I_Value : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_Channel_1_Q_Value : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_Channel_2_I_Value : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_Channel_2_Q_Value : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_dataPackager_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_dataPackager_0_3 : entity is "system_dataPackager_0_3,dataPackager,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_dataPackager_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_dataPackager_0_3 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_dataPackager_0_3 : entity is "dataPackager,Vivado 2021.1";
end system_dataPackager_0_3;

architecture STRUCTURE of system_dataPackager_0_3 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0";
begin
inst: entity work.system_dataPackager_0_3_dataPackager
     port map (
      i_Channel_1_I_Value(11 downto 0) => i_Channel_1_I_Value(11 downto 0),
      i_Channel_1_Q_Value(11 downto 0) => i_Channel_1_Q_Value(11 downto 0),
      i_Channel_2_I_Value(11 downto 0) => i_Channel_2_I_Value(11 downto 0),
      i_Channel_2_Q_Value(11 downto 0) => i_Channel_2_Q_Value(11 downto 0),
      i_clk => i_clk,
      o_data(13 downto 0) => o_data(13 downto 0)
    );
end STRUCTURE;
