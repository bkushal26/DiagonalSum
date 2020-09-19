############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project diagonalSum
set_top sum
add_files diagonalSum.cpp
add_files -tb main.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas"
open_solution "solution1"
set_part {xcvu9p-flgc2104-1-e} -tool vivado
create_clock -period 2.778 -name default
config_export -format ip_catalog -rtl vhdl
set_clock_uncertainty 0.833
#source "./diagonalSum/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -flow impl -rtl vhdl -format ip_catalog
