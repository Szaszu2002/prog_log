// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Mar 14 15:52:43 2024
// Host        : RRF-PC-153 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/au087680/Downloads/LineFollowerSimple_mod.xpr/LineFollowerSimple/LineFollowerSimple.gen/sources_1/bd/robot_design/ip/robot_design_RobotLogic_0_0/robot_design_RobotLogic_0_0_sim_netlist.v
// Design      : robot_design_RobotLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "robot_design_RobotLogic_0_0,RobotLogic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RobotLogic,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module robot_design_RobotLogic_0_0
   (rstn,
    clk,
    sensor,
    pwmL,
    pwmR);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN robot_design_Clock_divider_0_0_clock_out, INSERT_VIP 0" *) input clk;
  input [3:0]sensor;
  output [15:0]pwmL;
  output [15:0]pwmR;

  wire \<const0> ;
  wire clk;
  wire [5:3]\^pwmL ;
  wire [6:3]\^pwmR ;
  wire rstn;
  wire [3:0]sensor;

  assign pwmL[15] = \<const0> ;
  assign pwmL[14] = \<const0> ;
  assign pwmL[13] = \<const0> ;
  assign pwmL[12] = \<const0> ;
  assign pwmL[11] = \<const0> ;
  assign pwmL[10] = \<const0> ;
  assign pwmL[9] = \<const0> ;
  assign pwmL[8] = \<const0> ;
  assign pwmL[7] = \<const0> ;
  assign pwmL[6] = \^pwmL [4];
  assign pwmL[5:3] = \^pwmL [5:3];
  assign pwmL[2] = \<const0> ;
  assign pwmL[1] = \<const0> ;
  assign pwmL[0] = \<const0> ;
  assign pwmR[15] = \<const0> ;
  assign pwmR[14] = \<const0> ;
  assign pwmR[13] = \<const0> ;
  assign pwmR[12] = \<const0> ;
  assign pwmR[11] = \<const0> ;
  assign pwmR[10] = \<const0> ;
  assign pwmR[9] = \<const0> ;
  assign pwmR[8] = \<const0> ;
  assign pwmR[7] = \<const0> ;
  assign pwmR[6] = \^pwmR [6];
  assign pwmR[5] = \^pwmR [3];
  assign pwmR[4] = \^pwmL [4];
  assign pwmR[3] = \^pwmR [3];
  assign pwmR[2] = \<const0> ;
  assign pwmR[1] = \<const0> ;
  assign pwmR[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  robot_design_RobotLogic_0_0_RobotLogic inst
       (.clk(clk),
        .pwmL({\^pwmL [4],\^pwmL [5],\^pwmL [3]}),
        .pwmR({\^pwmR [6],\^pwmR [3]}),
        .rstn(rstn),
        .sensor(sensor[2:0]));
endmodule

(* ORIG_REF_NAME = "RobotLogic" *) 
module robot_design_RobotLogic_0_0_RobotLogic
   (pwmL,
    pwmR,
    sensor,
    clk,
    rstn);
  output [2:0]pwmL;
  output [1:0]pwmR;
  input [2:0]sensor;
  input clk;
  input rstn;

  wire clk;
  wire p_0_in;
  wire [6:3]p_1_in;
  wire [2:0]pwmL;
  wire [1:0]pwmR;
  wire \pwmR[5]_i_1_n_0 ;
  wire \pwmR[6]_i_1_n_0 ;
  wire rstn;
  wire [2:0]sensor;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \pwmL[3]_i_1 
       (.I0(sensor[1]),
        .I1(sensor[0]),
        .I2(sensor[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \pwmL[5]_i_1 
       (.I0(sensor[0]),
        .I1(sensor[2]),
        .I2(sensor[1]),
        .O(p_1_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \pwmL[6]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \pwmL[6]_i_2 
       (.I0(sensor[1]),
        .I1(sensor[2]),
        .I2(sensor[0]),
        .O(p_1_in[6]));
  FDRE \pwmL_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(pwmL[0]),
        .R(p_0_in));
  FDRE \pwmL_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(pwmL[1]),
        .R(p_0_in));
  FDRE \pwmL_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(pwmL[2]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \pwmR[5]_i_1 
       (.I0(sensor[2]),
        .I1(sensor[0]),
        .O(\pwmR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \pwmR[6]_i_1 
       (.I0(sensor[1]),
        .I1(sensor[0]),
        .I2(sensor[2]),
        .O(\pwmR[6]_i_1_n_0 ));
  FDRE \pwmR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmR[5]_i_1_n_0 ),
        .Q(pwmR[0]),
        .R(p_0_in));
  FDRE \pwmR_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmR[6]_i_1_n_0 ),
        .Q(pwmR[1]),
        .R(p_0_in));
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
