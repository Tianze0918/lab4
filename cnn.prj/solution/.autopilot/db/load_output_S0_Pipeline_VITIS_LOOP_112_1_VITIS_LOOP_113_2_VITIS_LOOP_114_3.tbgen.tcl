set moduleName load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3
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
set C_modelName {load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_output int 512 regular {axi_master 0}  }
	{ sext_ln112 int 58 regular  }
	{ output_0 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_1 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_2 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_3 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_4 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_5 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_6 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_7 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_8 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_9 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_10 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_11 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_12 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_13 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_14 float 32 regular {array 50176 { 0 3 } 0 1 }  }
	{ output_15 float 32 regular {array 50176 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "sext_ln112", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 117
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_output_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln112 sc_in sc_lv 58 signal 1 } 
	{ output_0_address0 sc_out sc_lv 16 signal 2 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_0_we0 sc_out sc_logic 1 signal 2 } 
	{ output_0_d0 sc_out sc_lv 32 signal 2 } 
	{ output_1_address0 sc_out sc_lv 16 signal 3 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_1_we0 sc_out sc_logic 1 signal 3 } 
	{ output_1_d0 sc_out sc_lv 32 signal 3 } 
	{ output_2_address0 sc_out sc_lv 16 signal 4 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_2_we0 sc_out sc_logic 1 signal 4 } 
	{ output_2_d0 sc_out sc_lv 32 signal 4 } 
	{ output_3_address0 sc_out sc_lv 16 signal 5 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_3_we0 sc_out sc_logic 1 signal 5 } 
	{ output_3_d0 sc_out sc_lv 32 signal 5 } 
	{ output_4_address0 sc_out sc_lv 16 signal 6 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_4_we0 sc_out sc_logic 1 signal 6 } 
	{ output_4_d0 sc_out sc_lv 32 signal 6 } 
	{ output_5_address0 sc_out sc_lv 16 signal 7 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_5_we0 sc_out sc_logic 1 signal 7 } 
	{ output_5_d0 sc_out sc_lv 32 signal 7 } 
	{ output_6_address0 sc_out sc_lv 16 signal 8 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_6_we0 sc_out sc_logic 1 signal 8 } 
	{ output_6_d0 sc_out sc_lv 32 signal 8 } 
	{ output_7_address0 sc_out sc_lv 16 signal 9 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_7_we0 sc_out sc_logic 1 signal 9 } 
	{ output_7_d0 sc_out sc_lv 32 signal 9 } 
	{ output_8_address0 sc_out sc_lv 16 signal 10 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_8_we0 sc_out sc_logic 1 signal 10 } 
	{ output_8_d0 sc_out sc_lv 32 signal 10 } 
	{ output_9_address0 sc_out sc_lv 16 signal 11 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_9_we0 sc_out sc_logic 1 signal 11 } 
	{ output_9_d0 sc_out sc_lv 32 signal 11 } 
	{ output_10_address0 sc_out sc_lv 16 signal 12 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_10_we0 sc_out sc_logic 1 signal 12 } 
	{ output_10_d0 sc_out sc_lv 32 signal 12 } 
	{ output_11_address0 sc_out sc_lv 16 signal 13 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_11_we0 sc_out sc_logic 1 signal 13 } 
	{ output_11_d0 sc_out sc_lv 32 signal 13 } 
	{ output_12_address0 sc_out sc_lv 16 signal 14 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_12_we0 sc_out sc_logic 1 signal 14 } 
	{ output_12_d0 sc_out sc_lv 32 signal 14 } 
	{ output_13_address0 sc_out sc_lv 16 signal 15 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_13_we0 sc_out sc_logic 1 signal 15 } 
	{ output_13_d0 sc_out sc_lv 32 signal 15 } 
	{ output_14_address0 sc_out sc_lv 16 signal 16 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_14_we0 sc_out sc_logic 1 signal 16 } 
	{ output_14_d0 sc_out sc_lv 32 signal 16 } 
	{ output_15_address0 sc_out sc_lv 16 signal 17 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_15_we0 sc_out sc_logic 1 signal 17 } 
	{ output_15_d0 sc_out sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "sext_ln112", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "sext_ln112", "role": "default" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "we0" }} , 
 	{ "name": "output_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_8", "role": "d0" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "we0" }} , 
 	{ "name": "output_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_9", "role": "d0" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "we0" }} , 
 	{ "name": "output_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_10", "role": "d0" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "we0" }} , 
 	{ "name": "output_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_11", "role": "d0" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "we0" }} , 
 	{ "name": "output_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_12", "role": "d0" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "we0" }} , 
 	{ "name": "output_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_13", "role": "d0" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "we0" }} , 
 	{ "name": "output_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_14", "role": "d0" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "we0" }} , 
 	{ "name": "output_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3",
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
			{"Name" : "sext_ln112", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3 {
		kernel_output {Type I LastRead 2 FirstWrite -1}
		sext_ln112 {Type I LastRead 0 FirstWrite -1}
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
		output_15 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50179", "Max" : "50179"}
	, {"Name" : "Interval", "Min" : "50179", "Max" : "50179"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 32 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 32 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RFIFONUM LEN 0 9 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
	sext_ln112 { ap_none {  { sext_ln112 in_data 0 58 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 16 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 32 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 16 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 32 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 16 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 32 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 16 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 32 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 16 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 32 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 16 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 32 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 16 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 32 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 16 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 32 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 16 }  { output_8_ce0 mem_ce 1 1 }  { output_8_we0 mem_we 1 1 }  { output_8_d0 mem_din 1 32 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 16 }  { output_9_ce0 mem_ce 1 1 }  { output_9_we0 mem_we 1 1 }  { output_9_d0 mem_din 1 32 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 16 }  { output_10_ce0 mem_ce 1 1 }  { output_10_we0 mem_we 1 1 }  { output_10_d0 mem_din 1 32 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 16 }  { output_11_ce0 mem_ce 1 1 }  { output_11_we0 mem_we 1 1 }  { output_11_d0 mem_din 1 32 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 16 }  { output_12_ce0 mem_ce 1 1 }  { output_12_we0 mem_we 1 1 }  { output_12_d0 mem_din 1 32 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 16 }  { output_13_ce0 mem_ce 1 1 }  { output_13_we0 mem_we 1 1 }  { output_13_d0 mem_din 1 32 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 16 }  { output_14_ce0 mem_ce 1 1 }  { output_14_we0 mem_we 1 1 }  { output_14_d0 mem_din 1 32 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 16 }  { output_15_ce0 mem_ce 1 1 }  { output_15_we0 mem_we 1 1 }  { output_15_d0 mem_din 1 32 } } }
}
