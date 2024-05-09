// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (lin64) Build 3414424 Sun Dec 19 10:57:14 MST 2021
// Date        : Tue Jan 10 16:20:00 2023
// Host        : avokado running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/qgeroli5/dev/xilinx/LineFollower_FIVE/LineFollower_FIVE.gen/sources_1/bd/robot_design/ip/robot_design_PWM_0_0/robot_design_PWM_0_0_sim_netlist.v
// Design      : robot_design_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "robot_design_PWM_0_0,PWM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PWM,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module robot_design_PWM_0_0
   (clk,
    duty,
    pwm,
    rstn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input [15:0]duty;
  output pwm;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire clk;
  wire [15:0]duty;
  wire pwm;
  wire rstn;

  robot_design_PWM_0_0_PWM inst
       (.clk(clk),
        .duty(duty),
        .pwm(pwm),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module robot_design_PWM_0_0_PWM
   (pwm,
    rstn,
    clk,
    duty);
  output pwm;
  input rstn;
  input clk;
  input [15:0]duty;

  wire \ccr[15]_i_1_n_0 ;
  wire \ccr[7]_i_2_n_0 ;
  wire \ccr[7]_i_3_n_0 ;
  wire \ccr[7]_i_4_n_0 ;
  wire \ccr[7]_i_5_n_0 ;
  wire \ccr_reg_n_0_[0] ;
  wire \ccr_reg_n_0_[10] ;
  wire \ccr_reg_n_0_[11] ;
  wire \ccr_reg_n_0_[12] ;
  wire \ccr_reg_n_0_[13] ;
  wire \ccr_reg_n_0_[14] ;
  wire \ccr_reg_n_0_[15] ;
  wire \ccr_reg_n_0_[1] ;
  wire \ccr_reg_n_0_[2] ;
  wire \ccr_reg_n_0_[3] ;
  wire \ccr_reg_n_0_[4] ;
  wire \ccr_reg_n_0_[5] ;
  wire \ccr_reg_n_0_[6] ;
  wire \ccr_reg_n_0_[7] ;
  wire \ccr_reg_n_0_[8] ;
  wire \ccr_reg_n_0_[9] ;
  wire clk;
  wire [15:0]cnt;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[5]_i_3_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire \cnt[7]_i_4_n_0 ;
  wire \cnt[7]_i_5_n_0 ;
  wire [7:0]cnt_0;
  wire \cnt_reg[11]_i_1_n_0 ;
  wire \cnt_reg[11]_i_1_n_1 ;
  wire \cnt_reg[11]_i_1_n_2 ;
  wire \cnt_reg[11]_i_1_n_3 ;
  wire \cnt_reg[11]_i_2_n_0 ;
  wire \cnt_reg[11]_i_2_n_1 ;
  wire \cnt_reg[11]_i_2_n_2 ;
  wire \cnt_reg[11]_i_2_n_3 ;
  wire \cnt_reg[15]_i_1_n_1 ;
  wire \cnt_reg[15]_i_1_n_2 ;
  wire \cnt_reg[15]_i_1_n_3 ;
  wire \cnt_reg[3]_i_2_n_0 ;
  wire \cnt_reg[3]_i_2_n_1 ;
  wire \cnt_reg[3]_i_2_n_2 ;
  wire \cnt_reg[3]_i_2_n_3 ;
  wire [15:0]duty;
  wire [15:0]p_0_in;
  wire [15:0]p_1_in;
  wire \psc_cnt[0]_i_1_n_0 ;
  wire \psc_cnt[0]_i_3_n_0 ;
  wire \psc_cnt[0]_i_4_n_0 ;
  wire \psc_cnt[0]_i_5_n_0 ;
  wire \psc_cnt[0]_i_6_n_0 ;
  wire [15:0]psc_cnt_reg;
  wire \psc_cnt_reg[0]_i_10_n_0 ;
  wire \psc_cnt_reg[0]_i_10_n_1 ;
  wire \psc_cnt_reg[0]_i_10_n_2 ;
  wire \psc_cnt_reg[0]_i_10_n_3 ;
  wire \psc_cnt_reg[0]_i_11_n_0 ;
  wire \psc_cnt_reg[0]_i_11_n_1 ;
  wire \psc_cnt_reg[0]_i_11_n_2 ;
  wire \psc_cnt_reg[0]_i_11_n_3 ;
  wire \psc_cnt_reg[0]_i_2_n_0 ;
  wire \psc_cnt_reg[0]_i_2_n_1 ;
  wire \psc_cnt_reg[0]_i_2_n_2 ;
  wire \psc_cnt_reg[0]_i_2_n_3 ;
  wire \psc_cnt_reg[0]_i_2_n_4 ;
  wire \psc_cnt_reg[0]_i_2_n_5 ;
  wire \psc_cnt_reg[0]_i_2_n_6 ;
  wire \psc_cnt_reg[0]_i_2_n_7 ;
  wire \psc_cnt_reg[0]_i_8_n_0 ;
  wire \psc_cnt_reg[0]_i_8_n_1 ;
  wire \psc_cnt_reg[0]_i_8_n_2 ;
  wire \psc_cnt_reg[0]_i_8_n_3 ;
  wire \psc_cnt_reg[0]_i_9_n_2 ;
  wire \psc_cnt_reg[0]_i_9_n_3 ;
  wire \psc_cnt_reg[12]_i_1_n_1 ;
  wire \psc_cnt_reg[12]_i_1_n_2 ;
  wire \psc_cnt_reg[12]_i_1_n_3 ;
  wire \psc_cnt_reg[12]_i_1_n_4 ;
  wire \psc_cnt_reg[12]_i_1_n_5 ;
  wire \psc_cnt_reg[12]_i_1_n_6 ;
  wire \psc_cnt_reg[12]_i_1_n_7 ;
  wire \psc_cnt_reg[4]_i_1_n_0 ;
  wire \psc_cnt_reg[4]_i_1_n_1 ;
  wire \psc_cnt_reg[4]_i_1_n_2 ;
  wire \psc_cnt_reg[4]_i_1_n_3 ;
  wire \psc_cnt_reg[4]_i_1_n_4 ;
  wire \psc_cnt_reg[4]_i_1_n_5 ;
  wire \psc_cnt_reg[4]_i_1_n_6 ;
  wire \psc_cnt_reg[4]_i_1_n_7 ;
  wire \psc_cnt_reg[8]_i_1_n_0 ;
  wire \psc_cnt_reg[8]_i_1_n_1 ;
  wire \psc_cnt_reg[8]_i_1_n_2 ;
  wire \psc_cnt_reg[8]_i_1_n_3 ;
  wire \psc_cnt_reg[8]_i_1_n_4 ;
  wire \psc_cnt_reg[8]_i_1_n_5 ;
  wire \psc_cnt_reg[8]_i_1_n_6 ;
  wire \psc_cnt_reg[8]_i_1_n_7 ;
  wire pwm;
  wire pwm_out;
  wire pwm_out0_carry__0_i_1_n_0;
  wire pwm_out0_carry__0_i_2_n_0;
  wire pwm_out0_carry__0_n_2;
  wire pwm_out0_carry__0_n_3;
  wire pwm_out0_carry_i_10_n_0;
  wire pwm_out0_carry_i_11_n_0;
  wire pwm_out0_carry_i_12_n_0;
  wire pwm_out0_carry_i_13_n_0;
  wire pwm_out0_carry_i_1_n_0;
  wire pwm_out0_carry_i_2_n_0;
  wire pwm_out0_carry_i_3_n_0;
  wire pwm_out0_carry_i_4_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_i_8_n_0;
  wire pwm_out0_carry_i_9_n_0;
  wire pwm_out0_carry_n_0;
  wire pwm_out0_carry_n_1;
  wire pwm_out0_carry_n_2;
  wire pwm_out0_carry_n_3;
  wire pwm_out_i_1_n_0;
  wire rstn;
  wire [15:0]sel0;
  wire [3:3]\NLW_cnt_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_psc_cnt_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_psc_cnt_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_psc_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;
  wire [3:2]NLW_pwm_out0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \ccr[0]_i_1 
       (.I0(duty[0]),
        .I1(pwm_out0_carry__0_n_2),
        .I2(\ccr_reg_n_0_[0] ),
        .I3(\ccr[7]_i_2_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ccr[10]_i_1 
       (.I0(pwm_out0_carry__0_n_2),
        .I1(duty[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ccr[11]_i_1 
       (.I0(pwm_out0_carry__0_n_2),
        .I1(duty[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ccr[12]_i_1 
       (.I0(pwm_out0_carry__0_n_2),
        .I1(duty[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ccr[13]_i_1 
       (.I0(pwm_out0_carry__0_n_2),
        .I1(duty[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ccr[14]_i_1 
       (.I0(pwm_out0_carry__0_n_2),
        .I1(duty[14]),
        .O(p_1_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \ccr[15]_i_1 
       (.I0(rstn),
        .O(\ccr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ccr[15]_i_2 
       (.I0(pwm_out0_carry__0_n_2),
        .I1(duty[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \ccr[1]_i_1 
       (.I0(duty[1]),
        .I1(pwm_out0_carry__0_n_2),
        .I2(\ccr_reg_n_0_[1] ),
        .I3(\ccr[7]_i_2_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \ccr[2]_i_1 
       (.I0(duty[2]),
        .I1(pwm_out0_carry__0_n_2),
        .I2(\ccr_reg_n_0_[2] ),
        .I3(\ccr[7]_i_2_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \ccr[3]_i_1 
       (.I0(duty[3]),
        .I1(pwm_out0_carry__0_n_2),
        .I2(\ccr_reg_n_0_[3] ),
        .I3(\ccr[7]_i_2_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \ccr[4]_i_1 
       (.I0(duty[4]),
        .I1(pwm_out0_carry__0_n_2),
        .I2(\ccr_reg_n_0_[4] ),
        .I3(\ccr[7]_i_2_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \ccr[5]_i_1 
       (.I0(duty[5]),
        .I1(pwm_out0_carry__0_n_2),
        .I2(\ccr_reg_n_0_[5] ),
        .I3(\ccr[7]_i_2_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \ccr[6]_i_1 
       (.I0(duty[6]),
        .I1(pwm_out0_carry__0_n_2),
        .I2(\ccr_reg_n_0_[6] ),
        .I3(\ccr[7]_i_2_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \ccr[7]_i_1 
       (.I0(duty[7]),
        .I1(pwm_out0_carry__0_n_2),
        .I2(\ccr_reg_n_0_[7] ),
        .I3(\ccr[7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \ccr[7]_i_2 
       (.I0(\ccr[7]_i_3_n_0 ),
        .I1(\ccr_reg_n_0_[5] ),
        .I2(\ccr_reg_n_0_[0] ),
        .I3(\ccr_reg_n_0_[6] ),
        .I4(\ccr_reg_n_0_[7] ),
        .I5(\ccr[7]_i_4_n_0 ),
        .O(\ccr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ccr[7]_i_3 
       (.I0(\ccr_reg_n_0_[1] ),
        .I1(\ccr_reg_n_0_[4] ),
        .I2(\ccr_reg_n_0_[2] ),
        .I3(\ccr_reg_n_0_[3] ),
        .O(\ccr[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ccr[7]_i_4 
       (.I0(\ccr_reg_n_0_[15] ),
        .I1(\ccr_reg_n_0_[11] ),
        .I2(\ccr_reg_n_0_[12] ),
        .I3(\ccr_reg_n_0_[9] ),
        .I4(\ccr[7]_i_5_n_0 ),
        .O(\ccr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ccr[7]_i_5 
       (.I0(\ccr_reg_n_0_[13] ),
        .I1(\ccr_reg_n_0_[14] ),
        .I2(\ccr_reg_n_0_[8] ),
        .I3(\ccr_reg_n_0_[10] ),
        .O(\ccr[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ccr[8]_i_1 
       (.I0(pwm_out0_carry__0_n_2),
        .I1(duty[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ccr[9]_i_1 
       (.I0(pwm_out0_carry__0_n_2),
        .I1(duty[9]),
        .O(p_1_in[9]));
  FDRE \ccr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\ccr_reg_n_0_[0] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\ccr_reg_n_0_[10] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\ccr_reg_n_0_[11] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\ccr_reg_n_0_[12] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\ccr_reg_n_0_[13] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\ccr_reg_n_0_[14] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\ccr_reg_n_0_[15] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\ccr_reg_n_0_[1] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\ccr_reg_n_0_[2] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\ccr_reg_n_0_[3] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\ccr_reg_n_0_[4] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\ccr_reg_n_0_[5] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\ccr_reg_n_0_[6] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\ccr_reg_n_0_[7] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\ccr_reg_n_0_[8] ),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \ccr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\ccr_reg_n_0_[9] ),
        .R(\ccr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \cnt[0]_i_1 
       (.I0(sel0[0]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(sel0[11]),
        .I4(sel0[10]),
        .I5(\cnt[2]_i_3_n_0 ),
        .O(cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF77F7)) 
    \cnt[0]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[9]),
        .I3(sel0[10]),
        .I4(sel0[11]),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \cnt[1]_i_1 
       (.I0(sel0[1]),
        .I1(\cnt[2]_i_3_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\cnt[7]_i_3_n_0 ),
        .I5(\cnt[7]_i_2_n_0 ),
        .O(cnt_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \cnt[2]_i_1 
       (.I0(sel0[2]),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(sel0[11]),
        .I4(sel0[10]),
        .I5(\cnt[2]_i_3_n_0 ),
        .O(cnt_0[2]));
  LUT5 #(
    .INIT(32'hF2FFFFFF)) 
    \cnt[2]_i_2 
       (.I0(sel0[9]),
        .I1(sel0[10]),
        .I2(sel0[11]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \cnt[2]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \cnt[3]_i_1 
       (.I0(sel0[3]),
        .I1(\cnt[6]_i_2_n_0 ),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(\cnt[7]_i_3_n_0 ),
        .I4(\cnt[7]_i_4_n_0 ),
        .I5(\cnt[7]_i_5_n_0 ),
        .O(cnt_0[3]));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \cnt[3]_i_3 
       (.I0(cnt[0]),
        .I1(\psc_cnt[0]_i_3_n_0 ),
        .I2(\psc_cnt[0]_i_4_n_0 ),
        .I3(\psc_cnt[0]_i_5_n_0 ),
        .I4(\psc_cnt[0]_i_6_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[4]_i_1 
       (.I0(sel0[4]),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[7]_i_5_n_0 ),
        .I3(\cnt[6]_i_2_n_0 ),
        .I4(\cnt[7]_i_3_n_0 ),
        .I5(\cnt[7]_i_2_n_0 ),
        .O(cnt_0[4]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \cnt[5]_i_1 
       (.I0(sel0[5]),
        .I1(\cnt[5]_i_2_n_0 ),
        .I2(\cnt[5]_i_3_n_0 ),
        .I3(\cnt[7]_i_3_n_0 ),
        .I4(\cnt[7]_i_2_n_0 ),
        .O(cnt_0[5]));
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[5]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(\cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \cnt[5]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(\cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \cnt[6]_i_1 
       (.I0(sel0[6]),
        .I1(\cnt[6]_i_2_n_0 ),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(\cnt[7]_i_3_n_0 ),
        .I4(\cnt[7]_i_4_n_0 ),
        .I5(\cnt[7]_i_5_n_0 ),
        .O(cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[6]_i_2 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .O(\cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \cnt[7]_i_1 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(\cnt[7]_i_3_n_0 ),
        .I4(\cnt[7]_i_4_n_0 ),
        .I5(\cnt[7]_i_5_n_0 ),
        .O(cnt_0[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[7]_i_2 
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .I2(sel0[13]),
        .I3(sel0[12]),
        .O(\cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cnt[7]_i_3 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[9]),
        .O(\cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07FFFFFF)) 
    \cnt[7]_i_4 
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .O(\cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFFFF)) 
    \cnt[7]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\cnt[7]_i_5_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_0[0]),
        .Q(cnt[0]),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[10]),
        .Q(cnt[10]),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[11]),
        .Q(cnt[11]),
        .R(\ccr[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[11]_i_1 
       (.CI(\cnt_reg[11]_i_2_n_0 ),
        .CO({\cnt_reg[11]_i_1_n_0 ,\cnt_reg[11]_i_1_n_1 ,\cnt_reg[11]_i_1_n_2 ,\cnt_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sel0[11:8]),
        .S(cnt[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[11]_i_2 
       (.CI(\cnt_reg[3]_i_2_n_0 ),
        .CO({\cnt_reg[11]_i_2_n_0 ,\cnt_reg[11]_i_2_n_1 ,\cnt_reg[11]_i_2_n_2 ,\cnt_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sel0[7:4]),
        .S(cnt[7:4]));
  FDRE \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[12]),
        .Q(cnt[12]),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[13]),
        .Q(cnt[13]),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[14]),
        .Q(cnt[14]),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[15]),
        .Q(cnt[15]),
        .R(\ccr[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[15]_i_1 
       (.CI(\cnt_reg[11]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[15]_i_1_CO_UNCONNECTED [3],\cnt_reg[15]_i_1_n_1 ,\cnt_reg[15]_i_1_n_2 ,\cnt_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sel0[15:12]),
        .S(cnt[15:12]));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_0[1]),
        .Q(cnt[1]),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_0[2]),
        .Q(cnt[2]),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_0[3]),
        .Q(cnt[3]),
        .R(\ccr[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[3]_i_2_n_0 ,\cnt_reg[3]_i_2_n_1 ,\cnt_reg[3]_i_2_n_2 ,\cnt_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt[0]}),
        .O(sel0[3:0]),
        .S({cnt[3:1],\cnt[3]_i_3_n_0 }));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_0[4]),
        .Q(cnt[4]),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_0[5]),
        .Q(cnt[5]),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_0[6]),
        .Q(cnt[6]),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_0[7]),
        .Q(cnt[7]),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[8]),
        .Q(cnt[8]),
        .R(\ccr[15]_i_1_n_0 ));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[9]),
        .Q(cnt[9]),
        .R(\ccr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \psc_cnt[0]_i_1 
       (.I0(\psc_cnt[0]_i_3_n_0 ),
        .I1(\psc_cnt[0]_i_4_n_0 ),
        .I2(\psc_cnt[0]_i_5_n_0 ),
        .I3(\psc_cnt[0]_i_6_n_0 ),
        .I4(rstn),
        .O(\psc_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \psc_cnt[0]_i_3 
       (.I0(p_0_in[7]),
        .I1(p_0_in[15]),
        .I2(p_0_in[10]),
        .I3(p_0_in[1]),
        .O(\psc_cnt[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \psc_cnt[0]_i_4 
       (.I0(p_0_in[3]),
        .I1(p_0_in[8]),
        .I2(p_0_in[6]),
        .I3(p_0_in[2]),
        .O(\psc_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \psc_cnt[0]_i_5 
       (.I0(p_0_in[14]),
        .I1(psc_cnt_reg[0]),
        .I2(p_0_in[9]),
        .I3(p_0_in[12]),
        .O(\psc_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \psc_cnt[0]_i_6 
       (.I0(p_0_in[13]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(p_0_in[11]),
        .O(\psc_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \psc_cnt[0]_i_7 
       (.I0(psc_cnt_reg[0]),
        .O(p_0_in[0]));
  FDRE \psc_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[0]_i_2_n_7 ),
        .Q(psc_cnt_reg[0]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \psc_cnt_reg[0]_i_10 
       (.CI(\psc_cnt_reg[0]_i_8_n_0 ),
        .CO({\psc_cnt_reg[0]_i_10_n_0 ,\psc_cnt_reg[0]_i_10_n_1 ,\psc_cnt_reg[0]_i_10_n_2 ,\psc_cnt_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(psc_cnt_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \psc_cnt_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\psc_cnt_reg[0]_i_11_n_0 ,\psc_cnt_reg[0]_i_11_n_1 ,\psc_cnt_reg[0]_i_11_n_2 ,\psc_cnt_reg[0]_i_11_n_3 }),
        .CYINIT(psc_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(psc_cnt_reg[4:1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \psc_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\psc_cnt_reg[0]_i_2_n_0 ,\psc_cnt_reg[0]_i_2_n_1 ,\psc_cnt_reg[0]_i_2_n_2 ,\psc_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\psc_cnt_reg[0]_i_2_n_4 ,\psc_cnt_reg[0]_i_2_n_5 ,\psc_cnt_reg[0]_i_2_n_6 ,\psc_cnt_reg[0]_i_2_n_7 }),
        .S({psc_cnt_reg[3:1],p_0_in[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \psc_cnt_reg[0]_i_8 
       (.CI(\psc_cnt_reg[0]_i_11_n_0 ),
        .CO({\psc_cnt_reg[0]_i_8_n_0 ,\psc_cnt_reg[0]_i_8_n_1 ,\psc_cnt_reg[0]_i_8_n_2 ,\psc_cnt_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(psc_cnt_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \psc_cnt_reg[0]_i_9 
       (.CI(\psc_cnt_reg[0]_i_10_n_0 ),
        .CO({\NLW_psc_cnt_reg[0]_i_9_CO_UNCONNECTED [3:2],\psc_cnt_reg[0]_i_9_n_2 ,\psc_cnt_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_psc_cnt_reg[0]_i_9_O_UNCONNECTED [3],p_0_in[15:13]}),
        .S({1'b0,psc_cnt_reg[15:13]}));
  FDRE \psc_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[8]_i_1_n_5 ),
        .Q(psc_cnt_reg[10]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  FDRE \psc_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[8]_i_1_n_4 ),
        .Q(psc_cnt_reg[11]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  FDRE \psc_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[12]_i_1_n_7 ),
        .Q(psc_cnt_reg[12]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \psc_cnt_reg[12]_i_1 
       (.CI(\psc_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_psc_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\psc_cnt_reg[12]_i_1_n_1 ,\psc_cnt_reg[12]_i_1_n_2 ,\psc_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\psc_cnt_reg[12]_i_1_n_4 ,\psc_cnt_reg[12]_i_1_n_5 ,\psc_cnt_reg[12]_i_1_n_6 ,\psc_cnt_reg[12]_i_1_n_7 }),
        .S(psc_cnt_reg[15:12]));
  FDRE \psc_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[12]_i_1_n_6 ),
        .Q(psc_cnt_reg[13]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  FDRE \psc_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[12]_i_1_n_5 ),
        .Q(psc_cnt_reg[14]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  FDRE \psc_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[12]_i_1_n_4 ),
        .Q(psc_cnt_reg[15]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  FDRE \psc_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[0]_i_2_n_6 ),
        .Q(psc_cnt_reg[1]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  FDRE \psc_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[0]_i_2_n_5 ),
        .Q(psc_cnt_reg[2]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  FDRE \psc_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[0]_i_2_n_4 ),
        .Q(psc_cnt_reg[3]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  FDRE \psc_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[4]_i_1_n_7 ),
        .Q(psc_cnt_reg[4]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \psc_cnt_reg[4]_i_1 
       (.CI(\psc_cnt_reg[0]_i_2_n_0 ),
        .CO({\psc_cnt_reg[4]_i_1_n_0 ,\psc_cnt_reg[4]_i_1_n_1 ,\psc_cnt_reg[4]_i_1_n_2 ,\psc_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\psc_cnt_reg[4]_i_1_n_4 ,\psc_cnt_reg[4]_i_1_n_5 ,\psc_cnt_reg[4]_i_1_n_6 ,\psc_cnt_reg[4]_i_1_n_7 }),
        .S(psc_cnt_reg[7:4]));
  FDRE \psc_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[4]_i_1_n_6 ),
        .Q(psc_cnt_reg[5]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  FDRE \psc_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[4]_i_1_n_5 ),
        .Q(psc_cnt_reg[6]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  FDRE \psc_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[4]_i_1_n_4 ),
        .Q(psc_cnt_reg[7]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  FDRE \psc_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[8]_i_1_n_7 ),
        .Q(psc_cnt_reg[8]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \psc_cnt_reg[8]_i_1 
       (.CI(\psc_cnt_reg[4]_i_1_n_0 ),
        .CO({\psc_cnt_reg[8]_i_1_n_0 ,\psc_cnt_reg[8]_i_1_n_1 ,\psc_cnt_reg[8]_i_1_n_2 ,\psc_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\psc_cnt_reg[8]_i_1_n_4 ,\psc_cnt_reg[8]_i_1_n_5 ,\psc_cnt_reg[8]_i_1_n_6 ,\psc_cnt_reg[8]_i_1_n_7 }),
        .S(psc_cnt_reg[11:8]));
  FDRE \psc_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\psc_cnt_reg[8]_i_1_n_6 ),
        .Q(psc_cnt_reg[9]),
        .R(\psc_cnt[0]_i_1_n_0 ));
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({pwm_out0_carry_n_0,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0,pwm_out0_carry_i_4_n_0}));
  CARRY4 pwm_out0_carry__0
       (.CI(pwm_out0_carry_n_0),
        .CO({NLW_pwm_out0_carry__0_CO_UNCONNECTED[3:2],pwm_out0_carry__0_n_2,pwm_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwm_out0_carry__0_i_1_n_0,pwm_out0_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__0_i_1
       (.I0(sel0[15]),
        .O(pwm_out0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pwm_out0_carry__0_i_2
       (.I0(sel0[14]),
        .I1(sel0[13]),
        .I2(sel0[12]),
        .O(pwm_out0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pwm_out0_carry_i_1
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[9]),
        .O(pwm_out0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out0_carry_i_10
       (.I0(\ccr_reg_n_0_[3] ),
        .I1(\ccr[7]_i_2_n_0 ),
        .O(pwm_out0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pwm_out0_carry_i_11
       (.I0(\ccr_reg_n_0_[0] ),
        .I1(\ccr[7]_i_2_n_0 ),
        .O(pwm_out0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out0_carry_i_12
       (.I0(\ccr_reg_n_0_[2] ),
        .I1(\ccr[7]_i_2_n_0 ),
        .O(pwm_out0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out0_carry_i_13
       (.I0(\ccr_reg_n_0_[1] ),
        .I1(\ccr[7]_i_2_n_0 ),
        .O(pwm_out0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0011004100820041)) 
    pwm_out0_carry_i_2
       (.I0(pwm_out0_carry_i_5_n_0),
        .I1(pwm_out0_carry_i_6_n_0),
        .I2(sel0[6]),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .I5(pwm_out0_carry_i_7_n_0),
        .O(pwm_out0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out0_carry_i_3
       (.I0(cnt_0[4]),
        .I1(pwm_out0_carry_i_8_n_0),
        .I2(cnt_0[5]),
        .I3(pwm_out0_carry_i_9_n_0),
        .I4(pwm_out0_carry_i_10_n_0),
        .I5(cnt_0[3]),
        .O(pwm_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out0_carry_i_4
       (.I0(cnt_0[0]),
        .I1(pwm_out0_carry_i_11_n_0),
        .I2(cnt_0[2]),
        .I3(pwm_out0_carry_i_12_n_0),
        .I4(pwm_out0_carry_i_13_n_0),
        .I5(cnt_0[1]),
        .O(pwm_out0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out0_carry_i_5
       (.I0(\ccr_reg_n_0_[7] ),
        .I1(\ccr[7]_i_2_n_0 ),
        .O(pwm_out0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out0_carry_i_6
       (.I0(\ccr_reg_n_0_[6] ),
        .I1(\ccr[7]_i_2_n_0 ),
        .O(pwm_out0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pwm_out0_carry_i_7
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(sel0[10]),
        .I2(sel0[11]),
        .I3(sel0[9]),
        .I4(\cnt[7]_i_4_n_0 ),
        .I5(\cnt[7]_i_5_n_0 ),
        .O(pwm_out0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out0_carry_i_8
       (.I0(\ccr_reg_n_0_[4] ),
        .I1(\ccr[7]_i_2_n_0 ),
        .O(pwm_out0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out0_carry_i_9
       (.I0(\ccr[7]_i_4_n_0 ),
        .I1(\ccr_reg_n_0_[5] ),
        .O(pwm_out0_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h00A8)) 
    pwm_out_i_1
       (.I0(rstn),
        .I1(pwm_out),
        .I2(pwm),
        .I3(pwm_out0_carry__0_n_2),
        .O(pwm_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    pwm_out_i_2
       (.I0(\cnt[7]_i_5_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt[7]_i_3_n_0 ),
        .I3(\cnt[7]_i_2_n_0 ),
        .I4(sel0[7]),
        .I5(sel0[8]),
        .O(pwm_out));
  FDRE #(
    .INIT(1'b0)) 
    pwm_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(pwm_out_i_1_n_0),
        .Q(pwm),
        .R(1'b0));
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
