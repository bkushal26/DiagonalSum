
/data/tools/Xilinx/Vivado/2019.1/bin/xelab xil_defaultlib.apatb_sum_top glbl -prj sum.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims  -L unisims_ver -L xpm --initfile "/data/tools/Xilinx/Vivado/2019.1/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s sum 
/data/tools/Xilinx/Vivado/2019.1/bin/xsim --noieeewarnings sum -tclbatch sum.tcl

