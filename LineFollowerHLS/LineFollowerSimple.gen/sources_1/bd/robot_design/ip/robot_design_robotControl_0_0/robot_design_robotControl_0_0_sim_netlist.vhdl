-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu May  2 15:22:13 2024
-- Host        : RRF-PC-153 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/au087680/Desktop/-p/LineFollowerHLS.xpr/LineFollowerHLS/LineFollowerSimple.gen/sources_1/bd/robot_design/ip/robot_design_robotControl_0_0/robot_design_robotControl_0_0_sim_netlist.vhdl
-- Design      : robot_design_robotControl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity robot_design_robotControl_0_0_robotControl is
  port (
    dutyLeft : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dutyRight : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sensors : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of robot_design_robotControl_0_0_robotControl : entity is "robotControl";
  attribute hls_module : string;
  attribute hls_module of robot_design_robotControl_0_0_robotControl : entity is "yes";
end robot_design_robotControl_0_0_robotControl;

architecture STRUCTURE of robot_design_robotControl_0_0_robotControl is
  signal \<const0>\ : STD_LOGIC;
  signal \^dutyleft\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \dutyLeft[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dutyLeft[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^dutyright\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dutyLeft[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dutyLeft[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dutyLeft[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dutyRight[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dutyRight[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dutyRight[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dutyRight[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dutyRight[6]_INST_0\ : label is "soft_lutpair3";
begin
  dutyLeft(15) <= \<const0>\;
  dutyLeft(14) <= \<const0>\;
  dutyLeft(13) <= \<const0>\;
  dutyLeft(12) <= \<const0>\;
  dutyLeft(11) <= \<const0>\;
  dutyLeft(10) <= \<const0>\;
  dutyLeft(9) <= \<const0>\;
  dutyLeft(8) <= \<const0>\;
  dutyLeft(7) <= \^dutyleft\(2);
  dutyLeft(6 downto 2) <= \^dutyleft\(6 downto 2);
  dutyLeft(1) <= \<const0>\;
  dutyLeft(0) <= \<const0>\;
  dutyRight(15) <= \<const0>\;
  dutyRight(14) <= \<const0>\;
  dutyRight(13) <= \<const0>\;
  dutyRight(12) <= \<const0>\;
  dutyRight(11) <= \<const0>\;
  dutyRight(10) <= \<const0>\;
  dutyRight(9) <= \<const0>\;
  dutyRight(8) <= \<const0>\;
  dutyRight(7 downto 5) <= \^dutyright\(7 downto 5);
  dutyRight(4) <= \^dutyleft\(4);
  dutyRight(3) <= \^dutyright\(3);
  dutyRight(2) <= \^dutyright\(7);
  dutyRight(1) <= \<const0>\;
  dutyRight(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\dutyLeft[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => sensors(1),
      I1 => \dutyLeft[2]_INST_0_i_1_n_0\,
      I2 => sensors(0),
      O => \^dutyleft\(2)
    );
\dutyLeft[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sensors(2),
      I1 => sensors(5),
      I2 => sensors(3),
      I3 => sensors(4),
      I4 => sensors(6),
      I5 => sensors(7),
      O => \dutyLeft[2]_INST_0_i_1_n_0\
    );
\dutyLeft[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => sensors(0),
      I1 => sensors(2),
      I2 => \dutyLeft[6]_INST_0_i_1_n_0\,
      I3 => sensors(7),
      I4 => sensors(1),
      O => \^dutyleft\(3)
    );
\dutyLeft[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00302020"
    )
        port map (
      I0 => sensors(1),
      I1 => sensors(7),
      I2 => \dutyLeft[6]_INST_0_i_1_n_0\,
      I3 => sensors(2),
      I4 => sensors(0),
      O => \^dutyleft\(5)
    );
\dutyLeft[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B00"
    )
        port map (
      I0 => sensors(2),
      I1 => sensors(1),
      I2 => sensors(7),
      I3 => \dutyLeft[6]_INST_0_i_1_n_0\,
      I4 => sensors(0),
      O => \^dutyleft\(6)
    );
\dutyLeft[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sensors(5),
      I1 => sensors(3),
      I2 => sensors(4),
      I3 => sensors(6),
      O => \dutyLeft[6]_INST_0_i_1_n_0\
    );
\dutyRight[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003020"
    )
        port map (
      I0 => sensors(1),
      I1 => sensors(7),
      I2 => \dutyLeft[6]_INST_0_i_1_n_0\,
      I3 => sensors(2),
      I4 => sensors(0),
      O => \^dutyright\(7)
    );
\dutyRight[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => sensors(1),
      I1 => \dutyLeft[2]_INST_0_i_1_n_0\,
      I2 => sensors(0),
      O => \^dutyright\(3)
    );
\dutyRight[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => sensors(2),
      I1 => sensors(0),
      I2 => \dutyLeft[6]_INST_0_i_1_n_0\,
      I3 => sensors(7),
      O => \^dutyleft\(4)
    );
\dutyRight[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000F00"
    )
        port map (
      I0 => sensors(2),
      I1 => sensors(1),
      I2 => sensors(7),
      I3 => \dutyLeft[6]_INST_0_i_1_n_0\,
      I4 => sensors(0),
      O => \^dutyright\(5)
    );
\dutyRight[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sensors(0),
      I1 => sensors(1),
      I2 => \dutyLeft[2]_INST_0_i_1_n_0\,
      O => \^dutyright\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity robot_design_robotControl_0_0 is
  port (
    dutyLeft : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dutyRight : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sensors : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of robot_design_robotControl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of robot_design_robotControl_0_0 : entity is "robot_design_robotControl_0_0,robotControl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of robot_design_robotControl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of robot_design_robotControl_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of robot_design_robotControl_0_0 : entity is "robotControl,Vivado 2023.1";
  attribute hls_module : string;
  attribute hls_module of robot_design_robotControl_0_0 : entity is "yes";
end robot_design_robotControl_0_0;

architecture STRUCTURE of robot_design_robotControl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dutyleft\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^dutyright\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_inst_dutyLeft_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dutyRight_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of dutyLeft : signal is "xilinx.com:signal:data:1.0 dutyLeft DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of dutyLeft : signal is "XIL_INTERFACENAME dutyLeft, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dutyRight : signal is "xilinx.com:signal:data:1.0 dutyRight DATA";
  attribute X_INTERFACE_PARAMETER of dutyRight : signal is "XIL_INTERFACENAME dutyRight, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sensors : signal is "xilinx.com:signal:data:1.0 sensors DATA";
  attribute X_INTERFACE_PARAMETER of sensors : signal is "XIL_INTERFACENAME sensors, LAYERED_METADATA undef";
begin
  dutyLeft(15) <= \<const0>\;
  dutyLeft(14) <= \<const0>\;
  dutyLeft(13) <= \<const0>\;
  dutyLeft(12) <= \<const0>\;
  dutyLeft(11) <= \<const0>\;
  dutyLeft(10) <= \<const0>\;
  dutyLeft(9) <= \<const0>\;
  dutyLeft(8) <= \<const0>\;
  dutyLeft(7 downto 2) <= \^dutyleft\(7 downto 2);
  dutyLeft(1) <= \<const0>\;
  dutyLeft(0) <= \<const0>\;
  dutyRight(15) <= \<const0>\;
  dutyRight(14) <= \<const0>\;
  dutyRight(13) <= \<const0>\;
  dutyRight(12) <= \<const0>\;
  dutyRight(11) <= \<const0>\;
  dutyRight(10) <= \<const0>\;
  dutyRight(9) <= \<const0>\;
  dutyRight(8) <= \<const0>\;
  dutyRight(7 downto 2) <= \^dutyright\(7 downto 2);
  dutyRight(1) <= \<const0>\;
  dutyRight(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.robot_design_robotControl_0_0_robotControl
     port map (
      dutyLeft(15 downto 8) => NLW_inst_dutyLeft_UNCONNECTED(15 downto 8),
      dutyLeft(7 downto 2) => \^dutyleft\(7 downto 2),
      dutyLeft(1 downto 0) => NLW_inst_dutyLeft_UNCONNECTED(1 downto 0),
      dutyRight(15 downto 8) => NLW_inst_dutyRight_UNCONNECTED(15 downto 8),
      dutyRight(7 downto 2) => \^dutyright\(7 downto 2),
      dutyRight(1 downto 0) => NLW_inst_dutyRight_UNCONNECTED(1 downto 0),
      sensors(7 downto 0) => sensors(7 downto 0)
    );
end STRUCTURE;
