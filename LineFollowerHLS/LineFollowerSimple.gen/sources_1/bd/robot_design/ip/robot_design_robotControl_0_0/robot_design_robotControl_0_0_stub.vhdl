-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu May  2 15:22:13 2024
-- Host        : RRF-PC-153 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/au087680/Desktop/-p/LineFollowerHLS.xpr/LineFollowerHLS/LineFollowerSimple.gen/sources_1/bd/robot_design/ip/robot_design_robotControl_0_0/robot_design_robotControl_0_0_stub.vhdl
-- Design      : robot_design_robotControl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity robot_design_robotControl_0_0 is
  Port ( 
    dutyLeft : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dutyRight : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sensors : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end robot_design_robotControl_0_0;

architecture stub of robot_design_robotControl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dutyLeft[15:0],dutyRight[15:0],sensors[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "robotControl,Vivado 2023.1";
begin
end;
