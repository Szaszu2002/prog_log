// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu May  2 15:22:13 2024
// Host        : RRF-PC-153 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ robot_design_robotControl_0_0_sim_netlist.v
// Design      : robot_design_robotControl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robotControl
   (dutyLeft,
    dutyRight,
    sensors);
  output [15:0]dutyLeft;
  output [15:0]dutyRight;
  input [7:0]sensors;

  wire \<const0> ;
  wire [6:2]\^dutyLeft ;
  wire \dutyLeft[2]_INST_0_i_1_n_0 ;
  wire \dutyLeft[6]_INST_0_i_1_n_0 ;
  wire [7:3]\^dutyRight ;
  wire [7:0]sensors;

  assign dutyLeft[15] = \<const0> ;
  assign dutyLeft[14] = \<const0> ;
  assign dutyLeft[13] = \<const0> ;
  assign dutyLeft[12] = \<const0> ;
  assign dutyLeft[11] = \<const0> ;
  assign dutyLeft[10] = \<const0> ;
  assign dutyLeft[9] = \<const0> ;
  assign dutyLeft[8] = \<const0> ;
  assign dutyLeft[7] = \^dutyLeft [2];
  assign dutyLeft[6:2] = \^dutyLeft [6:2];
  assign dutyLeft[1] = \<const0> ;
  assign dutyLeft[0] = \<const0> ;
  assign dutyRight[15] = \<const0> ;
  assign dutyRight[14] = \<const0> ;
  assign dutyRight[13] = \<const0> ;
  assign dutyRight[12] = \<const0> ;
  assign dutyRight[11] = \<const0> ;
  assign dutyRight[10] = \<const0> ;
  assign dutyRight[9] = \<const0> ;
  assign dutyRight[8] = \<const0> ;
  assign dutyRight[7:5] = \^dutyRight [7:5];
  assign dutyRight[4] = \^dutyLeft [4];
  assign dutyRight[3] = \^dutyRight [3];
  assign dutyRight[2] = \^dutyRight [7];
  assign dutyRight[1] = \<const0> ;
  assign dutyRight[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hC8)) 
    \dutyLeft[2]_INST_0 
       (.I0(sensors[1]),
        .I1(\dutyLeft[2]_INST_0_i_1_n_0 ),
        .I2(sensors[0]),
        .O(\^dutyLeft [2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dutyLeft[2]_INST_0_i_1 
       (.I0(sensors[2]),
        .I1(sensors[5]),
        .I2(sensors[3]),
        .I3(sensors[4]),
        .I4(sensors[6]),
        .I5(sensors[7]),
        .O(\dutyLeft[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \dutyLeft[3]_INST_0 
       (.I0(sensors[0]),
        .I1(sensors[2]),
        .I2(\dutyLeft[6]_INST_0_i_1_n_0 ),
        .I3(sensors[7]),
        .I4(sensors[1]),
        .O(\^dutyLeft [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00302020)) 
    \dutyLeft[5]_INST_0 
       (.I0(sensors[1]),
        .I1(sensors[7]),
        .I2(\dutyLeft[6]_INST_0_i_1_n_0 ),
        .I3(sensors[2]),
        .I4(sensors[0]),
        .O(\^dutyLeft [5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000B00)) 
    \dutyLeft[6]_INST_0 
       (.I0(sensors[2]),
        .I1(sensors[1]),
        .I2(sensors[7]),
        .I3(\dutyLeft[6]_INST_0_i_1_n_0 ),
        .I4(sensors[0]),
        .O(\^dutyLeft [6]));
  LUT4 #(
    .INIT(16'h0001)) 
    \dutyLeft[6]_INST_0_i_1 
       (.I0(sensors[5]),
        .I1(sensors[3]),
        .I2(sensors[4]),
        .I3(sensors[6]),
        .O(\dutyLeft[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00003020)) 
    \dutyRight[2]_INST_0 
       (.I0(sensors[1]),
        .I1(sensors[7]),
        .I2(\dutyLeft[6]_INST_0_i_1_n_0 ),
        .I3(sensors[2]),
        .I4(sensors[0]),
        .O(\^dutyRight [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \dutyRight[3]_INST_0 
       (.I0(sensors[1]),
        .I1(\dutyLeft[2]_INST_0_i_1_n_0 ),
        .I2(sensors[0]),
        .O(\^dutyRight [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \dutyRight[4]_INST_0 
       (.I0(sensors[2]),
        .I1(sensors[0]),
        .I2(\dutyLeft[6]_INST_0_i_1_n_0 ),
        .I3(sensors[7]),
        .O(\^dutyLeft [4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000F00)) 
    \dutyRight[5]_INST_0 
       (.I0(sensors[2]),
        .I1(sensors[1]),
        .I2(sensors[7]),
        .I3(\dutyLeft[6]_INST_0_i_1_n_0 ),
        .I4(sensors[0]),
        .O(\^dutyRight [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dutyRight[6]_INST_0 
       (.I0(sensors[0]),
        .I1(sensors[1]),
        .I2(\dutyLeft[2]_INST_0_i_1_n_0 ),
        .O(\^dutyRight [6]));
endmodule

(* CHECK_LICENSE_TYPE = "robot_design_robotControl_0_0,robotControl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "robotControl,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dutyLeft,
    dutyRight,
    sensors);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dutyLeft DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dutyLeft, LAYERED_METADATA undef" *) output [15:0]dutyLeft;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dutyRight DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dutyRight, LAYERED_METADATA undef" *) output [15:0]dutyRight;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 sensors DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sensors, LAYERED_METADATA undef" *) input [7:0]sensors;

  wire \<const0> ;
  wire [7:2]\^dutyLeft ;
  wire [7:2]\^dutyRight ;
  wire [7:0]sensors;
  wire [15:0]NLW_inst_dutyLeft_UNCONNECTED;
  wire [15:0]NLW_inst_dutyRight_UNCONNECTED;

  assign dutyLeft[15] = \<const0> ;
  assign dutyLeft[14] = \<const0> ;
  assign dutyLeft[13] = \<const0> ;
  assign dutyLeft[12] = \<const0> ;
  assign dutyLeft[11] = \<const0> ;
  assign dutyLeft[10] = \<const0> ;
  assign dutyLeft[9] = \<const0> ;
  assign dutyLeft[8] = \<const0> ;
  assign dutyLeft[7:2] = \^dutyLeft [7:2];
  assign dutyLeft[1] = \<const0> ;
  assign dutyLeft[0] = \<const0> ;
  assign dutyRight[15] = \<const0> ;
  assign dutyRight[14] = \<const0> ;
  assign dutyRight[13] = \<const0> ;
  assign dutyRight[12] = \<const0> ;
  assign dutyRight[11] = \<const0> ;
  assign dutyRight[10] = \<const0> ;
  assign dutyRight[9] = \<const0> ;
  assign dutyRight[8] = \<const0> ;
  assign dutyRight[7:2] = \^dutyRight [7:2];
  assign dutyRight[1] = \<const0> ;
  assign dutyRight[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robotControl inst
       (.dutyLeft({NLW_inst_dutyLeft_UNCONNECTED[15:8],\^dutyLeft ,NLW_inst_dutyLeft_UNCONNECTED[1:0]}),
        .dutyRight({NLW_inst_dutyRight_UNCONNECTED[15:8],\^dutyRight ,NLW_inst_dutyRight_UNCONNECTED[1:0]}),
        .sensors(sensors));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
