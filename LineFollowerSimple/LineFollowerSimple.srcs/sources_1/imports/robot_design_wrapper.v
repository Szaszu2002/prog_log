//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sat Jan  7 00:35:52 2023
//Host        : qgeroli5 running 64-bit major release  (build 9200)
//Command     : generate_target robot_design_wrapper.bd
//Design      : robot_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module robot_design_wrapper
   (Sensors,
    pwm_0,
    pwm_2,
    reset_0,
    sys_clock);
  input [3:0]Sensors;
  output pwm_0;
  output pwm_2;
  input reset_0;
  input sys_clock;

  wire [3:0]Sensors;
  wire pwm_0;
  wire pwm_2;
  wire reset_0;
  wire sys_clock;

  robot_design robot_design_i
       (.Sensors(Sensors),
        .pwm_0(pwm_0),
        .pwm_2(pwm_2),
        .reset_0(reset_0),
        .sys_clock(sys_clock));
endmodule
