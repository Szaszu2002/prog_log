//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Mar  7 15:49:10 2024
//Host        : RRF-PC-153 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (pwm_0,
    pwm_1,
    pwm_2,
    reset,
    sw1_0,
    sw1_1,
    sw1_2,
    sw2_0,
    sw2_1,
    sw2_2,
    sw3_0,
    sw3_1,
    sw3_2,
    sw4_0,
    sw4_1,
    sw4_2,
    sys_clock);
  output pwm_0;
  output pwm_1;
  output pwm_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  input sw1_0;
  input sw1_1;
  input sw1_2;
  input sw2_0;
  input sw2_1;
  input sw2_2;
  input sw3_0;
  input sw3_1;
  input sw3_2;
  input sw4_0;
  input sw4_1;
  input sw4_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire [17:0]Mapper_0_mapped;
  wire [17:0]Mapper_1_mapped;
  wire [17:0]Mapper_2_mapped;
  wire PWM_0_pwm;
  wire PWM_1_pwm;
  wire PWM_2_pwm;
  wire clk_wiz_clk_out1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire reset_1;
  wire sw1_0_1;
  wire sw1_1_1;
  wire sw1_2_1;
  wire sw2_0_1;
  wire sw2_1_1;
  wire sw2_2_1;
  wire sw3_0_1;
  wire sw3_1_1;
  wire sw3_2_1;
  wire sw4_0_1;
  wire sw4_1_1;
  wire sw4_2_1;
  wire sys_clock_1;

  assign pwm_0 = PWM_1_pwm;
  assign pwm_1 = PWM_0_pwm;
  assign pwm_2 = PWM_2_pwm;
  assign reset_1 = reset;
  assign sw1_0_1 = sw1_0;
  assign sw1_1_1 = sw1_1;
  assign sw1_2_1 = sw1_2;
  assign sw2_0_1 = sw2_0;
  assign sw2_1_1 = sw2_1;
  assign sw2_2_1 = sw2_2;
  assign sw3_0_1 = sw3_0;
  assign sw3_1_1 = sw3_1;
  assign sw3_2_1 = sw3_2;
  assign sw4_0_1 = sw4_0;
  assign sw4_1_1 = sw4_1;
  assign sw4_2_1 = sw4_2;
  assign sys_clock_1 = sys_clock;
  design_1_Mapper_0_0 Mapper_0
       (.clk(clk_wiz_clk_out1),
        .mapped(Mapper_0_mapped),
        .sw1(sw1_2_1),
        .sw2(sw2_2_1),
        .sw3(sw3_0_1),
        .sw4(sw4_1_1));
  design_1_Mapper_0_1 Mapper_1
       (.clk(clk_wiz_clk_out1),
        .mapped(Mapper_1_mapped),
        .sw1(sw1_1_1),
        .sw2(sw2_1_1),
        .sw3(sw3_2_1),
        .sw4(sw4_0_1));
  design_1_Mapper_0_2 Mapper_2
       (.clk(clk_wiz_clk_out1),
        .mapped(Mapper_2_mapped),
        .sw1(sw1_0_1),
        .sw2(sw2_0_1),
        .sw3(sw3_1_1),
        .sw4(sw4_2_1));
  design_1_PWM_0_0 PWM_0
       (.clk(clk_wiz_clk_out1),
        .duty(Mapper_0_mapped),
        .pwm(PWM_0_pwm),
        .rstn(proc_sys_reset_0_peripheral_aresetn));
  design_1_PWM_0_1 PWM_1
       (.clk(clk_wiz_clk_out1),
        .duty(Mapper_1_mapped),
        .pwm(PWM_1_pwm),
        .rstn(proc_sys_reset_0_peripheral_aresetn));
  design_1_PWM_0_2 PWM_2
       (.clk(clk_wiz_clk_out1),
        .duty(Mapper_2_mapped),
        .pwm(PWM_2_pwm),
        .rstn(proc_sys_reset_0_peripheral_aresetn));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_clk_out1));
  design_1_proc_sys_reset_0_1 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
