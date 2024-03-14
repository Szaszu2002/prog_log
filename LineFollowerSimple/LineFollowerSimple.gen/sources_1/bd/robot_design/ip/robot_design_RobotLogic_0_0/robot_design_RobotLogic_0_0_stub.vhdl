-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Mar 14 15:52:43 2024
-- Host        : RRF-PC-153 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/au087680/Downloads/LineFollowerSimple_mod.xpr/LineFollowerSimple/LineFollowerSimple.gen/sources_1/bd/robot_design/ip/robot_design_RobotLogic_0_0/robot_design_RobotLogic_0_0_stub.vhdl
-- Design      : robot_design_RobotLogic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity robot_design_RobotLogic_0_0 is
  Port ( 
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    sensor : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwmL : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pwmR : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end robot_design_RobotLogic_0_0;

architecture stub of robot_design_RobotLogic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rstn,clk,sensor[3:0],pwmL[15:0],pwmR[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RobotLogic,Vivado 2023.1";
begin
end;
