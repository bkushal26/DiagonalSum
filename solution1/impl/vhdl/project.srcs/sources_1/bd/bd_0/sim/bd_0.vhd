--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Sat Sep 19 07:15:13 2020
--Host        : uwlogin running 64-bit CentOS Linux release 7.8.2003 (Core)
--Command     : generate_target bd_0.bd
--Design      : bd_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst : in STD_LOGIC;
    c : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_0_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_0_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_0_ce0 : out STD_LOGIC;
    mat_0_ce1 : out STD_LOGIC;
    mat_0_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_0_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_0_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_0_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_0_we0 : out STD_LOGIC;
    mat_0_we1 : out STD_LOGIC;
    mat_1_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_1_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_1_ce0 : out STD_LOGIC;
    mat_1_ce1 : out STD_LOGIC;
    mat_1_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_1_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_1_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_1_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_1_we0 : out STD_LOGIC;
    mat_1_we1 : out STD_LOGIC;
    mat_2_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_2_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_2_ce0 : out STD_LOGIC;
    mat_2_ce1 : out STD_LOGIC;
    mat_2_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_2_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_2_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_2_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_2_we0 : out STD_LOGIC;
    mat_2_we1 : out STD_LOGIC;
    mat_3_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_3_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_3_ce0 : out STD_LOGIC;
    mat_3_ce1 : out STD_LOGIC;
    mat_3_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_3_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_3_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_3_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_3_we0 : out STD_LOGIC;
    mat_3_we1 : out STD_LOGIC;
    mat_4_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_4_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_4_ce0 : out STD_LOGIC;
    mat_4_ce1 : out STD_LOGIC;
    mat_4_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_4_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_4_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_4_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_4_we0 : out STD_LOGIC;
    mat_4_we1 : out STD_LOGIC;
    mat_5_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_5_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_5_ce0 : out STD_LOGIC;
    mat_5_ce1 : out STD_LOGIC;
    mat_5_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_5_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_5_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_5_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_5_we0 : out STD_LOGIC;
    mat_5_we1 : out STD_LOGIC;
    mat_6_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_6_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_6_ce0 : out STD_LOGIC;
    mat_6_ce1 : out STD_LOGIC;
    mat_6_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_6_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_6_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_6_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_6_we0 : out STD_LOGIC;
    mat_6_we1 : out STD_LOGIC;
    mat_7_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_7_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_7_ce0 : out STD_LOGIC;
    mat_7_ce1 : out STD_LOGIC;
    mat_7_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_7_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_7_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_7_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_7_we0 : out STD_LOGIC;
    mat_7_we1 : out STD_LOGIC;
    mat_8_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_8_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_8_ce0 : out STD_LOGIC;
    mat_8_ce1 : out STD_LOGIC;
    mat_8_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_8_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_8_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_8_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_8_we0 : out STD_LOGIC;
    mat_8_we1 : out STD_LOGIC;
    r : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_0 : entity is "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_0 : entity is "bd_0.hwdef";
end bd_0;

architecture STRUCTURE of bd_0 is
  component bd_0_hls_inst_0 is
  port (
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
  end component bd_0_hls_inst_0;
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_ctrl_0_1_done : STD_LOGIC;
  signal ap_ctrl_0_1_idle : STD_LOGIC;
  signal ap_ctrl_0_1_ready : STD_LOGIC;
  signal ap_ctrl_0_1_start : STD_LOGIC;
  signal ap_rst_0_1 : STD_LOGIC;
  signal c_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_ap_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_0_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_0_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_0_ce0 : STD_LOGIC;
  signal hls_inst_mat_0_ce1 : STD_LOGIC;
  signal hls_inst_mat_0_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_0_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_0_we0 : STD_LOGIC;
  signal hls_inst_mat_0_we1 : STD_LOGIC;
  signal hls_inst_mat_1_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_1_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_1_ce0 : STD_LOGIC;
  signal hls_inst_mat_1_ce1 : STD_LOGIC;
  signal hls_inst_mat_1_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_1_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_1_we0 : STD_LOGIC;
  signal hls_inst_mat_1_we1 : STD_LOGIC;
  signal hls_inst_mat_2_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_2_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_2_ce0 : STD_LOGIC;
  signal hls_inst_mat_2_ce1 : STD_LOGIC;
  signal hls_inst_mat_2_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_2_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_2_we0 : STD_LOGIC;
  signal hls_inst_mat_2_we1 : STD_LOGIC;
  signal hls_inst_mat_3_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_3_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_3_ce0 : STD_LOGIC;
  signal hls_inst_mat_3_ce1 : STD_LOGIC;
  signal hls_inst_mat_3_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_3_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_3_we0 : STD_LOGIC;
  signal hls_inst_mat_3_we1 : STD_LOGIC;
  signal hls_inst_mat_4_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_4_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_4_ce0 : STD_LOGIC;
  signal hls_inst_mat_4_ce1 : STD_LOGIC;
  signal hls_inst_mat_4_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_4_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_4_we0 : STD_LOGIC;
  signal hls_inst_mat_4_we1 : STD_LOGIC;
  signal hls_inst_mat_5_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_5_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_5_ce0 : STD_LOGIC;
  signal hls_inst_mat_5_ce1 : STD_LOGIC;
  signal hls_inst_mat_5_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_5_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_5_we0 : STD_LOGIC;
  signal hls_inst_mat_5_we1 : STD_LOGIC;
  signal hls_inst_mat_6_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_6_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_6_ce0 : STD_LOGIC;
  signal hls_inst_mat_6_ce1 : STD_LOGIC;
  signal hls_inst_mat_6_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_6_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_6_we0 : STD_LOGIC;
  signal hls_inst_mat_6_we1 : STD_LOGIC;
  signal hls_inst_mat_7_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_7_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_7_ce0 : STD_LOGIC;
  signal hls_inst_mat_7_ce1 : STD_LOGIC;
  signal hls_inst_mat_7_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_7_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_7_we0 : STD_LOGIC;
  signal hls_inst_mat_7_we1 : STD_LOGIC;
  signal hls_inst_mat_8_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_8_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_mat_8_ce0 : STD_LOGIC;
  signal hls_inst_mat_8_ce1 : STD_LOGIC;
  signal hls_inst_mat_8_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_8_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_mat_8_we0 : STD_LOGIC;
  signal hls_inst_mat_8_we1 : STD_LOGIC;
  signal mat_0_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_0_q1_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_1_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_1_q1_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_2_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_2_q1_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_3_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_3_q1_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_4_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_4_q1_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_5_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_5_q1_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_6_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_6_q1_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_7_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_7_q1_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_8_q0_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mat_8_q1_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 359000000.0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_ctrl_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 DATA.AP_RETURN DATA";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME DATA.AP_RETURN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c : signal is "xilinx.com:signal:data:1.0 DATA.C DATA";
  attribute X_INTERFACE_PARAMETER of c : signal is "XIL_INTERFACENAME DATA.C, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_0_address0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_0_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_0_address0 : signal is "XIL_INTERFACENAME DATA.MAT_0_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_0_address1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_0_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_0_address1 : signal is "XIL_INTERFACENAME DATA.MAT_0_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_0_d0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_0_D0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_0_d0 : signal is "XIL_INTERFACENAME DATA.MAT_0_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_0_d1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_0_D1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_0_d1 : signal is "XIL_INTERFACENAME DATA.MAT_0_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_0_q0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_0_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_0_q0 : signal is "XIL_INTERFACENAME DATA.MAT_0_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_0_q1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_0_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_0_q1 : signal is "XIL_INTERFACENAME DATA.MAT_0_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_1_address0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_1_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_1_address0 : signal is "XIL_INTERFACENAME DATA.MAT_1_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_1_address1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_1_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_1_address1 : signal is "XIL_INTERFACENAME DATA.MAT_1_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_1_d0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_1_D0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_1_d0 : signal is "XIL_INTERFACENAME DATA.MAT_1_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_1_d1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_1_D1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_1_d1 : signal is "XIL_INTERFACENAME DATA.MAT_1_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_1_q0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_1_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_1_q0 : signal is "XIL_INTERFACENAME DATA.MAT_1_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_1_q1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_1_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_1_q1 : signal is "XIL_INTERFACENAME DATA.MAT_1_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_2_address0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_2_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_2_address0 : signal is "XIL_INTERFACENAME DATA.MAT_2_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_2_address1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_2_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_2_address1 : signal is "XIL_INTERFACENAME DATA.MAT_2_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_2_d0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_2_D0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_2_d0 : signal is "XIL_INTERFACENAME DATA.MAT_2_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_2_d1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_2_D1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_2_d1 : signal is "XIL_INTERFACENAME DATA.MAT_2_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_2_q0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_2_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_2_q0 : signal is "XIL_INTERFACENAME DATA.MAT_2_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_2_q1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_2_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_2_q1 : signal is "XIL_INTERFACENAME DATA.MAT_2_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_3_address0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_3_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_3_address0 : signal is "XIL_INTERFACENAME DATA.MAT_3_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_3_address1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_3_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_3_address1 : signal is "XIL_INTERFACENAME DATA.MAT_3_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_3_d0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_3_D0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_3_d0 : signal is "XIL_INTERFACENAME DATA.MAT_3_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_3_d1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_3_D1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_3_d1 : signal is "XIL_INTERFACENAME DATA.MAT_3_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_3_q0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_3_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_3_q0 : signal is "XIL_INTERFACENAME DATA.MAT_3_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_3_q1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_3_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_3_q1 : signal is "XIL_INTERFACENAME DATA.MAT_3_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_4_address0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_4_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_4_address0 : signal is "XIL_INTERFACENAME DATA.MAT_4_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_4_address1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_4_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_4_address1 : signal is "XIL_INTERFACENAME DATA.MAT_4_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_4_d0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_4_D0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_4_d0 : signal is "XIL_INTERFACENAME DATA.MAT_4_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_4_d1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_4_D1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_4_d1 : signal is "XIL_INTERFACENAME DATA.MAT_4_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_4_q0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_4_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_4_q0 : signal is "XIL_INTERFACENAME DATA.MAT_4_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_4_q1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_4_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_4_q1 : signal is "XIL_INTERFACENAME DATA.MAT_4_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_5_address0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_5_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_5_address0 : signal is "XIL_INTERFACENAME DATA.MAT_5_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_5_address1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_5_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_5_address1 : signal is "XIL_INTERFACENAME DATA.MAT_5_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_5_d0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_5_D0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_5_d0 : signal is "XIL_INTERFACENAME DATA.MAT_5_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_5_d1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_5_D1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_5_d1 : signal is "XIL_INTERFACENAME DATA.MAT_5_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_5_q0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_5_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_5_q0 : signal is "XIL_INTERFACENAME DATA.MAT_5_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_5_q1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_5_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_5_q1 : signal is "XIL_INTERFACENAME DATA.MAT_5_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_6_address0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_6_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_6_address0 : signal is "XIL_INTERFACENAME DATA.MAT_6_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_6_address1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_6_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_6_address1 : signal is "XIL_INTERFACENAME DATA.MAT_6_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_6_d0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_6_D0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_6_d0 : signal is "XIL_INTERFACENAME DATA.MAT_6_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_6_d1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_6_D1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_6_d1 : signal is "XIL_INTERFACENAME DATA.MAT_6_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_6_q0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_6_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_6_q0 : signal is "XIL_INTERFACENAME DATA.MAT_6_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_6_q1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_6_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_6_q1 : signal is "XIL_INTERFACENAME DATA.MAT_6_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_7_address0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_7_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_7_address0 : signal is "XIL_INTERFACENAME DATA.MAT_7_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_7_address1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_7_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_7_address1 : signal is "XIL_INTERFACENAME DATA.MAT_7_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_7_d0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_7_D0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_7_d0 : signal is "XIL_INTERFACENAME DATA.MAT_7_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_7_d1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_7_D1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_7_d1 : signal is "XIL_INTERFACENAME DATA.MAT_7_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_7_q0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_7_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_7_q0 : signal is "XIL_INTERFACENAME DATA.MAT_7_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_7_q1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_7_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_7_q1 : signal is "XIL_INTERFACENAME DATA.MAT_7_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_8_address0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_8_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_8_address0 : signal is "XIL_INTERFACENAME DATA.MAT_8_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_8_address1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_8_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_8_address1 : signal is "XIL_INTERFACENAME DATA.MAT_8_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_8_d0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_8_D0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_8_d0 : signal is "XIL_INTERFACENAME DATA.MAT_8_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_8_d1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_8_D1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_8_d1 : signal is "XIL_INTERFACENAME DATA.MAT_8_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_8_q0 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_8_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of mat_8_q0 : signal is "XIL_INTERFACENAME DATA.MAT_8_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mat_8_q1 : signal is "xilinx.com:signal:data:1.0 DATA.MAT_8_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of mat_8_q1 : signal is "XIL_INTERFACENAME DATA.MAT_8_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of r : signal is "xilinx.com:signal:data:1.0 DATA.R DATA";
  attribute X_INTERFACE_PARAMETER of r : signal is "XIL_INTERFACENAME DATA.R, LAYERED_METADATA undef";
begin
  ap_clk_0_1 <= ap_clk;
  ap_ctrl_0_1_start <= ap_ctrl_start;
  ap_ctrl_done <= ap_ctrl_0_1_done;
  ap_ctrl_idle <= ap_ctrl_0_1_idle;
  ap_ctrl_ready <= ap_ctrl_0_1_ready;
  ap_return(31 downto 0) <= hls_inst_ap_return(31 downto 0);
  ap_rst_0_1 <= ap_rst;
  c_0_1(31 downto 0) <= c(31 downto 0);
  mat_0_address0(3 downto 0) <= hls_inst_mat_0_address0(3 downto 0);
  mat_0_address1(3 downto 0) <= hls_inst_mat_0_address1(3 downto 0);
  mat_0_ce0 <= hls_inst_mat_0_ce0;
  mat_0_ce1 <= hls_inst_mat_0_ce1;
  mat_0_d0(31 downto 0) <= hls_inst_mat_0_d0(31 downto 0);
  mat_0_d1(31 downto 0) <= hls_inst_mat_0_d1(31 downto 0);
  mat_0_q0_0_1(31 downto 0) <= mat_0_q0(31 downto 0);
  mat_0_q1_0_1(31 downto 0) <= mat_0_q1(31 downto 0);
  mat_0_we0 <= hls_inst_mat_0_we0;
  mat_0_we1 <= hls_inst_mat_0_we1;
  mat_1_address0(3 downto 0) <= hls_inst_mat_1_address0(3 downto 0);
  mat_1_address1(3 downto 0) <= hls_inst_mat_1_address1(3 downto 0);
  mat_1_ce0 <= hls_inst_mat_1_ce0;
  mat_1_ce1 <= hls_inst_mat_1_ce1;
  mat_1_d0(31 downto 0) <= hls_inst_mat_1_d0(31 downto 0);
  mat_1_d1(31 downto 0) <= hls_inst_mat_1_d1(31 downto 0);
  mat_1_q0_0_1(31 downto 0) <= mat_1_q0(31 downto 0);
  mat_1_q1_0_1(31 downto 0) <= mat_1_q1(31 downto 0);
  mat_1_we0 <= hls_inst_mat_1_we0;
  mat_1_we1 <= hls_inst_mat_1_we1;
  mat_2_address0(3 downto 0) <= hls_inst_mat_2_address0(3 downto 0);
  mat_2_address1(3 downto 0) <= hls_inst_mat_2_address1(3 downto 0);
  mat_2_ce0 <= hls_inst_mat_2_ce0;
  mat_2_ce1 <= hls_inst_mat_2_ce1;
  mat_2_d0(31 downto 0) <= hls_inst_mat_2_d0(31 downto 0);
  mat_2_d1(31 downto 0) <= hls_inst_mat_2_d1(31 downto 0);
  mat_2_q0_0_1(31 downto 0) <= mat_2_q0(31 downto 0);
  mat_2_q1_0_1(31 downto 0) <= mat_2_q1(31 downto 0);
  mat_2_we0 <= hls_inst_mat_2_we0;
  mat_2_we1 <= hls_inst_mat_2_we1;
  mat_3_address0(3 downto 0) <= hls_inst_mat_3_address0(3 downto 0);
  mat_3_address1(3 downto 0) <= hls_inst_mat_3_address1(3 downto 0);
  mat_3_ce0 <= hls_inst_mat_3_ce0;
  mat_3_ce1 <= hls_inst_mat_3_ce1;
  mat_3_d0(31 downto 0) <= hls_inst_mat_3_d0(31 downto 0);
  mat_3_d1(31 downto 0) <= hls_inst_mat_3_d1(31 downto 0);
  mat_3_q0_0_1(31 downto 0) <= mat_3_q0(31 downto 0);
  mat_3_q1_0_1(31 downto 0) <= mat_3_q1(31 downto 0);
  mat_3_we0 <= hls_inst_mat_3_we0;
  mat_3_we1 <= hls_inst_mat_3_we1;
  mat_4_address0(3 downto 0) <= hls_inst_mat_4_address0(3 downto 0);
  mat_4_address1(3 downto 0) <= hls_inst_mat_4_address1(3 downto 0);
  mat_4_ce0 <= hls_inst_mat_4_ce0;
  mat_4_ce1 <= hls_inst_mat_4_ce1;
  mat_4_d0(31 downto 0) <= hls_inst_mat_4_d0(31 downto 0);
  mat_4_d1(31 downto 0) <= hls_inst_mat_4_d1(31 downto 0);
  mat_4_q0_0_1(31 downto 0) <= mat_4_q0(31 downto 0);
  mat_4_q1_0_1(31 downto 0) <= mat_4_q1(31 downto 0);
  mat_4_we0 <= hls_inst_mat_4_we0;
  mat_4_we1 <= hls_inst_mat_4_we1;
  mat_5_address0(3 downto 0) <= hls_inst_mat_5_address0(3 downto 0);
  mat_5_address1(3 downto 0) <= hls_inst_mat_5_address1(3 downto 0);
  mat_5_ce0 <= hls_inst_mat_5_ce0;
  mat_5_ce1 <= hls_inst_mat_5_ce1;
  mat_5_d0(31 downto 0) <= hls_inst_mat_5_d0(31 downto 0);
  mat_5_d1(31 downto 0) <= hls_inst_mat_5_d1(31 downto 0);
  mat_5_q0_0_1(31 downto 0) <= mat_5_q0(31 downto 0);
  mat_5_q1_0_1(31 downto 0) <= mat_5_q1(31 downto 0);
  mat_5_we0 <= hls_inst_mat_5_we0;
  mat_5_we1 <= hls_inst_mat_5_we1;
  mat_6_address0(3 downto 0) <= hls_inst_mat_6_address0(3 downto 0);
  mat_6_address1(3 downto 0) <= hls_inst_mat_6_address1(3 downto 0);
  mat_6_ce0 <= hls_inst_mat_6_ce0;
  mat_6_ce1 <= hls_inst_mat_6_ce1;
  mat_6_d0(31 downto 0) <= hls_inst_mat_6_d0(31 downto 0);
  mat_6_d1(31 downto 0) <= hls_inst_mat_6_d1(31 downto 0);
  mat_6_q0_0_1(31 downto 0) <= mat_6_q0(31 downto 0);
  mat_6_q1_0_1(31 downto 0) <= mat_6_q1(31 downto 0);
  mat_6_we0 <= hls_inst_mat_6_we0;
  mat_6_we1 <= hls_inst_mat_6_we1;
  mat_7_address0(3 downto 0) <= hls_inst_mat_7_address0(3 downto 0);
  mat_7_address1(3 downto 0) <= hls_inst_mat_7_address1(3 downto 0);
  mat_7_ce0 <= hls_inst_mat_7_ce0;
  mat_7_ce1 <= hls_inst_mat_7_ce1;
  mat_7_d0(31 downto 0) <= hls_inst_mat_7_d0(31 downto 0);
  mat_7_d1(31 downto 0) <= hls_inst_mat_7_d1(31 downto 0);
  mat_7_q0_0_1(31 downto 0) <= mat_7_q0(31 downto 0);
  mat_7_q1_0_1(31 downto 0) <= mat_7_q1(31 downto 0);
  mat_7_we0 <= hls_inst_mat_7_we0;
  mat_7_we1 <= hls_inst_mat_7_we1;
  mat_8_address0(3 downto 0) <= hls_inst_mat_8_address0(3 downto 0);
  mat_8_address1(3 downto 0) <= hls_inst_mat_8_address1(3 downto 0);
  mat_8_ce0 <= hls_inst_mat_8_ce0;
  mat_8_ce1 <= hls_inst_mat_8_ce1;
  mat_8_d0(31 downto 0) <= hls_inst_mat_8_d0(31 downto 0);
  mat_8_d1(31 downto 0) <= hls_inst_mat_8_d1(31 downto 0);
  mat_8_q0_0_1(31 downto 0) <= mat_8_q0(31 downto 0);
  mat_8_q1_0_1(31 downto 0) <= mat_8_q1(31 downto 0);
  mat_8_we0 <= hls_inst_mat_8_we0;
  mat_8_we1 <= hls_inst_mat_8_we1;
  r_0_1(31 downto 0) <= r(31 downto 0);
hls_inst: component bd_0_hls_inst_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_done => ap_ctrl_0_1_done,
      ap_idle => ap_ctrl_0_1_idle,
      ap_ready => ap_ctrl_0_1_ready,
      ap_return(31 downto 0) => hls_inst_ap_return(31 downto 0),
      ap_rst => ap_rst_0_1,
      ap_start => ap_ctrl_0_1_start,
      c(31 downto 0) => c_0_1(31 downto 0),
      mat_0_address0(3 downto 0) => hls_inst_mat_0_address0(3 downto 0),
      mat_0_address1(3 downto 0) => hls_inst_mat_0_address1(3 downto 0),
      mat_0_ce0 => hls_inst_mat_0_ce0,
      mat_0_ce1 => hls_inst_mat_0_ce1,
      mat_0_d0(31 downto 0) => hls_inst_mat_0_d0(31 downto 0),
      mat_0_d1(31 downto 0) => hls_inst_mat_0_d1(31 downto 0),
      mat_0_q0(31 downto 0) => mat_0_q0_0_1(31 downto 0),
      mat_0_q1(31 downto 0) => mat_0_q1_0_1(31 downto 0),
      mat_0_we0 => hls_inst_mat_0_we0,
      mat_0_we1 => hls_inst_mat_0_we1,
      mat_1_address0(3 downto 0) => hls_inst_mat_1_address0(3 downto 0),
      mat_1_address1(3 downto 0) => hls_inst_mat_1_address1(3 downto 0),
      mat_1_ce0 => hls_inst_mat_1_ce0,
      mat_1_ce1 => hls_inst_mat_1_ce1,
      mat_1_d0(31 downto 0) => hls_inst_mat_1_d0(31 downto 0),
      mat_1_d1(31 downto 0) => hls_inst_mat_1_d1(31 downto 0),
      mat_1_q0(31 downto 0) => mat_1_q0_0_1(31 downto 0),
      mat_1_q1(31 downto 0) => mat_1_q1_0_1(31 downto 0),
      mat_1_we0 => hls_inst_mat_1_we0,
      mat_1_we1 => hls_inst_mat_1_we1,
      mat_2_address0(3 downto 0) => hls_inst_mat_2_address0(3 downto 0),
      mat_2_address1(3 downto 0) => hls_inst_mat_2_address1(3 downto 0),
      mat_2_ce0 => hls_inst_mat_2_ce0,
      mat_2_ce1 => hls_inst_mat_2_ce1,
      mat_2_d0(31 downto 0) => hls_inst_mat_2_d0(31 downto 0),
      mat_2_d1(31 downto 0) => hls_inst_mat_2_d1(31 downto 0),
      mat_2_q0(31 downto 0) => mat_2_q0_0_1(31 downto 0),
      mat_2_q1(31 downto 0) => mat_2_q1_0_1(31 downto 0),
      mat_2_we0 => hls_inst_mat_2_we0,
      mat_2_we1 => hls_inst_mat_2_we1,
      mat_3_address0(3 downto 0) => hls_inst_mat_3_address0(3 downto 0),
      mat_3_address1(3 downto 0) => hls_inst_mat_3_address1(3 downto 0),
      mat_3_ce0 => hls_inst_mat_3_ce0,
      mat_3_ce1 => hls_inst_mat_3_ce1,
      mat_3_d0(31 downto 0) => hls_inst_mat_3_d0(31 downto 0),
      mat_3_d1(31 downto 0) => hls_inst_mat_3_d1(31 downto 0),
      mat_3_q0(31 downto 0) => mat_3_q0_0_1(31 downto 0),
      mat_3_q1(31 downto 0) => mat_3_q1_0_1(31 downto 0),
      mat_3_we0 => hls_inst_mat_3_we0,
      mat_3_we1 => hls_inst_mat_3_we1,
      mat_4_address0(3 downto 0) => hls_inst_mat_4_address0(3 downto 0),
      mat_4_address1(3 downto 0) => hls_inst_mat_4_address1(3 downto 0),
      mat_4_ce0 => hls_inst_mat_4_ce0,
      mat_4_ce1 => hls_inst_mat_4_ce1,
      mat_4_d0(31 downto 0) => hls_inst_mat_4_d0(31 downto 0),
      mat_4_d1(31 downto 0) => hls_inst_mat_4_d1(31 downto 0),
      mat_4_q0(31 downto 0) => mat_4_q0_0_1(31 downto 0),
      mat_4_q1(31 downto 0) => mat_4_q1_0_1(31 downto 0),
      mat_4_we0 => hls_inst_mat_4_we0,
      mat_4_we1 => hls_inst_mat_4_we1,
      mat_5_address0(3 downto 0) => hls_inst_mat_5_address0(3 downto 0),
      mat_5_address1(3 downto 0) => hls_inst_mat_5_address1(3 downto 0),
      mat_5_ce0 => hls_inst_mat_5_ce0,
      mat_5_ce1 => hls_inst_mat_5_ce1,
      mat_5_d0(31 downto 0) => hls_inst_mat_5_d0(31 downto 0),
      mat_5_d1(31 downto 0) => hls_inst_mat_5_d1(31 downto 0),
      mat_5_q0(31 downto 0) => mat_5_q0_0_1(31 downto 0),
      mat_5_q1(31 downto 0) => mat_5_q1_0_1(31 downto 0),
      mat_5_we0 => hls_inst_mat_5_we0,
      mat_5_we1 => hls_inst_mat_5_we1,
      mat_6_address0(3 downto 0) => hls_inst_mat_6_address0(3 downto 0),
      mat_6_address1(3 downto 0) => hls_inst_mat_6_address1(3 downto 0),
      mat_6_ce0 => hls_inst_mat_6_ce0,
      mat_6_ce1 => hls_inst_mat_6_ce1,
      mat_6_d0(31 downto 0) => hls_inst_mat_6_d0(31 downto 0),
      mat_6_d1(31 downto 0) => hls_inst_mat_6_d1(31 downto 0),
      mat_6_q0(31 downto 0) => mat_6_q0_0_1(31 downto 0),
      mat_6_q1(31 downto 0) => mat_6_q1_0_1(31 downto 0),
      mat_6_we0 => hls_inst_mat_6_we0,
      mat_6_we1 => hls_inst_mat_6_we1,
      mat_7_address0(3 downto 0) => hls_inst_mat_7_address0(3 downto 0),
      mat_7_address1(3 downto 0) => hls_inst_mat_7_address1(3 downto 0),
      mat_7_ce0 => hls_inst_mat_7_ce0,
      mat_7_ce1 => hls_inst_mat_7_ce1,
      mat_7_d0(31 downto 0) => hls_inst_mat_7_d0(31 downto 0),
      mat_7_d1(31 downto 0) => hls_inst_mat_7_d1(31 downto 0),
      mat_7_q0(31 downto 0) => mat_7_q0_0_1(31 downto 0),
      mat_7_q1(31 downto 0) => mat_7_q1_0_1(31 downto 0),
      mat_7_we0 => hls_inst_mat_7_we0,
      mat_7_we1 => hls_inst_mat_7_we1,
      mat_8_address0(3 downto 0) => hls_inst_mat_8_address0(3 downto 0),
      mat_8_address1(3 downto 0) => hls_inst_mat_8_address1(3 downto 0),
      mat_8_ce0 => hls_inst_mat_8_ce0,
      mat_8_ce1 => hls_inst_mat_8_ce1,
      mat_8_d0(31 downto 0) => hls_inst_mat_8_d0(31 downto 0),
      mat_8_d1(31 downto 0) => hls_inst_mat_8_d1(31 downto 0),
      mat_8_q0(31 downto 0) => mat_8_q0_0_1(31 downto 0),
      mat_8_q1(31 downto 0) => mat_8_q1_0_1(31 downto 0),
      mat_8_we0 => hls_inst_mat_8_we0,
      mat_8_we1 => hls_inst_mat_8_we1,
      r(31 downto 0) => r_0_1(31 downto 0)
    );
end STRUCTURE;
