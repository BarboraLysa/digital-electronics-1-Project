// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  2 21:17:22 2023
// Host        : LAPTOP-VPNDT2NT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Barbora/Desktop/de1/digital-electronics-1-Project/MorseCode/MorseCode.sim/sim_1/synth/func/xsim/tb_top_func_synth.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clock_enable
   (E,
    cnt0,
    s_start_reg,
    BTNC_IBUF,
    CLK,
    Q,
    \cnt2_reg[0] ,
    \cnt2_reg[0]_0 ,
    \cnt0_reg[0] ,
    s_input_o_1,
    s_input_o_0);
  output [0:0]E;
  output cnt0;
  output [0:0]s_start_reg;
  input BTNC_IBUF;
  input CLK;
  input [3:0]Q;
  input \cnt2_reg[0] ;
  input \cnt2_reg[0]_0 ;
  input \cnt0_reg[0] ;
  input s_input_o_1;
  input s_input_o_0;

  wire BTNC_IBUF;
  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire ce_i_1__0_n_0;
  wire ce_i_2__0_n_0;
  wire ce_i_3__0_n_0;
  wire ce_i_4__0_n_0;
  wire ce_i_5__0_n_0;
  wire ce_i_6__0_n_0;
  wire ce_i_7__0_n_0;
  wire ce_i_8__0_n_0;
  wire cnt0;
  wire \cnt0_reg[0] ;
  wire \cnt2_reg[0] ;
  wire \cnt2_reg[0]_0 ;
  wire s_en;
  wire s_input_o_0;
  wire s_input_o_1;
  wire [0:0]s_start_reg;
  wire \sig_cnt[0]_i_1__0_n_0 ;
  wire \sig_cnt[0]_i_3__0_n_0 ;
  wire [30:0]sig_cnt_reg;
  wire \sig_cnt_reg[0]_i_2__0_n_0 ;
  wire \sig_cnt_reg[0]_i_2__0_n_1 ;
  wire \sig_cnt_reg[0]_i_2__0_n_2 ;
  wire \sig_cnt_reg[0]_i_2__0_n_3 ;
  wire \sig_cnt_reg[0]_i_2__0_n_4 ;
  wire \sig_cnt_reg[0]_i_2__0_n_5 ;
  wire \sig_cnt_reg[0]_i_2__0_n_6 ;
  wire \sig_cnt_reg[0]_i_2__0_n_7 ;
  wire \sig_cnt_reg[12]_i_1__0_n_0 ;
  wire \sig_cnt_reg[12]_i_1__0_n_1 ;
  wire \sig_cnt_reg[12]_i_1__0_n_2 ;
  wire \sig_cnt_reg[12]_i_1__0_n_3 ;
  wire \sig_cnt_reg[12]_i_1__0_n_4 ;
  wire \sig_cnt_reg[12]_i_1__0_n_5 ;
  wire \sig_cnt_reg[12]_i_1__0_n_6 ;
  wire \sig_cnt_reg[12]_i_1__0_n_7 ;
  wire \sig_cnt_reg[16]_i_1__0_n_0 ;
  wire \sig_cnt_reg[16]_i_1__0_n_1 ;
  wire \sig_cnt_reg[16]_i_1__0_n_2 ;
  wire \sig_cnt_reg[16]_i_1__0_n_3 ;
  wire \sig_cnt_reg[16]_i_1__0_n_4 ;
  wire \sig_cnt_reg[16]_i_1__0_n_5 ;
  wire \sig_cnt_reg[16]_i_1__0_n_6 ;
  wire \sig_cnt_reg[16]_i_1__0_n_7 ;
  wire \sig_cnt_reg[20]_i_1__0_n_0 ;
  wire \sig_cnt_reg[20]_i_1__0_n_1 ;
  wire \sig_cnt_reg[20]_i_1__0_n_2 ;
  wire \sig_cnt_reg[20]_i_1__0_n_3 ;
  wire \sig_cnt_reg[20]_i_1__0_n_4 ;
  wire \sig_cnt_reg[20]_i_1__0_n_5 ;
  wire \sig_cnt_reg[20]_i_1__0_n_6 ;
  wire \sig_cnt_reg[20]_i_1__0_n_7 ;
  wire \sig_cnt_reg[24]_i_1__0_n_0 ;
  wire \sig_cnt_reg[24]_i_1__0_n_1 ;
  wire \sig_cnt_reg[24]_i_1__0_n_2 ;
  wire \sig_cnt_reg[24]_i_1__0_n_3 ;
  wire \sig_cnt_reg[24]_i_1__0_n_4 ;
  wire \sig_cnt_reg[24]_i_1__0_n_5 ;
  wire \sig_cnt_reg[24]_i_1__0_n_6 ;
  wire \sig_cnt_reg[24]_i_1__0_n_7 ;
  wire \sig_cnt_reg[28]_i_1__0_n_2 ;
  wire \sig_cnt_reg[28]_i_1__0_n_3 ;
  wire \sig_cnt_reg[28]_i_1__0_n_5 ;
  wire \sig_cnt_reg[28]_i_1__0_n_6 ;
  wire \sig_cnt_reg[28]_i_1__0_n_7 ;
  wire \sig_cnt_reg[4]_i_1__0_n_0 ;
  wire \sig_cnt_reg[4]_i_1__0_n_1 ;
  wire \sig_cnt_reg[4]_i_1__0_n_2 ;
  wire \sig_cnt_reg[4]_i_1__0_n_3 ;
  wire \sig_cnt_reg[4]_i_1__0_n_4 ;
  wire \sig_cnt_reg[4]_i_1__0_n_5 ;
  wire \sig_cnt_reg[4]_i_1__0_n_6 ;
  wire \sig_cnt_reg[4]_i_1__0_n_7 ;
  wire \sig_cnt_reg[8]_i_1__0_n_0 ;
  wire \sig_cnt_reg[8]_i_1__0_n_1 ;
  wire \sig_cnt_reg[8]_i_1__0_n_2 ;
  wire \sig_cnt_reg[8]_i_1__0_n_3 ;
  wire \sig_cnt_reg[8]_i_1__0_n_4 ;
  wire \sig_cnt_reg[8]_i_1__0_n_5 ;
  wire \sig_cnt_reg[8]_i_1__0_n_6 ;
  wire \sig_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:2]\NLW_sig_cnt_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_cnt_reg[28]_i_1__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFF8880)) 
    ce_i_1__0
       (.I0(sig_cnt_reg[16]),
        .I1(sig_cnt_reg[15]),
        .I2(ce_i_2__0_n_0),
        .I3(ce_i_3__0_n_0),
        .I4(ce_i_4__0_n_0),
        .O(ce_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFA8AA)) 
    ce_i_2__0
       (.I0(sig_cnt_reg[7]),
        .I1(sig_cnt_reg[6]),
        .I2(sig_cnt_reg[5]),
        .I3(ce_i_5__0_n_0),
        .I4(sig_cnt_reg[8]),
        .I5(ce_i_6__0_n_0),
        .O(ce_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ce_i_3__0
       (.I0(sig_cnt_reg[13]),
        .I1(sig_cnt_reg[14]),
        .I2(sig_cnt_reg[11]),
        .I3(sig_cnt_reg[12]),
        .O(ce_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ce_i_4__0
       (.I0(ce_i_7__0_n_0),
        .I1(ce_i_8__0_n_0),
        .I2(sig_cnt_reg[18]),
        .I3(sig_cnt_reg[24]),
        .I4(sig_cnt_reg[21]),
        .I5(sig_cnt_reg[28]),
        .O(ce_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ce_i_5__0
       (.I0(sig_cnt_reg[1]),
        .I1(sig_cnt_reg[4]),
        .I2(sig_cnt_reg[0]),
        .I3(sig_cnt_reg[3]),
        .I4(sig_cnt_reg[2]),
        .O(ce_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ce_i_6__0
       (.I0(sig_cnt_reg[10]),
        .I1(sig_cnt_reg[9]),
        .O(ce_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ce_i_7__0
       (.I0(sig_cnt_reg[26]),
        .I1(sig_cnt_reg[27]),
        .I2(sig_cnt_reg[22]),
        .I3(sig_cnt_reg[20]),
        .I4(sig_cnt_reg[23]),
        .I5(sig_cnt_reg[19]),
        .O(ce_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ce_i_8__0
       (.I0(sig_cnt_reg[25]),
        .I1(sig_cnt_reg[29]),
        .I2(sig_cnt_reg[17]),
        .I3(sig_cnt_reg[30]),
        .O(ce_i_8__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ce_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ce_i_1__0_n_0),
        .Q(s_en),
        .R(BTNC_IBUF));
  LUT4 #(
    .INIT(16'h8008)) 
    \cnt0[3]_i_2__0 
       (.I0(\cnt0_reg[0] ),
        .I1(s_en),
        .I2(s_input_o_1),
        .I3(s_input_o_0),
        .O(cnt0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \cnt1[3]_i_1__0 
       (.I0(cnt0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'hE00000000000E000)) 
    \cnt2[3]_i_1__0 
       (.I0(\cnt2_reg[0] ),
        .I1(\cnt2_reg[0]_0 ),
        .I2(\cnt0_reg[0] ),
        .I3(s_en),
        .I4(s_input_o_1),
        .I5(s_input_o_0),
        .O(s_start_reg));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    \sig_cnt[0]_i_1__0 
       (.I0(BTNC_IBUF),
        .I1(ce_i_4__0_n_0),
        .I2(ce_i_3__0_n_0),
        .I3(ce_i_2__0_n_0),
        .I4(sig_cnt_reg[15]),
        .I5(sig_cnt_reg[16]),
        .O(\sig_cnt[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cnt[0]_i_3__0 
       (.I0(sig_cnt_reg[0]),
        .O(\sig_cnt[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[0]_i_2__0_n_7 ),
        .Q(sig_cnt_reg[0]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\sig_cnt_reg[0]_i_2__0_n_0 ,\sig_cnt_reg[0]_i_2__0_n_1 ,\sig_cnt_reg[0]_i_2__0_n_2 ,\sig_cnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cnt_reg[0]_i_2__0_n_4 ,\sig_cnt_reg[0]_i_2__0_n_5 ,\sig_cnt_reg[0]_i_2__0_n_6 ,\sig_cnt_reg[0]_i_2__0_n_7 }),
        .S({sig_cnt_reg[3:1],\sig_cnt[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[8]_i_1__0_n_5 ),
        .Q(sig_cnt_reg[10]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[8]_i_1__0_n_4 ),
        .Q(sig_cnt_reg[11]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[12]_i_1__0_n_7 ),
        .Q(sig_cnt_reg[12]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[12]_i_1__0 
       (.CI(\sig_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\sig_cnt_reg[12]_i_1__0_n_0 ,\sig_cnt_reg[12]_i_1__0_n_1 ,\sig_cnt_reg[12]_i_1__0_n_2 ,\sig_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cnt_reg[12]_i_1__0_n_4 ,\sig_cnt_reg[12]_i_1__0_n_5 ,\sig_cnt_reg[12]_i_1__0_n_6 ,\sig_cnt_reg[12]_i_1__0_n_7 }),
        .S(sig_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[12]_i_1__0_n_6 ),
        .Q(sig_cnt_reg[13]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[12]_i_1__0_n_5 ),
        .Q(sig_cnt_reg[14]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[12]_i_1__0_n_4 ),
        .Q(sig_cnt_reg[15]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[16]_i_1__0_n_7 ),
        .Q(sig_cnt_reg[16]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[16]_i_1__0 
       (.CI(\sig_cnt_reg[12]_i_1__0_n_0 ),
        .CO({\sig_cnt_reg[16]_i_1__0_n_0 ,\sig_cnt_reg[16]_i_1__0_n_1 ,\sig_cnt_reg[16]_i_1__0_n_2 ,\sig_cnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cnt_reg[16]_i_1__0_n_4 ,\sig_cnt_reg[16]_i_1__0_n_5 ,\sig_cnt_reg[16]_i_1__0_n_6 ,\sig_cnt_reg[16]_i_1__0_n_7 }),
        .S(sig_cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[16]_i_1__0_n_6 ),
        .Q(sig_cnt_reg[17]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[16]_i_1__0_n_5 ),
        .Q(sig_cnt_reg[18]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[16]_i_1__0_n_4 ),
        .Q(sig_cnt_reg[19]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[0]_i_2__0_n_6 ),
        .Q(sig_cnt_reg[1]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[20]_i_1__0_n_7 ),
        .Q(sig_cnt_reg[20]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[20]_i_1__0 
       (.CI(\sig_cnt_reg[16]_i_1__0_n_0 ),
        .CO({\sig_cnt_reg[20]_i_1__0_n_0 ,\sig_cnt_reg[20]_i_1__0_n_1 ,\sig_cnt_reg[20]_i_1__0_n_2 ,\sig_cnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cnt_reg[20]_i_1__0_n_4 ,\sig_cnt_reg[20]_i_1__0_n_5 ,\sig_cnt_reg[20]_i_1__0_n_6 ,\sig_cnt_reg[20]_i_1__0_n_7 }),
        .S(sig_cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[20]_i_1__0_n_6 ),
        .Q(sig_cnt_reg[21]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[20]_i_1__0_n_5 ),
        .Q(sig_cnt_reg[22]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[20]_i_1__0_n_4 ),
        .Q(sig_cnt_reg[23]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[24]_i_1__0_n_7 ),
        .Q(sig_cnt_reg[24]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[24]_i_1__0 
       (.CI(\sig_cnt_reg[20]_i_1__0_n_0 ),
        .CO({\sig_cnt_reg[24]_i_1__0_n_0 ,\sig_cnt_reg[24]_i_1__0_n_1 ,\sig_cnt_reg[24]_i_1__0_n_2 ,\sig_cnt_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cnt_reg[24]_i_1__0_n_4 ,\sig_cnt_reg[24]_i_1__0_n_5 ,\sig_cnt_reg[24]_i_1__0_n_6 ,\sig_cnt_reg[24]_i_1__0_n_7 }),
        .S(sig_cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[24]_i_1__0_n_6 ),
        .Q(sig_cnt_reg[25]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[24]_i_1__0_n_5 ),
        .Q(sig_cnt_reg[26]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[24]_i_1__0_n_4 ),
        .Q(sig_cnt_reg[27]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[28]_i_1__0_n_7 ),
        .Q(sig_cnt_reg[28]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[28]_i_1__0 
       (.CI(\sig_cnt_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_sig_cnt_reg[28]_i_1__0_CO_UNCONNECTED [3:2],\sig_cnt_reg[28]_i_1__0_n_2 ,\sig_cnt_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sig_cnt_reg[28]_i_1__0_O_UNCONNECTED [3],\sig_cnt_reg[28]_i_1__0_n_5 ,\sig_cnt_reg[28]_i_1__0_n_6 ,\sig_cnt_reg[28]_i_1__0_n_7 }),
        .S({1'b0,sig_cnt_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[28]_i_1__0_n_6 ),
        .Q(sig_cnt_reg[29]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[0]_i_2__0_n_5 ),
        .Q(sig_cnt_reg[2]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[28]_i_1__0_n_5 ),
        .Q(sig_cnt_reg[30]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[0]_i_2__0_n_4 ),
        .Q(sig_cnt_reg[3]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[4]_i_1__0_n_7 ),
        .Q(sig_cnt_reg[4]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[4]_i_1__0 
       (.CI(\sig_cnt_reg[0]_i_2__0_n_0 ),
        .CO({\sig_cnt_reg[4]_i_1__0_n_0 ,\sig_cnt_reg[4]_i_1__0_n_1 ,\sig_cnt_reg[4]_i_1__0_n_2 ,\sig_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cnt_reg[4]_i_1__0_n_4 ,\sig_cnt_reg[4]_i_1__0_n_5 ,\sig_cnt_reg[4]_i_1__0_n_6 ,\sig_cnt_reg[4]_i_1__0_n_7 }),
        .S(sig_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[4]_i_1__0_n_6 ),
        .Q(sig_cnt_reg[5]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[4]_i_1__0_n_5 ),
        .Q(sig_cnt_reg[6]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[4]_i_1__0_n_4 ),
        .Q(sig_cnt_reg[7]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[8]_i_1__0_n_7 ),
        .Q(sig_cnt_reg[8]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[8]_i_1__0 
       (.CI(\sig_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\sig_cnt_reg[8]_i_1__0_n_0 ,\sig_cnt_reg[8]_i_1__0_n_1 ,\sig_cnt_reg[8]_i_1__0_n_2 ,\sig_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cnt_reg[8]_i_1__0_n_4 ,\sig_cnt_reg[8]_i_1__0_n_5 ,\sig_cnt_reg[8]_i_1__0_n_6 ,\sig_cnt_reg[8]_i_1__0_n_7 }),
        .S(sig_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[8]_i_1__0_n_6 ),
        .Q(sig_cnt_reg[9]),
        .R(\sig_cnt[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "clock_enable" *) 
module clock_enable_0
   (E,
    s_start_reg,
    q_reg,
    BTNC_IBUF,
    CLK,
    Q,
    s_input_o_0,
    s_input_o_1,
    \cnt0_reg[0] ,
    \cnt2_reg[0] ,
    \cnt2_reg[0]_0 );
  output [0:0]E;
  output [0:0]s_start_reg;
  output [0:0]q_reg;
  input BTNC_IBUF;
  input CLK;
  input [3:0]Q;
  input s_input_o_0;
  input s_input_o_1;
  input \cnt0_reg[0] ;
  input \cnt2_reg[0] ;
  input \cnt2_reg[0]_0 ;

  wire BTNC_IBUF;
  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire ce_i_1_n_0;
  wire ce_i_2_n_0;
  wire ce_i_3_n_0;
  wire ce_i_4_n_0;
  wire ce_i_5_n_0;
  wire ce_i_6_n_0;
  wire ce_i_7_n_0;
  wire ce_i_8_n_0;
  wire \cnt0_reg[0] ;
  wire \cnt2_reg[0] ;
  wire \cnt2_reg[0]_0 ;
  wire [0:0]q_reg;
  wire s_en_0;
  wire s_input_o_0;
  wire s_input_o_1;
  wire [0:0]s_start_reg;
  wire \sig_cnt[0]_i_1_n_0 ;
  wire \sig_cnt[0]_i_3_n_0 ;
  wire [30:0]sig_cnt_reg;
  wire \sig_cnt_reg[0]_i_2_n_0 ;
  wire \sig_cnt_reg[0]_i_2_n_1 ;
  wire \sig_cnt_reg[0]_i_2_n_2 ;
  wire \sig_cnt_reg[0]_i_2_n_3 ;
  wire \sig_cnt_reg[0]_i_2_n_4 ;
  wire \sig_cnt_reg[0]_i_2_n_5 ;
  wire \sig_cnt_reg[0]_i_2_n_6 ;
  wire \sig_cnt_reg[0]_i_2_n_7 ;
  wire \sig_cnt_reg[12]_i_1_n_0 ;
  wire \sig_cnt_reg[12]_i_1_n_1 ;
  wire \sig_cnt_reg[12]_i_1_n_2 ;
  wire \sig_cnt_reg[12]_i_1_n_3 ;
  wire \sig_cnt_reg[12]_i_1_n_4 ;
  wire \sig_cnt_reg[12]_i_1_n_5 ;
  wire \sig_cnt_reg[12]_i_1_n_6 ;
  wire \sig_cnt_reg[12]_i_1_n_7 ;
  wire \sig_cnt_reg[16]_i_1_n_0 ;
  wire \sig_cnt_reg[16]_i_1_n_1 ;
  wire \sig_cnt_reg[16]_i_1_n_2 ;
  wire \sig_cnt_reg[16]_i_1_n_3 ;
  wire \sig_cnt_reg[16]_i_1_n_4 ;
  wire \sig_cnt_reg[16]_i_1_n_5 ;
  wire \sig_cnt_reg[16]_i_1_n_6 ;
  wire \sig_cnt_reg[16]_i_1_n_7 ;
  wire \sig_cnt_reg[20]_i_1_n_0 ;
  wire \sig_cnt_reg[20]_i_1_n_1 ;
  wire \sig_cnt_reg[20]_i_1_n_2 ;
  wire \sig_cnt_reg[20]_i_1_n_3 ;
  wire \sig_cnt_reg[20]_i_1_n_4 ;
  wire \sig_cnt_reg[20]_i_1_n_5 ;
  wire \sig_cnt_reg[20]_i_1_n_6 ;
  wire \sig_cnt_reg[20]_i_1_n_7 ;
  wire \sig_cnt_reg[24]_i_1_n_0 ;
  wire \sig_cnt_reg[24]_i_1_n_1 ;
  wire \sig_cnt_reg[24]_i_1_n_2 ;
  wire \sig_cnt_reg[24]_i_1_n_3 ;
  wire \sig_cnt_reg[24]_i_1_n_4 ;
  wire \sig_cnt_reg[24]_i_1_n_5 ;
  wire \sig_cnt_reg[24]_i_1_n_6 ;
  wire \sig_cnt_reg[24]_i_1_n_7 ;
  wire \sig_cnt_reg[28]_i_1_n_2 ;
  wire \sig_cnt_reg[28]_i_1_n_3 ;
  wire \sig_cnt_reg[28]_i_1_n_5 ;
  wire \sig_cnt_reg[28]_i_1_n_6 ;
  wire \sig_cnt_reg[28]_i_1_n_7 ;
  wire \sig_cnt_reg[4]_i_1_n_0 ;
  wire \sig_cnt_reg[4]_i_1_n_1 ;
  wire \sig_cnt_reg[4]_i_1_n_2 ;
  wire \sig_cnt_reg[4]_i_1_n_3 ;
  wire \sig_cnt_reg[4]_i_1_n_4 ;
  wire \sig_cnt_reg[4]_i_1_n_5 ;
  wire \sig_cnt_reg[4]_i_1_n_6 ;
  wire \sig_cnt_reg[4]_i_1_n_7 ;
  wire \sig_cnt_reg[8]_i_1_n_0 ;
  wire \sig_cnt_reg[8]_i_1_n_1 ;
  wire \sig_cnt_reg[8]_i_1_n_2 ;
  wire \sig_cnt_reg[8]_i_1_n_3 ;
  wire \sig_cnt_reg[8]_i_1_n_4 ;
  wire \sig_cnt_reg[8]_i_1_n_5 ;
  wire \sig_cnt_reg[8]_i_1_n_6 ;
  wire \sig_cnt_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_sig_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_cnt_reg[28]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFF8880)) 
    ce_i_1
       (.I0(sig_cnt_reg[16]),
        .I1(sig_cnt_reg[15]),
        .I2(ce_i_2_n_0),
        .I3(ce_i_3_n_0),
        .I4(ce_i_4_n_0),
        .O(ce_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFA8AA)) 
    ce_i_2
       (.I0(sig_cnt_reg[7]),
        .I1(sig_cnt_reg[6]),
        .I2(sig_cnt_reg[5]),
        .I3(ce_i_5_n_0),
        .I4(sig_cnt_reg[8]),
        .I5(ce_i_6_n_0),
        .O(ce_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ce_i_3
       (.I0(sig_cnt_reg[13]),
        .I1(sig_cnt_reg[14]),
        .I2(sig_cnt_reg[11]),
        .I3(sig_cnt_reg[12]),
        .O(ce_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ce_i_4
       (.I0(ce_i_7_n_0),
        .I1(ce_i_8_n_0),
        .I2(sig_cnt_reg[18]),
        .I3(sig_cnt_reg[24]),
        .I4(sig_cnt_reg[21]),
        .I5(sig_cnt_reg[28]),
        .O(ce_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ce_i_5
       (.I0(sig_cnt_reg[1]),
        .I1(sig_cnt_reg[4]),
        .I2(sig_cnt_reg[0]),
        .I3(sig_cnt_reg[3]),
        .I4(sig_cnt_reg[2]),
        .O(ce_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ce_i_6
       (.I0(sig_cnt_reg[10]),
        .I1(sig_cnt_reg[9]),
        .O(ce_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ce_i_7
       (.I0(sig_cnt_reg[26]),
        .I1(sig_cnt_reg[27]),
        .I2(sig_cnt_reg[22]),
        .I3(sig_cnt_reg[20]),
        .I4(sig_cnt_reg[23]),
        .I5(sig_cnt_reg[19]),
        .O(ce_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ce_i_8
       (.I0(sig_cnt_reg[25]),
        .I1(sig_cnt_reg[29]),
        .I2(sig_cnt_reg[17]),
        .I3(sig_cnt_reg[30]),
        .O(ce_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ce_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ce_i_1_n_0),
        .Q(s_en_0),
        .R(BTNC_IBUF));
  LUT4 #(
    .INIT(16'h8008)) 
    \cnt0[3]_i_2 
       (.I0(\cnt0_reg[0] ),
        .I1(s_en_0),
        .I2(s_input_o_1),
        .I3(s_input_o_0),
        .O(s_start_reg));
  LUT5 #(
    .INIT(32'h02000000)) 
    \cnt1[3]_i_1 
       (.I0(s_start_reg),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h9000900090000000)) 
    \cnt2[3]_i_1 
       (.I0(s_input_o_0),
        .I1(s_input_o_1),
        .I2(s_en_0),
        .I3(\cnt0_reg[0] ),
        .I4(\cnt2_reg[0] ),
        .I5(\cnt2_reg[0]_0 ),
        .O(q_reg));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    \sig_cnt[0]_i_1 
       (.I0(BTNC_IBUF),
        .I1(ce_i_4_n_0),
        .I2(ce_i_3_n_0),
        .I3(ce_i_2_n_0),
        .I4(sig_cnt_reg[15]),
        .I5(sig_cnt_reg[16]),
        .O(\sig_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cnt[0]_i_3 
       (.I0(sig_cnt_reg[0]),
        .O(\sig_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[0]_i_2_n_7 ),
        .Q(sig_cnt_reg[0]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cnt_reg[0]_i_2_n_0 ,\sig_cnt_reg[0]_i_2_n_1 ,\sig_cnt_reg[0]_i_2_n_2 ,\sig_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cnt_reg[0]_i_2_n_4 ,\sig_cnt_reg[0]_i_2_n_5 ,\sig_cnt_reg[0]_i_2_n_6 ,\sig_cnt_reg[0]_i_2_n_7 }),
        .S({sig_cnt_reg[3:1],\sig_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[8]_i_1_n_5 ),
        .Q(sig_cnt_reg[10]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[8]_i_1_n_4 ),
        .Q(sig_cnt_reg[11]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[12]_i_1_n_7 ),
        .Q(sig_cnt_reg[12]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[12]_i_1 
       (.CI(\sig_cnt_reg[8]_i_1_n_0 ),
        .CO({\sig_cnt_reg[12]_i_1_n_0 ,\sig_cnt_reg[12]_i_1_n_1 ,\sig_cnt_reg[12]_i_1_n_2 ,\sig_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cnt_reg[12]_i_1_n_4 ,\sig_cnt_reg[12]_i_1_n_5 ,\sig_cnt_reg[12]_i_1_n_6 ,\sig_cnt_reg[12]_i_1_n_7 }),
        .S(sig_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[12]_i_1_n_6 ),
        .Q(sig_cnt_reg[13]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[12]_i_1_n_5 ),
        .Q(sig_cnt_reg[14]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[12]_i_1_n_4 ),
        .Q(sig_cnt_reg[15]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[16]_i_1_n_7 ),
        .Q(sig_cnt_reg[16]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[16]_i_1 
       (.CI(\sig_cnt_reg[12]_i_1_n_0 ),
        .CO({\sig_cnt_reg[16]_i_1_n_0 ,\sig_cnt_reg[16]_i_1_n_1 ,\sig_cnt_reg[16]_i_1_n_2 ,\sig_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cnt_reg[16]_i_1_n_4 ,\sig_cnt_reg[16]_i_1_n_5 ,\sig_cnt_reg[16]_i_1_n_6 ,\sig_cnt_reg[16]_i_1_n_7 }),
        .S(sig_cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[16]_i_1_n_6 ),
        .Q(sig_cnt_reg[17]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[16]_i_1_n_5 ),
        .Q(sig_cnt_reg[18]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[16]_i_1_n_4 ),
        .Q(sig_cnt_reg[19]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[0]_i_2_n_6 ),
        .Q(sig_cnt_reg[1]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[20]_i_1_n_7 ),
        .Q(sig_cnt_reg[20]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[20]_i_1 
       (.CI(\sig_cnt_reg[16]_i_1_n_0 ),
        .CO({\sig_cnt_reg[20]_i_1_n_0 ,\sig_cnt_reg[20]_i_1_n_1 ,\sig_cnt_reg[20]_i_1_n_2 ,\sig_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cnt_reg[20]_i_1_n_4 ,\sig_cnt_reg[20]_i_1_n_5 ,\sig_cnt_reg[20]_i_1_n_6 ,\sig_cnt_reg[20]_i_1_n_7 }),
        .S(sig_cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[20]_i_1_n_6 ),
        .Q(sig_cnt_reg[21]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[20]_i_1_n_5 ),
        .Q(sig_cnt_reg[22]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[20]_i_1_n_4 ),
        .Q(sig_cnt_reg[23]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[24]_i_1_n_7 ),
        .Q(sig_cnt_reg[24]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[24]_i_1 
       (.CI(\sig_cnt_reg[20]_i_1_n_0 ),
        .CO({\sig_cnt_reg[24]_i_1_n_0 ,\sig_cnt_reg[24]_i_1_n_1 ,\sig_cnt_reg[24]_i_1_n_2 ,\sig_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cnt_reg[24]_i_1_n_4 ,\sig_cnt_reg[24]_i_1_n_5 ,\sig_cnt_reg[24]_i_1_n_6 ,\sig_cnt_reg[24]_i_1_n_7 }),
        .S(sig_cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[24]_i_1_n_6 ),
        .Q(sig_cnt_reg[25]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[24]_i_1_n_5 ),
        .Q(sig_cnt_reg[26]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[24]_i_1_n_4 ),
        .Q(sig_cnt_reg[27]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[28]_i_1_n_7 ),
        .Q(sig_cnt_reg[28]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[28]_i_1 
       (.CI(\sig_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_sig_cnt_reg[28]_i_1_CO_UNCONNECTED [3:2],\sig_cnt_reg[28]_i_1_n_2 ,\sig_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sig_cnt_reg[28]_i_1_O_UNCONNECTED [3],\sig_cnt_reg[28]_i_1_n_5 ,\sig_cnt_reg[28]_i_1_n_6 ,\sig_cnt_reg[28]_i_1_n_7 }),
        .S({1'b0,sig_cnt_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[28]_i_1_n_6 ),
        .Q(sig_cnt_reg[29]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[0]_i_2_n_5 ),
        .Q(sig_cnt_reg[2]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[28]_i_1_n_5 ),
        .Q(sig_cnt_reg[30]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[0]_i_2_n_4 ),
        .Q(sig_cnt_reg[3]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[4]_i_1_n_7 ),
        .Q(sig_cnt_reg[4]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[4]_i_1 
       (.CI(\sig_cnt_reg[0]_i_2_n_0 ),
        .CO({\sig_cnt_reg[4]_i_1_n_0 ,\sig_cnt_reg[4]_i_1_n_1 ,\sig_cnt_reg[4]_i_1_n_2 ,\sig_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cnt_reg[4]_i_1_n_4 ,\sig_cnt_reg[4]_i_1_n_5 ,\sig_cnt_reg[4]_i_1_n_6 ,\sig_cnt_reg[4]_i_1_n_7 }),
        .S(sig_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[4]_i_1_n_6 ),
        .Q(sig_cnt_reg[5]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[4]_i_1_n_5 ),
        .Q(sig_cnt_reg[6]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[4]_i_1_n_4 ),
        .Q(sig_cnt_reg[7]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[8]_i_1_n_7 ),
        .Q(sig_cnt_reg[8]),
        .R(\sig_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cnt_reg[8]_i_1 
       (.CI(\sig_cnt_reg[4]_i_1_n_0 ),
        .CO({\sig_cnt_reg[8]_i_1_n_0 ,\sig_cnt_reg[8]_i_1_n_1 ,\sig_cnt_reg[8]_i_1_n_2 ,\sig_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cnt_reg[8]_i_1_n_4 ,\sig_cnt_reg[8]_i_1_n_5 ,\sig_cnt_reg[8]_i_1_n_6 ,\sig_cnt_reg[8]_i_1_n_7 }),
        .S(sig_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sig_cnt_reg[8]_i_1_n_6 ),
        .Q(sig_cnt_reg[9]),
        .R(\sig_cnt[0]_i_1_n_0 ));
endmodule

module d_ff_rst
   (q_reg_0,
    s_start_reg,
    s_rise,
    SR,
    BTNC_IBUF,
    s_input_i,
    CLK,
    s_start_reg_0,
    \cnt2_reg[0] ,
    s_dec_reset);
  output q_reg_0;
  output s_start_reg;
  output s_rise;
  output [0:0]SR;
  input BTNC_IBUF;
  input s_input_i;
  input CLK;
  input s_start_reg_0;
  input \cnt2_reg[0] ;
  input s_dec_reset;

  wire BTNC_IBUF;
  wire CLK;
  wire [0:0]SR;
  wire \cnt2_reg[0] ;
  wire q_reg_0;
  wire s_dec_reset;
  wire s_input_i;
  wire s_rise;
  wire s_start_reg;
  wire s_start_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cnt0[3]_i_1__0 
       (.I0(BTNC_IBUF),
        .I1(q_reg_0),
        .I2(\cnt2_reg[0] ),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    enbl_i_3
       (.I0(q_reg_0),
        .I1(\cnt2_reg[0] ),
        .O(s_rise));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_input_i),
        .Q(q_reg_0),
        .R(BTNC_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000B2)) 
    s_start_i_1
       (.I0(s_start_reg_0),
        .I1(q_reg_0),
        .I2(\cnt2_reg[0] ),
        .I3(s_dec_reset),
        .I4(BTNC_IBUF),
        .O(s_start_reg));
endmodule

(* ORIG_REF_NAME = "d_ff_rst" *) 
module d_ff_rst_1
   (q_reg_0,
    q_reg_1,
    s_fall,
    q_reg_2,
    BTNC_IBUF,
    q_reg_3,
    CLK,
    s_dec_reset,
    s_start_reg);
  output q_reg_0;
  output q_reg_1;
  output s_fall;
  output q_reg_2;
  input BTNC_IBUF;
  input q_reg_3;
  input CLK;
  input s_dec_reset;
  input s_start_reg;

  wire BTNC_IBUF;
  wire CLK;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire s_dec_reset;
  wire s_fall;
  wire s_start_reg;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \cnt0[3]_i_1 
       (.I0(q_reg_0),
        .I1(q_reg_3),
        .I2(s_dec_reset),
        .I3(BTNC_IBUF),
        .O(q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    enbl_i_2__0
       (.I0(q_reg_0),
        .I1(q_reg_3),
        .O(s_fall));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(q_reg_3),
        .Q(q_reg_0),
        .R(BTNC_IBUF));
  LUT3 #(
    .INIT(8'hD4)) 
    s_start_i_1__0
       (.I0(q_reg_0),
        .I1(q_reg_3),
        .I2(s_start_reg),
        .O(q_reg_2));
endmodule

module decoder_1
   (s_en,
    s_dash,
    s_dot,
    E,
    D,
    BTNC_IBUF,
    enbl_reg_0,
    CLK,
    dash_reg_0,
    dot_reg_0,
    s_ready,
    s_en2);
  output s_en;
  output s_dash;
  output s_dot;
  output [0:0]E;
  output [0:0]D;
  input BTNC_IBUF;
  input enbl_reg_0;
  input CLK;
  input dash_reg_0;
  input dot_reg_0;
  input s_ready;
  input s_en2;

  wire BTNC_IBUF;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire dash_reg_0;
  wire dot_reg_0;
  wire enbl_reg_0;
  wire s_dash;
  wire s_dot;
  wire s_en;
  wire s_en2;
  wire s_ready;

  FDRE #(
    .INIT(1'b0)) 
    dash_reg
       (.C(CLK),
        .CE(1'b1),
        .D(dash_reg_0),
        .Q(s_dash),
        .R(BTNC_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_int[0]_i_1 
       (.I0(s_en),
        .I1(s_dot),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h32323202)) 
    \data_int[7]_i_1 
       (.I0(s_ready),
        .I1(s_en2),
        .I2(s_en),
        .I3(s_dash),
        .I4(s_dot),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    dot_reg
       (.C(CLK),
        .CE(1'b1),
        .D(dot_reg_0),
        .Q(s_dot),
        .R(BTNC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    enbl_reg
       (.C(CLK),
        .CE(1'b1),
        .D(enbl_reg_0),
        .Q(s_en),
        .R(BTNC_IBUF));
endmodule

module decoder_2
   (s_dec_reset,
    s_char,
    s_ready_reg,
    s_en2,
    E,
    reset_reg_0,
    CLK,
    BTNC_IBUF,
    char_reg_0,
    s_ready,
    s_en,
    cnt3,
    enbl4_out,
    s_rise,
    reset,
    Q,
    s_input_o_0,
    s_input_o_1);
  output s_dec_reset;
  output s_char;
  output s_ready_reg;
  output s_en2;
  output [0:0]E;
  input reset_reg_0;
  input CLK;
  input BTNC_IBUF;
  input char_reg_0;
  input s_ready;
  input s_en;
  input [2:0]cnt3;
  input enbl4_out;
  input s_rise;
  input reset;
  input [1:0]Q;
  input s_input_o_0;
  input s_input_o_1;

  wire BTNC_IBUF;
  wire CLK;
  wire [0:0]E;
  wire [1:0]Q;
  wire char_reg_0;
  wire [2:0]cnt3;
  wire enbl4_out;
  wire enbl_i_1_n_0;
  wire intgr_i_1_n_0;
  wire reset;
  wire reset_reg_0;
  wire s_char;
  wire s_dec_reset;
  wire s_en;
  wire s_en2;
  wire s_input_o_0;
  wire s_input_o_1;
  wire s_ready;
  wire s_ready_reg;
  wire s_rise;
  wire s_word;

  FDRE #(
    .INIT(1'b0)) 
    char_reg
       (.C(CLK),
        .CE(1'b1),
        .D(char_reg_0),
        .Q(s_char),
        .R(BTNC_IBUF));
  LUT4 #(
    .INIT(16'h00E0)) 
    \data[7]_i_1 
       (.I0(s_char),
        .I1(s_word),
        .I2(s_en2),
        .I3(s_en),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFF04FF00FF04)) 
    enbl_i_1
       (.I0(cnt3[2]),
        .I1(cnt3[0]),
        .I2(cnt3[1]),
        .I3(enbl4_out),
        .I4(s_rise),
        .I5(s_en2),
        .O(enbl_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enbl_reg
       (.C(CLK),
        .CE(1'b1),
        .D(enbl_i_1_n_0),
        .Q(s_en2),
        .R(BTNC_IBUF));
  LUT6 #(
    .INIT(64'hAAFFAAAAAAFCAAAA)) 
    intgr_i_1
       (.I0(reset),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_input_o_0),
        .I4(s_input_o_1),
        .I5(s_word),
        .O(intgr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    intgr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(intgr_i_1_n_0),
        .Q(s_word),
        .R(BTNC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    reset_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_reg_0),
        .Q(s_dec_reset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBA8888)) 
    s_ready_i_1
       (.I0(s_ready),
        .I1(BTNC_IBUF),
        .I2(s_char),
        .I3(s_word),
        .I4(s_en2),
        .I5(s_en),
        .O(s_ready_reg));
endmodule

module edge_detect
   (s_input_o_1,
    s_input_o_0,
    s_start_reg,
    q_reg,
    s_rise,
    SR,
    s_fall,
    q_reg_0,
    CLK,
    BTNC_IBUF,
    s_start_reg_0,
    s_dec_reset,
    BTNU_IBUF,
    SW_IBUF,
    JB_IBUF,
    s_start_reg_1);
  output s_input_o_1;
  output s_input_o_0;
  output s_start_reg;
  output q_reg;
  output s_rise;
  output [0:0]SR;
  output s_fall;
  output q_reg_0;
  input CLK;
  input BTNC_IBUF;
  input s_start_reg_0;
  input s_dec_reset;
  input BTNU_IBUF;
  input SW_IBUF;
  input JB_IBUF;
  input s_start_reg_1;

  wire BTNC_IBUF;
  wire BTNU_IBUF;
  wire CLK;
  wire JB_IBUF;
  wire [0:0]SR;
  wire SW_IBUF;
  wire q_reg;
  wire q_reg_0;
  wire s_dec_reset;
  wire s_fall;
  wire s_input_i;
  wire s_input_i_i_1_n_0;
  wire s_input_o_0;
  wire s_input_o_1;
  wire s_rise;
  wire s_start_reg;
  wire s_start_reg_0;
  wire s_start_reg_1;

  d_ff_rst d_ff0
       (.BTNC_IBUF(BTNC_IBUF),
        .CLK(CLK),
        .SR(SR),
        .\cnt2_reg[0] (s_input_o_0),
        .q_reg_0(s_input_o_1),
        .s_dec_reset(s_dec_reset),
        .s_input_i(s_input_i),
        .s_rise(s_rise),
        .s_start_reg(s_start_reg),
        .s_start_reg_0(s_start_reg_0));
  d_ff_rst_1 d_ff1
       (.BTNC_IBUF(BTNC_IBUF),
        .CLK(CLK),
        .q_reg_0(s_input_o_0),
        .q_reg_1(q_reg),
        .q_reg_2(q_reg_0),
        .q_reg_3(s_input_o_1),
        .s_dec_reset(s_dec_reset),
        .s_fall(s_fall),
        .s_start_reg(s_start_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    s_input_i_i_1
       (.I0(BTNU_IBUF),
        .I1(SW_IBUF),
        .I2(JB_IBUF),
        .O(s_input_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_input_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_input_i_i_1_n_0),
        .Q(s_input_i),
        .R(1'b0));
endmodule

module hex_7seg
   (CG_OBUF,
    CF_OBUF,
    CE_OBUF,
    CD_OBUF,
    CC_OBUF,
    CB_OBUF,
    CA_OBUF,
    Q,
    out);
  output CG_OBUF;
  output CF_OBUF;
  output CE_OBUF;
  output CD_OBUF;
  output CC_OBUF;
  output CB_OBUF;
  output CA_OBUF;
  input [1:0]Q;
  input [6:0]out;

  wire CA_OBUF;
  wire CB_OBUF;
  wire CC_OBUF;
  wire CD_OBUF;
  wire CE_OBUF;
  wire CF_OBUF;
  wire CG_OBUF;
  wire [1:0]Q;
  wire [6:0]out;

  LUT3 #(
    .INIT(8'hFE)) 
    CA_OBUF_inst_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(out[6]),
        .O(CA_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    CB_OBUF_inst_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(out[5]),
        .O(CB_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    CC_OBUF_inst_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(out[4]),
        .O(CC_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    CD_OBUF_inst_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(out[3]),
        .O(CD_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    CE_OBUF_inst_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(out[2]),
        .O(CE_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    CF_OBUF_inst_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(out[1]),
        .O(CF_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    CG_OBUF_inst_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(out[0]),
        .O(CG_OBUF));
endmodule

module morse_to8bit
   (s_ready,
    Q,
    out,
    s_ready_reg_0,
    CLK,
    D,
    s_en,
    E,
    BTNC_IBUF,
    \data_reg[7]_0 );
  output s_ready;
  output [1:0]Q;
  output [6:0]out;
  input s_ready_reg_0;
  input CLK;
  input [0:0]D;
  input s_en;
  input [0:0]E;
  input BTNC_IBUF;
  input [0:0]\data_reg[7]_0 ;

  wire BTNC_IBUF;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [5:0]data;
  wire [7:0]data_int;
  wire [0:0]\data_reg[7]_0 ;
  wire [6:0]out;
  wire [7:1]p_1_in;
  wire s_en;
  wire s_ready;
  wire s_ready_reg_0;

  LUT2 #(
    .INIT(4'h8)) 
    \data_int[1]_i_1 
       (.I0(data_int[0]),
        .I1(s_en),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_int[2]_i_1 
       (.I0(data_int[1]),
        .I1(s_en),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_int[3]_i_1 
       (.I0(data_int[2]),
        .I1(s_en),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_int[4]_i_1 
       (.I0(data_int[3]),
        .I1(s_en),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_int[5]_i_1 
       (.I0(data_int[4]),
        .I1(s_en),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_int[6]_i_1 
       (.I0(data_int[5]),
        .I1(s_en),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_int[7]_i_2 
       (.I0(data_int[6]),
        .I1(s_en),
        .O(p_1_in[7]));
  FDPE #(
    .INIT(1'b1)) 
    \data_int_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D),
        .PRE(BTNC_IBUF),
        .Q(data_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(BTNC_IBUF),
        .D(p_1_in[1]),
        .Q(data_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(BTNC_IBUF),
        .D(p_1_in[2]),
        .Q(data_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(BTNC_IBUF),
        .D(p_1_in[3]),
        .Q(data_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(BTNC_IBUF),
        .D(p_1_in[4]),
        .Q(data_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(BTNC_IBUF),
        .D(p_1_in[5]),
        .Q(data_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(BTNC_IBUF),
        .D(p_1_in[6]),
        .Q(data_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(BTNC_IBUF),
        .D(p_1_in[7]),
        .Q(data_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(\data_reg[7]_0 ),
        .CLR(BTNC_IBUF),
        .D(data_int[0]),
        .Q(data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(\data_reg[7]_0 ),
        .CLR(BTNC_IBUF),
        .D(data_int[1]),
        .Q(data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(\data_reg[7]_0 ),
        .CLR(BTNC_IBUF),
        .D(data_int[2]),
        .Q(data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(\data_reg[7]_0 ),
        .CLR(BTNC_IBUF),
        .D(data_int[3]),
        .Q(data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(\data_reg[7]_0 ),
        .CLR(BTNC_IBUF),
        .D(data_int[4]),
        .Q(data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(\data_reg[7]_0 ),
        .CLR(BTNC_IBUF),
        .D(data_int[5]),
        .Q(data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(\data_reg[7]_0 ),
        .CLR(BTNC_IBUF),
        .D(data_int[6]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(\data_reg[7]_0 ),
        .D(data_int[7]),
        .PRE(BTNC_IBUF),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'hAFFEFF74D2BA4313)) 
    g0_b0
       (.I0(data[0]),
        .I1(data[1]),
        .I2(data[2]),
        .I3(data[3]),
        .I4(data[4]),
        .I5(data[5]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'hAFFEFFFC56A896F3)) 
    g0_b1
       (.I0(data[0]),
        .I1(data[1]),
        .I2(data[2]),
        .I3(data[3]),
        .I4(data[4]),
        .I5(data[5]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'hEFFEFF7F68AA0903)) 
    g0_b2
       (.I0(data[0]),
        .I1(data[1]),
        .I2(data[2]),
        .I3(data[3]),
        .I4(data[4]),
        .I5(data[5]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'hAFFEFF76626D24D3)) 
    g0_b3
       (.I0(data[0]),
        .I1(data[1]),
        .I2(data[2]),
        .I3(data[3]),
        .I4(data[4]),
        .I5(data[5]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'hAEFE7FF4547E0C1F)) 
    g0_b4
       (.I0(data[0]),
        .I1(data[1]),
        .I2(data[2]),
        .I3(data[3]),
        .I4(data[4]),
        .I5(data[5]),
        .O(out[4]));
  LUT6 #(
    .INIT(64'hAEFF7F7547BDE7DF)) 
    g0_b5
       (.I0(data[0]),
        .I1(data[1]),
        .I2(data[2]),
        .I3(data[3]),
        .I4(data[4]),
        .I5(data[5]),
        .O(out[5]));
  LUT6 #(
    .INIT(64'hAEFEFF764F3B9E4B)) 
    g0_b6
       (.I0(data[0]),
        .I1(data[1]),
        .I2(data[2]),
        .I3(data[3]),
        .I4(data[4]),
        .I5(data[5]),
        .O(out[6]));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_ready_reg_0),
        .Q(s_ready),
        .R(1'b0));
endmodule

module stopwatch
   (s_start_reg_0,
    \cnt2_reg[3]_0 ,
    q_reg,
    \cnt2_reg[3]_1 ,
    BTNC_IBUF,
    CLK,
    s_start_reg_1,
    s_input_o_0,
    s_input_o_1,
    s_fall,
    s_en,
    s_dash,
    s_dot,
    SR);
  output s_start_reg_0;
  output \cnt2_reg[3]_0 ;
  output q_reg;
  output \cnt2_reg[3]_1 ;
  input BTNC_IBUF;
  input CLK;
  input s_start_reg_1;
  input s_input_o_0;
  input s_input_o_1;
  input s_fall;
  input s_en;
  input s_dash;
  input s_dot;
  input [0:0]SR;

  wire BTNC_IBUF;
  wire CLK;
  wire [0:0]SR;
  wire [3:0]cnt0;
  wire cnt0_3;
  wire [3:0]cnt1;
  wire \cnt1[1]_i_1_n_0 ;
  wire \cnt1[3]_i_3_n_0 ;
  wire cnt1_1;
  wire [3:0]cnt2;
  wire \cnt2[1]_i_1__0_n_0 ;
  wire \cnt2[3]_i_3_n_0 ;
  wire \cnt2[3]_i_4_n_0 ;
  wire \cnt2[3]_i_5_n_0 ;
  wire cnt2_2;
  wire \cnt2_reg[3]_0 ;
  wire \cnt2_reg[3]_1 ;
  wire enbl_i_3__0_n_0;
  wire q_reg;
  wire s_dash;
  wire s_dot;
  wire s_en;
  wire s_fall;
  wire [3:0]s_hundredths_h;
  wire [3:0]s_hundredths_l;
  wire s_input_o_0;
  wire s_input_o_1;
  wire [3:0]s_seconds_l;
  wire s_start_reg_0;
  wire s_start_reg_1;

  clock_enable_0 clk_en0
       (.BTNC_IBUF(BTNC_IBUF),
        .CLK(CLK),
        .E(cnt1_1),
        .Q(s_hundredths_l),
        .\cnt0_reg[0] (s_start_reg_0),
        .\cnt2_reg[0] (\cnt2[3]_i_3_n_0 ),
        .\cnt2_reg[0]_0 (\cnt2[3]_i_4_n_0 ),
        .q_reg(cnt2_2),
        .s_input_o_0(s_input_o_0),
        .s_input_o_1(s_input_o_1),
        .s_start_reg(cnt0_3));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt0[0]_i_1 
       (.I0(s_hundredths_l[0]),
        .O(cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4A5A)) 
    \cnt0[1]_i_1 
       (.I0(s_hundredths_l[1]),
        .I1(s_hundredths_l[2]),
        .I2(s_hundredths_l[0]),
        .I3(s_hundredths_l[3]),
        .O(cnt0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt0[2]_i_1 
       (.I0(s_hundredths_l[2]),
        .I1(s_hundredths_l[1]),
        .I2(s_hundredths_l[0]),
        .O(cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \cnt0[3]_i_3 
       (.I0(s_hundredths_l[2]),
        .I1(s_hundredths_l[1]),
        .I2(s_hundredths_l[0]),
        .I3(s_hundredths_l[3]),
        .O(cnt0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt0_reg[0] 
       (.C(CLK),
        .CE(cnt0_3),
        .D(cnt0[0]),
        .Q(s_hundredths_l[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt0_reg[1] 
       (.C(CLK),
        .CE(cnt0_3),
        .D(cnt0[1]),
        .Q(s_hundredths_l[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt0_reg[2] 
       (.C(CLK),
        .CE(cnt0_3),
        .D(cnt0[2]),
        .Q(s_hundredths_l[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt0_reg[3] 
       (.C(CLK),
        .CE(cnt0_3),
        .D(cnt0[3]),
        .Q(s_hundredths_l[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt1[0]_i_1 
       (.I0(s_hundredths_h[0]),
        .O(cnt1[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0F0FF070)) 
    \cnt1[1]_i_1 
       (.I0(\cnt1[3]_i_3_n_0 ),
        .I1(s_hundredths_h[3]),
        .I2(s_hundredths_h[0]),
        .I3(s_hundredths_h[2]),
        .I4(s_hundredths_h[1]),
        .O(\cnt1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \cnt1[2]_i_1 
       (.I0(s_hundredths_h[0]),
        .I1(s_hundredths_h[2]),
        .I2(s_hundredths_h[1]),
        .O(cnt1[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5AAAAA2A)) 
    \cnt1[3]_i_2 
       (.I0(s_hundredths_h[3]),
        .I1(\cnt1[3]_i_3_n_0 ),
        .I2(s_hundredths_h[0]),
        .I3(s_hundredths_h[1]),
        .I4(s_hundredths_h[2]),
        .O(cnt1[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \cnt1[3]_i_3 
       (.I0(s_hundredths_l[3]),
        .I1(s_hundredths_l[0]),
        .I2(s_hundredths_l[2]),
        .I3(s_hundredths_l[1]),
        .O(\cnt1[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[0] 
       (.C(CLK),
        .CE(cnt1_1),
        .D(cnt1[0]),
        .Q(s_hundredths_h[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[1] 
       (.C(CLK),
        .CE(cnt1_1),
        .D(\cnt1[1]_i_1_n_0 ),
        .Q(s_hundredths_h[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[2] 
       (.C(CLK),
        .CE(cnt1_1),
        .D(cnt1[2]),
        .Q(s_hundredths_h[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[3] 
       (.C(CLK),
        .CE(cnt1_1),
        .D(cnt1[3]),
        .Q(s_hundredths_h[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt2[0]_i_1 
       (.I0(s_seconds_l[0]),
        .O(cnt2[0]));
  LUT3 #(
    .INIT(8'h56)) 
    \cnt2[1]_i_1__0 
       (.I0(s_seconds_l[0]),
        .I1(\cnt2[3]_i_3_n_0 ),
        .I2(s_seconds_l[1]),
        .O(\cnt2[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \cnt2[2]_i_1 
       (.I0(s_seconds_l[2]),
        .I1(\cnt2[3]_i_3_n_0 ),
        .I2(s_seconds_l[0]),
        .I3(s_seconds_l[1]),
        .O(cnt2[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hD2222222)) 
    \cnt2[3]_i_2 
       (.I0(s_seconds_l[3]),
        .I1(\cnt2[3]_i_3_n_0 ),
        .I2(s_seconds_l[0]),
        .I3(s_seconds_l[1]),
        .I4(s_seconds_l[2]),
        .O(cnt2[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \cnt2[3]_i_3 
       (.I0(\cnt2[3]_i_5_n_0 ),
        .I1(s_seconds_l[3]),
        .I2(s_seconds_l[0]),
        .I3(s_seconds_l[2]),
        .I4(s_seconds_l[1]),
        .O(\cnt2[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \cnt2[3]_i_4 
       (.I0(\cnt1[3]_i_3_n_0 ),
        .I1(s_hundredths_h[3]),
        .I2(s_hundredths_h[0]),
        .I3(s_hundredths_h[2]),
        .I4(s_hundredths_h[1]),
        .O(\cnt2[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cnt2[3]_i_5 
       (.I0(s_hundredths_h[1]),
        .I1(s_hundredths_h[2]),
        .I2(s_hundredths_h[0]),
        .I3(s_hundredths_h[3]),
        .O(\cnt2[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[0] 
       (.C(CLK),
        .CE(cnt2_2),
        .D(cnt2[0]),
        .Q(s_seconds_l[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[1] 
       (.C(CLK),
        .CE(cnt2_2),
        .D(\cnt2[1]_i_1__0_n_0 ),
        .Q(s_seconds_l[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[2] 
       (.C(CLK),
        .CE(cnt2_2),
        .D(cnt2[2]),
        .Q(s_seconds_l[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[3] 
       (.C(CLK),
        .CE(cnt2_2),
        .D(cnt2[3]),
        .Q(s_seconds_l[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    dash_i_1
       (.I0(s_input_o_1),
        .I1(s_input_o_0),
        .I2(s_seconds_l[2]),
        .I3(s_seconds_l[1]),
        .I4(s_seconds_l[3]),
        .I5(s_dash),
        .O(q_reg));
  LUT6 #(
    .INIT(64'hFFFF000000010000)) 
    dot_i_1
       (.I0(enbl_i_3__0_n_0),
        .I1(s_seconds_l[3]),
        .I2(s_seconds_l[1]),
        .I3(s_seconds_l[2]),
        .I4(s_fall),
        .I5(s_dot),
        .O(\cnt2_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE00FF00)) 
    enbl_i_1
       (.I0(s_seconds_l[3]),
        .I1(s_seconds_l[1]),
        .I2(s_seconds_l[2]),
        .I3(s_fall),
        .I4(enbl_i_3__0_n_0),
        .I5(s_en),
        .O(\cnt2_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    enbl_i_3__0
       (.I0(s_hundredths_h[1]),
        .I1(s_hundredths_h[2]),
        .I2(s_hundredths_h[0]),
        .I3(s_hundredths_h[3]),
        .O(enbl_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_start_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_start_reg_1),
        .Q(s_start_reg_0),
        .R(BTNC_IBUF));
endmodule

module stopwatch2
   (s_start_reg_0,
    Q,
    enbl4_out,
    reset,
    cnt3,
    \cnt3_reg[1]_0 ,
    \cnt3_reg[1]_1 ,
    BTNC_IBUF,
    CLK,
    s_start_reg_1,
    s_input_o_1,
    s_input_o_0,
    s_rise,
    s_dec_reset,
    s_char,
    \cnt2_reg[0]_0 );
  output s_start_reg_0;
  output [1:0]Q;
  output enbl4_out;
  output reset;
  output [2:0]cnt3;
  output \cnt3_reg[1]_0 ;
  output \cnt3_reg[1]_1 ;
  input BTNC_IBUF;
  input CLK;
  input s_start_reg_1;
  input s_input_o_1;
  input s_input_o_0;
  input s_rise;
  input s_dec_reset;
  input s_char;
  input \cnt2_reg[0]_0 ;

  wire BTNC_IBUF;
  wire CLK;
  wire [1:0]Q;
  wire char_i_2_n_0;
  wire cnt0;
  wire [3:0]cnt0__0;
  wire cnt1;
  wire \cnt1[1]_i_1__0_n_0 ;
  wire \cnt1[3]_i_3__0_n_0 ;
  wire [3:0]cnt1__0;
  wire [3:0]cnt1_reg;
  wire cnt2;
  wire \cnt2[3]_i_3__0_n_0 ;
  wire [3:0]cnt2__0;
  wire \cnt2_reg[0]_0 ;
  wire [2:0]cnt3;
  wire \cnt3[0]_i_1_n_0 ;
  wire \cnt3[1]_i_1_n_0 ;
  wire \cnt3[2]_i_1_n_0 ;
  wire \cnt3[2]_i_2_n_0 ;
  wire \cnt3[2]_i_3_n_0 ;
  wire \cnt3_reg[1]_0 ;
  wire \cnt3_reg[1]_1 ;
  wire enbl4_out;
  wire reset;
  wire s_char;
  wire s_dec_reset;
  wire [3:0]s_hundredths_l2;
  wire s_input_o_0;
  wire s_input_o_1;
  wire s_rise;
  wire [1:0]s_seconds_l2;
  wire s_start_reg_0;
  wire s_start_reg_1;

  LUT6 #(
    .INIT(64'hFFFFAABAAAAAAAAA)) 
    char_i_1
       (.I0(char_i_2_n_0),
        .I1(cnt3[1]),
        .I2(cnt3[0]),
        .I3(cnt3[2]),
        .I4(s_rise),
        .I5(s_char),
        .O(\cnt3_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000011100000)) 
    char_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(s_seconds_l2[0]),
        .I3(s_seconds_l2[1]),
        .I4(s_input_o_1),
        .I5(s_input_o_0),
        .O(char_i_2_n_0));
  clock_enable clk_en0
       (.BTNC_IBUF(BTNC_IBUF),
        .CLK(CLK),
        .E(cnt1),
        .Q(s_hundredths_l2),
        .cnt0(cnt0),
        .\cnt0_reg[0] (s_start_reg_0),
        .\cnt2_reg[0] (\cnt3[2]_i_2_n_0 ),
        .\cnt2_reg[0]_0 (\cnt2[3]_i_3__0_n_0 ),
        .s_input_o_0(s_input_o_0),
        .s_input_o_1(s_input_o_1),
        .s_start_reg(cnt2));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt0[0]_i_1__0 
       (.I0(s_hundredths_l2[0]),
        .O(cnt0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4A5A)) 
    \cnt0[1]_i_1__0 
       (.I0(s_hundredths_l2[1]),
        .I1(s_hundredths_l2[2]),
        .I2(s_hundredths_l2[0]),
        .I3(s_hundredths_l2[3]),
        .O(cnt0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt0[2]_i_1__0 
       (.I0(s_hundredths_l2[2]),
        .I1(s_hundredths_l2[1]),
        .I2(s_hundredths_l2[0]),
        .O(cnt0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \cnt0[3]_i_3__0 
       (.I0(s_hundredths_l2[2]),
        .I1(s_hundredths_l2[1]),
        .I2(s_hundredths_l2[0]),
        .I3(s_hundredths_l2[3]),
        .O(cnt0__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt0_reg[0] 
       (.C(CLK),
        .CE(cnt0),
        .D(cnt0__0[0]),
        .Q(s_hundredths_l2[0]),
        .R(\cnt2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt0_reg[1] 
       (.C(CLK),
        .CE(cnt0),
        .D(cnt0__0[1]),
        .Q(s_hundredths_l2[1]),
        .R(\cnt2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt0_reg[2] 
       (.C(CLK),
        .CE(cnt0),
        .D(cnt0__0[2]),
        .Q(s_hundredths_l2[2]),
        .R(\cnt2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt0_reg[3] 
       (.C(CLK),
        .CE(cnt0),
        .D(cnt0__0[3]),
        .Q(s_hundredths_l2[3]),
        .R(\cnt2_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt1[0]_i_1__0 
       (.I0(cnt1_reg[0]),
        .O(cnt1__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h66266666)) 
    \cnt1[1]_i_1__0 
       (.I0(cnt1_reg[1]),
        .I1(cnt1_reg[0]),
        .I2(cnt1_reg[3]),
        .I3(cnt1_reg[2]),
        .I4(\cnt1[3]_i_3__0_n_0 ),
        .O(\cnt1[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt1[2]_i_1__0 
       (.I0(cnt1_reg[1]),
        .I1(cnt1_reg[0]),
        .I2(cnt1_reg[2]),
        .O(cnt1__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h3CCCCC4C)) 
    \cnt1[3]_i_2__0 
       (.I0(\cnt1[3]_i_3__0_n_0 ),
        .I1(cnt1_reg[3]),
        .I2(cnt1_reg[0]),
        .I3(cnt1_reg[1]),
        .I4(cnt1_reg[2]),
        .O(cnt1__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \cnt1[3]_i_3__0 
       (.I0(s_hundredths_l2[3]),
        .I1(s_hundredths_l2[0]),
        .I2(s_hundredths_l2[2]),
        .I3(s_hundredths_l2[1]),
        .O(\cnt1[3]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[0] 
       (.C(CLK),
        .CE(cnt1),
        .D(cnt1__0[0]),
        .Q(cnt1_reg[0]),
        .R(\cnt2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[1] 
       (.C(CLK),
        .CE(cnt1),
        .D(\cnt1[1]_i_1__0_n_0 ),
        .Q(cnt1_reg[1]),
        .R(\cnt2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[2] 
       (.C(CLK),
        .CE(cnt1),
        .D(cnt1__0[2]),
        .Q(cnt1_reg[2]),
        .R(\cnt2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[3] 
       (.C(CLK),
        .CE(cnt1),
        .D(cnt1__0[3]),
        .Q(cnt1_reg[3]),
        .R(\cnt2_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt2[0]_i_1__0 
       (.I0(s_seconds_l2[0]),
        .O(cnt2__0[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \cnt2[1]_i_1 
       (.I0(s_seconds_l2[1]),
        .I1(s_seconds_l2[0]),
        .I2(\cnt3[2]_i_2_n_0 ),
        .O(cnt2__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \cnt2[2]_i_1__0 
       (.I0(Q[0]),
        .I1(s_seconds_l2[0]),
        .I2(s_seconds_l2[1]),
        .I3(\cnt3[2]_i_2_n_0 ),
        .O(cnt2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD2222222)) 
    \cnt2[3]_i_2__0 
       (.I0(Q[1]),
        .I1(\cnt3[2]_i_2_n_0 ),
        .I2(s_seconds_l2[0]),
        .I3(s_seconds_l2[1]),
        .I4(Q[0]),
        .O(cnt2__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \cnt2[3]_i_3__0 
       (.I0(cnt1_reg[1]),
        .I1(cnt1_reg[0]),
        .I2(cnt1_reg[3]),
        .I3(cnt1_reg[2]),
        .I4(\cnt1[3]_i_3__0_n_0 ),
        .O(\cnt2[3]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[0] 
       (.C(CLK),
        .CE(cnt2),
        .D(cnt2__0[0]),
        .Q(s_seconds_l2[0]),
        .R(\cnt2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[1] 
       (.C(CLK),
        .CE(cnt2),
        .D(cnt2__0[1]),
        .Q(s_seconds_l2[1]),
        .R(\cnt2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[2] 
       (.C(CLK),
        .CE(cnt2),
        .D(cnt2__0[2]),
        .Q(Q[0]),
        .R(\cnt2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[3] 
       (.C(CLK),
        .CE(cnt2),
        .D(cnt2__0[3]),
        .Q(Q[1]),
        .R(\cnt2_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \cnt3[0]_i_1 
       (.I0(cnt3[0]),
        .I1(cnt0),
        .I2(\cnt3[2]_i_2_n_0 ),
        .I3(\cnt2_reg[0]_0 ),
        .O(\cnt3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \cnt3[1]_i_1 
       (.I0(cnt3[1]),
        .I1(\cnt3[2]_i_2_n_0 ),
        .I2(cnt0),
        .I3(cnt3[0]),
        .I4(\cnt2_reg[0]_0 ),
        .O(\cnt3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \cnt3[2]_i_1 
       (.I0(cnt3[2]),
        .I1(\cnt3[2]_i_2_n_0 ),
        .I2(cnt0),
        .I3(cnt3[0]),
        .I4(cnt3[1]),
        .I5(\cnt2_reg[0]_0 ),
        .O(\cnt3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \cnt3[2]_i_2 
       (.I0(\cnt3[2]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(s_seconds_l2[0]),
        .I3(Q[0]),
        .I4(s_seconds_l2[1]),
        .O(\cnt3[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \cnt3[2]_i_3 
       (.I0(cnt1_reg[2]),
        .I1(cnt1_reg[3]),
        .I2(cnt1_reg[0]),
        .I3(cnt1_reg[1]),
        .O(\cnt3[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt3_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt3[0]_i_1_n_0 ),
        .Q(cnt3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt3_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt3[1]_i_1_n_0 ),
        .Q(cnt3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt3_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt3[2]_i_1_n_0 ),
        .Q(cnt3[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    enbl_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(s_seconds_l2[0]),
        .I3(s_seconds_l2[1]),
        .I4(s_input_o_1),
        .I5(s_input_o_0),
        .O(enbl4_out));
  LUT3 #(
    .INIT(8'h04)) 
    intgr_i_2
       (.I0(cnt3[1]),
        .I1(cnt3[0]),
        .I2(cnt3[2]),
        .O(reset));
  LUT6 #(
    .INIT(64'hFFFFFF0400000004)) 
    reset_i_1
       (.I0(cnt3[1]),
        .I1(cnt3[0]),
        .I2(cnt3[2]),
        .I3(BTNC_IBUF),
        .I4(s_rise),
        .I5(s_dec_reset),
        .O(\cnt3_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    s_start_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_start_reg_1),
        .Q(s_start_reg_0),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module top
   (CLK100MHZ,
    CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    DP,
    AN,
    BTNC,
    BTNU,
    SW,
    JB);
  input CLK100MHZ;
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  output DP;
  output [7:0]AN;
  input BTNC;
  input BTNU;
  input SW;
  input JB;

  wire [7:0]AN;
  wire BTNC;
  wire BTNC_IBUF;
  wire BTNU;
  wire BTNU_IBUF;
  wire CA;
  wire CA_OBUF;
  wire CB;
  wire CB_OBUF;
  wire CC;
  wire CC_OBUF;
  wire CD;
  wire CD_OBUF;
  wire CE;
  wire CE_OBUF;
  wire CF;
  wire CF_OBUF;
  wire CG;
  wire CG_OBUF;
  wire CLK100MHZ;
  wire CLK100MHZ_IBUF;
  wire CLK100MHZ_IBUF_BUFG;
  wire DP;
  wire JB;
  wire JB_IBUF;
  wire SW;
  wire SW_IBUF;
  wire [2:0]cnt3;
  wire [7:6]data;
  wire decoder_1_n_3;
  wire decoder_2_n_2;
  wire decoder_2_n_4;
  wire edge_detect_n_2;
  wire edge_detect_n_3;
  wire edge_detect_n_5;
  wire edge_detect_n_7;
  wire enbl4_out;
  wire morse_to8bit_n_3;
  wire morse_to8bit_n_4;
  wire morse_to8bit_n_5;
  wire morse_to8bit_n_6;
  wire morse_to8bit_n_7;
  wire morse_to8bit_n_8;
  wire morse_to8bit_n_9;
  wire [0:0]p_1_in;
  wire reset;
  wire s_char;
  wire s_dash;
  wire s_dec_reset;
  wire s_dot;
  wire s_en;
  wire s_en2;
  wire s_fall;
  wire s_input_o_0;
  wire s_input_o_1;
  wire s_ready;
  wire s_rise;
  wire [3:2]s_seconds_l2;
  wire stopwatch2_n_0;
  wire stopwatch2_n_8;
  wire stopwatch2_n_9;
  wire stopwatch_n_0;
  wire stopwatch_n_1;
  wire stopwatch_n_2;
  wire stopwatch_n_3;

  OBUF \AN_OBUF[0]_inst 
       (.I(1'b1),
        .O(AN[0]));
  OBUF \AN_OBUF[1]_inst 
       (.I(1'b1),
        .O(AN[1]));
  OBUF \AN_OBUF[2]_inst 
       (.I(1'b1),
        .O(AN[2]));
  OBUF \AN_OBUF[3]_inst 
       (.I(1'b1),
        .O(AN[3]));
  OBUF \AN_OBUF[4]_inst 
       (.I(1'b1),
        .O(AN[4]));
  OBUF \AN_OBUF[5]_inst 
       (.I(1'b1),
        .O(AN[5]));
  OBUF \AN_OBUF[6]_inst 
       (.I(1'b1),
        .O(AN[6]));
  OBUF \AN_OBUF[7]_inst 
       (.I(1'b0),
        .O(AN[7]));
  IBUF BTNC_IBUF_inst
       (.I(BTNC),
        .O(BTNC_IBUF));
  IBUF BTNU_IBUF_inst
       (.I(BTNU),
        .O(BTNU_IBUF));
  OBUF CA_OBUF_inst
       (.I(CA_OBUF),
        .O(CA));
  OBUF CB_OBUF_inst
       (.I(CB_OBUF),
        .O(CB));
  OBUF CC_OBUF_inst
       (.I(CC_OBUF),
        .O(CC));
  OBUF CD_OBUF_inst
       (.I(CD_OBUF),
        .O(CD));
  OBUF CE_OBUF_inst
       (.I(CE_OBUF),
        .O(CE));
  OBUF CF_OBUF_inst
       (.I(CF_OBUF),
        .O(CF));
  OBUF CG_OBUF_inst
       (.I(CG_OBUF),
        .O(CG));
  BUFG CLK100MHZ_IBUF_BUFG_inst
       (.I(CLK100MHZ_IBUF),
        .O(CLK100MHZ_IBUF_BUFG));
  IBUF CLK100MHZ_IBUF_inst
       (.I(CLK100MHZ),
        .O(CLK100MHZ_IBUF));
  OBUFT DP_OBUF_inst
       (.I(1'b0),
        .O(DP),
        .T(1'b1));
  IBUF JB_IBUF_inst
       (.I(JB),
        .O(JB_IBUF));
  IBUF SW_IBUF_inst
       (.I(SW),
        .O(SW_IBUF));
  decoder_1 decoder_1
       (.BTNC_IBUF(BTNC_IBUF),
        .CLK(CLK100MHZ_IBUF_BUFG),
        .D(p_1_in),
        .E(decoder_1_n_3),
        .dash_reg_0(stopwatch_n_2),
        .dot_reg_0(stopwatch_n_3),
        .enbl_reg_0(stopwatch_n_1),
        .s_dash(s_dash),
        .s_dot(s_dot),
        .s_en(s_en),
        .s_en2(s_en2),
        .s_ready(s_ready));
  decoder_2 decoder_2
       (.BTNC_IBUF(BTNC_IBUF),
        .CLK(CLK100MHZ_IBUF_BUFG),
        .E(decoder_2_n_4),
        .Q(s_seconds_l2),
        .char_reg_0(stopwatch2_n_9),
        .cnt3(cnt3),
        .enbl4_out(enbl4_out),
        .reset(reset),
        .reset_reg_0(stopwatch2_n_8),
        .s_char(s_char),
        .s_dec_reset(s_dec_reset),
        .s_en(s_en),
        .s_en2(s_en2),
        .s_input_o_0(s_input_o_0),
        .s_input_o_1(s_input_o_1),
        .s_ready(s_ready),
        .s_ready_reg(decoder_2_n_2),
        .s_rise(s_rise));
  edge_detect edge_detect
       (.BTNC_IBUF(BTNC_IBUF),
        .BTNU_IBUF(BTNU_IBUF),
        .CLK(CLK100MHZ_IBUF_BUFG),
        .JB_IBUF(JB_IBUF),
        .SR(edge_detect_n_5),
        .SW_IBUF(SW_IBUF),
        .q_reg(edge_detect_n_3),
        .q_reg_0(edge_detect_n_7),
        .s_dec_reset(s_dec_reset),
        .s_fall(s_fall),
        .s_input_o_0(s_input_o_0),
        .s_input_o_1(s_input_o_1),
        .s_rise(s_rise),
        .s_start_reg(edge_detect_n_2),
        .s_start_reg_0(stopwatch2_n_0),
        .s_start_reg_1(stopwatch_n_0));
  hex_7seg hex_7seg
       (.CA_OBUF(CA_OBUF),
        .CB_OBUF(CB_OBUF),
        .CC_OBUF(CC_OBUF),
        .CD_OBUF(CD_OBUF),
        .CE_OBUF(CE_OBUF),
        .CF_OBUF(CF_OBUF),
        .CG_OBUF(CG_OBUF),
        .Q(data),
        .out({morse_to8bit_n_3,morse_to8bit_n_4,morse_to8bit_n_5,morse_to8bit_n_6,morse_to8bit_n_7,morse_to8bit_n_8,morse_to8bit_n_9}));
  morse_to8bit morse_to8bit
       (.BTNC_IBUF(BTNC_IBUF),
        .CLK(CLK100MHZ_IBUF_BUFG),
        .D(p_1_in),
        .E(decoder_1_n_3),
        .Q(data),
        .\data_reg[7]_0 (decoder_2_n_4),
        .out({morse_to8bit_n_3,morse_to8bit_n_4,morse_to8bit_n_5,morse_to8bit_n_6,morse_to8bit_n_7,morse_to8bit_n_8,morse_to8bit_n_9}),
        .s_en(s_en),
        .s_ready(s_ready),
        .s_ready_reg_0(decoder_2_n_2));
  stopwatch stopwatch
       (.BTNC_IBUF(BTNC_IBUF),
        .CLK(CLK100MHZ_IBUF_BUFG),
        .SR(edge_detect_n_5),
        .\cnt2_reg[3]_0 (stopwatch_n_1),
        .\cnt2_reg[3]_1 (stopwatch_n_3),
        .q_reg(stopwatch_n_2),
        .s_dash(s_dash),
        .s_dot(s_dot),
        .s_en(s_en),
        .s_fall(s_fall),
        .s_input_o_0(s_input_o_0),
        .s_input_o_1(s_input_o_1),
        .s_start_reg_0(stopwatch_n_0),
        .s_start_reg_1(edge_detect_n_7));
  stopwatch2 stopwatch2
       (.BTNC_IBUF(BTNC_IBUF),
        .CLK(CLK100MHZ_IBUF_BUFG),
        .Q(s_seconds_l2),
        .\cnt2_reg[0]_0 (edge_detect_n_3),
        .cnt3(cnt3),
        .\cnt3_reg[1]_0 (stopwatch2_n_8),
        .\cnt3_reg[1]_1 (stopwatch2_n_9),
        .enbl4_out(enbl4_out),
        .reset(reset),
        .s_char(s_char),
        .s_dec_reset(s_dec_reset),
        .s_input_o_0(s_input_o_0),
        .s_input_o_1(s_input_o_1),
        .s_rise(s_rise),
        .s_start_reg_0(stopwatch2_n_0),
        .s_start_reg_1(edge_detect_n_2));
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
