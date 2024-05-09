// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Mar 21 13:17:36 2024
// Host        : RRF-PC-153 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ robot_design_RobotLogic_0_0_sim_netlist.v
// Design      : robot_design_RobotLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RobotLogic
   (pwmL,
    pwmR,
    clk,
    sensor,
    rstn);
  output [2:0]pwmL;
  output [0:0]pwmR;
  input clk;
  input [2:0]sensor;
  input rstn;

  wire clk;
  wire p_0_in;
  wire [5:3]p_1_in;
  wire [2:0]pwmL;
  wire [0:0]pwmR;
  wire pwmR__0_n_0;
  wire rstn;
  wire [2:0]sensor;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h43)) 
    \pwmL[3]_i_1 
       (.I0(sensor[0]),
        .I1(sensor[1]),
        .I2(sensor[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h43)) 
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
        .D(1'b1),
        .Q(pwmL[2]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h24)) 
    pwmR__0
       (.I0(sensor[0]),
        .I1(sensor[2]),
        .I2(sensor[1]),
        .O(pwmR__0_n_0));
  FDRE \pwmR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pwmR__0_n_0),
        .Q(pwmR),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "robot_design_RobotLogic_0_0,RobotLogic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RobotLogic,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire [3:3]\^pwmR ;
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
  assign pwmR[6] = \^pwmL [4];
  assign pwmR[5] = \^pwmR [3];
  assign pwmR[4] = \^pwmL [4];
  assign pwmR[3] = \^pwmR [3];
  assign pwmR[2] = \<const0> ;
  assign pwmR[1] = \<const0> ;
  assign pwmR[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RobotLogic inst
       (.clk(clk),
        .pwmL({\^pwmL [4],\^pwmL [5],\^pwmL [3]}),
        .pwmR(\^pwmR ),
        .rstn(rstn),
        .sensor(sensor[2:0]));
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
