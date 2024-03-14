//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Mar 14 15:52:04 2024
//Host        : RRF-PC-153 running 64-bit major release  (build 9200)
//Command     : generate_target robot_design.bd
//Design      : robot_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "robot_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=robot_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,\"\"\"da_board_cnt\"\"\"=3,\"\"\"da_clkrst_cnt\"\"\"=7,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "robot_design.hwdef" *) 
module robot_design
   (Sensors,
    pwm_0,
    pwm_2,
    reset_0,
    sys_clock);
  /* // 0: right, 1: middle, 2: left */
  input [3:0]Sensors;
  output pwm_0;
  output pwm_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN robot_design_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire Clock_divider_0_clock_out;
  wire PWM_0_pwm;
  wire PWM_2_pwm;
  wire [15:0]RobotLogic_0_pwmL;
  wire [15:0]RobotLogic_0_pwmR;
  wire [3:0]Sensors_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_clk_out2;
  wire reset_0_1;
  wire sim_clk_gen_0_sync_rst;
  wire sys_clock_1;

  assign Sensors_1 = Sensors[3:0];
  assign pwm_0 = PWM_0_pwm;
  assign pwm_2 = PWM_2_pwm;
  assign reset_0_1 = reset_0;
  assign sys_clock_1 = sys_clock;
  robot_design_Clock_divider_0_0 Clock_divider_0
       (.clock_in(clk_wiz_clk_out2),
        .clock_out(Clock_divider_0_clock_out),
        .resetn(sim_clk_gen_0_sync_rst));
  robot_design_PWM_0_0 LPWM
       (.clk(clk_wiz_clk_out1),
        .duty(RobotLogic_0_pwmL),
        .pwm(PWM_0_pwm),
        .rstn(sim_clk_gen_0_sync_rst));
  robot_design_PWM_1_0 RPWM
       (.clk(clk_wiz_clk_out1),
        .duty(RobotLogic_0_pwmR),
        .pwm(PWM_2_pwm),
        .rstn(sim_clk_gen_0_sync_rst));
  robot_design_RobotLogic_0_0 RobotLogic_0
       (.clk(Clock_divider_0_clock_out),
        .pwmL(RobotLogic_0_pwmL),
        .pwmR(RobotLogic_0_pwmR),
        .rstn(sim_clk_gen_0_sync_rst),
        .sensor(Sensors_1));
  robot_design_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_clk_out1),
        .clk_out2(clk_wiz_clk_out2),
        .resetn(sim_clk_gen_0_sync_rst));
  robot_design_rst_vip_0_0 rst_vip_0
       (.rst_in(reset_0_1),
        .rst_out(sim_clk_gen_0_sync_rst),
        .sync_clk(sys_clock_1));
endmodule
