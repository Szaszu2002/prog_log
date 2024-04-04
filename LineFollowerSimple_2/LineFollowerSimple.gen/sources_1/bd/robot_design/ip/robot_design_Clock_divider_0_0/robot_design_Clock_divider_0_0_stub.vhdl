-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Mar 14 14:37:34 2024
-- Host        : RRF-PC-153 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/au087680/Downloads/LineFollowerSimple_mod.xpr/LineFollowerSimple/LineFollowerSimple.gen/sources_1/bd/robot_design/ip/robot_design_Clock_divider_0_0/robot_design_Clock_divider_0_0_stub.vhdl
-- Design      : robot_design_Clock_divider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity robot_design_Clock_divider_0_0 is
  Port ( 
    clock_in : in STD_LOGIC;
    clock_out : out STD_LOGIC;
    resetn : in STD_LOGIC
  );

end robot_design_Clock_divider_0_0;

architecture stub of robot_design_Clock_divider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock_in,clock_out,resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Clock_divider,Vivado 2021.2";
begin
end;
