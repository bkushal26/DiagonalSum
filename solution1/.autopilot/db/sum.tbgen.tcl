set moduleName sum
set isTopModule 1
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
set C_modelName {sum}
set C_modelType { int 32 }
set C_modelArgList {
	{ mat_0 int 32 regular {array 9 { 2 2 } 1 1 }  }
	{ mat_1 int 32 regular {array 9 { 2 2 } 1 1 }  }
	{ mat_2 int 32 regular {array 9 { 2 2 } 1 1 }  }
	{ mat_3 int 32 regular {array 9 { 2 2 } 1 1 }  }
	{ mat_4 int 32 regular {array 9 { 2 2 } 1 1 }  }
	{ mat_5 int 32 regular {array 9 { 2 2 } 1 1 }  }
	{ mat_6 int 32 regular {array 9 { 2 2 } 1 1 }  }
	{ mat_7 int 32 regular {array 9 { 2 2 } 1 1 }  }
	{ mat_8 int 32 regular {array 9 { 2 2 } 1 1 }  }
	{ r int 32 unused  }
	{ c int 32 unused  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mat_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 8,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 8,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 8,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 8,"step" : 1},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 8,"step" : 1},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 8,"step" : 1},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 8,"step" : 1},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 8,"step" : 1},{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "mat_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mat","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 8,"step" : 1},{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "r","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "c", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 99
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
	{ mat_0_q0 sc_in sc_lv 32 signal 0 } 
	{ mat_0_address1 sc_out sc_lv 4 signal 0 } 
	{ mat_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ mat_0_we1 sc_out sc_logic 1 signal 0 } 
	{ mat_0_d1 sc_out sc_lv 32 signal 0 } 
	{ mat_0_q1 sc_in sc_lv 32 signal 0 } 
	{ mat_1_address0 sc_out sc_lv 4 signal 1 } 
	{ mat_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ mat_1_we0 sc_out sc_logic 1 signal 1 } 
	{ mat_1_d0 sc_out sc_lv 32 signal 1 } 
	{ mat_1_q0 sc_in sc_lv 32 signal 1 } 
	{ mat_1_address1 sc_out sc_lv 4 signal 1 } 
	{ mat_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ mat_1_we1 sc_out sc_logic 1 signal 1 } 
	{ mat_1_d1 sc_out sc_lv 32 signal 1 } 
	{ mat_1_q1 sc_in sc_lv 32 signal 1 } 
	{ mat_2_address0 sc_out sc_lv 4 signal 2 } 
	{ mat_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ mat_2_we0 sc_out sc_logic 1 signal 2 } 
	{ mat_2_d0 sc_out sc_lv 32 signal 2 } 
	{ mat_2_q0 sc_in sc_lv 32 signal 2 } 
	{ mat_2_address1 sc_out sc_lv 4 signal 2 } 
	{ mat_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ mat_2_we1 sc_out sc_logic 1 signal 2 } 
	{ mat_2_d1 sc_out sc_lv 32 signal 2 } 
	{ mat_2_q1 sc_in sc_lv 32 signal 2 } 
	{ mat_3_address0 sc_out sc_lv 4 signal 3 } 
	{ mat_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ mat_3_we0 sc_out sc_logic 1 signal 3 } 
	{ mat_3_d0 sc_out sc_lv 32 signal 3 } 
	{ mat_3_q0 sc_in sc_lv 32 signal 3 } 
	{ mat_3_address1 sc_out sc_lv 4 signal 3 } 
	{ mat_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ mat_3_we1 sc_out sc_logic 1 signal 3 } 
	{ mat_3_d1 sc_out sc_lv 32 signal 3 } 
	{ mat_3_q1 sc_in sc_lv 32 signal 3 } 
	{ mat_4_address0 sc_out sc_lv 4 signal 4 } 
	{ mat_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ mat_4_we0 sc_out sc_logic 1 signal 4 } 
	{ mat_4_d0 sc_out sc_lv 32 signal 4 } 
	{ mat_4_q0 sc_in sc_lv 32 signal 4 } 
	{ mat_4_address1 sc_out sc_lv 4 signal 4 } 
	{ mat_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ mat_4_we1 sc_out sc_logic 1 signal 4 } 
	{ mat_4_d1 sc_out sc_lv 32 signal 4 } 
	{ mat_4_q1 sc_in sc_lv 32 signal 4 } 
	{ mat_5_address0 sc_out sc_lv 4 signal 5 } 
	{ mat_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ mat_5_we0 sc_out sc_logic 1 signal 5 } 
	{ mat_5_d0 sc_out sc_lv 32 signal 5 } 
	{ mat_5_q0 sc_in sc_lv 32 signal 5 } 
	{ mat_5_address1 sc_out sc_lv 4 signal 5 } 
	{ mat_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ mat_5_we1 sc_out sc_logic 1 signal 5 } 
	{ mat_5_d1 sc_out sc_lv 32 signal 5 } 
	{ mat_5_q1 sc_in sc_lv 32 signal 5 } 
	{ mat_6_address0 sc_out sc_lv 4 signal 6 } 
	{ mat_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ mat_6_we0 sc_out sc_logic 1 signal 6 } 
	{ mat_6_d0 sc_out sc_lv 32 signal 6 } 
	{ mat_6_q0 sc_in sc_lv 32 signal 6 } 
	{ mat_6_address1 sc_out sc_lv 4 signal 6 } 
	{ mat_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ mat_6_we1 sc_out sc_logic 1 signal 6 } 
	{ mat_6_d1 sc_out sc_lv 32 signal 6 } 
	{ mat_6_q1 sc_in sc_lv 32 signal 6 } 
	{ mat_7_address0 sc_out sc_lv 4 signal 7 } 
	{ mat_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ mat_7_we0 sc_out sc_logic 1 signal 7 } 
	{ mat_7_d0 sc_out sc_lv 32 signal 7 } 
	{ mat_7_q0 sc_in sc_lv 32 signal 7 } 
	{ mat_7_address1 sc_out sc_lv 4 signal 7 } 
	{ mat_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ mat_7_we1 sc_out sc_logic 1 signal 7 } 
	{ mat_7_d1 sc_out sc_lv 32 signal 7 } 
	{ mat_7_q1 sc_in sc_lv 32 signal 7 } 
	{ mat_8_address0 sc_out sc_lv 4 signal 8 } 
	{ mat_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ mat_8_we0 sc_out sc_logic 1 signal 8 } 
	{ mat_8_d0 sc_out sc_lv 32 signal 8 } 
	{ mat_8_q0 sc_in sc_lv 32 signal 8 } 
	{ mat_8_address1 sc_out sc_lv 4 signal 8 } 
	{ mat_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ mat_8_we1 sc_out sc_logic 1 signal 8 } 
	{ mat_8_d1 sc_out sc_lv 32 signal 8 } 
	{ mat_8_q1 sc_in sc_lv 32 signal 8 } 
	{ r sc_in sc_lv 32 signal 9 } 
	{ c sc_in sc_lv 32 signal 10 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "mat_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_0", "role": "q0" }} , 
 	{ "name": "mat_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_0", "role": "address1" }} , 
 	{ "name": "mat_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_0", "role": "ce1" }} , 
 	{ "name": "mat_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_0", "role": "we1" }} , 
 	{ "name": "mat_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_0", "role": "d1" }} , 
 	{ "name": "mat_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_0", "role": "q1" }} , 
 	{ "name": "mat_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_1", "role": "address0" }} , 
 	{ "name": "mat_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_1", "role": "ce0" }} , 
 	{ "name": "mat_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_1", "role": "we0" }} , 
 	{ "name": "mat_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_1", "role": "d0" }} , 
 	{ "name": "mat_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_1", "role": "q0" }} , 
 	{ "name": "mat_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_1", "role": "address1" }} , 
 	{ "name": "mat_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_1", "role": "ce1" }} , 
 	{ "name": "mat_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_1", "role": "we1" }} , 
 	{ "name": "mat_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_1", "role": "d1" }} , 
 	{ "name": "mat_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_1", "role": "q1" }} , 
 	{ "name": "mat_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_2", "role": "address0" }} , 
 	{ "name": "mat_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_2", "role": "ce0" }} , 
 	{ "name": "mat_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_2", "role": "we0" }} , 
 	{ "name": "mat_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_2", "role": "d0" }} , 
 	{ "name": "mat_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_2", "role": "q0" }} , 
 	{ "name": "mat_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_2", "role": "address1" }} , 
 	{ "name": "mat_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_2", "role": "ce1" }} , 
 	{ "name": "mat_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_2", "role": "we1" }} , 
 	{ "name": "mat_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_2", "role": "d1" }} , 
 	{ "name": "mat_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_2", "role": "q1" }} , 
 	{ "name": "mat_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_3", "role": "address0" }} , 
 	{ "name": "mat_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_3", "role": "ce0" }} , 
 	{ "name": "mat_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_3", "role": "we0" }} , 
 	{ "name": "mat_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_3", "role": "d0" }} , 
 	{ "name": "mat_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_3", "role": "q0" }} , 
 	{ "name": "mat_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_3", "role": "address1" }} , 
 	{ "name": "mat_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_3", "role": "ce1" }} , 
 	{ "name": "mat_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_3", "role": "we1" }} , 
 	{ "name": "mat_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_3", "role": "d1" }} , 
 	{ "name": "mat_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_3", "role": "q1" }} , 
 	{ "name": "mat_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_4", "role": "address0" }} , 
 	{ "name": "mat_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_4", "role": "ce0" }} , 
 	{ "name": "mat_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_4", "role": "we0" }} , 
 	{ "name": "mat_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_4", "role": "d0" }} , 
 	{ "name": "mat_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_4", "role": "q0" }} , 
 	{ "name": "mat_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_4", "role": "address1" }} , 
 	{ "name": "mat_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_4", "role": "ce1" }} , 
 	{ "name": "mat_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_4", "role": "we1" }} , 
 	{ "name": "mat_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_4", "role": "d1" }} , 
 	{ "name": "mat_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_4", "role": "q1" }} , 
 	{ "name": "mat_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_5", "role": "address0" }} , 
 	{ "name": "mat_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_5", "role": "ce0" }} , 
 	{ "name": "mat_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_5", "role": "we0" }} , 
 	{ "name": "mat_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_5", "role": "d0" }} , 
 	{ "name": "mat_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_5", "role": "q0" }} , 
 	{ "name": "mat_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_5", "role": "address1" }} , 
 	{ "name": "mat_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_5", "role": "ce1" }} , 
 	{ "name": "mat_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_5", "role": "we1" }} , 
 	{ "name": "mat_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_5", "role": "d1" }} , 
 	{ "name": "mat_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_5", "role": "q1" }} , 
 	{ "name": "mat_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_6", "role": "address0" }} , 
 	{ "name": "mat_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_6", "role": "ce0" }} , 
 	{ "name": "mat_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_6", "role": "we0" }} , 
 	{ "name": "mat_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_6", "role": "d0" }} , 
 	{ "name": "mat_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_6", "role": "q0" }} , 
 	{ "name": "mat_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_6", "role": "address1" }} , 
 	{ "name": "mat_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_6", "role": "ce1" }} , 
 	{ "name": "mat_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_6", "role": "we1" }} , 
 	{ "name": "mat_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_6", "role": "d1" }} , 
 	{ "name": "mat_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_6", "role": "q1" }} , 
 	{ "name": "mat_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_7", "role": "address0" }} , 
 	{ "name": "mat_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_7", "role": "ce0" }} , 
 	{ "name": "mat_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_7", "role": "we0" }} , 
 	{ "name": "mat_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_7", "role": "d0" }} , 
 	{ "name": "mat_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_7", "role": "q0" }} , 
 	{ "name": "mat_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_7", "role": "address1" }} , 
 	{ "name": "mat_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_7", "role": "ce1" }} , 
 	{ "name": "mat_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_7", "role": "we1" }} , 
 	{ "name": "mat_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_7", "role": "d1" }} , 
 	{ "name": "mat_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_7", "role": "q1" }} , 
 	{ "name": "mat_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_8", "role": "address0" }} , 
 	{ "name": "mat_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_8", "role": "ce0" }} , 
 	{ "name": "mat_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_8", "role": "we0" }} , 
 	{ "name": "mat_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_8", "role": "d0" }} , 
 	{ "name": "mat_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_8", "role": "q0" }} , 
 	{ "name": "mat_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_8", "role": "address1" }} , 
 	{ "name": "mat_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_8", "role": "ce1" }} , 
 	{ "name": "mat_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_8", "role": "we1" }} , 
 	{ "name": "mat_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_8", "role": "d1" }} , 
 	{ "name": "mat_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_8", "role": "q1" }} , 
 	{ "name": "r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r", "role": "default" }} , 
 	{ "name": "c", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "sum",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "12",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "mat_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makeZero_fu_868", "Port" : "mat_0"}]},
			{"Name" : "mat_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makeZero_fu_868", "Port" : "mat_1"}]},
			{"Name" : "mat_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makeZero_fu_868", "Port" : "mat_2"}]},
			{"Name" : "mat_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makeZero_fu_868", "Port" : "mat_3"}]},
			{"Name" : "mat_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makeZero_fu_868", "Port" : "mat_4"}]},
			{"Name" : "mat_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makeZero_fu_868", "Port" : "mat_5"}]},
			{"Name" : "mat_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makeZero_fu_868", "Port" : "mat_6"}]},
			{"Name" : "mat_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makeZero_fu_868", "Port" : "mat_7"}]},
			{"Name" : "mat_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makeZero_fu_868", "Port" : "mat_8"}]},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_makeZero_fu_868", "Parent" : "0",
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
	sum {
		mat_0 {Type IO LastRead 5 FirstWrite 0}
		mat_1 {Type IO LastRead 5 FirstWrite 0}
		mat_2 {Type IO LastRead 5 FirstWrite 0}
		mat_3 {Type IO LastRead 5 FirstWrite 0}
		mat_4 {Type IO LastRead 5 FirstWrite 0}
		mat_5 {Type IO LastRead 5 FirstWrite 0}
		mat_6 {Type IO LastRead 5 FirstWrite 0}
		mat_7 {Type IO LastRead 5 FirstWrite 0}
		mat_8 {Type IO LastRead 5 FirstWrite 0}
		r {Type I LastRead -1 FirstWrite -1}
		c {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mat_0 { ap_memory {  { mat_0_address0 mem_address 1 4 }  { mat_0_ce0 mem_ce 1 1 }  { mat_0_we0 mem_we 1 1 }  { mat_0_d0 mem_din 1 32 }  { mat_0_q0 mem_dout 0 32 }  { mat_0_address1 MemPortADDR2 1 4 }  { mat_0_ce1 MemPortCE2 1 1 }  { mat_0_we1 MemPortWE2 1 1 }  { mat_0_d1 MemPortDIN2 1 32 }  { mat_0_q1 MemPortDOUT2 0 32 } } }
	mat_1 { ap_memory {  { mat_1_address0 mem_address 1 4 }  { mat_1_ce0 mem_ce 1 1 }  { mat_1_we0 mem_we 1 1 }  { mat_1_d0 mem_din 1 32 }  { mat_1_q0 mem_dout 0 32 }  { mat_1_address1 MemPortADDR2 1 4 }  { mat_1_ce1 MemPortCE2 1 1 }  { mat_1_we1 MemPortWE2 1 1 }  { mat_1_d1 MemPortDIN2 1 32 }  { mat_1_q1 MemPortDOUT2 0 32 } } }
	mat_2 { ap_memory {  { mat_2_address0 mem_address 1 4 }  { mat_2_ce0 mem_ce 1 1 }  { mat_2_we0 mem_we 1 1 }  { mat_2_d0 mem_din 1 32 }  { mat_2_q0 mem_dout 0 32 }  { mat_2_address1 MemPortADDR2 1 4 }  { mat_2_ce1 MemPortCE2 1 1 }  { mat_2_we1 MemPortWE2 1 1 }  { mat_2_d1 MemPortDIN2 1 32 }  { mat_2_q1 MemPortDOUT2 0 32 } } }
	mat_3 { ap_memory {  { mat_3_address0 mem_address 1 4 }  { mat_3_ce0 mem_ce 1 1 }  { mat_3_we0 mem_we 1 1 }  { mat_3_d0 mem_din 1 32 }  { mat_3_q0 mem_dout 0 32 }  { mat_3_address1 MemPortADDR2 1 4 }  { mat_3_ce1 MemPortCE2 1 1 }  { mat_3_we1 MemPortWE2 1 1 }  { mat_3_d1 MemPortDIN2 1 32 }  { mat_3_q1 MemPortDOUT2 0 32 } } }
	mat_4 { ap_memory {  { mat_4_address0 mem_address 1 4 }  { mat_4_ce0 mem_ce 1 1 }  { mat_4_we0 mem_we 1 1 }  { mat_4_d0 mem_din 1 32 }  { mat_4_q0 mem_dout 0 32 }  { mat_4_address1 MemPortADDR2 1 4 }  { mat_4_ce1 MemPortCE2 1 1 }  { mat_4_we1 MemPortWE2 1 1 }  { mat_4_d1 MemPortDIN2 1 32 }  { mat_4_q1 MemPortDOUT2 0 32 } } }
	mat_5 { ap_memory {  { mat_5_address0 mem_address 1 4 }  { mat_5_ce0 mem_ce 1 1 }  { mat_5_we0 mem_we 1 1 }  { mat_5_d0 mem_din 1 32 }  { mat_5_q0 mem_dout 0 32 }  { mat_5_address1 MemPortADDR2 1 4 }  { mat_5_ce1 MemPortCE2 1 1 }  { mat_5_we1 MemPortWE2 1 1 }  { mat_5_d1 MemPortDIN2 1 32 }  { mat_5_q1 MemPortDOUT2 0 32 } } }
	mat_6 { ap_memory {  { mat_6_address0 mem_address 1 4 }  { mat_6_ce0 mem_ce 1 1 }  { mat_6_we0 mem_we 1 1 }  { mat_6_d0 mem_din 1 32 }  { mat_6_q0 mem_dout 0 32 }  { mat_6_address1 MemPortADDR2 1 4 }  { mat_6_ce1 MemPortCE2 1 1 }  { mat_6_we1 MemPortWE2 1 1 }  { mat_6_d1 MemPortDIN2 1 32 }  { mat_6_q1 MemPortDOUT2 0 32 } } }
	mat_7 { ap_memory {  { mat_7_address0 mem_address 1 4 }  { mat_7_ce0 mem_ce 1 1 }  { mat_7_we0 mem_we 1 1 }  { mat_7_d0 mem_din 1 32 }  { mat_7_q0 mem_dout 0 32 }  { mat_7_address1 MemPortADDR2 1 4 }  { mat_7_ce1 MemPortCE2 1 1 }  { mat_7_we1 MemPortWE2 1 1 }  { mat_7_d1 MemPortDIN2 1 32 }  { mat_7_q1 MemPortDOUT2 0 32 } } }
	mat_8 { ap_memory {  { mat_8_address0 mem_address 1 4 }  { mat_8_ce0 mem_ce 1 1 }  { mat_8_we0 mem_we 1 1 }  { mat_8_d0 mem_din 1 32 }  { mat_8_q0 mem_dout 0 32 }  { mat_8_address1 MemPortADDR2 1 4 }  { mat_8_ce1 MemPortCE2 1 1 }  { mat_8_we1 MemPortWE2 1 1 }  { mat_8_d1 MemPortDIN2 1 32 }  { mat_8_q1 MemPortDOUT2 0 32 } } }
	r { ap_none {  { r in_data 0 32 } } }
	c { ap_none {  { c in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
