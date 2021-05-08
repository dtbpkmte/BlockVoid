// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May  9 00:37:05 2021
// Host        : DESKTOP-H1E7PQR running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {E:/US
//               study/WPI/2021_Spring/Courses/D_ECE2029/BlockVoid/BlockVoid.sim/sim_1/impl/timing/xsim/tb_scroller_time_impl.v}
// Design      : Top_Level
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Background_Scroller
   (Q,
    SR,
    CLK,
    D);
  output [27:0]Q;
  input [0:0]SR;
  input CLK;
  input [6:0]D;

  wire CLK;
  wire [6:0]D;
  wire [27:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[3]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[4]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[5]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[6]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[7]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[8]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[9]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[10]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[11]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[12]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[13]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[14]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[15]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[16]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[17]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[18]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[19]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[20]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[1]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_background_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[2]),
        .Q(Q[9]),
        .R(SR));
endmodule

module Block_Gen_v2
   (Q,
    clk_IBUF_BUFG,
    CLK);
  output [6:0]Q;
  input clk_IBUF_BUFG;
  input CLK;

  wire CLK;
  wire [6:0]Q;
  wire clk_IBUF_BUFG;
  wire [6:0]prev_block;
  wire prng_n_7;
  wire [6:0]random_block;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_block_reg[0] 
       (.CLR(1'b0),
        .D(random_block[0]),
        .G(prng_n_7),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_block_reg[1] 
       (.CLR(1'b0),
        .D(random_block[1]),
        .G(prng_n_7),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_block_reg[2] 
       (.CLR(1'b0),
        .D(random_block[2]),
        .G(prng_n_7),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_block_reg[3] 
       (.CLR(1'b0),
        .D(random_block[3]),
        .G(prng_n_7),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_block_reg[4] 
       (.CLR(1'b0),
        .D(random_block[4]),
        .G(prng_n_7),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_block_reg[5] 
       (.CLR(1'b0),
        .D(random_block[5]),
        .G(prng_n_7),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_block_reg[6] 
       (.CLR(1'b0),
        .D(random_block[6]),
        .G(prng_n_7),
        .GE(1'b1),
        .Q(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \prev_block_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[0]),
        .Q(prev_block[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_block_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[1]),
        .Q(prev_block[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_block_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[2]),
        .Q(prev_block[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_block_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[3]),
        .Q(prev_block[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_block_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[6]),
        .Q(prev_block[6]),
        .R(1'b0));
  PRNG_7bit_v3 prng
       (.E(prng_n_7),
        .Q(random_block),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\prev_block_reg[0] ({prev_block[6],prev_block[3:0]}));
endmodule

module Display
   (an_OBUF,
    seg_OBUF,
    clk_IBUF_BUFG,
    Q);
  output [3:0]an_OBUF;
  output [6:0]seg_OBUF;
  input clk_IBUF_BUFG;
  input [27:0]Q;

  wire [27:0]Q;
  wire [3:0]an_OBUF;
  wire clk200_n_0;
  wire clk_IBUF_BUFG;
  wire [6:0]seg_OBUF;
  wire [1:0]temp;

  clock200Hz clk200
       (.CLK(clk200_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  counter2bit cnt2bit
       (.CLK(clk200_n_0),
        .Q(temp));
  decoder2to4 d2x4
       (.Q(temp),
        .an_OBUF(an_OBUF));
  mux4to1 m4x1
       (.Q(Q),
        .\seg[6] (temp),
        .seg_OBUF(seg_OBUF));
endmodule

module PRNG_3bit
   (D,
    Q,
    crn210_out,
    crn21_out,
    \crn_reg[6]_i_2_0 ,
    \crn_reg[6]_i_3_0 ,
    \crn_reg[6]_i_3_1 ,
    clk_IBUF_BUFG);
  output [0:0]D;
  input [6:0]Q;
  input crn210_out;
  input crn21_out;
  input \crn_reg[6]_i_2_0 ;
  input \crn_reg[6]_i_3_0 ;
  input \crn_reg[6]_i_3_1 ;
  input clk_IBUF_BUFG;

  wire [0:0]D;
  wire [6:0]Q;
  wire clk_IBUF_BUFG;
  wire [4:0]cnt_reg;
  wire crn210_out;
  wire crn21_out;
  wire \crn[0]_i_1_n_0 ;
  wire \crn[1]_i_1_n_0 ;
  wire \crn[2]_i_1_n_0 ;
  wire \crn[6]_i_4_n_0 ;
  wire \crn[6]_i_5_n_0 ;
  wire \crn[6]_i_6_n_0 ;
  wire \crn[6]_i_7_n_0 ;
  wire \crn_reg[6]_i_2_0 ;
  wire \crn_reg[6]_i_2_n_0 ;
  wire \crn_reg[6]_i_3_0 ;
  wire \crn_reg[6]_i_3_1 ;
  wire \crn_reg[6]_i_3_n_0 ;
  wire p_0_in;
  wire [4:0]p_0_in__0;
  wire [2:0]seed;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[4]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(cnt_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(cnt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(cnt_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(cnt_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(cnt_reg[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crn[0]_i_1 
       (.I0(seed[1]),
        .I1(p_0_in),
        .I2(seed[0]),
        .O(\crn[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \crn[1]_i_1 
       (.I0(seed[2]),
        .I1(p_0_in),
        .I2(seed[1]),
        .O(\crn[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6F50)) 
    \crn[2]_i_1 
       (.I0(seed[0]),
        .I1(seed[1]),
        .I2(p_0_in),
        .I3(seed[2]),
        .O(\crn[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \crn[2]_i_2 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h3EC1C13EC13E6B94)) 
    \crn[6]_i_4 
       (.I0(seed[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(crn210_out),
        .I4(Q[3]),
        .I5(crn21_out),
        .O(\crn[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h78874BB44BB47887)) 
    \crn[6]_i_5 
       (.I0(\crn_reg[6]_i_2_0 ),
        .I1(seed[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\crn[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9F60906F906F9F60)) 
    \crn[6]_i_6 
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(seed[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\crn_reg[6]_i_3_1 ),
        .O(\crn[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h59FF5900)) 
    \crn[6]_i_7 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(seed[0]),
        .I4(\crn_reg[6]_i_3_0 ),
        .O(\crn[6]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \crn_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\crn[0]_i_1_n_0 ),
        .Q(seed[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crn_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\crn[1]_i_1_n_0 ),
        .Q(seed[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crn_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\crn[2]_i_1_n_0 ),
        .Q(seed[2]),
        .R(1'b0));
  MUXF8 \crn_reg[6]_i_1 
       (.I0(\crn_reg[6]_i_2_n_0 ),
        .I1(\crn_reg[6]_i_3_n_0 ),
        .O(D),
        .S(seed[2]));
  MUXF7 \crn_reg[6]_i_2 
       (.I0(\crn[6]_i_4_n_0 ),
        .I1(\crn[6]_i_5_n_0 ),
        .O(\crn_reg[6]_i_2_n_0 ),
        .S(seed[1]));
  MUXF7 \crn_reg[6]_i_3 
       (.I0(\crn[6]_i_6_n_0 ),
        .I1(\crn[6]_i_7_n_0 ),
        .O(\crn_reg[6]_i_3_n_0 ),
        .S(seed[1]));
endmodule

module PRNG_7bit_v3
   (Q,
    E,
    clk_IBUF_BUFG,
    \prev_block_reg[0] );
  output [6:0]Q;
  output [0:0]E;
  input clk_IBUF_BUFG;
  input [4:0]\prev_block_reg[0] ;

  wire [0:0]E;
  wire [6:0]Q;
  wire clk_IBUF_BUFG;
  wire [6:6]crn;
  wire crn210_out;
  wire crn21_out;
  wire \crn[6]_i_10_n_0 ;
  wire \crn[6]_i_11_n_0 ;
  wire \crn[6]_i_12_n_0 ;
  wire \next_block_reg[6]_i_2_n_0 ;
  wire \next_block_reg[6]_i_3_n_0 ;
  wire \next_block_reg[6]_i_4_n_0 ;
  wire [4:0]\prev_block_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h609F9F60)) 
    \crn[6]_i_10 
       (.I0(Q[6]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[5]),
        .O(\crn[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h807F7F80)) 
    \crn[6]_i_11 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(\crn[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \crn[6]_i_12 
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\crn[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crn[6]_i_8 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(crn210_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crn[6]_i_9 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(crn21_out));
  FDRE #(
    .INIT(1'b0)) 
    \crn_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crn_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crn_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crn_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crn_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crn_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crn_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(crn),
        .Q(Q[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5454FCFF)) 
    \next_block_reg[6]_i_1 
       (.I0(\next_block_reg[6]_i_2_n_0 ),
        .I1(\next_block_reg[6]_i_3_n_0 ),
        .I2(\next_block_reg[6]_i_4_n_0 ),
        .I3(\prev_block_reg[0] [4]),
        .I4(Q[6]),
        .O(E));
  LUT6 #(
    .INIT(64'hE0E0E00000000000)) 
    \next_block_reg[6]_i_2 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(\next_block_reg[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h111F)) 
    \next_block_reg[6]_i_3 
       (.I0(Q[3]),
        .I1(\prev_block_reg[0] [3]),
        .I2(Q[2]),
        .I3(\prev_block_reg[0] [2]),
        .O(\next_block_reg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \next_block_reg[6]_i_4 
       (.I0(Q[0]),
        .I1(\prev_block_reg[0] [0]),
        .I2(Q[1]),
        .I3(\prev_block_reg[0] [1]),
        .O(\next_block_reg[6]_i_4_n_0 ));
  PRNG_3bit seeder
       (.D(crn),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .crn210_out(crn210_out),
        .crn21_out(crn21_out),
        .\crn_reg[6]_i_2_0 (\crn[6]_i_10_n_0 ),
        .\crn_reg[6]_i_3_0 (\crn[6]_i_12_n_0 ),
        .\crn_reg[6]_i_3_1 (\crn[6]_i_11_n_0 ));
endmodule

(* ECO_CHECKSUM = "83fb3e5d" *) 
(* NotValidForBitStream *)
module Top_Level
   (U,
    D,
    reset,
    clk,
    an,
    seg);
  input U;
  input D;
  input reset;
  input clk;
  output [3:0]an;
  output [6:0]seg;

  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [27:0]current_background;
  wire [6:0]next_block;
  wire reset;
  wire reset_IBUF;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire tmp;
  wire tmp_BUFG;

initial begin
 $sdf_annotate("tb_scroller_time_impl.sdf",,,,"tool_control");
end
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  Block_Gen_v2 b1
       (.CLK(tmp_BUFG),
        .Q(next_block),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  Display dis1
       (.Q(current_background),
        .an_OBUF(an_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .seg_OBUF(seg_OBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  Background_Scroller s1
       (.CLK(tmp_BUFG),
        .D(next_block),
        .Q(current_background),
        .SR(reset_IBUF));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  BUFG tmp_BUFG_inst
       (.I(tmp),
        .O(tmp_BUFG));
  Variable_Clk vclk
       (.SR(reset_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .tmp(tmp));
endmodule

module Variable_Clk
   (tmp,
    clk_IBUF_BUFG,
    SR);
  output tmp;
  input clk_IBUF_BUFG;
  input [0:0]SR;

  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire \cnt[0]_i_2_n_0 ;
  wire [26:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [26:2]data0;
  wire [26:2]half_period;
  wire \half_period0_inferred__0/i__carry__0_n_0 ;
  wire \half_period0_inferred__0/i__carry__1_n_0 ;
  wire \half_period0_inferred__0/i__carry__2_n_2 ;
  wire \half_period0_inferred__0/i__carry_n_0 ;
  wire \half_period[13]_i_3_n_0 ;
  wire \half_period[13]_i_4_n_0 ;
  wire \half_period[13]_i_5_n_0 ;
  wire \half_period[17]_i_3_n_0 ;
  wire \half_period[17]_i_4_n_0 ;
  wire \half_period[17]_i_5_n_0 ;
  wire \half_period[21]_i_3_n_0 ;
  wire \half_period[21]_i_4_n_0 ;
  wire \half_period[21]_i_5_n_0 ;
  wire \half_period[21]_i_6_n_0 ;
  wire \half_period[25]_i_3_n_0 ;
  wire \half_period[25]_i_4_n_0 ;
  wire \half_period[25]_i_5_n_0 ;
  wire \half_period[25]_i_6_n_0 ;
  wire \half_period[26]_i_10_n_0 ;
  wire \half_period[26]_i_11_n_0 ;
  wire \half_period[26]_i_1_n_0 ;
  wire \half_period[26]_i_3_n_0 ;
  wire \half_period[26]_i_5_n_0 ;
  wire \half_period[26]_i_6_n_0 ;
  wire \half_period[26]_i_7_n_0 ;
  wire \half_period[26]_i_8_n_0 ;
  wire \half_period[26]_i_9_n_0 ;
  wire \half_period[5]_i_3_n_0 ;
  wire \half_period[5]_i_4_n_0 ;
  wire \half_period[9]_i_3_n_0 ;
  wire \half_period[9]_i_4_n_0 ;
  wire [26:2]half_period_0;
  wire \half_period_reg[13]_i_2_n_0 ;
  wire \half_period_reg[17]_i_2_n_0 ;
  wire \half_period_reg[21]_i_2_n_0 ;
  wire \half_period_reg[25]_i_2_n_0 ;
  wire \half_period_reg[5]_i_2_n_0 ;
  wire \half_period_reg[9]_i_2_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire tmp;
  wire tmp_i_1__0_n_0;
  wire [2:0]\NLW_cnt_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_half_period0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_half_period0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_half_period0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_half_period0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_half_period0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_half_period0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_half_period0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_half_period0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:0]\NLW_half_period_reg[13]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_half_period_reg[17]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_half_period_reg[21]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_half_period_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_half_period_reg[26]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_half_period_reg[26]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_half_period_reg[5]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_half_period_reg[9]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\NLW_cnt_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[24]_i_1_O_UNCONNECTED [3],\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S({1'b0,cnt_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\half_period0_inferred__0/i__carry__2_n_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \half_period0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\half_period0_inferred__0/i__carry_n_0 ,\NLW_half_period0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_half_period0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \half_period0_inferred__0/i__carry__0 
       (.CI(\half_period0_inferred__0/i__carry_n_0 ),
        .CO({\half_period0_inferred__0/i__carry__0_n_0 ,\NLW_half_period0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_half_period0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \half_period0_inferred__0/i__carry__1 
       (.CI(\half_period0_inferred__0/i__carry__0_n_0 ),
        .CO({\half_period0_inferred__0/i__carry__1_n_0 ,\NLW_half_period0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_half_period0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \half_period0_inferred__0/i__carry__2 
       (.CI(\half_period0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_half_period0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\half_period0_inferred__0/i__carry__2_n_2 ,\NLW_half_period0_inferred__0/i__carry__2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}),
        .O(\NLW_half_period0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \half_period[10]_i_1 
       (.I0(data0[10]),
        .I1(\half_period[26]_i_3_n_0 ),
        .O(half_period_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \half_period[11]_i_1 
       (.I0(data0[11]),
        .I1(\half_period[26]_i_3_n_0 ),
        .O(half_period_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \half_period[12]_i_1 
       (.I0(data0[12]),
        .I1(\half_period[26]_i_3_n_0 ),
        .O(half_period_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \half_period[13]_i_1 
       (.I0(data0[13]),
        .I1(\half_period[26]_i_3_n_0 ),
        .O(half_period_0[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[13]_i_3 
       (.I0(half_period[12]),
        .O(\half_period[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[13]_i_4 
       (.I0(half_period[11]),
        .O(\half_period[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[13]_i_5 
       (.I0(half_period[10]),
        .O(\half_period[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[14]_i_1 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[14]),
        .O(half_period_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \half_period[15]_i_1 
       (.I0(data0[15]),
        .I1(\half_period[26]_i_3_n_0 ),
        .O(half_period_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[16]_i_1 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[16]),
        .O(half_period_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \half_period[17]_i_1 
       (.I0(data0[17]),
        .I1(\half_period[26]_i_3_n_0 ),
        .O(half_period_0[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[17]_i_3 
       (.I0(half_period[17]),
        .O(\half_period[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[17]_i_4 
       (.I0(half_period[16]),
        .O(\half_period[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[17]_i_5 
       (.I0(half_period[15]),
        .O(\half_period[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \half_period[18]_i_1 
       (.I0(data0[18]),
        .I1(\half_period[26]_i_3_n_0 ),
        .O(half_period_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \half_period[19]_i_1 
       (.I0(data0[19]),
        .I1(\half_period[26]_i_3_n_0 ),
        .O(half_period_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \half_period[20]_i_1 
       (.I0(data0[20]),
        .I1(\half_period[26]_i_3_n_0 ),
        .O(half_period_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \half_period[21]_i_1 
       (.I0(data0[21]),
        .I1(\half_period[26]_i_3_n_0 ),
        .O(half_period_0[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[21]_i_3 
       (.I0(half_period[21]),
        .O(\half_period[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[21]_i_4 
       (.I0(half_period[20]),
        .O(\half_period[21]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[21]_i_5 
       (.I0(half_period[19]),
        .O(\half_period[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[21]_i_6 
       (.I0(half_period[18]),
        .O(\half_period[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[22]_i_1 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[22]),
        .O(half_period_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \half_period[23]_i_1 
       (.I0(data0[23]),
        .I1(\half_period[26]_i_3_n_0 ),
        .O(half_period_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[24]_i_1 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[24]),
        .O(half_period_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[25]_i_1 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[25]),
        .O(half_period_0[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[25]_i_3 
       (.I0(half_period[25]),
        .O(\half_period[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[25]_i_4 
       (.I0(half_period[24]),
        .O(\half_period[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[25]_i_5 
       (.I0(half_period[23]),
        .O(\half_period[25]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[25]_i_6 
       (.I0(half_period[22]),
        .O(\half_period[25]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \half_period[26]_i_1 
       (.I0(SR),
        .I1(\half_period0_inferred__0/i__carry__2_n_2 ),
        .O(\half_period[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \half_period[26]_i_10 
       (.I0(half_period[26]),
        .I1(half_period[24]),
        .I2(half_period[25]),
        .I3(half_period[5]),
        .I4(half_period[4]),
        .O(\half_period[26]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[26]_i_11 
       (.I0(half_period[26]),
        .O(\half_period[26]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[26]_i_2 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[26]),
        .O(half_period_0[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \half_period[26]_i_3 
       (.I0(\half_period[26]_i_5_n_0 ),
        .I1(\half_period[26]_i_6_n_0 ),
        .I2(\half_period[26]_i_7_n_0 ),
        .I3(\half_period[26]_i_8_n_0 ),
        .I4(\half_period[26]_i_9_n_0 ),
        .I5(\half_period[26]_i_10_n_0 ),
        .O(\half_period[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \half_period[26]_i_5 
       (.I0(half_period[23]),
        .I1(half_period[22]),
        .I2(half_period[3]),
        .I3(half_period[2]),
        .O(\half_period[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \half_period[26]_i_6 
       (.I0(half_period[7]),
        .I1(half_period[6]),
        .I2(half_period[9]),
        .I3(half_period[8]),
        .O(\half_period[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \half_period[26]_i_7 
       (.I0(half_period[15]),
        .I1(half_period[14]),
        .I2(half_period[17]),
        .I3(half_period[16]),
        .O(\half_period[26]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \half_period[26]_i_8 
       (.I0(half_period[19]),
        .I1(half_period[18]),
        .I2(half_period[21]),
        .I3(half_period[20]),
        .O(\half_period[26]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \half_period[26]_i_9 
       (.I0(half_period[11]),
        .I1(half_period[10]),
        .I2(half_period[13]),
        .I3(half_period[12]),
        .O(\half_period[26]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[2]_i_1 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[2]),
        .O(half_period_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[3]_i_1 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[3]),
        .O(half_period_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[4]_i_1 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[4]),
        .O(half_period_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \half_period[5]_i_1 
       (.I0(data0[5]),
        .I1(\half_period[26]_i_3_n_0 ),
        .O(half_period_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[5]_i_3 
       (.I0(half_period[4]),
        .O(\half_period[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[5]_i_4 
       (.I0(half_period[3]),
        .O(\half_period[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[6]_i_1 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[6]),
        .O(half_period_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[7]_i_1 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[7]),
        .O(half_period_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[8]_i_1 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[8]),
        .O(half_period_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \half_period[9]_i_1 
       (.I0(\half_period[26]_i_3_n_0 ),
        .I1(data0[9]),
        .O(half_period_0[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[9]_i_3 
       (.I0(half_period[9]),
        .O(\half_period[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \half_period[9]_i_4 
       (.I0(half_period[6]),
        .O(\half_period[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[10]),
        .Q(half_period[10]),
        .R(\half_period[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[11]),
        .Q(half_period[11]),
        .R(\half_period[26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \half_period_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[12]),
        .Q(half_period[12]),
        .S(\half_period[26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \half_period_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[13]),
        .Q(half_period[13]),
        .S(\half_period[26]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \half_period_reg[13]_i_2 
       (.CI(\half_period_reg[9]_i_2_n_0 ),
        .CO({\half_period_reg[13]_i_2_n_0 ,\NLW_half_period_reg[13]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,half_period[12:10]}),
        .O(data0[13:10]),
        .S({half_period[13],\half_period[13]_i_3_n_0 ,\half_period[13]_i_4_n_0 ,\half_period[13]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \half_period_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[14]),
        .Q(half_period[14]),
        .S(\half_period[26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \half_period_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[15]),
        .Q(half_period[15]),
        .S(\half_period[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[16]),
        .Q(half_period[16]),
        .R(\half_period[26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \half_period_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[17]),
        .Q(half_period[17]),
        .S(\half_period[26]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \half_period_reg[17]_i_2 
       (.CI(\half_period_reg[13]_i_2_n_0 ),
        .CO({\half_period_reg[17]_i_2_n_0 ,\NLW_half_period_reg[17]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({half_period[17:15],1'b0}),
        .O(data0[17:14]),
        .S({\half_period[17]_i_3_n_0 ,\half_period[17]_i_4_n_0 ,\half_period[17]_i_5_n_0 ,half_period[14]}));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[18]),
        .Q(half_period[18]),
        .R(\half_period[26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \half_period_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[19]),
        .Q(half_period[19]),
        .S(\half_period[26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \half_period_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[20]),
        .Q(half_period[20]),
        .S(\half_period[26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \half_period_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[21]),
        .Q(half_period[21]),
        .S(\half_period[26]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \half_period_reg[21]_i_2 
       (.CI(\half_period_reg[17]_i_2_n_0 ),
        .CO({\half_period_reg[21]_i_2_n_0 ,\NLW_half_period_reg[21]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(half_period[21:18]),
        .O(data0[21:18]),
        .S({\half_period[21]_i_3_n_0 ,\half_period[21]_i_4_n_0 ,\half_period[21]_i_5_n_0 ,\half_period[21]_i_6_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \half_period_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[22]),
        .Q(half_period[22]),
        .S(\half_period[26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \half_period_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[23]),
        .Q(half_period[23]),
        .S(\half_period[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[24]),
        .Q(half_period[24]),
        .R(\half_period[26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \half_period_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[25]),
        .Q(half_period[25]),
        .S(\half_period[26]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \half_period_reg[25]_i_2 
       (.CI(\half_period_reg[21]_i_2_n_0 ),
        .CO({\half_period_reg[25]_i_2_n_0 ,\NLW_half_period_reg[25]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(half_period[25:22]),
        .O(data0[25:22]),
        .S({\half_period[25]_i_3_n_0 ,\half_period[25]_i_4_n_0 ,\half_period[25]_i_5_n_0 ,\half_period[25]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[26]),
        .Q(half_period[26]),
        .R(\half_period[26]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \half_period_reg[26]_i_4 
       (.CI(\half_period_reg[25]_i_2_n_0 ),
        .CO(\NLW_half_period_reg[26]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_half_period_reg[26]_i_4_O_UNCONNECTED [3:1],data0[26]}),
        .S({1'b0,1'b0,1'b0,\half_period[26]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[2]),
        .Q(half_period[2]),
        .R(\half_period[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[3]),
        .Q(half_period[3]),
        .R(\half_period[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[4]),
        .Q(half_period[4]),
        .R(\half_period[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[5]),
        .Q(half_period[5]),
        .R(\half_period[26]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \half_period_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\half_period_reg[5]_i_2_n_0 ,\NLW_half_period_reg[5]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,half_period[4:3],1'b0}),
        .O(data0[5:2]),
        .S({half_period[5],\half_period[5]_i_3_n_0 ,\half_period[5]_i_4_n_0 ,half_period[2]}));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[6]),
        .Q(half_period[6]),
        .R(\half_period[26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \half_period_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[7]),
        .Q(half_period[7]),
        .S(\half_period[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[8]),
        .Q(half_period[8]),
        .R(\half_period[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \half_period_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\half_period0_inferred__0/i__carry__2_n_2 ),
        .D(half_period_0[9]),
        .Q(half_period[9]),
        .R(\half_period[26]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \half_period_reg[9]_i_2 
       (.CI(\half_period_reg[5]_i_2_n_0 ),
        .CO({\half_period_reg[9]_i_2_n_0 ,\NLW_half_period_reg[9]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({half_period[9],1'b0,1'b0,half_period[6]}),
        .O(data0[9:6]),
        .S({\half_period[9]_i_3_n_0 ,half_period[8:7],\half_period[9]_i_4_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(cnt_reg[15]),
        .I1(half_period[15]),
        .I2(cnt_reg[14]),
        .I3(half_period[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(cnt_reg[13]),
        .I1(half_period[13]),
        .I2(cnt_reg[12]),
        .I3(half_period[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(cnt_reg[11]),
        .I1(half_period[11]),
        .I2(cnt_reg[10]),
        .I3(half_period[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    i__carry__0_i_4
       (.I0(cnt_reg[9]),
        .I1(half_period[8]),
        .I2(half_period[9]),
        .I3(cnt_reg[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_5
       (.I0(half_period[14]),
        .I1(half_period[15]),
        .I2(cnt_reg[15]),
        .I3(cnt_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_6
       (.I0(half_period[12]),
        .I1(half_period[13]),
        .I2(cnt_reg[12]),
        .I3(cnt_reg[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_7
       (.I0(half_period[10]),
        .I1(half_period[11]),
        .I2(cnt_reg[10]),
        .I3(cnt_reg[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(cnt_reg[9]),
        .I1(half_period[9]),
        .I2(cnt_reg[8]),
        .I3(half_period[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1
       (.I0(cnt_reg[23]),
        .I1(half_period[23]),
        .I2(cnt_reg[22]),
        .I3(half_period[22]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(cnt_reg[21]),
        .I1(half_period[21]),
        .I2(cnt_reg[20]),
        .I3(half_period[20]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(cnt_reg[19]),
        .I1(half_period[19]),
        .I2(cnt_reg[18]),
        .I3(half_period[18]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4
       (.I0(cnt_reg[17]),
        .I1(half_period[17]),
        .I2(cnt_reg[16]),
        .I3(half_period[16]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_5
       (.I0(half_period[22]),
        .I1(half_period[23]),
        .I2(cnt_reg[23]),
        .I3(cnt_reg[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__1_i_6
       (.I0(half_period[20]),
        .I1(half_period[21]),
        .I2(cnt_reg[20]),
        .I3(cnt_reg[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__1_i_7
       (.I0(half_period[18]),
        .I1(half_period[19]),
        .I2(cnt_reg[18]),
        .I3(cnt_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_8
       (.I0(half_period[16]),
        .I1(half_period[17]),
        .I2(cnt_reg[17]),
        .I3(cnt_reg[16]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(cnt_reg[26]),
        .I1(half_period[26]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    i__carry__2_i_2
       (.I0(cnt_reg[25]),
        .I1(half_period[24]),
        .I2(half_period[25]),
        .I3(cnt_reg[24]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(half_period[26]),
        .I1(cnt_reg[26]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_4
       (.I0(cnt_reg[25]),
        .I1(half_period[25]),
        .I2(cnt_reg[24]),
        .I3(half_period[24]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    i__carry_i_1
       (.I0(cnt_reg[7]),
        .I1(half_period[6]),
        .I2(half_period[7]),
        .I3(cnt_reg[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(cnt_reg[5]),
        .I1(half_period[5]),
        .I2(cnt_reg[4]),
        .I3(half_period[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    i__carry_i_3
       (.I0(cnt_reg[3]),
        .I1(half_period[2]),
        .I2(half_period[3]),
        .I3(cnt_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(cnt_reg[7]),
        .I1(half_period[7]),
        .I2(cnt_reg[6]),
        .I3(half_period[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6
       (.I0(half_period[4]),
        .I1(half_period[5]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(cnt_reg[3]),
        .I1(half_period[3]),
        .I2(cnt_reg[2]),
        .I3(half_period[2]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_1__0
       (.I0(\half_period0_inferred__0/i__carry__2_n_2 ),
        .I1(tmp),
        .O(tmp_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tmp_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tmp_i_1__0_n_0),
        .Q(tmp),
        .R(1'b0));
endmodule

module clock200Hz
   (CLK,
    clk_IBUF_BUFG);
  output CLK;
  input clk_IBUF_BUFG;

  wire CLK;
  wire clk_IBUF_BUFG;
  wire [20:0]count;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire [0:0]count_0;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_2_n_4 ;
  wire \count_reg[20]_i_2_n_5 ;
  wire \count_reg[20]_i_2_n_6 ;
  wire \count_reg[20]_i_2_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire tmp;
  wire tmp_i_1_n_0;
  wire tmp_i_2_n_0;
  wire tmp_i_3_n_0;
  wire tmp_i_4_n_0;
  wire tmp_i_5_n_0;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \count[20]_i_1 
       (.I0(count[5]),
        .I1(count[6]),
        .I2(count[4]),
        .I3(count[3]),
        .I4(\count[20]_i_3_n_0 ),
        .I5(\count[20]_i_4_n_0 ),
        .O(tmp));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[20]_i_3 
       (.I0(count[7]),
        .I1(count[8]),
        .I2(count[10]),
        .I3(count[9]),
        .O(\count[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \count[20]_i_4 
       (.I0(tmp_i_3_n_0),
        .I1(count[12]),
        .I2(count[11]),
        .I3(count[14]),
        .I4(count[13]),
        .I5(tmp_i_5_n_0),
        .O(\count[20]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(count_0),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count[10]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count[11]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count[12]),
        .R(tmp));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count[13]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count[14]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count[15]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count[16]),
        .R(tmp));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\NLW_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_2_n_7 ),
        .Q(count[17]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_2_n_6 ),
        .Q(count[18]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_2_n_5 ),
        .Q(count[19]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count[1]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_2_n_4 ),
        .Q(count[20]),
        .R(tmp));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[20]_i_2 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO(\NLW_count_reg[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_2_n_4 ,\count_reg[20]_i_2_n_5 ,\count_reg[20]_i_2_n_6 ,\count_reg[20]_i_2_n_7 }),
        .S(count[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count[2]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count[3]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count[4]),
        .R(tmp));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count[5]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count[6]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count[7]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count[8]),
        .R(tmp));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count[9]),
        .R(tmp));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    tmp_i_1
       (.I0(tmp_i_2_n_0),
        .I1(\count[20]_i_3_n_0 ),
        .I2(tmp_i_3_n_0),
        .I3(tmp_i_4_n_0),
        .I4(tmp_i_5_n_0),
        .I5(CLK),
        .O(tmp_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    tmp_i_2
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[6]),
        .I3(count[5]),
        .O(tmp_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    tmp_i_3
       (.I0(count[16]),
        .I1(count[15]),
        .I2(count[17]),
        .I3(count[18]),
        .O(tmp_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    tmp_i_4
       (.I0(count[12]),
        .I1(count[11]),
        .I2(count[14]),
        .I3(count[13]),
        .O(tmp_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    tmp_i_5
       (.I0(count[0]),
        .I1(count[19]),
        .I2(count[20]),
        .I3(count[2]),
        .I4(count[1]),
        .O(tmp_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tmp_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(tmp_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
endmodule

module counter2bit
   (Q,
    CLK);
  output [1:0]Q;
  input CLK;

  wire CLK;
  wire [1:0]Q;
  wire \temp[0]_i_1_n_0 ;
  wire \temp[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp[0]_i_1 
       (.I0(Q[0]),
        .O(\temp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\temp[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\temp[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\temp[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
endmodule

module decoder2to4
   (an_OBUF,
    Q);
  output [3:0]an_OBUF;
  input [1:0]Q;

  wire [1:0]Q;
  wire [3:0]an_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(an_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(an_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(an_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(an_OBUF[3]));
endmodule

module mux4to1
   (seg_OBUF,
    Q,
    \seg[6] );
  output [6:0]seg_OBUF;
  input [27:0]Q;
  input [1:0]\seg[6] ;

  wire [27:0]Q;
  wire [1:0]\seg[6] ;
  wire [6:0]seg_OBUF;

  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[21]),
        .I3(\seg[6] [1]),
        .I4(\seg[6] [0]),
        .I5(Q[14]),
        .O(seg_OBUF[0]));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(Q[8]),
        .I1(Q[1]),
        .I2(Q[22]),
        .I3(\seg[6] [1]),
        .I4(\seg[6] [0]),
        .I5(Q[15]),
        .O(seg_OBUF[1]));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(Q[9]),
        .I1(Q[2]),
        .I2(Q[23]),
        .I3(\seg[6] [1]),
        .I4(\seg[6] [0]),
        .I5(Q[16]),
        .O(seg_OBUF[2]));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[24]),
        .I3(\seg[6] [1]),
        .I4(\seg[6] [0]),
        .I5(Q[17]),
        .O(seg_OBUF[3]));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(Q[11]),
        .I1(Q[4]),
        .I2(Q[25]),
        .I3(\seg[6] [1]),
        .I4(\seg[6] [0]),
        .I5(Q[18]),
        .O(seg_OBUF[4]));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(Q[12]),
        .I1(Q[5]),
        .I2(Q[26]),
        .I3(\seg[6] [1]),
        .I4(\seg[6] [0]),
        .I5(Q[19]),
        .O(seg_OBUF[5]));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(Q[13]),
        .I1(Q[6]),
        .I2(Q[27]),
        .I3(\seg[6] [1]),
        .I4(\seg[6] [0]),
        .I5(Q[20]),
        .O(seg_OBUF[6]));
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
