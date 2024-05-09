-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Apr  4 15:17:37 2024
-- Host        : RRF-PC-153 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ robot_design_RobotLogic_0_0_sim_netlist.vhdl
-- Design      : robot_design_RobotLogic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RobotLogic is
  port (
    pwmL : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pwmR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mapped : out STD_LOGIC_VECTOR ( 0 to 0 );
    sensor : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RobotLogic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RobotLogic is
  signal \^mapped\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mapped[6]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \pwmL[6]_i_1_n_0\ : STD_LOGIC;
  signal \pwmR[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwmR[6]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pwmL[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwmL[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwmL[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwmL[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwmR[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwmR[6]_i_1\ : label is "soft_lutpair0";
begin
  mapped(0) <= \^mapped\(0);
\mapped[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => rstn,
      I1 => sensor(2),
      I2 => sensor(0),
      I3 => sensor(1),
      I4 => \^mapped\(0),
      O => \mapped[6]_i_1_n_0\
    );
\mapped_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mapped[6]_i_1_n_0\,
      Q => \^mapped\(0),
      R => '0'
    );
\pwmL[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sensor(1),
      I1 => sensor(0),
      I2 => sensor(2),
      O => p_1_in(2)
    );
\pwmL[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sensor(1),
      I1 => sensor(2),
      O => p_1_in(4)
    );
\pwmL[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sensor(2),
      I1 => sensor(1),
      I2 => sensor(0),
      O => p_1_in(5)
    );
\pwmL[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \pwmL[6]_i_1_n_0\
    );
\pwmL[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"25"
    )
        port map (
      I0 => sensor(1),
      I1 => sensor(0),
      I2 => sensor(2),
      O => p_1_in(6)
    );
\pwmL_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => pwmL(0),
      R => \pwmL[6]_i_1_n_0\
    );
\pwmL_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => pwmL(1),
      R => \pwmL[6]_i_1_n_0\
    );
\pwmL_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => pwmL(2),
      R => \pwmL[6]_i_1_n_0\
    );
\pwmL_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => pwmL(3),
      R => \pwmL[6]_i_1_n_0\
    );
\pwmR[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3D"
    )
        port map (
      I0 => sensor(2),
      I1 => sensor(1),
      I2 => sensor(0),
      O => \pwmR[4]_i_1_n_0\
    );
\pwmR[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => sensor(2),
      I1 => sensor(0),
      I2 => sensor(1),
      O => \pwmR[6]_i_1_n_0\
    );
\pwmR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pwmR[4]_i_1_n_0\,
      Q => pwmR(0),
      R => \pwmL[6]_i_1_n_0\
    );
\pwmR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pwmR[6]_i_1_n_0\,
      Q => pwmR(1),
      R => \pwmL[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    sensor : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwmL : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pwmR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mapped : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "robot_design_RobotLogic_0_0,RobotLogic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RobotLogic,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^mapped\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^pwml\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \^pwmr\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN robot_design_Clock_divider_0_0_clock_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  mapped(15) <= \<const0>\;
  mapped(14) <= \<const0>\;
  mapped(13) <= \<const0>\;
  mapped(12) <= \<const0>\;
  mapped(11) <= \<const0>\;
  mapped(10) <= \<const0>\;
  mapped(9) <= \<const0>\;
  mapped(8) <= \<const0>\;
  mapped(7) <= \<const0>\;
  mapped(6) <= \^mapped\(5);
  mapped(5) <= \^mapped\(5);
  mapped(4) <= \<const0>\;
  mapped(3) <= \<const0>\;
  mapped(2) <= \<const0>\;
  mapped(1) <= \<const0>\;
  mapped(0) <= \<const1>\;
  pwmL(15) <= \<const0>\;
  pwmL(14) <= \<const0>\;
  pwmL(13) <= \<const0>\;
  pwmL(12) <= \<const0>\;
  pwmL(11) <= \<const0>\;
  pwmL(10) <= \<const0>\;
  pwmL(9) <= \<const0>\;
  pwmL(8) <= \<const0>\;
  pwmL(7) <= \<const0>\;
  pwmL(6) <= \^pwml\(6);
  pwmL(5) <= \^pwmr\(5);
  pwmL(4) <= \^pwml\(3);
  pwmL(3) <= \^pwml\(3);
  pwmL(2) <= \^pwmr\(2);
  pwmL(1) <= \<const0>\;
  pwmL(0) <= \<const0>\;
  pwmR(15) <= \<const0>\;
  pwmR(14) <= \<const0>\;
  pwmR(13) <= \<const0>\;
  pwmR(12) <= \<const0>\;
  pwmR(11) <= \<const0>\;
  pwmR(10) <= \<const0>\;
  pwmR(9) <= \<const0>\;
  pwmR(8) <= \<const0>\;
  pwmR(7) <= \<const0>\;
  pwmR(6 downto 5) <= \^pwmr\(6 downto 5);
  pwmR(4) <= \^pwmr\(3);
  pwmR(3 downto 2) <= \^pwmr\(3 downto 2);
  pwmR(1) <= \<const0>\;
  pwmR(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RobotLogic
     port map (
      clk => clk,
      mapped(0) => \^mapped\(5),
      pwmL(3) => \^pwml\(6),
      pwmL(2) => \^pwmr\(5),
      pwmL(1) => \^pwml\(3),
      pwmL(0) => \^pwmr\(2),
      pwmR(1) => \^pwmr\(6),
      pwmR(0) => \^pwmr\(3),
      rstn => rstn,
      sensor(2 downto 0) => sensor(2 downto 0)
    );
end STRUCTURE;
