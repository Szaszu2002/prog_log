-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Mar  7 15:49:40 2024
-- Host        : RRF-PC-153 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_Mapper_0_1 -prefix
--               design_1_Mapper_0_1_ design_1_Mapper_0_0_sim_netlist.vhdl
-- Design      : design_1_Mapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Mapper_0_1_Mapper is
  port (
    mapped : out STD_LOGIC_VECTOR ( 14 downto 0 );
    sw4 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    sw3 : in STD_LOGIC;
    sw2 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end design_1_Mapper_0_1_Mapper;

architecture STRUCTURE of design_1_Mapper_0_1_Mapper is
  signal mapped_0 : STD_LOGIC_VECTOR ( 16 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mapped[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mapped[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mapped[14]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mapped[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mapped[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mapped[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mapped[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mapped[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mapped[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mapped[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mapped[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mapped[9]_i_1\ : label is "soft_lutpair2";
begin
\mapped[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sw4,
      I1 => sw2,
      I2 => sw3,
      O => mapped_0(10)
    );
\mapped[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw2,
      I1 => sw1,
      O => mapped_0(12)
    );
\mapped[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => sw3,
      I1 => sw1,
      I2 => sw2,
      O => mapped_0(13)
    );
\mapped[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96A6"
    )
        port map (
      I0 => sw4,
      I1 => sw3,
      I2 => sw2,
      I3 => sw1,
      O => mapped_0(14)
    );
\mapped[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"340C"
    )
        port map (
      I0 => sw1,
      I1 => sw4,
      I2 => sw3,
      I3 => sw2,
      O => mapped_0(15)
    );
\mapped[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => sw4,
      I1 => sw2,
      I2 => sw1,
      I3 => sw3,
      O => mapped_0(16)
    );
\mapped[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw3,
      I1 => sw1,
      O => mapped_0(3)
    );
\mapped[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => sw4,
      I1 => sw1,
      I2 => sw3,
      I3 => sw2,
      O => mapped_0(4)
    );
\mapped[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E778"
    )
        port map (
      I0 => sw4,
      I1 => sw2,
      I2 => sw3,
      I3 => sw1,
      O => mapped_0(5)
    );
\mapped[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"49DA"
    )
        port map (
      I0 => sw4,
      I1 => sw3,
      I2 => sw2,
      I3 => sw1,
      O => mapped_0(6)
    );
\mapped[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"629C"
    )
        port map (
      I0 => sw4,
      I1 => sw3,
      I2 => sw2,
      I3 => sw1,
      O => mapped_0(7)
    );
\mapped[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1A86"
    )
        port map (
      I0 => sw4,
      I1 => sw3,
      I2 => sw2,
      I3 => sw1,
      O => mapped_0(8)
    );
\mapped[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C462"
    )
        port map (
      I0 => sw4,
      I1 => sw3,
      I2 => sw1,
      I3 => sw2,
      O => mapped_0(9)
    );
\mapped_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(10),
      Q => mapped(8),
      R => '0'
    );
\mapped_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sw1,
      Q => mapped(9),
      R => '0'
    );
\mapped_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(12),
      Q => mapped(10),
      R => '0'
    );
\mapped_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(13),
      Q => mapped(11),
      R => '0'
    );
\mapped_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(14),
      Q => mapped(12),
      R => '0'
    );
\mapped_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(15),
      Q => mapped(13),
      R => '0'
    );
\mapped_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(16),
      Q => mapped(14),
      R => '0'
    );
\mapped_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sw2,
      Q => mapped(0),
      R => '0'
    );
\mapped_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(3),
      Q => mapped(1),
      R => '0'
    );
\mapped_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(4),
      Q => mapped(2),
      R => '0'
    );
\mapped_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(5),
      Q => mapped(3),
      R => '0'
    );
\mapped_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(6),
      Q => mapped(4),
      R => '0'
    );
\mapped_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(7),
      Q => mapped(5),
      R => '0'
    );
\mapped_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(8),
      Q => mapped(6),
      R => '0'
    );
\mapped_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mapped_0(9),
      Q => mapped(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Mapper_0_1 is
  port (
    sw1 : in STD_LOGIC;
    sw2 : in STD_LOGIC;
    sw3 : in STD_LOGIC;
    sw4 : in STD_LOGIC;
    clk : in STD_LOGIC;
    mapped : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Mapper_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Mapper_0_1 : entity is "design_1_Mapper_0_0,Mapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Mapper_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Mapper_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Mapper_0_1 : entity is "Mapper,Vivado 2023.1";
end design_1_Mapper_0_1;

architecture STRUCTURE of design_1_Mapper_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^mapped\ : STD_LOGIC_VECTOR ( 16 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  mapped(17) <= \<const0>\;
  mapped(16 downto 12) <= \^mapped\(16 downto 12);
  mapped(11) <= \^mapped\(1);
  mapped(10 downto 1) <= \^mapped\(10 downto 1);
  mapped(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_Mapper_0_1_Mapper
     port map (
      clk => clk,
      mapped(14 downto 10) => \^mapped\(16 downto 12),
      mapped(9) => \^mapped\(1),
      mapped(8 downto 0) => \^mapped\(10 downto 2),
      sw1 => sw1,
      sw2 => sw2,
      sw3 => sw3,
      sw4 => sw4
    );
end STRUCTURE;
