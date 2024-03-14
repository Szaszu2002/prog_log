// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Mar 14 14:37:34 2024
// Host        : RRF-PC-153 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/au087680/Downloads/LineFollowerSimple_mod.xpr/LineFollowerSimple/LineFollowerSimple.gen/sources_1/bd/robot_design/ip/robot_design_Clock_divider_0_0/robot_design_Clock_divider_0_0_stub.v
// Design      : robot_design_Clock_divider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Clock_divider,Vivado 2021.2" *)
module robot_design_Clock_divider_0_0(clock_in, clock_out, resetn)
/* synthesis syn_black_box black_box_pad_pin="clock_out,resetn" */
/* synthesis syn_force_seq_prim="clock_in" */;
  input clock_in /* synthesis syn_isclock = 1 */;
  output clock_out;
  input resetn;
endmodule
