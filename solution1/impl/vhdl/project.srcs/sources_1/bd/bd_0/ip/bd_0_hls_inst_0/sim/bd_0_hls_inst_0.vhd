-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:sum:1.0
-- IP Revision: 2009190714

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bd_0_hls_inst_0 IS
  PORT (
    mat_0_ce0 : OUT STD_LOGIC;
    mat_0_we0 : OUT STD_LOGIC;
    mat_0_ce1 : OUT STD_LOGIC;
    mat_0_we1 : OUT STD_LOGIC;
    mat_1_ce0 : OUT STD_LOGIC;
    mat_1_we0 : OUT STD_LOGIC;
    mat_1_ce1 : OUT STD_LOGIC;
    mat_1_we1 : OUT STD_LOGIC;
    mat_2_ce0 : OUT STD_LOGIC;
    mat_2_we0 : OUT STD_LOGIC;
    mat_2_ce1 : OUT STD_LOGIC;
    mat_2_we1 : OUT STD_LOGIC;
    mat_3_ce0 : OUT STD_LOGIC;
    mat_3_we0 : OUT STD_LOGIC;
    mat_3_ce1 : OUT STD_LOGIC;
    mat_3_we1 : OUT STD_LOGIC;
    mat_4_ce0 : OUT STD_LOGIC;
    mat_4_we0 : OUT STD_LOGIC;
    mat_4_ce1 : OUT STD_LOGIC;
    mat_4_we1 : OUT STD_LOGIC;
    mat_5_ce0 : OUT STD_LOGIC;
    mat_5_we0 : OUT STD_LOGIC;
    mat_5_ce1 : OUT STD_LOGIC;
    mat_5_we1 : OUT STD_LOGIC;
    mat_6_ce0 : OUT STD_LOGIC;
    mat_6_we0 : OUT STD_LOGIC;
    mat_6_ce1 : OUT STD_LOGIC;
    mat_6_we1 : OUT STD_LOGIC;
    mat_7_ce0 : OUT STD_LOGIC;
    mat_7_we0 : OUT STD_LOGIC;
    mat_7_ce1 : OUT STD_LOGIC;
    mat_7_we1 : OUT STD_LOGIC;
    mat_8_ce0 : OUT STD_LOGIC;
    mat_8_we0 : OUT STD_LOGIC;
    mat_8_ce1 : OUT STD_LOGIC;
    mat_8_we1 : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_return : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_0_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_0_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_0_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_0_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_0_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_0_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_1_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_1_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_1_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_1_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_1_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_1_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_2_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_2_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_2_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_2_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_2_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_2_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_3_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_3_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_3_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_3_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_3_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_3_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_4_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_4_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_4_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_4_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_4_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_4_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_5_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_5_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_5_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_5_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_5_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_5_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_6_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_6_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_6_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_6_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_6_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_6_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_7_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_7_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_7_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_7_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_7_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_7_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_8_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_8_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_8_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_8_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_8_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_8_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    r : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    c : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END bd_0_hls_inst_0;

ARCHITECTURE bd_0_hls_inst_0_arch OF bd_0_hls_inst_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "yes";
  COMPONENT sum IS
    PORT (
      mat_0_ce0 : OUT STD_LOGIC;
      mat_0_we0 : OUT STD_LOGIC;
      mat_0_ce1 : OUT STD_LOGIC;
      mat_0_we1 : OUT STD_LOGIC;
      mat_1_ce0 : OUT STD_LOGIC;
      mat_1_we0 : OUT STD_LOGIC;
      mat_1_ce1 : OUT STD_LOGIC;
      mat_1_we1 : OUT STD_LOGIC;
      mat_2_ce0 : OUT STD_LOGIC;
      mat_2_we0 : OUT STD_LOGIC;
      mat_2_ce1 : OUT STD_LOGIC;
      mat_2_we1 : OUT STD_LOGIC;
      mat_3_ce0 : OUT STD_LOGIC;
      mat_3_we0 : OUT STD_LOGIC;
      mat_3_ce1 : OUT STD_LOGIC;
      mat_3_we1 : OUT STD_LOGIC;
      mat_4_ce0 : OUT STD_LOGIC;
      mat_4_we0 : OUT STD_LOGIC;
      mat_4_ce1 : OUT STD_LOGIC;
      mat_4_we1 : OUT STD_LOGIC;
      mat_5_ce0 : OUT STD_LOGIC;
      mat_5_we0 : OUT STD_LOGIC;
      mat_5_ce1 : OUT STD_LOGIC;
      mat_5_we1 : OUT STD_LOGIC;
      mat_6_ce0 : OUT STD_LOGIC;
      mat_6_we0 : OUT STD_LOGIC;
      mat_6_ce1 : OUT STD_LOGIC;
      mat_6_we1 : OUT STD_LOGIC;
      mat_7_ce0 : OUT STD_LOGIC;
      mat_7_we0 : OUT STD_LOGIC;
      mat_7_ce1 : OUT STD_LOGIC;
      mat_7_we1 : OUT STD_LOGIC;
      mat_8_ce0 : OUT STD_LOGIC;
      mat_8_we0 : OUT STD_LOGIC;
      mat_8_ce1 : OUT STD_LOGIC;
      mat_8_we1 : OUT STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      ap_return : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_0_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_0_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_0_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_0_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_0_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_0_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_1_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_1_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_1_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_1_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_1_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_1_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_2_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_2_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_2_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_2_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_2_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_2_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_3_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_3_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_3_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_3_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_3_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_3_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_4_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_4_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_4_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_4_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_4_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_4_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_5_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_5_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_5_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_5_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_5_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_5_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_6_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_6_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_6_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_6_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_6_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_6_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_7_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_7_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_7_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_7_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_7_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_7_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_8_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_8_d0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_8_q0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_8_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_8_d1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_8_q1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      r : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      c : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT sum;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF c: SIGNAL IS "XIL_INTERFACENAME c, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF c: SIGNAL IS "xilinx.com:signal:data:1.0 c DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF r: SIGNAL IS "XIL_INTERFACENAME r, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF r: SIGNAL IS "xilinx.com:signal:data:1.0 r DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_8_q1: SIGNAL IS "XIL_INTERFACENAME mat_8_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_8_q1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_8_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_8_d1: SIGNAL IS "XIL_INTERFACENAME mat_8_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_8_d1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_8_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_8_address1: SIGNAL IS "XIL_INTERFACENAME mat_8_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_8_address1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_8_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_8_q0: SIGNAL IS "XIL_INTERFACENAME mat_8_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_8_q0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_8_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_8_d0: SIGNAL IS "XIL_INTERFACENAME mat_8_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_8_d0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_8_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_8_address0: SIGNAL IS "XIL_INTERFACENAME mat_8_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_8_address0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_8_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_7_q1: SIGNAL IS "XIL_INTERFACENAME mat_7_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_7_q1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_7_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_7_d1: SIGNAL IS "XIL_INTERFACENAME mat_7_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_7_d1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_7_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_7_address1: SIGNAL IS "XIL_INTERFACENAME mat_7_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_7_address1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_7_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_7_q0: SIGNAL IS "XIL_INTERFACENAME mat_7_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_7_q0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_7_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_7_d0: SIGNAL IS "XIL_INTERFACENAME mat_7_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_7_d0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_7_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_7_address0: SIGNAL IS "XIL_INTERFACENAME mat_7_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_7_address0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_7_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_6_q1: SIGNAL IS "XIL_INTERFACENAME mat_6_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_6_q1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_6_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_6_d1: SIGNAL IS "XIL_INTERFACENAME mat_6_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_6_d1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_6_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_6_address1: SIGNAL IS "XIL_INTERFACENAME mat_6_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_6_address1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_6_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_6_q0: SIGNAL IS "XIL_INTERFACENAME mat_6_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_6_q0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_6_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_6_d0: SIGNAL IS "XIL_INTERFACENAME mat_6_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_6_d0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_6_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_6_address0: SIGNAL IS "XIL_INTERFACENAME mat_6_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_6_address0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_6_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_5_q1: SIGNAL IS "XIL_INTERFACENAME mat_5_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_5_q1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_5_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_5_d1: SIGNAL IS "XIL_INTERFACENAME mat_5_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_5_d1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_5_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_5_address1: SIGNAL IS "XIL_INTERFACENAME mat_5_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_5_address1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_5_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_5_q0: SIGNAL IS "XIL_INTERFACENAME mat_5_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_5_q0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_5_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_5_d0: SIGNAL IS "XIL_INTERFACENAME mat_5_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_5_d0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_5_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_5_address0: SIGNAL IS "XIL_INTERFACENAME mat_5_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_5_address0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_5_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_4_q1: SIGNAL IS "XIL_INTERFACENAME mat_4_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_4_q1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_4_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_4_d1: SIGNAL IS "XIL_INTERFACENAME mat_4_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_4_d1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_4_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_4_address1: SIGNAL IS "XIL_INTERFACENAME mat_4_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_4_address1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_4_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_4_q0: SIGNAL IS "XIL_INTERFACENAME mat_4_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_4_q0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_4_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_4_d0: SIGNAL IS "XIL_INTERFACENAME mat_4_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_4_d0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_4_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_4_address0: SIGNAL IS "XIL_INTERFACENAME mat_4_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_4_address0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_4_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_3_q1: SIGNAL IS "XIL_INTERFACENAME mat_3_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_3_q1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_3_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_3_d1: SIGNAL IS "XIL_INTERFACENAME mat_3_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_3_d1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_3_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_3_address1: SIGNAL IS "XIL_INTERFACENAME mat_3_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_3_address1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_3_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_3_q0: SIGNAL IS "XIL_INTERFACENAME mat_3_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_3_q0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_3_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_3_d0: SIGNAL IS "XIL_INTERFACENAME mat_3_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_3_d0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_3_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_3_address0: SIGNAL IS "XIL_INTERFACENAME mat_3_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_3_address0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_3_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_2_q1: SIGNAL IS "XIL_INTERFACENAME mat_2_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_2_q1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_2_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_2_d1: SIGNAL IS "XIL_INTERFACENAME mat_2_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_2_d1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_2_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_2_address1: SIGNAL IS "XIL_INTERFACENAME mat_2_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_2_address1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_2_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_2_q0: SIGNAL IS "XIL_INTERFACENAME mat_2_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_2_q0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_2_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_2_d0: SIGNAL IS "XIL_INTERFACENAME mat_2_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_2_d0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_2_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_2_address0: SIGNAL IS "XIL_INTERFACENAME mat_2_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_2_address0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_2_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_1_q1: SIGNAL IS "XIL_INTERFACENAME mat_1_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_1_q1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_1_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_1_d1: SIGNAL IS "XIL_INTERFACENAME mat_1_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_1_d1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_1_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_1_address1: SIGNAL IS "XIL_INTERFACENAME mat_1_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_1_address1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_1_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_1_q0: SIGNAL IS "XIL_INTERFACENAME mat_1_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_1_q0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_1_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_1_d0: SIGNAL IS "XIL_INTERFACENAME mat_1_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_1_d0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_1_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_1_address0: SIGNAL IS "XIL_INTERFACENAME mat_1_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_1_address0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_1_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_0_q1: SIGNAL IS "XIL_INTERFACENAME mat_0_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_0_q1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_0_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_0_d1: SIGNAL IS "XIL_INTERFACENAME mat_0_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_0_d1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_0_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_0_address1: SIGNAL IS "XIL_INTERFACENAME mat_0_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_0_address1: SIGNAL IS "xilinx.com:signal:data:1.0 mat_0_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_0_q0: SIGNAL IS "XIL_INTERFACENAME mat_0_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_0_q0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_0_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_0_d0: SIGNAL IS "XIL_INTERFACENAME mat_0_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_0_d0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_0_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mat_0_address0: SIGNAL IS "XIL_INTERFACENAME mat_0_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mat_0_address0: SIGNAL IS "xilinx.com:signal:data:1.0 mat_0_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_return: SIGNAL IS "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF ap_return: SIGNAL IS "xilinx.com:signal:data:1.0 ap_return DATA";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst: SIGNAL IS "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 359000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
BEGIN
  U0 : sum
    PORT MAP (
      mat_0_ce0 => mat_0_ce0,
      mat_0_we0 => mat_0_we0,
      mat_0_ce1 => mat_0_ce1,
      mat_0_we1 => mat_0_we1,
      mat_1_ce0 => mat_1_ce0,
      mat_1_we0 => mat_1_we0,
      mat_1_ce1 => mat_1_ce1,
      mat_1_we1 => mat_1_we1,
      mat_2_ce0 => mat_2_ce0,
      mat_2_we0 => mat_2_we0,
      mat_2_ce1 => mat_2_ce1,
      mat_2_we1 => mat_2_we1,
      mat_3_ce0 => mat_3_ce0,
      mat_3_we0 => mat_3_we0,
      mat_3_ce1 => mat_3_ce1,
      mat_3_we1 => mat_3_we1,
      mat_4_ce0 => mat_4_ce0,
      mat_4_we0 => mat_4_we0,
      mat_4_ce1 => mat_4_ce1,
      mat_4_we1 => mat_4_we1,
      mat_5_ce0 => mat_5_ce0,
      mat_5_we0 => mat_5_we0,
      mat_5_ce1 => mat_5_ce1,
      mat_5_we1 => mat_5_we1,
      mat_6_ce0 => mat_6_ce0,
      mat_6_we0 => mat_6_we0,
      mat_6_ce1 => mat_6_ce1,
      mat_6_we1 => mat_6_we1,
      mat_7_ce0 => mat_7_ce0,
      mat_7_we0 => mat_7_we0,
      mat_7_ce1 => mat_7_ce1,
      mat_7_we1 => mat_7_we1,
      mat_8_ce0 => mat_8_ce0,
      mat_8_we0 => mat_8_we0,
      mat_8_ce1 => mat_8_ce1,
      mat_8_we1 => mat_8_we1,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_return => ap_return,
      mat_0_address0 => mat_0_address0,
      mat_0_d0 => mat_0_d0,
      mat_0_q0 => mat_0_q0,
      mat_0_address1 => mat_0_address1,
      mat_0_d1 => mat_0_d1,
      mat_0_q1 => mat_0_q1,
      mat_1_address0 => mat_1_address0,
      mat_1_d0 => mat_1_d0,
      mat_1_q0 => mat_1_q0,
      mat_1_address1 => mat_1_address1,
      mat_1_d1 => mat_1_d1,
      mat_1_q1 => mat_1_q1,
      mat_2_address0 => mat_2_address0,
      mat_2_d0 => mat_2_d0,
      mat_2_q0 => mat_2_q0,
      mat_2_address1 => mat_2_address1,
      mat_2_d1 => mat_2_d1,
      mat_2_q1 => mat_2_q1,
      mat_3_address0 => mat_3_address0,
      mat_3_d0 => mat_3_d0,
      mat_3_q0 => mat_3_q0,
      mat_3_address1 => mat_3_address1,
      mat_3_d1 => mat_3_d1,
      mat_3_q1 => mat_3_q1,
      mat_4_address0 => mat_4_address0,
      mat_4_d0 => mat_4_d0,
      mat_4_q0 => mat_4_q0,
      mat_4_address1 => mat_4_address1,
      mat_4_d1 => mat_4_d1,
      mat_4_q1 => mat_4_q1,
      mat_5_address0 => mat_5_address0,
      mat_5_d0 => mat_5_d0,
      mat_5_q0 => mat_5_q0,
      mat_5_address1 => mat_5_address1,
      mat_5_d1 => mat_5_d1,
      mat_5_q1 => mat_5_q1,
      mat_6_address0 => mat_6_address0,
      mat_6_d0 => mat_6_d0,
      mat_6_q0 => mat_6_q0,
      mat_6_address1 => mat_6_address1,
      mat_6_d1 => mat_6_d1,
      mat_6_q1 => mat_6_q1,
      mat_7_address0 => mat_7_address0,
      mat_7_d0 => mat_7_d0,
      mat_7_q0 => mat_7_q0,
      mat_7_address1 => mat_7_address1,
      mat_7_d1 => mat_7_d1,
      mat_7_q1 => mat_7_q1,
      mat_8_address0 => mat_8_address0,
      mat_8_d0 => mat_8_d0,
      mat_8_q0 => mat_8_q0,
      mat_8_address1 => mat_8_address1,
      mat_8_d1 => mat_8_d1,
      mat_8_q1 => mat_8_q1,
      r => r,
      c => c
    );
END bd_0_hls_inst_0_arch;
