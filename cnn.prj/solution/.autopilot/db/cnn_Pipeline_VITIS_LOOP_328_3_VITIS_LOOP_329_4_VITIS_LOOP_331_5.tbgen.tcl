set moduleName cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln319 int 8 regular  }
	{ weight float 32 regular {array 102400 { 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 } 1 1 }  }
	{ input_0 float 32 regular {array 12996 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_1 float 32 regular {array 12996 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_2 float 32 regular {array 12996 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_3 float 32 regular {array 12996 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ output_0 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_1 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_2 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_3 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_4 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_5 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_6 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_7 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_8 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_9 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_10 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_11 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_12 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_13 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_14 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_15 float 32 regular {array 50176 { 2 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln319", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 222
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln319 sc_in sc_lv 8 signal 0 } 
	{ weight_address0 sc_out sc_lv 17 signal 1 } 
	{ weight_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_q0 sc_in sc_lv 32 signal 1 } 
	{ weight_address1 sc_out sc_lv 17 signal 1 } 
	{ weight_ce1 sc_out sc_logic 1 signal 1 } 
	{ weight_q1 sc_in sc_lv 32 signal 1 } 
	{ weight_address2 sc_out sc_lv 17 signal 1 } 
	{ weight_ce2 sc_out sc_logic 1 signal 1 } 
	{ weight_q2 sc_in sc_lv 32 signal 1 } 
	{ weight_address3 sc_out sc_lv 17 signal 1 } 
	{ weight_ce3 sc_out sc_logic 1 signal 1 } 
	{ weight_q3 sc_in sc_lv 32 signal 1 } 
	{ weight_address4 sc_out sc_lv 17 signal 1 } 
	{ weight_ce4 sc_out sc_logic 1 signal 1 } 
	{ weight_q4 sc_in sc_lv 32 signal 1 } 
	{ weight_address5 sc_out sc_lv 17 signal 1 } 
	{ weight_ce5 sc_out sc_logic 1 signal 1 } 
	{ weight_q5 sc_in sc_lv 32 signal 1 } 
	{ weight_address6 sc_out sc_lv 17 signal 1 } 
	{ weight_ce6 sc_out sc_logic 1 signal 1 } 
	{ weight_q6 sc_in sc_lv 32 signal 1 } 
	{ weight_address7 sc_out sc_lv 17 signal 1 } 
	{ weight_ce7 sc_out sc_logic 1 signal 1 } 
	{ weight_q7 sc_in sc_lv 32 signal 1 } 
	{ weight_address8 sc_out sc_lv 17 signal 1 } 
	{ weight_ce8 sc_out sc_logic 1 signal 1 } 
	{ weight_q8 sc_in sc_lv 32 signal 1 } 
	{ weight_address9 sc_out sc_lv 17 signal 1 } 
	{ weight_ce9 sc_out sc_logic 1 signal 1 } 
	{ weight_q9 sc_in sc_lv 32 signal 1 } 
	{ weight_address10 sc_out sc_lv 17 signal 1 } 
	{ weight_ce10 sc_out sc_logic 1 signal 1 } 
	{ weight_q10 sc_in sc_lv 32 signal 1 } 
	{ weight_address11 sc_out sc_lv 17 signal 1 } 
	{ weight_ce11 sc_out sc_logic 1 signal 1 } 
	{ weight_q11 sc_in sc_lv 32 signal 1 } 
	{ weight_address12 sc_out sc_lv 17 signal 1 } 
	{ weight_ce12 sc_out sc_logic 1 signal 1 } 
	{ weight_q12 sc_in sc_lv 32 signal 1 } 
	{ input_0_address0 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_0_q0 sc_in sc_lv 32 signal 2 } 
	{ input_0_address1 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_0_q1 sc_in sc_lv 32 signal 2 } 
	{ input_0_address2 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce2 sc_out sc_logic 1 signal 2 } 
	{ input_0_q2 sc_in sc_lv 32 signal 2 } 
	{ input_0_address3 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce3 sc_out sc_logic 1 signal 2 } 
	{ input_0_q3 sc_in sc_lv 32 signal 2 } 
	{ input_0_address4 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce4 sc_out sc_logic 1 signal 2 } 
	{ input_0_q4 sc_in sc_lv 32 signal 2 } 
	{ input_0_address5 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce5 sc_out sc_logic 1 signal 2 } 
	{ input_0_q5 sc_in sc_lv 32 signal 2 } 
	{ input_0_address6 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce6 sc_out sc_logic 1 signal 2 } 
	{ input_0_q6 sc_in sc_lv 32 signal 2 } 
	{ input_0_address7 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce7 sc_out sc_logic 1 signal 2 } 
	{ input_0_q7 sc_in sc_lv 32 signal 2 } 
	{ input_1_address0 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_1_q0 sc_in sc_lv 32 signal 3 } 
	{ input_1_address1 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_1_q1 sc_in sc_lv 32 signal 3 } 
	{ input_1_address2 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce2 sc_out sc_logic 1 signal 3 } 
	{ input_1_q2 sc_in sc_lv 32 signal 3 } 
	{ input_1_address3 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce3 sc_out sc_logic 1 signal 3 } 
	{ input_1_q3 sc_in sc_lv 32 signal 3 } 
	{ input_1_address4 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce4 sc_out sc_logic 1 signal 3 } 
	{ input_1_q4 sc_in sc_lv 32 signal 3 } 
	{ input_1_address5 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce5 sc_out sc_logic 1 signal 3 } 
	{ input_1_q5 sc_in sc_lv 32 signal 3 } 
	{ input_1_address6 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce6 sc_out sc_logic 1 signal 3 } 
	{ input_1_q6 sc_in sc_lv 32 signal 3 } 
	{ input_1_address7 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce7 sc_out sc_logic 1 signal 3 } 
	{ input_1_q7 sc_in sc_lv 32 signal 3 } 
	{ input_2_address0 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_2_q0 sc_in sc_lv 32 signal 4 } 
	{ input_2_address1 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ input_2_q1 sc_in sc_lv 32 signal 4 } 
	{ input_2_address2 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce2 sc_out sc_logic 1 signal 4 } 
	{ input_2_q2 sc_in sc_lv 32 signal 4 } 
	{ input_2_address3 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce3 sc_out sc_logic 1 signal 4 } 
	{ input_2_q3 sc_in sc_lv 32 signal 4 } 
	{ input_2_address4 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce4 sc_out sc_logic 1 signal 4 } 
	{ input_2_q4 sc_in sc_lv 32 signal 4 } 
	{ input_2_address5 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce5 sc_out sc_logic 1 signal 4 } 
	{ input_2_q5 sc_in sc_lv 32 signal 4 } 
	{ input_2_address6 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce6 sc_out sc_logic 1 signal 4 } 
	{ input_2_q6 sc_in sc_lv 32 signal 4 } 
	{ input_2_address7 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce7 sc_out sc_logic 1 signal 4 } 
	{ input_2_q7 sc_in sc_lv 32 signal 4 } 
	{ input_3_address0 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_3_q0 sc_in sc_lv 32 signal 5 } 
	{ input_3_address1 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ input_3_q1 sc_in sc_lv 32 signal 5 } 
	{ input_3_address2 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce2 sc_out sc_logic 1 signal 5 } 
	{ input_3_q2 sc_in sc_lv 32 signal 5 } 
	{ input_3_address3 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce3 sc_out sc_logic 1 signal 5 } 
	{ input_3_q3 sc_in sc_lv 32 signal 5 } 
	{ input_3_address4 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce4 sc_out sc_logic 1 signal 5 } 
	{ input_3_q4 sc_in sc_lv 32 signal 5 } 
	{ input_3_address5 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce5 sc_out sc_logic 1 signal 5 } 
	{ input_3_q5 sc_in sc_lv 32 signal 5 } 
	{ input_3_address6 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce6 sc_out sc_logic 1 signal 5 } 
	{ input_3_q6 sc_in sc_lv 32 signal 5 } 
	{ input_3_address7 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce7 sc_out sc_logic 1 signal 5 } 
	{ input_3_q7 sc_in sc_lv 32 signal 5 } 
	{ output_0_address0 sc_out sc_lv 16 signal 6 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_0_we0 sc_out sc_logic 1 signal 6 } 
	{ output_0_d0 sc_out sc_lv 32 signal 6 } 
	{ output_0_q0 sc_in sc_lv 32 signal 6 } 
	{ output_1_address0 sc_out sc_lv 16 signal 7 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_1_we0 sc_out sc_logic 1 signal 7 } 
	{ output_1_d0 sc_out sc_lv 32 signal 7 } 
	{ output_1_q0 sc_in sc_lv 32 signal 7 } 
	{ output_2_address0 sc_out sc_lv 16 signal 8 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_2_we0 sc_out sc_logic 1 signal 8 } 
	{ output_2_d0 sc_out sc_lv 32 signal 8 } 
	{ output_2_q0 sc_in sc_lv 32 signal 8 } 
	{ output_3_address0 sc_out sc_lv 16 signal 9 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_3_we0 sc_out sc_logic 1 signal 9 } 
	{ output_3_d0 sc_out sc_lv 32 signal 9 } 
	{ output_3_q0 sc_in sc_lv 32 signal 9 } 
	{ output_4_address0 sc_out sc_lv 16 signal 10 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_4_we0 sc_out sc_logic 1 signal 10 } 
	{ output_4_d0 sc_out sc_lv 32 signal 10 } 
	{ output_4_q0 sc_in sc_lv 32 signal 10 } 
	{ output_5_address0 sc_out sc_lv 16 signal 11 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_5_we0 sc_out sc_logic 1 signal 11 } 
	{ output_5_d0 sc_out sc_lv 32 signal 11 } 
	{ output_5_q0 sc_in sc_lv 32 signal 11 } 
	{ output_6_address0 sc_out sc_lv 16 signal 12 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_6_we0 sc_out sc_logic 1 signal 12 } 
	{ output_6_d0 sc_out sc_lv 32 signal 12 } 
	{ output_6_q0 sc_in sc_lv 32 signal 12 } 
	{ output_7_address0 sc_out sc_lv 16 signal 13 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_7_we0 sc_out sc_logic 1 signal 13 } 
	{ output_7_d0 sc_out sc_lv 32 signal 13 } 
	{ output_7_q0 sc_in sc_lv 32 signal 13 } 
	{ output_8_address0 sc_out sc_lv 16 signal 14 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_8_we0 sc_out sc_logic 1 signal 14 } 
	{ output_8_d0 sc_out sc_lv 32 signal 14 } 
	{ output_8_q0 sc_in sc_lv 32 signal 14 } 
	{ output_9_address0 sc_out sc_lv 16 signal 15 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_9_we0 sc_out sc_logic 1 signal 15 } 
	{ output_9_d0 sc_out sc_lv 32 signal 15 } 
	{ output_9_q0 sc_in sc_lv 32 signal 15 } 
	{ output_10_address0 sc_out sc_lv 16 signal 16 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_10_we0 sc_out sc_logic 1 signal 16 } 
	{ output_10_d0 sc_out sc_lv 32 signal 16 } 
	{ output_10_q0 sc_in sc_lv 32 signal 16 } 
	{ output_11_address0 sc_out sc_lv 16 signal 17 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_11_we0 sc_out sc_logic 1 signal 17 } 
	{ output_11_d0 sc_out sc_lv 32 signal 17 } 
	{ output_11_q0 sc_in sc_lv 32 signal 17 } 
	{ output_12_address0 sc_out sc_lv 16 signal 18 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_12_we0 sc_out sc_logic 1 signal 18 } 
	{ output_12_d0 sc_out sc_lv 32 signal 18 } 
	{ output_12_q0 sc_in sc_lv 32 signal 18 } 
	{ output_13_address0 sc_out sc_lv 16 signal 19 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_13_we0 sc_out sc_logic 1 signal 19 } 
	{ output_13_d0 sc_out sc_lv 32 signal 19 } 
	{ output_13_q0 sc_in sc_lv 32 signal 19 } 
	{ output_14_address0 sc_out sc_lv 16 signal 20 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_14_we0 sc_out sc_logic 1 signal 20 } 
	{ output_14_d0 sc_out sc_lv 32 signal 20 } 
	{ output_14_q0 sc_in sc_lv 32 signal 20 } 
	{ output_15_address0 sc_out sc_lv 16 signal 21 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_15_we0 sc_out sc_logic 1 signal 21 } 
	{ output_15_d0 sc_out sc_lv 32 signal 21 } 
	{ output_15_q0 sc_in sc_lv 32 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln319", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln319", "role": "default" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q0" }} , 
 	{ "name": "weight_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address1" }} , 
 	{ "name": "weight_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce1" }} , 
 	{ "name": "weight_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q1" }} , 
 	{ "name": "weight_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address2" }} , 
 	{ "name": "weight_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce2" }} , 
 	{ "name": "weight_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q2" }} , 
 	{ "name": "weight_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address3" }} , 
 	{ "name": "weight_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce3" }} , 
 	{ "name": "weight_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q3" }} , 
 	{ "name": "weight_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address4" }} , 
 	{ "name": "weight_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce4" }} , 
 	{ "name": "weight_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q4" }} , 
 	{ "name": "weight_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address5" }} , 
 	{ "name": "weight_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce5" }} , 
 	{ "name": "weight_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q5" }} , 
 	{ "name": "weight_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address6" }} , 
 	{ "name": "weight_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce6" }} , 
 	{ "name": "weight_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q6" }} , 
 	{ "name": "weight_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address7" }} , 
 	{ "name": "weight_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce7" }} , 
 	{ "name": "weight_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q7" }} , 
 	{ "name": "weight_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address8" }} , 
 	{ "name": "weight_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce8" }} , 
 	{ "name": "weight_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q8" }} , 
 	{ "name": "weight_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address9" }} , 
 	{ "name": "weight_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce9" }} , 
 	{ "name": "weight_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q9" }} , 
 	{ "name": "weight_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address10" }} , 
 	{ "name": "weight_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce10" }} , 
 	{ "name": "weight_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q10" }} , 
 	{ "name": "weight_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address11" }} , 
 	{ "name": "weight_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce11" }} , 
 	{ "name": "weight_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q11" }} , 
 	{ "name": "weight_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address12" }} , 
 	{ "name": "weight_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce12" }} , 
 	{ "name": "weight_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q12" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address1" }} , 
 	{ "name": "input_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce1" }} , 
 	{ "name": "input_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q1" }} , 
 	{ "name": "input_0_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address2" }} , 
 	{ "name": "input_0_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce2" }} , 
 	{ "name": "input_0_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q2" }} , 
 	{ "name": "input_0_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address3" }} , 
 	{ "name": "input_0_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce3" }} , 
 	{ "name": "input_0_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q3" }} , 
 	{ "name": "input_0_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address4" }} , 
 	{ "name": "input_0_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce4" }} , 
 	{ "name": "input_0_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q4" }} , 
 	{ "name": "input_0_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address5" }} , 
 	{ "name": "input_0_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce5" }} , 
 	{ "name": "input_0_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q5" }} , 
 	{ "name": "input_0_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address6" }} , 
 	{ "name": "input_0_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce6" }} , 
 	{ "name": "input_0_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q6" }} , 
 	{ "name": "input_0_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address7" }} , 
 	{ "name": "input_0_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce7" }} , 
 	{ "name": "input_0_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q7" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address1" }} , 
 	{ "name": "input_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce1" }} , 
 	{ "name": "input_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q1" }} , 
 	{ "name": "input_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address2" }} , 
 	{ "name": "input_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce2" }} , 
 	{ "name": "input_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q2" }} , 
 	{ "name": "input_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address3" }} , 
 	{ "name": "input_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce3" }} , 
 	{ "name": "input_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q3" }} , 
 	{ "name": "input_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address4" }} , 
 	{ "name": "input_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce4" }} , 
 	{ "name": "input_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q4" }} , 
 	{ "name": "input_1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address5" }} , 
 	{ "name": "input_1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce5" }} , 
 	{ "name": "input_1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q5" }} , 
 	{ "name": "input_1_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address6" }} , 
 	{ "name": "input_1_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce6" }} , 
 	{ "name": "input_1_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q6" }} , 
 	{ "name": "input_1_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address7" }} , 
 	{ "name": "input_1_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce7" }} , 
 	{ "name": "input_1_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q7" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address1" }} , 
 	{ "name": "input_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce1" }} , 
 	{ "name": "input_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q1" }} , 
 	{ "name": "input_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address2" }} , 
 	{ "name": "input_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce2" }} , 
 	{ "name": "input_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q2" }} , 
 	{ "name": "input_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address3" }} , 
 	{ "name": "input_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce3" }} , 
 	{ "name": "input_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q3" }} , 
 	{ "name": "input_2_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address4" }} , 
 	{ "name": "input_2_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce4" }} , 
 	{ "name": "input_2_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q4" }} , 
 	{ "name": "input_2_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address5" }} , 
 	{ "name": "input_2_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce5" }} , 
 	{ "name": "input_2_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q5" }} , 
 	{ "name": "input_2_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address6" }} , 
 	{ "name": "input_2_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce6" }} , 
 	{ "name": "input_2_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q6" }} , 
 	{ "name": "input_2_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address7" }} , 
 	{ "name": "input_2_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce7" }} , 
 	{ "name": "input_2_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q7" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address1" }} , 
 	{ "name": "input_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce1" }} , 
 	{ "name": "input_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q1" }} , 
 	{ "name": "input_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address2" }} , 
 	{ "name": "input_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce2" }} , 
 	{ "name": "input_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q2" }} , 
 	{ "name": "input_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address3" }} , 
 	{ "name": "input_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce3" }} , 
 	{ "name": "input_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q3" }} , 
 	{ "name": "input_3_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address4" }} , 
 	{ "name": "input_3_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce4" }} , 
 	{ "name": "input_3_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q4" }} , 
 	{ "name": "input_3_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address5" }} , 
 	{ "name": "input_3_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce5" }} , 
 	{ "name": "input_3_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q5" }} , 
 	{ "name": "input_3_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address6" }} , 
 	{ "name": "input_3_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce6" }} , 
 	{ "name": "input_3_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q6" }} , 
 	{ "name": "input_3_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address7" }} , 
 	{ "name": "input_3_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce7" }} , 
 	{ "name": "input_3_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q7" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "q0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "q0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "q0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "q0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "q0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "q0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "q0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "q0" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "we0" }} , 
 	{ "name": "output_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "d0" }} , 
 	{ "name": "output_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "q0" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "we0" }} , 
 	{ "name": "output_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "d0" }} , 
 	{ "name": "output_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "q0" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "we0" }} , 
 	{ "name": "output_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "d0" }} , 
 	{ "name": "output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "q0" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "we0" }} , 
 	{ "name": "output_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "d0" }} , 
 	{ "name": "output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "q0" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "we0" }} , 
 	{ "name": "output_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "d0" }} , 
 	{ "name": "output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "q0" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "we0" }} , 
 	{ "name": "output_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "d0" }} , 
 	{ "name": "output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "q0" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "we0" }} , 
 	{ "name": "output_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "d0" }} , 
 	{ "name": "output_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "q0" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "we0" }} , 
 	{ "name": "output_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "d0" }} , 
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54"],
		"CDFG" : "cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1605676", "EstimateLatencyMax" : "1605676",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln319", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U92", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U93", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U94", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U95", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U96", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13ns_6ns_19_1_1_U97", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U98", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U99", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U100", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U101", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U102", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U103", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U104", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U105", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U106", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U107", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U108", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U109", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U110", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U111", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U112", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U113", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U114", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U115", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U116", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U117", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_32_1_1_U118", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5 {
		zext_ln319 {Type I LastRead 0 FirstWrite -1}
		weight {Type I LastRead 5 FirstWrite -1}
		input_0 {Type I LastRead 5 FirstWrite -1}
		input_1 {Type I LastRead 5 FirstWrite -1}
		input_2 {Type I LastRead 5 FirstWrite -1}
		input_3 {Type I LastRead 5 FirstWrite -1}
		output_0 {Type IO LastRead 14 FirstWrite 45}
		output_1 {Type IO LastRead 14 FirstWrite 45}
		output_2 {Type IO LastRead 14 FirstWrite 45}
		output_3 {Type IO LastRead 14 FirstWrite 45}
		output_4 {Type IO LastRead 14 FirstWrite 45}
		output_5 {Type IO LastRead 14 FirstWrite 45}
		output_6 {Type IO LastRead 14 FirstWrite 45}
		output_7 {Type IO LastRead 14 FirstWrite 45}
		output_8 {Type IO LastRead 14 FirstWrite 45}
		output_9 {Type IO LastRead 14 FirstWrite 45}
		output_10 {Type IO LastRead 14 FirstWrite 45}
		output_11 {Type IO LastRead 14 FirstWrite 45}
		output_12 {Type IO LastRead 14 FirstWrite 45}
		output_13 {Type IO LastRead 14 FirstWrite 45}
		output_14 {Type IO LastRead 14 FirstWrite 45}
		output_15 {Type IO LastRead 14 FirstWrite 45}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1605676", "Max" : "1605676"}
	, {"Name" : "Interval", "Min" : "1605676", "Max" : "1605676"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln319 { ap_none {  { zext_ln319 in_data 0 8 } } }
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_q0 mem_dout 0 32 }  { weight_address1 MemPortADDR2 1 17 }  { weight_ce1 MemPortCE2 1 1 }  { weight_q1 MemPortDOUT2 0 32 }  { weight_address2 MemPortADDR2 1 17 }  { weight_ce2 MemPortCE2 1 1 }  { weight_q2 MemPortDOUT2 0 32 }  { weight_address3 MemPortADDR2 1 17 }  { weight_ce3 MemPortCE2 1 1 }  { weight_q3 MemPortDOUT2 0 32 }  { weight_address4 MemPortADDR2 1 17 }  { weight_ce4 MemPortCE2 1 1 }  { weight_q4 MemPortDOUT2 0 32 }  { weight_address5 MemPortADDR2 1 17 }  { weight_ce5 MemPortCE2 1 1 }  { weight_q5 MemPortDOUT2 0 32 }  { weight_address6 MemPortADDR2 1 17 }  { weight_ce6 MemPortCE2 1 1 }  { weight_q6 MemPortDOUT2 0 32 }  { weight_address7 MemPortADDR2 1 17 }  { weight_ce7 MemPortCE2 1 1 }  { weight_q7 MemPortDOUT2 0 32 }  { weight_address8 MemPortADDR2 1 17 }  { weight_ce8 MemPortCE2 1 1 }  { weight_q8 MemPortDOUT2 0 32 }  { weight_address9 MemPortADDR2 1 17 }  { weight_ce9 MemPortCE2 1 1 }  { weight_q9 MemPortDOUT2 0 32 }  { weight_address10 MemPortADDR2 1 17 }  { weight_ce10 MemPortCE2 1 1 }  { weight_q10 MemPortDOUT2 0 32 }  { weight_address11 MemPortADDR2 1 17 }  { weight_ce11 MemPortCE2 1 1 }  { weight_q11 MemPortDOUT2 0 32 }  { weight_address12 MemPortADDR2 1 17 }  { weight_ce12 MemPortCE2 1 1 }  { weight_q12 MemPortDOUT2 0 32 } } }
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 in_data 0 32 }  { input_0_address1 MemPortADDR2 1 14 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 in_data 0 32 }  { input_0_address2 MemPortADDR2 1 14 }  { input_0_ce2 MemPortCE2 1 1 }  { input_0_q2 in_data 0 32 }  { input_0_address3 MemPortADDR2 1 14 }  { input_0_ce3 MemPortCE2 1 1 }  { input_0_q3 in_data 0 32 }  { input_0_address4 MemPortADDR2 1 14 }  { input_0_ce4 MemPortCE2 1 1 }  { input_0_q4 in_data 0 32 }  { input_0_address5 MemPortADDR2 1 14 }  { input_0_ce5 MemPortCE2 1 1 }  { input_0_q5 in_data 0 32 }  { input_0_address6 MemPortADDR2 1 14 }  { input_0_ce6 MemPortCE2 1 1 }  { input_0_q6 in_data 0 32 }  { input_0_address7 MemPortADDR2 1 14 }  { input_0_ce7 MemPortCE2 1 1 }  { input_0_q7 in_data 0 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 in_data 0 32 }  { input_1_address1 MemPortADDR2 1 14 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 in_data 0 32 }  { input_1_address2 MemPortADDR2 1 14 }  { input_1_ce2 MemPortCE2 1 1 }  { input_1_q2 in_data 0 32 }  { input_1_address3 MemPortADDR2 1 14 }  { input_1_ce3 MemPortCE2 1 1 }  { input_1_q3 in_data 0 32 }  { input_1_address4 MemPortADDR2 1 14 }  { input_1_ce4 MemPortCE2 1 1 }  { input_1_q4 in_data 0 32 }  { input_1_address5 MemPortADDR2 1 14 }  { input_1_ce5 MemPortCE2 1 1 }  { input_1_q5 in_data 0 32 }  { input_1_address6 MemPortADDR2 1 14 }  { input_1_ce6 MemPortCE2 1 1 }  { input_1_q6 in_data 0 32 }  { input_1_address7 MemPortADDR2 1 14 }  { input_1_ce7 MemPortCE2 1 1 }  { input_1_q7 in_data 0 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 in_data 0 32 }  { input_2_address1 MemPortADDR2 1 14 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 in_data 0 32 }  { input_2_address2 MemPortADDR2 1 14 }  { input_2_ce2 MemPortCE2 1 1 }  { input_2_q2 in_data 0 32 }  { input_2_address3 MemPortADDR2 1 14 }  { input_2_ce3 MemPortCE2 1 1 }  { input_2_q3 in_data 0 32 }  { input_2_address4 MemPortADDR2 1 14 }  { input_2_ce4 MemPortCE2 1 1 }  { input_2_q4 in_data 0 32 }  { input_2_address5 MemPortADDR2 1 14 }  { input_2_ce5 MemPortCE2 1 1 }  { input_2_q5 in_data 0 32 }  { input_2_address6 MemPortADDR2 1 14 }  { input_2_ce6 MemPortCE2 1 1 }  { input_2_q6 in_data 0 32 }  { input_2_address7 MemPortADDR2 1 14 }  { input_2_ce7 MemPortCE2 1 1 }  { input_2_q7 in_data 0 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 in_data 0 32 }  { input_3_address1 MemPortADDR2 1 14 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 in_data 0 32 }  { input_3_address2 MemPortADDR2 1 14 }  { input_3_ce2 MemPortCE2 1 1 }  { input_3_q2 in_data 0 32 }  { input_3_address3 MemPortADDR2 1 14 }  { input_3_ce3 MemPortCE2 1 1 }  { input_3_q3 in_data 0 32 }  { input_3_address4 MemPortADDR2 1 14 }  { input_3_ce4 MemPortCE2 1 1 }  { input_3_q4 in_data 0 32 }  { input_3_address5 MemPortADDR2 1 14 }  { input_3_ce5 MemPortCE2 1 1 }  { input_3_q5 in_data 0 32 }  { input_3_address6 MemPortADDR2 1 14 }  { input_3_ce6 MemPortCE2 1 1 }  { input_3_q6 in_data 0 32 }  { input_3_address7 MemPortADDR2 1 14 }  { input_3_ce7 MemPortCE2 1 1 }  { input_3_q7 in_data 0 32 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 32 }  { output_0_q0 in_data 0 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 32 }  { output_1_q0 in_data 0 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 32 }  { output_2_q0 in_data 0 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 32 }  { output_3_q0 in_data 0 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 32 }  { output_4_q0 in_data 0 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 32 }  { output_5_q0 in_data 0 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 32 }  { output_6_q0 in_data 0 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 32 }  { output_7_q0 in_data 0 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_we0 mem_we 1 1 }  { output_8_d0 mem_din 1 32 }  { output_8_q0 in_data 0 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_we0 mem_we 1 1 }  { output_9_d0 mem_din 1 32 }  { output_9_q0 in_data 0 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_we0 mem_we 1 1 }  { output_10_d0 mem_din 1 32 }  { output_10_q0 in_data 0 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_we0 mem_we 1 1 }  { output_11_d0 mem_din 1 32 }  { output_11_q0 in_data 0 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_we0 mem_we 1 1 }  { output_12_d0 mem_din 1 32 }  { output_12_q0 in_data 0 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_we0 mem_we 1 1 }  { output_13_d0 mem_din 1 32 }  { output_13_q0 in_data 0 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_we0 mem_we 1 1 }  { output_14_d0 mem_din 1 32 }  { output_14_q0 in_data 0 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_we0 mem_we 1 1 }  { output_15_d0 mem_din 1 32 }  { output_15_q0 in_data 0 32 } } }
}
set moduleName cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln319 int 8 regular  }
	{ weight float 32 regular {array 102400 { 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 } 1 1 }  }
	{ input_0 float 32 regular {array 12996 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_1 float 32 regular {array 12996 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_2 float 32 regular {array 12996 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_3 float 32 regular {array 12996 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ output_0 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_1 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_2 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_3 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_4 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_5 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_6 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_7 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_8 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_9 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_10 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_11 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_12 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_13 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_14 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_15 float 32 regular {array 50176 { 2 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln319", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 222
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln319 sc_in sc_lv 8 signal 0 } 
	{ weight_address0 sc_out sc_lv 17 signal 1 } 
	{ weight_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_q0 sc_in sc_lv 32 signal 1 } 
	{ weight_address1 sc_out sc_lv 17 signal 1 } 
	{ weight_ce1 sc_out sc_logic 1 signal 1 } 
	{ weight_q1 sc_in sc_lv 32 signal 1 } 
	{ weight_address2 sc_out sc_lv 17 signal 1 } 
	{ weight_ce2 sc_out sc_logic 1 signal 1 } 
	{ weight_q2 sc_in sc_lv 32 signal 1 } 
	{ weight_address3 sc_out sc_lv 17 signal 1 } 
	{ weight_ce3 sc_out sc_logic 1 signal 1 } 
	{ weight_q3 sc_in sc_lv 32 signal 1 } 
	{ weight_address4 sc_out sc_lv 17 signal 1 } 
	{ weight_ce4 sc_out sc_logic 1 signal 1 } 
	{ weight_q4 sc_in sc_lv 32 signal 1 } 
	{ weight_address5 sc_out sc_lv 17 signal 1 } 
	{ weight_ce5 sc_out sc_logic 1 signal 1 } 
	{ weight_q5 sc_in sc_lv 32 signal 1 } 
	{ weight_address6 sc_out sc_lv 17 signal 1 } 
	{ weight_ce6 sc_out sc_logic 1 signal 1 } 
	{ weight_q6 sc_in sc_lv 32 signal 1 } 
	{ weight_address7 sc_out sc_lv 17 signal 1 } 
	{ weight_ce7 sc_out sc_logic 1 signal 1 } 
	{ weight_q7 sc_in sc_lv 32 signal 1 } 
	{ weight_address8 sc_out sc_lv 17 signal 1 } 
	{ weight_ce8 sc_out sc_logic 1 signal 1 } 
	{ weight_q8 sc_in sc_lv 32 signal 1 } 
	{ weight_address9 sc_out sc_lv 17 signal 1 } 
	{ weight_ce9 sc_out sc_logic 1 signal 1 } 
	{ weight_q9 sc_in sc_lv 32 signal 1 } 
	{ weight_address10 sc_out sc_lv 17 signal 1 } 
	{ weight_ce10 sc_out sc_logic 1 signal 1 } 
	{ weight_q10 sc_in sc_lv 32 signal 1 } 
	{ weight_address11 sc_out sc_lv 17 signal 1 } 
	{ weight_ce11 sc_out sc_logic 1 signal 1 } 
	{ weight_q11 sc_in sc_lv 32 signal 1 } 
	{ weight_address12 sc_out sc_lv 17 signal 1 } 
	{ weight_ce12 sc_out sc_logic 1 signal 1 } 
	{ weight_q12 sc_in sc_lv 32 signal 1 } 
	{ input_0_address0 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_0_q0 sc_in sc_lv 32 signal 2 } 
	{ input_0_address1 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_0_q1 sc_in sc_lv 32 signal 2 } 
	{ input_0_address2 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce2 sc_out sc_logic 1 signal 2 } 
	{ input_0_q2 sc_in sc_lv 32 signal 2 } 
	{ input_0_address3 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce3 sc_out sc_logic 1 signal 2 } 
	{ input_0_q3 sc_in sc_lv 32 signal 2 } 
	{ input_0_address4 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce4 sc_out sc_logic 1 signal 2 } 
	{ input_0_q4 sc_in sc_lv 32 signal 2 } 
	{ input_0_address5 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce5 sc_out sc_logic 1 signal 2 } 
	{ input_0_q5 sc_in sc_lv 32 signal 2 } 
	{ input_0_address6 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce6 sc_out sc_logic 1 signal 2 } 
	{ input_0_q6 sc_in sc_lv 32 signal 2 } 
	{ input_0_address7 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce7 sc_out sc_logic 1 signal 2 } 
	{ input_0_q7 sc_in sc_lv 32 signal 2 } 
	{ input_1_address0 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_1_q0 sc_in sc_lv 32 signal 3 } 
	{ input_1_address1 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_1_q1 sc_in sc_lv 32 signal 3 } 
	{ input_1_address2 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce2 sc_out sc_logic 1 signal 3 } 
	{ input_1_q2 sc_in sc_lv 32 signal 3 } 
	{ input_1_address3 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce3 sc_out sc_logic 1 signal 3 } 
	{ input_1_q3 sc_in sc_lv 32 signal 3 } 
	{ input_1_address4 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce4 sc_out sc_logic 1 signal 3 } 
	{ input_1_q4 sc_in sc_lv 32 signal 3 } 
	{ input_1_address5 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce5 sc_out sc_logic 1 signal 3 } 
	{ input_1_q5 sc_in sc_lv 32 signal 3 } 
	{ input_1_address6 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce6 sc_out sc_logic 1 signal 3 } 
	{ input_1_q6 sc_in sc_lv 32 signal 3 } 
	{ input_1_address7 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce7 sc_out sc_logic 1 signal 3 } 
	{ input_1_q7 sc_in sc_lv 32 signal 3 } 
	{ input_2_address0 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_2_q0 sc_in sc_lv 32 signal 4 } 
	{ input_2_address1 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ input_2_q1 sc_in sc_lv 32 signal 4 } 
	{ input_2_address2 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce2 sc_out sc_logic 1 signal 4 } 
	{ input_2_q2 sc_in sc_lv 32 signal 4 } 
	{ input_2_address3 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce3 sc_out sc_logic 1 signal 4 } 
	{ input_2_q3 sc_in sc_lv 32 signal 4 } 
	{ input_2_address4 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce4 sc_out sc_logic 1 signal 4 } 
	{ input_2_q4 sc_in sc_lv 32 signal 4 } 
	{ input_2_address5 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce5 sc_out sc_logic 1 signal 4 } 
	{ input_2_q5 sc_in sc_lv 32 signal 4 } 
	{ input_2_address6 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce6 sc_out sc_logic 1 signal 4 } 
	{ input_2_q6 sc_in sc_lv 32 signal 4 } 
	{ input_2_address7 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce7 sc_out sc_logic 1 signal 4 } 
	{ input_2_q7 sc_in sc_lv 32 signal 4 } 
	{ input_3_address0 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_3_q0 sc_in sc_lv 32 signal 5 } 
	{ input_3_address1 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ input_3_q1 sc_in sc_lv 32 signal 5 } 
	{ input_3_address2 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce2 sc_out sc_logic 1 signal 5 } 
	{ input_3_q2 sc_in sc_lv 32 signal 5 } 
	{ input_3_address3 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce3 sc_out sc_logic 1 signal 5 } 
	{ input_3_q3 sc_in sc_lv 32 signal 5 } 
	{ input_3_address4 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce4 sc_out sc_logic 1 signal 5 } 
	{ input_3_q4 sc_in sc_lv 32 signal 5 } 
	{ input_3_address5 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce5 sc_out sc_logic 1 signal 5 } 
	{ input_3_q5 sc_in sc_lv 32 signal 5 } 
	{ input_3_address6 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce6 sc_out sc_logic 1 signal 5 } 
	{ input_3_q6 sc_in sc_lv 32 signal 5 } 
	{ input_3_address7 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce7 sc_out sc_logic 1 signal 5 } 
	{ input_3_q7 sc_in sc_lv 32 signal 5 } 
	{ output_0_address0 sc_out sc_lv 16 signal 6 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_0_we0 sc_out sc_logic 1 signal 6 } 
	{ output_0_d0 sc_out sc_lv 32 signal 6 } 
	{ output_0_q0 sc_in sc_lv 32 signal 6 } 
	{ output_1_address0 sc_out sc_lv 16 signal 7 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_1_we0 sc_out sc_logic 1 signal 7 } 
	{ output_1_d0 sc_out sc_lv 32 signal 7 } 
	{ output_1_q0 sc_in sc_lv 32 signal 7 } 
	{ output_2_address0 sc_out sc_lv 16 signal 8 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_2_we0 sc_out sc_logic 1 signal 8 } 
	{ output_2_d0 sc_out sc_lv 32 signal 8 } 
	{ output_2_q0 sc_in sc_lv 32 signal 8 } 
	{ output_3_address0 sc_out sc_lv 16 signal 9 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_3_we0 sc_out sc_logic 1 signal 9 } 
	{ output_3_d0 sc_out sc_lv 32 signal 9 } 
	{ output_3_q0 sc_in sc_lv 32 signal 9 } 
	{ output_4_address0 sc_out sc_lv 16 signal 10 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_4_we0 sc_out sc_logic 1 signal 10 } 
	{ output_4_d0 sc_out sc_lv 32 signal 10 } 
	{ output_4_q0 sc_in sc_lv 32 signal 10 } 
	{ output_5_address0 sc_out sc_lv 16 signal 11 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_5_we0 sc_out sc_logic 1 signal 11 } 
	{ output_5_d0 sc_out sc_lv 32 signal 11 } 
	{ output_5_q0 sc_in sc_lv 32 signal 11 } 
	{ output_6_address0 sc_out sc_lv 16 signal 12 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_6_we0 sc_out sc_logic 1 signal 12 } 
	{ output_6_d0 sc_out sc_lv 32 signal 12 } 
	{ output_6_q0 sc_in sc_lv 32 signal 12 } 
	{ output_7_address0 sc_out sc_lv 16 signal 13 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_7_we0 sc_out sc_logic 1 signal 13 } 
	{ output_7_d0 sc_out sc_lv 32 signal 13 } 
	{ output_7_q0 sc_in sc_lv 32 signal 13 } 
	{ output_8_address0 sc_out sc_lv 16 signal 14 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_8_we0 sc_out sc_logic 1 signal 14 } 
	{ output_8_d0 sc_out sc_lv 32 signal 14 } 
	{ output_8_q0 sc_in sc_lv 32 signal 14 } 
	{ output_9_address0 sc_out sc_lv 16 signal 15 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_9_we0 sc_out sc_logic 1 signal 15 } 
	{ output_9_d0 sc_out sc_lv 32 signal 15 } 
	{ output_9_q0 sc_in sc_lv 32 signal 15 } 
	{ output_10_address0 sc_out sc_lv 16 signal 16 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_10_we0 sc_out sc_logic 1 signal 16 } 
	{ output_10_d0 sc_out sc_lv 32 signal 16 } 
	{ output_10_q0 sc_in sc_lv 32 signal 16 } 
	{ output_11_address0 sc_out sc_lv 16 signal 17 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_11_we0 sc_out sc_logic 1 signal 17 } 
	{ output_11_d0 sc_out sc_lv 32 signal 17 } 
	{ output_11_q0 sc_in sc_lv 32 signal 17 } 
	{ output_12_address0 sc_out sc_lv 16 signal 18 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_12_we0 sc_out sc_logic 1 signal 18 } 
	{ output_12_d0 sc_out sc_lv 32 signal 18 } 
	{ output_12_q0 sc_in sc_lv 32 signal 18 } 
	{ output_13_address0 sc_out sc_lv 16 signal 19 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_13_we0 sc_out sc_logic 1 signal 19 } 
	{ output_13_d0 sc_out sc_lv 32 signal 19 } 
	{ output_13_q0 sc_in sc_lv 32 signal 19 } 
	{ output_14_address0 sc_out sc_lv 16 signal 20 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_14_we0 sc_out sc_logic 1 signal 20 } 
	{ output_14_d0 sc_out sc_lv 32 signal 20 } 
	{ output_14_q0 sc_in sc_lv 32 signal 20 } 
	{ output_15_address0 sc_out sc_lv 16 signal 21 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_15_we0 sc_out sc_logic 1 signal 21 } 
	{ output_15_d0 sc_out sc_lv 32 signal 21 } 
	{ output_15_q0 sc_in sc_lv 32 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln319", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln319", "role": "default" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q0" }} , 
 	{ "name": "weight_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address1" }} , 
 	{ "name": "weight_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce1" }} , 
 	{ "name": "weight_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q1" }} , 
 	{ "name": "weight_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address2" }} , 
 	{ "name": "weight_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce2" }} , 
 	{ "name": "weight_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q2" }} , 
 	{ "name": "weight_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address3" }} , 
 	{ "name": "weight_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce3" }} , 
 	{ "name": "weight_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q3" }} , 
 	{ "name": "weight_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address4" }} , 
 	{ "name": "weight_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce4" }} , 
 	{ "name": "weight_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q4" }} , 
 	{ "name": "weight_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address5" }} , 
 	{ "name": "weight_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce5" }} , 
 	{ "name": "weight_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q5" }} , 
 	{ "name": "weight_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address6" }} , 
 	{ "name": "weight_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce6" }} , 
 	{ "name": "weight_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q6" }} , 
 	{ "name": "weight_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address7" }} , 
 	{ "name": "weight_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce7" }} , 
 	{ "name": "weight_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q7" }} , 
 	{ "name": "weight_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address8" }} , 
 	{ "name": "weight_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce8" }} , 
 	{ "name": "weight_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q8" }} , 
 	{ "name": "weight_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address9" }} , 
 	{ "name": "weight_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce9" }} , 
 	{ "name": "weight_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q9" }} , 
 	{ "name": "weight_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address10" }} , 
 	{ "name": "weight_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce10" }} , 
 	{ "name": "weight_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q10" }} , 
 	{ "name": "weight_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address11" }} , 
 	{ "name": "weight_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce11" }} , 
 	{ "name": "weight_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q11" }} , 
 	{ "name": "weight_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address12" }} , 
 	{ "name": "weight_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce12" }} , 
 	{ "name": "weight_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q12" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address1" }} , 
 	{ "name": "input_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce1" }} , 
 	{ "name": "input_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q1" }} , 
 	{ "name": "input_0_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address2" }} , 
 	{ "name": "input_0_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce2" }} , 
 	{ "name": "input_0_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q2" }} , 
 	{ "name": "input_0_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address3" }} , 
 	{ "name": "input_0_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce3" }} , 
 	{ "name": "input_0_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q3" }} , 
 	{ "name": "input_0_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address4" }} , 
 	{ "name": "input_0_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce4" }} , 
 	{ "name": "input_0_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q4" }} , 
 	{ "name": "input_0_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address5" }} , 
 	{ "name": "input_0_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce5" }} , 
 	{ "name": "input_0_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q5" }} , 
 	{ "name": "input_0_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address6" }} , 
 	{ "name": "input_0_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce6" }} , 
 	{ "name": "input_0_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q6" }} , 
 	{ "name": "input_0_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address7" }} , 
 	{ "name": "input_0_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce7" }} , 
 	{ "name": "input_0_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q7" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address1" }} , 
 	{ "name": "input_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce1" }} , 
 	{ "name": "input_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q1" }} , 
 	{ "name": "input_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address2" }} , 
 	{ "name": "input_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce2" }} , 
 	{ "name": "input_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q2" }} , 
 	{ "name": "input_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address3" }} , 
 	{ "name": "input_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce3" }} , 
 	{ "name": "input_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q3" }} , 
 	{ "name": "input_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address4" }} , 
 	{ "name": "input_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce4" }} , 
 	{ "name": "input_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q4" }} , 
 	{ "name": "input_1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address5" }} , 
 	{ "name": "input_1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce5" }} , 
 	{ "name": "input_1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q5" }} , 
 	{ "name": "input_1_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address6" }} , 
 	{ "name": "input_1_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce6" }} , 
 	{ "name": "input_1_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q6" }} , 
 	{ "name": "input_1_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address7" }} , 
 	{ "name": "input_1_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce7" }} , 
 	{ "name": "input_1_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q7" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address1" }} , 
 	{ "name": "input_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce1" }} , 
 	{ "name": "input_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q1" }} , 
 	{ "name": "input_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address2" }} , 
 	{ "name": "input_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce2" }} , 
 	{ "name": "input_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q2" }} , 
 	{ "name": "input_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address3" }} , 
 	{ "name": "input_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce3" }} , 
 	{ "name": "input_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q3" }} , 
 	{ "name": "input_2_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address4" }} , 
 	{ "name": "input_2_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce4" }} , 
 	{ "name": "input_2_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q4" }} , 
 	{ "name": "input_2_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address5" }} , 
 	{ "name": "input_2_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce5" }} , 
 	{ "name": "input_2_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q5" }} , 
 	{ "name": "input_2_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address6" }} , 
 	{ "name": "input_2_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce6" }} , 
 	{ "name": "input_2_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q6" }} , 
 	{ "name": "input_2_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address7" }} , 
 	{ "name": "input_2_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce7" }} , 
 	{ "name": "input_2_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q7" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address1" }} , 
 	{ "name": "input_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce1" }} , 
 	{ "name": "input_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q1" }} , 
 	{ "name": "input_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address2" }} , 
 	{ "name": "input_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce2" }} , 
 	{ "name": "input_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q2" }} , 
 	{ "name": "input_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address3" }} , 
 	{ "name": "input_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce3" }} , 
 	{ "name": "input_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q3" }} , 
 	{ "name": "input_3_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address4" }} , 
 	{ "name": "input_3_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce4" }} , 
 	{ "name": "input_3_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q4" }} , 
 	{ "name": "input_3_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address5" }} , 
 	{ "name": "input_3_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce5" }} , 
 	{ "name": "input_3_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q5" }} , 
 	{ "name": "input_3_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address6" }} , 
 	{ "name": "input_3_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce6" }} , 
 	{ "name": "input_3_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q6" }} , 
 	{ "name": "input_3_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address7" }} , 
 	{ "name": "input_3_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce7" }} , 
 	{ "name": "input_3_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q7" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "q0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "q0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "q0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "q0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "q0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "q0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "q0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "q0" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "we0" }} , 
 	{ "name": "output_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "d0" }} , 
 	{ "name": "output_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "q0" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "we0" }} , 
 	{ "name": "output_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "d0" }} , 
 	{ "name": "output_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "q0" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "we0" }} , 
 	{ "name": "output_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "d0" }} , 
 	{ "name": "output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "q0" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "we0" }} , 
 	{ "name": "output_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "d0" }} , 
 	{ "name": "output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "q0" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "we0" }} , 
 	{ "name": "output_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "d0" }} , 
 	{ "name": "output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "q0" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "we0" }} , 
 	{ "name": "output_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "d0" }} , 
 	{ "name": "output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "q0" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "we0" }} , 
 	{ "name": "output_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "d0" }} , 
 	{ "name": "output_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "q0" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "we0" }} , 
 	{ "name": "output_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "d0" }} , 
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54"],
		"CDFG" : "cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1605676", "EstimateLatencyMax" : "1605676",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln319", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U92", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U93", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U94", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U95", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U96", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13ns_6ns_19_1_1_U97", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U98", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U99", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U100", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U101", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U102", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U103", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U104", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U105", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U106", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U107", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U108", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U109", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U110", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U111", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U112", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U113", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U114", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U115", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U116", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U117", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_32_1_1_U118", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5 {
		zext_ln319 {Type I LastRead 0 FirstWrite -1}
		weight {Type I LastRead 5 FirstWrite -1}
		input_0 {Type I LastRead 5 FirstWrite -1}
		input_1 {Type I LastRead 5 FirstWrite -1}
		input_2 {Type I LastRead 5 FirstWrite -1}
		input_3 {Type I LastRead 5 FirstWrite -1}
		output_0 {Type IO LastRead 14 FirstWrite 45}
		output_1 {Type IO LastRead 14 FirstWrite 45}
		output_2 {Type IO LastRead 14 FirstWrite 45}
		output_3 {Type IO LastRead 14 FirstWrite 45}
		output_4 {Type IO LastRead 14 FirstWrite 45}
		output_5 {Type IO LastRead 14 FirstWrite 45}
		output_6 {Type IO LastRead 14 FirstWrite 45}
		output_7 {Type IO LastRead 14 FirstWrite 45}
		output_8 {Type IO LastRead 14 FirstWrite 45}
		output_9 {Type IO LastRead 14 FirstWrite 45}
		output_10 {Type IO LastRead 14 FirstWrite 45}
		output_11 {Type IO LastRead 14 FirstWrite 45}
		output_12 {Type IO LastRead 14 FirstWrite 45}
		output_13 {Type IO LastRead 14 FirstWrite 45}
		output_14 {Type IO LastRead 14 FirstWrite 45}
		output_15 {Type IO LastRead 14 FirstWrite 45}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1605676", "Max" : "1605676"}
	, {"Name" : "Interval", "Min" : "1605676", "Max" : "1605676"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln319 { ap_none {  { zext_ln319 in_data 0 8 } } }
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_q0 mem_dout 0 32 }  { weight_address1 MemPortADDR2 1 17 }  { weight_ce1 MemPortCE2 1 1 }  { weight_q1 MemPortDOUT2 0 32 }  { weight_address2 MemPortADDR2 1 17 }  { weight_ce2 MemPortCE2 1 1 }  { weight_q2 MemPortDOUT2 0 32 }  { weight_address3 MemPortADDR2 1 17 }  { weight_ce3 MemPortCE2 1 1 }  { weight_q3 MemPortDOUT2 0 32 }  { weight_address4 MemPortADDR2 1 17 }  { weight_ce4 MemPortCE2 1 1 }  { weight_q4 MemPortDOUT2 0 32 }  { weight_address5 MemPortADDR2 1 17 }  { weight_ce5 MemPortCE2 1 1 }  { weight_q5 MemPortDOUT2 0 32 }  { weight_address6 MemPortADDR2 1 17 }  { weight_ce6 MemPortCE2 1 1 }  { weight_q6 MemPortDOUT2 0 32 }  { weight_address7 MemPortADDR2 1 17 }  { weight_ce7 MemPortCE2 1 1 }  { weight_q7 MemPortDOUT2 0 32 }  { weight_address8 MemPortADDR2 1 17 }  { weight_ce8 MemPortCE2 1 1 }  { weight_q8 MemPortDOUT2 0 32 }  { weight_address9 MemPortADDR2 1 17 }  { weight_ce9 MemPortCE2 1 1 }  { weight_q9 MemPortDOUT2 0 32 }  { weight_address10 MemPortADDR2 1 17 }  { weight_ce10 MemPortCE2 1 1 }  { weight_q10 MemPortDOUT2 0 32 }  { weight_address11 MemPortADDR2 1 17 }  { weight_ce11 MemPortCE2 1 1 }  { weight_q11 MemPortDOUT2 0 32 }  { weight_address12 MemPortADDR2 1 17 }  { weight_ce12 MemPortCE2 1 1 }  { weight_q12 MemPortDOUT2 0 32 } } }
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 in_data 0 32 }  { input_0_address1 MemPortADDR2 1 14 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 in_data 0 32 }  { input_0_address2 MemPortADDR2 1 14 }  { input_0_ce2 MemPortCE2 1 1 }  { input_0_q2 in_data 0 32 }  { input_0_address3 MemPortADDR2 1 14 }  { input_0_ce3 MemPortCE2 1 1 }  { input_0_q3 in_data 0 32 }  { input_0_address4 MemPortADDR2 1 14 }  { input_0_ce4 MemPortCE2 1 1 }  { input_0_q4 in_data 0 32 }  { input_0_address5 MemPortADDR2 1 14 }  { input_0_ce5 MemPortCE2 1 1 }  { input_0_q5 in_data 0 32 }  { input_0_address6 MemPortADDR2 1 14 }  { input_0_ce6 MemPortCE2 1 1 }  { input_0_q6 in_data 0 32 }  { input_0_address7 MemPortADDR2 1 14 }  { input_0_ce7 MemPortCE2 1 1 }  { input_0_q7 in_data 0 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 in_data 0 32 }  { input_1_address1 MemPortADDR2 1 14 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 in_data 0 32 }  { input_1_address2 MemPortADDR2 1 14 }  { input_1_ce2 MemPortCE2 1 1 }  { input_1_q2 in_data 0 32 }  { input_1_address3 MemPortADDR2 1 14 }  { input_1_ce3 MemPortCE2 1 1 }  { input_1_q3 in_data 0 32 }  { input_1_address4 MemPortADDR2 1 14 }  { input_1_ce4 MemPortCE2 1 1 }  { input_1_q4 in_data 0 32 }  { input_1_address5 MemPortADDR2 1 14 }  { input_1_ce5 MemPortCE2 1 1 }  { input_1_q5 in_data 0 32 }  { input_1_address6 MemPortADDR2 1 14 }  { input_1_ce6 MemPortCE2 1 1 }  { input_1_q6 in_data 0 32 }  { input_1_address7 MemPortADDR2 1 14 }  { input_1_ce7 MemPortCE2 1 1 }  { input_1_q7 in_data 0 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 in_data 0 32 }  { input_2_address1 MemPortADDR2 1 14 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 in_data 0 32 }  { input_2_address2 MemPortADDR2 1 14 }  { input_2_ce2 MemPortCE2 1 1 }  { input_2_q2 in_data 0 32 }  { input_2_address3 MemPortADDR2 1 14 }  { input_2_ce3 MemPortCE2 1 1 }  { input_2_q3 in_data 0 32 }  { input_2_address4 MemPortADDR2 1 14 }  { input_2_ce4 MemPortCE2 1 1 }  { input_2_q4 in_data 0 32 }  { input_2_address5 MemPortADDR2 1 14 }  { input_2_ce5 MemPortCE2 1 1 }  { input_2_q5 in_data 0 32 }  { input_2_address6 MemPortADDR2 1 14 }  { input_2_ce6 MemPortCE2 1 1 }  { input_2_q6 in_data 0 32 }  { input_2_address7 MemPortADDR2 1 14 }  { input_2_ce7 MemPortCE2 1 1 }  { input_2_q7 in_data 0 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 in_data 0 32 }  { input_3_address1 MemPortADDR2 1 14 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 in_data 0 32 }  { input_3_address2 MemPortADDR2 1 14 }  { input_3_ce2 MemPortCE2 1 1 }  { input_3_q2 in_data 0 32 }  { input_3_address3 MemPortADDR2 1 14 }  { input_3_ce3 MemPortCE2 1 1 }  { input_3_q3 in_data 0 32 }  { input_3_address4 MemPortADDR2 1 14 }  { input_3_ce4 MemPortCE2 1 1 }  { input_3_q4 in_data 0 32 }  { input_3_address5 MemPortADDR2 1 14 }  { input_3_ce5 MemPortCE2 1 1 }  { input_3_q5 in_data 0 32 }  { input_3_address6 MemPortADDR2 1 14 }  { input_3_ce6 MemPortCE2 1 1 }  { input_3_q6 in_data 0 32 }  { input_3_address7 MemPortADDR2 1 14 }  { input_3_ce7 MemPortCE2 1 1 }  { input_3_q7 in_data 0 32 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 32 }  { output_0_q0 in_data 0 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 32 }  { output_1_q0 in_data 0 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 32 }  { output_2_q0 in_data 0 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 32 }  { output_3_q0 in_data 0 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 32 }  { output_4_q0 in_data 0 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 32 }  { output_5_q0 in_data 0 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 32 }  { output_6_q0 in_data 0 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 32 }  { output_7_q0 in_data 0 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_we0 mem_we 1 1 }  { output_8_d0 mem_din 1 32 }  { output_8_q0 in_data 0 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_we0 mem_we 1 1 }  { output_9_d0 mem_din 1 32 }  { output_9_q0 in_data 0 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_we0 mem_we 1 1 }  { output_10_d0 mem_din 1 32 }  { output_10_q0 in_data 0 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_we0 mem_we 1 1 }  { output_11_d0 mem_din 1 32 }  { output_11_q0 in_data 0 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_we0 mem_we 1 1 }  { output_12_d0 mem_din 1 32 }  { output_12_q0 in_data 0 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_we0 mem_we 1 1 }  { output_13_d0 mem_din 1 32 }  { output_13_q0 in_data 0 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_we0 mem_we 1 1 }  { output_14_d0 mem_din 1 32 }  { output_14_q0 in_data 0 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_we0 mem_we 1 1 }  { output_15_d0 mem_din 1 32 }  { output_15_q0 in_data 0 32 } } }
}
set moduleName cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln319 int 8 regular  }
	{ weight float 32 regular {array 102400 { 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 } 1 1 }  }
	{ input_0 float 32 regular {array 12996 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_1 float 32 regular {array 12996 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_2 float 32 regular {array 12996 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_3 float 32 regular {array 12996 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ output_0 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_1 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_2 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_3 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_4 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_5 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_6 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_7 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_8 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_9 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_10 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_11 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_12 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_13 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_14 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_15 float 32 regular {array 50176 { 2 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln319", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 222
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln319 sc_in sc_lv 8 signal 0 } 
	{ weight_address0 sc_out sc_lv 17 signal 1 } 
	{ weight_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_q0 sc_in sc_lv 32 signal 1 } 
	{ weight_address1 sc_out sc_lv 17 signal 1 } 
	{ weight_ce1 sc_out sc_logic 1 signal 1 } 
	{ weight_q1 sc_in sc_lv 32 signal 1 } 
	{ weight_address2 sc_out sc_lv 17 signal 1 } 
	{ weight_ce2 sc_out sc_logic 1 signal 1 } 
	{ weight_q2 sc_in sc_lv 32 signal 1 } 
	{ weight_address3 sc_out sc_lv 17 signal 1 } 
	{ weight_ce3 sc_out sc_logic 1 signal 1 } 
	{ weight_q3 sc_in sc_lv 32 signal 1 } 
	{ weight_address4 sc_out sc_lv 17 signal 1 } 
	{ weight_ce4 sc_out sc_logic 1 signal 1 } 
	{ weight_q4 sc_in sc_lv 32 signal 1 } 
	{ weight_address5 sc_out sc_lv 17 signal 1 } 
	{ weight_ce5 sc_out sc_logic 1 signal 1 } 
	{ weight_q5 sc_in sc_lv 32 signal 1 } 
	{ weight_address6 sc_out sc_lv 17 signal 1 } 
	{ weight_ce6 sc_out sc_logic 1 signal 1 } 
	{ weight_q6 sc_in sc_lv 32 signal 1 } 
	{ weight_address7 sc_out sc_lv 17 signal 1 } 
	{ weight_ce7 sc_out sc_logic 1 signal 1 } 
	{ weight_q7 sc_in sc_lv 32 signal 1 } 
	{ weight_address8 sc_out sc_lv 17 signal 1 } 
	{ weight_ce8 sc_out sc_logic 1 signal 1 } 
	{ weight_q8 sc_in sc_lv 32 signal 1 } 
	{ weight_address9 sc_out sc_lv 17 signal 1 } 
	{ weight_ce9 sc_out sc_logic 1 signal 1 } 
	{ weight_q9 sc_in sc_lv 32 signal 1 } 
	{ weight_address10 sc_out sc_lv 17 signal 1 } 
	{ weight_ce10 sc_out sc_logic 1 signal 1 } 
	{ weight_q10 sc_in sc_lv 32 signal 1 } 
	{ weight_address11 sc_out sc_lv 17 signal 1 } 
	{ weight_ce11 sc_out sc_logic 1 signal 1 } 
	{ weight_q11 sc_in sc_lv 32 signal 1 } 
	{ weight_address12 sc_out sc_lv 17 signal 1 } 
	{ weight_ce12 sc_out sc_logic 1 signal 1 } 
	{ weight_q12 sc_in sc_lv 32 signal 1 } 
	{ input_0_address0 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_0_q0 sc_in sc_lv 32 signal 2 } 
	{ input_0_address1 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_0_q1 sc_in sc_lv 32 signal 2 } 
	{ input_0_address2 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce2 sc_out sc_logic 1 signal 2 } 
	{ input_0_q2 sc_in sc_lv 32 signal 2 } 
	{ input_0_address3 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce3 sc_out sc_logic 1 signal 2 } 
	{ input_0_q3 sc_in sc_lv 32 signal 2 } 
	{ input_0_address4 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce4 sc_out sc_logic 1 signal 2 } 
	{ input_0_q4 sc_in sc_lv 32 signal 2 } 
	{ input_0_address5 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce5 sc_out sc_logic 1 signal 2 } 
	{ input_0_q5 sc_in sc_lv 32 signal 2 } 
	{ input_0_address6 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce6 sc_out sc_logic 1 signal 2 } 
	{ input_0_q6 sc_in sc_lv 32 signal 2 } 
	{ input_0_address7 sc_out sc_lv 14 signal 2 } 
	{ input_0_ce7 sc_out sc_logic 1 signal 2 } 
	{ input_0_q7 sc_in sc_lv 32 signal 2 } 
	{ input_1_address0 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_1_q0 sc_in sc_lv 32 signal 3 } 
	{ input_1_address1 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_1_q1 sc_in sc_lv 32 signal 3 } 
	{ input_1_address2 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce2 sc_out sc_logic 1 signal 3 } 
	{ input_1_q2 sc_in sc_lv 32 signal 3 } 
	{ input_1_address3 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce3 sc_out sc_logic 1 signal 3 } 
	{ input_1_q3 sc_in sc_lv 32 signal 3 } 
	{ input_1_address4 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce4 sc_out sc_logic 1 signal 3 } 
	{ input_1_q4 sc_in sc_lv 32 signal 3 } 
	{ input_1_address5 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce5 sc_out sc_logic 1 signal 3 } 
	{ input_1_q5 sc_in sc_lv 32 signal 3 } 
	{ input_1_address6 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce6 sc_out sc_logic 1 signal 3 } 
	{ input_1_q6 sc_in sc_lv 32 signal 3 } 
	{ input_1_address7 sc_out sc_lv 14 signal 3 } 
	{ input_1_ce7 sc_out sc_logic 1 signal 3 } 
	{ input_1_q7 sc_in sc_lv 32 signal 3 } 
	{ input_2_address0 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_2_q0 sc_in sc_lv 32 signal 4 } 
	{ input_2_address1 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ input_2_q1 sc_in sc_lv 32 signal 4 } 
	{ input_2_address2 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce2 sc_out sc_logic 1 signal 4 } 
	{ input_2_q2 sc_in sc_lv 32 signal 4 } 
	{ input_2_address3 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce3 sc_out sc_logic 1 signal 4 } 
	{ input_2_q3 sc_in sc_lv 32 signal 4 } 
	{ input_2_address4 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce4 sc_out sc_logic 1 signal 4 } 
	{ input_2_q4 sc_in sc_lv 32 signal 4 } 
	{ input_2_address5 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce5 sc_out sc_logic 1 signal 4 } 
	{ input_2_q5 sc_in sc_lv 32 signal 4 } 
	{ input_2_address6 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce6 sc_out sc_logic 1 signal 4 } 
	{ input_2_q6 sc_in sc_lv 32 signal 4 } 
	{ input_2_address7 sc_out sc_lv 14 signal 4 } 
	{ input_2_ce7 sc_out sc_logic 1 signal 4 } 
	{ input_2_q7 sc_in sc_lv 32 signal 4 } 
	{ input_3_address0 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_3_q0 sc_in sc_lv 32 signal 5 } 
	{ input_3_address1 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ input_3_q1 sc_in sc_lv 32 signal 5 } 
	{ input_3_address2 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce2 sc_out sc_logic 1 signal 5 } 
	{ input_3_q2 sc_in sc_lv 32 signal 5 } 
	{ input_3_address3 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce3 sc_out sc_logic 1 signal 5 } 
	{ input_3_q3 sc_in sc_lv 32 signal 5 } 
	{ input_3_address4 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce4 sc_out sc_logic 1 signal 5 } 
	{ input_3_q4 sc_in sc_lv 32 signal 5 } 
	{ input_3_address5 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce5 sc_out sc_logic 1 signal 5 } 
	{ input_3_q5 sc_in sc_lv 32 signal 5 } 
	{ input_3_address6 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce6 sc_out sc_logic 1 signal 5 } 
	{ input_3_q6 sc_in sc_lv 32 signal 5 } 
	{ input_3_address7 sc_out sc_lv 14 signal 5 } 
	{ input_3_ce7 sc_out sc_logic 1 signal 5 } 
	{ input_3_q7 sc_in sc_lv 32 signal 5 } 
	{ output_0_address0 sc_out sc_lv 16 signal 6 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_0_we0 sc_out sc_logic 1 signal 6 } 
	{ output_0_d0 sc_out sc_lv 32 signal 6 } 
	{ output_0_q0 sc_in sc_lv 32 signal 6 } 
	{ output_1_address0 sc_out sc_lv 16 signal 7 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_1_we0 sc_out sc_logic 1 signal 7 } 
	{ output_1_d0 sc_out sc_lv 32 signal 7 } 
	{ output_1_q0 sc_in sc_lv 32 signal 7 } 
	{ output_2_address0 sc_out sc_lv 16 signal 8 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_2_we0 sc_out sc_logic 1 signal 8 } 
	{ output_2_d0 sc_out sc_lv 32 signal 8 } 
	{ output_2_q0 sc_in sc_lv 32 signal 8 } 
	{ output_3_address0 sc_out sc_lv 16 signal 9 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_3_we0 sc_out sc_logic 1 signal 9 } 
	{ output_3_d0 sc_out sc_lv 32 signal 9 } 
	{ output_3_q0 sc_in sc_lv 32 signal 9 } 
	{ output_4_address0 sc_out sc_lv 16 signal 10 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_4_we0 sc_out sc_logic 1 signal 10 } 
	{ output_4_d0 sc_out sc_lv 32 signal 10 } 
	{ output_4_q0 sc_in sc_lv 32 signal 10 } 
	{ output_5_address0 sc_out sc_lv 16 signal 11 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_5_we0 sc_out sc_logic 1 signal 11 } 
	{ output_5_d0 sc_out sc_lv 32 signal 11 } 
	{ output_5_q0 sc_in sc_lv 32 signal 11 } 
	{ output_6_address0 sc_out sc_lv 16 signal 12 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_6_we0 sc_out sc_logic 1 signal 12 } 
	{ output_6_d0 sc_out sc_lv 32 signal 12 } 
	{ output_6_q0 sc_in sc_lv 32 signal 12 } 
	{ output_7_address0 sc_out sc_lv 16 signal 13 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_7_we0 sc_out sc_logic 1 signal 13 } 
	{ output_7_d0 sc_out sc_lv 32 signal 13 } 
	{ output_7_q0 sc_in sc_lv 32 signal 13 } 
	{ output_8_address0 sc_out sc_lv 16 signal 14 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_8_we0 sc_out sc_logic 1 signal 14 } 
	{ output_8_d0 sc_out sc_lv 32 signal 14 } 
	{ output_8_q0 sc_in sc_lv 32 signal 14 } 
	{ output_9_address0 sc_out sc_lv 16 signal 15 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_9_we0 sc_out sc_logic 1 signal 15 } 
	{ output_9_d0 sc_out sc_lv 32 signal 15 } 
	{ output_9_q0 sc_in sc_lv 32 signal 15 } 
	{ output_10_address0 sc_out sc_lv 16 signal 16 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_10_we0 sc_out sc_logic 1 signal 16 } 
	{ output_10_d0 sc_out sc_lv 32 signal 16 } 
	{ output_10_q0 sc_in sc_lv 32 signal 16 } 
	{ output_11_address0 sc_out sc_lv 16 signal 17 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_11_we0 sc_out sc_logic 1 signal 17 } 
	{ output_11_d0 sc_out sc_lv 32 signal 17 } 
	{ output_11_q0 sc_in sc_lv 32 signal 17 } 
	{ output_12_address0 sc_out sc_lv 16 signal 18 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_12_we0 sc_out sc_logic 1 signal 18 } 
	{ output_12_d0 sc_out sc_lv 32 signal 18 } 
	{ output_12_q0 sc_in sc_lv 32 signal 18 } 
	{ output_13_address0 sc_out sc_lv 16 signal 19 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_13_we0 sc_out sc_logic 1 signal 19 } 
	{ output_13_d0 sc_out sc_lv 32 signal 19 } 
	{ output_13_q0 sc_in sc_lv 32 signal 19 } 
	{ output_14_address0 sc_out sc_lv 16 signal 20 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_14_we0 sc_out sc_logic 1 signal 20 } 
	{ output_14_d0 sc_out sc_lv 32 signal 20 } 
	{ output_14_q0 sc_in sc_lv 32 signal 20 } 
	{ output_15_address0 sc_out sc_lv 16 signal 21 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_15_we0 sc_out sc_logic 1 signal 21 } 
	{ output_15_d0 sc_out sc_lv 32 signal 21 } 
	{ output_15_q0 sc_in sc_lv 32 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln319", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln319", "role": "default" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q0" }} , 
 	{ "name": "weight_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address1" }} , 
 	{ "name": "weight_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce1" }} , 
 	{ "name": "weight_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q1" }} , 
 	{ "name": "weight_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address2" }} , 
 	{ "name": "weight_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce2" }} , 
 	{ "name": "weight_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q2" }} , 
 	{ "name": "weight_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address3" }} , 
 	{ "name": "weight_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce3" }} , 
 	{ "name": "weight_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q3" }} , 
 	{ "name": "weight_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address4" }} , 
 	{ "name": "weight_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce4" }} , 
 	{ "name": "weight_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q4" }} , 
 	{ "name": "weight_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address5" }} , 
 	{ "name": "weight_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce5" }} , 
 	{ "name": "weight_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q5" }} , 
 	{ "name": "weight_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address6" }} , 
 	{ "name": "weight_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce6" }} , 
 	{ "name": "weight_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q6" }} , 
 	{ "name": "weight_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address7" }} , 
 	{ "name": "weight_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce7" }} , 
 	{ "name": "weight_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q7" }} , 
 	{ "name": "weight_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address8" }} , 
 	{ "name": "weight_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce8" }} , 
 	{ "name": "weight_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q8" }} , 
 	{ "name": "weight_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address9" }} , 
 	{ "name": "weight_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce9" }} , 
 	{ "name": "weight_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q9" }} , 
 	{ "name": "weight_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address10" }} , 
 	{ "name": "weight_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce10" }} , 
 	{ "name": "weight_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q10" }} , 
 	{ "name": "weight_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address11" }} , 
 	{ "name": "weight_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce11" }} , 
 	{ "name": "weight_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q11" }} , 
 	{ "name": "weight_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address12" }} , 
 	{ "name": "weight_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce12" }} , 
 	{ "name": "weight_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q12" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address1" }} , 
 	{ "name": "input_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce1" }} , 
 	{ "name": "input_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q1" }} , 
 	{ "name": "input_0_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address2" }} , 
 	{ "name": "input_0_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce2" }} , 
 	{ "name": "input_0_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q2" }} , 
 	{ "name": "input_0_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address3" }} , 
 	{ "name": "input_0_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce3" }} , 
 	{ "name": "input_0_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q3" }} , 
 	{ "name": "input_0_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address4" }} , 
 	{ "name": "input_0_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce4" }} , 
 	{ "name": "input_0_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q4" }} , 
 	{ "name": "input_0_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address5" }} , 
 	{ "name": "input_0_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce5" }} , 
 	{ "name": "input_0_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q5" }} , 
 	{ "name": "input_0_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address6" }} , 
 	{ "name": "input_0_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce6" }} , 
 	{ "name": "input_0_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q6" }} , 
 	{ "name": "input_0_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address7" }} , 
 	{ "name": "input_0_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce7" }} , 
 	{ "name": "input_0_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q7" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address1" }} , 
 	{ "name": "input_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce1" }} , 
 	{ "name": "input_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q1" }} , 
 	{ "name": "input_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address2" }} , 
 	{ "name": "input_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce2" }} , 
 	{ "name": "input_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q2" }} , 
 	{ "name": "input_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address3" }} , 
 	{ "name": "input_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce3" }} , 
 	{ "name": "input_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q3" }} , 
 	{ "name": "input_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address4" }} , 
 	{ "name": "input_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce4" }} , 
 	{ "name": "input_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q4" }} , 
 	{ "name": "input_1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address5" }} , 
 	{ "name": "input_1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce5" }} , 
 	{ "name": "input_1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q5" }} , 
 	{ "name": "input_1_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address6" }} , 
 	{ "name": "input_1_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce6" }} , 
 	{ "name": "input_1_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q6" }} , 
 	{ "name": "input_1_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address7" }} , 
 	{ "name": "input_1_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce7" }} , 
 	{ "name": "input_1_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q7" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address1" }} , 
 	{ "name": "input_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce1" }} , 
 	{ "name": "input_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q1" }} , 
 	{ "name": "input_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address2" }} , 
 	{ "name": "input_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce2" }} , 
 	{ "name": "input_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q2" }} , 
 	{ "name": "input_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address3" }} , 
 	{ "name": "input_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce3" }} , 
 	{ "name": "input_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q3" }} , 
 	{ "name": "input_2_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address4" }} , 
 	{ "name": "input_2_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce4" }} , 
 	{ "name": "input_2_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q4" }} , 
 	{ "name": "input_2_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address5" }} , 
 	{ "name": "input_2_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce5" }} , 
 	{ "name": "input_2_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q5" }} , 
 	{ "name": "input_2_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address6" }} , 
 	{ "name": "input_2_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce6" }} , 
 	{ "name": "input_2_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q6" }} , 
 	{ "name": "input_2_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address7" }} , 
 	{ "name": "input_2_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce7" }} , 
 	{ "name": "input_2_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q7" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address1" }} , 
 	{ "name": "input_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce1" }} , 
 	{ "name": "input_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q1" }} , 
 	{ "name": "input_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address2" }} , 
 	{ "name": "input_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce2" }} , 
 	{ "name": "input_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q2" }} , 
 	{ "name": "input_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address3" }} , 
 	{ "name": "input_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce3" }} , 
 	{ "name": "input_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q3" }} , 
 	{ "name": "input_3_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address4" }} , 
 	{ "name": "input_3_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce4" }} , 
 	{ "name": "input_3_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q4" }} , 
 	{ "name": "input_3_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address5" }} , 
 	{ "name": "input_3_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce5" }} , 
 	{ "name": "input_3_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q5" }} , 
 	{ "name": "input_3_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address6" }} , 
 	{ "name": "input_3_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce6" }} , 
 	{ "name": "input_3_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q6" }} , 
 	{ "name": "input_3_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address7" }} , 
 	{ "name": "input_3_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce7" }} , 
 	{ "name": "input_3_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q7" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "q0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "q0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "q0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "q0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "q0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "q0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "q0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "q0" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "we0" }} , 
 	{ "name": "output_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "d0" }} , 
 	{ "name": "output_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "q0" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "we0" }} , 
 	{ "name": "output_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "d0" }} , 
 	{ "name": "output_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "q0" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "we0" }} , 
 	{ "name": "output_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "d0" }} , 
 	{ "name": "output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "q0" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "we0" }} , 
 	{ "name": "output_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "d0" }} , 
 	{ "name": "output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "q0" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "we0" }} , 
 	{ "name": "output_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "d0" }} , 
 	{ "name": "output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "q0" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "we0" }} , 
 	{ "name": "output_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "d0" }} , 
 	{ "name": "output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "q0" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "we0" }} , 
 	{ "name": "output_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "d0" }} , 
 	{ "name": "output_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "q0" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "we0" }} , 
 	{ "name": "output_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "d0" }} , 
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54"],
		"CDFG" : "cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1605676", "EstimateLatencyMax" : "1605676",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln319", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U92", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U93", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U94", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U95", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U96", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_13ns_6ns_19_1_1_U97", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U98", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U99", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U100", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U101", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U102", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U103", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U104", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U105", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U106", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U107", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U108", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U109", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U110", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U111", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U112", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U113", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U114", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U115", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U116", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U117", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_32_1_1_U118", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5 {
		zext_ln319 {Type I LastRead 0 FirstWrite -1}
		weight {Type I LastRead 5 FirstWrite -1}
		input_0 {Type I LastRead 5 FirstWrite -1}
		input_1 {Type I LastRead 5 FirstWrite -1}
		input_2 {Type I LastRead 5 FirstWrite -1}
		input_3 {Type I LastRead 5 FirstWrite -1}
		output_0 {Type IO LastRead 14 FirstWrite 45}
		output_1 {Type IO LastRead 14 FirstWrite 45}
		output_2 {Type IO LastRead 14 FirstWrite 45}
		output_3 {Type IO LastRead 14 FirstWrite 45}
		output_4 {Type IO LastRead 14 FirstWrite 45}
		output_5 {Type IO LastRead 14 FirstWrite 45}
		output_6 {Type IO LastRead 14 FirstWrite 45}
		output_7 {Type IO LastRead 14 FirstWrite 45}
		output_8 {Type IO LastRead 14 FirstWrite 45}
		output_9 {Type IO LastRead 14 FirstWrite 45}
		output_10 {Type IO LastRead 14 FirstWrite 45}
		output_11 {Type IO LastRead 14 FirstWrite 45}
		output_12 {Type IO LastRead 14 FirstWrite 45}
		output_13 {Type IO LastRead 14 FirstWrite 45}
		output_14 {Type IO LastRead 14 FirstWrite 45}
		output_15 {Type IO LastRead 14 FirstWrite 45}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1605676", "Max" : "1605676"}
	, {"Name" : "Interval", "Min" : "1605676", "Max" : "1605676"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln319 { ap_none {  { zext_ln319 in_data 0 8 } } }
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_q0 mem_dout 0 32 }  { weight_address1 MemPortADDR2 1 17 }  { weight_ce1 MemPortCE2 1 1 }  { weight_q1 MemPortDOUT2 0 32 }  { weight_address2 MemPortADDR2 1 17 }  { weight_ce2 MemPortCE2 1 1 }  { weight_q2 MemPortDOUT2 0 32 }  { weight_address3 MemPortADDR2 1 17 }  { weight_ce3 MemPortCE2 1 1 }  { weight_q3 MemPortDOUT2 0 32 }  { weight_address4 MemPortADDR2 1 17 }  { weight_ce4 MemPortCE2 1 1 }  { weight_q4 MemPortDOUT2 0 32 }  { weight_address5 MemPortADDR2 1 17 }  { weight_ce5 MemPortCE2 1 1 }  { weight_q5 MemPortDOUT2 0 32 }  { weight_address6 MemPortADDR2 1 17 }  { weight_ce6 MemPortCE2 1 1 }  { weight_q6 MemPortDOUT2 0 32 }  { weight_address7 MemPortADDR2 1 17 }  { weight_ce7 MemPortCE2 1 1 }  { weight_q7 MemPortDOUT2 0 32 }  { weight_address8 MemPortADDR2 1 17 }  { weight_ce8 MemPortCE2 1 1 }  { weight_q8 MemPortDOUT2 0 32 }  { weight_address9 MemPortADDR2 1 17 }  { weight_ce9 MemPortCE2 1 1 }  { weight_q9 MemPortDOUT2 0 32 }  { weight_address10 MemPortADDR2 1 17 }  { weight_ce10 MemPortCE2 1 1 }  { weight_q10 MemPortDOUT2 0 32 }  { weight_address11 MemPortADDR2 1 17 }  { weight_ce11 MemPortCE2 1 1 }  { weight_q11 MemPortDOUT2 0 32 }  { weight_address12 MemPortADDR2 1 17 }  { weight_ce12 MemPortCE2 1 1 }  { weight_q12 MemPortDOUT2 0 32 } } }
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 in_data 0 32 }  { input_0_address1 MemPortADDR2 1 14 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 in_data 0 32 }  { input_0_address2 MemPortADDR2 1 14 }  { input_0_ce2 MemPortCE2 1 1 }  { input_0_q2 in_data 0 32 }  { input_0_address3 MemPortADDR2 1 14 }  { input_0_ce3 MemPortCE2 1 1 }  { input_0_q3 in_data 0 32 }  { input_0_address4 MemPortADDR2 1 14 }  { input_0_ce4 MemPortCE2 1 1 }  { input_0_q4 in_data 0 32 }  { input_0_address5 MemPortADDR2 1 14 }  { input_0_ce5 MemPortCE2 1 1 }  { input_0_q5 in_data 0 32 }  { input_0_address6 MemPortADDR2 1 14 }  { input_0_ce6 MemPortCE2 1 1 }  { input_0_q6 in_data 0 32 }  { input_0_address7 MemPortADDR2 1 14 }  { input_0_ce7 MemPortCE2 1 1 }  { input_0_q7 in_data 0 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 in_data 0 32 }  { input_1_address1 MemPortADDR2 1 14 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 in_data 0 32 }  { input_1_address2 MemPortADDR2 1 14 }  { input_1_ce2 MemPortCE2 1 1 }  { input_1_q2 in_data 0 32 }  { input_1_address3 MemPortADDR2 1 14 }  { input_1_ce3 MemPortCE2 1 1 }  { input_1_q3 in_data 0 32 }  { input_1_address4 MemPortADDR2 1 14 }  { input_1_ce4 MemPortCE2 1 1 }  { input_1_q4 in_data 0 32 }  { input_1_address5 MemPortADDR2 1 14 }  { input_1_ce5 MemPortCE2 1 1 }  { input_1_q5 in_data 0 32 }  { input_1_address6 MemPortADDR2 1 14 }  { input_1_ce6 MemPortCE2 1 1 }  { input_1_q6 in_data 0 32 }  { input_1_address7 MemPortADDR2 1 14 }  { input_1_ce7 MemPortCE2 1 1 }  { input_1_q7 in_data 0 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 in_data 0 32 }  { input_2_address1 MemPortADDR2 1 14 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 in_data 0 32 }  { input_2_address2 MemPortADDR2 1 14 }  { input_2_ce2 MemPortCE2 1 1 }  { input_2_q2 in_data 0 32 }  { input_2_address3 MemPortADDR2 1 14 }  { input_2_ce3 MemPortCE2 1 1 }  { input_2_q3 in_data 0 32 }  { input_2_address4 MemPortADDR2 1 14 }  { input_2_ce4 MemPortCE2 1 1 }  { input_2_q4 in_data 0 32 }  { input_2_address5 MemPortADDR2 1 14 }  { input_2_ce5 MemPortCE2 1 1 }  { input_2_q5 in_data 0 32 }  { input_2_address6 MemPortADDR2 1 14 }  { input_2_ce6 MemPortCE2 1 1 }  { input_2_q6 in_data 0 32 }  { input_2_address7 MemPortADDR2 1 14 }  { input_2_ce7 MemPortCE2 1 1 }  { input_2_q7 in_data 0 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 in_data 0 32 }  { input_3_address1 MemPortADDR2 1 14 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 in_data 0 32 }  { input_3_address2 MemPortADDR2 1 14 }  { input_3_ce2 MemPortCE2 1 1 }  { input_3_q2 in_data 0 32 }  { input_3_address3 MemPortADDR2 1 14 }  { input_3_ce3 MemPortCE2 1 1 }  { input_3_q3 in_data 0 32 }  { input_3_address4 MemPortADDR2 1 14 }  { input_3_ce4 MemPortCE2 1 1 }  { input_3_q4 in_data 0 32 }  { input_3_address5 MemPortADDR2 1 14 }  { input_3_ce5 MemPortCE2 1 1 }  { input_3_q5 in_data 0 32 }  { input_3_address6 MemPortADDR2 1 14 }  { input_3_ce6 MemPortCE2 1 1 }  { input_3_q6 in_data 0 32 }  { input_3_address7 MemPortADDR2 1 14 }  { input_3_ce7 MemPortCE2 1 1 }  { input_3_q7 in_data 0 32 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 32 }  { output_0_q0 in_data 0 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 32 }  { output_1_q0 in_data 0 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 32 }  { output_2_q0 in_data 0 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 32 }  { output_3_q0 in_data 0 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 32 }  { output_4_q0 in_data 0 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 32 }  { output_5_q0 in_data 0 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 32 }  { output_6_q0 in_data 0 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 32 }  { output_7_q0 in_data 0 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_we0 mem_we 1 1 }  { output_8_d0 mem_din 1 32 }  { output_8_q0 in_data 0 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_we0 mem_we 1 1 }  { output_9_d0 mem_din 1 32 }  { output_9_q0 in_data 0 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_we0 mem_we 1 1 }  { output_10_d0 mem_din 1 32 }  { output_10_q0 in_data 0 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_we0 mem_we 1 1 }  { output_11_d0 mem_din 1 32 }  { output_11_q0 in_data 0 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_we0 mem_we 1 1 }  { output_12_d0 mem_din 1 32 }  { output_12_q0 in_data 0 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_we0 mem_we 1 1 }  { output_13_d0 mem_din 1 32 }  { output_13_q0 in_data 0 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_we0 mem_we 1 1 }  { output_14_d0 mem_din 1 32 }  { output_14_q0 in_data 0 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_we0 mem_we 1 1 }  { output_15_d0 mem_din 1 32 }  { output_15_q0 in_data 0 32 } } }
}
set moduleName cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln319 int 8 regular  }
	{ weight_0_0 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_0_1 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_0_2 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_0_3 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_0_4 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_1_0 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_1_1 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_1_2 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_1_3 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_1_4 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_2_0 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_2_1 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_2_2 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_2_3 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_2_4 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_3_0 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_3_1 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_3_2 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_3_3 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_3_4 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_4_0 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_4_1 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_4_2 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_4_3 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_4_4 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ input_0 float 32 regular {array 10488 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_1 float 32 regular {array 10488 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_2 float 32 regular {array 10488 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_3 float 32 regular {array 10488 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_4 float 32 regular {array 10488 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ output_0 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_1 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_2 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_3 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_4 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_5 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_6 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_7 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_8 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_9 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_10 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_11 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_12 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_13 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_14 float 32 regular {array 50176 { 0 1 } 1 1 }  }
	{ output_15 float 32 regular {array 50176 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln319", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 269
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln319 sc_in sc_lv 8 signal 0 } 
	{ weight_0_0_address0 sc_out sc_lv 12 signal 1 } 
	{ weight_0_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_0_0_q0 sc_in sc_lv 32 signal 1 } 
	{ weight_0_1_address0 sc_out sc_lv 12 signal 2 } 
	{ weight_0_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_0_1_q0 sc_in sc_lv 32 signal 2 } 
	{ weight_0_2_address0 sc_out sc_lv 12 signal 3 } 
	{ weight_0_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_0_2_q0 sc_in sc_lv 32 signal 3 } 
	{ weight_0_3_address0 sc_out sc_lv 12 signal 4 } 
	{ weight_0_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_0_3_q0 sc_in sc_lv 32 signal 4 } 
	{ weight_0_4_address0 sc_out sc_lv 12 signal 5 } 
	{ weight_0_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_0_4_q0 sc_in sc_lv 32 signal 5 } 
	{ weight_1_0_address0 sc_out sc_lv 12 signal 6 } 
	{ weight_1_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_1_0_q0 sc_in sc_lv 32 signal 6 } 
	{ weight_1_1_address0 sc_out sc_lv 12 signal 7 } 
	{ weight_1_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_1_1_q0 sc_in sc_lv 32 signal 7 } 
	{ weight_1_2_address0 sc_out sc_lv 12 signal 8 } 
	{ weight_1_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_1_2_q0 sc_in sc_lv 32 signal 8 } 
	{ weight_1_3_address0 sc_out sc_lv 12 signal 9 } 
	{ weight_1_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ weight_1_3_q0 sc_in sc_lv 32 signal 9 } 
	{ weight_1_4_address0 sc_out sc_lv 12 signal 10 } 
	{ weight_1_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ weight_1_4_q0 sc_in sc_lv 32 signal 10 } 
	{ weight_2_0_address0 sc_out sc_lv 12 signal 11 } 
	{ weight_2_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ weight_2_0_q0 sc_in sc_lv 32 signal 11 } 
	{ weight_2_1_address0 sc_out sc_lv 12 signal 12 } 
	{ weight_2_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ weight_2_1_q0 sc_in sc_lv 32 signal 12 } 
	{ weight_2_2_address0 sc_out sc_lv 12 signal 13 } 
	{ weight_2_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ weight_2_2_q0 sc_in sc_lv 32 signal 13 } 
	{ weight_2_3_address0 sc_out sc_lv 12 signal 14 } 
	{ weight_2_3_ce0 sc_out sc_logic 1 signal 14 } 
	{ weight_2_3_q0 sc_in sc_lv 32 signal 14 } 
	{ weight_2_4_address0 sc_out sc_lv 12 signal 15 } 
	{ weight_2_4_ce0 sc_out sc_logic 1 signal 15 } 
	{ weight_2_4_q0 sc_in sc_lv 32 signal 15 } 
	{ weight_3_0_address0 sc_out sc_lv 12 signal 16 } 
	{ weight_3_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ weight_3_0_q0 sc_in sc_lv 32 signal 16 } 
	{ weight_3_1_address0 sc_out sc_lv 12 signal 17 } 
	{ weight_3_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ weight_3_1_q0 sc_in sc_lv 32 signal 17 } 
	{ weight_3_2_address0 sc_out sc_lv 12 signal 18 } 
	{ weight_3_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ weight_3_2_q0 sc_in sc_lv 32 signal 18 } 
	{ weight_3_3_address0 sc_out sc_lv 12 signal 19 } 
	{ weight_3_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ weight_3_3_q0 sc_in sc_lv 32 signal 19 } 
	{ weight_3_4_address0 sc_out sc_lv 12 signal 20 } 
	{ weight_3_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ weight_3_4_q0 sc_in sc_lv 32 signal 20 } 
	{ weight_4_0_address0 sc_out sc_lv 12 signal 21 } 
	{ weight_4_0_ce0 sc_out sc_logic 1 signal 21 } 
	{ weight_4_0_q0 sc_in sc_lv 32 signal 21 } 
	{ weight_4_1_address0 sc_out sc_lv 12 signal 22 } 
	{ weight_4_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ weight_4_1_q0 sc_in sc_lv 32 signal 22 } 
	{ weight_4_2_address0 sc_out sc_lv 12 signal 23 } 
	{ weight_4_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ weight_4_2_q0 sc_in sc_lv 32 signal 23 } 
	{ weight_4_3_address0 sc_out sc_lv 12 signal 24 } 
	{ weight_4_3_ce0 sc_out sc_logic 1 signal 24 } 
	{ weight_4_3_q0 sc_in sc_lv 32 signal 24 } 
	{ weight_4_4_address0 sc_out sc_lv 12 signal 25 } 
	{ weight_4_4_ce0 sc_out sc_logic 1 signal 25 } 
	{ weight_4_4_q0 sc_in sc_lv 32 signal 25 } 
	{ input_0_address0 sc_out sc_lv 14 signal 26 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ input_0_q0 sc_in sc_lv 32 signal 26 } 
	{ input_0_address1 sc_out sc_lv 14 signal 26 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 26 } 
	{ input_0_q1 sc_in sc_lv 32 signal 26 } 
	{ input_0_address2 sc_out sc_lv 14 signal 26 } 
	{ input_0_ce2 sc_out sc_logic 1 signal 26 } 
	{ input_0_q2 sc_in sc_lv 32 signal 26 } 
	{ input_0_address3 sc_out sc_lv 14 signal 26 } 
	{ input_0_ce3 sc_out sc_logic 1 signal 26 } 
	{ input_0_q3 sc_in sc_lv 32 signal 26 } 
	{ input_0_address4 sc_out sc_lv 14 signal 26 } 
	{ input_0_ce4 sc_out sc_logic 1 signal 26 } 
	{ input_0_q4 sc_in sc_lv 32 signal 26 } 
	{ input_1_address0 sc_out sc_lv 14 signal 27 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ input_1_q0 sc_in sc_lv 32 signal 27 } 
	{ input_1_address1 sc_out sc_lv 14 signal 27 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 27 } 
	{ input_1_q1 sc_in sc_lv 32 signal 27 } 
	{ input_1_address2 sc_out sc_lv 14 signal 27 } 
	{ input_1_ce2 sc_out sc_logic 1 signal 27 } 
	{ input_1_q2 sc_in sc_lv 32 signal 27 } 
	{ input_1_address3 sc_out sc_lv 14 signal 27 } 
	{ input_1_ce3 sc_out sc_logic 1 signal 27 } 
	{ input_1_q3 sc_in sc_lv 32 signal 27 } 
	{ input_1_address4 sc_out sc_lv 14 signal 27 } 
	{ input_1_ce4 sc_out sc_logic 1 signal 27 } 
	{ input_1_q4 sc_in sc_lv 32 signal 27 } 
	{ input_2_address0 sc_out sc_lv 14 signal 28 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ input_2_q0 sc_in sc_lv 32 signal 28 } 
	{ input_2_address1 sc_out sc_lv 14 signal 28 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 28 } 
	{ input_2_q1 sc_in sc_lv 32 signal 28 } 
	{ input_2_address2 sc_out sc_lv 14 signal 28 } 
	{ input_2_ce2 sc_out sc_logic 1 signal 28 } 
	{ input_2_q2 sc_in sc_lv 32 signal 28 } 
	{ input_2_address3 sc_out sc_lv 14 signal 28 } 
	{ input_2_ce3 sc_out sc_logic 1 signal 28 } 
	{ input_2_q3 sc_in sc_lv 32 signal 28 } 
	{ input_2_address4 sc_out sc_lv 14 signal 28 } 
	{ input_2_ce4 sc_out sc_logic 1 signal 28 } 
	{ input_2_q4 sc_in sc_lv 32 signal 28 } 
	{ input_3_address0 sc_out sc_lv 14 signal 29 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ input_3_q0 sc_in sc_lv 32 signal 29 } 
	{ input_3_address1 sc_out sc_lv 14 signal 29 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 29 } 
	{ input_3_q1 sc_in sc_lv 32 signal 29 } 
	{ input_3_address2 sc_out sc_lv 14 signal 29 } 
	{ input_3_ce2 sc_out sc_logic 1 signal 29 } 
	{ input_3_q2 sc_in sc_lv 32 signal 29 } 
	{ input_3_address3 sc_out sc_lv 14 signal 29 } 
	{ input_3_ce3 sc_out sc_logic 1 signal 29 } 
	{ input_3_q3 sc_in sc_lv 32 signal 29 } 
	{ input_3_address4 sc_out sc_lv 14 signal 29 } 
	{ input_3_ce4 sc_out sc_logic 1 signal 29 } 
	{ input_3_q4 sc_in sc_lv 32 signal 29 } 
	{ input_4_address0 sc_out sc_lv 14 signal 30 } 
	{ input_4_ce0 sc_out sc_logic 1 signal 30 } 
	{ input_4_q0 sc_in sc_lv 32 signal 30 } 
	{ input_4_address1 sc_out sc_lv 14 signal 30 } 
	{ input_4_ce1 sc_out sc_logic 1 signal 30 } 
	{ input_4_q1 sc_in sc_lv 32 signal 30 } 
	{ input_4_address2 sc_out sc_lv 14 signal 30 } 
	{ input_4_ce2 sc_out sc_logic 1 signal 30 } 
	{ input_4_q2 sc_in sc_lv 32 signal 30 } 
	{ input_4_address3 sc_out sc_lv 14 signal 30 } 
	{ input_4_ce3 sc_out sc_logic 1 signal 30 } 
	{ input_4_q3 sc_in sc_lv 32 signal 30 } 
	{ input_4_address4 sc_out sc_lv 14 signal 30 } 
	{ input_4_ce4 sc_out sc_logic 1 signal 30 } 
	{ input_4_q4 sc_in sc_lv 32 signal 30 } 
	{ output_0_address0 sc_out sc_lv 16 signal 31 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 31 } 
	{ output_0_we0 sc_out sc_logic 1 signal 31 } 
	{ output_0_d0 sc_out sc_lv 32 signal 31 } 
	{ output_0_address1 sc_out sc_lv 16 signal 31 } 
	{ output_0_ce1 sc_out sc_logic 1 signal 31 } 
	{ output_0_q1 sc_in sc_lv 32 signal 31 } 
	{ output_1_address0 sc_out sc_lv 16 signal 32 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 32 } 
	{ output_1_we0 sc_out sc_logic 1 signal 32 } 
	{ output_1_d0 sc_out sc_lv 32 signal 32 } 
	{ output_1_address1 sc_out sc_lv 16 signal 32 } 
	{ output_1_ce1 sc_out sc_logic 1 signal 32 } 
	{ output_1_q1 sc_in sc_lv 32 signal 32 } 
	{ output_2_address0 sc_out sc_lv 16 signal 33 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 33 } 
	{ output_2_we0 sc_out sc_logic 1 signal 33 } 
	{ output_2_d0 sc_out sc_lv 32 signal 33 } 
	{ output_2_address1 sc_out sc_lv 16 signal 33 } 
	{ output_2_ce1 sc_out sc_logic 1 signal 33 } 
	{ output_2_q1 sc_in sc_lv 32 signal 33 } 
	{ output_3_address0 sc_out sc_lv 16 signal 34 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 34 } 
	{ output_3_we0 sc_out sc_logic 1 signal 34 } 
	{ output_3_d0 sc_out sc_lv 32 signal 34 } 
	{ output_3_address1 sc_out sc_lv 16 signal 34 } 
	{ output_3_ce1 sc_out sc_logic 1 signal 34 } 
	{ output_3_q1 sc_in sc_lv 32 signal 34 } 
	{ output_4_address0 sc_out sc_lv 16 signal 35 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 35 } 
	{ output_4_we0 sc_out sc_logic 1 signal 35 } 
	{ output_4_d0 sc_out sc_lv 32 signal 35 } 
	{ output_4_address1 sc_out sc_lv 16 signal 35 } 
	{ output_4_ce1 sc_out sc_logic 1 signal 35 } 
	{ output_4_q1 sc_in sc_lv 32 signal 35 } 
	{ output_5_address0 sc_out sc_lv 16 signal 36 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 36 } 
	{ output_5_we0 sc_out sc_logic 1 signal 36 } 
	{ output_5_d0 sc_out sc_lv 32 signal 36 } 
	{ output_5_address1 sc_out sc_lv 16 signal 36 } 
	{ output_5_ce1 sc_out sc_logic 1 signal 36 } 
	{ output_5_q1 sc_in sc_lv 32 signal 36 } 
	{ output_6_address0 sc_out sc_lv 16 signal 37 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 37 } 
	{ output_6_we0 sc_out sc_logic 1 signal 37 } 
	{ output_6_d0 sc_out sc_lv 32 signal 37 } 
	{ output_6_address1 sc_out sc_lv 16 signal 37 } 
	{ output_6_ce1 sc_out sc_logic 1 signal 37 } 
	{ output_6_q1 sc_in sc_lv 32 signal 37 } 
	{ output_7_address0 sc_out sc_lv 16 signal 38 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 38 } 
	{ output_7_we0 sc_out sc_logic 1 signal 38 } 
	{ output_7_d0 sc_out sc_lv 32 signal 38 } 
	{ output_7_address1 sc_out sc_lv 16 signal 38 } 
	{ output_7_ce1 sc_out sc_logic 1 signal 38 } 
	{ output_7_q1 sc_in sc_lv 32 signal 38 } 
	{ output_8_address0 sc_out sc_lv 16 signal 39 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 39 } 
	{ output_8_we0 sc_out sc_logic 1 signal 39 } 
	{ output_8_d0 sc_out sc_lv 32 signal 39 } 
	{ output_8_address1 sc_out sc_lv 16 signal 39 } 
	{ output_8_ce1 sc_out sc_logic 1 signal 39 } 
	{ output_8_q1 sc_in sc_lv 32 signal 39 } 
	{ output_9_address0 sc_out sc_lv 16 signal 40 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 40 } 
	{ output_9_we0 sc_out sc_logic 1 signal 40 } 
	{ output_9_d0 sc_out sc_lv 32 signal 40 } 
	{ output_9_address1 sc_out sc_lv 16 signal 40 } 
	{ output_9_ce1 sc_out sc_logic 1 signal 40 } 
	{ output_9_q1 sc_in sc_lv 32 signal 40 } 
	{ output_10_address0 sc_out sc_lv 16 signal 41 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 41 } 
	{ output_10_we0 sc_out sc_logic 1 signal 41 } 
	{ output_10_d0 sc_out sc_lv 32 signal 41 } 
	{ output_10_address1 sc_out sc_lv 16 signal 41 } 
	{ output_10_ce1 sc_out sc_logic 1 signal 41 } 
	{ output_10_q1 sc_in sc_lv 32 signal 41 } 
	{ output_11_address0 sc_out sc_lv 16 signal 42 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 42 } 
	{ output_11_we0 sc_out sc_logic 1 signal 42 } 
	{ output_11_d0 sc_out sc_lv 32 signal 42 } 
	{ output_11_address1 sc_out sc_lv 16 signal 42 } 
	{ output_11_ce1 sc_out sc_logic 1 signal 42 } 
	{ output_11_q1 sc_in sc_lv 32 signal 42 } 
	{ output_12_address0 sc_out sc_lv 16 signal 43 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 43 } 
	{ output_12_we0 sc_out sc_logic 1 signal 43 } 
	{ output_12_d0 sc_out sc_lv 32 signal 43 } 
	{ output_12_address1 sc_out sc_lv 16 signal 43 } 
	{ output_12_ce1 sc_out sc_logic 1 signal 43 } 
	{ output_12_q1 sc_in sc_lv 32 signal 43 } 
	{ output_13_address0 sc_out sc_lv 16 signal 44 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 44 } 
	{ output_13_we0 sc_out sc_logic 1 signal 44 } 
	{ output_13_d0 sc_out sc_lv 32 signal 44 } 
	{ output_13_address1 sc_out sc_lv 16 signal 44 } 
	{ output_13_ce1 sc_out sc_logic 1 signal 44 } 
	{ output_13_q1 sc_in sc_lv 32 signal 44 } 
	{ output_14_address0 sc_out sc_lv 16 signal 45 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 45 } 
	{ output_14_we0 sc_out sc_logic 1 signal 45 } 
	{ output_14_d0 sc_out sc_lv 32 signal 45 } 
	{ output_14_address1 sc_out sc_lv 16 signal 45 } 
	{ output_14_ce1 sc_out sc_logic 1 signal 45 } 
	{ output_14_q1 sc_in sc_lv 32 signal 45 } 
	{ output_15_address0 sc_out sc_lv 16 signal 46 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 46 } 
	{ output_15_we0 sc_out sc_logic 1 signal 46 } 
	{ output_15_d0 sc_out sc_lv 32 signal 46 } 
	{ output_15_address1 sc_out sc_lv 16 signal 46 } 
	{ output_15_ce1 sc_out sc_logic 1 signal 46 } 
	{ output_15_q1 sc_in sc_lv 32 signal 46 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln319", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln319", "role": "default" }} , 
 	{ "name": "weight_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_0_0", "role": "address0" }} , 
 	{ "name": "weight_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0_0", "role": "ce0" }} , 
 	{ "name": "weight_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0_0", "role": "q0" }} , 
 	{ "name": "weight_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_0_1", "role": "address0" }} , 
 	{ "name": "weight_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0_1", "role": "ce0" }} , 
 	{ "name": "weight_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0_1", "role": "q0" }} , 
 	{ "name": "weight_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_0_2", "role": "address0" }} , 
 	{ "name": "weight_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0_2", "role": "ce0" }} , 
 	{ "name": "weight_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0_2", "role": "q0" }} , 
 	{ "name": "weight_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_0_3", "role": "address0" }} , 
 	{ "name": "weight_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0_3", "role": "ce0" }} , 
 	{ "name": "weight_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0_3", "role": "q0" }} , 
 	{ "name": "weight_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_0_4", "role": "address0" }} , 
 	{ "name": "weight_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0_4", "role": "ce0" }} , 
 	{ "name": "weight_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0_4", "role": "q0" }} , 
 	{ "name": "weight_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_1_0", "role": "address0" }} , 
 	{ "name": "weight_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1_0", "role": "ce0" }} , 
 	{ "name": "weight_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1_0", "role": "q0" }} , 
 	{ "name": "weight_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_1_1", "role": "address0" }} , 
 	{ "name": "weight_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1_1", "role": "ce0" }} , 
 	{ "name": "weight_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1_1", "role": "q0" }} , 
 	{ "name": "weight_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_1_2", "role": "address0" }} , 
 	{ "name": "weight_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1_2", "role": "ce0" }} , 
 	{ "name": "weight_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1_2", "role": "q0" }} , 
 	{ "name": "weight_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_1_3", "role": "address0" }} , 
 	{ "name": "weight_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1_3", "role": "ce0" }} , 
 	{ "name": "weight_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1_3", "role": "q0" }} , 
 	{ "name": "weight_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_1_4", "role": "address0" }} , 
 	{ "name": "weight_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1_4", "role": "ce0" }} , 
 	{ "name": "weight_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1_4", "role": "q0" }} , 
 	{ "name": "weight_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_2_0", "role": "address0" }} , 
 	{ "name": "weight_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2_0", "role": "ce0" }} , 
 	{ "name": "weight_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2_0", "role": "q0" }} , 
 	{ "name": "weight_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_2_1", "role": "address0" }} , 
 	{ "name": "weight_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2_1", "role": "ce0" }} , 
 	{ "name": "weight_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2_1", "role": "q0" }} , 
 	{ "name": "weight_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_2_2", "role": "address0" }} , 
 	{ "name": "weight_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2_2", "role": "ce0" }} , 
 	{ "name": "weight_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2_2", "role": "q0" }} , 
 	{ "name": "weight_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_2_3", "role": "address0" }} , 
 	{ "name": "weight_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2_3", "role": "ce0" }} , 
 	{ "name": "weight_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2_3", "role": "q0" }} , 
 	{ "name": "weight_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_2_4", "role": "address0" }} , 
 	{ "name": "weight_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2_4", "role": "ce0" }} , 
 	{ "name": "weight_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2_4", "role": "q0" }} , 
 	{ "name": "weight_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_3_0", "role": "address0" }} , 
 	{ "name": "weight_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3_0", "role": "ce0" }} , 
 	{ "name": "weight_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3_0", "role": "q0" }} , 
 	{ "name": "weight_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_3_1", "role": "address0" }} , 
 	{ "name": "weight_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3_1", "role": "ce0" }} , 
 	{ "name": "weight_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3_1", "role": "q0" }} , 
 	{ "name": "weight_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_3_2", "role": "address0" }} , 
 	{ "name": "weight_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3_2", "role": "ce0" }} , 
 	{ "name": "weight_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3_2", "role": "q0" }} , 
 	{ "name": "weight_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_3_3", "role": "address0" }} , 
 	{ "name": "weight_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3_3", "role": "ce0" }} , 
 	{ "name": "weight_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3_3", "role": "q0" }} , 
 	{ "name": "weight_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_3_4", "role": "address0" }} , 
 	{ "name": "weight_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3_4", "role": "ce0" }} , 
 	{ "name": "weight_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3_4", "role": "q0" }} , 
 	{ "name": "weight_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_4_0", "role": "address0" }} , 
 	{ "name": "weight_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4_0", "role": "ce0" }} , 
 	{ "name": "weight_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4_0", "role": "q0" }} , 
 	{ "name": "weight_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_4_1", "role": "address0" }} , 
 	{ "name": "weight_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4_1", "role": "ce0" }} , 
 	{ "name": "weight_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4_1", "role": "q0" }} , 
 	{ "name": "weight_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_4_2", "role": "address0" }} , 
 	{ "name": "weight_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4_2", "role": "ce0" }} , 
 	{ "name": "weight_4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4_2", "role": "q0" }} , 
 	{ "name": "weight_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_4_3", "role": "address0" }} , 
 	{ "name": "weight_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4_3", "role": "ce0" }} , 
 	{ "name": "weight_4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4_3", "role": "q0" }} , 
 	{ "name": "weight_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_4_4", "role": "address0" }} , 
 	{ "name": "weight_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4_4", "role": "ce0" }} , 
 	{ "name": "weight_4_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4_4", "role": "q0" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address1" }} , 
 	{ "name": "input_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce1" }} , 
 	{ "name": "input_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q1" }} , 
 	{ "name": "input_0_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address2" }} , 
 	{ "name": "input_0_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce2" }} , 
 	{ "name": "input_0_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q2" }} , 
 	{ "name": "input_0_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address3" }} , 
 	{ "name": "input_0_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce3" }} , 
 	{ "name": "input_0_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q3" }} , 
 	{ "name": "input_0_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address4" }} , 
 	{ "name": "input_0_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce4" }} , 
 	{ "name": "input_0_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q4" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address1" }} , 
 	{ "name": "input_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce1" }} , 
 	{ "name": "input_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q1" }} , 
 	{ "name": "input_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address2" }} , 
 	{ "name": "input_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce2" }} , 
 	{ "name": "input_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q2" }} , 
 	{ "name": "input_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address3" }} , 
 	{ "name": "input_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce3" }} , 
 	{ "name": "input_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q3" }} , 
 	{ "name": "input_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address4" }} , 
 	{ "name": "input_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce4" }} , 
 	{ "name": "input_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q4" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address1" }} , 
 	{ "name": "input_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce1" }} , 
 	{ "name": "input_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q1" }} , 
 	{ "name": "input_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address2" }} , 
 	{ "name": "input_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce2" }} , 
 	{ "name": "input_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q2" }} , 
 	{ "name": "input_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address3" }} , 
 	{ "name": "input_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce3" }} , 
 	{ "name": "input_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q3" }} , 
 	{ "name": "input_2_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address4" }} , 
 	{ "name": "input_2_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce4" }} , 
 	{ "name": "input_2_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q4" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address1" }} , 
 	{ "name": "input_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce1" }} , 
 	{ "name": "input_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q1" }} , 
 	{ "name": "input_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address2" }} , 
 	{ "name": "input_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce2" }} , 
 	{ "name": "input_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q2" }} , 
 	{ "name": "input_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address3" }} , 
 	{ "name": "input_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce3" }} , 
 	{ "name": "input_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q3" }} , 
 	{ "name": "input_3_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address4" }} , 
 	{ "name": "input_3_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce4" }} , 
 	{ "name": "input_3_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q4" }} , 
 	{ "name": "input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_4", "role": "address0" }} , 
 	{ "name": "input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce0" }} , 
 	{ "name": "input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_4", "role": "q0" }} , 
 	{ "name": "input_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_4", "role": "address1" }} , 
 	{ "name": "input_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce1" }} , 
 	{ "name": "input_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_4", "role": "q1" }} , 
 	{ "name": "input_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_4", "role": "address2" }} , 
 	{ "name": "input_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce2" }} , 
 	{ "name": "input_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_4", "role": "q2" }} , 
 	{ "name": "input_4_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_4", "role": "address3" }} , 
 	{ "name": "input_4_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce3" }} , 
 	{ "name": "input_4_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_4", "role": "q3" }} , 
 	{ "name": "input_4_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_4", "role": "address4" }} , 
 	{ "name": "input_4_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce4" }} , 
 	{ "name": "input_4_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_4", "role": "q4" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "address1" }} , 
 	{ "name": "output_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce1" }} , 
 	{ "name": "output_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "q1" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "address1" }} , 
 	{ "name": "output_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce1" }} , 
 	{ "name": "output_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "q1" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "address1" }} , 
 	{ "name": "output_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce1" }} , 
 	{ "name": "output_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "q1" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "address1" }} , 
 	{ "name": "output_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce1" }} , 
 	{ "name": "output_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "q1" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "address1" }} , 
 	{ "name": "output_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce1" }} , 
 	{ "name": "output_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "q1" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "address1" }} , 
 	{ "name": "output_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce1" }} , 
 	{ "name": "output_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "q1" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "address1" }} , 
 	{ "name": "output_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce1" }} , 
 	{ "name": "output_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "q1" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "address1" }} , 
 	{ "name": "output_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce1" }} , 
 	{ "name": "output_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "q1" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "we0" }} , 
 	{ "name": "output_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "d0" }} , 
 	{ "name": "output_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "address1" }} , 
 	{ "name": "output_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce1" }} , 
 	{ "name": "output_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "q1" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "we0" }} , 
 	{ "name": "output_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "d0" }} , 
 	{ "name": "output_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "address1" }} , 
 	{ "name": "output_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce1" }} , 
 	{ "name": "output_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "q1" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "we0" }} , 
 	{ "name": "output_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "d0" }} , 
 	{ "name": "output_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "address1" }} , 
 	{ "name": "output_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce1" }} , 
 	{ "name": "output_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "q1" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "we0" }} , 
 	{ "name": "output_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "d0" }} , 
 	{ "name": "output_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "address1" }} , 
 	{ "name": "output_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce1" }} , 
 	{ "name": "output_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "q1" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "we0" }} , 
 	{ "name": "output_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "d0" }} , 
 	{ "name": "output_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "address1" }} , 
 	{ "name": "output_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce1" }} , 
 	{ "name": "output_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "q1" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "we0" }} , 
 	{ "name": "output_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "d0" }} , 
 	{ "name": "output_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "address1" }} , 
 	{ "name": "output_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce1" }} , 
 	{ "name": "output_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "q1" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "we0" }} , 
 	{ "name": "output_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "d0" }} , 
 	{ "name": "output_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "address1" }} , 
 	{ "name": "output_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce1" }} , 
 	{ "name": "output_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "q1" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "we0" }} , 
 	{ "name": "output_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "d0" }} , 
 	{ "name": "output_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "address1" }} , 
 	{ "name": "output_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce1" }} , 
 	{ "name": "output_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88"],
		"CDFG" : "cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "802870", "EstimateLatencyMax" : "802870",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln319", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter54", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter54", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U123", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U124", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U125", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U126", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U127", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U128", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U129", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U130", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U131", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U132", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U133", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U134", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U135", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U136", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U137", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U138", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U139", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U140", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U141", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U142", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U143", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U144", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U145", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U146", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U147", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U148", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U149", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U150", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U151", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U152", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U153", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U154", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U155", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U156", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U157", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U158", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U159", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U160", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U161", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U162", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U163", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U164", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U165", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U166", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U167", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U168", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U169", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U170", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U171", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U172", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_8ns_4ns_3_12_1_U173", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U174", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U175", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U176", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U177", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U178", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_7ns_14_1_1_U179", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U180", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U181", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U182", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U183", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U184", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U185", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U186", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U187", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U188", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U189", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U190", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U191", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U192", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U193", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U194", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U195", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U196", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U197", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U198", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U199", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U200", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U201", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U202", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U203", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U204", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U205", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U206", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U207", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U208", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_32_1_1_U209", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5 {
		zext_ln319 {Type I LastRead 0 FirstWrite -1}
		weight_0_0 {Type I LastRead 13 FirstWrite -1}
		weight_0_1 {Type I LastRead 13 FirstWrite -1}
		weight_0_2 {Type I LastRead 20 FirstWrite -1}
		weight_0_3 {Type I LastRead 13 FirstWrite -1}
		weight_0_4 {Type I LastRead 13 FirstWrite -1}
		weight_1_0 {Type I LastRead 20 FirstWrite -1}
		weight_1_1 {Type I LastRead 13 FirstWrite -1}
		weight_1_2 {Type I LastRead 13 FirstWrite -1}
		weight_1_3 {Type I LastRead 13 FirstWrite -1}
		weight_1_4 {Type I LastRead 13 FirstWrite -1}
		weight_2_0 {Type I LastRead 13 FirstWrite -1}
		weight_2_1 {Type I LastRead 13 FirstWrite -1}
		weight_2_2 {Type I LastRead 13 FirstWrite -1}
		weight_2_3 {Type I LastRead 13 FirstWrite -1}
		weight_2_4 {Type I LastRead 13 FirstWrite -1}
		weight_3_0 {Type I LastRead 13 FirstWrite -1}
		weight_3_1 {Type I LastRead 13 FirstWrite -1}
		weight_3_2 {Type I LastRead 13 FirstWrite -1}
		weight_3_3 {Type I LastRead 20 FirstWrite -1}
		weight_3_4 {Type I LastRead 13 FirstWrite -1}
		weight_4_0 {Type I LastRead 20 FirstWrite -1}
		weight_4_1 {Type I LastRead 13 FirstWrite -1}
		weight_4_2 {Type I LastRead 20 FirstWrite -1}
		weight_4_3 {Type I LastRead 13 FirstWrite -1}
		weight_4_4 {Type I LastRead 13 FirstWrite -1}
		input_0 {Type I LastRead 14 FirstWrite -1}
		input_1 {Type I LastRead 14 FirstWrite -1}
		input_2 {Type I LastRead 14 FirstWrite -1}
		input_3 {Type I LastRead 14 FirstWrite -1}
		input_4 {Type I LastRead 14 FirstWrite -1}
		output_0 {Type IO LastRead 24 FirstWrite 54}
		output_1 {Type IO LastRead 24 FirstWrite 54}
		output_2 {Type IO LastRead 24 FirstWrite 54}
		output_3 {Type IO LastRead 24 FirstWrite 54}
		output_4 {Type IO LastRead 24 FirstWrite 54}
		output_5 {Type IO LastRead 24 FirstWrite 54}
		output_6 {Type IO LastRead 24 FirstWrite 54}
		output_7 {Type IO LastRead 24 FirstWrite 54}
		output_8 {Type IO LastRead 24 FirstWrite 54}
		output_9 {Type IO LastRead 24 FirstWrite 54}
		output_10 {Type IO LastRead 24 FirstWrite 54}
		output_11 {Type IO LastRead 24 FirstWrite 54}
		output_12 {Type IO LastRead 24 FirstWrite 54}
		output_13 {Type IO LastRead 24 FirstWrite 54}
		output_14 {Type IO LastRead 24 FirstWrite 54}
		output_15 {Type IO LastRead 24 FirstWrite 54}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "802870", "Max" : "802870"}
	, {"Name" : "Interval", "Min" : "802870", "Max" : "802870"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln319 { ap_none {  { zext_ln319 in_data 0 8 } } }
	weight_0_0 { ap_memory {  { weight_0_0_address0 mem_address 1 12 }  { weight_0_0_ce0 mem_ce 1 1 }  { weight_0_0_q0 mem_dout 0 32 } } }
	weight_0_1 { ap_memory {  { weight_0_1_address0 mem_address 1 12 }  { weight_0_1_ce0 mem_ce 1 1 }  { weight_0_1_q0 mem_dout 0 32 } } }
	weight_0_2 { ap_memory {  { weight_0_2_address0 mem_address 1 12 }  { weight_0_2_ce0 mem_ce 1 1 }  { weight_0_2_q0 mem_dout 0 32 } } }
	weight_0_3 { ap_memory {  { weight_0_3_address0 mem_address 1 12 }  { weight_0_3_ce0 mem_ce 1 1 }  { weight_0_3_q0 mem_dout 0 32 } } }
	weight_0_4 { ap_memory {  { weight_0_4_address0 mem_address 1 12 }  { weight_0_4_ce0 mem_ce 1 1 }  { weight_0_4_q0 mem_dout 0 32 } } }
	weight_1_0 { ap_memory {  { weight_1_0_address0 mem_address 1 12 }  { weight_1_0_ce0 mem_ce 1 1 }  { weight_1_0_q0 mem_dout 0 32 } } }
	weight_1_1 { ap_memory {  { weight_1_1_address0 mem_address 1 12 }  { weight_1_1_ce0 mem_ce 1 1 }  { weight_1_1_q0 mem_dout 0 32 } } }
	weight_1_2 { ap_memory {  { weight_1_2_address0 mem_address 1 12 }  { weight_1_2_ce0 mem_ce 1 1 }  { weight_1_2_q0 mem_dout 0 32 } } }
	weight_1_3 { ap_memory {  { weight_1_3_address0 mem_address 1 12 }  { weight_1_3_ce0 mem_ce 1 1 }  { weight_1_3_q0 mem_dout 0 32 } } }
	weight_1_4 { ap_memory {  { weight_1_4_address0 mem_address 1 12 }  { weight_1_4_ce0 mem_ce 1 1 }  { weight_1_4_q0 mem_dout 0 32 } } }
	weight_2_0 { ap_memory {  { weight_2_0_address0 mem_address 1 12 }  { weight_2_0_ce0 mem_ce 1 1 }  { weight_2_0_q0 mem_dout 0 32 } } }
	weight_2_1 { ap_memory {  { weight_2_1_address0 mem_address 1 12 }  { weight_2_1_ce0 mem_ce 1 1 }  { weight_2_1_q0 mem_dout 0 32 } } }
	weight_2_2 { ap_memory {  { weight_2_2_address0 mem_address 1 12 }  { weight_2_2_ce0 mem_ce 1 1 }  { weight_2_2_q0 mem_dout 0 32 } } }
	weight_2_3 { ap_memory {  { weight_2_3_address0 mem_address 1 12 }  { weight_2_3_ce0 mem_ce 1 1 }  { weight_2_3_q0 mem_dout 0 32 } } }
	weight_2_4 { ap_memory {  { weight_2_4_address0 mem_address 1 12 }  { weight_2_4_ce0 mem_ce 1 1 }  { weight_2_4_q0 mem_dout 0 32 } } }
	weight_3_0 { ap_memory {  { weight_3_0_address0 mem_address 1 12 }  { weight_3_0_ce0 mem_ce 1 1 }  { weight_3_0_q0 mem_dout 0 32 } } }
	weight_3_1 { ap_memory {  { weight_3_1_address0 mem_address 1 12 }  { weight_3_1_ce0 mem_ce 1 1 }  { weight_3_1_q0 mem_dout 0 32 } } }
	weight_3_2 { ap_memory {  { weight_3_2_address0 mem_address 1 12 }  { weight_3_2_ce0 mem_ce 1 1 }  { weight_3_2_q0 mem_dout 0 32 } } }
	weight_3_3 { ap_memory {  { weight_3_3_address0 mem_address 1 12 }  { weight_3_3_ce0 mem_ce 1 1 }  { weight_3_3_q0 mem_dout 0 32 } } }
	weight_3_4 { ap_memory {  { weight_3_4_address0 mem_address 1 12 }  { weight_3_4_ce0 mem_ce 1 1 }  { weight_3_4_q0 mem_dout 0 32 } } }
	weight_4_0 { ap_memory {  { weight_4_0_address0 mem_address 1 12 }  { weight_4_0_ce0 mem_ce 1 1 }  { weight_4_0_q0 mem_dout 0 32 } } }
	weight_4_1 { ap_memory {  { weight_4_1_address0 mem_address 1 12 }  { weight_4_1_ce0 mem_ce 1 1 }  { weight_4_1_q0 mem_dout 0 32 } } }
	weight_4_2 { ap_memory {  { weight_4_2_address0 mem_address 1 12 }  { weight_4_2_ce0 mem_ce 1 1 }  { weight_4_2_q0 mem_dout 0 32 } } }
	weight_4_3 { ap_memory {  { weight_4_3_address0 mem_address 1 12 }  { weight_4_3_ce0 mem_ce 1 1 }  { weight_4_3_q0 mem_dout 0 32 } } }
	weight_4_4 { ap_memory {  { weight_4_4_address0 mem_address 1 12 }  { weight_4_4_ce0 mem_ce 1 1 }  { weight_4_4_q0 mem_dout 0 32 } } }
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 in_data 0 32 }  { input_0_address1 MemPortADDR2 1 14 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 in_data 0 32 }  { input_0_address2 MemPortADDR2 1 14 }  { input_0_ce2 MemPortCE2 1 1 }  { input_0_q2 in_data 0 32 }  { input_0_address3 MemPortADDR2 1 14 }  { input_0_ce3 MemPortCE2 1 1 }  { input_0_q3 in_data 0 32 }  { input_0_address4 MemPortADDR2 1 14 }  { input_0_ce4 MemPortCE2 1 1 }  { input_0_q4 in_data 0 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 in_data 0 32 }  { input_1_address1 MemPortADDR2 1 14 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 in_data 0 32 }  { input_1_address2 MemPortADDR2 1 14 }  { input_1_ce2 MemPortCE2 1 1 }  { input_1_q2 in_data 0 32 }  { input_1_address3 MemPortADDR2 1 14 }  { input_1_ce3 MemPortCE2 1 1 }  { input_1_q3 in_data 0 32 }  { input_1_address4 MemPortADDR2 1 14 }  { input_1_ce4 MemPortCE2 1 1 }  { input_1_q4 in_data 0 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 in_data 0 32 }  { input_2_address1 MemPortADDR2 1 14 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 in_data 0 32 }  { input_2_address2 MemPortADDR2 1 14 }  { input_2_ce2 MemPortCE2 1 1 }  { input_2_q2 in_data 0 32 }  { input_2_address3 MemPortADDR2 1 14 }  { input_2_ce3 MemPortCE2 1 1 }  { input_2_q3 in_data 0 32 }  { input_2_address4 MemPortADDR2 1 14 }  { input_2_ce4 MemPortCE2 1 1 }  { input_2_q4 in_data 0 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 in_data 0 32 }  { input_3_address1 MemPortADDR2 1 14 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 in_data 0 32 }  { input_3_address2 MemPortADDR2 1 14 }  { input_3_ce2 MemPortCE2 1 1 }  { input_3_q2 in_data 0 32 }  { input_3_address3 MemPortADDR2 1 14 }  { input_3_ce3 MemPortCE2 1 1 }  { input_3_q3 in_data 0 32 }  { input_3_address4 MemPortADDR2 1 14 }  { input_3_ce4 MemPortCE2 1 1 }  { input_3_q4 in_data 0 32 } } }
	input_4 { ap_memory {  { input_4_address0 mem_address 1 14 }  { input_4_ce0 mem_ce 1 1 }  { input_4_q0 in_data 0 32 }  { input_4_address1 MemPortADDR2 1 14 }  { input_4_ce1 MemPortCE2 1 1 }  { input_4_q1 in_data 0 32 }  { input_4_address2 MemPortADDR2 1 14 }  { input_4_ce2 MemPortCE2 1 1 }  { input_4_q2 in_data 0 32 }  { input_4_address3 MemPortADDR2 1 14 }  { input_4_ce3 MemPortCE2 1 1 }  { input_4_q3 in_data 0 32 }  { input_4_address4 MemPortADDR2 1 14 }  { input_4_ce4 MemPortCE2 1 1 }  { input_4_q4 in_data 0 32 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 32 }  { output_0_address1 MemPortADDR2 1 16 }  { output_0_ce1 MemPortCE2 1 1 }  { output_0_q1 in_data 0 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 32 }  { output_1_address1 MemPortADDR2 1 16 }  { output_1_ce1 MemPortCE2 1 1 }  { output_1_q1 in_data 0 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 32 }  { output_2_address1 MemPortADDR2 1 16 }  { output_2_ce1 MemPortCE2 1 1 }  { output_2_q1 in_data 0 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 32 }  { output_3_address1 MemPortADDR2 1 16 }  { output_3_ce1 MemPortCE2 1 1 }  { output_3_q1 in_data 0 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 32 }  { output_4_address1 MemPortADDR2 1 16 }  { output_4_ce1 MemPortCE2 1 1 }  { output_4_q1 in_data 0 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 32 }  { output_5_address1 MemPortADDR2 1 16 }  { output_5_ce1 MemPortCE2 1 1 }  { output_5_q1 in_data 0 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 32 }  { output_6_address1 MemPortADDR2 1 16 }  { output_6_ce1 MemPortCE2 1 1 }  { output_6_q1 in_data 0 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 32 }  { output_7_address1 MemPortADDR2 1 16 }  { output_7_ce1 MemPortCE2 1 1 }  { output_7_q1 in_data 0 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_we0 mem_we 1 1 }  { output_8_d0 mem_din 1 32 }  { output_8_address1 MemPortADDR2 1 16 }  { output_8_ce1 MemPortCE2 1 1 }  { output_8_q1 in_data 0 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_we0 mem_we 1 1 }  { output_9_d0 mem_din 1 32 }  { output_9_address1 MemPortADDR2 1 16 }  { output_9_ce1 MemPortCE2 1 1 }  { output_9_q1 in_data 0 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_we0 mem_we 1 1 }  { output_10_d0 mem_din 1 32 }  { output_10_address1 MemPortADDR2 1 16 }  { output_10_ce1 MemPortCE2 1 1 }  { output_10_q1 in_data 0 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_we0 mem_we 1 1 }  { output_11_d0 mem_din 1 32 }  { output_11_address1 MemPortADDR2 1 16 }  { output_11_ce1 MemPortCE2 1 1 }  { output_11_q1 in_data 0 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_we0 mem_we 1 1 }  { output_12_d0 mem_din 1 32 }  { output_12_address1 MemPortADDR2 1 16 }  { output_12_ce1 MemPortCE2 1 1 }  { output_12_q1 in_data 0 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_we0 mem_we 1 1 }  { output_13_d0 mem_din 1 32 }  { output_13_address1 MemPortADDR2 1 16 }  { output_13_ce1 MemPortCE2 1 1 }  { output_13_q1 in_data 0 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_we0 mem_we 1 1 }  { output_14_d0 mem_din 1 32 }  { output_14_address1 MemPortADDR2 1 16 }  { output_14_ce1 MemPortCE2 1 1 }  { output_14_q1 in_data 0 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_we0 mem_we 1 1 }  { output_15_d0 mem_din 1 32 }  { output_15_address1 MemPortADDR2 1 16 }  { output_15_ce1 MemPortCE2 1 1 }  { output_15_q1 in_data 0 32 } } }
}
set moduleName cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln319 int 8 regular  }
	{ weight_0_0 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_0_1 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_0_2 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_0_3 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_0_4 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_1_0 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_1_1 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_1_2 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_1_3 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_1_4 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_2_0 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_2_1 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_2_2 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_2_3 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_2_4 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_3_0 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_3_1 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_3_2 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_3_3 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_3_4 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_4_0 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_4_1 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_4_2 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_4_3 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ weight_4_4 float 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ input_0 float 32 regular {array 12996 { 1 1 } 1 1 }  }
	{ input_1 float 32 regular {array 12996 { 1 1 } 1 1 }  }
	{ input_2 float 32 regular {array 12996 { 1 1 } 1 1 }  }
	{ input_3 float 32 regular {array 12996 { 1 1 } 1 1 }  }
	{ output_0 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_1 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_2 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_3 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_4 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_5 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_6 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_7 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_8 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_9 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_10 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_11 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_12 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_13 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_14 float 32 regular {array 50176 { 2 3 } 1 1 }  }
	{ output_15 float 32 regular {array 50176 { 2 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln319", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 186
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln319 sc_in sc_lv 8 signal 0 } 
	{ weight_0_0_address0 sc_out sc_lv 12 signal 1 } 
	{ weight_0_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ weight_0_0_q0 sc_in sc_lv 32 signal 1 } 
	{ weight_0_1_address0 sc_out sc_lv 12 signal 2 } 
	{ weight_0_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_0_1_q0 sc_in sc_lv 32 signal 2 } 
	{ weight_0_2_address0 sc_out sc_lv 12 signal 3 } 
	{ weight_0_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_0_2_q0 sc_in sc_lv 32 signal 3 } 
	{ weight_0_3_address0 sc_out sc_lv 12 signal 4 } 
	{ weight_0_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_0_3_q0 sc_in sc_lv 32 signal 4 } 
	{ weight_0_4_address0 sc_out sc_lv 12 signal 5 } 
	{ weight_0_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_0_4_q0 sc_in sc_lv 32 signal 5 } 
	{ weight_1_0_address0 sc_out sc_lv 12 signal 6 } 
	{ weight_1_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_1_0_q0 sc_in sc_lv 32 signal 6 } 
	{ weight_1_1_address0 sc_out sc_lv 12 signal 7 } 
	{ weight_1_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_1_1_q0 sc_in sc_lv 32 signal 7 } 
	{ weight_1_2_address0 sc_out sc_lv 12 signal 8 } 
	{ weight_1_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_1_2_q0 sc_in sc_lv 32 signal 8 } 
	{ weight_1_3_address0 sc_out sc_lv 12 signal 9 } 
	{ weight_1_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ weight_1_3_q0 sc_in sc_lv 32 signal 9 } 
	{ weight_1_4_address0 sc_out sc_lv 12 signal 10 } 
	{ weight_1_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ weight_1_4_q0 sc_in sc_lv 32 signal 10 } 
	{ weight_2_0_address0 sc_out sc_lv 12 signal 11 } 
	{ weight_2_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ weight_2_0_q0 sc_in sc_lv 32 signal 11 } 
	{ weight_2_1_address0 sc_out sc_lv 12 signal 12 } 
	{ weight_2_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ weight_2_1_q0 sc_in sc_lv 32 signal 12 } 
	{ weight_2_2_address0 sc_out sc_lv 12 signal 13 } 
	{ weight_2_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ weight_2_2_q0 sc_in sc_lv 32 signal 13 } 
	{ weight_2_3_address0 sc_out sc_lv 12 signal 14 } 
	{ weight_2_3_ce0 sc_out sc_logic 1 signal 14 } 
	{ weight_2_3_q0 sc_in sc_lv 32 signal 14 } 
	{ weight_2_4_address0 sc_out sc_lv 12 signal 15 } 
	{ weight_2_4_ce0 sc_out sc_logic 1 signal 15 } 
	{ weight_2_4_q0 sc_in sc_lv 32 signal 15 } 
	{ weight_3_0_address0 sc_out sc_lv 12 signal 16 } 
	{ weight_3_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ weight_3_0_q0 sc_in sc_lv 32 signal 16 } 
	{ weight_3_1_address0 sc_out sc_lv 12 signal 17 } 
	{ weight_3_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ weight_3_1_q0 sc_in sc_lv 32 signal 17 } 
	{ weight_3_2_address0 sc_out sc_lv 12 signal 18 } 
	{ weight_3_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ weight_3_2_q0 sc_in sc_lv 32 signal 18 } 
	{ weight_3_3_address0 sc_out sc_lv 12 signal 19 } 
	{ weight_3_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ weight_3_3_q0 sc_in sc_lv 32 signal 19 } 
	{ weight_3_4_address0 sc_out sc_lv 12 signal 20 } 
	{ weight_3_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ weight_3_4_q0 sc_in sc_lv 32 signal 20 } 
	{ weight_4_0_address0 sc_out sc_lv 12 signal 21 } 
	{ weight_4_0_ce0 sc_out sc_logic 1 signal 21 } 
	{ weight_4_0_q0 sc_in sc_lv 32 signal 21 } 
	{ weight_4_1_address0 sc_out sc_lv 12 signal 22 } 
	{ weight_4_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ weight_4_1_q0 sc_in sc_lv 32 signal 22 } 
	{ weight_4_2_address0 sc_out sc_lv 12 signal 23 } 
	{ weight_4_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ weight_4_2_q0 sc_in sc_lv 32 signal 23 } 
	{ weight_4_3_address0 sc_out sc_lv 12 signal 24 } 
	{ weight_4_3_ce0 sc_out sc_logic 1 signal 24 } 
	{ weight_4_3_q0 sc_in sc_lv 32 signal 24 } 
	{ weight_4_4_address0 sc_out sc_lv 12 signal 25 } 
	{ weight_4_4_ce0 sc_out sc_logic 1 signal 25 } 
	{ weight_4_4_q0 sc_in sc_lv 32 signal 25 } 
	{ input_0_address0 sc_out sc_lv 14 signal 26 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ input_0_q0 sc_in sc_lv 32 signal 26 } 
	{ input_0_address1 sc_out sc_lv 14 signal 26 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 26 } 
	{ input_0_q1 sc_in sc_lv 32 signal 26 } 
	{ input_1_address0 sc_out sc_lv 14 signal 27 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ input_1_q0 sc_in sc_lv 32 signal 27 } 
	{ input_1_address1 sc_out sc_lv 14 signal 27 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 27 } 
	{ input_1_q1 sc_in sc_lv 32 signal 27 } 
	{ input_2_address0 sc_out sc_lv 14 signal 28 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ input_2_q0 sc_in sc_lv 32 signal 28 } 
	{ input_2_address1 sc_out sc_lv 14 signal 28 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 28 } 
	{ input_2_q1 sc_in sc_lv 32 signal 28 } 
	{ input_3_address0 sc_out sc_lv 14 signal 29 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ input_3_q0 sc_in sc_lv 32 signal 29 } 
	{ input_3_address1 sc_out sc_lv 14 signal 29 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 29 } 
	{ input_3_q1 sc_in sc_lv 32 signal 29 } 
	{ output_0_address0 sc_out sc_lv 16 signal 30 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 30 } 
	{ output_0_we0 sc_out sc_logic 1 signal 30 } 
	{ output_0_d0 sc_out sc_lv 32 signal 30 } 
	{ output_0_q0 sc_in sc_lv 32 signal 30 } 
	{ output_1_address0 sc_out sc_lv 16 signal 31 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 31 } 
	{ output_1_we0 sc_out sc_logic 1 signal 31 } 
	{ output_1_d0 sc_out sc_lv 32 signal 31 } 
	{ output_1_q0 sc_in sc_lv 32 signal 31 } 
	{ output_2_address0 sc_out sc_lv 16 signal 32 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 32 } 
	{ output_2_we0 sc_out sc_logic 1 signal 32 } 
	{ output_2_d0 sc_out sc_lv 32 signal 32 } 
	{ output_2_q0 sc_in sc_lv 32 signal 32 } 
	{ output_3_address0 sc_out sc_lv 16 signal 33 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 33 } 
	{ output_3_we0 sc_out sc_logic 1 signal 33 } 
	{ output_3_d0 sc_out sc_lv 32 signal 33 } 
	{ output_3_q0 sc_in sc_lv 32 signal 33 } 
	{ output_4_address0 sc_out sc_lv 16 signal 34 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 34 } 
	{ output_4_we0 sc_out sc_logic 1 signal 34 } 
	{ output_4_d0 sc_out sc_lv 32 signal 34 } 
	{ output_4_q0 sc_in sc_lv 32 signal 34 } 
	{ output_5_address0 sc_out sc_lv 16 signal 35 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 35 } 
	{ output_5_we0 sc_out sc_logic 1 signal 35 } 
	{ output_5_d0 sc_out sc_lv 32 signal 35 } 
	{ output_5_q0 sc_in sc_lv 32 signal 35 } 
	{ output_6_address0 sc_out sc_lv 16 signal 36 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 36 } 
	{ output_6_we0 sc_out sc_logic 1 signal 36 } 
	{ output_6_d0 sc_out sc_lv 32 signal 36 } 
	{ output_6_q0 sc_in sc_lv 32 signal 36 } 
	{ output_7_address0 sc_out sc_lv 16 signal 37 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 37 } 
	{ output_7_we0 sc_out sc_logic 1 signal 37 } 
	{ output_7_d0 sc_out sc_lv 32 signal 37 } 
	{ output_7_q0 sc_in sc_lv 32 signal 37 } 
	{ output_8_address0 sc_out sc_lv 16 signal 38 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 38 } 
	{ output_8_we0 sc_out sc_logic 1 signal 38 } 
	{ output_8_d0 sc_out sc_lv 32 signal 38 } 
	{ output_8_q0 sc_in sc_lv 32 signal 38 } 
	{ output_9_address0 sc_out sc_lv 16 signal 39 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 39 } 
	{ output_9_we0 sc_out sc_logic 1 signal 39 } 
	{ output_9_d0 sc_out sc_lv 32 signal 39 } 
	{ output_9_q0 sc_in sc_lv 32 signal 39 } 
	{ output_10_address0 sc_out sc_lv 16 signal 40 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 40 } 
	{ output_10_we0 sc_out sc_logic 1 signal 40 } 
	{ output_10_d0 sc_out sc_lv 32 signal 40 } 
	{ output_10_q0 sc_in sc_lv 32 signal 40 } 
	{ output_11_address0 sc_out sc_lv 16 signal 41 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 41 } 
	{ output_11_we0 sc_out sc_logic 1 signal 41 } 
	{ output_11_d0 sc_out sc_lv 32 signal 41 } 
	{ output_11_q0 sc_in sc_lv 32 signal 41 } 
	{ output_12_address0 sc_out sc_lv 16 signal 42 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 42 } 
	{ output_12_we0 sc_out sc_logic 1 signal 42 } 
	{ output_12_d0 sc_out sc_lv 32 signal 42 } 
	{ output_12_q0 sc_in sc_lv 32 signal 42 } 
	{ output_13_address0 sc_out sc_lv 16 signal 43 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 43 } 
	{ output_13_we0 sc_out sc_logic 1 signal 43 } 
	{ output_13_d0 sc_out sc_lv 32 signal 43 } 
	{ output_13_q0 sc_in sc_lv 32 signal 43 } 
	{ output_14_address0 sc_out sc_lv 16 signal 44 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 44 } 
	{ output_14_we0 sc_out sc_logic 1 signal 44 } 
	{ output_14_d0 sc_out sc_lv 32 signal 44 } 
	{ output_14_q0 sc_in sc_lv 32 signal 44 } 
	{ output_15_address0 sc_out sc_lv 16 signal 45 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 45 } 
	{ output_15_we0 sc_out sc_logic 1 signal 45 } 
	{ output_15_d0 sc_out sc_lv 32 signal 45 } 
	{ output_15_q0 sc_in sc_lv 32 signal 45 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln319", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln319", "role": "default" }} , 
 	{ "name": "weight_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_0_0", "role": "address0" }} , 
 	{ "name": "weight_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0_0", "role": "ce0" }} , 
 	{ "name": "weight_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0_0", "role": "q0" }} , 
 	{ "name": "weight_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_0_1", "role": "address0" }} , 
 	{ "name": "weight_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0_1", "role": "ce0" }} , 
 	{ "name": "weight_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0_1", "role": "q0" }} , 
 	{ "name": "weight_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_0_2", "role": "address0" }} , 
 	{ "name": "weight_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0_2", "role": "ce0" }} , 
 	{ "name": "weight_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0_2", "role": "q0" }} , 
 	{ "name": "weight_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_0_3", "role": "address0" }} , 
 	{ "name": "weight_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0_3", "role": "ce0" }} , 
 	{ "name": "weight_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0_3", "role": "q0" }} , 
 	{ "name": "weight_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_0_4", "role": "address0" }} , 
 	{ "name": "weight_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0_4", "role": "ce0" }} , 
 	{ "name": "weight_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0_4", "role": "q0" }} , 
 	{ "name": "weight_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_1_0", "role": "address0" }} , 
 	{ "name": "weight_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1_0", "role": "ce0" }} , 
 	{ "name": "weight_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1_0", "role": "q0" }} , 
 	{ "name": "weight_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_1_1", "role": "address0" }} , 
 	{ "name": "weight_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1_1", "role": "ce0" }} , 
 	{ "name": "weight_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1_1", "role": "q0" }} , 
 	{ "name": "weight_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_1_2", "role": "address0" }} , 
 	{ "name": "weight_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1_2", "role": "ce0" }} , 
 	{ "name": "weight_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1_2", "role": "q0" }} , 
 	{ "name": "weight_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_1_3", "role": "address0" }} , 
 	{ "name": "weight_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1_3", "role": "ce0" }} , 
 	{ "name": "weight_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1_3", "role": "q0" }} , 
 	{ "name": "weight_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_1_4", "role": "address0" }} , 
 	{ "name": "weight_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1_4", "role": "ce0" }} , 
 	{ "name": "weight_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1_4", "role": "q0" }} , 
 	{ "name": "weight_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_2_0", "role": "address0" }} , 
 	{ "name": "weight_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2_0", "role": "ce0" }} , 
 	{ "name": "weight_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2_0", "role": "q0" }} , 
 	{ "name": "weight_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_2_1", "role": "address0" }} , 
 	{ "name": "weight_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2_1", "role": "ce0" }} , 
 	{ "name": "weight_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2_1", "role": "q0" }} , 
 	{ "name": "weight_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_2_2", "role": "address0" }} , 
 	{ "name": "weight_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2_2", "role": "ce0" }} , 
 	{ "name": "weight_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2_2", "role": "q0" }} , 
 	{ "name": "weight_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_2_3", "role": "address0" }} , 
 	{ "name": "weight_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2_3", "role": "ce0" }} , 
 	{ "name": "weight_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2_3", "role": "q0" }} , 
 	{ "name": "weight_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_2_4", "role": "address0" }} , 
 	{ "name": "weight_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2_4", "role": "ce0" }} , 
 	{ "name": "weight_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2_4", "role": "q0" }} , 
 	{ "name": "weight_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_3_0", "role": "address0" }} , 
 	{ "name": "weight_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3_0", "role": "ce0" }} , 
 	{ "name": "weight_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3_0", "role": "q0" }} , 
 	{ "name": "weight_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_3_1", "role": "address0" }} , 
 	{ "name": "weight_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3_1", "role": "ce0" }} , 
 	{ "name": "weight_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3_1", "role": "q0" }} , 
 	{ "name": "weight_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_3_2", "role": "address0" }} , 
 	{ "name": "weight_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3_2", "role": "ce0" }} , 
 	{ "name": "weight_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3_2", "role": "q0" }} , 
 	{ "name": "weight_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_3_3", "role": "address0" }} , 
 	{ "name": "weight_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3_3", "role": "ce0" }} , 
 	{ "name": "weight_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3_3", "role": "q0" }} , 
 	{ "name": "weight_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_3_4", "role": "address0" }} , 
 	{ "name": "weight_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3_4", "role": "ce0" }} , 
 	{ "name": "weight_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3_4", "role": "q0" }} , 
 	{ "name": "weight_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_4_0", "role": "address0" }} , 
 	{ "name": "weight_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4_0", "role": "ce0" }} , 
 	{ "name": "weight_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4_0", "role": "q0" }} , 
 	{ "name": "weight_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_4_1", "role": "address0" }} , 
 	{ "name": "weight_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4_1", "role": "ce0" }} , 
 	{ "name": "weight_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4_1", "role": "q0" }} , 
 	{ "name": "weight_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_4_2", "role": "address0" }} , 
 	{ "name": "weight_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4_2", "role": "ce0" }} , 
 	{ "name": "weight_4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4_2", "role": "q0" }} , 
 	{ "name": "weight_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_4_3", "role": "address0" }} , 
 	{ "name": "weight_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4_3", "role": "ce0" }} , 
 	{ "name": "weight_4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4_3", "role": "q0" }} , 
 	{ "name": "weight_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_4_4", "role": "address0" }} , 
 	{ "name": "weight_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4_4", "role": "ce0" }} , 
 	{ "name": "weight_4_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4_4", "role": "q0" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address1" }} , 
 	{ "name": "input_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce1" }} , 
 	{ "name": "input_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q1" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address1" }} , 
 	{ "name": "input_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce1" }} , 
 	{ "name": "input_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q1" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address1" }} , 
 	{ "name": "input_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce1" }} , 
 	{ "name": "input_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q1" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address1" }} , 
 	{ "name": "input_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce1" }} , 
 	{ "name": "input_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q1" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "q0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "q0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "q0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "q0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "q0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "q0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "q0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "q0" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "we0" }} , 
 	{ "name": "output_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "d0" }} , 
 	{ "name": "output_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "q0" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "we0" }} , 
 	{ "name": "output_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "d0" }} , 
 	{ "name": "output_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "q0" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "we0" }} , 
 	{ "name": "output_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "d0" }} , 
 	{ "name": "output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "q0" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "we0" }} , 
 	{ "name": "output_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "d0" }} , 
 	{ "name": "output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "q0" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "we0" }} , 
 	{ "name": "output_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "d0" }} , 
 	{ "name": "output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "q0" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "we0" }} , 
 	{ "name": "output_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "d0" }} , 
 	{ "name": "output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "q0" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "we0" }} , 
 	{ "name": "output_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "d0" }} , 
 	{ "name": "output_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "q0" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "we0" }} , 
 	{ "name": "output_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "d0" }} , 
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4014131", "EstimateLatencyMax" : "4014131",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln319", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U114", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U115", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U116", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U117", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U118", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U119", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U120", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U121", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U122", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U123", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U124", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U125", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U126", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U127", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U128", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U129", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_9ns_14_1_1_U130", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_9ns_14_1_1_U131", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_9ns_14_1_1_U132", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_9ns_14_1_1_U133", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_9ns_14_1_1_U134", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U135", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U136", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U137", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U138", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U139", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U140", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U141", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U142", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_32_1_1_U143", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5 {
		zext_ln319 {Type I LastRead 0 FirstWrite -1}
		weight_0_0 {Type I LastRead 1 FirstWrite -1}
		weight_0_1 {Type I LastRead 1 FirstWrite -1}
		weight_0_2 {Type I LastRead 6 FirstWrite -1}
		weight_0_3 {Type I LastRead 1 FirstWrite -1}
		weight_0_4 {Type I LastRead 1 FirstWrite -1}
		weight_1_0 {Type I LastRead 6 FirstWrite -1}
		weight_1_1 {Type I LastRead 1 FirstWrite -1}
		weight_1_2 {Type I LastRead 1 FirstWrite -1}
		weight_1_3 {Type I LastRead 1 FirstWrite -1}
		weight_1_4 {Type I LastRead 1 FirstWrite -1}
		weight_2_0 {Type I LastRead 1 FirstWrite -1}
		weight_2_1 {Type I LastRead 1 FirstWrite -1}
		weight_2_2 {Type I LastRead 1 FirstWrite -1}
		weight_2_3 {Type I LastRead 1 FirstWrite -1}
		weight_2_4 {Type I LastRead 1 FirstWrite -1}
		weight_3_0 {Type I LastRead 1 FirstWrite -1}
		weight_3_1 {Type I LastRead 1 FirstWrite -1}
		weight_3_2 {Type I LastRead 6 FirstWrite -1}
		weight_3_3 {Type I LastRead 6 FirstWrite -1}
		weight_3_4 {Type I LastRead 6 FirstWrite -1}
		weight_4_0 {Type I LastRead 6 FirstWrite -1}
		weight_4_1 {Type I LastRead 6 FirstWrite -1}
		weight_4_2 {Type I LastRead 6 FirstWrite -1}
		weight_4_3 {Type I LastRead 6 FirstWrite -1}
		weight_4_4 {Type I LastRead 6 FirstWrite -1}
		input_0 {Type I LastRead 8 FirstWrite -1}
		input_1 {Type I LastRead 8 FirstWrite -1}
		input_2 {Type I LastRead 8 FirstWrite -1}
		input_3 {Type I LastRead 8 FirstWrite -1}
		output_0 {Type IO LastRead 12 FirstWrite 55}
		output_1 {Type IO LastRead 12 FirstWrite 55}
		output_2 {Type IO LastRead 12 FirstWrite 55}
		output_3 {Type IO LastRead 12 FirstWrite 55}
		output_4 {Type IO LastRead 12 FirstWrite 55}
		output_5 {Type IO LastRead 12 FirstWrite 55}
		output_6 {Type IO LastRead 12 FirstWrite 55}
		output_7 {Type IO LastRead 12 FirstWrite 55}
		output_8 {Type IO LastRead 12 FirstWrite 55}
		output_9 {Type IO LastRead 12 FirstWrite 55}
		output_10 {Type IO LastRead 12 FirstWrite 55}
		output_11 {Type IO LastRead 12 FirstWrite 55}
		output_12 {Type IO LastRead 12 FirstWrite 55}
		output_13 {Type IO LastRead 12 FirstWrite 55}
		output_14 {Type IO LastRead 12 FirstWrite 55}
		output_15 {Type IO LastRead 12 FirstWrite 55}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4014131", "Max" : "4014131"}
	, {"Name" : "Interval", "Min" : "4014131", "Max" : "4014131"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln319 { ap_none {  { zext_ln319 in_data 0 8 } } }
	weight_0_0 { ap_memory {  { weight_0_0_address0 mem_address 1 12 }  { weight_0_0_ce0 mem_ce 1 1 }  { weight_0_0_q0 mem_dout 0 32 } } }
	weight_0_1 { ap_memory {  { weight_0_1_address0 mem_address 1 12 }  { weight_0_1_ce0 mem_ce 1 1 }  { weight_0_1_q0 mem_dout 0 32 } } }
	weight_0_2 { ap_memory {  { weight_0_2_address0 mem_address 1 12 }  { weight_0_2_ce0 mem_ce 1 1 }  { weight_0_2_q0 mem_dout 0 32 } } }
	weight_0_3 { ap_memory {  { weight_0_3_address0 mem_address 1 12 }  { weight_0_3_ce0 mem_ce 1 1 }  { weight_0_3_q0 mem_dout 0 32 } } }
	weight_0_4 { ap_memory {  { weight_0_4_address0 mem_address 1 12 }  { weight_0_4_ce0 mem_ce 1 1 }  { weight_0_4_q0 mem_dout 0 32 } } }
	weight_1_0 { ap_memory {  { weight_1_0_address0 mem_address 1 12 }  { weight_1_0_ce0 mem_ce 1 1 }  { weight_1_0_q0 mem_dout 0 32 } } }
	weight_1_1 { ap_memory {  { weight_1_1_address0 mem_address 1 12 }  { weight_1_1_ce0 mem_ce 1 1 }  { weight_1_1_q0 mem_dout 0 32 } } }
	weight_1_2 { ap_memory {  { weight_1_2_address0 mem_address 1 12 }  { weight_1_2_ce0 mem_ce 1 1 }  { weight_1_2_q0 mem_dout 0 32 } } }
	weight_1_3 { ap_memory {  { weight_1_3_address0 mem_address 1 12 }  { weight_1_3_ce0 mem_ce 1 1 }  { weight_1_3_q0 mem_dout 0 32 } } }
	weight_1_4 { ap_memory {  { weight_1_4_address0 mem_address 1 12 }  { weight_1_4_ce0 mem_ce 1 1 }  { weight_1_4_q0 mem_dout 0 32 } } }
	weight_2_0 { ap_memory {  { weight_2_0_address0 mem_address 1 12 }  { weight_2_0_ce0 mem_ce 1 1 }  { weight_2_0_q0 mem_dout 0 32 } } }
	weight_2_1 { ap_memory {  { weight_2_1_address0 mem_address 1 12 }  { weight_2_1_ce0 mem_ce 1 1 }  { weight_2_1_q0 mem_dout 0 32 } } }
	weight_2_2 { ap_memory {  { weight_2_2_address0 mem_address 1 12 }  { weight_2_2_ce0 mem_ce 1 1 }  { weight_2_2_q0 mem_dout 0 32 } } }
	weight_2_3 { ap_memory {  { weight_2_3_address0 mem_address 1 12 }  { weight_2_3_ce0 mem_ce 1 1 }  { weight_2_3_q0 mem_dout 0 32 } } }
	weight_2_4 { ap_memory {  { weight_2_4_address0 mem_address 1 12 }  { weight_2_4_ce0 mem_ce 1 1 }  { weight_2_4_q0 mem_dout 0 32 } } }
	weight_3_0 { ap_memory {  { weight_3_0_address0 mem_address 1 12 }  { weight_3_0_ce0 mem_ce 1 1 }  { weight_3_0_q0 mem_dout 0 32 } } }
	weight_3_1 { ap_memory {  { weight_3_1_address0 mem_address 1 12 }  { weight_3_1_ce0 mem_ce 1 1 }  { weight_3_1_q0 mem_dout 0 32 } } }
	weight_3_2 { ap_memory {  { weight_3_2_address0 mem_address 1 12 }  { weight_3_2_ce0 mem_ce 1 1 }  { weight_3_2_q0 mem_dout 0 32 } } }
	weight_3_3 { ap_memory {  { weight_3_3_address0 mem_address 1 12 }  { weight_3_3_ce0 mem_ce 1 1 }  { weight_3_3_q0 mem_dout 0 32 } } }
	weight_3_4 { ap_memory {  { weight_3_4_address0 mem_address 1 12 }  { weight_3_4_ce0 mem_ce 1 1 }  { weight_3_4_q0 mem_dout 0 32 } } }
	weight_4_0 { ap_memory {  { weight_4_0_address0 mem_address 1 12 }  { weight_4_0_ce0 mem_ce 1 1 }  { weight_4_0_q0 mem_dout 0 32 } } }
	weight_4_1 { ap_memory {  { weight_4_1_address0 mem_address 1 12 }  { weight_4_1_ce0 mem_ce 1 1 }  { weight_4_1_q0 mem_dout 0 32 } } }
	weight_4_2 { ap_memory {  { weight_4_2_address0 mem_address 1 12 }  { weight_4_2_ce0 mem_ce 1 1 }  { weight_4_2_q0 mem_dout 0 32 } } }
	weight_4_3 { ap_memory {  { weight_4_3_address0 mem_address 1 12 }  { weight_4_3_ce0 mem_ce 1 1 }  { weight_4_3_q0 mem_dout 0 32 } } }
	weight_4_4 { ap_memory {  { weight_4_4_address0 mem_address 1 12 }  { weight_4_4_ce0 mem_ce 1 1 }  { weight_4_4_q0 mem_dout 0 32 } } }
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 in_data 0 32 }  { input_0_address1 MemPortADDR2 1 14 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 in_data 0 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 in_data 0 32 }  { input_1_address1 MemPortADDR2 1 14 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 in_data 0 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 in_data 0 32 }  { input_2_address1 MemPortADDR2 1 14 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 in_data 0 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 in_data 0 32 }  { input_3_address1 MemPortADDR2 1 14 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 in_data 0 32 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 32 }  { output_0_q0 in_data 0 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 32 }  { output_1_q0 in_data 0 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 32 }  { output_2_q0 in_data 0 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 32 }  { output_3_q0 in_data 0 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 32 }  { output_4_q0 in_data 0 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 32 }  { output_5_q0 in_data 0 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 32 }  { output_6_q0 in_data 0 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 32 }  { output_7_q0 in_data 0 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_we0 mem_we 1 1 }  { output_8_d0 mem_din 1 32 }  { output_8_q0 in_data 0 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_we0 mem_we 1 1 }  { output_9_d0 mem_din 1 32 }  { output_9_q0 in_data 0 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_we0 mem_we 1 1 }  { output_10_d0 mem_din 1 32 }  { output_10_q0 in_data 0 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_we0 mem_we 1 1 }  { output_11_d0 mem_din 1 32 }  { output_11_q0 in_data 0 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_we0 mem_we 1 1 }  { output_12_d0 mem_din 1 32 }  { output_12_q0 in_data 0 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_we0 mem_we 1 1 }  { output_13_d0 mem_din 1 32 }  { output_13_q0 in_data 0 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_we0 mem_we 1 1 }  { output_14_d0 mem_din 1 32 }  { output_14_q0 in_data 0 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_we0 mem_we 1 1 }  { output_15_d0 mem_din 1 32 }  { output_15_q0 in_data 0 32 } } }
}
