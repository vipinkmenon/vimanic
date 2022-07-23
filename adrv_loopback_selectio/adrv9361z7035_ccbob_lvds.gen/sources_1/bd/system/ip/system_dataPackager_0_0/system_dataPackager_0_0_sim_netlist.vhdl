-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jul 22 22:36:06 2022
-- Host        : G0819 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_dataPackager_0_0 -prefix
--               system_dataPackager_0_0_ system_dataPackager_0_0_sim_netlist.vhdl
-- Design      : system_dataPackager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_dataPackager_0_0_dataPackager is
  port (
    Channel_1_I_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Channel_2_Q_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Channel_2_Q_Valid : out STD_LOGIC;
    Channel_2_I_Value : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Channel_1_I_Valid : out STD_LOGIC;
    Channel_1_Q_Valid : out STD_LOGIC;
    Channel_2_I_Valid : out STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_clk : in STD_LOGIC
  );
end system_dataPackager_0_0_dataPackager;

architecture STRUCTURE of system_dataPackager_0_0_dataPackager is
  signal \Channel_1_I_Value[11]_i_1_n_0\ : STD_LOGIC;
  signal \Channel_1_I_Value[5]_i_1_n_0\ : STD_LOGIC;
  signal Channel_2_I_Valid_i_1_n_0 : STD_LOGIC;
  signal \Channel_2_I_Value[5]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 to 5 );
begin
Channel_1_I_Valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \Channel_1_I_Value[5]_i_1_n_0\,
      Q => Channel_1_I_Valid,
      R => '0'
    );
\Channel_1_I_Value[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_data(7),
      I1 => i_data(0),
      O => \Channel_1_I_Value[11]_i_1_n_0\
    );
\Channel_1_I_Value[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_data(0),
      I1 => i_data(7),
      O => \Channel_1_I_Value[5]_i_1_n_0\
    );
\Channel_1_I_Value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[5]_i_1_n_0\,
      D => i_data(1),
      Q => Channel_1_I_Value(0),
      R => '0'
    );
\Channel_1_I_Value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[11]_i_1_n_0\,
      D => i_data(12),
      Q => Channel_1_I_Value(10),
      R => '0'
    );
\Channel_1_I_Value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[11]_i_1_n_0\,
      D => i_data(13),
      Q => Channel_1_I_Value(11),
      R => '0'
    );
\Channel_1_I_Value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[5]_i_1_n_0\,
      D => i_data(2),
      Q => Channel_1_I_Value(1),
      R => '0'
    );
\Channel_1_I_Value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[5]_i_1_n_0\,
      D => i_data(3),
      Q => Channel_1_I_Value(2),
      R => '0'
    );
\Channel_1_I_Value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[5]_i_1_n_0\,
      D => i_data(4),
      Q => Channel_1_I_Value(3),
      R => '0'
    );
\Channel_1_I_Value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[5]_i_1_n_0\,
      D => i_data(5),
      Q => Channel_1_I_Value(4),
      R => '0'
    );
\Channel_1_I_Value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[5]_i_1_n_0\,
      D => i_data(6),
      Q => Channel_1_I_Value(5),
      R => '0'
    );
\Channel_1_I_Value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[11]_i_1_n_0\,
      D => i_data(8),
      Q => Channel_1_I_Value(6),
      R => '0'
    );
\Channel_1_I_Value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[11]_i_1_n_0\,
      D => i_data(9),
      Q => Channel_1_I_Value(7),
      R => '0'
    );
\Channel_1_I_Value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[11]_i_1_n_0\,
      D => i_data(10),
      Q => Channel_1_I_Value(8),
      R => '0'
    );
\Channel_1_I_Value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[11]_i_1_n_0\,
      D => i_data(11),
      Q => Channel_1_I_Value(9),
      R => '0'
    );
Channel_1_Q_Valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => p_0_in(5),
      Q => Channel_1_Q_Valid,
      R => '0'
    );
\Channel_1_Q_Value[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_data(0),
      I1 => i_data(7),
      O => p_0_in(5)
    );
\Channel_1_Q_Value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(5),
      D => i_data(1),
      Q => Channel_2_I_Value(0),
      R => '0'
    );
\Channel_1_Q_Value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(5),
      D => i_data(2),
      Q => Channel_2_I_Value(1),
      R => '0'
    );
\Channel_1_Q_Value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(5),
      D => i_data(3),
      Q => Channel_2_I_Value(2),
      R => '0'
    );
\Channel_1_Q_Value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(5),
      D => i_data(4),
      Q => Channel_2_I_Value(3),
      R => '0'
    );
\Channel_1_Q_Value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(5),
      D => i_data(5),
      Q => Channel_2_I_Value(4),
      R => '0'
    );
\Channel_1_Q_Value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(5),
      D => i_data(6),
      Q => Channel_2_I_Value(5),
      R => '0'
    );
Channel_2_I_Valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(7),
      I1 => i_data(0),
      O => Channel_2_I_Valid_i_1_n_0
    );
Channel_2_I_Valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => Channel_2_I_Valid_i_1_n_0,
      Q => Channel_2_I_Valid,
      R => '0'
    );
\Channel_2_I_Value[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(0),
      I1 => i_data(7),
      O => \Channel_2_I_Value[5]_i_1_n_0\
    );
\Channel_2_I_Value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_2_I_Value[5]_i_1_n_0\,
      D => i_data(1),
      Q => Channel_2_Q_Value(6),
      R => '0'
    );
\Channel_2_I_Value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_2_I_Value[5]_i_1_n_0\,
      D => i_data(2),
      Q => Channel_2_Q_Value(7),
      R => '0'
    );
\Channel_2_I_Value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_2_I_Value[5]_i_1_n_0\,
      D => i_data(3),
      Q => Channel_2_Q_Value(8),
      R => '0'
    );
\Channel_2_I_Value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_2_I_Value[5]_i_1_n_0\,
      D => i_data(4),
      Q => Channel_2_Q_Value(9),
      R => '0'
    );
\Channel_2_I_Value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_2_I_Value[5]_i_1_n_0\,
      D => i_data(5),
      Q => Channel_2_Q_Value(10),
      R => '0'
    );
\Channel_2_I_Value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_2_I_Value[5]_i_1_n_0\,
      D => i_data(6),
      Q => Channel_2_Q_Value(11),
      R => '0'
    );
Channel_2_Q_Valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \Channel_1_I_Value[11]_i_1_n_0\,
      Q => Channel_2_Q_Valid,
      R => '0'
    );
\Channel_2_Q_Value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[11]_i_1_n_0\,
      D => i_data(1),
      Q => Channel_2_Q_Value(0),
      R => '0'
    );
\Channel_2_Q_Value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[11]_i_1_n_0\,
      D => i_data(2),
      Q => Channel_2_Q_Value(1),
      R => '0'
    );
\Channel_2_Q_Value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[11]_i_1_n_0\,
      D => i_data(3),
      Q => Channel_2_Q_Value(2),
      R => '0'
    );
\Channel_2_Q_Value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[11]_i_1_n_0\,
      D => i_data(4),
      Q => Channel_2_Q_Value(3),
      R => '0'
    );
\Channel_2_Q_Value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[11]_i_1_n_0\,
      D => i_data(5),
      Q => Channel_2_Q_Value(4),
      R => '0'
    );
\Channel_2_Q_Value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Channel_1_I_Value[11]_i_1_n_0\,
      D => i_data(6),
      Q => Channel_2_Q_Value(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_dataPackager_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Channel_1_I_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Channel_1_Q_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Channel_2_I_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Channel_2_Q_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Channel_1_I_Valid : out STD_LOGIC;
    Channel_1_Q_Valid : out STD_LOGIC;
    Channel_2_I_Valid : out STD_LOGIC;
    Channel_2_Q_Valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_dataPackager_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_dataPackager_0_0 : entity is "system_dataPackager_0_0,dataPackager,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_dataPackager_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_dataPackager_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_dataPackager_0_0 : entity is "dataPackager,Vivado 2021.1";
end system_dataPackager_0_0;

architecture STRUCTURE of system_dataPackager_0_0 is
  signal \^channel_1_i_value\ : STD_LOGIC_VECTOR ( 11 downto 6 );
  signal \^channel_1_q_value\ : STD_LOGIC_VECTOR ( 11 downto 6 );
  signal \^channel_2_i_value\ : STD_LOGIC_VECTOR ( 11 downto 6 );
  signal \^channel_2_q_value\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0";
begin
  Channel_1_I_Value(11 downto 6) <= \^channel_1_i_value\(11 downto 6);
  Channel_1_I_Value(5 downto 0) <= \^channel_1_q_value\(11 downto 6);
  Channel_1_Q_Value(11 downto 6) <= \^channel_1_q_value\(11 downto 6);
  Channel_1_Q_Value(5 downto 0) <= \^channel_2_i_value\(11 downto 6);
  Channel_2_I_Value(11 downto 6) <= \^channel_2_i_value\(11 downto 6);
  Channel_2_I_Value(5 downto 0) <= \^channel_2_q_value\(11 downto 6);
  Channel_2_Q_Value(11 downto 0) <= \^channel_2_q_value\(11 downto 0);
inst: entity work.system_dataPackager_0_0_dataPackager
     port map (
      Channel_1_I_Valid => Channel_1_I_Valid,
      Channel_1_I_Value(11 downto 6) => \^channel_1_i_value\(11 downto 6),
      Channel_1_I_Value(5 downto 0) => \^channel_1_q_value\(11 downto 6),
      Channel_1_Q_Valid => Channel_1_Q_Valid,
      Channel_2_I_Valid => Channel_2_I_Valid,
      Channel_2_I_Value(5 downto 0) => \^channel_2_i_value\(11 downto 6),
      Channel_2_Q_Valid => Channel_2_Q_Valid,
      Channel_2_Q_Value(11 downto 0) => \^channel_2_q_value\(11 downto 0),
      i_clk => i_clk,
      i_data(13 downto 0) => i_data(13 downto 0)
    );
end STRUCTURE;
