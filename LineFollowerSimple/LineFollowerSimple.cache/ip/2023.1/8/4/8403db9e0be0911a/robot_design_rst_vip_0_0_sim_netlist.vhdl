-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Mar 14 14:39:49 2024
-- Host        : RRF-PC-153 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ robot_design_rst_vip_0_0_sim_netlist.vhdl
-- Design      : robot_design_rst_vip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_vip_v1_0_4_top is
  port (
    sync_clk : in STD_LOGIC;
    rst_in : in STD_LOGIC;
    rst_out : out STD_LOGIC
  );
  attribute C_ASYNCHRONOUS : integer;
  attribute C_ASYNCHRONOUS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_vip_v1_0_4_top : entity is 0;
  attribute C_INTERFACE_MODE : integer;
  attribute C_INTERFACE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_vip_v1_0_4_top : entity is 1;
  attribute C_RST_POLARITY : integer;
  attribute C_RST_POLARITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_vip_v1_0_4_top : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_vip_v1_0_4_top : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_vip_v1_0_4_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_vip_v1_0_4_top is
  signal \^rst_in\ : STD_LOGIC;
begin
  \^rst_in\ <= rst_in;
  rst_out <= \^rst_in\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sync_clk : in STD_LOGIC;
    rst_in : in STD_LOGIC;
    rst_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "robot_design_rst_vip_0_0,rst_vip_v1_0_4_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rst_vip_v1_0_4_top,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_ASYNCHRONOUS : integer;
  attribute C_ASYNCHRONOUS of inst : label is 0;
  attribute C_INTERFACE_MODE : integer;
  attribute C_INTERFACE_MODE of inst : label is 1;
  attribute C_RST_POLARITY : integer;
  attribute C_RST_POLARITY of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_in : signal is "xilinx.com:signal:reset:1.0 rst_in RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_in : signal is "XIL_INTERFACENAME rst_in, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_out : signal is "xilinx.com:signal:reset:1.0 rst_out RST";
  attribute X_INTERFACE_PARAMETER of rst_out : signal is "XIL_INTERFACENAME rst_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sync_clk : signal is "xilinx.com:signal:clock:1.0 sync_clk CLK";
  attribute X_INTERFACE_PARAMETER of sync_clk : signal is "XIL_INTERFACENAME sync_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN robot_design_sys_clock, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rst_vip_v1_0_4_top
     port map (
      rst_in => rst_in,
      rst_out => rst_out,
      sync_clk => '0'
    );
end STRUCTURE;
