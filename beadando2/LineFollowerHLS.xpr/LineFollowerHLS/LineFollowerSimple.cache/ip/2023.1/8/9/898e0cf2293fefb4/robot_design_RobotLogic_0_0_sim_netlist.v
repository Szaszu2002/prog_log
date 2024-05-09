// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Apr  4 15:27:45 2024
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
    mapped,
    sensor,
    clk,
    rstn);
  output [3:0]pwmL;
  output [2:0]pwmR;
  output [4:0]mapped;
  input [2:0]sensor;
  input clk;
  input rstn;

  wire clk;
  wire [4:0]mapped;
  wire \mapped[0]_i_1_n_0 ;
  wire \mapped[15]_i_1_n_0 ;
  wire \mapped[8]_i_1_n_0 ;
  wire p_0_in;
  wire [6:4]p_1_in;
  wire [3:0]pwmL;
  wire \pwmL[2]_i_1_n_0 ;
  wire \pwmL[5]_i_1_n_0 ;
  wire [2:0]pwmR;
  wire \pwmR[2]_i_1_n_0 ;
  wire \pwmR[4]_i_1_n_0 ;
  wire \pwmR[6]_i_1_n_0 ;
  wire rstn;
  wire [2:0]sensor;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h25)) 
    \mapped[0]_i_1 
       (.I0(sensor[1]),
        .I1(sensor[0]),
        .I2(sensor[2]),
        .O(\mapped[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \mapped[15]_i_1 
       (.I0(sensor[0]),
        .I1(sensor[2]),
        .I2(sensor[1]),
        .O(\mapped[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \mapped[8]_i_1 
       (.I0(sensor[0]),
        .I1(sensor[1]),
        .I2(sensor[2]),
        .O(\mapped[8]_i_1_n_0 ));
  FDRE \mapped_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(\mapped[0]_i_1_n_0 ),
        .Q(mapped[0]),
        .R(1'b0));
  FDRE \mapped_reg[10] 
       (.C(clk),
        .CE(rstn),
        .D(\pwmR[6]_i_1_n_0 ),
        .Q(mapped[3]),
        .R(1'b0));
  FDRE \mapped_reg[15] 
       (.C(clk),
        .CE(rstn),
        .D(\mapped[15]_i_1_n_0 ),
        .Q(mapped[4]),
        .R(1'b0));
  FDRE \mapped_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(p_1_in[6]),
        .Q(mapped[1]),
        .R(1'b0));
  FDRE \mapped_reg[8] 
       (.C(clk),
        .CE(rstn),
        .D(\mapped[8]_i_1_n_0 ),
        .Q(mapped[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pwmL[2]_i_1 
       (.I0(sensor[2]),
        .I1(sensor[1]),
        .I2(sensor[0]),
        .O(\pwmL[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwmL[4]_i_1 
       (.I0(sensor[2]),
        .I1(sensor[1]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pwmL[5]_i_1 
       (.I0(sensor[2]),
        .I1(sensor[0]),
        .I2(sensor[1]),
        .O(\pwmL[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwmL[6]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h43)) 
    \pwmL[6]_i_2 
       (.I0(sensor[0]),
        .I1(sensor[1]),
        .I2(sensor[2]),
        .O(p_1_in[6]));
  FDRE \pwmL_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmL[2]_i_1_n_0 ),
        .Q(pwmL[0]),
        .R(p_0_in));
  FDRE \pwmL_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(pwmL[1]),
        .R(p_0_in));
  FDRE \pwmL_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmL[5]_i_1_n_0 ),
        .Q(pwmL[2]),
        .R(p_0_in));
  FDRE \pwmL_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(pwmL[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pwmR[2]_i_1 
       (.I0(sensor[1]),
        .I1(sensor[0]),
        .I2(sensor[2]),
        .O(\pwmR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h67)) 
    \pwmR[4]_i_1 
       (.I0(sensor[0]),
        .I1(sensor[1]),
        .I2(sensor[2]),
        .O(\pwmR[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \pwmR[6]_i_1 
       (.I0(sensor[2]),
        .I1(sensor[1]),
        .I2(sensor[0]),
        .O(\pwmR[6]_i_1_n_0 ));
  FDRE \pwmR_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmR[2]_i_1_n_0 ),
        .Q(pwmR[0]),
        .R(p_0_in));
  FDRE \pwmR_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmR[4]_i_1_n_0 ),
        .Q(pwmR[1]),
        .R(p_0_in));
  FDRE \pwmR_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmR[6]_i_1_n_0 ),
        .Q(pwmR[2]),
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
    pwmR,
    mapped);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN robot_design_Clock_divider_0_0_clock_out, INSERT_VIP 0" *) input clk;
  input [3:0]sensor;
  output [15:0]pwmL;
  output [15:0]pwmR;
  output [15:0]mapped;

  wire \<const0> ;
  wire clk;
  wire [15:0]\^mapped ;
  wire [6:2]\^pwmL ;
  wire [6:2]\^pwmR ;
  wire rstn;
  wire [3:0]sensor;

  assign mapped[15] = \^mapped [15];
  assign mapped[14] = \<const0> ;
  assign mapped[13] = \<const0> ;
  assign mapped[12] = \<const0> ;
  assign mapped[11] = \<const0> ;
  assign mapped[10] = \^mapped [9];
  assign mapped[9] = \^mapped [9];
  assign mapped[8] = \^mapped [7];
  assign mapped[7] = \^mapped [7];
  assign mapped[6] = \^mapped [5];
  assign mapped[5] = \^mapped [5];
  assign mapped[4] = \<const0> ;
  assign mapped[3] = \<const0> ;
  assign mapped[2] = \<const0> ;
  assign mapped[1] = \<const0> ;
  assign mapped[0] = \^mapped [0];
  assign pwmL[15] = \<const0> ;
  assign pwmL[14] = \<const0> ;
  assign pwmL[13] = \<const0> ;
  assign pwmL[12] = \<const0> ;
  assign pwmL[11] = \<const0> ;
  assign pwmL[10] = \<const0> ;
  assign pwmL[9] = \<const0> ;
  assign pwmL[8] = \<const0> ;
  assign pwmL[7] = \<const0> ;
  assign pwmL[6] = \^pwmL [6];
  assign pwmL[5] = \^pwmR [5];
  assign pwmL[4] = \^pwmL [3];
  assign pwmL[3:2] = \^pwmL [3:2];
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
  assign pwmR[6:5] = \^pwmR [6:5];
  assign pwmR[4] = \^pwmR [3];
  assign pwmR[3:2] = \^pwmR [3:2];
  assign pwmR[1] = \<const0> ;
  assign pwmR[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RobotLogic inst
       (.clk(clk),
        .mapped({\^mapped [15],\^mapped [9],\^mapped [7],\^mapped [5],\^mapped [0]}),
        .pwmL({\^pwmL [6],\^pwmR [5],\^pwmL [3:2]}),
        .pwmR({\^pwmR [6],\^pwmR [3:2]}),
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
