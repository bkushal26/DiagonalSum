set moduleName makeZero
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {makeZero}
set C_modelType { void 0 }
set C_modelArgList {
	{ mat_0 int 32 regular {array 9 { 0 0 } 0 1 }  }
	{ mat_1 int 32 regular {array 9 { 0 0 } 0 1 }  }
	{ mat_2 int 32 regular {array 9 { 0 0 } 0 1 }  }
	{ mat_3 int 32 regular {array 9 { 0 0 } 0 1 }  }
	{ mat_4 int 32 regular {array 9 { 0 0 } 0 1 }  }
	{ mat_5 int 32 regular {array 9 { 0 0 } 0 1 }  }
	{ mat_6 int 32 regular {array 9 { 0 0 } 0 1 }  }
	{ mat_7 int 32 regular {array 9 { 0 0 } 0 1 }  }
	{ mat_8 int 32 regular {array 9 { 0 0 } 0 1 }  }
	{ lower_sum int 32 regular  }
	{ upper_sum int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mat_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lower_sum", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "upper_sum", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mat_0_address0 sc_out sc_lv 4 signal 0 } 
	{ mat_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ mat_0_we0 sc_out sc_logic 1 signal 0 } 
	{ mat_0_d0 sc_out sc_lv 32 signal 0 } 
	{ mat_0_address1 sc_out sc_lv 4 signal 0 } 
	{ mat_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ mat_0_we1 sc_out sc_logic 1 signal 0 } 
	{ mat_0_d1 sc_out sc_lv 32 signal 0 } 
	{ mat_1_address0 sc_out sc_lv 4 signal 1 } 
	{ mat_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ mat_1_we0 sc_out sc_logic 1 signal 1 } 
	{ mat_1_d0 sc_out sc_lv 32 signal 1 } 
	{ mat_1_address1 sc_out sc_lv 4 signal 1 } 
	{ mat_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ mat_1_we1 sc_out sc_logic 1 signal 1 } 
	{ mat_1_d1 sc_out sc_lv 32 signal 1 } 
	{ mat_2_address0 sc_out sc_lv 4 signal 2 } 
	{ mat_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ mat_2_we0 sc_out sc_logic 1 signal 2 } 
	{ mat_2_d0 sc_out sc_lv 32 signal 2 } 
	{ mat_2_address1 sc_out sc_lv 4 signal 2 } 
	{ mat_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ mat_2_we1 sc_out sc_logic 1 signal 2 } 
	{ mat_2_d1 sc_out sc_lv 32 signal 2 } 
	{ mat_3_address0 sc_out sc_lv 4 signal 3 } 
	{ mat_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ mat_3_we0 sc_out sc_logic 1 signal 3 } 
	{ mat_3_d0 sc_out sc_lv 32 signal 3 } 
	{ mat_3_address1 sc_out sc_lv 4 signal 3 } 
	{ mat_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ mat_3_we1 sc_out sc_logic 1 signal 3 } 
	{ mat_3_d1 sc_out sc_lv 32 signal 3 } 
	{ mat_4_address0 sc_out sc_lv 4 signal 4 } 
	{ mat_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ mat_4_we0 sc_out sc_logic 1 signal 4 } 
	{ mat_4_d0 sc_out sc_lv 32 signal 4 } 
	{ mat_4_address1 sc_out sc_lv 4 signal 4 } 
	{ mat_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ mat_4_we1 sc_out sc_logic 1 signal 4 } 
	{ mat_4_d1 sc_out sc_lv 32 signal 4 } 
	{ mat_5_address0 sc_out sc_lv 4 signal 5 } 
	{ mat_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ mat_5_we0 sc_out sc_logic 1 signal 5 } 
	{ mat_5_d0 sc_out sc_lv 32 signal 5 } 
	{ mat_5_address1 sc_out sc_lv 4 signal 5 } 
	{ mat_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ mat_5_we1 sc_out sc_logic 1 signal 5 } 
	{ mat_5_d1 sc_out sc_lv 32 signal 5 } 
	{ mat_6_address0 sc_out sc_lv 4 signal 6 } 
	{ mat_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ mat_6_we0 sc_out sc_logic 1 signal 6 } 
	{ mat_6_d0 sc_out sc_lv 32 signal 6 } 
	{ mat_6_address1 sc_out sc_lv 4 signal 6 } 
	{ mat_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ mat_6_we1 sc_out sc_logic 1 signal 6 } 
	{ mat_6_d1 sc_out sc_lv 32 signal 6 } 
	{ mat_7_address0 sc_out sc_lv 4 signal 7 } 
	{ mat_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ mat_7_we0 sc_out sc_logic 1 signal 7 } 
	{ mat_7_d0 sc_out sc_lv 32 signal 7 } 
	{ mat_7_address1 sc_out sc_lv 4 signal 7 } 
	{ mat_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ mat_7_we1 sc_out sc_logic 1 signal 7 } 
	{ mat_7_d1 sc_out sc_lv 32 signal 7 } 
	{ mat_8_address0 sc_out sc_lv 4 signal 8 } 
	{ mat_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ mat_8_we0 sc_out sc_logic 1 signal 8 } 
	{ mat_8_d0 sc_out sc_lv 32 signal 8 } 
	{ mat_8_address1 sc_out sc_lv 4 signal 8 } 
	{ mat_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ mat_8_we1 sc_out sc_logic 1 signal 8 } 
	{ mat_8_d1 sc_out sc_lv 32 signal 8 } 
	{ lower_sum sc_in sc_lv 32 signal 9 } 
	{ upper_sum sc_in sc_lv 32 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mat_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_0", "role": "address0" }} , 
 	{ "name": "mat_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_0", "role": "ce0" }} , 
 	{ "name": "mat_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_0", "role": "we0" }} , 
 	{ "name": "mat_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_0", "role": "d0" }} , 
 	{ "name": "mat_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_0", "role": "address1" }} , 
 	{ "name": "mat_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_0", "role": "ce1" }} , 
 	{ "name": "mat_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_0", "role": "we1" }} , 
 	{ "name": "mat_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_0", "role": "d1" }} , 
 	{ "name": "mat_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_1", "role": "address0" }} , 
 	{ "name": "mat_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_1", "role": "ce0" }} , 
 	{ "name": "mat_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_1", "role": "we0" }} , 
 	{ "name": "mat_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_1", "role": "d0" }} , 
 	{ "name": "mat_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_1", "role": "address1" }} , 
 	{ "name": "mat_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_1", "role": "ce1" }} , 
 	{ "name": "mat_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_1", "role": "we1" }} , 
 	{ "name": "mat_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_1", "role": "d1" }} , 
 	{ "name": "mat_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_2", "role": "address0" }} , 
 	{ "name": "mat_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_2", "role": "ce0" }} , 
 	{ "name": "mat_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_2", "role": "we0" }} , 
 	{ "name": "mat_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_2", "role": "d0" }} , 
 	{ "name": "mat_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_2", "role": "address1" }} , 
 	{ "name": "mat_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_2", "role": "ce1" }} , 
 	{ "name": "mat_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_2", "role": "we1" }} , 
 	{ "name": "mat_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_2", "role": "d1" }} , 
 	{ "name": "mat_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_3", "role": "address0" }} , 
 	{ "name": "mat_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_3", "role": "ce0" }} , 
 	{ "name": "mat_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_3", "role": "we0" }} , 
 	{ "name": "mat_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_3", "role": "d0" }} , 
 	{ "name": "mat_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_3", "role": "address1" }} , 
 	{ "name": "mat_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_3", "role": "ce1" }} , 
 	{ "name": "mat_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_3", "role": "we1" }} , 
 	{ "name": "mat_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_3", "role": "d1" }} , 
 	{ "name": "mat_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_4", "role": "address0" }} , 
 	{ "name": "mat_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_4", "role": "ce0" }} , 
 	{ "name": "mat_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_4", "role": "we0" }} , 
 	{ "name": "mat_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_4", "role": "d0" }} , 
 	{ "name": "mat_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_4", "role": "address1" }} , 
 	{ "name": "mat_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_4", "role": "ce1" }} , 
 	{ "name": "mat_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_4", "role": "we1" }} , 
 	{ "name": "mat_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_4", "role": "d1" }} , 
 	{ "name": "mat_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_5", "role": "address0" }} , 
 	{ "name": "mat_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_5", "role": "ce0" }} , 
 	{ "name": "mat_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_5", "role": "we0" }} , 
 	{ "name": "mat_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_5", "role": "d0" }} , 
 	{ "name": "mat_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_5", "role": "address1" }} , 
 	{ "name": "mat_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_5", "role": "ce1" }} , 
 	{ "name": "mat_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_5", "role": "we1" }} , 
 	{ "name": "mat_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_5", "role": "d1" }} , 
 	{ "name": "mat_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_6", "role": "address0" }} , 
 	{ "name": "mat_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_6", "role": "ce0" }} , 
 	{ "name": "mat_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_6", "role": "we0" }} , 
 	{ "name": "mat_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_6", "role": "d0" }} , 
 	{ "name": "mat_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_6", "role": "address1" }} , 
 	{ "name": "mat_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_6", "role": "ce1" }} , 
 	{ "name": "mat_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_6", "role": "we1" }} , 
 	{ "name": "mat_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_6", "role": "d1" }} , 
 	{ "name": "mat_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_7", "role": "address0" }} , 
 	{ "name": "mat_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_7", "role": "ce0" }} , 
 	{ "name": "mat_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_7", "role": "we0" }} , 
 	{ "name": "mat_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_7", "role": "d0" }} , 
 	{ "name": "mat_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_7", "role": "address1" }} , 
 	{ "name": "mat_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_7", "role": "ce1" }} , 
 	{ "name": "mat_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_7", "role": "we1" }} , 
 	{ "name": "mat_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_7", "role": "d1" }} , 
 	{ "name": "mat_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_8", "role": "address0" }} , 
 	{ "name": "mat_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_8", "role": "ce0" }} , 
 	{ "name": "mat_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_8", "role": "we0" }} , 
 	{ "name": "mat_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_8", "role": "d0" }} , 
 	{ "name": "mat_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_8", "role": "address1" }} , 
 	{ "name": "mat_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_8", "role": "ce1" }} , 
 	{ "name": "mat_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_8", "role": "we1" }} , 
 	{ "name": "mat_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_8", "role": "d1" }} , 
 	{ "name": "lower_sum", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lower_sum", "role": "default" }} , 
 	{ "name": "upper_sum", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "upper_sum", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "makeZero",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "5",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "mat_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mat_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mat_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mat_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mat_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mat_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mat_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mat_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mat_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lower_sum", "Type" : "None", "Direction" : "I"},
			{"Name" : "upper_sum", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	makeZero {
		mat_0 {Type O LastRead -1 FirstWrite 0}
		mat_1 {Type O LastRead -1 FirstWrite 0}
		mat_2 {Type O LastRead -1 FirstWrite 0}
		mat_3 {Type O LastRead -1 FirstWrite 0}
		mat_4 {Type O LastRead -1 FirstWrite 0}
		mat_5 {Type O LastRead -1 FirstWrite 0}
		mat_6 {Type O LastRead -1 FirstWrite 0}
		mat_7 {Type O LastRead -1 FirstWrite 0}
		mat_8 {Type O LastRead -1 FirstWrite 0}
		lower_sum {Type I LastRead 0 FirstWrite -1}
		upper_sum {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mat_0 { ap_memory {  { mat_0_address0 mem_address 1 4 }  { mat_0_ce0 mem_ce 1 1 }  { mat_0_we0 mem_we 1 1 }  { mat_0_d0 mem_din 1 32 }  { mat_0_address1 MemPortADDR2 1 4 }  { mat_0_ce1 MemPortCE2 1 1 }  { mat_0_we1 MemPortWE2 1 1 }  { mat_0_d1 MemPortDIN2 1 32 } } }
	mat_1 { ap_memory {  { mat_1_address0 mem_address 1 4 }  { mat_1_ce0 mem_ce 1 1 }  { mat_1_we0 mem_we 1 1 }  { mat_1_d0 mem_din 1 32 }  { mat_1_address1 MemPortADDR2 1 4 }  { mat_1_ce1 MemPortCE2 1 1 }  { mat_1_we1 MemPortWE2 1 1 }  { mat_1_d1 MemPortDIN2 1 32 } } }
	mat_2 { ap_memory {  { mat_2_address0 mem_address 1 4 }  { mat_2_ce0 mem_ce 1 1 }  { mat_2_we0 mem_we 1 1 }  { mat_2_d0 mem_din 1 32 }  { mat_2_address1 MemPortADDR2 1 4 }  { mat_2_ce1 MemPortCE2 1 1 }  { mat_2_we1 MemPortWE2 1 1 }  { mat_2_d1 MemPortDIN2 1 32 } } }
	mat_3 { ap_memory {  { mat_3_address0 mem_address 1 4 }  { mat_3_ce0 mem_ce 1 1 }  { mat_3_we0 mem_we 1 1 }  { mat_3_d0 mem_din 1 32 }  { mat_3_address1 MemPortADDR2 1 4 }  { mat_3_ce1 MemPortCE2 1 1 }  { mat_3_we1 MemPortWE2 1 1 }  { mat_3_d1 MemPortDIN2 1 32 } } }
	mat_4 { ap_memory {  { mat_4_address0 mem_address 1 4 }  { mat_4_ce0 mem_ce 1 1 }  { mat_4_we0 mem_we 1 1 }  { mat_4_d0 mem_din 1 32 }  { mat_4_address1 MemPortADDR2 1 4 }  { mat_4_ce1 MemPortCE2 1 1 }  { mat_4_we1 MemPortWE2 1 1 }  { mat_4_d1 MemPortDIN2 1 32 } } }
	mat_5 { ap_memory {  { mat_5_address0 mem_address 1 4 }  { mat_5_ce0 mem_ce 1 1 }  { mat_5_we0 mem_we 1 1 }  { mat_5_d0 mem_din 1 32 }  { mat_5_address1 MemPortADDR2 1 4 }  { mat_5_ce1 MemPortCE2 1 1 }  { mat_5_we1 MemPortWE2 1 1 }  { mat_5_d1 MemPortDIN2 1 32 } } }
	mat_6 { ap_memory {  { mat_6_address0 mem_address 1 4 }  { mat_6_ce0 mem_ce 1 1 }  { mat_6_we0 mem_we 1 1 }  { mat_6_d0 mem_din 1 32 }  { mat_6_address1 MemPortADDR2 1 4 }  { mat_6_ce1 MemPortCE2 1 1 }  { mat_6_we1 MemPortWE2 1 1 }  { mat_6_d1 MemPortDIN2 1 32 } } }
	mat_7 { ap_memory {  { mat_7_address0 mem_address 1 4 }  { mat_7_ce0 mem_ce 1 1 }  { mat_7_we0 mem_we 1 1 }  { mat_7_d0 mem_din 1 32 }  { mat_7_address1 MemPortADDR2 1 4 }  { mat_7_ce1 MemPortCE2 1 1 }  { mat_7_we1 MemPortWE2 1 1 }  { mat_7_d1 MemPortDIN2 1 32 } } }
	mat_8 { ap_memory {  { mat_8_address0 mem_address 1 4 }  { mat_8_ce0 mem_ce 1 1 }  { mat_8_we0 mem_we 1 1 }  { mat_8_d0 mem_din 1 32 }  { mat_8_address1 MemPortADDR2 1 4 }  { mat_8_ce1 MemPortCE2 1 1 }  { mat_8_we1 MemPortWE2 1 1 }  { mat_8_d1 MemPortDIN2 1 32 } } }
	lower_sum { ap_none {  { lower_sum in_data 0 32 } } }
	upper_sum { ap_none {  { upper_sum in_data 0 32 } } }
}
