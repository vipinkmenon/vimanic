-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jul 10 17:23:41 2022
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
    I_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_I_Valid : out STD_LOGIC;
    o_Q_Valid : out STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_clk : in STD_LOGIC
  );
end system_dataPackager_0_0_dataPackager;

architecture STRUCTURE of system_dataPackager_0_0_dataPackager is
  signal I_Valid_p : STD_LOGIC;
  signal \I_Value_p[5]_i_1_n_0\ : STD_LOGIC;
  signal \I_Value_p_reg_n_0_[0]\ : STD_LOGIC;
  signal \I_Value_p_reg_n_0_[10]\ : STD_LOGIC;
  signal \I_Value_p_reg_n_0_[11]\ : STD_LOGIC;
  signal \I_Value_p_reg_n_0_[1]\ : STD_LOGIC;
  signal \I_Value_p_reg_n_0_[2]\ : STD_LOGIC;
  signal \I_Value_p_reg_n_0_[3]\ : STD_LOGIC;
  signal \I_Value_p_reg_n_0_[4]\ : STD_LOGIC;
  signal \I_Value_p_reg_n_0_[5]\ : STD_LOGIC;
  signal \I_Value_p_reg_n_0_[6]\ : STD_LOGIC;
  signal \I_Value_p_reg_n_0_[7]\ : STD_LOGIC;
  signal \I_Value_p_reg_n_0_[8]\ : STD_LOGIC;
  signal \I_Value_p_reg_n_0_[9]\ : STD_LOGIC;
  signal \Q_Value[5]_i_1_n_0\ : STD_LOGIC;
begin
I_Valid_p_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_data(7),
      Q => I_Valid_p,
      R => '0'
    );
\I_Value_p[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(7),
      O => \I_Value_p[5]_i_1_n_0\
    );
\I_Value_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \I_Value_p[5]_i_1_n_0\,
      D => i_data(8),
      Q => \I_Value_p_reg_n_0_[0]\,
      R => '0'
    );
\I_Value_p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_data(7),
      D => i_data(12),
      Q => \I_Value_p_reg_n_0_[10]\,
      R => '0'
    );
\I_Value_p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_data(7),
      D => i_data(13),
      Q => \I_Value_p_reg_n_0_[11]\,
      R => '0'
    );
\I_Value_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \I_Value_p[5]_i_1_n_0\,
      D => i_data(9),
      Q => \I_Value_p_reg_n_0_[1]\,
      R => '0'
    );
\I_Value_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \I_Value_p[5]_i_1_n_0\,
      D => i_data(10),
      Q => \I_Value_p_reg_n_0_[2]\,
      R => '0'
    );
\I_Value_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \I_Value_p[5]_i_1_n_0\,
      D => i_data(11),
      Q => \I_Value_p_reg_n_0_[3]\,
      R => '0'
    );
\I_Value_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \I_Value_p[5]_i_1_n_0\,
      D => i_data(12),
      Q => \I_Value_p_reg_n_0_[4]\,
      R => '0'
    );
\I_Value_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \I_Value_p[5]_i_1_n_0\,
      D => i_data(13),
      Q => \I_Value_p_reg_n_0_[5]\,
      R => '0'
    );
\I_Value_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_data(7),
      D => i_data(8),
      Q => \I_Value_p_reg_n_0_[6]\,
      R => '0'
    );
\I_Value_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_data(7),
      D => i_data(9),
      Q => \I_Value_p_reg_n_0_[7]\,
      R => '0'
    );
\I_Value_p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_data(7),
      D => i_data(10),
      Q => \I_Value_p_reg_n_0_[8]\,
      R => '0'
    );
\I_Value_p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_data(7),
      D => i_data(11),
      Q => \I_Value_p_reg_n_0_[9]\,
      R => '0'
    );
\I_Value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \I_Value_p_reg_n_0_[0]\,
      Q => I_Value(0),
      R => '0'
    );
\I_Value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \I_Value_p_reg_n_0_[10]\,
      Q => I_Value(10),
      R => '0'
    );
\I_Value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \I_Value_p_reg_n_0_[11]\,
      Q => I_Value(11),
      R => '0'
    );
\I_Value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \I_Value_p_reg_n_0_[1]\,
      Q => I_Value(1),
      R => '0'
    );
\I_Value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \I_Value_p_reg_n_0_[2]\,
      Q => I_Value(2),
      R => '0'
    );
\I_Value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \I_Value_p_reg_n_0_[3]\,
      Q => I_Value(3),
      R => '0'
    );
\I_Value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \I_Value_p_reg_n_0_[4]\,
      Q => I_Value(4),
      R => '0'
    );
\I_Value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \I_Value_p_reg_n_0_[5]\,
      Q => I_Value(5),
      R => '0'
    );
\I_Value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \I_Value_p_reg_n_0_[6]\,
      Q => I_Value(6),
      R => '0'
    );
\I_Value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \I_Value_p_reg_n_0_[7]\,
      Q => I_Value(7),
      R => '0'
    );
\I_Value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \I_Value_p_reg_n_0_[8]\,
      Q => I_Value(8),
      R => '0'
    );
\I_Value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \I_Value_p_reg_n_0_[9]\,
      Q => I_Value(9),
      R => '0'
    );
\Q_Value[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data(0),
      O => \Q_Value[5]_i_1_n_0\
    );
\Q_Value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Q_Value[5]_i_1_n_0\,
      D => i_data(1),
      Q => Q_Value(0),
      R => '0'
    );
\Q_Value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_data(0),
      D => i_data(5),
      Q => Q_Value(10),
      R => '0'
    );
\Q_Value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_data(0),
      D => i_data(6),
      Q => Q_Value(11),
      R => '0'
    );
\Q_Value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Q_Value[5]_i_1_n_0\,
      D => i_data(2),
      Q => Q_Value(1),
      R => '0'
    );
\Q_Value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Q_Value[5]_i_1_n_0\,
      D => i_data(3),
      Q => Q_Value(2),
      R => '0'
    );
\Q_Value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Q_Value[5]_i_1_n_0\,
      D => i_data(4),
      Q => Q_Value(3),
      R => '0'
    );
\Q_Value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Q_Value[5]_i_1_n_0\,
      D => i_data(5),
      Q => Q_Value(4),
      R => '0'
    );
\Q_Value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Q_Value[5]_i_1_n_0\,
      D => i_data(6),
      Q => Q_Value(5),
      R => '0'
    );
\Q_Value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_data(0),
      D => i_data(1),
      Q => Q_Value(6),
      R => '0'
    );
\Q_Value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_data(0),
      D => i_data(2),
      Q => Q_Value(7),
      R => '0'
    );
\Q_Value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_data(0),
      D => i_data(3),
      Q => Q_Value(8),
      R => '0'
    );
\Q_Value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_data(0),
      D => i_data(4),
      Q => Q_Value(9),
      R => '0'
    );
o_I_Valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => I_Valid_p,
      Q => o_I_Valid,
      R => '0'
    );
o_Q_Valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_data(0),
      Q => o_Q_Valid,
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
    I_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q_Value : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_I_Valid : out STD_LOGIC;
    o_Q_Valid : out STD_LOGIC
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_selectio_wiz_0_0_clk_out, INSERT_VIP 0";
begin
inst: entity work.system_dataPackager_0_0_dataPackager
     port map (
      I_Value(11 downto 0) => I_Value(11 downto 0),
      Q_Value(11 downto 0) => Q_Value(11 downto 0),
      i_clk => i_clk,
      i_data(13 downto 0) => i_data(13 downto 0),
      o_I_Valid => o_I_Valid,
      o_Q_Valid => o_Q_Valid
    );
end STRUCTURE;
