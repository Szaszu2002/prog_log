// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Mar 14 14:39:49 2024
// Host        : RRF-PC-153 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/au087680/Downloads/LineFollowerSimple_mod.xpr/LineFollowerSimple/LineFollowerSimple.gen/sources_1/bd/robot_design/ip/robot_design_rst_vip_0_0/robot_design_rst_vip_0_0_sim_netlist.v
// Design      : robot_design_rst_vip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "robot_design_rst_vip_0_0,rst_vip_v1_0_4_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "rst_vip_v1_0_4_top,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module robot_design_rst_vip_0_0
   (sync_clk,
    rst_in,
    rst_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sync_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sync_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN robot_design_sys_clock, INSERT_VIP 0" *) input sync_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_in RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_in, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rst_out;

  wire rst_in;
  wire rst_out;

  (* C_ASYNCHRONOUS = "0" *) 
  (* C_INTERFACE_MODE = "1" *) 
  (* C_RST_POLARITY = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  robot_design_rst_vip_0_0_rst_vip_v1_0_4_top inst
       (.rst_in(rst_in),
        .rst_out(rst_out),
        .sync_clk(1'b0));
endmodule

(* C_ASYNCHRONOUS = "0" *) (* C_INTERFACE_MODE = "1" *) (* C_RST_POLARITY = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "rst_vip_v1_0_4_top" *) 
module robot_design_rst_vip_0_0_rst_vip_v1_0_4_top
   (sync_clk,
    rst_in,
    rst_out);
  input sync_clk;
  input rst_in;
  output rst_out;

  wire rst_in;

  assign rst_out = rst_in;
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
