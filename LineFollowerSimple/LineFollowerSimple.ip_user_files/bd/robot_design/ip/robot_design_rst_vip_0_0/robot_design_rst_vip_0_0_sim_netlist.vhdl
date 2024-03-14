-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (lin64) Build 3414424 Sun Dec 19 10:57:14 MST 2021
-- Date        : Tue Jan 10 16:19:59 2023
-- Host        : avokado running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/qgeroli5/dev/xilinx/LineFollower_FIVE/LineFollower_FIVE.gen/sources_1/bd/robot_design/ip/robot_design_rst_vip_0_0/robot_design_rst_vip_0_0_sim_netlist.vhdl
-- Design      : robot_design_rst_vip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity robot_design_rst_vip_0_0_rst_vip_v1_0_4_top is
  port (
    sync_clk : in STD_LOGIC;
    rst_in : in STD_LOGIC;
    rst_out : out STD_LOGIC
  );
  attribute C_ASYNCHRONOUS : integer;
  attribute C_ASYNCHRONOUS of robot_design_rst_vip_0_0_rst_vip_v1_0_4_top : entity is 0;
  attribute C_INTERFACE_MODE : integer;
  attribute C_INTERFACE_MODE of robot_design_rst_vip_0_0_rst_vip_v1_0_4_top : entity is 1;
  attribute C_RST_POLARITY : integer;
  attribute C_RST_POLARITY of robot_design_rst_vip_0_0_rst_vip_v1_0_4_top : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of robot_design_rst_vip_0_0_rst_vip_v1_0_4_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of robot_design_rst_vip_0_0_rst_vip_v1_0_4_top : entity is "rst_vip_v1_0_4_top";
end robot_design_rst_vip_0_0_rst_vip_v1_0_4_top;

architecture STRUCTURE of robot_design_rst_vip_0_0_rst_vip_v1_0_4_top is
  signal \^rst_in\ : STD_LOGIC;
begin
  \^rst_in\ <= rst_in;
  rst_out <= \^rst_in\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity robot_design_rst_vip_0_0 is
  port (
    sync_clk : in STD_LOGIC;
    rst_in : in STD_LOGIC;
    rst_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of robot_design_rst_vip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of robot_design_rst_vip_0_0 : entity is "robot_design_rst_vip_0_0,rst_vip_v1_0_4_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of robot_design_rst_vip_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of robot_design_rst_vip_0_0 : entity is "rst_vip_v1_0_4_top,Vivado 2021.2";
end robot_design_rst_vip_0_0;

architecture STRUCTURE of robot_design_rst_vip_0_0 is
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
inst: entity work.robot_design_rst_vip_0_0_rst_vip_v1_0_4_top
     port map (
      rst_in => rst_in,
      rst_out => rst_out,
      sync_clk => '0'
    );
end STRUCTURE;
