// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Sep 19 07:18:03 2020
// Host        : uwlogin running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flgc2104-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sum,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mat_0_ce0, mat_0_we0, mat_0_ce1, mat_0_we1, 
  mat_1_ce0, mat_1_we0, mat_1_ce1, mat_1_we1, mat_2_ce0, mat_2_we0, mat_2_ce1, mat_2_we1, 
  mat_3_ce0, mat_3_we0, mat_3_ce1, mat_3_we1, mat_4_ce0, mat_4_we0, mat_4_ce1, mat_4_we1, 
  mat_5_ce0, mat_5_we0, mat_5_ce1, mat_5_we1, mat_6_ce0, mat_6_we0, mat_6_ce1, mat_6_we1, 
  mat_7_ce0, mat_7_we0, mat_7_ce1, mat_7_we1, mat_8_ce0, mat_8_we0, mat_8_ce1, mat_8_we1, ap_clk, 
  ap_rst, ap_start, ap_done, ap_idle, ap_ready, ap_return, mat_0_address0, mat_0_d0, mat_0_q0, 
  mat_0_address1, mat_0_d1, mat_0_q1, mat_1_address0, mat_1_d0, mat_1_q0, mat_1_address1, 
  mat_1_d1, mat_1_q1, mat_2_address0, mat_2_d0, mat_2_q0, mat_2_address1, mat_2_d1, mat_2_q1, 
  mat_3_address0, mat_3_d0, mat_3_q0, mat_3_address1, mat_3_d1, mat_3_q1, mat_4_address0, 
  mat_4_d0, mat_4_q0, mat_4_address1, mat_4_d1, mat_4_q1, mat_5_address0, mat_5_d0, mat_5_q0, 
  mat_5_address1, mat_5_d1, mat_5_q1, mat_6_address0, mat_6_d0, mat_6_q0, mat_6_address1, 
  mat_6_d1, mat_6_q1, mat_7_address0, mat_7_d0, mat_7_q0, mat_7_address1, mat_7_d1, mat_7_q1, 
  mat_8_address0, mat_8_d0, mat_8_q0, mat_8_address1, mat_8_d1, mat_8_q1, r, c)
/* synthesis syn_black_box black_box_pad_pin="mat_0_ce0,mat_0_we0,mat_0_ce1,mat_0_we1,mat_1_ce0,mat_1_we0,mat_1_ce1,mat_1_we1,mat_2_ce0,mat_2_we0,mat_2_ce1,mat_2_we1,mat_3_ce0,mat_3_we0,mat_3_ce1,mat_3_we1,mat_4_ce0,mat_4_we0,mat_4_ce1,mat_4_we1,mat_5_ce0,mat_5_we0,mat_5_ce1,mat_5_we1,mat_6_ce0,mat_6_we0,mat_6_ce1,mat_6_we1,mat_7_ce0,mat_7_we0,mat_7_ce1,mat_7_we1,mat_8_ce0,mat_8_we0,mat_8_ce1,mat_8_we1,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[31:0],mat_0_address0[3:0],mat_0_d0[31:0],mat_0_q0[31:0],mat_0_address1[3:0],mat_0_d1[31:0],mat_0_q1[31:0],mat_1_address0[3:0],mat_1_d0[31:0],mat_1_q0[31:0],mat_1_address1[3:0],mat_1_d1[31:0],mat_1_q1[31:0],mat_2_address0[3:0],mat_2_d0[31:0],mat_2_q0[31:0],mat_2_address1[3:0],mat_2_d1[31:0],mat_2_q1[31:0],mat_3_address0[3:0],mat_3_d0[31:0],mat_3_q0[31:0],mat_3_address1[3:0],mat_3_d1[31:0],mat_3_q1[31:0],mat_4_address0[3:0],mat_4_d0[31:0],mat_4_q0[31:0],mat_4_address1[3:0],mat_4_d1[31:0],mat_4_q1[31:0],mat_5_address0[3:0],mat_5_d0[31:0],mat_5_q0[31:0],mat_5_address1[3:0],mat_5_d1[31:0],mat_5_q1[31:0],mat_6_address0[3:0],mat_6_d0[31:0],mat_6_q0[31:0],mat_6_address1[3:0],mat_6_d1[31:0],mat_6_q1[31:0],mat_7_address0[3:0],mat_7_d0[31:0],mat_7_q0[31:0],mat_7_address1[3:0],mat_7_d1[31:0],mat_7_q1[31:0],mat_8_address0[3:0],mat_8_d0[31:0],mat_8_q0[31:0],mat_8_address1[3:0],mat_8_d1[31:0],mat_8_q1[31:0],r[31:0],c[31:0]" */;
  output mat_0_ce0;
  output mat_0_we0;
  output mat_0_ce1;
  output mat_0_we1;
  output mat_1_ce0;
  output mat_1_we0;
  output mat_1_ce1;
  output mat_1_we1;
  output mat_2_ce0;
  output mat_2_we0;
  output mat_2_ce1;
  output mat_2_we1;
  output mat_3_ce0;
  output mat_3_we0;
  output mat_3_ce1;
  output mat_3_we1;
  output mat_4_ce0;
  output mat_4_we0;
  output mat_4_ce1;
  output mat_4_we1;
  output mat_5_ce0;
  output mat_5_we0;
  output mat_5_ce1;
  output mat_5_we1;
  output mat_6_ce0;
  output mat_6_we0;
  output mat_6_ce1;
  output mat_6_we1;
  output mat_7_ce0;
  output mat_7_we0;
  output mat_7_ce1;
  output mat_7_we1;
  output mat_8_ce0;
  output mat_8_we0;
  output mat_8_ce1;
  output mat_8_we1;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]ap_return;
  output [3:0]mat_0_address0;
  output [31:0]mat_0_d0;
  input [31:0]mat_0_q0;
  output [3:0]mat_0_address1;
  output [31:0]mat_0_d1;
  input [31:0]mat_0_q1;
  output [3:0]mat_1_address0;
  output [31:0]mat_1_d0;
  input [31:0]mat_1_q0;
  output [3:0]mat_1_address1;
  output [31:0]mat_1_d1;
  input [31:0]mat_1_q1;
  output [3:0]mat_2_address0;
  output [31:0]mat_2_d0;
  input [31:0]mat_2_q0;
  output [3:0]mat_2_address1;
  output [31:0]mat_2_d1;
  input [31:0]mat_2_q1;
  output [3:0]mat_3_address0;
  output [31:0]mat_3_d0;
  input [31:0]mat_3_q0;
  output [3:0]mat_3_address1;
  output [31:0]mat_3_d1;
  input [31:0]mat_3_q1;
  output [3:0]mat_4_address0;
  output [31:0]mat_4_d0;
  input [31:0]mat_4_q0;
  output [3:0]mat_4_address1;
  output [31:0]mat_4_d1;
  input [31:0]mat_4_q1;
  output [3:0]mat_5_address0;
  output [31:0]mat_5_d0;
  input [31:0]mat_5_q0;
  output [3:0]mat_5_address1;
  output [31:0]mat_5_d1;
  input [31:0]mat_5_q1;
  output [3:0]mat_6_address0;
  output [31:0]mat_6_d0;
  input [31:0]mat_6_q0;
  output [3:0]mat_6_address1;
  output [31:0]mat_6_d1;
  input [31:0]mat_6_q1;
  output [3:0]mat_7_address0;
  output [31:0]mat_7_d0;
  input [31:0]mat_7_q0;
  output [3:0]mat_7_address1;
  output [31:0]mat_7_d1;
  input [31:0]mat_7_q1;
  output [3:0]mat_8_address0;
  output [31:0]mat_8_d0;
  input [31:0]mat_8_q0;
  output [3:0]mat_8_address1;
  output [31:0]mat_8_d1;
  input [31:0]mat_8_q1;
  input [31:0]r;
  input [31:0]c;
endmodule
