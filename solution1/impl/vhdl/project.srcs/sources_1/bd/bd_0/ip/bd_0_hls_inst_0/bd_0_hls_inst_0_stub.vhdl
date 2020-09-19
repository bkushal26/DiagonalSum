-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Sep 19 07:18:07 2020
-- Host        : uwlogin running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /data/kbhalera/varun_JetFinder/diagonalSum/solution1/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu9p-flgc2104-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
    mat_0_ce0 : out STD_LOGIC;
    mat_0_we0 : out STD_LOGIC;
    mat_0_ce1 : out STD_LOGIC;
    mat_0_we1 : out STD_LOGIC;
    mat_1_ce0 : out STD_LOGIC;
    mat_1_we0 : out STD_LOGIC;
    mat_1_ce1 : out STD_LOGIC;
    mat_1_we1 : out STD_LOGIC;
    mat_2_ce0 : out STD_LOGIC;
    mat_2_we0 : out STD_LOGIC;
    mat_2_ce1 : out STD_LOGIC;
    mat_2_we1 : out STD_LOGIC;
    mat_3_ce0 : out STD_LOGIC;
    mat_3_we0 : out STD_LOGIC;
    mat_3_ce1 : out STD_LOGIC;
    mat_3_we1 : out STD_LOGIC;
    mat_4_ce0 : out STD_LOGIC;
    mat_4_we0 : out STD_LOGIC;
    mat_4_ce1 : out STD_LOGIC;
    mat_4_we1 : out STD_LOGIC;
    mat_5_ce0 : out STD_LOGIC;
    mat_5_we0 : out STD_LOGIC;
    mat_5_ce1 : out STD_LOGIC;
    mat_5_we1 : out STD_LOGIC;
    mat_6_ce0 : out STD_LOGIC;
    mat_6_we0 : out STD_LOGIC;
    mat_6_ce1 : out STD_LOGIC;
    mat_6_we1 : out STD_LOGIC;
    mat_7_ce0 : out STD_LOGIC;
    mat_7_we0 : out STD_LOGIC;
    mat_7_ce1 : out STD_LOGIC;
    mat_7_we1 : out STD_LOGIC;
    mat_8_ce0 : out STD_LOGIC;
    mat_8_we0 : out STD_LOGIC;
    mat_8_ce1 : out STD_LOGIC;
    mat_8_we1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_0_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_0_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_0_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_0_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_0_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_0_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_1_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_1_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_1_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_1_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_1_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_1_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_2_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_2_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_2_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_2_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_2_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_2_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_3_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_3_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_3_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_3_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_3_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_3_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_4_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_4_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_4_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_4_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_4_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_4_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_5_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_5_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_5_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_5_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_5_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_5_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_6_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_6_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_6_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_6_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_6_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_6_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_7_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_7_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_7_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_7_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_7_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_7_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_8_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_8_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_8_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_8_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_8_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_8_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mat_0_ce0,mat_0_we0,mat_0_ce1,mat_0_we1,mat_1_ce0,mat_1_we0,mat_1_ce1,mat_1_we1,mat_2_ce0,mat_2_we0,mat_2_ce1,mat_2_we1,mat_3_ce0,mat_3_we0,mat_3_ce1,mat_3_we1,mat_4_ce0,mat_4_we0,mat_4_ce1,mat_4_we1,mat_5_ce0,mat_5_we0,mat_5_ce1,mat_5_we1,mat_6_ce0,mat_6_we0,mat_6_ce1,mat_6_we1,mat_7_ce0,mat_7_we0,mat_7_ce1,mat_7_we1,mat_8_ce0,mat_8_we0,mat_8_ce1,mat_8_we1,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[31:0],mat_0_address0[3:0],mat_0_d0[31:0],mat_0_q0[31:0],mat_0_address1[3:0],mat_0_d1[31:0],mat_0_q1[31:0],mat_1_address0[3:0],mat_1_d0[31:0],mat_1_q0[31:0],mat_1_address1[3:0],mat_1_d1[31:0],mat_1_q1[31:0],mat_2_address0[3:0],mat_2_d0[31:0],mat_2_q0[31:0],mat_2_address1[3:0],mat_2_d1[31:0],mat_2_q1[31:0],mat_3_address0[3:0],mat_3_d0[31:0],mat_3_q0[31:0],mat_3_address1[3:0],mat_3_d1[31:0],mat_3_q1[31:0],mat_4_address0[3:0],mat_4_d0[31:0],mat_4_q0[31:0],mat_4_address1[3:0],mat_4_d1[31:0],mat_4_q1[31:0],mat_5_address0[3:0],mat_5_d0[31:0],mat_5_q0[31:0],mat_5_address1[3:0],mat_5_d1[31:0],mat_5_q1[31:0],mat_6_address0[3:0],mat_6_d0[31:0],mat_6_q0[31:0],mat_6_address1[3:0],mat_6_d1[31:0],mat_6_q1[31:0],mat_7_address0[3:0],mat_7_d0[31:0],mat_7_q0[31:0],mat_7_address1[3:0],mat_7_d1[31:0],mat_7_q1[31:0],mat_8_address0[3:0],mat_8_d0[31:0],mat_8_q0[31:0],mat_8_address1[3:0],mat_8_d1[31:0],mat_8_q1[31:0],r[31:0],c[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sum,Vivado 2019.1";
begin
end;
