############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project RobotLogicHLS
set_top robotControl
add_files RobotLogicHLS/src/RobotLogic.c
add_files RobotLogicHLS/src/RobotLogic.h
open_solution "solution1" -flow_target vivado
set_part {xc7a100t-csg324-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output C:/Users/au087680/Desktop/-p/RobotLogicHLS/IP -rtl verilog
source "./RobotLogicHLS/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Users/au087680/Desktop/-p/RobotLogicHLS/IP
