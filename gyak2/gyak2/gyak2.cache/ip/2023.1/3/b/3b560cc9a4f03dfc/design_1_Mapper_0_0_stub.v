// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Mar  7 15:49:40 2024
// Host        : RRF-PC-153 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Mapper_0_0_stub.v
// Design      : design_1_Mapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Mapper,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sw1, sw2, sw3, sw4, clk, mapped)
/* synthesis syn_black_box black_box_pad_pin="sw1,sw2,sw3,sw4,mapped[17:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input sw1;
  input sw2;
  input sw3;
  input sw4;
  input clk /* synthesis syn_isclock = 1 */;
  output [17:0]mapped;
endmodule
