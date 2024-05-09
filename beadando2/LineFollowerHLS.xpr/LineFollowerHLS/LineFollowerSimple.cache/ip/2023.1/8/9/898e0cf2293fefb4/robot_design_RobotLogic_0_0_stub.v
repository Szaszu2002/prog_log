// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Apr  4 15:27:45 2024
// Host        : RRF-PC-153 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ robot_design_RobotLogic_0_0_stub.v
// Design      : robot_design_RobotLogic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RobotLogic,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rstn, clk, sensor, pwmL, pwmR, mapped)
/* synthesis syn_black_box black_box_pad_pin="rstn,sensor[3:0],pwmL[15:0],pwmR[15:0],mapped[15:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input rstn;
  input clk /* synthesis syn_isclock = 1 */;
  input [3:0]sensor;
  output [15:0]pwmL;
  output [15:0]pwmR;
  output [15:0]mapped;
endmodule
