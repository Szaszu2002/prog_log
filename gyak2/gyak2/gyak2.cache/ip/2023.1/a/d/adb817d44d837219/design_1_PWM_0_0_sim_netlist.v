// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Mar  7 15:37:57 2024
// Host        : RRF-PC-153 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_0_0_sim_netlist.v
// Design      : design_1_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
   (pwm,
    clk,
    duty,
    rstn);
  output pwm;
  input clk;
  input [15:0]duty;
  input rstn;

  wire ccr1;
  wire \ccr1_inferred__0/i__carry__0_n_3 ;
  wire \ccr1_inferred__0/i__carry_n_0 ;
  wire \ccr1_inferred__0/i__carry_n_1 ;
  wire \ccr1_inferred__0/i__carry_n_2 ;
  wire \ccr1_inferred__0/i__carry_n_3 ;
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
  wire [17:1]cnt;
  wire cnt1;
  wire cnt1_carry__0_i_1_n_0;
  wire cnt1_carry__0_i_2_n_0;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry_i_1_n_0;
  wire cnt1_carry_i_2_n_0;
  wire cnt1_carry_i_3_n_0;
  wire cnt1_carry_i_4_n_0;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire [17:1]cnt2;
  wire cnt2_carry__0_n_0;
  wire cnt2_carry__0_n_1;
  wire cnt2_carry__0_n_2;
  wire cnt2_carry__0_n_3;
  wire cnt2_carry__1_n_0;
  wire cnt2_carry__1_n_1;
  wire cnt2_carry__1_n_2;
  wire cnt2_carry__1_n_3;
  wire cnt2_carry__2_n_0;
  wire cnt2_carry__2_n_1;
  wire cnt2_carry__2_n_2;
  wire cnt2_carry__2_n_3;
  wire cnt2_carry_n_0;
  wire cnt2_carry_n_1;
  wire cnt2_carry_n_2;
  wire cnt2_carry_n_3;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [15:0]duty;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire p_0_in;
  wire pwm;
  wire pwm_out_i_1_n_0;
  wire rstn;
  wire [3:0]\NLW_ccr1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ccr1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ccr1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_cnt1_carry_O_UNCONNECTED;
  wire [3:2]NLW_cnt1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_cnt2_carry__3_O_UNCONNECTED;

  CARRY4 \ccr1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ccr1_inferred__0/i__carry_n_0 ,\ccr1_inferred__0/i__carry_n_1 ,\ccr1_inferred__0/i__carry_n_2 ,\ccr1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ccr1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \ccr1_inferred__0/i__carry__0 
       (.CI(\ccr1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ccr1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],ccr1,\ccr1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ccr1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  FDRE \ccr_reg[0] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[0]),
        .Q(\ccr_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \ccr_reg[10] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[10]),
        .Q(\ccr_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \ccr_reg[11] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[11]),
        .Q(\ccr_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \ccr_reg[12] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[12]),
        .Q(\ccr_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \ccr_reg[13] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[13]),
        .Q(\ccr_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \ccr_reg[14] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[14]),
        .Q(\ccr_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \ccr_reg[15] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[15]),
        .Q(\ccr_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \ccr_reg[1] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[1]),
        .Q(\ccr_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \ccr_reg[2] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[2]),
        .Q(\ccr_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \ccr_reg[3] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[3]),
        .Q(\ccr_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \ccr_reg[4] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[4]),
        .Q(\ccr_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \ccr_reg[5] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[5]),
        .Q(\ccr_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \ccr_reg[6] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[6]),
        .Q(\ccr_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \ccr_reg[7] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[7]),
        .Q(\ccr_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \ccr_reg[8] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[8]),
        .Q(\ccr_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \ccr_reg[9] 
       (.C(clk),
        .CE(ccr1),
        .D(duty[9]),
        .Q(\ccr_reg_n_0_[9] ),
        .R(p_0_in));
  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_1_n_0,cnt1_carry_i_2_n_0,cnt1_carry_i_3_n_0,cnt1_carry_i_4_n_0}));
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({NLW_cnt1_carry__0_CO_UNCONNECTED[3:2],cnt1,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,cnt1_carry__0_i_1_n_0,cnt1_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h20)) 
    cnt1_carry__0_i_1
       (.I0(cnt2[15]),
        .I1(cnt2[17]),
        .I2(cnt2[16]),
        .O(cnt1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    cnt1_carry__0_i_2
       (.I0(cnt2[14]),
        .I1(cnt2[13]),
        .I2(cnt2[12]),
        .O(cnt1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    cnt1_carry_i_1
       (.I0(cnt2[9]),
        .I1(cnt2[11]),
        .I2(cnt2[10]),
        .O(cnt1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    cnt1_carry_i_2
       (.I0(cnt2[8]),
        .I1(cnt2[7]),
        .I2(cnt2[6]),
        .O(cnt1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    cnt1_carry_i_3
       (.I0(cnt2[4]),
        .I1(cnt2[5]),
        .I2(cnt2[3]),
        .O(cnt1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    cnt1_carry_i_4
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(cnt2[2]),
        .I2(cnt2[1]),
        .O(cnt1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt2_carry
       (.CI(1'b0),
        .CO({cnt2_carry_n_0,cnt2_carry_n_1,cnt2_carry_n_2,cnt2_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt2[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt2_carry__0
       (.CI(cnt2_carry_n_0),
        .CO({cnt2_carry__0_n_0,cnt2_carry__0_n_1,cnt2_carry__0_n_2,cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt2[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt2_carry__1
       (.CI(cnt2_carry__0_n_0),
        .CO({cnt2_carry__1_n_0,cnt2_carry__1_n_1,cnt2_carry__1_n_2,cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt2[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt2_carry__2
       (.CI(cnt2_carry__1_n_0),
        .CO({cnt2_carry__2_n_0,cnt2_carry__2_n_1,cnt2_carry__2_n_2,cnt2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt2[16:13]),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt2_carry__3
       (.CI(cnt2_carry__2_n_0),
        .CO(NLW_cnt2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt2_carry__3_O_UNCONNECTED[3:1],cnt2[17]}),
        .S({1'b0,1'b0,1'b0,\cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt1),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[10]_i_1 
       (.I0(cnt2[10]),
        .I1(cnt1),
        .O(cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[11]_i_1 
       (.I0(cnt2[11]),
        .I1(cnt1),
        .O(cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_1 
       (.I0(cnt2[12]),
        .I1(cnt1),
        .O(cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[13]_i_1 
       (.I0(cnt2[13]),
        .I1(cnt1),
        .O(cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[14]_i_1 
       (.I0(cnt2[14]),
        .I1(cnt1),
        .O(cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[15]_i_1 
       (.I0(cnt2[15]),
        .I1(cnt1),
        .O(cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_1 
       (.I0(cnt2[16]),
        .I1(cnt1),
        .O(cnt[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[17]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[17]_i_2 
       (.I0(cnt2[17]),
        .I1(cnt1),
        .O(cnt[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_1 
       (.I0(cnt2[1]),
        .I1(cnt1),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_1 
       (.I0(cnt2[2]),
        .I1(cnt1),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_1 
       (.I0(cnt2[3]),
        .I1(cnt1),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_1 
       (.I0(cnt2[4]),
        .I1(cnt1),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[5]_i_1 
       (.I0(cnt2[5]),
        .I1(cnt1),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[6]_i_1 
       (.I0(cnt2[6]),
        .I1(cnt1),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[7]_i_1 
       (.I0(cnt2[7]),
        .I1(cnt1),
        .O(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_1 
       (.I0(cnt2[8]),
        .I1(cnt1),
        .O(cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[9]_i_1 
       (.I0(cnt2[9]),
        .I1(cnt1),
        .O(cnt[9]));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[13]),
        .Q(\cnt_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[16]),
        .Q(\cnt_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[17]),
        .Q(\cnt_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h33003309)) 
    i__carry__0_i_1
       (.I0(cnt2[15]),
        .I1(\ccr_reg_n_0_[15] ),
        .I2(cnt2[17]),
        .I3(cnt1),
        .I4(cnt2[16]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2D00)) 
    i__carry__0_i_2
       (.I0(cnt2[12]),
        .I1(cnt1),
        .I2(\ccr_reg_n_0_[12] ),
        .I3(i__carry__0_i_3_n_0),
        .O(i__carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry__0_i_3
       (.I0(cnt2[13]),
        .I1(\ccr_reg_n_0_[13] ),
        .I2(cnt2[14]),
        .I3(cnt1),
        .I4(\ccr_reg_n_0_[14] ),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2D00)) 
    i__carry_i_1
       (.I0(cnt2[9]),
        .I1(cnt1),
        .I2(\ccr_reg_n_0_[9] ),
        .I3(i__carry_i_5_n_0),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2D00)) 
    i__carry_i_2
       (.I0(cnt2[6]),
        .I1(cnt1),
        .I2(\ccr_reg_n_0_[6] ),
        .I3(i__carry_i_6_n_0),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2D00)) 
    i__carry_i_3
       (.I0(cnt2[3]),
        .I1(cnt1),
        .I2(\ccr_reg_n_0_[3] ),
        .I3(i__carry_i_7_n_0),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1E00)) 
    i__carry_i_4
       (.I0(cnt1),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\ccr_reg_n_0_[0] ),
        .I3(i__carry_i_8_n_0),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_5
       (.I0(cnt2[10]),
        .I1(\ccr_reg_n_0_[10] ),
        .I2(cnt2[11]),
        .I3(cnt1),
        .I4(\ccr_reg_n_0_[11] ),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_6
       (.I0(cnt2[7]),
        .I1(\ccr_reg_n_0_[7] ),
        .I2(cnt2[8]),
        .I3(cnt1),
        .I4(\ccr_reg_n_0_[8] ),
        .O(i__carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_7
       (.I0(cnt2[4]),
        .I1(\ccr_reg_n_0_[4] ),
        .I2(cnt2[5]),
        .I3(cnt1),
        .I4(\ccr_reg_n_0_[5] ),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_8
       (.I0(cnt2[1]),
        .I1(\ccr_reg_n_0_[1] ),
        .I2(cnt2[2]),
        .I3(cnt1),
        .I4(\ccr_reg_n_0_[2] ),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h00E0)) 
    pwm_out_i_1
       (.I0(pwm),
        .I1(cnt1),
        .I2(rstn),
        .I3(ccr1),
        .O(pwm_out_i_1_n_0));
  FDRE pwm_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(pwm_out_i_1_n_0),
        .Q(pwm),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PWM_0_0,PWM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PWM,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    duty,
    pwm);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [15:0]duty;
  output pwm;

  wire clk;
  wire [15:0]duty;
  wire pwm;
  wire rstn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM inst
       (.clk(clk),
        .duty(duty),
        .pwm(pwm),
        .rstn(rstn));
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
