//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Mar  7 15:49:10 2024
//Host        : RRF-PC-153 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input reset;
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
  input sys_clock;

  wire pwm_0;
  wire pwm_1;
  wire pwm_2;
  wire reset;
  wire sw1_0;
  wire sw1_1;
  wire sw1_2;
  wire sw2_0;
  wire sw2_1;
  wire sw2_2;
  wire sw3_0;
  wire sw3_1;
  wire sw3_2;
  wire sw4_0;
  wire sw4_1;
  wire sw4_2;
  wire sys_clock;

  design_1 design_1_i
       (.pwm_0(pwm_0),
        .pwm_1(pwm_1),
        .pwm_2(pwm_2),
        .reset(reset),
        .sw1_0(sw1_0),
        .sw1_1(sw1_1),
        .sw1_2(sw1_2),
        .sw2_0(sw2_0),
        .sw2_1(sw2_1),
        .sw2_2(sw2_2),
        .sw3_0(sw3_0),
        .sw3_1(sw3_1),
        .sw3_2(sw3_2),
        .sw4_0(sw4_0),
        .sw4_1(sw4_1),
        .sw4_2(sw4_2),
        .sys_clock(sys_clock));
endmodule
