set moduleName cnn
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_1 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_2 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_3 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
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
	{ weight float 32 regular {array 102400 { 2 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 } 1 1 }  }
	{ kernel_input int 128 regular {axi_master 0}  }
	{ vinput int 64 regular  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ vweight int 64 regular  }
	{ kernel_output int 512 regular {axi_master 2}  }
	{ voutput int 64 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
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
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vinput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vweight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "voutput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 372
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_address0 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_we0 sc_out sc_logic 1 signal 0 } 
	{ input_0_d0 sc_out sc_lv 32 signal 0 } 
	{ input_0_q0 sc_in sc_lv 32 signal 0 } 
	{ input_0_address1 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_0_q1 sc_in sc_lv 32 signal 0 } 
	{ input_0_address2 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce2 sc_out sc_logic 1 signal 0 } 
	{ input_0_q2 sc_in sc_lv 32 signal 0 } 
	{ input_0_address3 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce3 sc_out sc_logic 1 signal 0 } 
	{ input_0_q3 sc_in sc_lv 32 signal 0 } 
	{ input_0_address4 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce4 sc_out sc_logic 1 signal 0 } 
	{ input_0_q4 sc_in sc_lv 32 signal 0 } 
	{ input_0_address5 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce5 sc_out sc_logic 1 signal 0 } 
	{ input_0_q5 sc_in sc_lv 32 signal 0 } 
	{ input_0_address6 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce6 sc_out sc_logic 1 signal 0 } 
	{ input_0_q6 sc_in sc_lv 32 signal 0 } 
	{ input_0_address7 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce7 sc_out sc_logic 1 signal 0 } 
	{ input_0_q7 sc_in sc_lv 32 signal 0 } 
	{ input_1_address0 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_1_d0 sc_out sc_lv 32 signal 1 } 
	{ input_1_q0 sc_in sc_lv 32 signal 1 } 
	{ input_1_address1 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ input_1_q1 sc_in sc_lv 32 signal 1 } 
	{ input_1_address2 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce2 sc_out sc_logic 1 signal 1 } 
	{ input_1_q2 sc_in sc_lv 32 signal 1 } 
	{ input_1_address3 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce3 sc_out sc_logic 1 signal 1 } 
	{ input_1_q3 sc_in sc_lv 32 signal 1 } 
	{ input_1_address4 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce4 sc_out sc_logic 1 signal 1 } 
	{ input_1_q4 sc_in sc_lv 32 signal 1 } 
	{ input_1_address5 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce5 sc_out sc_logic 1 signal 1 } 
	{ input_1_q5 sc_in sc_lv 32 signal 1 } 
	{ input_1_address6 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce6 sc_out sc_logic 1 signal 1 } 
	{ input_1_q6 sc_in sc_lv 32 signal 1 } 
	{ input_1_address7 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce7 sc_out sc_logic 1 signal 1 } 
	{ input_1_q7 sc_in sc_lv 32 signal 1 } 
	{ input_2_address0 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_2_d0 sc_out sc_lv 32 signal 2 } 
	{ input_2_q0 sc_in sc_lv 32 signal 2 } 
	{ input_2_address1 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_2_q1 sc_in sc_lv 32 signal 2 } 
	{ input_2_address2 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce2 sc_out sc_logic 1 signal 2 } 
	{ input_2_q2 sc_in sc_lv 32 signal 2 } 
	{ input_2_address3 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce3 sc_out sc_logic 1 signal 2 } 
	{ input_2_q3 sc_in sc_lv 32 signal 2 } 
	{ input_2_address4 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce4 sc_out sc_logic 1 signal 2 } 
	{ input_2_q4 sc_in sc_lv 32 signal 2 } 
	{ input_2_address5 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce5 sc_out sc_logic 1 signal 2 } 
	{ input_2_q5 sc_in sc_lv 32 signal 2 } 
	{ input_2_address6 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce6 sc_out sc_logic 1 signal 2 } 
	{ input_2_q6 sc_in sc_lv 32 signal 2 } 
	{ input_2_address7 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce7 sc_out sc_logic 1 signal 2 } 
	{ input_2_q7 sc_in sc_lv 32 signal 2 } 
	{ input_3_address0 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_3_d0 sc_out sc_lv 32 signal 3 } 
	{ input_3_q0 sc_in sc_lv 32 signal 3 } 
	{ input_3_address1 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_3_q1 sc_in sc_lv 32 signal 3 } 
	{ input_3_address2 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce2 sc_out sc_logic 1 signal 3 } 
	{ input_3_q2 sc_in sc_lv 32 signal 3 } 
	{ input_3_address3 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce3 sc_out sc_logic 1 signal 3 } 
	{ input_3_q3 sc_in sc_lv 32 signal 3 } 
	{ input_3_address4 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce4 sc_out sc_logic 1 signal 3 } 
	{ input_3_q4 sc_in sc_lv 32 signal 3 } 
	{ input_3_address5 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce5 sc_out sc_logic 1 signal 3 } 
	{ input_3_q5 sc_in sc_lv 32 signal 3 } 
	{ input_3_address6 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce6 sc_out sc_logic 1 signal 3 } 
	{ input_3_q6 sc_in sc_lv 32 signal 3 } 
	{ input_3_address7 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce7 sc_out sc_logic 1 signal 3 } 
	{ input_3_q7 sc_in sc_lv 32 signal 3 } 
	{ output_0_address0 sc_out sc_lv 16 signal 4 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_0_we0 sc_out sc_logic 1 signal 4 } 
	{ output_0_d0 sc_out sc_lv 32 signal 4 } 
	{ output_0_q0 sc_in sc_lv 32 signal 4 } 
	{ output_1_address0 sc_out sc_lv 16 signal 5 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_1_we0 sc_out sc_logic 1 signal 5 } 
	{ output_1_d0 sc_out sc_lv 32 signal 5 } 
	{ output_1_q0 sc_in sc_lv 32 signal 5 } 
	{ output_2_address0 sc_out sc_lv 16 signal 6 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_2_we0 sc_out sc_logic 1 signal 6 } 
	{ output_2_d0 sc_out sc_lv 32 signal 6 } 
	{ output_2_q0 sc_in sc_lv 32 signal 6 } 
	{ output_3_address0 sc_out sc_lv 16 signal 7 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_3_we0 sc_out sc_logic 1 signal 7 } 
	{ output_3_d0 sc_out sc_lv 32 signal 7 } 
	{ output_3_q0 sc_in sc_lv 32 signal 7 } 
	{ output_4_address0 sc_out sc_lv 16 signal 8 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_4_we0 sc_out sc_logic 1 signal 8 } 
	{ output_4_d0 sc_out sc_lv 32 signal 8 } 
	{ output_4_q0 sc_in sc_lv 32 signal 8 } 
	{ output_5_address0 sc_out sc_lv 16 signal 9 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_5_we0 sc_out sc_logic 1 signal 9 } 
	{ output_5_d0 sc_out sc_lv 32 signal 9 } 
	{ output_5_q0 sc_in sc_lv 32 signal 9 } 
	{ output_6_address0 sc_out sc_lv 16 signal 10 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_6_we0 sc_out sc_logic 1 signal 10 } 
	{ output_6_d0 sc_out sc_lv 32 signal 10 } 
	{ output_6_q0 sc_in sc_lv 32 signal 10 } 
	{ output_7_address0 sc_out sc_lv 16 signal 11 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_7_we0 sc_out sc_logic 1 signal 11 } 
	{ output_7_d0 sc_out sc_lv 32 signal 11 } 
	{ output_7_q0 sc_in sc_lv 32 signal 11 } 
	{ output_8_address0 sc_out sc_lv 16 signal 12 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_8_we0 sc_out sc_logic 1 signal 12 } 
	{ output_8_d0 sc_out sc_lv 32 signal 12 } 
	{ output_8_q0 sc_in sc_lv 32 signal 12 } 
	{ output_9_address0 sc_out sc_lv 16 signal 13 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_9_we0 sc_out sc_logic 1 signal 13 } 
	{ output_9_d0 sc_out sc_lv 32 signal 13 } 
	{ output_9_q0 sc_in sc_lv 32 signal 13 } 
	{ output_10_address0 sc_out sc_lv 16 signal 14 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_10_we0 sc_out sc_logic 1 signal 14 } 
	{ output_10_d0 sc_out sc_lv 32 signal 14 } 
	{ output_10_q0 sc_in sc_lv 32 signal 14 } 
	{ output_11_address0 sc_out sc_lv 16 signal 15 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_11_we0 sc_out sc_logic 1 signal 15 } 
	{ output_11_d0 sc_out sc_lv 32 signal 15 } 
	{ output_11_q0 sc_in sc_lv 32 signal 15 } 
	{ output_12_address0 sc_out sc_lv 16 signal 16 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_12_we0 sc_out sc_logic 1 signal 16 } 
	{ output_12_d0 sc_out sc_lv 32 signal 16 } 
	{ output_12_q0 sc_in sc_lv 32 signal 16 } 
	{ output_13_address0 sc_out sc_lv 16 signal 17 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_13_we0 sc_out sc_logic 1 signal 17 } 
	{ output_13_d0 sc_out sc_lv 32 signal 17 } 
	{ output_13_q0 sc_in sc_lv 32 signal 17 } 
	{ output_14_address0 sc_out sc_lv 16 signal 18 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_14_we0 sc_out sc_logic 1 signal 18 } 
	{ output_14_d0 sc_out sc_lv 32 signal 18 } 
	{ output_14_q0 sc_in sc_lv 32 signal 18 } 
	{ output_15_address0 sc_out sc_lv 16 signal 19 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_15_we0 sc_out sc_logic 1 signal 19 } 
	{ output_15_d0 sc_out sc_lv 32 signal 19 } 
	{ output_15_q0 sc_in sc_lv 32 signal 19 } 
	{ weight_address0 sc_out sc_lv 17 signal 20 } 
	{ weight_ce0 sc_out sc_logic 1 signal 20 } 
	{ weight_we0 sc_out sc_logic 1 signal 20 } 
	{ weight_d0 sc_out sc_lv 32 signal 20 } 
	{ weight_q0 sc_in sc_lv 32 signal 20 } 
	{ weight_address1 sc_out sc_lv 17 signal 20 } 
	{ weight_ce1 sc_out sc_logic 1 signal 20 } 
	{ weight_q1 sc_in sc_lv 32 signal 20 } 
	{ weight_address2 sc_out sc_lv 17 signal 20 } 
	{ weight_ce2 sc_out sc_logic 1 signal 20 } 
	{ weight_q2 sc_in sc_lv 32 signal 20 } 
	{ weight_address3 sc_out sc_lv 17 signal 20 } 
	{ weight_ce3 sc_out sc_logic 1 signal 20 } 
	{ weight_q3 sc_in sc_lv 32 signal 20 } 
	{ weight_address4 sc_out sc_lv 17 signal 20 } 
	{ weight_ce4 sc_out sc_logic 1 signal 20 } 
	{ weight_q4 sc_in sc_lv 32 signal 20 } 
	{ weight_address5 sc_out sc_lv 17 signal 20 } 
	{ weight_ce5 sc_out sc_logic 1 signal 20 } 
	{ weight_q5 sc_in sc_lv 32 signal 20 } 
	{ weight_address6 sc_out sc_lv 17 signal 20 } 
	{ weight_ce6 sc_out sc_logic 1 signal 20 } 
	{ weight_q6 sc_in sc_lv 32 signal 20 } 
	{ weight_address7 sc_out sc_lv 17 signal 20 } 
	{ weight_ce7 sc_out sc_logic 1 signal 20 } 
	{ weight_q7 sc_in sc_lv 32 signal 20 } 
	{ weight_address8 sc_out sc_lv 17 signal 20 } 
	{ weight_ce8 sc_out sc_logic 1 signal 20 } 
	{ weight_q8 sc_in sc_lv 32 signal 20 } 
	{ weight_address9 sc_out sc_lv 17 signal 20 } 
	{ weight_ce9 sc_out sc_logic 1 signal 20 } 
	{ weight_q9 sc_in sc_lv 32 signal 20 } 
	{ weight_address10 sc_out sc_lv 17 signal 20 } 
	{ weight_ce10 sc_out sc_logic 1 signal 20 } 
	{ weight_q10 sc_in sc_lv 32 signal 20 } 
	{ weight_address11 sc_out sc_lv 17 signal 20 } 
	{ weight_ce11 sc_out sc_logic 1 signal 20 } 
	{ weight_q11 sc_in sc_lv 32 signal 20 } 
	{ weight_address12 sc_out sc_lv 17 signal 20 } 
	{ weight_ce12 sc_out sc_logic 1 signal 20 } 
	{ weight_q12 sc_in sc_lv 32 signal 20 } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 21 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 32 signal 21 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 21 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 21 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 21 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 32 signal 21 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 21 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_RFIFONUM sc_in sc_lv 9 signal 21 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 21 } 
	{ vinput sc_in sc_lv 64 signal 22 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_AWSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_AWBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_AWLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_AWCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_AWPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_AWQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_AWREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_AWUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_WVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_WREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_WDATA sc_out sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_WSTRB sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_WLAST sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_WID sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_WUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_ARVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_ARREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_ARADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_kernel_weight_ARID sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_ARSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_ARBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_ARLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_ARCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_ARPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_ARQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_ARREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_ARUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_RVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_RREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_RDATA sc_in sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_RLAST sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_RID sc_in sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_RFIFONUM sc_in sc_lv 9 signal 23 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 23 } 
	{ vweight sc_in sc_lv 64 signal 24 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 25 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 32 signal 25 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 25 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 25 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 25 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 32 signal 25 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 25 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_RFIFONUM sc_in sc_lv 9 signal 25 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 25 } 
	{ voutput sc_in sc_lv 64 signal 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "we0" }} , 
 	{ "name": "input_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "d0" }} , 
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
 	{ "name": "input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "we0" }} , 
 	{ "name": "input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "d0" }} , 
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
 	{ "name": "input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "we0" }} , 
 	{ "name": "input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "d0" }} , 
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
 	{ "name": "input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "we0" }} , 
 	{ "name": "input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "d0" }} , 
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
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "we0" }} , 
 	{ "name": "weight_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "d0" }} , 
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
 	{ "name": "m_axi_kernel_input_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_input_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_input_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_input_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_input_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_input_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_input_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_input_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_input_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_input_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_input_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_input_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_input_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_input_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_input_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_input_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "kernel_input", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_input_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_input", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_input_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_input_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_input_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_input_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_input_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_input_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_input_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_input_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_input_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_input_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_input_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_input_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_input_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_input_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_input_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_input_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_input_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_input_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_input_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "kernel_input", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_input_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_input_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_input_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_input", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_input_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_input_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_input_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_input_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_input_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_input_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_input_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BUSER" }} , 
 	{ "name": "vinput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vinput", "role": "default" }} , 
 	{ "name": "m_axi_kernel_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_weight_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_weight_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_weight_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_weight_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_weight_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_weight_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_weight_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_weight_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_weight_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_weight_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_weight_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_weight_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_weight_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_weight_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_weight_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_weight_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_weight_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_weight_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_weight_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_weight_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_weight_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_weight_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_weight_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_weight_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_weight_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_weight_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_weight_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_weight_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_weight_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_weight_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_weight_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_weight_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BUSER" }} , 
 	{ "name": "vweight", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vweight", "role": "default" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_output_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_output_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_output_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_output_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_output_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_output_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_output_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_output_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_output_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_output_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_output_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_output_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_output_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_output_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_output_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_output_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_output_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_output_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_output_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_output_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_output_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_output_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_output_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_output_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_output_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_output_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_output_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_output_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_output_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_output_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_output_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_output_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_output_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_output", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }} , 
 	{ "name": "voutput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "voutput", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "9", "14", "18"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6632860113", "EstimateLatencyMax" : "6632860113",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_5", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_6", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_8", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_9", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_9", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_10", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_10", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_11", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_11", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_12", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_12", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_13", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_13", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_14", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_14", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_15", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_15", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_fu_147", "Port" : "weight", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "weight", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "kernel_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_fu_147", "Port" : "kernel_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "kernel_output", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "8"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_319_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_304_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_147", "Parent" : "0", "Child" : ["2", "4"],
		"CDFG" : "load_weight_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102477", "EstimateLatencyMax" : "102477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_147.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102403", "EstimateLatencyMax" : "102403",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln186", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_LOOP_189_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_147.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_147.mul_8ns_16ns_23_1_1_U4", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_157", "Parent" : "0", "Child" : ["6", "8"],
		"CDFG" : "load_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50253", "EstimateLatencyMax" : "50253",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_4", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_5", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_6", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_7", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_8", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_9", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_10", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_11", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_12", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_13", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_14", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_15", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "kernel_output", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_157.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Parent" : "5", "Child" : ["7"],
		"CDFG" : "load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50179", "EstimateLatencyMax" : "50179",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln117", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_157.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_157.mul_8ns_19ns_26_1_1_U28", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197", "Parent" : "0", "Child" : ["10", "13"],
		"CDFG" : "load_input_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13074", "EstimateLatencyMax" : "13074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "9", "Child" : ["11", "12"],
		"CDFG" : "load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13000", "EstimateLatencyMax" : "13000",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_63_2_VITIS_LOOP_64_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197.mul_8ns_15ns_22_1_1_U57", "Parent" : "9"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_213", "Parent" : "0", "Child" : ["15", "17"],
		"CDFG" : "store_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50252", "EstimateLatencyMax" : "50252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_213.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Parent" : "14", "Child" : ["16"],
		"CDFG" : "store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50180", "EstimateLatencyMax" : "50180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln240", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_213.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_213.mul_8ns_19ns_26_1_1_U168", "Parent" : "14"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "18"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "18"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "18"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "18"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "18"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "18"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "18"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "18"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "18"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "18"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "18"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "18"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "18"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "18"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "18"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "18"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "18"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "18"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U92", "Parent" : "18"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U93", "Parent" : "18"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U94", "Parent" : "18"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U95", "Parent" : "18"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U96", "Parent" : "18"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_13ns_6ns_19_1_1_U97", "Parent" : "18"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U98", "Parent" : "18"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U99", "Parent" : "18"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U100", "Parent" : "18"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U101", "Parent" : "18"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U102", "Parent" : "18"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U103", "Parent" : "18"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U104", "Parent" : "18"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U105", "Parent" : "18"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U106", "Parent" : "18"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U107", "Parent" : "18"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U108", "Parent" : "18"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U109", "Parent" : "18"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U110", "Parent" : "18"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U111", "Parent" : "18"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U112", "Parent" : "18"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U113", "Parent" : "18"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U114", "Parent" : "18"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U115", "Parent" : "18"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U116", "Parent" : "18"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U117", "Parent" : "18"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_33_4_32_1_1_U118", "Parent" : "18"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		input_0 {Type IO LastRead 5 FirstWrite -1}
		input_1 {Type IO LastRead 5 FirstWrite -1}
		input_2 {Type IO LastRead 5 FirstWrite -1}
		input_3 {Type IO LastRead 5 FirstWrite -1}
		output_0 {Type IO LastRead 14 FirstWrite -1}
		output_1 {Type IO LastRead 14 FirstWrite -1}
		output_2 {Type IO LastRead 14 FirstWrite -1}
		output_3 {Type IO LastRead 14 FirstWrite -1}
		output_4 {Type IO LastRead 14 FirstWrite -1}
		output_5 {Type IO LastRead 14 FirstWrite -1}
		output_6 {Type IO LastRead 14 FirstWrite -1}
		output_7 {Type IO LastRead 14 FirstWrite -1}
		output_8 {Type IO LastRead 14 FirstWrite -1}
		output_9 {Type IO LastRead 14 FirstWrite -1}
		output_10 {Type IO LastRead 14 FirstWrite -1}
		output_11 {Type IO LastRead 14 FirstWrite -1}
		output_12 {Type IO LastRead 14 FirstWrite -1}
		output_13 {Type IO LastRead 14 FirstWrite -1}
		output_14 {Type IO LastRead 14 FirstWrite -1}
		output_15 {Type IO LastRead 14 FirstWrite -1}
		weight {Type IO LastRead 5 FirstWrite -1}
		kernel_input {Type I LastRead 2 FirstWrite -1}
		vinput {Type I LastRead 0 FirstWrite -1}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 0 FirstWrite -1}
		kernel_output {Type IO LastRead 5 FirstWrite -1}
		voutput {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0 {
		weight {Type O LastRead -1 FirstWrite 2}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS {
		kernel_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		weight {Type O LastRead -1 FirstWrite 2}}
	load_output_S0 {
		output_0 {Type O LastRead -1 FirstWrite 3}
		output_1 {Type O LastRead -1 FirstWrite 3}
		output_2 {Type O LastRead -1 FirstWrite 3}
		output_3 {Type O LastRead -1 FirstWrite 3}
		output_4 {Type O LastRead -1 FirstWrite 3}
		output_5 {Type O LastRead -1 FirstWrite 3}
		output_6 {Type O LastRead -1 FirstWrite 3}
		output_7 {Type O LastRead -1 FirstWrite 3}
		output_8 {Type O LastRead -1 FirstWrite 3}
		output_9 {Type O LastRead -1 FirstWrite 3}
		output_10 {Type O LastRead -1 FirstWrite 3}
		output_11 {Type O LastRead -1 FirstWrite 3}
		output_12 {Type O LastRead -1 FirstWrite 3}
		output_13 {Type O LastRead -1 FirstWrite 3}
		output_14 {Type O LastRead -1 FirstWrite 3}
		output_15 {Type O LastRead -1 FirstWrite 3}
		kernel_output {Type I LastRead 2 FirstWrite -1}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3 {
		kernel_output {Type I LastRead 2 FirstWrite -1}
		sext_ln117 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 3}
		output_1 {Type O LastRead -1 FirstWrite 3}
		output_2 {Type O LastRead -1 FirstWrite 3}
		output_3 {Type O LastRead -1 FirstWrite 3}
		output_4 {Type O LastRead -1 FirstWrite 3}
		output_5 {Type O LastRead -1 FirstWrite 3}
		output_6 {Type O LastRead -1 FirstWrite 3}
		output_7 {Type O LastRead -1 FirstWrite 3}
		output_8 {Type O LastRead -1 FirstWrite 3}
		output_9 {Type O LastRead -1 FirstWrite 3}
		output_10 {Type O LastRead -1 FirstWrite 3}
		output_11 {Type O LastRead -1 FirstWrite 3}
		output_12 {Type O LastRead -1 FirstWrite 3}
		output_13 {Type O LastRead -1 FirstWrite 3}
		output_14 {Type O LastRead -1 FirstWrite 3}
		output_15 {Type O LastRead -1 FirstWrite 3}}
	load_input_S0 {
		input_0 {Type O LastRead -1 FirstWrite 3}
		input_1 {Type O LastRead -1 FirstWrite 3}
		input_2 {Type O LastRead -1 FirstWrite 3}
		input_3 {Type O LastRead -1 FirstWrite 3}
		kernel_input {Type I LastRead 2 FirstWrite -1}
		vinput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3 {
		kernel_input {Type I LastRead 2 FirstWrite -1}
		sext_ln63 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type O LastRead -1 FirstWrite 3}
		input_1 {Type O LastRead -1 FirstWrite 3}
		input_2 {Type O LastRead -1 FirstWrite 3}
		input_3 {Type O LastRead -1 FirstWrite 3}}
	store_output_S0 {
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type O LastRead 5 FirstWrite 4}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3 {
		kernel_output {Type O LastRead -1 FirstWrite 4}
		sext_ln240 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "6632860113", "Max" : "6632860113"}
	, {"Name" : "Interval", "Min" : "-1957074479", "Max" : "-1957074479"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_we0 mem_we 1 1 }  { input_0_d0 mem_din 1 32 }  { input_0_q0 mem_dout 0 32 }  { input_0_address1 MemPortADDR2 1 14 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 MemPortDOUT2 0 32 }  { input_0_address2 MemPortADDR2 1 14 }  { input_0_ce2 MemPortCE2 1 1 }  { input_0_q2 MemPortDOUT2 0 32 }  { input_0_address3 MemPortADDR2 1 14 }  { input_0_ce3 MemPortCE2 1 1 }  { input_0_q3 MemPortDOUT2 0 32 }  { input_0_address4 MemPortADDR2 1 14 }  { input_0_ce4 MemPortCE2 1 1 }  { input_0_q4 MemPortDOUT2 0 32 }  { input_0_address5 MemPortADDR2 1 14 }  { input_0_ce5 MemPortCE2 1 1 }  { input_0_q5 MemPortDOUT2 0 32 }  { input_0_address6 MemPortADDR2 1 14 }  { input_0_ce6 MemPortCE2 1 1 }  { input_0_q6 MemPortDOUT2 0 32 }  { input_0_address7 MemPortADDR2 1 14 }  { input_0_ce7 MemPortCE2 1 1 }  { input_0_q7 MemPortDOUT2 0 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_we0 mem_we 1 1 }  { input_1_d0 mem_din 1 32 }  { input_1_q0 mem_dout 0 32 }  { input_1_address1 MemPortADDR2 1 14 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 MemPortDOUT2 0 32 }  { input_1_address2 MemPortADDR2 1 14 }  { input_1_ce2 MemPortCE2 1 1 }  { input_1_q2 MemPortDOUT2 0 32 }  { input_1_address3 MemPortADDR2 1 14 }  { input_1_ce3 MemPortCE2 1 1 }  { input_1_q3 MemPortDOUT2 0 32 }  { input_1_address4 MemPortADDR2 1 14 }  { input_1_ce4 MemPortCE2 1 1 }  { input_1_q4 MemPortDOUT2 0 32 }  { input_1_address5 MemPortADDR2 1 14 }  { input_1_ce5 MemPortCE2 1 1 }  { input_1_q5 MemPortDOUT2 0 32 }  { input_1_address6 MemPortADDR2 1 14 }  { input_1_ce6 MemPortCE2 1 1 }  { input_1_q6 MemPortDOUT2 0 32 }  { input_1_address7 MemPortADDR2 1 14 }  { input_1_ce7 MemPortCE2 1 1 }  { input_1_q7 MemPortDOUT2 0 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_we0 mem_we 1 1 }  { input_2_d0 mem_din 1 32 }  { input_2_q0 mem_dout 0 32 }  { input_2_address1 MemPortADDR2 1 14 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 MemPortDOUT2 0 32 }  { input_2_address2 MemPortADDR2 1 14 }  { input_2_ce2 MemPortCE2 1 1 }  { input_2_q2 MemPortDOUT2 0 32 }  { input_2_address3 MemPortADDR2 1 14 }  { input_2_ce3 MemPortCE2 1 1 }  { input_2_q3 MemPortDOUT2 0 32 }  { input_2_address4 MemPortADDR2 1 14 }  { input_2_ce4 MemPortCE2 1 1 }  { input_2_q4 MemPortDOUT2 0 32 }  { input_2_address5 MemPortADDR2 1 14 }  { input_2_ce5 MemPortCE2 1 1 }  { input_2_q5 MemPortDOUT2 0 32 }  { input_2_address6 MemPortADDR2 1 14 }  { input_2_ce6 MemPortCE2 1 1 }  { input_2_q6 MemPortDOUT2 0 32 }  { input_2_address7 MemPortADDR2 1 14 }  { input_2_ce7 MemPortCE2 1 1 }  { input_2_q7 MemPortDOUT2 0 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_we0 mem_we 1 1 }  { input_3_d0 mem_din 1 32 }  { input_3_q0 mem_dout 0 32 }  { input_3_address1 MemPortADDR2 1 14 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 MemPortDOUT2 0 32 }  { input_3_address2 MemPortADDR2 1 14 }  { input_3_ce2 MemPortCE2 1 1 }  { input_3_q2 MemPortDOUT2 0 32 }  { input_3_address3 MemPortADDR2 1 14 }  { input_3_ce3 MemPortCE2 1 1 }  { input_3_q3 MemPortDOUT2 0 32 }  { input_3_address4 MemPortADDR2 1 14 }  { input_3_ce4 MemPortCE2 1 1 }  { input_3_q4 MemPortDOUT2 0 32 }  { input_3_address5 MemPortADDR2 1 14 }  { input_3_ce5 MemPortCE2 1 1 }  { input_3_q5 MemPortDOUT2 0 32 }  { input_3_address6 MemPortADDR2 1 14 }  { input_3_ce6 MemPortCE2 1 1 }  { input_3_q6 MemPortDOUT2 0 32 }  { input_3_address7 MemPortADDR2 1 14 }  { input_3_ce7 MemPortCE2 1 1 }  { input_3_q7 MemPortDOUT2 0 32 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 32 }  { output_0_q0 mem_dout 0 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 32 }  { output_1_q0 mem_dout 0 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 32 }  { output_2_q0 mem_dout 0 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 32 }  { output_3_q0 mem_dout 0 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 32 }  { output_4_q0 mem_dout 0 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 32 }  { output_5_q0 mem_dout 0 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 32 }  { output_6_q0 mem_dout 0 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 32 }  { output_7_q0 mem_dout 0 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_we0 mem_we 1 1 }  { output_8_d0 mem_din 1 32 }  { output_8_q0 mem_dout 0 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_we0 mem_we 1 1 }  { output_9_d0 mem_din 1 32 }  { output_9_q0 mem_dout 0 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_we0 mem_we 1 1 }  { output_10_d0 mem_din 1 32 }  { output_10_q0 mem_dout 0 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_we0 mem_we 1 1 }  { output_11_d0 mem_din 1 32 }  { output_11_q0 mem_dout 0 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_we0 mem_we 1 1 }  { output_12_d0 mem_din 1 32 }  { output_12_q0 mem_dout 0 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_we0 mem_we 1 1 }  { output_13_d0 mem_din 1 32 }  { output_13_q0 mem_dout 0 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_we0 mem_we 1 1 }  { output_14_d0 mem_din 1 32 }  { output_14_q0 mem_dout 0 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_we0 mem_we 1 1 }  { output_15_d0 mem_din 1 32 }  { output_15_q0 mem_dout 0 32 } } }
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_we0 mem_we 1 1 }  { weight_d0 mem_din 1 32 }  { weight_q0 mem_dout 0 32 }  { weight_address1 MemPortADDR2 1 17 }  { weight_ce1 MemPortCE2 1 1 }  { weight_q1 MemPortDOUT2 0 32 }  { weight_address2 MemPortADDR2 1 17 }  { weight_ce2 MemPortCE2 1 1 }  { weight_q2 MemPortDOUT2 0 32 }  { weight_address3 MemPortADDR2 1 17 }  { weight_ce3 MemPortCE2 1 1 }  { weight_q3 MemPortDOUT2 0 32 }  { weight_address4 MemPortADDR2 1 17 }  { weight_ce4 MemPortCE2 1 1 }  { weight_q4 MemPortDOUT2 0 32 }  { weight_address5 MemPortADDR2 1 17 }  { weight_ce5 MemPortCE2 1 1 }  { weight_q5 MemPortDOUT2 0 32 }  { weight_address6 MemPortADDR2 1 17 }  { weight_ce6 MemPortCE2 1 1 }  { weight_q6 MemPortDOUT2 0 32 }  { weight_address7 MemPortADDR2 1 17 }  { weight_ce7 MemPortCE2 1 1 }  { weight_q7 MemPortDOUT2 0 32 }  { weight_address8 MemPortADDR2 1 17 }  { weight_ce8 MemPortCE2 1 1 }  { weight_q8 MemPortDOUT2 0 32 }  { weight_address9 MemPortADDR2 1 17 }  { weight_ce9 MemPortCE2 1 1 }  { weight_q9 MemPortDOUT2 0 32 }  { weight_address10 MemPortADDR2 1 17 }  { weight_ce10 MemPortCE2 1 1 }  { weight_q10 MemPortDOUT2 0 32 }  { weight_address11 MemPortADDR2 1 17 }  { weight_ce11 MemPortCE2 1 1 }  { weight_q11 MemPortDOUT2 0 32 }  { weight_address12 MemPortADDR2 1 17 }  { weight_ce12 MemPortCE2 1 1 }  { weight_q12 MemPortDOUT2 0 32 } } }
	 { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 32 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 32 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RFIFONUM LEN 0 9 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	vinput { ap_none {  { vinput in_data 0 64 } } }
	 { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 32 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 32 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RFIFONUM LEN 0 9 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	vweight { ap_none {  { vweight in_data 0 64 } } }
	 { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 32 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 32 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RFIFONUM LEN 0 9 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
	voutput { ap_none {  { voutput in_data 0 64 } } }
}
set moduleName cnn
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_1 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_2 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_3 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
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
	{ weight float 32 regular {array 102400 { 2 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 } 1 1 }  }
	{ kernel_input int 128 regular {axi_master 0}  }
	{ vinput int 64 regular  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ vweight int 64 regular  }
	{ kernel_output int 512 regular {axi_master 2}  }
	{ voutput int 64 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
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
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vinput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vweight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "voutput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 372
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_address0 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_we0 sc_out sc_logic 1 signal 0 } 
	{ input_0_d0 sc_out sc_lv 32 signal 0 } 
	{ input_0_q0 sc_in sc_lv 32 signal 0 } 
	{ input_0_address1 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_0_q1 sc_in sc_lv 32 signal 0 } 
	{ input_0_address2 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce2 sc_out sc_logic 1 signal 0 } 
	{ input_0_q2 sc_in sc_lv 32 signal 0 } 
	{ input_0_address3 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce3 sc_out sc_logic 1 signal 0 } 
	{ input_0_q3 sc_in sc_lv 32 signal 0 } 
	{ input_0_address4 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce4 sc_out sc_logic 1 signal 0 } 
	{ input_0_q4 sc_in sc_lv 32 signal 0 } 
	{ input_0_address5 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce5 sc_out sc_logic 1 signal 0 } 
	{ input_0_q5 sc_in sc_lv 32 signal 0 } 
	{ input_0_address6 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce6 sc_out sc_logic 1 signal 0 } 
	{ input_0_q6 sc_in sc_lv 32 signal 0 } 
	{ input_0_address7 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce7 sc_out sc_logic 1 signal 0 } 
	{ input_0_q7 sc_in sc_lv 32 signal 0 } 
	{ input_1_address0 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_1_d0 sc_out sc_lv 32 signal 1 } 
	{ input_1_q0 sc_in sc_lv 32 signal 1 } 
	{ input_1_address1 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ input_1_q1 sc_in sc_lv 32 signal 1 } 
	{ input_1_address2 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce2 sc_out sc_logic 1 signal 1 } 
	{ input_1_q2 sc_in sc_lv 32 signal 1 } 
	{ input_1_address3 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce3 sc_out sc_logic 1 signal 1 } 
	{ input_1_q3 sc_in sc_lv 32 signal 1 } 
	{ input_1_address4 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce4 sc_out sc_logic 1 signal 1 } 
	{ input_1_q4 sc_in sc_lv 32 signal 1 } 
	{ input_1_address5 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce5 sc_out sc_logic 1 signal 1 } 
	{ input_1_q5 sc_in sc_lv 32 signal 1 } 
	{ input_1_address6 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce6 sc_out sc_logic 1 signal 1 } 
	{ input_1_q6 sc_in sc_lv 32 signal 1 } 
	{ input_1_address7 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce7 sc_out sc_logic 1 signal 1 } 
	{ input_1_q7 sc_in sc_lv 32 signal 1 } 
	{ input_2_address0 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_2_d0 sc_out sc_lv 32 signal 2 } 
	{ input_2_q0 sc_in sc_lv 32 signal 2 } 
	{ input_2_address1 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_2_q1 sc_in sc_lv 32 signal 2 } 
	{ input_2_address2 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce2 sc_out sc_logic 1 signal 2 } 
	{ input_2_q2 sc_in sc_lv 32 signal 2 } 
	{ input_2_address3 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce3 sc_out sc_logic 1 signal 2 } 
	{ input_2_q3 sc_in sc_lv 32 signal 2 } 
	{ input_2_address4 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce4 sc_out sc_logic 1 signal 2 } 
	{ input_2_q4 sc_in sc_lv 32 signal 2 } 
	{ input_2_address5 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce5 sc_out sc_logic 1 signal 2 } 
	{ input_2_q5 sc_in sc_lv 32 signal 2 } 
	{ input_2_address6 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce6 sc_out sc_logic 1 signal 2 } 
	{ input_2_q6 sc_in sc_lv 32 signal 2 } 
	{ input_2_address7 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce7 sc_out sc_logic 1 signal 2 } 
	{ input_2_q7 sc_in sc_lv 32 signal 2 } 
	{ input_3_address0 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_3_d0 sc_out sc_lv 32 signal 3 } 
	{ input_3_q0 sc_in sc_lv 32 signal 3 } 
	{ input_3_address1 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_3_q1 sc_in sc_lv 32 signal 3 } 
	{ input_3_address2 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce2 sc_out sc_logic 1 signal 3 } 
	{ input_3_q2 sc_in sc_lv 32 signal 3 } 
	{ input_3_address3 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce3 sc_out sc_logic 1 signal 3 } 
	{ input_3_q3 sc_in sc_lv 32 signal 3 } 
	{ input_3_address4 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce4 sc_out sc_logic 1 signal 3 } 
	{ input_3_q4 sc_in sc_lv 32 signal 3 } 
	{ input_3_address5 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce5 sc_out sc_logic 1 signal 3 } 
	{ input_3_q5 sc_in sc_lv 32 signal 3 } 
	{ input_3_address6 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce6 sc_out sc_logic 1 signal 3 } 
	{ input_3_q6 sc_in sc_lv 32 signal 3 } 
	{ input_3_address7 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce7 sc_out sc_logic 1 signal 3 } 
	{ input_3_q7 sc_in sc_lv 32 signal 3 } 
	{ output_0_address0 sc_out sc_lv 16 signal 4 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_0_we0 sc_out sc_logic 1 signal 4 } 
	{ output_0_d0 sc_out sc_lv 32 signal 4 } 
	{ output_0_q0 sc_in sc_lv 32 signal 4 } 
	{ output_1_address0 sc_out sc_lv 16 signal 5 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_1_we0 sc_out sc_logic 1 signal 5 } 
	{ output_1_d0 sc_out sc_lv 32 signal 5 } 
	{ output_1_q0 sc_in sc_lv 32 signal 5 } 
	{ output_2_address0 sc_out sc_lv 16 signal 6 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_2_we0 sc_out sc_logic 1 signal 6 } 
	{ output_2_d0 sc_out sc_lv 32 signal 6 } 
	{ output_2_q0 sc_in sc_lv 32 signal 6 } 
	{ output_3_address0 sc_out sc_lv 16 signal 7 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_3_we0 sc_out sc_logic 1 signal 7 } 
	{ output_3_d0 sc_out sc_lv 32 signal 7 } 
	{ output_3_q0 sc_in sc_lv 32 signal 7 } 
	{ output_4_address0 sc_out sc_lv 16 signal 8 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_4_we0 sc_out sc_logic 1 signal 8 } 
	{ output_4_d0 sc_out sc_lv 32 signal 8 } 
	{ output_4_q0 sc_in sc_lv 32 signal 8 } 
	{ output_5_address0 sc_out sc_lv 16 signal 9 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_5_we0 sc_out sc_logic 1 signal 9 } 
	{ output_5_d0 sc_out sc_lv 32 signal 9 } 
	{ output_5_q0 sc_in sc_lv 32 signal 9 } 
	{ output_6_address0 sc_out sc_lv 16 signal 10 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_6_we0 sc_out sc_logic 1 signal 10 } 
	{ output_6_d0 sc_out sc_lv 32 signal 10 } 
	{ output_6_q0 sc_in sc_lv 32 signal 10 } 
	{ output_7_address0 sc_out sc_lv 16 signal 11 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_7_we0 sc_out sc_logic 1 signal 11 } 
	{ output_7_d0 sc_out sc_lv 32 signal 11 } 
	{ output_7_q0 sc_in sc_lv 32 signal 11 } 
	{ output_8_address0 sc_out sc_lv 16 signal 12 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_8_we0 sc_out sc_logic 1 signal 12 } 
	{ output_8_d0 sc_out sc_lv 32 signal 12 } 
	{ output_8_q0 sc_in sc_lv 32 signal 12 } 
	{ output_9_address0 sc_out sc_lv 16 signal 13 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_9_we0 sc_out sc_logic 1 signal 13 } 
	{ output_9_d0 sc_out sc_lv 32 signal 13 } 
	{ output_9_q0 sc_in sc_lv 32 signal 13 } 
	{ output_10_address0 sc_out sc_lv 16 signal 14 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_10_we0 sc_out sc_logic 1 signal 14 } 
	{ output_10_d0 sc_out sc_lv 32 signal 14 } 
	{ output_10_q0 sc_in sc_lv 32 signal 14 } 
	{ output_11_address0 sc_out sc_lv 16 signal 15 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_11_we0 sc_out sc_logic 1 signal 15 } 
	{ output_11_d0 sc_out sc_lv 32 signal 15 } 
	{ output_11_q0 sc_in sc_lv 32 signal 15 } 
	{ output_12_address0 sc_out sc_lv 16 signal 16 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_12_we0 sc_out sc_logic 1 signal 16 } 
	{ output_12_d0 sc_out sc_lv 32 signal 16 } 
	{ output_12_q0 sc_in sc_lv 32 signal 16 } 
	{ output_13_address0 sc_out sc_lv 16 signal 17 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_13_we0 sc_out sc_logic 1 signal 17 } 
	{ output_13_d0 sc_out sc_lv 32 signal 17 } 
	{ output_13_q0 sc_in sc_lv 32 signal 17 } 
	{ output_14_address0 sc_out sc_lv 16 signal 18 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_14_we0 sc_out sc_logic 1 signal 18 } 
	{ output_14_d0 sc_out sc_lv 32 signal 18 } 
	{ output_14_q0 sc_in sc_lv 32 signal 18 } 
	{ output_15_address0 sc_out sc_lv 16 signal 19 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_15_we0 sc_out sc_logic 1 signal 19 } 
	{ output_15_d0 sc_out sc_lv 32 signal 19 } 
	{ output_15_q0 sc_in sc_lv 32 signal 19 } 
	{ weight_address0 sc_out sc_lv 17 signal 20 } 
	{ weight_ce0 sc_out sc_logic 1 signal 20 } 
	{ weight_we0 sc_out sc_logic 1 signal 20 } 
	{ weight_d0 sc_out sc_lv 32 signal 20 } 
	{ weight_q0 sc_in sc_lv 32 signal 20 } 
	{ weight_address1 sc_out sc_lv 17 signal 20 } 
	{ weight_ce1 sc_out sc_logic 1 signal 20 } 
	{ weight_q1 sc_in sc_lv 32 signal 20 } 
	{ weight_address2 sc_out sc_lv 17 signal 20 } 
	{ weight_ce2 sc_out sc_logic 1 signal 20 } 
	{ weight_q2 sc_in sc_lv 32 signal 20 } 
	{ weight_address3 sc_out sc_lv 17 signal 20 } 
	{ weight_ce3 sc_out sc_logic 1 signal 20 } 
	{ weight_q3 sc_in sc_lv 32 signal 20 } 
	{ weight_address4 sc_out sc_lv 17 signal 20 } 
	{ weight_ce4 sc_out sc_logic 1 signal 20 } 
	{ weight_q4 sc_in sc_lv 32 signal 20 } 
	{ weight_address5 sc_out sc_lv 17 signal 20 } 
	{ weight_ce5 sc_out sc_logic 1 signal 20 } 
	{ weight_q5 sc_in sc_lv 32 signal 20 } 
	{ weight_address6 sc_out sc_lv 17 signal 20 } 
	{ weight_ce6 sc_out sc_logic 1 signal 20 } 
	{ weight_q6 sc_in sc_lv 32 signal 20 } 
	{ weight_address7 sc_out sc_lv 17 signal 20 } 
	{ weight_ce7 sc_out sc_logic 1 signal 20 } 
	{ weight_q7 sc_in sc_lv 32 signal 20 } 
	{ weight_address8 sc_out sc_lv 17 signal 20 } 
	{ weight_ce8 sc_out sc_logic 1 signal 20 } 
	{ weight_q8 sc_in sc_lv 32 signal 20 } 
	{ weight_address9 sc_out sc_lv 17 signal 20 } 
	{ weight_ce9 sc_out sc_logic 1 signal 20 } 
	{ weight_q9 sc_in sc_lv 32 signal 20 } 
	{ weight_address10 sc_out sc_lv 17 signal 20 } 
	{ weight_ce10 sc_out sc_logic 1 signal 20 } 
	{ weight_q10 sc_in sc_lv 32 signal 20 } 
	{ weight_address11 sc_out sc_lv 17 signal 20 } 
	{ weight_ce11 sc_out sc_logic 1 signal 20 } 
	{ weight_q11 sc_in sc_lv 32 signal 20 } 
	{ weight_address12 sc_out sc_lv 17 signal 20 } 
	{ weight_ce12 sc_out sc_logic 1 signal 20 } 
	{ weight_q12 sc_in sc_lv 32 signal 20 } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 21 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 32 signal 21 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 21 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 21 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 21 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 32 signal 21 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 21 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_RFIFONUM sc_in sc_lv 9 signal 21 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 21 } 
	{ vinput sc_in sc_lv 64 signal 22 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_AWSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_AWBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_AWLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_AWCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_AWPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_AWQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_AWREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_AWUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_WVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_WREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_WDATA sc_out sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_WSTRB sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_WLAST sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_WID sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_WUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_ARVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_ARREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_ARADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_kernel_weight_ARID sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_ARSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_ARBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_ARLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_ARCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_ARPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_ARQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_ARREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_ARUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_RVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_RREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_RDATA sc_in sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_RLAST sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_RID sc_in sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_RFIFONUM sc_in sc_lv 9 signal 23 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 23 } 
	{ vweight sc_in sc_lv 64 signal 24 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 25 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 32 signal 25 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 25 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 25 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 25 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 32 signal 25 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 25 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_RFIFONUM sc_in sc_lv 9 signal 25 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 25 } 
	{ voutput sc_in sc_lv 64 signal 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "we0" }} , 
 	{ "name": "input_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "d0" }} , 
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
 	{ "name": "input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "we0" }} , 
 	{ "name": "input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "d0" }} , 
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
 	{ "name": "input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "we0" }} , 
 	{ "name": "input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "d0" }} , 
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
 	{ "name": "input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "we0" }} , 
 	{ "name": "input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "d0" }} , 
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
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "we0" }} , 
 	{ "name": "weight_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "d0" }} , 
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
 	{ "name": "m_axi_kernel_input_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_input_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_input_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_input_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_input_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_input_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_input_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_input_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_input_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_input_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_input_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_input_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_input_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_input_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_input_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_input_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "kernel_input", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_input_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_input", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_input_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_input_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_input_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_input_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_input_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_input_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_input_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_input_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_input_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_input_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_input_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_input_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_input_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_input_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_input_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_input_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_input_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_input_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_input_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "kernel_input", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_input_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_input_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_input_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_input", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_input_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_input_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_input_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_input_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_input_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_input_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_input_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BUSER" }} , 
 	{ "name": "vinput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vinput", "role": "default" }} , 
 	{ "name": "m_axi_kernel_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_weight_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_weight_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_weight_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_weight_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_weight_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_weight_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_weight_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_weight_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_weight_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_weight_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_weight_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_weight_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_weight_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_weight_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_weight_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_weight_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_weight_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_weight_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_weight_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_weight_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_weight_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_weight_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_weight_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_weight_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_weight_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_weight_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_weight_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_weight_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_weight_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_weight_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_weight_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_weight_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BUSER" }} , 
 	{ "name": "vweight", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vweight", "role": "default" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_output_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_output_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_output_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_output_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_output_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_output_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_output_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_output_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_output_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_output_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_output_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_output_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_output_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_output_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_output_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_output_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_output_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_output_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_output_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_output_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_output_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_output_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_output_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_output_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_output_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_output_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_output_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_output_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_output_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_output_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_output_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_output_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_output_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_output", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }} , 
 	{ "name": "voutput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "voutput", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "9", "14", "18"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6632860113", "EstimateLatencyMax" : "6632860113",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_5", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_6", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_8", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_9", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_9", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_10", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_10", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_11", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_11", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_12", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_12", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_13", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_13", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_14", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_14", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_15", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_15", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_fu_147", "Port" : "weight", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "weight", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "kernel_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_fu_147", "Port" : "kernel_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "kernel_output", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "8"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_319_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_304_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_147", "Parent" : "0", "Child" : ["2", "4"],
		"CDFG" : "load_weight_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102477", "EstimateLatencyMax" : "102477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_147.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102403", "EstimateLatencyMax" : "102403",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln186", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_LOOP_189_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_147.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_147.mul_8ns_16ns_23_1_1_U4", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_157", "Parent" : "0", "Child" : ["6", "8"],
		"CDFG" : "load_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50253", "EstimateLatencyMax" : "50253",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_4", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_5", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_6", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_7", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_8", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_9", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_10", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_11", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_12", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_13", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_14", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_15", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "kernel_output", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_157.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Parent" : "5", "Child" : ["7"],
		"CDFG" : "load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50179", "EstimateLatencyMax" : "50179",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln117", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_157.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_157.mul_8ns_19ns_26_1_1_U28", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197", "Parent" : "0", "Child" : ["10", "13"],
		"CDFG" : "load_input_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13074", "EstimateLatencyMax" : "13074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "9", "Child" : ["11", "12"],
		"CDFG" : "load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13000", "EstimateLatencyMax" : "13000",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_63_2_VITIS_LOOP_64_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197.mul_8ns_15ns_22_1_1_U57", "Parent" : "9"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_213", "Parent" : "0", "Child" : ["15", "17"],
		"CDFG" : "store_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50252", "EstimateLatencyMax" : "50252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_213.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Parent" : "14", "Child" : ["16"],
		"CDFG" : "store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50180", "EstimateLatencyMax" : "50180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln240", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_213.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_213.mul_8ns_19ns_26_1_1_U168", "Parent" : "14"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "18"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "18"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "18"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "18"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "18"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "18"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "18"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "18"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "18"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "18"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "18"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "18"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "18"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "18"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "18"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "18"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "18"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "18"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U92", "Parent" : "18"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U93", "Parent" : "18"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U94", "Parent" : "18"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U95", "Parent" : "18"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U96", "Parent" : "18"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_13ns_6ns_19_1_1_U97", "Parent" : "18"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U98", "Parent" : "18"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U99", "Parent" : "18"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U100", "Parent" : "18"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U101", "Parent" : "18"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U102", "Parent" : "18"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U103", "Parent" : "18"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U104", "Parent" : "18"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U105", "Parent" : "18"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U106", "Parent" : "18"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U107", "Parent" : "18"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U108", "Parent" : "18"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U109", "Parent" : "18"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U110", "Parent" : "18"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U111", "Parent" : "18"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U112", "Parent" : "18"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U113", "Parent" : "18"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U114", "Parent" : "18"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U115", "Parent" : "18"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U116", "Parent" : "18"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U117", "Parent" : "18"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_33_4_32_1_1_U118", "Parent" : "18"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		input_0 {Type IO LastRead 5 FirstWrite -1}
		input_1 {Type IO LastRead 5 FirstWrite -1}
		input_2 {Type IO LastRead 5 FirstWrite -1}
		input_3 {Type IO LastRead 5 FirstWrite -1}
		output_0 {Type IO LastRead 14 FirstWrite -1}
		output_1 {Type IO LastRead 14 FirstWrite -1}
		output_2 {Type IO LastRead 14 FirstWrite -1}
		output_3 {Type IO LastRead 14 FirstWrite -1}
		output_4 {Type IO LastRead 14 FirstWrite -1}
		output_5 {Type IO LastRead 14 FirstWrite -1}
		output_6 {Type IO LastRead 14 FirstWrite -1}
		output_7 {Type IO LastRead 14 FirstWrite -1}
		output_8 {Type IO LastRead 14 FirstWrite -1}
		output_9 {Type IO LastRead 14 FirstWrite -1}
		output_10 {Type IO LastRead 14 FirstWrite -1}
		output_11 {Type IO LastRead 14 FirstWrite -1}
		output_12 {Type IO LastRead 14 FirstWrite -1}
		output_13 {Type IO LastRead 14 FirstWrite -1}
		output_14 {Type IO LastRead 14 FirstWrite -1}
		output_15 {Type IO LastRead 14 FirstWrite -1}
		weight {Type IO LastRead 5 FirstWrite -1}
		kernel_input {Type I LastRead 2 FirstWrite -1}
		vinput {Type I LastRead 0 FirstWrite -1}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 0 FirstWrite -1}
		kernel_output {Type IO LastRead 5 FirstWrite -1}
		voutput {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0 {
		weight {Type O LastRead -1 FirstWrite 2}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS {
		kernel_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		weight {Type O LastRead -1 FirstWrite 2}}
	load_output_S0 {
		output_0 {Type O LastRead -1 FirstWrite 3}
		output_1 {Type O LastRead -1 FirstWrite 3}
		output_2 {Type O LastRead -1 FirstWrite 3}
		output_3 {Type O LastRead -1 FirstWrite 3}
		output_4 {Type O LastRead -1 FirstWrite 3}
		output_5 {Type O LastRead -1 FirstWrite 3}
		output_6 {Type O LastRead -1 FirstWrite 3}
		output_7 {Type O LastRead -1 FirstWrite 3}
		output_8 {Type O LastRead -1 FirstWrite 3}
		output_9 {Type O LastRead -1 FirstWrite 3}
		output_10 {Type O LastRead -1 FirstWrite 3}
		output_11 {Type O LastRead -1 FirstWrite 3}
		output_12 {Type O LastRead -1 FirstWrite 3}
		output_13 {Type O LastRead -1 FirstWrite 3}
		output_14 {Type O LastRead -1 FirstWrite 3}
		output_15 {Type O LastRead -1 FirstWrite 3}
		kernel_output {Type I LastRead 2 FirstWrite -1}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3 {
		kernel_output {Type I LastRead 2 FirstWrite -1}
		sext_ln117 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 3}
		output_1 {Type O LastRead -1 FirstWrite 3}
		output_2 {Type O LastRead -1 FirstWrite 3}
		output_3 {Type O LastRead -1 FirstWrite 3}
		output_4 {Type O LastRead -1 FirstWrite 3}
		output_5 {Type O LastRead -1 FirstWrite 3}
		output_6 {Type O LastRead -1 FirstWrite 3}
		output_7 {Type O LastRead -1 FirstWrite 3}
		output_8 {Type O LastRead -1 FirstWrite 3}
		output_9 {Type O LastRead -1 FirstWrite 3}
		output_10 {Type O LastRead -1 FirstWrite 3}
		output_11 {Type O LastRead -1 FirstWrite 3}
		output_12 {Type O LastRead -1 FirstWrite 3}
		output_13 {Type O LastRead -1 FirstWrite 3}
		output_14 {Type O LastRead -1 FirstWrite 3}
		output_15 {Type O LastRead -1 FirstWrite 3}}
	load_input_S0 {
		input_0 {Type O LastRead -1 FirstWrite 3}
		input_1 {Type O LastRead -1 FirstWrite 3}
		input_2 {Type O LastRead -1 FirstWrite 3}
		input_3 {Type O LastRead -1 FirstWrite 3}
		kernel_input {Type I LastRead 2 FirstWrite -1}
		vinput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3 {
		kernel_input {Type I LastRead 2 FirstWrite -1}
		sext_ln63 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type O LastRead -1 FirstWrite 3}
		input_1 {Type O LastRead -1 FirstWrite 3}
		input_2 {Type O LastRead -1 FirstWrite 3}
		input_3 {Type O LastRead -1 FirstWrite 3}}
	store_output_S0 {
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type O LastRead 5 FirstWrite 4}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3 {
		kernel_output {Type O LastRead -1 FirstWrite 4}
		sext_ln240 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "6632860113", "Max" : "6632860113"}
	, {"Name" : "Interval", "Min" : "-1957074479", "Max" : "-1957074479"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_we0 mem_we 1 1 }  { input_0_d0 mem_din 1 32 }  { input_0_q0 mem_dout 0 32 }  { input_0_address1 MemPortADDR2 1 14 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 MemPortDOUT2 0 32 }  { input_0_address2 MemPortADDR2 1 14 }  { input_0_ce2 MemPortCE2 1 1 }  { input_0_q2 MemPortDOUT2 0 32 }  { input_0_address3 MemPortADDR2 1 14 }  { input_0_ce3 MemPortCE2 1 1 }  { input_0_q3 MemPortDOUT2 0 32 }  { input_0_address4 MemPortADDR2 1 14 }  { input_0_ce4 MemPortCE2 1 1 }  { input_0_q4 MemPortDOUT2 0 32 }  { input_0_address5 MemPortADDR2 1 14 }  { input_0_ce5 MemPortCE2 1 1 }  { input_0_q5 MemPortDOUT2 0 32 }  { input_0_address6 MemPortADDR2 1 14 }  { input_0_ce6 MemPortCE2 1 1 }  { input_0_q6 MemPortDOUT2 0 32 }  { input_0_address7 MemPortADDR2 1 14 }  { input_0_ce7 MemPortCE2 1 1 }  { input_0_q7 MemPortDOUT2 0 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_we0 mem_we 1 1 }  { input_1_d0 mem_din 1 32 }  { input_1_q0 mem_dout 0 32 }  { input_1_address1 MemPortADDR2 1 14 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 MemPortDOUT2 0 32 }  { input_1_address2 MemPortADDR2 1 14 }  { input_1_ce2 MemPortCE2 1 1 }  { input_1_q2 MemPortDOUT2 0 32 }  { input_1_address3 MemPortADDR2 1 14 }  { input_1_ce3 MemPortCE2 1 1 }  { input_1_q3 MemPortDOUT2 0 32 }  { input_1_address4 MemPortADDR2 1 14 }  { input_1_ce4 MemPortCE2 1 1 }  { input_1_q4 MemPortDOUT2 0 32 }  { input_1_address5 MemPortADDR2 1 14 }  { input_1_ce5 MemPortCE2 1 1 }  { input_1_q5 MemPortDOUT2 0 32 }  { input_1_address6 MemPortADDR2 1 14 }  { input_1_ce6 MemPortCE2 1 1 }  { input_1_q6 MemPortDOUT2 0 32 }  { input_1_address7 MemPortADDR2 1 14 }  { input_1_ce7 MemPortCE2 1 1 }  { input_1_q7 MemPortDOUT2 0 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_we0 mem_we 1 1 }  { input_2_d0 mem_din 1 32 }  { input_2_q0 mem_dout 0 32 }  { input_2_address1 MemPortADDR2 1 14 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 MemPortDOUT2 0 32 }  { input_2_address2 MemPortADDR2 1 14 }  { input_2_ce2 MemPortCE2 1 1 }  { input_2_q2 MemPortDOUT2 0 32 }  { input_2_address3 MemPortADDR2 1 14 }  { input_2_ce3 MemPortCE2 1 1 }  { input_2_q3 MemPortDOUT2 0 32 }  { input_2_address4 MemPortADDR2 1 14 }  { input_2_ce4 MemPortCE2 1 1 }  { input_2_q4 MemPortDOUT2 0 32 }  { input_2_address5 MemPortADDR2 1 14 }  { input_2_ce5 MemPortCE2 1 1 }  { input_2_q5 MemPortDOUT2 0 32 }  { input_2_address6 MemPortADDR2 1 14 }  { input_2_ce6 MemPortCE2 1 1 }  { input_2_q6 MemPortDOUT2 0 32 }  { input_2_address7 MemPortADDR2 1 14 }  { input_2_ce7 MemPortCE2 1 1 }  { input_2_q7 MemPortDOUT2 0 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_we0 mem_we 1 1 }  { input_3_d0 mem_din 1 32 }  { input_3_q0 mem_dout 0 32 }  { input_3_address1 MemPortADDR2 1 14 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 MemPortDOUT2 0 32 }  { input_3_address2 MemPortADDR2 1 14 }  { input_3_ce2 MemPortCE2 1 1 }  { input_3_q2 MemPortDOUT2 0 32 }  { input_3_address3 MemPortADDR2 1 14 }  { input_3_ce3 MemPortCE2 1 1 }  { input_3_q3 MemPortDOUT2 0 32 }  { input_3_address4 MemPortADDR2 1 14 }  { input_3_ce4 MemPortCE2 1 1 }  { input_3_q4 MemPortDOUT2 0 32 }  { input_3_address5 MemPortADDR2 1 14 }  { input_3_ce5 MemPortCE2 1 1 }  { input_3_q5 MemPortDOUT2 0 32 }  { input_3_address6 MemPortADDR2 1 14 }  { input_3_ce6 MemPortCE2 1 1 }  { input_3_q6 MemPortDOUT2 0 32 }  { input_3_address7 MemPortADDR2 1 14 }  { input_3_ce7 MemPortCE2 1 1 }  { input_3_q7 MemPortDOUT2 0 32 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 32 }  { output_0_q0 mem_dout 0 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 32 }  { output_1_q0 mem_dout 0 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 32 }  { output_2_q0 mem_dout 0 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 32 }  { output_3_q0 mem_dout 0 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 32 }  { output_4_q0 mem_dout 0 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 32 }  { output_5_q0 mem_dout 0 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 32 }  { output_6_q0 mem_dout 0 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 32 }  { output_7_q0 mem_dout 0 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_we0 mem_we 1 1 }  { output_8_d0 mem_din 1 32 }  { output_8_q0 mem_dout 0 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_we0 mem_we 1 1 }  { output_9_d0 mem_din 1 32 }  { output_9_q0 mem_dout 0 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_we0 mem_we 1 1 }  { output_10_d0 mem_din 1 32 }  { output_10_q0 mem_dout 0 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_we0 mem_we 1 1 }  { output_11_d0 mem_din 1 32 }  { output_11_q0 mem_dout 0 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_we0 mem_we 1 1 }  { output_12_d0 mem_din 1 32 }  { output_12_q0 mem_dout 0 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_we0 mem_we 1 1 }  { output_13_d0 mem_din 1 32 }  { output_13_q0 mem_dout 0 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_we0 mem_we 1 1 }  { output_14_d0 mem_din 1 32 }  { output_14_q0 mem_dout 0 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_we0 mem_we 1 1 }  { output_15_d0 mem_din 1 32 }  { output_15_q0 mem_dout 0 32 } } }
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_we0 mem_we 1 1 }  { weight_d0 mem_din 1 32 }  { weight_q0 mem_dout 0 32 }  { weight_address1 MemPortADDR2 1 17 }  { weight_ce1 MemPortCE2 1 1 }  { weight_q1 MemPortDOUT2 0 32 }  { weight_address2 MemPortADDR2 1 17 }  { weight_ce2 MemPortCE2 1 1 }  { weight_q2 MemPortDOUT2 0 32 }  { weight_address3 MemPortADDR2 1 17 }  { weight_ce3 MemPortCE2 1 1 }  { weight_q3 MemPortDOUT2 0 32 }  { weight_address4 MemPortADDR2 1 17 }  { weight_ce4 MemPortCE2 1 1 }  { weight_q4 MemPortDOUT2 0 32 }  { weight_address5 MemPortADDR2 1 17 }  { weight_ce5 MemPortCE2 1 1 }  { weight_q5 MemPortDOUT2 0 32 }  { weight_address6 MemPortADDR2 1 17 }  { weight_ce6 MemPortCE2 1 1 }  { weight_q6 MemPortDOUT2 0 32 }  { weight_address7 MemPortADDR2 1 17 }  { weight_ce7 MemPortCE2 1 1 }  { weight_q7 MemPortDOUT2 0 32 }  { weight_address8 MemPortADDR2 1 17 }  { weight_ce8 MemPortCE2 1 1 }  { weight_q8 MemPortDOUT2 0 32 }  { weight_address9 MemPortADDR2 1 17 }  { weight_ce9 MemPortCE2 1 1 }  { weight_q9 MemPortDOUT2 0 32 }  { weight_address10 MemPortADDR2 1 17 }  { weight_ce10 MemPortCE2 1 1 }  { weight_q10 MemPortDOUT2 0 32 }  { weight_address11 MemPortADDR2 1 17 }  { weight_ce11 MemPortCE2 1 1 }  { weight_q11 MemPortDOUT2 0 32 }  { weight_address12 MemPortADDR2 1 17 }  { weight_ce12 MemPortCE2 1 1 }  { weight_q12 MemPortDOUT2 0 32 } } }
	 { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 32 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 32 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RFIFONUM LEN 0 9 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	vinput { ap_none {  { vinput in_data 0 64 } } }
	 { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 32 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 32 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RFIFONUM LEN 0 9 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	vweight { ap_none {  { vweight in_data 0 64 } } }
	 { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 32 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 32 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RFIFONUM LEN 0 9 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
	voutput { ap_none {  { voutput in_data 0 64 } } }
}
set moduleName cnn
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_1 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_2 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ input_3 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
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
	{ weight float 32 regular {array 102400 { 2 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 } 1 1 }  }
	{ kernel_input int 128 regular {axi_master 0}  }
	{ vinput int 64 regular  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ vweight int 64 regular  }
	{ kernel_output int 512 regular {axi_master 2}  }
	{ voutput int 64 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
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
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vinput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vweight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "voutput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 372
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_address0 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_we0 sc_out sc_logic 1 signal 0 } 
	{ input_0_d0 sc_out sc_lv 32 signal 0 } 
	{ input_0_q0 sc_in sc_lv 32 signal 0 } 
	{ input_0_address1 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_0_q1 sc_in sc_lv 32 signal 0 } 
	{ input_0_address2 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce2 sc_out sc_logic 1 signal 0 } 
	{ input_0_q2 sc_in sc_lv 32 signal 0 } 
	{ input_0_address3 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce3 sc_out sc_logic 1 signal 0 } 
	{ input_0_q3 sc_in sc_lv 32 signal 0 } 
	{ input_0_address4 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce4 sc_out sc_logic 1 signal 0 } 
	{ input_0_q4 sc_in sc_lv 32 signal 0 } 
	{ input_0_address5 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce5 sc_out sc_logic 1 signal 0 } 
	{ input_0_q5 sc_in sc_lv 32 signal 0 } 
	{ input_0_address6 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce6 sc_out sc_logic 1 signal 0 } 
	{ input_0_q6 sc_in sc_lv 32 signal 0 } 
	{ input_0_address7 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce7 sc_out sc_logic 1 signal 0 } 
	{ input_0_q7 sc_in sc_lv 32 signal 0 } 
	{ input_1_address0 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_1_d0 sc_out sc_lv 32 signal 1 } 
	{ input_1_q0 sc_in sc_lv 32 signal 1 } 
	{ input_1_address1 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ input_1_q1 sc_in sc_lv 32 signal 1 } 
	{ input_1_address2 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce2 sc_out sc_logic 1 signal 1 } 
	{ input_1_q2 sc_in sc_lv 32 signal 1 } 
	{ input_1_address3 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce3 sc_out sc_logic 1 signal 1 } 
	{ input_1_q3 sc_in sc_lv 32 signal 1 } 
	{ input_1_address4 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce4 sc_out sc_logic 1 signal 1 } 
	{ input_1_q4 sc_in sc_lv 32 signal 1 } 
	{ input_1_address5 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce5 sc_out sc_logic 1 signal 1 } 
	{ input_1_q5 sc_in sc_lv 32 signal 1 } 
	{ input_1_address6 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce6 sc_out sc_logic 1 signal 1 } 
	{ input_1_q6 sc_in sc_lv 32 signal 1 } 
	{ input_1_address7 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce7 sc_out sc_logic 1 signal 1 } 
	{ input_1_q7 sc_in sc_lv 32 signal 1 } 
	{ input_2_address0 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_2_d0 sc_out sc_lv 32 signal 2 } 
	{ input_2_q0 sc_in sc_lv 32 signal 2 } 
	{ input_2_address1 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_2_q1 sc_in sc_lv 32 signal 2 } 
	{ input_2_address2 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce2 sc_out sc_logic 1 signal 2 } 
	{ input_2_q2 sc_in sc_lv 32 signal 2 } 
	{ input_2_address3 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce3 sc_out sc_logic 1 signal 2 } 
	{ input_2_q3 sc_in sc_lv 32 signal 2 } 
	{ input_2_address4 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce4 sc_out sc_logic 1 signal 2 } 
	{ input_2_q4 sc_in sc_lv 32 signal 2 } 
	{ input_2_address5 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce5 sc_out sc_logic 1 signal 2 } 
	{ input_2_q5 sc_in sc_lv 32 signal 2 } 
	{ input_2_address6 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce6 sc_out sc_logic 1 signal 2 } 
	{ input_2_q6 sc_in sc_lv 32 signal 2 } 
	{ input_2_address7 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce7 sc_out sc_logic 1 signal 2 } 
	{ input_2_q7 sc_in sc_lv 32 signal 2 } 
	{ input_3_address0 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_3_d0 sc_out sc_lv 32 signal 3 } 
	{ input_3_q0 sc_in sc_lv 32 signal 3 } 
	{ input_3_address1 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_3_q1 sc_in sc_lv 32 signal 3 } 
	{ input_3_address2 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce2 sc_out sc_logic 1 signal 3 } 
	{ input_3_q2 sc_in sc_lv 32 signal 3 } 
	{ input_3_address3 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce3 sc_out sc_logic 1 signal 3 } 
	{ input_3_q3 sc_in sc_lv 32 signal 3 } 
	{ input_3_address4 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce4 sc_out sc_logic 1 signal 3 } 
	{ input_3_q4 sc_in sc_lv 32 signal 3 } 
	{ input_3_address5 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce5 sc_out sc_logic 1 signal 3 } 
	{ input_3_q5 sc_in sc_lv 32 signal 3 } 
	{ input_3_address6 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce6 sc_out sc_logic 1 signal 3 } 
	{ input_3_q6 sc_in sc_lv 32 signal 3 } 
	{ input_3_address7 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce7 sc_out sc_logic 1 signal 3 } 
	{ input_3_q7 sc_in sc_lv 32 signal 3 } 
	{ output_0_address0 sc_out sc_lv 16 signal 4 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_0_we0 sc_out sc_logic 1 signal 4 } 
	{ output_0_d0 sc_out sc_lv 32 signal 4 } 
	{ output_0_q0 sc_in sc_lv 32 signal 4 } 
	{ output_1_address0 sc_out sc_lv 16 signal 5 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_1_we0 sc_out sc_logic 1 signal 5 } 
	{ output_1_d0 sc_out sc_lv 32 signal 5 } 
	{ output_1_q0 sc_in sc_lv 32 signal 5 } 
	{ output_2_address0 sc_out sc_lv 16 signal 6 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_2_we0 sc_out sc_logic 1 signal 6 } 
	{ output_2_d0 sc_out sc_lv 32 signal 6 } 
	{ output_2_q0 sc_in sc_lv 32 signal 6 } 
	{ output_3_address0 sc_out sc_lv 16 signal 7 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_3_we0 sc_out sc_logic 1 signal 7 } 
	{ output_3_d0 sc_out sc_lv 32 signal 7 } 
	{ output_3_q0 sc_in sc_lv 32 signal 7 } 
	{ output_4_address0 sc_out sc_lv 16 signal 8 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_4_we0 sc_out sc_logic 1 signal 8 } 
	{ output_4_d0 sc_out sc_lv 32 signal 8 } 
	{ output_4_q0 sc_in sc_lv 32 signal 8 } 
	{ output_5_address0 sc_out sc_lv 16 signal 9 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_5_we0 sc_out sc_logic 1 signal 9 } 
	{ output_5_d0 sc_out sc_lv 32 signal 9 } 
	{ output_5_q0 sc_in sc_lv 32 signal 9 } 
	{ output_6_address0 sc_out sc_lv 16 signal 10 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_6_we0 sc_out sc_logic 1 signal 10 } 
	{ output_6_d0 sc_out sc_lv 32 signal 10 } 
	{ output_6_q0 sc_in sc_lv 32 signal 10 } 
	{ output_7_address0 sc_out sc_lv 16 signal 11 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_7_we0 sc_out sc_logic 1 signal 11 } 
	{ output_7_d0 sc_out sc_lv 32 signal 11 } 
	{ output_7_q0 sc_in sc_lv 32 signal 11 } 
	{ output_8_address0 sc_out sc_lv 16 signal 12 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_8_we0 sc_out sc_logic 1 signal 12 } 
	{ output_8_d0 sc_out sc_lv 32 signal 12 } 
	{ output_8_q0 sc_in sc_lv 32 signal 12 } 
	{ output_9_address0 sc_out sc_lv 16 signal 13 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_9_we0 sc_out sc_logic 1 signal 13 } 
	{ output_9_d0 sc_out sc_lv 32 signal 13 } 
	{ output_9_q0 sc_in sc_lv 32 signal 13 } 
	{ output_10_address0 sc_out sc_lv 16 signal 14 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_10_we0 sc_out sc_logic 1 signal 14 } 
	{ output_10_d0 sc_out sc_lv 32 signal 14 } 
	{ output_10_q0 sc_in sc_lv 32 signal 14 } 
	{ output_11_address0 sc_out sc_lv 16 signal 15 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_11_we0 sc_out sc_logic 1 signal 15 } 
	{ output_11_d0 sc_out sc_lv 32 signal 15 } 
	{ output_11_q0 sc_in sc_lv 32 signal 15 } 
	{ output_12_address0 sc_out sc_lv 16 signal 16 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_12_we0 sc_out sc_logic 1 signal 16 } 
	{ output_12_d0 sc_out sc_lv 32 signal 16 } 
	{ output_12_q0 sc_in sc_lv 32 signal 16 } 
	{ output_13_address0 sc_out sc_lv 16 signal 17 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_13_we0 sc_out sc_logic 1 signal 17 } 
	{ output_13_d0 sc_out sc_lv 32 signal 17 } 
	{ output_13_q0 sc_in sc_lv 32 signal 17 } 
	{ output_14_address0 sc_out sc_lv 16 signal 18 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_14_we0 sc_out sc_logic 1 signal 18 } 
	{ output_14_d0 sc_out sc_lv 32 signal 18 } 
	{ output_14_q0 sc_in sc_lv 32 signal 18 } 
	{ output_15_address0 sc_out sc_lv 16 signal 19 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_15_we0 sc_out sc_logic 1 signal 19 } 
	{ output_15_d0 sc_out sc_lv 32 signal 19 } 
	{ output_15_q0 sc_in sc_lv 32 signal 19 } 
	{ weight_address0 sc_out sc_lv 17 signal 20 } 
	{ weight_ce0 sc_out sc_logic 1 signal 20 } 
	{ weight_we0 sc_out sc_logic 1 signal 20 } 
	{ weight_d0 sc_out sc_lv 32 signal 20 } 
	{ weight_q0 sc_in sc_lv 32 signal 20 } 
	{ weight_address1 sc_out sc_lv 17 signal 20 } 
	{ weight_ce1 sc_out sc_logic 1 signal 20 } 
	{ weight_q1 sc_in sc_lv 32 signal 20 } 
	{ weight_address2 sc_out sc_lv 17 signal 20 } 
	{ weight_ce2 sc_out sc_logic 1 signal 20 } 
	{ weight_q2 sc_in sc_lv 32 signal 20 } 
	{ weight_address3 sc_out sc_lv 17 signal 20 } 
	{ weight_ce3 sc_out sc_logic 1 signal 20 } 
	{ weight_q3 sc_in sc_lv 32 signal 20 } 
	{ weight_address4 sc_out sc_lv 17 signal 20 } 
	{ weight_ce4 sc_out sc_logic 1 signal 20 } 
	{ weight_q4 sc_in sc_lv 32 signal 20 } 
	{ weight_address5 sc_out sc_lv 17 signal 20 } 
	{ weight_ce5 sc_out sc_logic 1 signal 20 } 
	{ weight_q5 sc_in sc_lv 32 signal 20 } 
	{ weight_address6 sc_out sc_lv 17 signal 20 } 
	{ weight_ce6 sc_out sc_logic 1 signal 20 } 
	{ weight_q6 sc_in sc_lv 32 signal 20 } 
	{ weight_address7 sc_out sc_lv 17 signal 20 } 
	{ weight_ce7 sc_out sc_logic 1 signal 20 } 
	{ weight_q7 sc_in sc_lv 32 signal 20 } 
	{ weight_address8 sc_out sc_lv 17 signal 20 } 
	{ weight_ce8 sc_out sc_logic 1 signal 20 } 
	{ weight_q8 sc_in sc_lv 32 signal 20 } 
	{ weight_address9 sc_out sc_lv 17 signal 20 } 
	{ weight_ce9 sc_out sc_logic 1 signal 20 } 
	{ weight_q9 sc_in sc_lv 32 signal 20 } 
	{ weight_address10 sc_out sc_lv 17 signal 20 } 
	{ weight_ce10 sc_out sc_logic 1 signal 20 } 
	{ weight_q10 sc_in sc_lv 32 signal 20 } 
	{ weight_address11 sc_out sc_lv 17 signal 20 } 
	{ weight_ce11 sc_out sc_logic 1 signal 20 } 
	{ weight_q11 sc_in sc_lv 32 signal 20 } 
	{ weight_address12 sc_out sc_lv 17 signal 20 } 
	{ weight_ce12 sc_out sc_logic 1 signal 20 } 
	{ weight_q12 sc_in sc_lv 32 signal 20 } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 21 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 32 signal 21 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 21 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 21 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 21 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 32 signal 21 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 21 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_RFIFONUM sc_in sc_lv 9 signal 21 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 21 } 
	{ vinput sc_in sc_lv 64 signal 22 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_AWSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_AWBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_AWLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_AWCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_AWPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_AWQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_AWREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_AWUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_WVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_WREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_WDATA sc_out sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_WSTRB sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_WLAST sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_WID sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_WUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_ARVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_ARREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_ARADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_kernel_weight_ARID sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_ARSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_ARBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_ARLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_ARCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_ARPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_ARQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_ARREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_ARUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_RVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_RREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_RDATA sc_in sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_RLAST sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_RID sc_in sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_RFIFONUM sc_in sc_lv 9 signal 23 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 23 } 
	{ vweight sc_in sc_lv 64 signal 24 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 25 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 32 signal 25 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 25 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 25 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 25 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 32 signal 25 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 25 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_RFIFONUM sc_in sc_lv 9 signal 25 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 25 } 
	{ voutput sc_in sc_lv 64 signal 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "we0" }} , 
 	{ "name": "input_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "d0" }} , 
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
 	{ "name": "input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "we0" }} , 
 	{ "name": "input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "d0" }} , 
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
 	{ "name": "input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "we0" }} , 
 	{ "name": "input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "d0" }} , 
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
 	{ "name": "input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "we0" }} , 
 	{ "name": "input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "d0" }} , 
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
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "we0" }} , 
 	{ "name": "weight_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "d0" }} , 
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
 	{ "name": "m_axi_kernel_input_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_input_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_input_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_input_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_input_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_input_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_input_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_input_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_input_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_input_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_input_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_input_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_input_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_input_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_input_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_input_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "kernel_input", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_input_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_input", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_input_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_input_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_input_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_input_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_input_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_input_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_input_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_input_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_input_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_input_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_input_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_input_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_input_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_input_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_input_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_input_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_input_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_input_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_input_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "kernel_input", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_input_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_input_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_input_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_input", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_input_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_input_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_input_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_input_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_input_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_input_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_input_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BUSER" }} , 
 	{ "name": "vinput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vinput", "role": "default" }} , 
 	{ "name": "m_axi_kernel_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_weight_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_weight_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_weight_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_weight_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_weight_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_weight_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_weight_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_weight_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_weight_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_weight_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_weight_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_weight_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_weight_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_weight_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_weight_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_weight_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_weight_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_weight_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_weight_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_weight_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_weight_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_weight_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_weight_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_weight_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_weight_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_weight_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_weight_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_weight_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_weight_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_weight_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_weight_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_weight_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BUSER" }} , 
 	{ "name": "vweight", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vweight", "role": "default" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_output_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_output_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_output_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_output_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_output_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_output_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_output_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_output_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_output_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_output_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_output_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_output_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_output_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_output_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_output_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_output_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_output_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_output_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_output_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_output_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_output_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_output_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_output_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_output_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_output_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_output_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_output_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_output_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_output_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_output_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_output_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_output_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_output_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_output", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }} , 
 	{ "name": "voutput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "voutput", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "9", "14", "18"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6632860113", "EstimateLatencyMax" : "6632860113",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_5", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_6", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_8", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_9", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_9", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_10", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_10", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_11", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_11", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_12", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_12", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_13", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_13", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_14", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_14", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_15", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_15", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_fu_147", "Port" : "weight", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "weight", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "kernel_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_fu_147", "Port" : "kernel_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "kernel_output", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "8"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_319_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_304_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_147", "Parent" : "0", "Child" : ["2", "4"],
		"CDFG" : "load_weight_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102477", "EstimateLatencyMax" : "102477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_147.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102403", "EstimateLatencyMax" : "102403",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln186", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_LOOP_189_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_147.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_147.mul_8ns_16ns_23_1_1_U4", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_157", "Parent" : "0", "Child" : ["6", "8"],
		"CDFG" : "load_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50253", "EstimateLatencyMax" : "50253",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_4", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_5", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_6", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_7", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_8", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_9", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_10", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_11", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_12", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_13", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_14", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_15", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "kernel_output", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_157.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Parent" : "5", "Child" : ["7"],
		"CDFG" : "load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50179", "EstimateLatencyMax" : "50179",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln117", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_157.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_157.mul_8ns_19ns_26_1_1_U28", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197", "Parent" : "0", "Child" : ["10", "13"],
		"CDFG" : "load_input_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13074", "EstimateLatencyMax" : "13074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "9", "Child" : ["11", "12"],
		"CDFG" : "load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13000", "EstimateLatencyMax" : "13000",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_63_2_VITIS_LOOP_64_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_197.mul_8ns_15ns_22_1_1_U57", "Parent" : "9"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_213", "Parent" : "0", "Child" : ["15", "17"],
		"CDFG" : "store_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50252", "EstimateLatencyMax" : "50252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_213.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Parent" : "14", "Child" : ["16"],
		"CDFG" : "store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50180", "EstimateLatencyMax" : "50180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln240", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_213.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_213.mul_8ns_19ns_26_1_1_U168", "Parent" : "14"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "18"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "18"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "18"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "18"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "18"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "18"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "18"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "18"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "18"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "18"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "18"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "18"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "18"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "18"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "18"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "18"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "18"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "18"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U92", "Parent" : "18"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U93", "Parent" : "18"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U94", "Parent" : "18"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U95", "Parent" : "18"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U96", "Parent" : "18"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_13ns_6ns_19_1_1_U97", "Parent" : "18"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U98", "Parent" : "18"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U99", "Parent" : "18"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U100", "Parent" : "18"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U101", "Parent" : "18"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U102", "Parent" : "18"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U103", "Parent" : "18"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U104", "Parent" : "18"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U105", "Parent" : "18"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U106", "Parent" : "18"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U107", "Parent" : "18"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U108", "Parent" : "18"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U109", "Parent" : "18"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U110", "Parent" : "18"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U111", "Parent" : "18"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U112", "Parent" : "18"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U113", "Parent" : "18"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U114", "Parent" : "18"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U115", "Parent" : "18"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U116", "Parent" : "18"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U117", "Parent" : "18"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_33_4_32_1_1_U118", "Parent" : "18"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		input_0 {Type IO LastRead 5 FirstWrite -1}
		input_1 {Type IO LastRead 5 FirstWrite -1}
		input_2 {Type IO LastRead 5 FirstWrite -1}
		input_3 {Type IO LastRead 5 FirstWrite -1}
		output_0 {Type IO LastRead 14 FirstWrite -1}
		output_1 {Type IO LastRead 14 FirstWrite -1}
		output_2 {Type IO LastRead 14 FirstWrite -1}
		output_3 {Type IO LastRead 14 FirstWrite -1}
		output_4 {Type IO LastRead 14 FirstWrite -1}
		output_5 {Type IO LastRead 14 FirstWrite -1}
		output_6 {Type IO LastRead 14 FirstWrite -1}
		output_7 {Type IO LastRead 14 FirstWrite -1}
		output_8 {Type IO LastRead 14 FirstWrite -1}
		output_9 {Type IO LastRead 14 FirstWrite -1}
		output_10 {Type IO LastRead 14 FirstWrite -1}
		output_11 {Type IO LastRead 14 FirstWrite -1}
		output_12 {Type IO LastRead 14 FirstWrite -1}
		output_13 {Type IO LastRead 14 FirstWrite -1}
		output_14 {Type IO LastRead 14 FirstWrite -1}
		output_15 {Type IO LastRead 14 FirstWrite -1}
		weight {Type IO LastRead 5 FirstWrite -1}
		kernel_input {Type I LastRead 2 FirstWrite -1}
		vinput {Type I LastRead 0 FirstWrite -1}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 0 FirstWrite -1}
		kernel_output {Type IO LastRead 5 FirstWrite -1}
		voutput {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0 {
		weight {Type O LastRead -1 FirstWrite 2}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS {
		kernel_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		weight {Type O LastRead -1 FirstWrite 2}}
	load_output_S0 {
		output_0 {Type O LastRead -1 FirstWrite 3}
		output_1 {Type O LastRead -1 FirstWrite 3}
		output_2 {Type O LastRead -1 FirstWrite 3}
		output_3 {Type O LastRead -1 FirstWrite 3}
		output_4 {Type O LastRead -1 FirstWrite 3}
		output_5 {Type O LastRead -1 FirstWrite 3}
		output_6 {Type O LastRead -1 FirstWrite 3}
		output_7 {Type O LastRead -1 FirstWrite 3}
		output_8 {Type O LastRead -1 FirstWrite 3}
		output_9 {Type O LastRead -1 FirstWrite 3}
		output_10 {Type O LastRead -1 FirstWrite 3}
		output_11 {Type O LastRead -1 FirstWrite 3}
		output_12 {Type O LastRead -1 FirstWrite 3}
		output_13 {Type O LastRead -1 FirstWrite 3}
		output_14 {Type O LastRead -1 FirstWrite 3}
		output_15 {Type O LastRead -1 FirstWrite 3}
		kernel_output {Type I LastRead 2 FirstWrite -1}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3 {
		kernel_output {Type I LastRead 2 FirstWrite -1}
		sext_ln117 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 3}
		output_1 {Type O LastRead -1 FirstWrite 3}
		output_2 {Type O LastRead -1 FirstWrite 3}
		output_3 {Type O LastRead -1 FirstWrite 3}
		output_4 {Type O LastRead -1 FirstWrite 3}
		output_5 {Type O LastRead -1 FirstWrite 3}
		output_6 {Type O LastRead -1 FirstWrite 3}
		output_7 {Type O LastRead -1 FirstWrite 3}
		output_8 {Type O LastRead -1 FirstWrite 3}
		output_9 {Type O LastRead -1 FirstWrite 3}
		output_10 {Type O LastRead -1 FirstWrite 3}
		output_11 {Type O LastRead -1 FirstWrite 3}
		output_12 {Type O LastRead -1 FirstWrite 3}
		output_13 {Type O LastRead -1 FirstWrite 3}
		output_14 {Type O LastRead -1 FirstWrite 3}
		output_15 {Type O LastRead -1 FirstWrite 3}}
	load_input_S0 {
		input_0 {Type O LastRead -1 FirstWrite 3}
		input_1 {Type O LastRead -1 FirstWrite 3}
		input_2 {Type O LastRead -1 FirstWrite 3}
		input_3 {Type O LastRead -1 FirstWrite 3}
		kernel_input {Type I LastRead 2 FirstWrite -1}
		vinput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3 {
		kernel_input {Type I LastRead 2 FirstWrite -1}
		sext_ln63 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type O LastRead -1 FirstWrite 3}
		input_1 {Type O LastRead -1 FirstWrite 3}
		input_2 {Type O LastRead -1 FirstWrite 3}
		input_3 {Type O LastRead -1 FirstWrite 3}}
	store_output_S0 {
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type O LastRead 5 FirstWrite 4}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3 {
		kernel_output {Type O LastRead -1 FirstWrite 4}
		sext_ln240 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "6632860113", "Max" : "6632860113"}
	, {"Name" : "Interval", "Min" : "-1957074479", "Max" : "-1957074479"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_we0 mem_we 1 1 }  { input_0_d0 mem_din 1 32 }  { input_0_q0 mem_dout 0 32 }  { input_0_address1 MemPortADDR2 1 14 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 MemPortDOUT2 0 32 }  { input_0_address2 MemPortADDR2 1 14 }  { input_0_ce2 MemPortCE2 1 1 }  { input_0_q2 MemPortDOUT2 0 32 }  { input_0_address3 MemPortADDR2 1 14 }  { input_0_ce3 MemPortCE2 1 1 }  { input_0_q3 MemPortDOUT2 0 32 }  { input_0_address4 MemPortADDR2 1 14 }  { input_0_ce4 MemPortCE2 1 1 }  { input_0_q4 MemPortDOUT2 0 32 }  { input_0_address5 MemPortADDR2 1 14 }  { input_0_ce5 MemPortCE2 1 1 }  { input_0_q5 MemPortDOUT2 0 32 }  { input_0_address6 MemPortADDR2 1 14 }  { input_0_ce6 MemPortCE2 1 1 }  { input_0_q6 MemPortDOUT2 0 32 }  { input_0_address7 MemPortADDR2 1 14 }  { input_0_ce7 MemPortCE2 1 1 }  { input_0_q7 MemPortDOUT2 0 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_we0 mem_we 1 1 }  { input_1_d0 mem_din 1 32 }  { input_1_q0 mem_dout 0 32 }  { input_1_address1 MemPortADDR2 1 14 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 MemPortDOUT2 0 32 }  { input_1_address2 MemPortADDR2 1 14 }  { input_1_ce2 MemPortCE2 1 1 }  { input_1_q2 MemPortDOUT2 0 32 }  { input_1_address3 MemPortADDR2 1 14 }  { input_1_ce3 MemPortCE2 1 1 }  { input_1_q3 MemPortDOUT2 0 32 }  { input_1_address4 MemPortADDR2 1 14 }  { input_1_ce4 MemPortCE2 1 1 }  { input_1_q4 MemPortDOUT2 0 32 }  { input_1_address5 MemPortADDR2 1 14 }  { input_1_ce5 MemPortCE2 1 1 }  { input_1_q5 MemPortDOUT2 0 32 }  { input_1_address6 MemPortADDR2 1 14 }  { input_1_ce6 MemPortCE2 1 1 }  { input_1_q6 MemPortDOUT2 0 32 }  { input_1_address7 MemPortADDR2 1 14 }  { input_1_ce7 MemPortCE2 1 1 }  { input_1_q7 MemPortDOUT2 0 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_we0 mem_we 1 1 }  { input_2_d0 mem_din 1 32 }  { input_2_q0 mem_dout 0 32 }  { input_2_address1 MemPortADDR2 1 14 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 MemPortDOUT2 0 32 }  { input_2_address2 MemPortADDR2 1 14 }  { input_2_ce2 MemPortCE2 1 1 }  { input_2_q2 MemPortDOUT2 0 32 }  { input_2_address3 MemPortADDR2 1 14 }  { input_2_ce3 MemPortCE2 1 1 }  { input_2_q3 MemPortDOUT2 0 32 }  { input_2_address4 MemPortADDR2 1 14 }  { input_2_ce4 MemPortCE2 1 1 }  { input_2_q4 MemPortDOUT2 0 32 }  { input_2_address5 MemPortADDR2 1 14 }  { input_2_ce5 MemPortCE2 1 1 }  { input_2_q5 MemPortDOUT2 0 32 }  { input_2_address6 MemPortADDR2 1 14 }  { input_2_ce6 MemPortCE2 1 1 }  { input_2_q6 MemPortDOUT2 0 32 }  { input_2_address7 MemPortADDR2 1 14 }  { input_2_ce7 MemPortCE2 1 1 }  { input_2_q7 MemPortDOUT2 0 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_we0 mem_we 1 1 }  { input_3_d0 mem_din 1 32 }  { input_3_q0 mem_dout 0 32 }  { input_3_address1 MemPortADDR2 1 14 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 MemPortDOUT2 0 32 }  { input_3_address2 MemPortADDR2 1 14 }  { input_3_ce2 MemPortCE2 1 1 }  { input_3_q2 MemPortDOUT2 0 32 }  { input_3_address3 MemPortADDR2 1 14 }  { input_3_ce3 MemPortCE2 1 1 }  { input_3_q3 MemPortDOUT2 0 32 }  { input_3_address4 MemPortADDR2 1 14 }  { input_3_ce4 MemPortCE2 1 1 }  { input_3_q4 MemPortDOUT2 0 32 }  { input_3_address5 MemPortADDR2 1 14 }  { input_3_ce5 MemPortCE2 1 1 }  { input_3_q5 MemPortDOUT2 0 32 }  { input_3_address6 MemPortADDR2 1 14 }  { input_3_ce6 MemPortCE2 1 1 }  { input_3_q6 MemPortDOUT2 0 32 }  { input_3_address7 MemPortADDR2 1 14 }  { input_3_ce7 MemPortCE2 1 1 }  { input_3_q7 MemPortDOUT2 0 32 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 32 }  { output_0_q0 mem_dout 0 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 32 }  { output_1_q0 mem_dout 0 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 32 }  { output_2_q0 mem_dout 0 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 32 }  { output_3_q0 mem_dout 0 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 32 }  { output_4_q0 mem_dout 0 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 32 }  { output_5_q0 mem_dout 0 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 32 }  { output_6_q0 mem_dout 0 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 32 }  { output_7_q0 mem_dout 0 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_we0 mem_we 1 1 }  { output_8_d0 mem_din 1 32 }  { output_8_q0 mem_dout 0 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_we0 mem_we 1 1 }  { output_9_d0 mem_din 1 32 }  { output_9_q0 mem_dout 0 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_we0 mem_we 1 1 }  { output_10_d0 mem_din 1 32 }  { output_10_q0 mem_dout 0 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_we0 mem_we 1 1 }  { output_11_d0 mem_din 1 32 }  { output_11_q0 mem_dout 0 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_we0 mem_we 1 1 }  { output_12_d0 mem_din 1 32 }  { output_12_q0 mem_dout 0 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_we0 mem_we 1 1 }  { output_13_d0 mem_din 1 32 }  { output_13_q0 mem_dout 0 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_we0 mem_we 1 1 }  { output_14_d0 mem_din 1 32 }  { output_14_q0 mem_dout 0 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_we0 mem_we 1 1 }  { output_15_d0 mem_din 1 32 }  { output_15_q0 mem_dout 0 32 } } }
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_we0 mem_we 1 1 }  { weight_d0 mem_din 1 32 }  { weight_q0 mem_dout 0 32 }  { weight_address1 MemPortADDR2 1 17 }  { weight_ce1 MemPortCE2 1 1 }  { weight_q1 MemPortDOUT2 0 32 }  { weight_address2 MemPortADDR2 1 17 }  { weight_ce2 MemPortCE2 1 1 }  { weight_q2 MemPortDOUT2 0 32 }  { weight_address3 MemPortADDR2 1 17 }  { weight_ce3 MemPortCE2 1 1 }  { weight_q3 MemPortDOUT2 0 32 }  { weight_address4 MemPortADDR2 1 17 }  { weight_ce4 MemPortCE2 1 1 }  { weight_q4 MemPortDOUT2 0 32 }  { weight_address5 MemPortADDR2 1 17 }  { weight_ce5 MemPortCE2 1 1 }  { weight_q5 MemPortDOUT2 0 32 }  { weight_address6 MemPortADDR2 1 17 }  { weight_ce6 MemPortCE2 1 1 }  { weight_q6 MemPortDOUT2 0 32 }  { weight_address7 MemPortADDR2 1 17 }  { weight_ce7 MemPortCE2 1 1 }  { weight_q7 MemPortDOUT2 0 32 }  { weight_address8 MemPortADDR2 1 17 }  { weight_ce8 MemPortCE2 1 1 }  { weight_q8 MemPortDOUT2 0 32 }  { weight_address9 MemPortADDR2 1 17 }  { weight_ce9 MemPortCE2 1 1 }  { weight_q9 MemPortDOUT2 0 32 }  { weight_address10 MemPortADDR2 1 17 }  { weight_ce10 MemPortCE2 1 1 }  { weight_q10 MemPortDOUT2 0 32 }  { weight_address11 MemPortADDR2 1 17 }  { weight_ce11 MemPortCE2 1 1 }  { weight_q11 MemPortDOUT2 0 32 }  { weight_address12 MemPortADDR2 1 17 }  { weight_ce12 MemPortCE2 1 1 }  { weight_q12 MemPortDOUT2 0 32 } } }
	 { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 32 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 32 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RFIFONUM LEN 0 9 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	vinput { ap_none {  { vinput in_data 0 64 } } }
	 { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 32 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 32 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RFIFONUM LEN 0 9 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	vweight { ap_none {  { vweight in_data 0 64 } } }
	 { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 32 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 32 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RFIFONUM LEN 0 9 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
	voutput { ap_none {  { voutput in_data 0 64 } } }
}
set moduleName cnn
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 } 1 1 }  }
	{ input_1 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 } 1 1 }  }
	{ input_2 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 } 1 1 }  }
	{ input_3 float 32 regular {array 12996 { 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 } 1 1 }  }
	{ output_0 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_1 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_2 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_3 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_4 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_5 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_6 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_7 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_8 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_9 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_10 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_11 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_12 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_13 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_14 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ output_15 float 32 regular {array 50176 { 2 2 } 1 1 }  }
	{ weight float 32 regular {array 102400 { 2 1 } 1 1 }  }
	{ kernel_input int 128 regular {axi_master 0}  }
	{ vinput int 64 regular  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ vweight int 64 regular  }
	{ kernel_output int 512 regular {axi_master 2}  }
	{ voutput int 64 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
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
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vinput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vweight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "voutput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 527
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_address0 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_we0 sc_out sc_logic 1 signal 0 } 
	{ input_0_d0 sc_out sc_lv 32 signal 0 } 
	{ input_0_q0 sc_in sc_lv 32 signal 0 } 
	{ input_0_address1 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_0_q1 sc_in sc_lv 32 signal 0 } 
	{ input_0_address2 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce2 sc_out sc_logic 1 signal 0 } 
	{ input_0_q2 sc_in sc_lv 32 signal 0 } 
	{ input_0_address3 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce3 sc_out sc_logic 1 signal 0 } 
	{ input_0_q3 sc_in sc_lv 32 signal 0 } 
	{ input_0_address4 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce4 sc_out sc_logic 1 signal 0 } 
	{ input_0_q4 sc_in sc_lv 32 signal 0 } 
	{ input_0_address5 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce5 sc_out sc_logic 1 signal 0 } 
	{ input_0_q5 sc_in sc_lv 32 signal 0 } 
	{ input_0_address6 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce6 sc_out sc_logic 1 signal 0 } 
	{ input_0_q6 sc_in sc_lv 32 signal 0 } 
	{ input_0_address7 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce7 sc_out sc_logic 1 signal 0 } 
	{ input_0_q7 sc_in sc_lv 32 signal 0 } 
	{ input_0_address8 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce8 sc_out sc_logic 1 signal 0 } 
	{ input_0_q8 sc_in sc_lv 32 signal 0 } 
	{ input_0_address9 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce9 sc_out sc_logic 1 signal 0 } 
	{ input_0_q9 sc_in sc_lv 32 signal 0 } 
	{ input_0_address10 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce10 sc_out sc_logic 1 signal 0 } 
	{ input_0_q10 sc_in sc_lv 32 signal 0 } 
	{ input_0_address11 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce11 sc_out sc_logic 1 signal 0 } 
	{ input_0_q11 sc_in sc_lv 32 signal 0 } 
	{ input_0_address12 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce12 sc_out sc_logic 1 signal 0 } 
	{ input_0_q12 sc_in sc_lv 32 signal 0 } 
	{ input_0_address13 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce13 sc_out sc_logic 1 signal 0 } 
	{ input_0_q13 sc_in sc_lv 32 signal 0 } 
	{ input_0_address14 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce14 sc_out sc_logic 1 signal 0 } 
	{ input_0_q14 sc_in sc_lv 32 signal 0 } 
	{ input_0_address15 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce15 sc_out sc_logic 1 signal 0 } 
	{ input_0_q15 sc_in sc_lv 32 signal 0 } 
	{ input_0_address16 sc_out sc_lv 14 signal 0 } 
	{ input_0_ce16 sc_out sc_logic 1 signal 0 } 
	{ input_0_q16 sc_in sc_lv 32 signal 0 } 
	{ input_1_address0 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_1_d0 sc_out sc_lv 32 signal 1 } 
	{ input_1_q0 sc_in sc_lv 32 signal 1 } 
	{ input_1_address1 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ input_1_q1 sc_in sc_lv 32 signal 1 } 
	{ input_1_address2 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce2 sc_out sc_logic 1 signal 1 } 
	{ input_1_q2 sc_in sc_lv 32 signal 1 } 
	{ input_1_address3 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce3 sc_out sc_logic 1 signal 1 } 
	{ input_1_q3 sc_in sc_lv 32 signal 1 } 
	{ input_1_address4 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce4 sc_out sc_logic 1 signal 1 } 
	{ input_1_q4 sc_in sc_lv 32 signal 1 } 
	{ input_1_address5 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce5 sc_out sc_logic 1 signal 1 } 
	{ input_1_q5 sc_in sc_lv 32 signal 1 } 
	{ input_1_address6 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce6 sc_out sc_logic 1 signal 1 } 
	{ input_1_q6 sc_in sc_lv 32 signal 1 } 
	{ input_1_address7 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce7 sc_out sc_logic 1 signal 1 } 
	{ input_1_q7 sc_in sc_lv 32 signal 1 } 
	{ input_1_address8 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce8 sc_out sc_logic 1 signal 1 } 
	{ input_1_q8 sc_in sc_lv 32 signal 1 } 
	{ input_1_address9 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce9 sc_out sc_logic 1 signal 1 } 
	{ input_1_q9 sc_in sc_lv 32 signal 1 } 
	{ input_1_address10 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce10 sc_out sc_logic 1 signal 1 } 
	{ input_1_q10 sc_in sc_lv 32 signal 1 } 
	{ input_1_address11 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce11 sc_out sc_logic 1 signal 1 } 
	{ input_1_q11 sc_in sc_lv 32 signal 1 } 
	{ input_1_address12 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce12 sc_out sc_logic 1 signal 1 } 
	{ input_1_q12 sc_in sc_lv 32 signal 1 } 
	{ input_1_address13 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce13 sc_out sc_logic 1 signal 1 } 
	{ input_1_q13 sc_in sc_lv 32 signal 1 } 
	{ input_1_address14 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce14 sc_out sc_logic 1 signal 1 } 
	{ input_1_q14 sc_in sc_lv 32 signal 1 } 
	{ input_1_address15 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce15 sc_out sc_logic 1 signal 1 } 
	{ input_1_q15 sc_in sc_lv 32 signal 1 } 
	{ input_1_address16 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce16 sc_out sc_logic 1 signal 1 } 
	{ input_1_q16 sc_in sc_lv 32 signal 1 } 
	{ input_2_address0 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_2_d0 sc_out sc_lv 32 signal 2 } 
	{ input_2_q0 sc_in sc_lv 32 signal 2 } 
	{ input_2_address1 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_2_q1 sc_in sc_lv 32 signal 2 } 
	{ input_2_address2 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce2 sc_out sc_logic 1 signal 2 } 
	{ input_2_q2 sc_in sc_lv 32 signal 2 } 
	{ input_2_address3 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce3 sc_out sc_logic 1 signal 2 } 
	{ input_2_q3 sc_in sc_lv 32 signal 2 } 
	{ input_2_address4 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce4 sc_out sc_logic 1 signal 2 } 
	{ input_2_q4 sc_in sc_lv 32 signal 2 } 
	{ input_2_address5 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce5 sc_out sc_logic 1 signal 2 } 
	{ input_2_q5 sc_in sc_lv 32 signal 2 } 
	{ input_2_address6 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce6 sc_out sc_logic 1 signal 2 } 
	{ input_2_q6 sc_in sc_lv 32 signal 2 } 
	{ input_2_address7 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce7 sc_out sc_logic 1 signal 2 } 
	{ input_2_q7 sc_in sc_lv 32 signal 2 } 
	{ input_2_address8 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce8 sc_out sc_logic 1 signal 2 } 
	{ input_2_q8 sc_in sc_lv 32 signal 2 } 
	{ input_2_address9 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce9 sc_out sc_logic 1 signal 2 } 
	{ input_2_q9 sc_in sc_lv 32 signal 2 } 
	{ input_2_address10 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce10 sc_out sc_logic 1 signal 2 } 
	{ input_2_q10 sc_in sc_lv 32 signal 2 } 
	{ input_2_address11 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce11 sc_out sc_logic 1 signal 2 } 
	{ input_2_q11 sc_in sc_lv 32 signal 2 } 
	{ input_2_address12 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce12 sc_out sc_logic 1 signal 2 } 
	{ input_2_q12 sc_in sc_lv 32 signal 2 } 
	{ input_2_address13 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce13 sc_out sc_logic 1 signal 2 } 
	{ input_2_q13 sc_in sc_lv 32 signal 2 } 
	{ input_2_address14 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce14 sc_out sc_logic 1 signal 2 } 
	{ input_2_q14 sc_in sc_lv 32 signal 2 } 
	{ input_2_address15 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce15 sc_out sc_logic 1 signal 2 } 
	{ input_2_q15 sc_in sc_lv 32 signal 2 } 
	{ input_2_address16 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce16 sc_out sc_logic 1 signal 2 } 
	{ input_2_q16 sc_in sc_lv 32 signal 2 } 
	{ input_3_address0 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_3_d0 sc_out sc_lv 32 signal 3 } 
	{ input_3_q0 sc_in sc_lv 32 signal 3 } 
	{ input_3_address1 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_3_q1 sc_in sc_lv 32 signal 3 } 
	{ input_3_address2 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce2 sc_out sc_logic 1 signal 3 } 
	{ input_3_q2 sc_in sc_lv 32 signal 3 } 
	{ input_3_address3 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce3 sc_out sc_logic 1 signal 3 } 
	{ input_3_q3 sc_in sc_lv 32 signal 3 } 
	{ input_3_address4 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce4 sc_out sc_logic 1 signal 3 } 
	{ input_3_q4 sc_in sc_lv 32 signal 3 } 
	{ input_3_address5 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce5 sc_out sc_logic 1 signal 3 } 
	{ input_3_q5 sc_in sc_lv 32 signal 3 } 
	{ input_3_address6 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce6 sc_out sc_logic 1 signal 3 } 
	{ input_3_q6 sc_in sc_lv 32 signal 3 } 
	{ input_3_address7 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce7 sc_out sc_logic 1 signal 3 } 
	{ input_3_q7 sc_in sc_lv 32 signal 3 } 
	{ input_3_address8 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce8 sc_out sc_logic 1 signal 3 } 
	{ input_3_q8 sc_in sc_lv 32 signal 3 } 
	{ input_3_address9 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce9 sc_out sc_logic 1 signal 3 } 
	{ input_3_q9 sc_in sc_lv 32 signal 3 } 
	{ input_3_address10 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce10 sc_out sc_logic 1 signal 3 } 
	{ input_3_q10 sc_in sc_lv 32 signal 3 } 
	{ input_3_address11 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce11 sc_out sc_logic 1 signal 3 } 
	{ input_3_q11 sc_in sc_lv 32 signal 3 } 
	{ input_3_address12 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce12 sc_out sc_logic 1 signal 3 } 
	{ input_3_q12 sc_in sc_lv 32 signal 3 } 
	{ input_3_address13 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce13 sc_out sc_logic 1 signal 3 } 
	{ input_3_q13 sc_in sc_lv 32 signal 3 } 
	{ input_3_address14 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce14 sc_out sc_logic 1 signal 3 } 
	{ input_3_q14 sc_in sc_lv 32 signal 3 } 
	{ input_3_address15 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce15 sc_out sc_logic 1 signal 3 } 
	{ input_3_q15 sc_in sc_lv 32 signal 3 } 
	{ input_3_address16 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce16 sc_out sc_logic 1 signal 3 } 
	{ input_3_q16 sc_in sc_lv 32 signal 3 } 
	{ output_0_address0 sc_out sc_lv 16 signal 4 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_0_we0 sc_out sc_logic 1 signal 4 } 
	{ output_0_d0 sc_out sc_lv 32 signal 4 } 
	{ output_0_q0 sc_in sc_lv 32 signal 4 } 
	{ output_0_address1 sc_out sc_lv 16 signal 4 } 
	{ output_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ output_0_we1 sc_out sc_logic 1 signal 4 } 
	{ output_0_d1 sc_out sc_lv 32 signal 4 } 
	{ output_0_q1 sc_in sc_lv 32 signal 4 } 
	{ output_1_address0 sc_out sc_lv 16 signal 5 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_1_we0 sc_out sc_logic 1 signal 5 } 
	{ output_1_d0 sc_out sc_lv 32 signal 5 } 
	{ output_1_q0 sc_in sc_lv 32 signal 5 } 
	{ output_1_address1 sc_out sc_lv 16 signal 5 } 
	{ output_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ output_1_we1 sc_out sc_logic 1 signal 5 } 
	{ output_1_d1 sc_out sc_lv 32 signal 5 } 
	{ output_1_q1 sc_in sc_lv 32 signal 5 } 
	{ output_2_address0 sc_out sc_lv 16 signal 6 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_2_we0 sc_out sc_logic 1 signal 6 } 
	{ output_2_d0 sc_out sc_lv 32 signal 6 } 
	{ output_2_q0 sc_in sc_lv 32 signal 6 } 
	{ output_2_address1 sc_out sc_lv 16 signal 6 } 
	{ output_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ output_2_we1 sc_out sc_logic 1 signal 6 } 
	{ output_2_d1 sc_out sc_lv 32 signal 6 } 
	{ output_2_q1 sc_in sc_lv 32 signal 6 } 
	{ output_3_address0 sc_out sc_lv 16 signal 7 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_3_we0 sc_out sc_logic 1 signal 7 } 
	{ output_3_d0 sc_out sc_lv 32 signal 7 } 
	{ output_3_q0 sc_in sc_lv 32 signal 7 } 
	{ output_3_address1 sc_out sc_lv 16 signal 7 } 
	{ output_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ output_3_we1 sc_out sc_logic 1 signal 7 } 
	{ output_3_d1 sc_out sc_lv 32 signal 7 } 
	{ output_3_q1 sc_in sc_lv 32 signal 7 } 
	{ output_4_address0 sc_out sc_lv 16 signal 8 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_4_we0 sc_out sc_logic 1 signal 8 } 
	{ output_4_d0 sc_out sc_lv 32 signal 8 } 
	{ output_4_q0 sc_in sc_lv 32 signal 8 } 
	{ output_4_address1 sc_out sc_lv 16 signal 8 } 
	{ output_4_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_4_we1 sc_out sc_logic 1 signal 8 } 
	{ output_4_d1 sc_out sc_lv 32 signal 8 } 
	{ output_4_q1 sc_in sc_lv 32 signal 8 } 
	{ output_5_address0 sc_out sc_lv 16 signal 9 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_5_we0 sc_out sc_logic 1 signal 9 } 
	{ output_5_d0 sc_out sc_lv 32 signal 9 } 
	{ output_5_q0 sc_in sc_lv 32 signal 9 } 
	{ output_5_address1 sc_out sc_lv 16 signal 9 } 
	{ output_5_ce1 sc_out sc_logic 1 signal 9 } 
	{ output_5_we1 sc_out sc_logic 1 signal 9 } 
	{ output_5_d1 sc_out sc_lv 32 signal 9 } 
	{ output_5_q1 sc_in sc_lv 32 signal 9 } 
	{ output_6_address0 sc_out sc_lv 16 signal 10 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_6_we0 sc_out sc_logic 1 signal 10 } 
	{ output_6_d0 sc_out sc_lv 32 signal 10 } 
	{ output_6_q0 sc_in sc_lv 32 signal 10 } 
	{ output_6_address1 sc_out sc_lv 16 signal 10 } 
	{ output_6_ce1 sc_out sc_logic 1 signal 10 } 
	{ output_6_we1 sc_out sc_logic 1 signal 10 } 
	{ output_6_d1 sc_out sc_lv 32 signal 10 } 
	{ output_6_q1 sc_in sc_lv 32 signal 10 } 
	{ output_7_address0 sc_out sc_lv 16 signal 11 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_7_we0 sc_out sc_logic 1 signal 11 } 
	{ output_7_d0 sc_out sc_lv 32 signal 11 } 
	{ output_7_q0 sc_in sc_lv 32 signal 11 } 
	{ output_7_address1 sc_out sc_lv 16 signal 11 } 
	{ output_7_ce1 sc_out sc_logic 1 signal 11 } 
	{ output_7_we1 sc_out sc_logic 1 signal 11 } 
	{ output_7_d1 sc_out sc_lv 32 signal 11 } 
	{ output_7_q1 sc_in sc_lv 32 signal 11 } 
	{ output_8_address0 sc_out sc_lv 16 signal 12 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_8_we0 sc_out sc_logic 1 signal 12 } 
	{ output_8_d0 sc_out sc_lv 32 signal 12 } 
	{ output_8_q0 sc_in sc_lv 32 signal 12 } 
	{ output_8_address1 sc_out sc_lv 16 signal 12 } 
	{ output_8_ce1 sc_out sc_logic 1 signal 12 } 
	{ output_8_we1 sc_out sc_logic 1 signal 12 } 
	{ output_8_d1 sc_out sc_lv 32 signal 12 } 
	{ output_8_q1 sc_in sc_lv 32 signal 12 } 
	{ output_9_address0 sc_out sc_lv 16 signal 13 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_9_we0 sc_out sc_logic 1 signal 13 } 
	{ output_9_d0 sc_out sc_lv 32 signal 13 } 
	{ output_9_q0 sc_in sc_lv 32 signal 13 } 
	{ output_9_address1 sc_out sc_lv 16 signal 13 } 
	{ output_9_ce1 sc_out sc_logic 1 signal 13 } 
	{ output_9_we1 sc_out sc_logic 1 signal 13 } 
	{ output_9_d1 sc_out sc_lv 32 signal 13 } 
	{ output_9_q1 sc_in sc_lv 32 signal 13 } 
	{ output_10_address0 sc_out sc_lv 16 signal 14 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_10_we0 sc_out sc_logic 1 signal 14 } 
	{ output_10_d0 sc_out sc_lv 32 signal 14 } 
	{ output_10_q0 sc_in sc_lv 32 signal 14 } 
	{ output_10_address1 sc_out sc_lv 16 signal 14 } 
	{ output_10_ce1 sc_out sc_logic 1 signal 14 } 
	{ output_10_we1 sc_out sc_logic 1 signal 14 } 
	{ output_10_d1 sc_out sc_lv 32 signal 14 } 
	{ output_10_q1 sc_in sc_lv 32 signal 14 } 
	{ output_11_address0 sc_out sc_lv 16 signal 15 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_11_we0 sc_out sc_logic 1 signal 15 } 
	{ output_11_d0 sc_out sc_lv 32 signal 15 } 
	{ output_11_q0 sc_in sc_lv 32 signal 15 } 
	{ output_11_address1 sc_out sc_lv 16 signal 15 } 
	{ output_11_ce1 sc_out sc_logic 1 signal 15 } 
	{ output_11_we1 sc_out sc_logic 1 signal 15 } 
	{ output_11_d1 sc_out sc_lv 32 signal 15 } 
	{ output_11_q1 sc_in sc_lv 32 signal 15 } 
	{ output_12_address0 sc_out sc_lv 16 signal 16 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_12_we0 sc_out sc_logic 1 signal 16 } 
	{ output_12_d0 sc_out sc_lv 32 signal 16 } 
	{ output_12_q0 sc_in sc_lv 32 signal 16 } 
	{ output_12_address1 sc_out sc_lv 16 signal 16 } 
	{ output_12_ce1 sc_out sc_logic 1 signal 16 } 
	{ output_12_we1 sc_out sc_logic 1 signal 16 } 
	{ output_12_d1 sc_out sc_lv 32 signal 16 } 
	{ output_12_q1 sc_in sc_lv 32 signal 16 } 
	{ output_13_address0 sc_out sc_lv 16 signal 17 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_13_we0 sc_out sc_logic 1 signal 17 } 
	{ output_13_d0 sc_out sc_lv 32 signal 17 } 
	{ output_13_q0 sc_in sc_lv 32 signal 17 } 
	{ output_13_address1 sc_out sc_lv 16 signal 17 } 
	{ output_13_ce1 sc_out sc_logic 1 signal 17 } 
	{ output_13_we1 sc_out sc_logic 1 signal 17 } 
	{ output_13_d1 sc_out sc_lv 32 signal 17 } 
	{ output_13_q1 sc_in sc_lv 32 signal 17 } 
	{ output_14_address0 sc_out sc_lv 16 signal 18 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_14_we0 sc_out sc_logic 1 signal 18 } 
	{ output_14_d0 sc_out sc_lv 32 signal 18 } 
	{ output_14_q0 sc_in sc_lv 32 signal 18 } 
	{ output_14_address1 sc_out sc_lv 16 signal 18 } 
	{ output_14_ce1 sc_out sc_logic 1 signal 18 } 
	{ output_14_we1 sc_out sc_logic 1 signal 18 } 
	{ output_14_d1 sc_out sc_lv 32 signal 18 } 
	{ output_14_q1 sc_in sc_lv 32 signal 18 } 
	{ output_15_address0 sc_out sc_lv 16 signal 19 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_15_we0 sc_out sc_logic 1 signal 19 } 
	{ output_15_d0 sc_out sc_lv 32 signal 19 } 
	{ output_15_q0 sc_in sc_lv 32 signal 19 } 
	{ output_15_address1 sc_out sc_lv 16 signal 19 } 
	{ output_15_ce1 sc_out sc_logic 1 signal 19 } 
	{ output_15_we1 sc_out sc_logic 1 signal 19 } 
	{ output_15_d1 sc_out sc_lv 32 signal 19 } 
	{ output_15_q1 sc_in sc_lv 32 signal 19 } 
	{ weight_address0 sc_out sc_lv 17 signal 20 } 
	{ weight_ce0 sc_out sc_logic 1 signal 20 } 
	{ weight_we0 sc_out sc_logic 1 signal 20 } 
	{ weight_d0 sc_out sc_lv 32 signal 20 } 
	{ weight_q0 sc_in sc_lv 32 signal 20 } 
	{ weight_address1 sc_out sc_lv 17 signal 20 } 
	{ weight_ce1 sc_out sc_logic 1 signal 20 } 
	{ weight_q1 sc_in sc_lv 32 signal 20 } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 21 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 32 signal 21 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 21 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 21 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 21 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 32 signal 21 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 21 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 21 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 21 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_RFIFONUM sc_in sc_lv 9 signal 21 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 21 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 21 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 21 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 21 } 
	{ vinput sc_in sc_lv 64 signal 22 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_AWSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_AWBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_AWLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_AWCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_AWPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_AWQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_AWREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_AWUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_WVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_WREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_WDATA sc_out sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_WSTRB sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_WLAST sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_WID sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_WUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_ARVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_ARREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_ARADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_kernel_weight_ARID sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_ARSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_ARBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_ARLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_ARCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_ARPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_kernel_weight_ARQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_ARREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_kernel_weight_ARUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_RVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_RREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_RDATA sc_in sc_lv 32 signal 23 } 
	{ m_axi_kernel_weight_RLAST sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_RID sc_in sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_RFIFONUM sc_in sc_lv 9 signal 23 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 23 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 23 } 
	{ vweight sc_in sc_lv 64 signal 24 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 25 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 32 signal 25 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 25 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 25 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 25 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 32 signal 25 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 25 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 25 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 25 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_RFIFONUM sc_in sc_lv 9 signal 25 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 25 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 25 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 25 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 25 } 
	{ voutput sc_in sc_lv 64 signal 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "we0" }} , 
 	{ "name": "input_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "d0" }} , 
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
 	{ "name": "input_0_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address8" }} , 
 	{ "name": "input_0_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce8" }} , 
 	{ "name": "input_0_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q8" }} , 
 	{ "name": "input_0_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address9" }} , 
 	{ "name": "input_0_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce9" }} , 
 	{ "name": "input_0_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q9" }} , 
 	{ "name": "input_0_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address10" }} , 
 	{ "name": "input_0_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce10" }} , 
 	{ "name": "input_0_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q10" }} , 
 	{ "name": "input_0_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address11" }} , 
 	{ "name": "input_0_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce11" }} , 
 	{ "name": "input_0_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q11" }} , 
 	{ "name": "input_0_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address12" }} , 
 	{ "name": "input_0_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce12" }} , 
 	{ "name": "input_0_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q12" }} , 
 	{ "name": "input_0_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address13" }} , 
 	{ "name": "input_0_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce13" }} , 
 	{ "name": "input_0_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q13" }} , 
 	{ "name": "input_0_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address14" }} , 
 	{ "name": "input_0_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce14" }} , 
 	{ "name": "input_0_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q14" }} , 
 	{ "name": "input_0_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address15" }} , 
 	{ "name": "input_0_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce15" }} , 
 	{ "name": "input_0_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q15" }} , 
 	{ "name": "input_0_address16", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_0", "role": "address16" }} , 
 	{ "name": "input_0_ce16", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce16" }} , 
 	{ "name": "input_0_q16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q16" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "we0" }} , 
 	{ "name": "input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "d0" }} , 
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
 	{ "name": "input_1_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address8" }} , 
 	{ "name": "input_1_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce8" }} , 
 	{ "name": "input_1_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q8" }} , 
 	{ "name": "input_1_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address9" }} , 
 	{ "name": "input_1_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce9" }} , 
 	{ "name": "input_1_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q9" }} , 
 	{ "name": "input_1_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address10" }} , 
 	{ "name": "input_1_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce10" }} , 
 	{ "name": "input_1_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q10" }} , 
 	{ "name": "input_1_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address11" }} , 
 	{ "name": "input_1_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce11" }} , 
 	{ "name": "input_1_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q11" }} , 
 	{ "name": "input_1_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address12" }} , 
 	{ "name": "input_1_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce12" }} , 
 	{ "name": "input_1_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q12" }} , 
 	{ "name": "input_1_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address13" }} , 
 	{ "name": "input_1_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce13" }} , 
 	{ "name": "input_1_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q13" }} , 
 	{ "name": "input_1_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address14" }} , 
 	{ "name": "input_1_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce14" }} , 
 	{ "name": "input_1_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q14" }} , 
 	{ "name": "input_1_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address15" }} , 
 	{ "name": "input_1_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce15" }} , 
 	{ "name": "input_1_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q15" }} , 
 	{ "name": "input_1_address16", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address16" }} , 
 	{ "name": "input_1_ce16", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce16" }} , 
 	{ "name": "input_1_q16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "q16" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "we0" }} , 
 	{ "name": "input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "d0" }} , 
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
 	{ "name": "input_2_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address8" }} , 
 	{ "name": "input_2_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce8" }} , 
 	{ "name": "input_2_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q8" }} , 
 	{ "name": "input_2_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address9" }} , 
 	{ "name": "input_2_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce9" }} , 
 	{ "name": "input_2_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q9" }} , 
 	{ "name": "input_2_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address10" }} , 
 	{ "name": "input_2_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce10" }} , 
 	{ "name": "input_2_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q10" }} , 
 	{ "name": "input_2_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address11" }} , 
 	{ "name": "input_2_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce11" }} , 
 	{ "name": "input_2_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q11" }} , 
 	{ "name": "input_2_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address12" }} , 
 	{ "name": "input_2_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce12" }} , 
 	{ "name": "input_2_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q12" }} , 
 	{ "name": "input_2_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address13" }} , 
 	{ "name": "input_2_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce13" }} , 
 	{ "name": "input_2_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q13" }} , 
 	{ "name": "input_2_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address14" }} , 
 	{ "name": "input_2_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce14" }} , 
 	{ "name": "input_2_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q14" }} , 
 	{ "name": "input_2_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address15" }} , 
 	{ "name": "input_2_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce15" }} , 
 	{ "name": "input_2_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q15" }} , 
 	{ "name": "input_2_address16", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address16" }} , 
 	{ "name": "input_2_ce16", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce16" }} , 
 	{ "name": "input_2_q16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "q16" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "we0" }} , 
 	{ "name": "input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "d0" }} , 
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
 	{ "name": "input_3_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address8" }} , 
 	{ "name": "input_3_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce8" }} , 
 	{ "name": "input_3_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q8" }} , 
 	{ "name": "input_3_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address9" }} , 
 	{ "name": "input_3_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce9" }} , 
 	{ "name": "input_3_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q9" }} , 
 	{ "name": "input_3_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address10" }} , 
 	{ "name": "input_3_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce10" }} , 
 	{ "name": "input_3_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q10" }} , 
 	{ "name": "input_3_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address11" }} , 
 	{ "name": "input_3_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce11" }} , 
 	{ "name": "input_3_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q11" }} , 
 	{ "name": "input_3_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address12" }} , 
 	{ "name": "input_3_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce12" }} , 
 	{ "name": "input_3_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q12" }} , 
 	{ "name": "input_3_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address13" }} , 
 	{ "name": "input_3_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce13" }} , 
 	{ "name": "input_3_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q13" }} , 
 	{ "name": "input_3_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address14" }} , 
 	{ "name": "input_3_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce14" }} , 
 	{ "name": "input_3_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q14" }} , 
 	{ "name": "input_3_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address15" }} , 
 	{ "name": "input_3_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce15" }} , 
 	{ "name": "input_3_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q15" }} , 
 	{ "name": "input_3_address16", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address16" }} , 
 	{ "name": "input_3_ce16", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce16" }} , 
 	{ "name": "input_3_q16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q16" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "q0" }} , 
 	{ "name": "output_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "address1" }} , 
 	{ "name": "output_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce1" }} , 
 	{ "name": "output_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we1" }} , 
 	{ "name": "output_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "d1" }} , 
 	{ "name": "output_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "q1" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "q0" }} , 
 	{ "name": "output_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "address1" }} , 
 	{ "name": "output_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce1" }} , 
 	{ "name": "output_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we1" }} , 
 	{ "name": "output_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "d1" }} , 
 	{ "name": "output_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "q1" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "q0" }} , 
 	{ "name": "output_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "address1" }} , 
 	{ "name": "output_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce1" }} , 
 	{ "name": "output_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we1" }} , 
 	{ "name": "output_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "d1" }} , 
 	{ "name": "output_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "q1" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "q0" }} , 
 	{ "name": "output_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "address1" }} , 
 	{ "name": "output_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce1" }} , 
 	{ "name": "output_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we1" }} , 
 	{ "name": "output_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "d1" }} , 
 	{ "name": "output_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "q1" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "q0" }} , 
 	{ "name": "output_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "address1" }} , 
 	{ "name": "output_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce1" }} , 
 	{ "name": "output_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we1" }} , 
 	{ "name": "output_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "d1" }} , 
 	{ "name": "output_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "q1" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "q0" }} , 
 	{ "name": "output_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "address1" }} , 
 	{ "name": "output_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce1" }} , 
 	{ "name": "output_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we1" }} , 
 	{ "name": "output_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "d1" }} , 
 	{ "name": "output_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "q1" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "q0" }} , 
 	{ "name": "output_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "address1" }} , 
 	{ "name": "output_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce1" }} , 
 	{ "name": "output_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we1" }} , 
 	{ "name": "output_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "d1" }} , 
 	{ "name": "output_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "q1" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "q0" }} , 
 	{ "name": "output_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "address1" }} , 
 	{ "name": "output_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce1" }} , 
 	{ "name": "output_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we1" }} , 
 	{ "name": "output_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "d1" }} , 
 	{ "name": "output_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "q1" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "we0" }} , 
 	{ "name": "output_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "d0" }} , 
 	{ "name": "output_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "q0" }} , 
 	{ "name": "output_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "address1" }} , 
 	{ "name": "output_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce1" }} , 
 	{ "name": "output_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "we1" }} , 
 	{ "name": "output_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "d1" }} , 
 	{ "name": "output_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "q1" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "we0" }} , 
 	{ "name": "output_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "d0" }} , 
 	{ "name": "output_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "q0" }} , 
 	{ "name": "output_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "address1" }} , 
 	{ "name": "output_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce1" }} , 
 	{ "name": "output_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "we1" }} , 
 	{ "name": "output_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "d1" }} , 
 	{ "name": "output_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "q1" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "we0" }} , 
 	{ "name": "output_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "d0" }} , 
 	{ "name": "output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "q0" }} , 
 	{ "name": "output_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "address1" }} , 
 	{ "name": "output_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce1" }} , 
 	{ "name": "output_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "we1" }} , 
 	{ "name": "output_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "d1" }} , 
 	{ "name": "output_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "q1" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "we0" }} , 
 	{ "name": "output_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "d0" }} , 
 	{ "name": "output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "q0" }} , 
 	{ "name": "output_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "address1" }} , 
 	{ "name": "output_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce1" }} , 
 	{ "name": "output_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "we1" }} , 
 	{ "name": "output_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "d1" }} , 
 	{ "name": "output_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "q1" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "we0" }} , 
 	{ "name": "output_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "d0" }} , 
 	{ "name": "output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "q0" }} , 
 	{ "name": "output_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "address1" }} , 
 	{ "name": "output_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce1" }} , 
 	{ "name": "output_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "we1" }} , 
 	{ "name": "output_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "d1" }} , 
 	{ "name": "output_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "q1" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "we0" }} , 
 	{ "name": "output_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "d0" }} , 
 	{ "name": "output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "q0" }} , 
 	{ "name": "output_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "address1" }} , 
 	{ "name": "output_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce1" }} , 
 	{ "name": "output_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "we1" }} , 
 	{ "name": "output_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "d1" }} , 
 	{ "name": "output_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "q1" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "we0" }} , 
 	{ "name": "output_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "d0" }} , 
 	{ "name": "output_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "q0" }} , 
 	{ "name": "output_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "address1" }} , 
 	{ "name": "output_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce1" }} , 
 	{ "name": "output_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "we1" }} , 
 	{ "name": "output_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "d1" }} , 
 	{ "name": "output_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "q1" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "we0" }} , 
 	{ "name": "output_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "d0" }} , 
 	{ "name": "output_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q0" }} , 
 	{ "name": "output_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "address1" }} , 
 	{ "name": "output_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce1" }} , 
 	{ "name": "output_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "we1" }} , 
 	{ "name": "output_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "d1" }} , 
 	{ "name": "output_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "q1" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "we0" }} , 
 	{ "name": "weight_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "d0" }} , 
 	{ "name": "weight_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q0" }} , 
 	{ "name": "weight_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address1" }} , 
 	{ "name": "weight_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce1" }} , 
 	{ "name": "weight_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "q1" }} , 
 	{ "name": "m_axi_kernel_input_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_input_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_input_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_input_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_input_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_input_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_input_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_input_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_input_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_input_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_input_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_input_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_input_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_input_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_input_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_input_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "kernel_input", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_input_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_input", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_input_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_input_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_input_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_input_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_input_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_input_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_input_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_input_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_input_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_input_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_input_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_input_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_input_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_input_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_input_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_input_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_input_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_input_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_input_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "kernel_input", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_input_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_input_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_input_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_input", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_input_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_input_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_input_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_input_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_input_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_input_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_input_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BUSER" }} , 
 	{ "name": "vinput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vinput", "role": "default" }} , 
 	{ "name": "m_axi_kernel_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_weight_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_weight_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_weight_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_weight_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_weight_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_weight_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_weight_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_weight_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_weight_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_weight_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_weight_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_weight_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_weight_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_weight_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_weight_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_weight_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_weight_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_weight_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_weight_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_weight_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_weight_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_weight_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_weight_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_weight_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_weight_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_weight_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_weight_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_weight_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_weight_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_weight_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_weight_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_weight_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BUSER" }} , 
 	{ "name": "vweight", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "vweight", "role": "default" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
 	{ "name": "m_axi_kernel_output_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_kernel_output_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWBURST" }} , 
 	{ "name": "m_axi_kernel_output_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_kernel_output_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_kernel_output_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWPROT" }} , 
 	{ "name": "m_axi_kernel_output_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWQOS" }} , 
 	{ "name": "m_axi_kernel_output_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREGION" }} , 
 	{ "name": "m_axi_kernel_output_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWUSER" }} , 
 	{ "name": "m_axi_kernel_output_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WVALID" }} , 
 	{ "name": "m_axi_kernel_output_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WREADY" }} , 
 	{ "name": "m_axi_kernel_output_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "WDATA" }} , 
 	{ "name": "m_axi_kernel_output_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "WSTRB" }} , 
 	{ "name": "m_axi_kernel_output_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WLAST" }} , 
 	{ "name": "m_axi_kernel_output_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WID" }} , 
 	{ "name": "m_axi_kernel_output_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "WUSER" }} , 
 	{ "name": "m_axi_kernel_output_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARVALID" }} , 
 	{ "name": "m_axi_kernel_output_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREADY" }} , 
 	{ "name": "m_axi_kernel_output_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARADDR" }} , 
 	{ "name": "m_axi_kernel_output_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARID" }} , 
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
 	{ "name": "m_axi_kernel_output_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_kernel_output_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARBURST" }} , 
 	{ "name": "m_axi_kernel_output_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_kernel_output_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_kernel_output_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARPROT" }} , 
 	{ "name": "m_axi_kernel_output_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARQOS" }} , 
 	{ "name": "m_axi_kernel_output_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARREGION" }} , 
 	{ "name": "m_axi_kernel_output_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARUSER" }} , 
 	{ "name": "m_axi_kernel_output_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RVALID" }} , 
 	{ "name": "m_axi_kernel_output_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RREADY" }} , 
 	{ "name": "m_axi_kernel_output_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "kernel_output", "role": "RDATA" }} , 
 	{ "name": "m_axi_kernel_output_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RLAST" }} , 
 	{ "name": "m_axi_kernel_output_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RID" }} , 
 	{ "name": "m_axi_kernel_output_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "kernel_output", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }} , 
 	{ "name": "voutput", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "voutput", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "9", "14", "18", "684"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "311007697", "EstimateLatencyMax" : "311007697",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_478", "Port" : "input_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "input_0", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_478", "Port" : "input_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "input_1", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_478", "Port" : "input_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "input_2", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_478", "Port" : "input_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "input_3", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_0", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_1", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_2", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_3", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_4", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_5", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_6", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_7", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_8", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_9", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_10", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_11", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_12", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_13", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_14", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "18", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_15", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_fu_428", "Port" : "weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_load_input_S0_fu_478", "Port" : "kernel_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_fu_428", "Port" : "kernel_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "5", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "kernel_output", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_328_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_319_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state25"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_304_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_428", "Parent" : "0", "Child" : ["2", "4"],
		"CDFG" : "load_weight_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102477", "EstimateLatencyMax" : "102477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_428.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102403", "EstimateLatencyMax" : "102403",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln186", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_LOOP_189_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_428.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_428.mul_8ns_16ns_23_1_1_U4", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_438", "Parent" : "0", "Child" : ["6", "8"],
		"CDFG" : "load_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50253", "EstimateLatencyMax" : "50253",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_4", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_5", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_6", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_7", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_8", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_9", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_10", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_11", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_12", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_13", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_14", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_15", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "kernel_output", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_438.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Parent" : "5", "Child" : ["7"],
		"CDFG" : "load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50179", "EstimateLatencyMax" : "50179",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln117", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_438.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_438.mul_8ns_19ns_26_1_1_U28", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_478", "Parent" : "0", "Child" : ["10", "13"],
		"CDFG" : "load_input_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13074", "EstimateLatencyMax" : "13074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_478.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "9", "Child" : ["11", "12"],
		"CDFG" : "load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13000", "EstimateLatencyMax" : "13000",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_63_2_VITIS_LOOP_64_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_478.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_478.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_478.mul_8ns_15ns_22_1_1_U57", "Parent" : "9"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_494", "Parent" : "0", "Child" : ["15", "17"],
		"CDFG" : "store_output_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50252", "EstimateLatencyMax" : "50252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_494.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Parent" : "14", "Child" : ["16"],
		"CDFG" : "store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50180", "EstimateLatencyMax" : "50180",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln240", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_494.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_494.mul_8ns_19ns_26_1_1_U797", "Parent" : "14"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683"],
		"CDFG" : "cnn_Pipeline_VITIS_LOOP_329_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3872", "EstimateLatencyMax" : "3872",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weight_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_24", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_329_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage11", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage11_subdone", "QuitState" : "ap_ST_fsm_pp0_stage11", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage11_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "18"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "18"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "18"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "18"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "18"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U79", "Parent" : "18"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U80", "Parent" : "18"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U81", "Parent" : "18"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U82", "Parent" : "18"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U83", "Parent" : "18"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U84", "Parent" : "18"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U85", "Parent" : "18"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U86", "Parent" : "18"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U87", "Parent" : "18"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U88", "Parent" : "18"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U89", "Parent" : "18"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U90", "Parent" : "18"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U91", "Parent" : "18"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U92", "Parent" : "18"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U93", "Parent" : "18"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U94", "Parent" : "18"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U95", "Parent" : "18"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U96", "Parent" : "18"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U97", "Parent" : "18"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U98", "Parent" : "18"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U99", "Parent" : "18"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U100", "Parent" : "18"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U101", "Parent" : "18"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U102", "Parent" : "18"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U103", "Parent" : "18"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U104", "Parent" : "18"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U105", "Parent" : "18"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U106", "Parent" : "18"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U107", "Parent" : "18"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U108", "Parent" : "18"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U109", "Parent" : "18"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U110", "Parent" : "18"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U111", "Parent" : "18"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U112", "Parent" : "18"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U113", "Parent" : "18"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U114", "Parent" : "18"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U115", "Parent" : "18"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U116", "Parent" : "18"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U117", "Parent" : "18"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U118", "Parent" : "18"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U119", "Parent" : "18"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U120", "Parent" : "18"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U121", "Parent" : "18"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U122", "Parent" : "18"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U123", "Parent" : "18"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U124", "Parent" : "18"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U125", "Parent" : "18"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U126", "Parent" : "18"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U127", "Parent" : "18"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U128", "Parent" : "18"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U129", "Parent" : "18"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U130", "Parent" : "18"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U131", "Parent" : "18"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U132", "Parent" : "18"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U133", "Parent" : "18"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U134", "Parent" : "18"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U135", "Parent" : "18"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U136", "Parent" : "18"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U137", "Parent" : "18"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U138", "Parent" : "18"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U139", "Parent" : "18"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U140", "Parent" : "18"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U141", "Parent" : "18"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U142", "Parent" : "18"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U143", "Parent" : "18"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U144", "Parent" : "18"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U145", "Parent" : "18"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U146", "Parent" : "18"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U147", "Parent" : "18"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U148", "Parent" : "18"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U149", "Parent" : "18"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U150", "Parent" : "18"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U151", "Parent" : "18"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U152", "Parent" : "18"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U153", "Parent" : "18"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U154", "Parent" : "18"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U155", "Parent" : "18"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U156", "Parent" : "18"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U157", "Parent" : "18"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U158", "Parent" : "18"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U159", "Parent" : "18"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U160", "Parent" : "18"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U161", "Parent" : "18"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U162", "Parent" : "18"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U163", "Parent" : "18"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U164", "Parent" : "18"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U165", "Parent" : "18"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U166", "Parent" : "18"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U167", "Parent" : "18"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U168", "Parent" : "18"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U169", "Parent" : "18"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U170", "Parent" : "18"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U171", "Parent" : "18"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U172", "Parent" : "18"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U173", "Parent" : "18"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U174", "Parent" : "18"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U175", "Parent" : "18"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U176", "Parent" : "18"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U177", "Parent" : "18"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U178", "Parent" : "18"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U179", "Parent" : "18"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U180", "Parent" : "18"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U181", "Parent" : "18"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U182", "Parent" : "18"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U183", "Parent" : "18"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U184", "Parent" : "18"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U185", "Parent" : "18"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U186", "Parent" : "18"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U187", "Parent" : "18"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U188", "Parent" : "18"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U189", "Parent" : "18"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U190", "Parent" : "18"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U191", "Parent" : "18"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U192", "Parent" : "18"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U193", "Parent" : "18"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U194", "Parent" : "18"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U195", "Parent" : "18"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U196", "Parent" : "18"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U197", "Parent" : "18"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U198", "Parent" : "18"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U199", "Parent" : "18"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U200", "Parent" : "18"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U201", "Parent" : "18"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U202", "Parent" : "18"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U203", "Parent" : "18"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U204", "Parent" : "18"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U205", "Parent" : "18"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U206", "Parent" : "18"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U207", "Parent" : "18"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U208", "Parent" : "18"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U209", "Parent" : "18"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U210", "Parent" : "18"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U211", "Parent" : "18"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U212", "Parent" : "18"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U213", "Parent" : "18"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U214", "Parent" : "18"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U215", "Parent" : "18"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U216", "Parent" : "18"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U217", "Parent" : "18"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U218", "Parent" : "18"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U219", "Parent" : "18"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U220", "Parent" : "18"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U221", "Parent" : "18"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U222", "Parent" : "18"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U223", "Parent" : "18"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U224", "Parent" : "18"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U225", "Parent" : "18"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U226", "Parent" : "18"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U227", "Parent" : "18"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U228", "Parent" : "18"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U229", "Parent" : "18"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U230", "Parent" : "18"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U231", "Parent" : "18"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U232", "Parent" : "18"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U233", "Parent" : "18"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U234", "Parent" : "18"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U235", "Parent" : "18"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U236", "Parent" : "18"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U237", "Parent" : "18"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U238", "Parent" : "18"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U239", "Parent" : "18"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U240", "Parent" : "18"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U241", "Parent" : "18"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U242", "Parent" : "18"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U243", "Parent" : "18"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U244", "Parent" : "18"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U245", "Parent" : "18"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U246", "Parent" : "18"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U247", "Parent" : "18"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U248", "Parent" : "18"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U249", "Parent" : "18"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U250", "Parent" : "18"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U251", "Parent" : "18"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U252", "Parent" : "18"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U253", "Parent" : "18"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U254", "Parent" : "18"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U255", "Parent" : "18"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U256", "Parent" : "18"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U257", "Parent" : "18"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U258", "Parent" : "18"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U259", "Parent" : "18"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U260", "Parent" : "18"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U261", "Parent" : "18"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U262", "Parent" : "18"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U263", "Parent" : "18"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U264", "Parent" : "18"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U265", "Parent" : "18"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U266", "Parent" : "18"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U267", "Parent" : "18"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U268", "Parent" : "18"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U269", "Parent" : "18"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U270", "Parent" : "18"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U271", "Parent" : "18"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U272", "Parent" : "18"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U273", "Parent" : "18"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U274", "Parent" : "18"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U275", "Parent" : "18"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U276", "Parent" : "18"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U277", "Parent" : "18"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U278", "Parent" : "18"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U279", "Parent" : "18"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U280", "Parent" : "18"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U281", "Parent" : "18"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U282", "Parent" : "18"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U283", "Parent" : "18"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U284", "Parent" : "18"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U285", "Parent" : "18"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U286", "Parent" : "18"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U287", "Parent" : "18"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U288", "Parent" : "18"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U289", "Parent" : "18"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U290", "Parent" : "18"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U291", "Parent" : "18"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U292", "Parent" : "18"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U293", "Parent" : "18"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U294", "Parent" : "18"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U295", "Parent" : "18"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U296", "Parent" : "18"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U297", "Parent" : "18"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U298", "Parent" : "18"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U299", "Parent" : "18"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U300", "Parent" : "18"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U301", "Parent" : "18"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U302", "Parent" : "18"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U303", "Parent" : "18"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U304", "Parent" : "18"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U305", "Parent" : "18"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U306", "Parent" : "18"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U307", "Parent" : "18"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U308", "Parent" : "18"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U309", "Parent" : "18"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U310", "Parent" : "18"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U311", "Parent" : "18"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U312", "Parent" : "18"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U313", "Parent" : "18"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U314", "Parent" : "18"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U315", "Parent" : "18"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U316", "Parent" : "18"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U317", "Parent" : "18"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U318", "Parent" : "18"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U319", "Parent" : "18"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U320", "Parent" : "18"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U321", "Parent" : "18"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U322", "Parent" : "18"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U323", "Parent" : "18"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U324", "Parent" : "18"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U325", "Parent" : "18"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U326", "Parent" : "18"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U327", "Parent" : "18"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U328", "Parent" : "18"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U329", "Parent" : "18"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U330", "Parent" : "18"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U331", "Parent" : "18"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U332", "Parent" : "18"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U333", "Parent" : "18"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U334", "Parent" : "18"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U335", "Parent" : "18"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U336", "Parent" : "18"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U337", "Parent" : "18"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U338", "Parent" : "18"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U339", "Parent" : "18"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U340", "Parent" : "18"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U341", "Parent" : "18"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U342", "Parent" : "18"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U343", "Parent" : "18"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U344", "Parent" : "18"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U345", "Parent" : "18"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U346", "Parent" : "18"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U347", "Parent" : "18"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U348", "Parent" : "18"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U349", "Parent" : "18"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U350", "Parent" : "18"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U351", "Parent" : "18"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U352", "Parent" : "18"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U353", "Parent" : "18"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U354", "Parent" : "18"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U355", "Parent" : "18"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U356", "Parent" : "18"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U357", "Parent" : "18"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U358", "Parent" : "18"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U359", "Parent" : "18"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U360", "Parent" : "18"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U361", "Parent" : "18"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U362", "Parent" : "18"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U363", "Parent" : "18"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U364", "Parent" : "18"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U365", "Parent" : "18"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U366", "Parent" : "18"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U367", "Parent" : "18"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U368", "Parent" : "18"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U369", "Parent" : "18"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U370", "Parent" : "18"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U371", "Parent" : "18"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U372", "Parent" : "18"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U373", "Parent" : "18"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U374", "Parent" : "18"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U375", "Parent" : "18"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U376", "Parent" : "18"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U377", "Parent" : "18"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U378", "Parent" : "18"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U379", "Parent" : "18"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U380", "Parent" : "18"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U381", "Parent" : "18"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U382", "Parent" : "18"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U383", "Parent" : "18"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U384", "Parent" : "18"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U385", "Parent" : "18"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U386", "Parent" : "18"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U387", "Parent" : "18"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U388", "Parent" : "18"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U389", "Parent" : "18"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U390", "Parent" : "18"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U391", "Parent" : "18"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U392", "Parent" : "18"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U393", "Parent" : "18"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U394", "Parent" : "18"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U395", "Parent" : "18"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U396", "Parent" : "18"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U397", "Parent" : "18"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U398", "Parent" : "18"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U399", "Parent" : "18"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U400", "Parent" : "18"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U401", "Parent" : "18"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U402", "Parent" : "18"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U403", "Parent" : "18"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U404", "Parent" : "18"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U405", "Parent" : "18"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U406", "Parent" : "18"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U407", "Parent" : "18"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U408", "Parent" : "18"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U409", "Parent" : "18"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U410", "Parent" : "18"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U411", "Parent" : "18"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U412", "Parent" : "18"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U413", "Parent" : "18"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U414", "Parent" : "18"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U415", "Parent" : "18"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U416", "Parent" : "18"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U417", "Parent" : "18"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U418", "Parent" : "18"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U419", "Parent" : "18"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U420", "Parent" : "18"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U421", "Parent" : "18"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U422", "Parent" : "18"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U423", "Parent" : "18"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U424", "Parent" : "18"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U425", "Parent" : "18"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U426", "Parent" : "18"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U427", "Parent" : "18"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U428", "Parent" : "18"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U429", "Parent" : "18"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U430", "Parent" : "18"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U431", "Parent" : "18"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U432", "Parent" : "18"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U433", "Parent" : "18"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U434", "Parent" : "18"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U435", "Parent" : "18"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U436", "Parent" : "18"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U437", "Parent" : "18"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U438", "Parent" : "18"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U439", "Parent" : "18"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U440", "Parent" : "18"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U441", "Parent" : "18"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U442", "Parent" : "18"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U443", "Parent" : "18"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U444", "Parent" : "18"},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U445", "Parent" : "18"},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U446", "Parent" : "18"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U447", "Parent" : "18"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U448", "Parent" : "18"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U449", "Parent" : "18"},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U450", "Parent" : "18"},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U451", "Parent" : "18"},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U452", "Parent" : "18"},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U453", "Parent" : "18"},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U454", "Parent" : "18"},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U455", "Parent" : "18"},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U456", "Parent" : "18"},
	{"ID" : "410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U457", "Parent" : "18"},
	{"ID" : "411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U458", "Parent" : "18"},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U459", "Parent" : "18"},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U460", "Parent" : "18"},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U461", "Parent" : "18"},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U462", "Parent" : "18"},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U463", "Parent" : "18"},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U464", "Parent" : "18"},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U465", "Parent" : "18"},
	{"ID" : "419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U466", "Parent" : "18"},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U467", "Parent" : "18"},
	{"ID" : "421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U468", "Parent" : "18"},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U469", "Parent" : "18"},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U470", "Parent" : "18"},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U471", "Parent" : "18"},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U472", "Parent" : "18"},
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U473", "Parent" : "18"},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U474", "Parent" : "18"},
	{"ID" : "428", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U475", "Parent" : "18"},
	{"ID" : "429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U476", "Parent" : "18"},
	{"ID" : "430", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U477", "Parent" : "18"},
	{"ID" : "431", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U478", "Parent" : "18"},
	{"ID" : "432", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U479", "Parent" : "18"},
	{"ID" : "433", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U480", "Parent" : "18"},
	{"ID" : "434", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U481", "Parent" : "18"},
	{"ID" : "435", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U482", "Parent" : "18"},
	{"ID" : "436", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U483", "Parent" : "18"},
	{"ID" : "437", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U484", "Parent" : "18"},
	{"ID" : "438", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U485", "Parent" : "18"},
	{"ID" : "439", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U486", "Parent" : "18"},
	{"ID" : "440", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U487", "Parent" : "18"},
	{"ID" : "441", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U488", "Parent" : "18"},
	{"ID" : "442", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U489", "Parent" : "18"},
	{"ID" : "443", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U490", "Parent" : "18"},
	{"ID" : "444", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U491", "Parent" : "18"},
	{"ID" : "445", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U492", "Parent" : "18"},
	{"ID" : "446", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U493", "Parent" : "18"},
	{"ID" : "447", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U494", "Parent" : "18"},
	{"ID" : "448", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U495", "Parent" : "18"},
	{"ID" : "449", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U496", "Parent" : "18"},
	{"ID" : "450", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U497", "Parent" : "18"},
	{"ID" : "451", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U498", "Parent" : "18"},
	{"ID" : "452", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U499", "Parent" : "18"},
	{"ID" : "453", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U500", "Parent" : "18"},
	{"ID" : "454", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U501", "Parent" : "18"},
	{"ID" : "455", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U502", "Parent" : "18"},
	{"ID" : "456", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U503", "Parent" : "18"},
	{"ID" : "457", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U504", "Parent" : "18"},
	{"ID" : "458", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U505", "Parent" : "18"},
	{"ID" : "459", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U506", "Parent" : "18"},
	{"ID" : "460", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U507", "Parent" : "18"},
	{"ID" : "461", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U508", "Parent" : "18"},
	{"ID" : "462", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U509", "Parent" : "18"},
	{"ID" : "463", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U510", "Parent" : "18"},
	{"ID" : "464", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U511", "Parent" : "18"},
	{"ID" : "465", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U512", "Parent" : "18"},
	{"ID" : "466", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U513", "Parent" : "18"},
	{"ID" : "467", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U514", "Parent" : "18"},
	{"ID" : "468", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U515", "Parent" : "18"},
	{"ID" : "469", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U516", "Parent" : "18"},
	{"ID" : "470", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U517", "Parent" : "18"},
	{"ID" : "471", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U518", "Parent" : "18"},
	{"ID" : "472", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U519", "Parent" : "18"},
	{"ID" : "473", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U520", "Parent" : "18"},
	{"ID" : "474", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U521", "Parent" : "18"},
	{"ID" : "475", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U522", "Parent" : "18"},
	{"ID" : "476", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U523", "Parent" : "18"},
	{"ID" : "477", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U524", "Parent" : "18"},
	{"ID" : "478", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U525", "Parent" : "18"},
	{"ID" : "479", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U526", "Parent" : "18"},
	{"ID" : "480", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U527", "Parent" : "18"},
	{"ID" : "481", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U528", "Parent" : "18"},
	{"ID" : "482", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U529", "Parent" : "18"},
	{"ID" : "483", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U530", "Parent" : "18"},
	{"ID" : "484", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U531", "Parent" : "18"},
	{"ID" : "485", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U532", "Parent" : "18"},
	{"ID" : "486", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U533", "Parent" : "18"},
	{"ID" : "487", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U534", "Parent" : "18"},
	{"ID" : "488", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U535", "Parent" : "18"},
	{"ID" : "489", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U536", "Parent" : "18"},
	{"ID" : "490", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U537", "Parent" : "18"},
	{"ID" : "491", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U538", "Parent" : "18"},
	{"ID" : "492", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U539", "Parent" : "18"},
	{"ID" : "493", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U540", "Parent" : "18"},
	{"ID" : "494", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U541", "Parent" : "18"},
	{"ID" : "495", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U542", "Parent" : "18"},
	{"ID" : "496", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U543", "Parent" : "18"},
	{"ID" : "497", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U544", "Parent" : "18"},
	{"ID" : "498", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U545", "Parent" : "18"},
	{"ID" : "499", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U546", "Parent" : "18"},
	{"ID" : "500", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U547", "Parent" : "18"},
	{"ID" : "501", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U548", "Parent" : "18"},
	{"ID" : "502", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U549", "Parent" : "18"},
	{"ID" : "503", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U550", "Parent" : "18"},
	{"ID" : "504", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U551", "Parent" : "18"},
	{"ID" : "505", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U552", "Parent" : "18"},
	{"ID" : "506", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U553", "Parent" : "18"},
	{"ID" : "507", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U554", "Parent" : "18"},
	{"ID" : "508", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U555", "Parent" : "18"},
	{"ID" : "509", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U556", "Parent" : "18"},
	{"ID" : "510", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U557", "Parent" : "18"},
	{"ID" : "511", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U558", "Parent" : "18"},
	{"ID" : "512", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U559", "Parent" : "18"},
	{"ID" : "513", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U560", "Parent" : "18"},
	{"ID" : "514", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U561", "Parent" : "18"},
	{"ID" : "515", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U562", "Parent" : "18"},
	{"ID" : "516", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U563", "Parent" : "18"},
	{"ID" : "517", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U564", "Parent" : "18"},
	{"ID" : "518", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U565", "Parent" : "18"},
	{"ID" : "519", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U566", "Parent" : "18"},
	{"ID" : "520", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U567", "Parent" : "18"},
	{"ID" : "521", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U568", "Parent" : "18"},
	{"ID" : "522", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U569", "Parent" : "18"},
	{"ID" : "523", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U570", "Parent" : "18"},
	{"ID" : "524", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U571", "Parent" : "18"},
	{"ID" : "525", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U572", "Parent" : "18"},
	{"ID" : "526", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U573", "Parent" : "18"},
	{"ID" : "527", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U574", "Parent" : "18"},
	{"ID" : "528", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U575", "Parent" : "18"},
	{"ID" : "529", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U576", "Parent" : "18"},
	{"ID" : "530", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U577", "Parent" : "18"},
	{"ID" : "531", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U578", "Parent" : "18"},
	{"ID" : "532", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U579", "Parent" : "18"},
	{"ID" : "533", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U580", "Parent" : "18"},
	{"ID" : "534", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U581", "Parent" : "18"},
	{"ID" : "535", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U582", "Parent" : "18"},
	{"ID" : "536", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U583", "Parent" : "18"},
	{"ID" : "537", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U584", "Parent" : "18"},
	{"ID" : "538", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U585", "Parent" : "18"},
	{"ID" : "539", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U586", "Parent" : "18"},
	{"ID" : "540", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U587", "Parent" : "18"},
	{"ID" : "541", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U588", "Parent" : "18"},
	{"ID" : "542", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U589", "Parent" : "18"},
	{"ID" : "543", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U590", "Parent" : "18"},
	{"ID" : "544", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U591", "Parent" : "18"},
	{"ID" : "545", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U592", "Parent" : "18"},
	{"ID" : "546", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U593", "Parent" : "18"},
	{"ID" : "547", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U594", "Parent" : "18"},
	{"ID" : "548", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U595", "Parent" : "18"},
	{"ID" : "549", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U596", "Parent" : "18"},
	{"ID" : "550", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U597", "Parent" : "18"},
	{"ID" : "551", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U598", "Parent" : "18"},
	{"ID" : "552", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U599", "Parent" : "18"},
	{"ID" : "553", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U600", "Parent" : "18"},
	{"ID" : "554", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U601", "Parent" : "18"},
	{"ID" : "555", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U602", "Parent" : "18"},
	{"ID" : "556", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U603", "Parent" : "18"},
	{"ID" : "557", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U604", "Parent" : "18"},
	{"ID" : "558", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U605", "Parent" : "18"},
	{"ID" : "559", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U606", "Parent" : "18"},
	{"ID" : "560", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U607", "Parent" : "18"},
	{"ID" : "561", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U608", "Parent" : "18"},
	{"ID" : "562", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U609", "Parent" : "18"},
	{"ID" : "563", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U610", "Parent" : "18"},
	{"ID" : "564", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U611", "Parent" : "18"},
	{"ID" : "565", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U612", "Parent" : "18"},
	{"ID" : "566", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U613", "Parent" : "18"},
	{"ID" : "567", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U614", "Parent" : "18"},
	{"ID" : "568", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U615", "Parent" : "18"},
	{"ID" : "569", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U616", "Parent" : "18"},
	{"ID" : "570", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U617", "Parent" : "18"},
	{"ID" : "571", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U618", "Parent" : "18"},
	{"ID" : "572", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U619", "Parent" : "18"},
	{"ID" : "573", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U620", "Parent" : "18"},
	{"ID" : "574", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U621", "Parent" : "18"},
	{"ID" : "575", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U622", "Parent" : "18"},
	{"ID" : "576", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U623", "Parent" : "18"},
	{"ID" : "577", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U624", "Parent" : "18"},
	{"ID" : "578", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U625", "Parent" : "18"},
	{"ID" : "579", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U626", "Parent" : "18"},
	{"ID" : "580", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U627", "Parent" : "18"},
	{"ID" : "581", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U628", "Parent" : "18"},
	{"ID" : "582", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U629", "Parent" : "18"},
	{"ID" : "583", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U630", "Parent" : "18"},
	{"ID" : "584", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U631", "Parent" : "18"},
	{"ID" : "585", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U632", "Parent" : "18"},
	{"ID" : "586", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U633", "Parent" : "18"},
	{"ID" : "587", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U634", "Parent" : "18"},
	{"ID" : "588", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U635", "Parent" : "18"},
	{"ID" : "589", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U636", "Parent" : "18"},
	{"ID" : "590", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U637", "Parent" : "18"},
	{"ID" : "591", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U638", "Parent" : "18"},
	{"ID" : "592", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U639", "Parent" : "18"},
	{"ID" : "593", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U640", "Parent" : "18"},
	{"ID" : "594", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U641", "Parent" : "18"},
	{"ID" : "595", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U642", "Parent" : "18"},
	{"ID" : "596", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U643", "Parent" : "18"},
	{"ID" : "597", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U644", "Parent" : "18"},
	{"ID" : "598", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U645", "Parent" : "18"},
	{"ID" : "599", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U646", "Parent" : "18"},
	{"ID" : "600", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U647", "Parent" : "18"},
	{"ID" : "601", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U648", "Parent" : "18"},
	{"ID" : "602", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U649", "Parent" : "18"},
	{"ID" : "603", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U650", "Parent" : "18"},
	{"ID" : "604", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U651", "Parent" : "18"},
	{"ID" : "605", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U652", "Parent" : "18"},
	{"ID" : "606", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U653", "Parent" : "18"},
	{"ID" : "607", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U654", "Parent" : "18"},
	{"ID" : "608", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U655", "Parent" : "18"},
	{"ID" : "609", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U656", "Parent" : "18"},
	{"ID" : "610", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U657", "Parent" : "18"},
	{"ID" : "611", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U658", "Parent" : "18"},
	{"ID" : "612", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U659", "Parent" : "18"},
	{"ID" : "613", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U660", "Parent" : "18"},
	{"ID" : "614", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U661", "Parent" : "18"},
	{"ID" : "615", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U662", "Parent" : "18"},
	{"ID" : "616", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U663", "Parent" : "18"},
	{"ID" : "617", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U664", "Parent" : "18"},
	{"ID" : "618", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U665", "Parent" : "18"},
	{"ID" : "619", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U666", "Parent" : "18"},
	{"ID" : "620", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U667", "Parent" : "18"},
	{"ID" : "621", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U668", "Parent" : "18"},
	{"ID" : "622", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U669", "Parent" : "18"},
	{"ID" : "623", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U670", "Parent" : "18"},
	{"ID" : "624", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U671", "Parent" : "18"},
	{"ID" : "625", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U672", "Parent" : "18"},
	{"ID" : "626", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U673", "Parent" : "18"},
	{"ID" : "627", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U674", "Parent" : "18"},
	{"ID" : "628", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U675", "Parent" : "18"},
	{"ID" : "629", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U676", "Parent" : "18"},
	{"ID" : "630", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U677", "Parent" : "18"},
	{"ID" : "631", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U678", "Parent" : "18"},
	{"ID" : "632", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U679", "Parent" : "18"},
	{"ID" : "633", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U680", "Parent" : "18"},
	{"ID" : "634", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U681", "Parent" : "18"},
	{"ID" : "635", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U682", "Parent" : "18"},
	{"ID" : "636", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U683", "Parent" : "18"},
	{"ID" : "637", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U684", "Parent" : "18"},
	{"ID" : "638", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U685", "Parent" : "18"},
	{"ID" : "639", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U686", "Parent" : "18"},
	{"ID" : "640", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U687", "Parent" : "18"},
	{"ID" : "641", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U688", "Parent" : "18"},
	{"ID" : "642", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U689", "Parent" : "18"},
	{"ID" : "643", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U690", "Parent" : "18"},
	{"ID" : "644", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U691", "Parent" : "18"},
	{"ID" : "645", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U692", "Parent" : "18"},
	{"ID" : "646", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U693", "Parent" : "18"},
	{"ID" : "647", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U694", "Parent" : "18"},
	{"ID" : "648", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U695", "Parent" : "18"},
	{"ID" : "649", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U696", "Parent" : "18"},
	{"ID" : "650", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U697", "Parent" : "18"},
	{"ID" : "651", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U698", "Parent" : "18"},
	{"ID" : "652", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U699", "Parent" : "18"},
	{"ID" : "653", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U700", "Parent" : "18"},
	{"ID" : "654", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U701", "Parent" : "18"},
	{"ID" : "655", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U702", "Parent" : "18"},
	{"ID" : "656", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U703", "Parent" : "18"},
	{"ID" : "657", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U704", "Parent" : "18"},
	{"ID" : "658", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U705", "Parent" : "18"},
	{"ID" : "659", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U706", "Parent" : "18"},
	{"ID" : "660", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U707", "Parent" : "18"},
	{"ID" : "661", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U708", "Parent" : "18"},
	{"ID" : "662", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U709", "Parent" : "18"},
	{"ID" : "663", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U710", "Parent" : "18"},
	{"ID" : "664", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U711", "Parent" : "18"},
	{"ID" : "665", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U712", "Parent" : "18"},
	{"ID" : "666", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U713", "Parent" : "18"},
	{"ID" : "667", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U714", "Parent" : "18"},
	{"ID" : "668", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U715", "Parent" : "18"},
	{"ID" : "669", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U716", "Parent" : "18"},
	{"ID" : "670", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U717", "Parent" : "18"},
	{"ID" : "671", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U718", "Parent" : "18"},
	{"ID" : "672", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U719", "Parent" : "18"},
	{"ID" : "673", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U720", "Parent" : "18"},
	{"ID" : "674", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U721", "Parent" : "18"},
	{"ID" : "675", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U722", "Parent" : "18"},
	{"ID" : "676", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U723", "Parent" : "18"},
	{"ID" : "677", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U724", "Parent" : "18"},
	{"ID" : "678", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U725", "Parent" : "18"},
	{"ID" : "679", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.mul_8ns_7ns_14_1_1_U726", "Parent" : "18"},
	{"ID" : "680", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.mul_8ns_7ns_14_1_1_U727", "Parent" : "18"},
	{"ID" : "681", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.mul_8ns_7ns_14_1_1_U728", "Parent" : "18"},
	{"ID" : "682", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.mul_8ns_7ns_14_1_1_U729", "Parent" : "18"},
	{"ID" : "683", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "684", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_13ns_9ns_5ns_19_4_1_U817", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		input_0 {Type IO LastRead 17 FirstWrite -1}
		input_1 {Type IO LastRead 17 FirstWrite -1}
		input_2 {Type IO LastRead 17 FirstWrite -1}
		input_3 {Type IO LastRead 17 FirstWrite -1}
		output_0 {Type IO LastRead 7 FirstWrite -1}
		output_1 {Type IO LastRead 7 FirstWrite -1}
		output_2 {Type IO LastRead 7 FirstWrite -1}
		output_3 {Type IO LastRead 7 FirstWrite -1}
		output_4 {Type IO LastRead 7 FirstWrite -1}
		output_5 {Type IO LastRead 7 FirstWrite -1}
		output_6 {Type IO LastRead 7 FirstWrite -1}
		output_7 {Type IO LastRead 7 FirstWrite -1}
		output_8 {Type IO LastRead 7 FirstWrite -1}
		output_9 {Type IO LastRead 7 FirstWrite -1}
		output_10 {Type IO LastRead 7 FirstWrite -1}
		output_11 {Type IO LastRead 7 FirstWrite -1}
		output_12 {Type IO LastRead 7 FirstWrite -1}
		output_13 {Type IO LastRead 7 FirstWrite -1}
		output_14 {Type IO LastRead 7 FirstWrite -1}
		output_15 {Type IO LastRead 7 FirstWrite -1}
		weight {Type IO LastRead 21 FirstWrite 2}
		kernel_input {Type I LastRead 2 FirstWrite -1}
		vinput {Type I LastRead 0 FirstWrite -1}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 0 FirstWrite -1}
		kernel_output {Type IO LastRead 5 FirstWrite -1}
		voutput {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0 {
		weight {Type O LastRead -1 FirstWrite 2}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS {
		kernel_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		weight {Type O LastRead -1 FirstWrite 2}}
	load_output_S0 {
		output_0 {Type O LastRead -1 FirstWrite 3}
		output_1 {Type O LastRead -1 FirstWrite 3}
		output_2 {Type O LastRead -1 FirstWrite 3}
		output_3 {Type O LastRead -1 FirstWrite 3}
		output_4 {Type O LastRead -1 FirstWrite 3}
		output_5 {Type O LastRead -1 FirstWrite 3}
		output_6 {Type O LastRead -1 FirstWrite 3}
		output_7 {Type O LastRead -1 FirstWrite 3}
		output_8 {Type O LastRead -1 FirstWrite 3}
		output_9 {Type O LastRead -1 FirstWrite 3}
		output_10 {Type O LastRead -1 FirstWrite 3}
		output_11 {Type O LastRead -1 FirstWrite 3}
		output_12 {Type O LastRead -1 FirstWrite 3}
		output_13 {Type O LastRead -1 FirstWrite 3}
		output_14 {Type O LastRead -1 FirstWrite 3}
		output_15 {Type O LastRead -1 FirstWrite 3}
		kernel_output {Type I LastRead 2 FirstWrite -1}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3 {
		kernel_output {Type I LastRead 2 FirstWrite -1}
		sext_ln117 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 3}
		output_1 {Type O LastRead -1 FirstWrite 3}
		output_2 {Type O LastRead -1 FirstWrite 3}
		output_3 {Type O LastRead -1 FirstWrite 3}
		output_4 {Type O LastRead -1 FirstWrite 3}
		output_5 {Type O LastRead -1 FirstWrite 3}
		output_6 {Type O LastRead -1 FirstWrite 3}
		output_7 {Type O LastRead -1 FirstWrite 3}
		output_8 {Type O LastRead -1 FirstWrite 3}
		output_9 {Type O LastRead -1 FirstWrite 3}
		output_10 {Type O LastRead -1 FirstWrite 3}
		output_11 {Type O LastRead -1 FirstWrite 3}
		output_12 {Type O LastRead -1 FirstWrite 3}
		output_13 {Type O LastRead -1 FirstWrite 3}
		output_14 {Type O LastRead -1 FirstWrite 3}
		output_15 {Type O LastRead -1 FirstWrite 3}}
	load_input_S0 {
		input_0 {Type O LastRead -1 FirstWrite 3}
		input_1 {Type O LastRead -1 FirstWrite 3}
		input_2 {Type O LastRead -1 FirstWrite 3}
		input_3 {Type O LastRead -1 FirstWrite 3}
		kernel_input {Type I LastRead 2 FirstWrite -1}
		vinput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3 {
		kernel_input {Type I LastRead 2 FirstWrite -1}
		sext_ln63 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type O LastRead -1 FirstWrite 3}
		input_1 {Type O LastRead -1 FirstWrite 3}
		input_2 {Type O LastRead -1 FirstWrite 3}
		input_3 {Type O LastRead -1 FirstWrite 3}}
	store_output_S0 {
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type O LastRead 5 FirstWrite 4}
		voutput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3 {
		kernel_output {Type O LastRead -1 FirstWrite 4}
		sext_ln240 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type I LastRead 2 FirstWrite -1}
		output_1 {Type I LastRead 2 FirstWrite -1}
		output_2 {Type I LastRead 2 FirstWrite -1}
		output_3 {Type I LastRead 2 FirstWrite -1}
		output_4 {Type I LastRead 2 FirstWrite -1}
		output_5 {Type I LastRead 2 FirstWrite -1}
		output_6 {Type I LastRead 2 FirstWrite -1}
		output_7 {Type I LastRead 2 FirstWrite -1}
		output_8 {Type I LastRead 2 FirstWrite -1}
		output_9 {Type I LastRead 2 FirstWrite -1}
		output_10 {Type I LastRead 2 FirstWrite -1}
		output_11 {Type I LastRead 2 FirstWrite -1}
		output_12 {Type I LastRead 2 FirstWrite -1}
		output_13 {Type I LastRead 2 FirstWrite -1}
		output_14 {Type I LastRead 2 FirstWrite -1}
		output_15 {Type I LastRead 2 FirstWrite -1}}
	cnn_Pipeline_VITIS_LOOP_329_4 {
		input_0 {Type I LastRead 17 FirstWrite -1}
		input_1 {Type I LastRead 17 FirstWrite -1}
		input_2 {Type I LastRead 17 FirstWrite -1}
		input_3 {Type I LastRead 17 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		output_0 {Type IO LastRead 7 FirstWrite 47}
		output_1 {Type IO LastRead 7 FirstWrite 46}
		output_2 {Type IO LastRead 7 FirstWrite 46}
		output_3 {Type IO LastRead 7 FirstWrite 46}
		output_4 {Type IO LastRead 7 FirstWrite 46}
		output_5 {Type IO LastRead 7 FirstWrite 46}
		output_6 {Type IO LastRead 7 FirstWrite 46}
		output_7 {Type IO LastRead 7 FirstWrite 46}
		output_8 {Type IO LastRead 7 FirstWrite 46}
		output_9 {Type IO LastRead 7 FirstWrite 46}
		output_10 {Type IO LastRead 7 FirstWrite 47}
		output_11 {Type IO LastRead 7 FirstWrite 47}
		output_12 {Type IO LastRead 7 FirstWrite 47}
		output_13 {Type IO LastRead 7 FirstWrite 47}
		output_14 {Type IO LastRead 7 FirstWrite 47}
		output_15 {Type IO LastRead 7 FirstWrite 47}
		weight_load {Type I LastRead 0 FirstWrite -1}
		weight_load_1 {Type I LastRead 0 FirstWrite -1}
		weight_load_2 {Type I LastRead 0 FirstWrite -1}
		weight_load_3 {Type I LastRead 0 FirstWrite -1}
		weight_load_4 {Type I LastRead 0 FirstWrite -1}
		weight_load_5 {Type I LastRead 0 FirstWrite -1}
		weight_load_6 {Type I LastRead 0 FirstWrite -1}
		weight_load_7 {Type I LastRead 0 FirstWrite -1}
		weight_load_8 {Type I LastRead 0 FirstWrite -1}
		weight_load_9 {Type I LastRead 0 FirstWrite -1}
		weight_load_10 {Type I LastRead 0 FirstWrite -1}
		weight_load_11 {Type I LastRead 0 FirstWrite -1}
		weight_load_12 {Type I LastRead 0 FirstWrite -1}
		weight_load_13 {Type I LastRead 0 FirstWrite -1}
		weight_load_14 {Type I LastRead 0 FirstWrite -1}
		weight_load_15 {Type I LastRead 0 FirstWrite -1}
		weight_load_16 {Type I LastRead 0 FirstWrite -1}
		weight_load_17 {Type I LastRead 0 FirstWrite -1}
		weight_load_18 {Type I LastRead 0 FirstWrite -1}
		weight_load_19 {Type I LastRead 0 FirstWrite -1}
		weight_load_20 {Type I LastRead 0 FirstWrite -1}
		weight_load_21 {Type I LastRead 0 FirstWrite -1}
		weight_load_22 {Type I LastRead 0 FirstWrite -1}
		weight_load_23 {Type I LastRead 0 FirstWrite -1}
		weight_load_24 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "311007697", "Max" : "311007697"}
	, {"Name" : "Interval", "Min" : "311007697", "Max" : "311007697"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_we0 mem_we 1 1 }  { input_0_d0 mem_din 1 32 }  { input_0_q0 mem_dout 0 32 }  { input_0_address1 MemPortADDR2 1 14 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 MemPortDOUT2 0 32 }  { input_0_address2 MemPortADDR2 1 14 }  { input_0_ce2 MemPortCE2 1 1 }  { input_0_q2 MemPortDOUT2 0 32 }  { input_0_address3 MemPortADDR2 1 14 }  { input_0_ce3 MemPortCE2 1 1 }  { input_0_q3 MemPortDOUT2 0 32 }  { input_0_address4 MemPortADDR2 1 14 }  { input_0_ce4 MemPortCE2 1 1 }  { input_0_q4 MemPortDOUT2 0 32 }  { input_0_address5 MemPortADDR2 1 14 }  { input_0_ce5 MemPortCE2 1 1 }  { input_0_q5 MemPortDOUT2 0 32 }  { input_0_address6 MemPortADDR2 1 14 }  { input_0_ce6 MemPortCE2 1 1 }  { input_0_q6 MemPortDOUT2 0 32 }  { input_0_address7 MemPortADDR2 1 14 }  { input_0_ce7 MemPortCE2 1 1 }  { input_0_q7 MemPortDOUT2 0 32 }  { input_0_address8 MemPortADDR2 1 14 }  { input_0_ce8 MemPortCE2 1 1 }  { input_0_q8 MemPortDOUT2 0 32 }  { input_0_address9 MemPortADDR2 1 14 }  { input_0_ce9 MemPortCE2 1 1 }  { input_0_q9 MemPortDOUT2 0 32 }  { input_0_address10 MemPortADDR2 1 14 }  { input_0_ce10 MemPortCE2 1 1 }  { input_0_q10 MemPortDOUT2 0 32 }  { input_0_address11 MemPortADDR2 1 14 }  { input_0_ce11 MemPortCE2 1 1 }  { input_0_q11 MemPortDOUT2 0 32 }  { input_0_address12 MemPortADDR2 1 14 }  { input_0_ce12 MemPortCE2 1 1 }  { input_0_q12 MemPortDOUT2 0 32 }  { input_0_address13 MemPortADDR2 1 14 }  { input_0_ce13 MemPortCE2 1 1 }  { input_0_q13 MemPortDOUT2 0 32 }  { input_0_address14 MemPortADDR2 1 14 }  { input_0_ce14 MemPortCE2 1 1 }  { input_0_q14 MemPortDOUT2 0 32 }  { input_0_address15 MemPortADDR2 1 14 }  { input_0_ce15 MemPortCE2 1 1 }  { input_0_q15 MemPortDOUT2 0 32 }  { input_0_address16 MemPortADDR2 1 14 }  { input_0_ce16 MemPortCE2 1 1 }  { input_0_q16 MemPortDOUT2 0 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_we0 mem_we 1 1 }  { input_1_d0 mem_din 1 32 }  { input_1_q0 mem_dout 0 32 }  { input_1_address1 MemPortADDR2 1 14 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 MemPortDOUT2 0 32 }  { input_1_address2 MemPortADDR2 1 14 }  { input_1_ce2 MemPortCE2 1 1 }  { input_1_q2 MemPortDOUT2 0 32 }  { input_1_address3 MemPortADDR2 1 14 }  { input_1_ce3 MemPortCE2 1 1 }  { input_1_q3 MemPortDOUT2 0 32 }  { input_1_address4 MemPortADDR2 1 14 }  { input_1_ce4 MemPortCE2 1 1 }  { input_1_q4 MemPortDOUT2 0 32 }  { input_1_address5 MemPortADDR2 1 14 }  { input_1_ce5 MemPortCE2 1 1 }  { input_1_q5 MemPortDOUT2 0 32 }  { input_1_address6 MemPortADDR2 1 14 }  { input_1_ce6 MemPortCE2 1 1 }  { input_1_q6 MemPortDOUT2 0 32 }  { input_1_address7 MemPortADDR2 1 14 }  { input_1_ce7 MemPortCE2 1 1 }  { input_1_q7 MemPortDOUT2 0 32 }  { input_1_address8 MemPortADDR2 1 14 }  { input_1_ce8 MemPortCE2 1 1 }  { input_1_q8 MemPortDOUT2 0 32 }  { input_1_address9 MemPortADDR2 1 14 }  { input_1_ce9 MemPortCE2 1 1 }  { input_1_q9 MemPortDOUT2 0 32 }  { input_1_address10 MemPortADDR2 1 14 }  { input_1_ce10 MemPortCE2 1 1 }  { input_1_q10 MemPortDOUT2 0 32 }  { input_1_address11 MemPortADDR2 1 14 }  { input_1_ce11 MemPortCE2 1 1 }  { input_1_q11 MemPortDOUT2 0 32 }  { input_1_address12 MemPortADDR2 1 14 }  { input_1_ce12 MemPortCE2 1 1 }  { input_1_q12 MemPortDOUT2 0 32 }  { input_1_address13 MemPortADDR2 1 14 }  { input_1_ce13 MemPortCE2 1 1 }  { input_1_q13 MemPortDOUT2 0 32 }  { input_1_address14 MemPortADDR2 1 14 }  { input_1_ce14 MemPortCE2 1 1 }  { input_1_q14 MemPortDOUT2 0 32 }  { input_1_address15 MemPortADDR2 1 14 }  { input_1_ce15 MemPortCE2 1 1 }  { input_1_q15 MemPortDOUT2 0 32 }  { input_1_address16 MemPortADDR2 1 14 }  { input_1_ce16 MemPortCE2 1 1 }  { input_1_q16 MemPortDOUT2 0 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_we0 mem_we 1 1 }  { input_2_d0 mem_din 1 32 }  { input_2_q0 mem_dout 0 32 }  { input_2_address1 MemPortADDR2 1 14 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 MemPortDOUT2 0 32 }  { input_2_address2 MemPortADDR2 1 14 }  { input_2_ce2 MemPortCE2 1 1 }  { input_2_q2 MemPortDOUT2 0 32 }  { input_2_address3 MemPortADDR2 1 14 }  { input_2_ce3 MemPortCE2 1 1 }  { input_2_q3 MemPortDOUT2 0 32 }  { input_2_address4 MemPortADDR2 1 14 }  { input_2_ce4 MemPortCE2 1 1 }  { input_2_q4 MemPortDOUT2 0 32 }  { input_2_address5 MemPortADDR2 1 14 }  { input_2_ce5 MemPortCE2 1 1 }  { input_2_q5 MemPortDOUT2 0 32 }  { input_2_address6 MemPortADDR2 1 14 }  { input_2_ce6 MemPortCE2 1 1 }  { input_2_q6 MemPortDOUT2 0 32 }  { input_2_address7 MemPortADDR2 1 14 }  { input_2_ce7 MemPortCE2 1 1 }  { input_2_q7 MemPortDOUT2 0 32 }  { input_2_address8 MemPortADDR2 1 14 }  { input_2_ce8 MemPortCE2 1 1 }  { input_2_q8 MemPortDOUT2 0 32 }  { input_2_address9 MemPortADDR2 1 14 }  { input_2_ce9 MemPortCE2 1 1 }  { input_2_q9 MemPortDOUT2 0 32 }  { input_2_address10 MemPortADDR2 1 14 }  { input_2_ce10 MemPortCE2 1 1 }  { input_2_q10 MemPortDOUT2 0 32 }  { input_2_address11 MemPortADDR2 1 14 }  { input_2_ce11 MemPortCE2 1 1 }  { input_2_q11 MemPortDOUT2 0 32 }  { input_2_address12 MemPortADDR2 1 14 }  { input_2_ce12 MemPortCE2 1 1 }  { input_2_q12 MemPortDOUT2 0 32 }  { input_2_address13 MemPortADDR2 1 14 }  { input_2_ce13 MemPortCE2 1 1 }  { input_2_q13 MemPortDOUT2 0 32 }  { input_2_address14 MemPortADDR2 1 14 }  { input_2_ce14 MemPortCE2 1 1 }  { input_2_q14 MemPortDOUT2 0 32 }  { input_2_address15 MemPortADDR2 1 14 }  { input_2_ce15 MemPortCE2 1 1 }  { input_2_q15 MemPortDOUT2 0 32 }  { input_2_address16 MemPortADDR2 1 14 }  { input_2_ce16 MemPortCE2 1 1 }  { input_2_q16 MemPortDOUT2 0 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_we0 mem_we 1 1 }  { input_3_d0 mem_din 1 32 }  { input_3_q0 mem_dout 0 32 }  { input_3_address1 MemPortADDR2 1 14 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 MemPortDOUT2 0 32 }  { input_3_address2 MemPortADDR2 1 14 }  { input_3_ce2 MemPortCE2 1 1 }  { input_3_q2 MemPortDOUT2 0 32 }  { input_3_address3 MemPortADDR2 1 14 }  { input_3_ce3 MemPortCE2 1 1 }  { input_3_q3 MemPortDOUT2 0 32 }  { input_3_address4 MemPortADDR2 1 14 }  { input_3_ce4 MemPortCE2 1 1 }  { input_3_q4 MemPortDOUT2 0 32 }  { input_3_address5 MemPortADDR2 1 14 }  { input_3_ce5 MemPortCE2 1 1 }  { input_3_q5 MemPortDOUT2 0 32 }  { input_3_address6 MemPortADDR2 1 14 }  { input_3_ce6 MemPortCE2 1 1 }  { input_3_q6 MemPortDOUT2 0 32 }  { input_3_address7 MemPortADDR2 1 14 }  { input_3_ce7 MemPortCE2 1 1 }  { input_3_q7 MemPortDOUT2 0 32 }  { input_3_address8 MemPortADDR2 1 14 }  { input_3_ce8 MemPortCE2 1 1 }  { input_3_q8 MemPortDOUT2 0 32 }  { input_3_address9 MemPortADDR2 1 14 }  { input_3_ce9 MemPortCE2 1 1 }  { input_3_q9 MemPortDOUT2 0 32 }  { input_3_address10 MemPortADDR2 1 14 }  { input_3_ce10 MemPortCE2 1 1 }  { input_3_q10 MemPortDOUT2 0 32 }  { input_3_address11 MemPortADDR2 1 14 }  { input_3_ce11 MemPortCE2 1 1 }  { input_3_q11 MemPortDOUT2 0 32 }  { input_3_address12 MemPortADDR2 1 14 }  { input_3_ce12 MemPortCE2 1 1 }  { input_3_q12 MemPortDOUT2 0 32 }  { input_3_address13 MemPortADDR2 1 14 }  { input_3_ce13 MemPortCE2 1 1 }  { input_3_q13 MemPortDOUT2 0 32 }  { input_3_address14 MemPortADDR2 1 14 }  { input_3_ce14 MemPortCE2 1 1 }  { input_3_q14 MemPortDOUT2 0 32 }  { input_3_address15 MemPortADDR2 1 14 }  { input_3_ce15 MemPortCE2 1 1 }  { input_3_q15 MemPortDOUT2 0 32 }  { input_3_address16 MemPortADDR2 1 14 }  { input_3_ce16 MemPortCE2 1 1 }  { input_3_q16 MemPortDOUT2 0 32 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 32 }  { output_0_q0 mem_dout 0 32 }  { output_0_address1 MemPortADDR2 1 16 }  { output_0_ce1 MemPortCE2 1 1 }  { output_0_we1 MemPortWE2 1 1 }  { output_0_d1 MemPortDIN2 1 32 }  { output_0_q1 MemPortDOUT2 0 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 32 }  { output_1_q0 mem_dout 0 32 }  { output_1_address1 MemPortADDR2 1 16 }  { output_1_ce1 MemPortCE2 1 1 }  { output_1_we1 MemPortWE2 1 1 }  { output_1_d1 MemPortDIN2 1 32 }  { output_1_q1 MemPortDOUT2 0 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 32 }  { output_2_q0 mem_dout 0 32 }  { output_2_address1 MemPortADDR2 1 16 }  { output_2_ce1 MemPortCE2 1 1 }  { output_2_we1 MemPortWE2 1 1 }  { output_2_d1 MemPortDIN2 1 32 }  { output_2_q1 MemPortDOUT2 0 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 32 }  { output_3_q0 mem_dout 0 32 }  { output_3_address1 MemPortADDR2 1 16 }  { output_3_ce1 MemPortCE2 1 1 }  { output_3_we1 MemPortWE2 1 1 }  { output_3_d1 MemPortDIN2 1 32 }  { output_3_q1 MemPortDOUT2 0 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 32 }  { output_4_q0 mem_dout 0 32 }  { output_4_address1 MemPortADDR2 1 16 }  { output_4_ce1 MemPortCE2 1 1 }  { output_4_we1 MemPortWE2 1 1 }  { output_4_d1 MemPortDIN2 1 32 }  { output_4_q1 MemPortDOUT2 0 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 32 }  { output_5_q0 mem_dout 0 32 }  { output_5_address1 MemPortADDR2 1 16 }  { output_5_ce1 MemPortCE2 1 1 }  { output_5_we1 MemPortWE2 1 1 }  { output_5_d1 MemPortDIN2 1 32 }  { output_5_q1 MemPortDOUT2 0 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 32 }  { output_6_q0 mem_dout 0 32 }  { output_6_address1 MemPortADDR2 1 16 }  { output_6_ce1 MemPortCE2 1 1 }  { output_6_we1 MemPortWE2 1 1 }  { output_6_d1 MemPortDIN2 1 32 }  { output_6_q1 MemPortDOUT2 0 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 32 }  { output_7_q0 mem_dout 0 32 }  { output_7_address1 MemPortADDR2 1 16 }  { output_7_ce1 MemPortCE2 1 1 }  { output_7_we1 MemPortWE2 1 1 }  { output_7_d1 MemPortDIN2 1 32 }  { output_7_q1 MemPortDOUT2 0 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_we0 mem_we 1 1 }  { output_8_d0 mem_din 1 32 }  { output_8_q0 mem_dout 0 32 }  { output_8_address1 MemPortADDR2 1 16 }  { output_8_ce1 MemPortCE2 1 1 }  { output_8_we1 MemPortWE2 1 1 }  { output_8_d1 MemPortDIN2 1 32 }  { output_8_q1 MemPortDOUT2 0 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_we0 mem_we 1 1 }  { output_9_d0 mem_din 1 32 }  { output_9_q0 mem_dout 0 32 }  { output_9_address1 MemPortADDR2 1 16 }  { output_9_ce1 MemPortCE2 1 1 }  { output_9_we1 MemPortWE2 1 1 }  { output_9_d1 MemPortDIN2 1 32 }  { output_9_q1 MemPortDOUT2 0 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_we0 mem_we 1 1 }  { output_10_d0 mem_din 1 32 }  { output_10_q0 mem_dout 0 32 }  { output_10_address1 MemPortADDR2 1 16 }  { output_10_ce1 MemPortCE2 1 1 }  { output_10_we1 MemPortWE2 1 1 }  { output_10_d1 MemPortDIN2 1 32 }  { output_10_q1 MemPortDOUT2 0 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_we0 mem_we 1 1 }  { output_11_d0 mem_din 1 32 }  { output_11_q0 mem_dout 0 32 }  { output_11_address1 MemPortADDR2 1 16 }  { output_11_ce1 MemPortCE2 1 1 }  { output_11_we1 MemPortWE2 1 1 }  { output_11_d1 MemPortDIN2 1 32 }  { output_11_q1 MemPortDOUT2 0 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_we0 mem_we 1 1 }  { output_12_d0 mem_din 1 32 }  { output_12_q0 mem_dout 0 32 }  { output_12_address1 MemPortADDR2 1 16 }  { output_12_ce1 MemPortCE2 1 1 }  { output_12_we1 MemPortWE2 1 1 }  { output_12_d1 MemPortDIN2 1 32 }  { output_12_q1 MemPortDOUT2 0 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_we0 mem_we 1 1 }  { output_13_d0 mem_din 1 32 }  { output_13_q0 mem_dout 0 32 }  { output_13_address1 MemPortADDR2 1 16 }  { output_13_ce1 MemPortCE2 1 1 }  { output_13_we1 MemPortWE2 1 1 }  { output_13_d1 MemPortDIN2 1 32 }  { output_13_q1 MemPortDOUT2 0 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_we0 mem_we 1 1 }  { output_14_d0 mem_din 1 32 }  { output_14_q0 mem_dout 0 32 }  { output_14_address1 MemPortADDR2 1 16 }  { output_14_ce1 MemPortCE2 1 1 }  { output_14_we1 MemPortWE2 1 1 }  { output_14_d1 MemPortDIN2 1 32 }  { output_14_q1 MemPortDOUT2 0 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_we0 mem_we 1 1 }  { output_15_d0 mem_din 1 32 }  { output_15_q0 mem_dout 0 32 }  { output_15_address1 MemPortADDR2 1 16 }  { output_15_ce1 MemPortCE2 1 1 }  { output_15_we1 MemPortWE2 1 1 }  { output_15_d1 MemPortDIN2 1 32 }  { output_15_q1 MemPortDOUT2 0 32 } } }
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_we0 mem_we 1 1 }  { weight_d0 mem_din 1 32 }  { weight_q0 mem_dout 0 32 }  { weight_address1 MemPortADDR2 1 17 }  { weight_ce1 MemPortCE2 1 1 }  { weight_q1 MemPortDOUT2 0 32 } } }
	 { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 32 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 32 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RFIFONUM LEN 0 9 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	vinput { ap_none {  { vinput in_data 0 64 } } }
	 { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 32 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 32 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RFIFONUM LEN 0 9 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	vweight { ap_none {  { vweight in_data 0 64 } } }
	 { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 32 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 32 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RFIFONUM LEN 0 9 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
	voutput { ap_none {  { voutput in_data 0 64 } } }
}
