// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Mar  7 15:49:40 2024
// Host        : RRF-PC-153 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_Mapper_0_1 -prefix
//               design_1_Mapper_0_1_ design_1_Mapper_0_0_sim_netlist.v
// Design      : design_1_Mapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_Mapper_0_1_Mapper
   (mapped,
    sw4,
    sw1,
    sw3,
    sw2,
    clk);
  output [14:0]mapped;
  input sw4;
  input sw1;
  input sw3;
  input sw2;
  input clk;

  wire clk;
  wire [14:0]mapped;
  wire [16:3]mapped_0;
  wire sw1;
  wire sw2;
  wire sw3;
  wire sw4;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \mapped[10]_i_1 
       (.I0(sw4),
        .I1(sw2),
        .I2(sw3),
        .O(mapped_0[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \mapped[12]_i_1 
       (.I0(sw2),
        .I1(sw1),
        .O(mapped_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \mapped[13]_i_1 
       (.I0(sw3),
        .I1(sw1),
        .I2(sw2),
        .O(mapped_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h96A6)) 
    \mapped[14]_i_1 
       (.I0(sw4),
        .I1(sw3),
        .I2(sw2),
        .I3(sw1),
        .O(mapped_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h340C)) 
    \mapped[15]_i_1 
       (.I0(sw1),
        .I1(sw4),
        .I2(sw3),
        .I3(sw2),
        .O(mapped_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \mapped[16]_i_1 
       (.I0(sw4),
        .I1(sw2),
        .I2(sw1),
        .I3(sw3),
        .O(mapped_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mapped[3]_i_1 
       (.I0(sw3),
        .I1(sw1),
        .O(mapped_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \mapped[4]_i_1 
       (.I0(sw4),
        .I1(sw1),
        .I2(sw3),
        .I3(sw2),
        .O(mapped_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE778)) 
    \mapped[5]_i_1 
       (.I0(sw4),
        .I1(sw2),
        .I2(sw3),
        .I3(sw1),
        .O(mapped_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h49DA)) 
    \mapped[6]_i_1 
       (.I0(sw4),
        .I1(sw3),
        .I2(sw2),
        .I3(sw1),
        .O(mapped_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h629C)) 
    \mapped[7]_i_1 
       (.I0(sw4),
        .I1(sw3),
        .I2(sw2),
        .I3(sw1),
        .O(mapped_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1A86)) 
    \mapped[8]_i_1 
       (.I0(sw4),
        .I1(sw3),
        .I2(sw2),
        .I3(sw1),
        .O(mapped_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC462)) 
    \mapped[9]_i_1 
       (.I0(sw4),
        .I1(sw3),
        .I2(sw1),
        .I3(sw2),
        .O(mapped_0[9]));
  FDRE \mapped_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[10]),
        .Q(mapped[8]),
        .R(1'b0));
  FDRE \mapped_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(sw1),
        .Q(mapped[9]),
        .R(1'b0));
  FDRE \mapped_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[12]),
        .Q(mapped[10]),
        .R(1'b0));
  FDRE \mapped_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[13]),
        .Q(mapped[11]),
        .R(1'b0));
  FDRE \mapped_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[14]),
        .Q(mapped[12]),
        .R(1'b0));
  FDRE \mapped_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[15]),
        .Q(mapped[13]),
        .R(1'b0));
  FDRE \mapped_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[16]),
        .Q(mapped[14]),
        .R(1'b0));
  FDRE \mapped_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sw2),
        .Q(mapped[0]),
        .R(1'b0));
  FDRE \mapped_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[3]),
        .Q(mapped[1]),
        .R(1'b0));
  FDRE \mapped_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[4]),
        .Q(mapped[2]),
        .R(1'b0));
  FDRE \mapped_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[5]),
        .Q(mapped[3]),
        .R(1'b0));
  FDRE \mapped_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[6]),
        .Q(mapped[4]),
        .R(1'b0));
  FDRE \mapped_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[7]),
        .Q(mapped[5]),
        .R(1'b0));
  FDRE \mapped_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[8]),
        .Q(mapped[6]),
        .R(1'b0));
  FDRE \mapped_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(mapped_0[9]),
        .Q(mapped[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Mapper_0_0,Mapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Mapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_Mapper_0_1
   (sw1,
    sw2,
    sw3,
    sw4,
    clk,
    mapped);
  input sw1;
  input sw2;
  input sw3;
  input sw4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  output [17:0]mapped;

  wire \<const0> ;
  wire clk;
  wire [16:1]\^mapped ;
  wire sw1;
  wire sw2;
  wire sw3;
  wire sw4;

  assign mapped[17] = \<const0> ;
  assign mapped[16:12] = \^mapped [16:12];
  assign mapped[11] = \^mapped [1];
  assign mapped[10:1] = \^mapped [10:1];
  assign mapped[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_Mapper_0_1_Mapper inst
       (.clk(clk),
        .mapped({\^mapped [16:12],\^mapped [1],\^mapped [10:2]}),
        .sw1(sw1),
        .sw2(sw2),
        .sw3(sw3),
        .sw4(sw4));
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
