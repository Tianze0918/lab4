set moduleName kernel_cnn
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {kernel_cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_input int 128 regular {axi_master 0}  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ kernel_output int 512 regular {axi_master 2}  }
	{ vinput int 64 regular {axi_slave 0}  }
	{ vweight int 64 regular {axi_slave 0}  }
	{ voutput int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "vinput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "vweight", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "voutput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"continue","value":"0","valid_bit":"4"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"vinput","role":"data","value":"16"},{"name":"vweight","role":"data","value":"28"},{"name":"voutput","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"done","value":"0","valid_bit":"1"},{"name":"kernel_cnn","role":"idle","value":"0","valid_bit":"2"},{"name":"kernel_cnn","role":"ready","value":"0","valid_bit":"3"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_kernel_input_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_input_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_input_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_input_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_input_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_input_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_input_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_input_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_input_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_input_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_input_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "26", "30", "35", "39", "95", "96", "97", "98", "99"],
		"CDFG" : "kernel_cnn",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7323752913", "EstimateLatencyMax" : "7323752913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_load_input_S0_fu_530", "Port" : "kernel_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_load_weight_S0_fu_497", "Port" : "kernel_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_load_output_S0_fu_506", "Port" : "kernel_output", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "35", "SubInstance" : "grp_store_output_S0_fu_542", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "27"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_318_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state23", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state22"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_317_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_308_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_293_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_7_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_10_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_11_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_12_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_15_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_497", "Parent" : "0", "Child" : ["23", "25"],
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
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_497.grp_load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS_fu_67", "Parent" : "22", "Child" : ["24"],
		"CDFG" : "load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS",
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
			{"Name" : "sext_ln181", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS_LOOP_184_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_497.grp_load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_497.mul_8ns_16ns_23_1_1_U4", "Parent" : "22"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_506", "Parent" : "0", "Child" : ["27", "29"],
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
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_4", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_5", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_6", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_7", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_8", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_9", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_10", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_11", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_12", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_13", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_14", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "output_15", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Port" : "kernel_output", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_506.grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97", "Parent" : "26", "Child" : ["28"],
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
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_506.grp_load_output_S0_Pipeline_VITIS_LOOP_112_1_VITIS_LOOP_113_2_VITIS_LOOP_114_3_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_506.mul_8ns_19ns_26_1_1_U28", "Parent" : "26"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530", "Parent" : "0", "Child" : ["31", "34"],
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
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530.grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73", "Parent" : "30", "Child" : ["32", "33"],
		"CDFG" : "load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3",
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
			{"Name" : "sext_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_58_2_VITIS_LOOP_59_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530.grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530.grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530.mul_8ns_15ns_22_1_1_U57", "Parent" : "30"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_542", "Parent" : "0", "Child" : ["36", "38"],
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
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_542.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100", "Parent" : "35", "Child" : ["37"],
		"CDFG" : "store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3",
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
			{"Name" : "sext_ln235", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_542.grp_store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_542.mul_8ns_19ns_26_1_1_U193", "Parent" : "35"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566", "Parent" : "0", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
		"CDFG" : "kernel_cnn_Pipeline_VITIS_LOOP_320_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "491", "EstimateLatencyMax" : "491",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
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
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "weight_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_phi_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_320_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "39"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "39"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "39"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "39"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "39"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "39"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "39"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "39"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "39"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "39"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "39"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "39"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "39"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "39"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "39"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "39"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "39"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "39"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "39"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "39"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "39"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "39"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "39"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "39"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "39"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U92", "Parent" : "39"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U93", "Parent" : "39"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U94", "Parent" : "39"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.mul_14s_7ns_14_1_1_U95", "Parent" : "39"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.mul_8ns_7ns_14_1_1_U96", "Parent" : "39"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.mul_8ns_7ns_14_1_1_U97", "Parent" : "39"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.mul_14s_7ns_14_1_1_U98", "Parent" : "39"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.mul_8ns_7ns_14_1_1_U99", "Parent" : "39"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U100", "Parent" : "39"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U101", "Parent" : "39"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U102", "Parent" : "39"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U103", "Parent" : "39"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U104", "Parent" : "39"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U105", "Parent" : "39"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U106", "Parent" : "39"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U107", "Parent" : "39"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U108", "Parent" : "39"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U109", "Parent" : "39"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U110", "Parent" : "39"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U111", "Parent" : "39"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U112", "Parent" : "39"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U113", "Parent" : "39"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U114", "Parent" : "39"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U115", "Parent" : "39"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U116", "Parent" : "39"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U117", "Parent" : "39"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_9_2_32_1_1_U118", "Parent" : "39"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.sparsemux_33_4_32_1_1_U119", "Parent" : "39"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_320_5_fu_566.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_input_m_axi_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_output_m_axi_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_weight_m_axi_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_13ns_9ns_5ns_19_4_1_U213", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel_cnn {
		kernel_input {Type I LastRead 2 FirstWrite -1}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type IO LastRead 5 FirstWrite -1}
		vinput {Type I LastRead 0 FirstWrite -1}
		vweight {Type I LastRead 0 FirstWrite -1}
		voutput {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0 {
		weight {Type O LastRead -1 FirstWrite 2}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS {
		kernel_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln181 {Type I LastRead 0 FirstWrite -1}
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
		output_15 {Type O LastRead -1 FirstWrite 3}}
	load_input_S0 {
		input_0 {Type O LastRead -1 FirstWrite 3}
		input_1 {Type O LastRead -1 FirstWrite 3}
		input_2 {Type O LastRead -1 FirstWrite 3}
		input_3 {Type O LastRead -1 FirstWrite 3}
		kernel_input {Type I LastRead 2 FirstWrite -1}
		vinput {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3 {
		kernel_input {Type I LastRead 2 FirstWrite -1}
		sext_ln58 {Type I LastRead 0 FirstWrite -1}
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
	store_output_S0_Pipeline_VITIS_LOOP_235_1_VITIS_LOOP_236_2_VITIS_LOOP_237_3 {
		kernel_output {Type O LastRead -1 FirstWrite 4}
		sext_ln235 {Type I LastRead 0 FirstWrite -1}
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
	kernel_cnn_Pipeline_VITIS_LOOP_320_5 {
		empty_30 {Type I LastRead 0 FirstWrite -1}
		output_r {Type IO LastRead 12 FirstWrite 43}
		output_1 {Type IO LastRead 12 FirstWrite 43}
		output_2 {Type IO LastRead 12 FirstWrite 43}
		output_3 {Type IO LastRead 12 FirstWrite 43}
		output_4 {Type IO LastRead 12 FirstWrite 43}
		output_5 {Type IO LastRead 12 FirstWrite 43}
		output_6 {Type IO LastRead 12 FirstWrite 43}
		output_7 {Type IO LastRead 12 FirstWrite 43}
		output_8 {Type IO LastRead 12 FirstWrite 43}
		output_9 {Type IO LastRead 12 FirstWrite 43}
		output_10 {Type IO LastRead 12 FirstWrite 43}
		output_11 {Type IO LastRead 12 FirstWrite 43}
		output_12 {Type IO LastRead 12 FirstWrite 43}
		output_13 {Type IO LastRead 12 FirstWrite 43}
		output_14 {Type IO LastRead 12 FirstWrite 43}
		output_15 {Type IO LastRead 12 FirstWrite 43}
		h {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 3 FirstWrite -1}
		input_1 {Type I LastRead 3 FirstWrite -1}
		input_2 {Type I LastRead 3 FirstWrite -1}
		input_3 {Type I LastRead 3 FirstWrite -1}
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
		empty {Type I LastRead 0 FirstWrite -1}
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
		weight_load_24 {Type I LastRead 0 FirstWrite -1}
		p_phi_out {Type O LastRead -1 FirstWrite 41}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7323752913", "Max" : "7323752913"}
	, {"Name" : "Interval", "Min" : "-1266181678", "Max" : "-1266181678"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel_input { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 8 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 8 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	kernel_weight { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 8 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 8 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	kernel_output { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 8 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 8 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict kernel_input {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_weight {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_output {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName kernel_cnn
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {kernel_cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_input int 128 regular {axi_master 0}  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ kernel_output int 512 regular {axi_master 2}  }
	{ vinput int 64 regular {axi_slave 0}  }
	{ vweight int 64 regular {axi_slave 0}  }
	{ voutput int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "vinput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "vweight", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "voutput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"continue","value":"0","valid_bit":"4"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"vinput","role":"data","value":"16"},{"name":"vweight","role":"data","value":"28"},{"name":"voutput","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"done","value":"0","valid_bit":"1"},{"name":"kernel_cnn","role":"idle","value":"0","valid_bit":"2"},{"name":"kernel_cnn","role":"ready","value":"0","valid_bit":"3"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_kernel_input_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_input_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_input_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_input_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_input_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_input_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_input_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_input_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_input_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_input_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_input_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "26", "30", "35", "39", "95", "96", "97", "98", "99"],
		"CDFG" : "kernel_cnn",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7323752913", "EstimateLatencyMax" : "7323752913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_load_input_S0_fu_530", "Port" : "kernel_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_load_weight_S0_fu_497", "Port" : "kernel_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_load_output_S0_fu_506", "Port" : "kernel_output", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "35", "SubInstance" : "grp_store_output_S0_fu_542", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "27"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_329_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state23", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state22"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_328_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_319_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_304_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_7_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_10_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_11_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_12_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_15_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_497", "Parent" : "0", "Child" : ["23", "25"],
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
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_497.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "22", "Child" : ["24"],
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
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_497.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_497.mul_8ns_16ns_23_1_1_U4", "Parent" : "22"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_506", "Parent" : "0", "Child" : ["27", "29"],
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
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_4", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_5", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_6", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_7", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_8", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_9", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_10", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_11", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_12", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_13", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_14", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_15", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "kernel_output", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_506.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Parent" : "26", "Child" : ["28"],
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
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_506.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_506.mul_8ns_19ns_26_1_1_U28", "Parent" : "26"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530", "Parent" : "0", "Child" : ["31", "34"],
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
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "30", "Child" : ["32", "33"],
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
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530.mul_8ns_15ns_22_1_1_U57", "Parent" : "30"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_542", "Parent" : "0", "Child" : ["36", "38"],
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
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_542.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Parent" : "35", "Child" : ["37"],
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
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_542.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_542.mul_8ns_19ns_26_1_1_U193", "Parent" : "35"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566", "Parent" : "0", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
		"CDFG" : "kernel_cnn_Pipeline_VITIS_LOOP_331_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "491", "EstimateLatencyMax" : "491",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
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
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "weight_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_phi_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_331_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "39"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "39"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "39"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "39"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "39"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "39"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "39"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "39"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "39"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "39"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "39"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "39"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "39"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "39"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "39"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "39"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "39"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "39"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "39"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "39"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "39"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "39"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "39"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "39"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "39"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U92", "Parent" : "39"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U93", "Parent" : "39"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U94", "Parent" : "39"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.mul_14s_7ns_14_1_1_U95", "Parent" : "39"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.mul_8ns_7ns_14_1_1_U96", "Parent" : "39"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.mul_8ns_7ns_14_1_1_U97", "Parent" : "39"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.mul_14s_7ns_14_1_1_U98", "Parent" : "39"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.mul_8ns_7ns_14_1_1_U99", "Parent" : "39"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U100", "Parent" : "39"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U101", "Parent" : "39"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U102", "Parent" : "39"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U103", "Parent" : "39"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U104", "Parent" : "39"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U105", "Parent" : "39"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U106", "Parent" : "39"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U107", "Parent" : "39"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U108", "Parent" : "39"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U109", "Parent" : "39"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U110", "Parent" : "39"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U111", "Parent" : "39"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U112", "Parent" : "39"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U113", "Parent" : "39"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U114", "Parent" : "39"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U115", "Parent" : "39"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U116", "Parent" : "39"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U117", "Parent" : "39"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U118", "Parent" : "39"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_33_4_32_1_1_U119", "Parent" : "39"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_input_m_axi_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_output_m_axi_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_weight_m_axi_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_13ns_9ns_5ns_19_4_1_U213", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel_cnn {
		kernel_input {Type I LastRead 2 FirstWrite -1}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type IO LastRead 5 FirstWrite -1}
		vinput {Type I LastRead 0 FirstWrite -1}
		vweight {Type I LastRead 0 FirstWrite -1}
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
	kernel_cnn_Pipeline_VITIS_LOOP_331_5 {
		empty_30 {Type I LastRead 0 FirstWrite -1}
		output_r {Type IO LastRead 12 FirstWrite 43}
		output_1 {Type IO LastRead 12 FirstWrite 43}
		output_2 {Type IO LastRead 12 FirstWrite 43}
		output_3 {Type IO LastRead 12 FirstWrite 43}
		output_4 {Type IO LastRead 12 FirstWrite 43}
		output_5 {Type IO LastRead 12 FirstWrite 43}
		output_6 {Type IO LastRead 12 FirstWrite 43}
		output_7 {Type IO LastRead 12 FirstWrite 43}
		output_8 {Type IO LastRead 12 FirstWrite 43}
		output_9 {Type IO LastRead 12 FirstWrite 43}
		output_10 {Type IO LastRead 12 FirstWrite 43}
		output_11 {Type IO LastRead 12 FirstWrite 43}
		output_12 {Type IO LastRead 12 FirstWrite 43}
		output_13 {Type IO LastRead 12 FirstWrite 43}
		output_14 {Type IO LastRead 12 FirstWrite 43}
		output_15 {Type IO LastRead 12 FirstWrite 43}
		h {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 3 FirstWrite -1}
		input_1 {Type I LastRead 3 FirstWrite -1}
		input_2 {Type I LastRead 3 FirstWrite -1}
		input_3 {Type I LastRead 3 FirstWrite -1}
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
		empty {Type I LastRead 0 FirstWrite -1}
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
		weight_load_24 {Type I LastRead 0 FirstWrite -1}
		p_phi_out {Type O LastRead -1 FirstWrite 41}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7323752913", "Max" : "7323752913"}
	, {"Name" : "Interval", "Min" : "-1266181678", "Max" : "-1266181678"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel_input { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 8 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 8 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	kernel_weight { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 8 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 8 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	kernel_output { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 8 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 8 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict kernel_input {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_weight {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_output {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName kernel_cnn
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {kernel_cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_input int 128 regular {axi_master 0}  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ kernel_output int 512 regular {axi_master 2}  }
	{ vinput int 64 regular {axi_slave 0}  }
	{ vweight int 64 regular {axi_slave 0}  }
	{ voutput int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "vinput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "vweight", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "voutput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"continue","value":"0","valid_bit":"4"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"vinput","role":"data","value":"16"},{"name":"vweight","role":"data","value":"28"},{"name":"voutput","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"done","value":"0","valid_bit":"1"},{"name":"kernel_cnn","role":"idle","value":"0","valid_bit":"2"},{"name":"kernel_cnn","role":"ready","value":"0","valid_bit":"3"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_kernel_input_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_input_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_input_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_input_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_input_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_input_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_input_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_input_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_input_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_input_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_input_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "95", "96", "97", "98"],
		"CDFG" : "kernel_cnn",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6632860114", "EstimateLatencyMax" : "6632860114",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_cnn_fu_164", "Port" : "kernel_input", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_cnn_fu_164", "Port" : "kernel_weight", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_cnn_fu_164", "Port" : "kernel_output", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_7_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_10_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_11_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_12_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_15_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164", "Parent" : "0", "Child" : ["23", "27", "31", "36", "40"],
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
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_5", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_6", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_8", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_9", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_9", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_10", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_10", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_11", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_11", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_12", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_12", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_13", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_13", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_14", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_14", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_15", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_15", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_fu_147", "Port" : "weight", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "weight", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "kernel_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_fu_147", "Port" : "kernel_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "kernel_output", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "8"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_319_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_304_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_147", "Parent" : "22", "Child" : ["24", "26"],
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
					{"ID" : "24", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_147.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "23", "Child" : ["25"],
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
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_147.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_147.mul_8ns_16ns_23_1_1_U4", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_157", "Parent" : "22", "Child" : ["28", "30"],
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
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_4", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_5", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_6", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_7", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_8", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_9", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_10", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_11", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_12", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_13", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_14", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_15", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "kernel_output", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_157.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Parent" : "27", "Child" : ["29"],
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
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_157.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_157.mul_8ns_19ns_26_1_1_U28", "Parent" : "27"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197", "Parent" : "22", "Child" : ["32", "35"],
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
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "31", "Child" : ["33", "34"],
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
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "32"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197.mul_8ns_15ns_22_1_1_U57", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_213", "Parent" : "22", "Child" : ["37", "39"],
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
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_213.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Parent" : "36", "Child" : ["38"],
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
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_213.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_213.mul_8ns_19ns_26_1_1_U168", "Parent" : "36"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Parent" : "22", "Child" : ["41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
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
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "40"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "40"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "40"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "40"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "40"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "40"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "40"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "40"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "40"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "40"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "40"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "40"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "40"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "40"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "40"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "40"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "40"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "40"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "40"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "40"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "40"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "40"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "40"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "40"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "40"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U92", "Parent" : "40"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U93", "Parent" : "40"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U94", "Parent" : "40"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U95", "Parent" : "40"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U96", "Parent" : "40"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_13ns_6ns_19_1_1_U97", "Parent" : "40"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U98", "Parent" : "40"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U99", "Parent" : "40"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U100", "Parent" : "40"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U101", "Parent" : "40"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U102", "Parent" : "40"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U103", "Parent" : "40"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U104", "Parent" : "40"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U105", "Parent" : "40"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U106", "Parent" : "40"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U107", "Parent" : "40"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U108", "Parent" : "40"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U109", "Parent" : "40"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U110", "Parent" : "40"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U111", "Parent" : "40"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U112", "Parent" : "40"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U113", "Parent" : "40"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U114", "Parent" : "40"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U115", "Parent" : "40"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U116", "Parent" : "40"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U117", "Parent" : "40"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_33_4_32_1_1_U118", "Parent" : "40"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_input_m_axi_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_output_m_axi_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_weight_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel_cnn {
		kernel_input {Type I LastRead 2 FirstWrite -1}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type IO LastRead 5 FirstWrite -1}
		vinput {Type I LastRead 0 FirstWrite -1}
		vweight {Type I LastRead 0 FirstWrite -1}
		voutput {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "6632860114", "Max" : "6632860114"}
	, {"Name" : "Interval", "Min" : "-1957074477", "Max" : "-1957074477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel_input { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 8 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 8 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	kernel_weight { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 8 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 8 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	kernel_output { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 8 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 8 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict kernel_input {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_weight {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_output {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName kernel_cnn
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {kernel_cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_input int 128 regular {axi_master 0}  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ kernel_output int 512 regular {axi_master 2}  }
	{ vinput int 64 regular {axi_slave 0}  }
	{ vweight int 64 regular {axi_slave 0}  }
	{ voutput int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "vinput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "vweight", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "voutput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"continue","value":"0","valid_bit":"4"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"vinput","role":"data","value":"16"},{"name":"vweight","role":"data","value":"28"},{"name":"voutput","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"done","value":"0","valid_bit":"1"},{"name":"kernel_cnn","role":"idle","value":"0","valid_bit":"2"},{"name":"kernel_cnn","role":"ready","value":"0","valid_bit":"3"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_kernel_input_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_input_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_input_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_input_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_input_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_input_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_input_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_input_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_input_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_input_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_input_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "26", "30", "35", "39", "95", "96", "97", "98", "99"],
		"CDFG" : "kernel_cnn",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7323752913", "EstimateLatencyMax" : "7323752913",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_load_input_S0_fu_530", "Port" : "kernel_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_load_weight_S0_fu_497", "Port" : "kernel_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_load_output_S0_fu_506", "Port" : "kernel_output", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "35", "SubInstance" : "grp_store_output_S0_fu_542", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "27"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_329_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state23", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state22"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_328_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_319_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_304_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_7_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_10_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_11_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_12_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_15_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_497", "Parent" : "0", "Child" : ["23", "25"],
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
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_497.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "22", "Child" : ["24"],
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
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_497.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_fu_497.mul_8ns_16ns_23_1_1_U4", "Parent" : "22"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_506", "Parent" : "0", "Child" : ["27", "29"],
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
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_4", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_5", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_6", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_7", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_8", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_9", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_10", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_11", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_12", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_13", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_14", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_15", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "kernel_output", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_506.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Parent" : "26", "Child" : ["28"],
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
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_506.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_output_S0_fu_506.mul_8ns_19ns_26_1_1_U28", "Parent" : "26"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530", "Parent" : "0", "Child" : ["31", "34"],
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
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "30", "Child" : ["32", "33"],
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
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_fu_530.mul_8ns_15ns_22_1_1_U57", "Parent" : "30"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_542", "Parent" : "0", "Child" : ["36", "38"],
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
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_542.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Parent" : "35", "Child" : ["37"],
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
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_542.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_S0_fu_542.mul_8ns_19ns_26_1_1_U193", "Parent" : "35"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566", "Parent" : "0", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
		"CDFG" : "kernel_cnn_Pipeline_VITIS_LOOP_331_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "491", "EstimateLatencyMax" : "491",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
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
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "weight_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_phi_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_331_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "39"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "39"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "39"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "39"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "39"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "39"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "39"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "39"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "39"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "39"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "39"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "39"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "39"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "39"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "39"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "39"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "39"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "39"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "39"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "39"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "39"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "39"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "39"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "39"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "39"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U92", "Parent" : "39"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U93", "Parent" : "39"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U94", "Parent" : "39"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.mul_14s_7ns_14_1_1_U95", "Parent" : "39"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.mul_8ns_7ns_14_1_1_U96", "Parent" : "39"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.mul_8ns_7ns_14_1_1_U97", "Parent" : "39"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.mul_14s_7ns_14_1_1_U98", "Parent" : "39"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.mul_8ns_7ns_14_1_1_U99", "Parent" : "39"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U100", "Parent" : "39"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U101", "Parent" : "39"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U102", "Parent" : "39"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U103", "Parent" : "39"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U104", "Parent" : "39"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U105", "Parent" : "39"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U106", "Parent" : "39"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U107", "Parent" : "39"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U108", "Parent" : "39"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U109", "Parent" : "39"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U110", "Parent" : "39"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U111", "Parent" : "39"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U112", "Parent" : "39"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U113", "Parent" : "39"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U114", "Parent" : "39"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U115", "Parent" : "39"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U116", "Parent" : "39"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U117", "Parent" : "39"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_9_2_32_1_1_U118", "Parent" : "39"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.sparsemux_33_4_32_1_1_U119", "Parent" : "39"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_cnn_Pipeline_VITIS_LOOP_331_5_fu_566.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_input_m_axi_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_output_m_axi_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_weight_m_axi_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_13ns_9ns_5ns_19_4_1_U213", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel_cnn {
		kernel_input {Type I LastRead 2 FirstWrite -1}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type IO LastRead 5 FirstWrite -1}
		vinput {Type I LastRead 0 FirstWrite -1}
		vweight {Type I LastRead 0 FirstWrite -1}
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
	kernel_cnn_Pipeline_VITIS_LOOP_331_5 {
		empty_30 {Type I LastRead 0 FirstWrite -1}
		output_r {Type IO LastRead 12 FirstWrite 43}
		output_1 {Type IO LastRead 12 FirstWrite 43}
		output_2 {Type IO LastRead 12 FirstWrite 43}
		output_3 {Type IO LastRead 12 FirstWrite 43}
		output_4 {Type IO LastRead 12 FirstWrite 43}
		output_5 {Type IO LastRead 12 FirstWrite 43}
		output_6 {Type IO LastRead 12 FirstWrite 43}
		output_7 {Type IO LastRead 12 FirstWrite 43}
		output_8 {Type IO LastRead 12 FirstWrite 43}
		output_9 {Type IO LastRead 12 FirstWrite 43}
		output_10 {Type IO LastRead 12 FirstWrite 43}
		output_11 {Type IO LastRead 12 FirstWrite 43}
		output_12 {Type IO LastRead 12 FirstWrite 43}
		output_13 {Type IO LastRead 12 FirstWrite 43}
		output_14 {Type IO LastRead 12 FirstWrite 43}
		output_15 {Type IO LastRead 12 FirstWrite 43}
		h {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 3 FirstWrite -1}
		input_1 {Type I LastRead 3 FirstWrite -1}
		input_2 {Type I LastRead 3 FirstWrite -1}
		input_3 {Type I LastRead 3 FirstWrite -1}
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
		empty {Type I LastRead 0 FirstWrite -1}
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
		weight_load_24 {Type I LastRead 0 FirstWrite -1}
		p_phi_out {Type O LastRead -1 FirstWrite 41}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7323752913", "Max" : "7323752913"}
	, {"Name" : "Interval", "Min" : "-1266181678", "Max" : "-1266181678"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel_input { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 8 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 8 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	kernel_weight { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 8 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 8 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	kernel_output { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 8 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 8 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict kernel_input {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_weight {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_output {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName kernel_cnn
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {kernel_cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_input int 128 regular {axi_master 0}  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ kernel_output int 512 regular {axi_master 2}  }
	{ vinput int 64 regular {axi_slave 0}  }
	{ vweight int 64 regular {axi_slave 0}  }
	{ voutput int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "vinput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "vweight", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "voutput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"continue","value":"0","valid_bit":"4"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"vinput","role":"data","value":"16"},{"name":"vweight","role":"data","value":"28"},{"name":"voutput","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"done","value":"0","valid_bit":"1"},{"name":"kernel_cnn","role":"idle","value":"0","valid_bit":"2"},{"name":"kernel_cnn","role":"ready","value":"0","valid_bit":"3"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_kernel_input_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_input_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_input_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_input_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_input_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_input_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_input_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_input_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_input_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_input_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_input_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "95", "96", "97", "98"],
		"CDFG" : "kernel_cnn",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6632860114", "EstimateLatencyMax" : "6632860114",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_cnn_fu_164", "Port" : "kernel_input", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_cnn_fu_164", "Port" : "kernel_weight", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_cnn_fu_164", "Port" : "kernel_output", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_7_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_10_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_11_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_12_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_15_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164", "Parent" : "0", "Child" : ["23", "27", "31", "36", "40"],
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
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_5", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_6", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_8", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_9", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_9", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_10", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_10", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_11", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_11", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_12", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_12", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_13", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_13", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_14", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_14", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_15", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_15", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_fu_147", "Port" : "weight", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "weight", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "kernel_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_fu_147", "Port" : "kernel_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "kernel_output", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "8"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_319_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_304_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_147", "Parent" : "22", "Child" : ["24", "26"],
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
					{"ID" : "24", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_147.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "23", "Child" : ["25"],
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
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_147.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_147.mul_8ns_16ns_23_1_1_U4", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_157", "Parent" : "22", "Child" : ["28", "30"],
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
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_4", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_5", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_6", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_7", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_8", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_9", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_10", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_11", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_12", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_13", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_14", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_15", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "kernel_output", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_157.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Parent" : "27", "Child" : ["29"],
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
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_157.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_157.mul_8ns_19ns_26_1_1_U28", "Parent" : "27"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197", "Parent" : "22", "Child" : ["32", "35"],
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
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "31", "Child" : ["33", "34"],
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
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "32"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197.mul_8ns_15ns_22_1_1_U57", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_213", "Parent" : "22", "Child" : ["37", "39"],
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
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_213.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Parent" : "36", "Child" : ["38"],
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
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_213.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_213.mul_8ns_19ns_26_1_1_U168", "Parent" : "36"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Parent" : "22", "Child" : ["41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
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
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "40"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "40"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "40"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "40"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "40"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "40"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "40"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "40"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "40"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "40"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "40"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "40"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "40"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "40"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "40"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "40"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "40"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "40"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "40"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "40"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "40"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "40"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "40"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "40"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "40"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U92", "Parent" : "40"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U93", "Parent" : "40"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U94", "Parent" : "40"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U95", "Parent" : "40"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U96", "Parent" : "40"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_13ns_6ns_19_1_1_U97", "Parent" : "40"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U98", "Parent" : "40"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U99", "Parent" : "40"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U100", "Parent" : "40"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U101", "Parent" : "40"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U102", "Parent" : "40"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U103", "Parent" : "40"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U104", "Parent" : "40"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U105", "Parent" : "40"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U106", "Parent" : "40"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U107", "Parent" : "40"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U108", "Parent" : "40"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U109", "Parent" : "40"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U110", "Parent" : "40"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U111", "Parent" : "40"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U112", "Parent" : "40"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U113", "Parent" : "40"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U114", "Parent" : "40"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U115", "Parent" : "40"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U116", "Parent" : "40"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U117", "Parent" : "40"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_33_4_32_1_1_U118", "Parent" : "40"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_input_m_axi_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_output_m_axi_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_weight_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel_cnn {
		kernel_input {Type I LastRead 2 FirstWrite -1}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type IO LastRead 5 FirstWrite -1}
		vinput {Type I LastRead 0 FirstWrite -1}
		vweight {Type I LastRead 0 FirstWrite -1}
		voutput {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "6632860114", "Max" : "6632860114"}
	, {"Name" : "Interval", "Min" : "-1957074477", "Max" : "-1957074477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel_input { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 8 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 8 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	kernel_weight { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 8 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 8 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	kernel_output { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 8 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 8 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict kernel_input {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_weight {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_output {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName kernel_cnn
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {kernel_cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_input int 128 regular {axi_master 0}  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ kernel_output int 512 regular {axi_master 2}  }
	{ vinput int 64 regular {axi_slave 0}  }
	{ vweight int 64 regular {axi_slave 0}  }
	{ voutput int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "vinput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "vweight", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "voutput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"continue","value":"0","valid_bit":"4"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"vinput","role":"data","value":"16"},{"name":"vweight","role":"data","value":"28"},{"name":"voutput","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"done","value":"0","valid_bit":"1"},{"name":"kernel_cnn","role":"idle","value":"0","valid_bit":"2"},{"name":"kernel_cnn","role":"ready","value":"0","valid_bit":"3"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_kernel_input_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_input_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_input_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_input_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_input_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_input_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_input_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_input_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_input_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_input_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_input_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "95", "96", "97", "98"],
		"CDFG" : "kernel_cnn",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6632860114", "EstimateLatencyMax" : "6632860114",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_cnn_fu_164", "Port" : "kernel_input", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_cnn_fu_164", "Port" : "kernel_weight", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_cnn_fu_164", "Port" : "kernel_output", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_7_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_10_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_11_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_12_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_15_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164", "Parent" : "0", "Child" : ["23", "27", "31", "36", "40"],
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
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "input_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "input_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_5", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_6", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_8", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_9", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_9", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_10", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_10", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_11", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_11", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_12", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_12", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_13", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_13", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_14", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_14", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "output_15", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "8"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "output_15", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_fu_147", "Port" : "weight", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Port" : "weight", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_197", "Port" : "kernel_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_fu_147", "Port" : "kernel_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_157", "Port" : "kernel_output", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_213", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "8"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_319_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_304_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_147", "Parent" : "22", "Child" : ["24", "26"],
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
					{"ID" : "24", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_147.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "23", "Child" : ["25"],
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
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_147.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_147.mul_8ns_16ns_23_1_1_U4", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_157", "Parent" : "22", "Child" : ["28", "30"],
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
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_4", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_5", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_6", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_7", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_8", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_9", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_10", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_11", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_12", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_13", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_14", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_15", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "kernel_output", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_157.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Parent" : "27", "Child" : ["29"],
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
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_157.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_157.mul_8ns_19ns_26_1_1_U28", "Parent" : "27"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197", "Parent" : "22", "Child" : ["32", "35"],
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
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "31", "Child" : ["33", "34"],
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
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "32"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_197.mul_8ns_15ns_22_1_1_U57", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_213", "Parent" : "22", "Child" : ["37", "39"],
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
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_213.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Parent" : "36", "Child" : ["38"],
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
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_213.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_213.mul_8ns_19ns_26_1_1_U168", "Parent" : "36"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253", "Parent" : "22", "Child" : ["41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
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
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "40"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "40"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "40"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "40"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "40"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "40"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "40"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "40"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "40"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "40"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "40"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "40"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "40"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "40"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "40"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "40"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "40"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "40"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "40"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "40"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "40"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "40"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "40"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "40"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "40"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U92", "Parent" : "40"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U93", "Parent" : "40"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U94", "Parent" : "40"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U95", "Parent" : "40"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U96", "Parent" : "40"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_13ns_6ns_19_1_1_U97", "Parent" : "40"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U98", "Parent" : "40"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U99", "Parent" : "40"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U100", "Parent" : "40"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U101", "Parent" : "40"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.mul_8ns_7ns_14_1_1_U102", "Parent" : "40"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U103", "Parent" : "40"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U104", "Parent" : "40"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U105", "Parent" : "40"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U106", "Parent" : "40"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U107", "Parent" : "40"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U108", "Parent" : "40"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U109", "Parent" : "40"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U110", "Parent" : "40"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U111", "Parent" : "40"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U112", "Parent" : "40"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U113", "Parent" : "40"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U114", "Parent" : "40"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U115", "Parent" : "40"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U116", "Parent" : "40"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_9_2_32_1_1_U117", "Parent" : "40"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.sparsemux_33_4_32_1_1_U118", "Parent" : "40"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_328_3_VITIS_LOOP_329_4_VITIS_LOOP_331_5_fu_253.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_input_m_axi_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_output_m_axi_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_weight_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel_cnn {
		kernel_input {Type I LastRead 2 FirstWrite -1}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type IO LastRead 5 FirstWrite -1}
		vinput {Type I LastRead 0 FirstWrite -1}
		vweight {Type I LastRead 0 FirstWrite -1}
		voutput {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "6632860114", "Max" : "6632860114"}
	, {"Name" : "Interval", "Min" : "-1957074477", "Max" : "-1957074477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel_input { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 8 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 8 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	kernel_weight { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 8 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 8 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	kernel_output { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 8 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 8 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict kernel_input {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_weight {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_output {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName kernel_cnn
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {kernel_cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_input int 128 regular {axi_master 0}  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ kernel_output int 512 regular {axi_master 2}  }
	{ vinput int 64 regular {axi_slave 0}  }
	{ vweight int 64 regular {axi_slave 0}  }
	{ voutput int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "kernel_output", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "voutput","offset": { "type": "dynamic","port_name": "voutput","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "vinput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "vweight", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "voutput", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_kernel_weight_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_kernel_weight_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_kernel_weight_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_kernel_weight_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_output_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_kernel_output_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_kernel_output_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_kernel_output_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_kernel_output_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_kernel_output_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_kernel_output_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_kernel_output_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_kernel_output_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"continue","value":"0","valid_bit":"4"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"vinput","role":"data","value":"16"},{"name":"vweight","role":"data","value":"28"},{"name":"voutput","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"kernel_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_cnn","role":"done","value":"0","valid_bit":"1"},{"name":"kernel_cnn","role":"idle","value":"0","valid_bit":"2"},{"name":"kernel_cnn","role":"ready","value":"0","valid_bit":"3"},{"name":"kernel_cnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_kernel_input_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_input_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_input_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_input_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_input_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_input", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_input_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_input_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_input_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_input_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_input_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_input", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_input_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_input_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_input", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_weight", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_weight", "role": "BUSER" }} , 
 	{ "name": "m_axi_kernel_output_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWVALID" }} , 
 	{ "name": "m_axi_kernel_output_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWREADY" }} , 
 	{ "name": "m_axi_kernel_output_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWADDR" }} , 
 	{ "name": "m_axi_kernel_output_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWID" }} , 
 	{ "name": "m_axi_kernel_output_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_output", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_kernel_output_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "RUSER" }} , 
 	{ "name": "m_axi_kernel_output_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "RRESP" }} , 
 	{ "name": "m_axi_kernel_output_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BVALID" }} , 
 	{ "name": "m_axi_kernel_output_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BREADY" }} , 
 	{ "name": "m_axi_kernel_output_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_output", "role": "BRESP" }} , 
 	{ "name": "m_axi_kernel_output_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BID" }} , 
 	{ "name": "m_axi_kernel_output_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_output", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "707", "708", "709", "710"],
		"CDFG" : "kernel_cnn",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "311007698", "EstimateLatencyMax" : "311007698",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_cnn_fu_164", "Port" : "kernel_input", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_cnn_fu_164", "Port" : "kernel_weight", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_cnn_fu_164", "Port" : "kernel_output", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_7_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_10_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_11_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_12_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_15_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164", "Parent" : "0", "Child" : ["23", "27", "31", "36", "40", "706"],
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
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_478", "Port" : "input_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "input_0", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_478", "Port" : "input_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "input_1", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_478", "Port" : "input_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "input_2", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_478", "Port" : "input_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "input_3", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_0", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_1", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_2", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_3", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_4", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_5", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_6", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_7", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_8", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_9", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_10", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_11", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_12", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_13", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_14", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "40", "SubInstance" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Port" : "output_15", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "output_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_fu_428", "Port" : "weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_load_input_S0_fu_478", "Port" : "kernel_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight_S0_fu_428", "Port" : "kernel_weight", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_store_output_S0_fu_494", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "25"},
					{"ID" : "27", "SubInstance" : "grp_load_output_S0_fu_438", "Port" : "kernel_output", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_328_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_319_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state25"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_304_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_428", "Parent" : "22", "Child" : ["24", "26"],
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
					{"ID" : "24", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_428.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "23", "Child" : ["25"],
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
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_428.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_weight_S0_fu_428.mul_8ns_16ns_23_1_1_U4", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_438", "Parent" : "22", "Child" : ["28", "30"],
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
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_4", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_5", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_6", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_7", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_8", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_9", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_10", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_11", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_12", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_13", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_14", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "output_15", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Port" : "kernel_output", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_438.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97", "Parent" : "27", "Child" : ["29"],
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
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_438.grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_output_S0_fu_438.mul_8ns_19ns_26_1_1_U28", "Parent" : "27"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_478", "Parent" : "22", "Child" : ["32", "35"],
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
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_478.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "31", "Child" : ["33", "34"],
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
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_478.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "32"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_478.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_load_input_S0_fu_478.mul_8ns_15ns_22_1_1_U57", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_494", "Parent" : "22", "Child" : ["37", "39"],
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
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "output_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "kernel_output", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "kernel_output_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "kernel_output_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Port" : "kernel_output", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "voutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_494.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100", "Parent" : "36", "Child" : ["38"],
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
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_494.grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_store_output_S0_fu_494.mul_8ns_19ns_26_1_1_U797", "Parent" : "36"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534", "Parent" : "22", "Child" : ["41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "684", "685", "686", "687", "688", "689", "690", "691", "692", "693", "694", "695", "696", "697", "698", "699", "700", "701", "702", "703", "704", "705"],
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
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U66", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U67", "Parent" : "40"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U68", "Parent" : "40"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U69", "Parent" : "40"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U70", "Parent" : "40"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U71", "Parent" : "40"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U72", "Parent" : "40"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U73", "Parent" : "40"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U74", "Parent" : "40"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U75", "Parent" : "40"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U76", "Parent" : "40"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U77", "Parent" : "40"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U78", "Parent" : "40"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U79", "Parent" : "40"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U80", "Parent" : "40"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U81", "Parent" : "40"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U82", "Parent" : "40"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U83", "Parent" : "40"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U84", "Parent" : "40"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U85", "Parent" : "40"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U86", "Parent" : "40"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U87", "Parent" : "40"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U88", "Parent" : "40"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U89", "Parent" : "40"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U90", "Parent" : "40"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U91", "Parent" : "40"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U92", "Parent" : "40"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U93", "Parent" : "40"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U94", "Parent" : "40"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U95", "Parent" : "40"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U96", "Parent" : "40"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U97", "Parent" : "40"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U98", "Parent" : "40"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U99", "Parent" : "40"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U100", "Parent" : "40"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U101", "Parent" : "40"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U102", "Parent" : "40"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U103", "Parent" : "40"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U104", "Parent" : "40"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U105", "Parent" : "40"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U106", "Parent" : "40"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U107", "Parent" : "40"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U108", "Parent" : "40"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U109", "Parent" : "40"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U110", "Parent" : "40"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U111", "Parent" : "40"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U112", "Parent" : "40"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U113", "Parent" : "40"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U114", "Parent" : "40"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U115", "Parent" : "40"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U116", "Parent" : "40"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U117", "Parent" : "40"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U118", "Parent" : "40"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U119", "Parent" : "40"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U120", "Parent" : "40"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U121", "Parent" : "40"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U122", "Parent" : "40"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U123", "Parent" : "40"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U124", "Parent" : "40"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U125", "Parent" : "40"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U126", "Parent" : "40"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U127", "Parent" : "40"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U128", "Parent" : "40"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U129", "Parent" : "40"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U130", "Parent" : "40"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U131", "Parent" : "40"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U132", "Parent" : "40"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U133", "Parent" : "40"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U134", "Parent" : "40"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U135", "Parent" : "40"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U136", "Parent" : "40"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U137", "Parent" : "40"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U138", "Parent" : "40"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U139", "Parent" : "40"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U140", "Parent" : "40"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U141", "Parent" : "40"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U142", "Parent" : "40"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U143", "Parent" : "40"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U144", "Parent" : "40"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U145", "Parent" : "40"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U146", "Parent" : "40"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U147", "Parent" : "40"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U148", "Parent" : "40"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U149", "Parent" : "40"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U150", "Parent" : "40"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U151", "Parent" : "40"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U152", "Parent" : "40"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U153", "Parent" : "40"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U154", "Parent" : "40"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U155", "Parent" : "40"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U156", "Parent" : "40"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U157", "Parent" : "40"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U158", "Parent" : "40"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U159", "Parent" : "40"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U160", "Parent" : "40"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U161", "Parent" : "40"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U162", "Parent" : "40"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U163", "Parent" : "40"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U164", "Parent" : "40"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U165", "Parent" : "40"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U166", "Parent" : "40"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U167", "Parent" : "40"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U168", "Parent" : "40"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U169", "Parent" : "40"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U170", "Parent" : "40"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U171", "Parent" : "40"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U172", "Parent" : "40"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U173", "Parent" : "40"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U174", "Parent" : "40"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U175", "Parent" : "40"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U176", "Parent" : "40"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U177", "Parent" : "40"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U178", "Parent" : "40"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U179", "Parent" : "40"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U180", "Parent" : "40"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U181", "Parent" : "40"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U182", "Parent" : "40"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U183", "Parent" : "40"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U184", "Parent" : "40"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U185", "Parent" : "40"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U186", "Parent" : "40"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U187", "Parent" : "40"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U188", "Parent" : "40"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U189", "Parent" : "40"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U190", "Parent" : "40"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U191", "Parent" : "40"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U192", "Parent" : "40"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U193", "Parent" : "40"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U194", "Parent" : "40"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U195", "Parent" : "40"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U196", "Parent" : "40"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U197", "Parent" : "40"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U198", "Parent" : "40"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U199", "Parent" : "40"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U200", "Parent" : "40"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U201", "Parent" : "40"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U202", "Parent" : "40"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U203", "Parent" : "40"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U204", "Parent" : "40"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U205", "Parent" : "40"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U206", "Parent" : "40"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U207", "Parent" : "40"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U208", "Parent" : "40"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U209", "Parent" : "40"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U210", "Parent" : "40"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U211", "Parent" : "40"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U212", "Parent" : "40"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U213", "Parent" : "40"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U214", "Parent" : "40"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U215", "Parent" : "40"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U216", "Parent" : "40"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U217", "Parent" : "40"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U218", "Parent" : "40"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U219", "Parent" : "40"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U220", "Parent" : "40"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U221", "Parent" : "40"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U222", "Parent" : "40"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U223", "Parent" : "40"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U224", "Parent" : "40"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U225", "Parent" : "40"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U226", "Parent" : "40"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U227", "Parent" : "40"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U228", "Parent" : "40"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U229", "Parent" : "40"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U230", "Parent" : "40"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U231", "Parent" : "40"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U232", "Parent" : "40"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U233", "Parent" : "40"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U234", "Parent" : "40"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U235", "Parent" : "40"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U236", "Parent" : "40"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U237", "Parent" : "40"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U238", "Parent" : "40"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U239", "Parent" : "40"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U240", "Parent" : "40"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U241", "Parent" : "40"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U242", "Parent" : "40"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U243", "Parent" : "40"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U244", "Parent" : "40"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U245", "Parent" : "40"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U246", "Parent" : "40"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U247", "Parent" : "40"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U248", "Parent" : "40"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U249", "Parent" : "40"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U250", "Parent" : "40"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U251", "Parent" : "40"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U252", "Parent" : "40"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U253", "Parent" : "40"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U254", "Parent" : "40"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U255", "Parent" : "40"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U256", "Parent" : "40"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U257", "Parent" : "40"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U258", "Parent" : "40"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U259", "Parent" : "40"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U260", "Parent" : "40"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U261", "Parent" : "40"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U262", "Parent" : "40"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U263", "Parent" : "40"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U264", "Parent" : "40"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U265", "Parent" : "40"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U266", "Parent" : "40"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U267", "Parent" : "40"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U268", "Parent" : "40"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U269", "Parent" : "40"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U270", "Parent" : "40"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U271", "Parent" : "40"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U272", "Parent" : "40"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U273", "Parent" : "40"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U274", "Parent" : "40"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U275", "Parent" : "40"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U276", "Parent" : "40"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U277", "Parent" : "40"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U278", "Parent" : "40"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U279", "Parent" : "40"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U280", "Parent" : "40"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U281", "Parent" : "40"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U282", "Parent" : "40"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U283", "Parent" : "40"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U284", "Parent" : "40"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U285", "Parent" : "40"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U286", "Parent" : "40"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U287", "Parent" : "40"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U288", "Parent" : "40"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U289", "Parent" : "40"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U290", "Parent" : "40"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U291", "Parent" : "40"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U292", "Parent" : "40"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U293", "Parent" : "40"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U294", "Parent" : "40"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U295", "Parent" : "40"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U296", "Parent" : "40"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U297", "Parent" : "40"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U298", "Parent" : "40"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U299", "Parent" : "40"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U300", "Parent" : "40"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U301", "Parent" : "40"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U302", "Parent" : "40"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U303", "Parent" : "40"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U304", "Parent" : "40"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U305", "Parent" : "40"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U306", "Parent" : "40"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U307", "Parent" : "40"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U308", "Parent" : "40"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U309", "Parent" : "40"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U310", "Parent" : "40"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U311", "Parent" : "40"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U312", "Parent" : "40"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U313", "Parent" : "40"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U314", "Parent" : "40"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U315", "Parent" : "40"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U316", "Parent" : "40"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U317", "Parent" : "40"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U318", "Parent" : "40"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U319", "Parent" : "40"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U320", "Parent" : "40"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U321", "Parent" : "40"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U322", "Parent" : "40"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U323", "Parent" : "40"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U324", "Parent" : "40"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U325", "Parent" : "40"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U326", "Parent" : "40"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U327", "Parent" : "40"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U328", "Parent" : "40"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U329", "Parent" : "40"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U330", "Parent" : "40"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U331", "Parent" : "40"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U332", "Parent" : "40"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U333", "Parent" : "40"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U334", "Parent" : "40"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U335", "Parent" : "40"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U336", "Parent" : "40"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U337", "Parent" : "40"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U338", "Parent" : "40"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U339", "Parent" : "40"},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U340", "Parent" : "40"},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U341", "Parent" : "40"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U342", "Parent" : "40"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U343", "Parent" : "40"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U344", "Parent" : "40"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U345", "Parent" : "40"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U346", "Parent" : "40"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U347", "Parent" : "40"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U348", "Parent" : "40"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U349", "Parent" : "40"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U350", "Parent" : "40"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U351", "Parent" : "40"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U352", "Parent" : "40"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U353", "Parent" : "40"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U354", "Parent" : "40"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U355", "Parent" : "40"},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U356", "Parent" : "40"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U357", "Parent" : "40"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U358", "Parent" : "40"},
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U359", "Parent" : "40"},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U360", "Parent" : "40"},
	{"ID" : "336", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U361", "Parent" : "40"},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U362", "Parent" : "40"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U363", "Parent" : "40"},
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U364", "Parent" : "40"},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U365", "Parent" : "40"},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U366", "Parent" : "40"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U367", "Parent" : "40"},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U368", "Parent" : "40"},
	{"ID" : "344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U369", "Parent" : "40"},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U370", "Parent" : "40"},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U371", "Parent" : "40"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U372", "Parent" : "40"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U373", "Parent" : "40"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U374", "Parent" : "40"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U375", "Parent" : "40"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U376", "Parent" : "40"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U377", "Parent" : "40"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U378", "Parent" : "40"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U379", "Parent" : "40"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U380", "Parent" : "40"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U381", "Parent" : "40"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U382", "Parent" : "40"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U383", "Parent" : "40"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U384", "Parent" : "40"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U385", "Parent" : "40"},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U386", "Parent" : "40"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U387", "Parent" : "40"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U388", "Parent" : "40"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U389", "Parent" : "40"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U390", "Parent" : "40"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U391", "Parent" : "40"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U392", "Parent" : "40"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U393", "Parent" : "40"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U394", "Parent" : "40"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fadd_32ns_32ns_32_7_full_dsp_1_U395", "Parent" : "40"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U396", "Parent" : "40"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U397", "Parent" : "40"},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U398", "Parent" : "40"},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U399", "Parent" : "40"},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U400", "Parent" : "40"},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U401", "Parent" : "40"},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U402", "Parent" : "40"},
	{"ID" : "378", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U403", "Parent" : "40"},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U404", "Parent" : "40"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U405", "Parent" : "40"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U406", "Parent" : "40"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U407", "Parent" : "40"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U408", "Parent" : "40"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U409", "Parent" : "40"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U410", "Parent" : "40"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U411", "Parent" : "40"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U412", "Parent" : "40"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U413", "Parent" : "40"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U414", "Parent" : "40"},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U415", "Parent" : "40"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U416", "Parent" : "40"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U417", "Parent" : "40"},
	{"ID" : "393", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U418", "Parent" : "40"},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U419", "Parent" : "40"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U420", "Parent" : "40"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U421", "Parent" : "40"},
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U422", "Parent" : "40"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U423", "Parent" : "40"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U424", "Parent" : "40"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U425", "Parent" : "40"},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U426", "Parent" : "40"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U427", "Parent" : "40"},
	{"ID" : "403", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U428", "Parent" : "40"},
	{"ID" : "404", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U429", "Parent" : "40"},
	{"ID" : "405", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U430", "Parent" : "40"},
	{"ID" : "406", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U431", "Parent" : "40"},
	{"ID" : "407", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U432", "Parent" : "40"},
	{"ID" : "408", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U433", "Parent" : "40"},
	{"ID" : "409", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U434", "Parent" : "40"},
	{"ID" : "410", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U435", "Parent" : "40"},
	{"ID" : "411", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U436", "Parent" : "40"},
	{"ID" : "412", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U437", "Parent" : "40"},
	{"ID" : "413", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U438", "Parent" : "40"},
	{"ID" : "414", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U439", "Parent" : "40"},
	{"ID" : "415", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U440", "Parent" : "40"},
	{"ID" : "416", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U441", "Parent" : "40"},
	{"ID" : "417", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U442", "Parent" : "40"},
	{"ID" : "418", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U443", "Parent" : "40"},
	{"ID" : "419", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U444", "Parent" : "40"},
	{"ID" : "420", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U445", "Parent" : "40"},
	{"ID" : "421", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U446", "Parent" : "40"},
	{"ID" : "422", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U447", "Parent" : "40"},
	{"ID" : "423", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U448", "Parent" : "40"},
	{"ID" : "424", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U449", "Parent" : "40"},
	{"ID" : "425", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U450", "Parent" : "40"},
	{"ID" : "426", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U451", "Parent" : "40"},
	{"ID" : "427", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U452", "Parent" : "40"},
	{"ID" : "428", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U453", "Parent" : "40"},
	{"ID" : "429", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U454", "Parent" : "40"},
	{"ID" : "430", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U455", "Parent" : "40"},
	{"ID" : "431", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U456", "Parent" : "40"},
	{"ID" : "432", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U457", "Parent" : "40"},
	{"ID" : "433", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U458", "Parent" : "40"},
	{"ID" : "434", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U459", "Parent" : "40"},
	{"ID" : "435", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U460", "Parent" : "40"},
	{"ID" : "436", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U461", "Parent" : "40"},
	{"ID" : "437", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U462", "Parent" : "40"},
	{"ID" : "438", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U463", "Parent" : "40"},
	{"ID" : "439", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U464", "Parent" : "40"},
	{"ID" : "440", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U465", "Parent" : "40"},
	{"ID" : "441", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U466", "Parent" : "40"},
	{"ID" : "442", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U467", "Parent" : "40"},
	{"ID" : "443", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U468", "Parent" : "40"},
	{"ID" : "444", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U469", "Parent" : "40"},
	{"ID" : "445", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U470", "Parent" : "40"},
	{"ID" : "446", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U471", "Parent" : "40"},
	{"ID" : "447", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U472", "Parent" : "40"},
	{"ID" : "448", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U473", "Parent" : "40"},
	{"ID" : "449", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U474", "Parent" : "40"},
	{"ID" : "450", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U475", "Parent" : "40"},
	{"ID" : "451", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U476", "Parent" : "40"},
	{"ID" : "452", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U477", "Parent" : "40"},
	{"ID" : "453", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U478", "Parent" : "40"},
	{"ID" : "454", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U479", "Parent" : "40"},
	{"ID" : "455", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U480", "Parent" : "40"},
	{"ID" : "456", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U481", "Parent" : "40"},
	{"ID" : "457", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U482", "Parent" : "40"},
	{"ID" : "458", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U483", "Parent" : "40"},
	{"ID" : "459", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U484", "Parent" : "40"},
	{"ID" : "460", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U485", "Parent" : "40"},
	{"ID" : "461", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U486", "Parent" : "40"},
	{"ID" : "462", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U487", "Parent" : "40"},
	{"ID" : "463", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U488", "Parent" : "40"},
	{"ID" : "464", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U489", "Parent" : "40"},
	{"ID" : "465", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U490", "Parent" : "40"},
	{"ID" : "466", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U491", "Parent" : "40"},
	{"ID" : "467", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U492", "Parent" : "40"},
	{"ID" : "468", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U493", "Parent" : "40"},
	{"ID" : "469", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U494", "Parent" : "40"},
	{"ID" : "470", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U495", "Parent" : "40"},
	{"ID" : "471", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U496", "Parent" : "40"},
	{"ID" : "472", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U497", "Parent" : "40"},
	{"ID" : "473", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U498", "Parent" : "40"},
	{"ID" : "474", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U499", "Parent" : "40"},
	{"ID" : "475", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U500", "Parent" : "40"},
	{"ID" : "476", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U501", "Parent" : "40"},
	{"ID" : "477", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U502", "Parent" : "40"},
	{"ID" : "478", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U503", "Parent" : "40"},
	{"ID" : "479", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U504", "Parent" : "40"},
	{"ID" : "480", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U505", "Parent" : "40"},
	{"ID" : "481", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U506", "Parent" : "40"},
	{"ID" : "482", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U507", "Parent" : "40"},
	{"ID" : "483", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U508", "Parent" : "40"},
	{"ID" : "484", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U509", "Parent" : "40"},
	{"ID" : "485", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U510", "Parent" : "40"},
	{"ID" : "486", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U511", "Parent" : "40"},
	{"ID" : "487", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U512", "Parent" : "40"},
	{"ID" : "488", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U513", "Parent" : "40"},
	{"ID" : "489", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U514", "Parent" : "40"},
	{"ID" : "490", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U515", "Parent" : "40"},
	{"ID" : "491", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U516", "Parent" : "40"},
	{"ID" : "492", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U517", "Parent" : "40"},
	{"ID" : "493", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U518", "Parent" : "40"},
	{"ID" : "494", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U519", "Parent" : "40"},
	{"ID" : "495", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U520", "Parent" : "40"},
	{"ID" : "496", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U521", "Parent" : "40"},
	{"ID" : "497", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U522", "Parent" : "40"},
	{"ID" : "498", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U523", "Parent" : "40"},
	{"ID" : "499", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U524", "Parent" : "40"},
	{"ID" : "500", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U525", "Parent" : "40"},
	{"ID" : "501", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U526", "Parent" : "40"},
	{"ID" : "502", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U527", "Parent" : "40"},
	{"ID" : "503", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U528", "Parent" : "40"},
	{"ID" : "504", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U529", "Parent" : "40"},
	{"ID" : "505", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U530", "Parent" : "40"},
	{"ID" : "506", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U531", "Parent" : "40"},
	{"ID" : "507", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U532", "Parent" : "40"},
	{"ID" : "508", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U533", "Parent" : "40"},
	{"ID" : "509", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U534", "Parent" : "40"},
	{"ID" : "510", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U535", "Parent" : "40"},
	{"ID" : "511", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U536", "Parent" : "40"},
	{"ID" : "512", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U537", "Parent" : "40"},
	{"ID" : "513", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U538", "Parent" : "40"},
	{"ID" : "514", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U539", "Parent" : "40"},
	{"ID" : "515", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U540", "Parent" : "40"},
	{"ID" : "516", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U541", "Parent" : "40"},
	{"ID" : "517", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U542", "Parent" : "40"},
	{"ID" : "518", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U543", "Parent" : "40"},
	{"ID" : "519", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U544", "Parent" : "40"},
	{"ID" : "520", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U545", "Parent" : "40"},
	{"ID" : "521", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U546", "Parent" : "40"},
	{"ID" : "522", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U547", "Parent" : "40"},
	{"ID" : "523", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U548", "Parent" : "40"},
	{"ID" : "524", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U549", "Parent" : "40"},
	{"ID" : "525", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U550", "Parent" : "40"},
	{"ID" : "526", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U551", "Parent" : "40"},
	{"ID" : "527", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U552", "Parent" : "40"},
	{"ID" : "528", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U553", "Parent" : "40"},
	{"ID" : "529", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U554", "Parent" : "40"},
	{"ID" : "530", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U555", "Parent" : "40"},
	{"ID" : "531", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U556", "Parent" : "40"},
	{"ID" : "532", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U557", "Parent" : "40"},
	{"ID" : "533", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U558", "Parent" : "40"},
	{"ID" : "534", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U559", "Parent" : "40"},
	{"ID" : "535", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U560", "Parent" : "40"},
	{"ID" : "536", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U561", "Parent" : "40"},
	{"ID" : "537", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U562", "Parent" : "40"},
	{"ID" : "538", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U563", "Parent" : "40"},
	{"ID" : "539", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U564", "Parent" : "40"},
	{"ID" : "540", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U565", "Parent" : "40"},
	{"ID" : "541", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U566", "Parent" : "40"},
	{"ID" : "542", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U567", "Parent" : "40"},
	{"ID" : "543", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U568", "Parent" : "40"},
	{"ID" : "544", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U569", "Parent" : "40"},
	{"ID" : "545", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U570", "Parent" : "40"},
	{"ID" : "546", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U571", "Parent" : "40"},
	{"ID" : "547", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U572", "Parent" : "40"},
	{"ID" : "548", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U573", "Parent" : "40"},
	{"ID" : "549", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U574", "Parent" : "40"},
	{"ID" : "550", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U575", "Parent" : "40"},
	{"ID" : "551", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U576", "Parent" : "40"},
	{"ID" : "552", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U577", "Parent" : "40"},
	{"ID" : "553", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U578", "Parent" : "40"},
	{"ID" : "554", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U579", "Parent" : "40"},
	{"ID" : "555", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U580", "Parent" : "40"},
	{"ID" : "556", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U581", "Parent" : "40"},
	{"ID" : "557", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U582", "Parent" : "40"},
	{"ID" : "558", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U583", "Parent" : "40"},
	{"ID" : "559", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U584", "Parent" : "40"},
	{"ID" : "560", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U585", "Parent" : "40"},
	{"ID" : "561", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U586", "Parent" : "40"},
	{"ID" : "562", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U587", "Parent" : "40"},
	{"ID" : "563", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U588", "Parent" : "40"},
	{"ID" : "564", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U589", "Parent" : "40"},
	{"ID" : "565", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U590", "Parent" : "40"},
	{"ID" : "566", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U591", "Parent" : "40"},
	{"ID" : "567", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U592", "Parent" : "40"},
	{"ID" : "568", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U593", "Parent" : "40"},
	{"ID" : "569", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U594", "Parent" : "40"},
	{"ID" : "570", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U595", "Parent" : "40"},
	{"ID" : "571", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U596", "Parent" : "40"},
	{"ID" : "572", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U597", "Parent" : "40"},
	{"ID" : "573", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U598", "Parent" : "40"},
	{"ID" : "574", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U599", "Parent" : "40"},
	{"ID" : "575", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U600", "Parent" : "40"},
	{"ID" : "576", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U601", "Parent" : "40"},
	{"ID" : "577", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U602", "Parent" : "40"},
	{"ID" : "578", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U603", "Parent" : "40"},
	{"ID" : "579", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U604", "Parent" : "40"},
	{"ID" : "580", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U605", "Parent" : "40"},
	{"ID" : "581", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U606", "Parent" : "40"},
	{"ID" : "582", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U607", "Parent" : "40"},
	{"ID" : "583", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U608", "Parent" : "40"},
	{"ID" : "584", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U609", "Parent" : "40"},
	{"ID" : "585", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U610", "Parent" : "40"},
	{"ID" : "586", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U611", "Parent" : "40"},
	{"ID" : "587", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U612", "Parent" : "40"},
	{"ID" : "588", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U613", "Parent" : "40"},
	{"ID" : "589", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U614", "Parent" : "40"},
	{"ID" : "590", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U615", "Parent" : "40"},
	{"ID" : "591", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U616", "Parent" : "40"},
	{"ID" : "592", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U617", "Parent" : "40"},
	{"ID" : "593", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U618", "Parent" : "40"},
	{"ID" : "594", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U619", "Parent" : "40"},
	{"ID" : "595", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U620", "Parent" : "40"},
	{"ID" : "596", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U621", "Parent" : "40"},
	{"ID" : "597", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U622", "Parent" : "40"},
	{"ID" : "598", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U623", "Parent" : "40"},
	{"ID" : "599", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U624", "Parent" : "40"},
	{"ID" : "600", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U625", "Parent" : "40"},
	{"ID" : "601", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U626", "Parent" : "40"},
	{"ID" : "602", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U627", "Parent" : "40"},
	{"ID" : "603", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U628", "Parent" : "40"},
	{"ID" : "604", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U629", "Parent" : "40"},
	{"ID" : "605", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U630", "Parent" : "40"},
	{"ID" : "606", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U631", "Parent" : "40"},
	{"ID" : "607", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U632", "Parent" : "40"},
	{"ID" : "608", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U633", "Parent" : "40"},
	{"ID" : "609", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U634", "Parent" : "40"},
	{"ID" : "610", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U635", "Parent" : "40"},
	{"ID" : "611", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U636", "Parent" : "40"},
	{"ID" : "612", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U637", "Parent" : "40"},
	{"ID" : "613", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U638", "Parent" : "40"},
	{"ID" : "614", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U639", "Parent" : "40"},
	{"ID" : "615", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U640", "Parent" : "40"},
	{"ID" : "616", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U641", "Parent" : "40"},
	{"ID" : "617", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U642", "Parent" : "40"},
	{"ID" : "618", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U643", "Parent" : "40"},
	{"ID" : "619", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U644", "Parent" : "40"},
	{"ID" : "620", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U645", "Parent" : "40"},
	{"ID" : "621", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U646", "Parent" : "40"},
	{"ID" : "622", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U647", "Parent" : "40"},
	{"ID" : "623", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U648", "Parent" : "40"},
	{"ID" : "624", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U649", "Parent" : "40"},
	{"ID" : "625", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U650", "Parent" : "40"},
	{"ID" : "626", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U651", "Parent" : "40"},
	{"ID" : "627", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U652", "Parent" : "40"},
	{"ID" : "628", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U653", "Parent" : "40"},
	{"ID" : "629", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U654", "Parent" : "40"},
	{"ID" : "630", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U655", "Parent" : "40"},
	{"ID" : "631", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U656", "Parent" : "40"},
	{"ID" : "632", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U657", "Parent" : "40"},
	{"ID" : "633", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U658", "Parent" : "40"},
	{"ID" : "634", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U659", "Parent" : "40"},
	{"ID" : "635", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U660", "Parent" : "40"},
	{"ID" : "636", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U661", "Parent" : "40"},
	{"ID" : "637", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U662", "Parent" : "40"},
	{"ID" : "638", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U663", "Parent" : "40"},
	{"ID" : "639", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U664", "Parent" : "40"},
	{"ID" : "640", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U665", "Parent" : "40"},
	{"ID" : "641", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U666", "Parent" : "40"},
	{"ID" : "642", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U667", "Parent" : "40"},
	{"ID" : "643", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U668", "Parent" : "40"},
	{"ID" : "644", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U669", "Parent" : "40"},
	{"ID" : "645", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U670", "Parent" : "40"},
	{"ID" : "646", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U671", "Parent" : "40"},
	{"ID" : "647", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U672", "Parent" : "40"},
	{"ID" : "648", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U673", "Parent" : "40"},
	{"ID" : "649", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U674", "Parent" : "40"},
	{"ID" : "650", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U675", "Parent" : "40"},
	{"ID" : "651", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U676", "Parent" : "40"},
	{"ID" : "652", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U677", "Parent" : "40"},
	{"ID" : "653", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U678", "Parent" : "40"},
	{"ID" : "654", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U679", "Parent" : "40"},
	{"ID" : "655", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U680", "Parent" : "40"},
	{"ID" : "656", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U681", "Parent" : "40"},
	{"ID" : "657", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U682", "Parent" : "40"},
	{"ID" : "658", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U683", "Parent" : "40"},
	{"ID" : "659", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U684", "Parent" : "40"},
	{"ID" : "660", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U685", "Parent" : "40"},
	{"ID" : "661", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U686", "Parent" : "40"},
	{"ID" : "662", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U687", "Parent" : "40"},
	{"ID" : "663", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U688", "Parent" : "40"},
	{"ID" : "664", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U689", "Parent" : "40"},
	{"ID" : "665", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U690", "Parent" : "40"},
	{"ID" : "666", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U691", "Parent" : "40"},
	{"ID" : "667", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U692", "Parent" : "40"},
	{"ID" : "668", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U693", "Parent" : "40"},
	{"ID" : "669", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U694", "Parent" : "40"},
	{"ID" : "670", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U695", "Parent" : "40"},
	{"ID" : "671", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U696", "Parent" : "40"},
	{"ID" : "672", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U697", "Parent" : "40"},
	{"ID" : "673", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U698", "Parent" : "40"},
	{"ID" : "674", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U699", "Parent" : "40"},
	{"ID" : "675", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U700", "Parent" : "40"},
	{"ID" : "676", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U701", "Parent" : "40"},
	{"ID" : "677", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U702", "Parent" : "40"},
	{"ID" : "678", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U703", "Parent" : "40"},
	{"ID" : "679", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U704", "Parent" : "40"},
	{"ID" : "680", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U705", "Parent" : "40"},
	{"ID" : "681", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U706", "Parent" : "40"},
	{"ID" : "682", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U707", "Parent" : "40"},
	{"ID" : "683", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U708", "Parent" : "40"},
	{"ID" : "684", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U709", "Parent" : "40"},
	{"ID" : "685", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U710", "Parent" : "40"},
	{"ID" : "686", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U711", "Parent" : "40"},
	{"ID" : "687", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U712", "Parent" : "40"},
	{"ID" : "688", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U713", "Parent" : "40"},
	{"ID" : "689", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U714", "Parent" : "40"},
	{"ID" : "690", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U715", "Parent" : "40"},
	{"ID" : "691", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U716", "Parent" : "40"},
	{"ID" : "692", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U717", "Parent" : "40"},
	{"ID" : "693", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U718", "Parent" : "40"},
	{"ID" : "694", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U719", "Parent" : "40"},
	{"ID" : "695", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U720", "Parent" : "40"},
	{"ID" : "696", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U721", "Parent" : "40"},
	{"ID" : "697", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U722", "Parent" : "40"},
	{"ID" : "698", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U723", "Parent" : "40"},
	{"ID" : "699", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U724", "Parent" : "40"},
	{"ID" : "700", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.fmul_32ns_32ns_32_4_max_dsp_1_U725", "Parent" : "40"},
	{"ID" : "701", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.mul_8ns_7ns_14_1_1_U726", "Parent" : "40"},
	{"ID" : "702", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.mul_8ns_7ns_14_1_1_U727", "Parent" : "40"},
	{"ID" : "703", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.mul_8ns_7ns_14_1_1_U728", "Parent" : "40"},
	{"ID" : "704", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.mul_8ns_7ns_14_1_1_U729", "Parent" : "40"},
	{"ID" : "705", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "706", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnn_fu_164.am_addmul_13ns_9ns_5ns_19_4_1_U817", "Parent" : "22"},
	{"ID" : "707", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "708", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_input_m_axi_U", "Parent" : "0"},
	{"ID" : "709", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_output_m_axi_U", "Parent" : "0"},
	{"ID" : "710", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_weight_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel_cnn {
		kernel_input {Type I LastRead 2 FirstWrite -1}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		kernel_output {Type IO LastRead 5 FirstWrite -1}
		vinput {Type I LastRead 0 FirstWrite -1}
		vweight {Type I LastRead 0 FirstWrite -1}
		voutput {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "311007698", "Max" : "311007698"}
	, {"Name" : "Interval", "Min" : "311007699", "Max" : "311007699"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel_input { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 8 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 8 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	kernel_weight { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 8 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 8 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	kernel_output { m_axi {  { m_axi_kernel_output_AWVALID VALID 1 1 }  { m_axi_kernel_output_AWREADY READY 0 1 }  { m_axi_kernel_output_AWADDR ADDR 1 64 }  { m_axi_kernel_output_AWID ID 1 1 }  { m_axi_kernel_output_AWLEN SIZE 1 8 }  { m_axi_kernel_output_AWSIZE BURST 1 3 }  { m_axi_kernel_output_AWBURST LOCK 1 2 }  { m_axi_kernel_output_AWLOCK CACHE 1 2 }  { m_axi_kernel_output_AWCACHE PROT 1 4 }  { m_axi_kernel_output_AWPROT QOS 1 3 }  { m_axi_kernel_output_AWQOS REGION 1 4 }  { m_axi_kernel_output_AWREGION USER 1 4 }  { m_axi_kernel_output_AWUSER DATA 1 1 }  { m_axi_kernel_output_WVALID VALID 1 1 }  { m_axi_kernel_output_WREADY READY 0 1 }  { m_axi_kernel_output_WDATA FIFONUM 1 512 }  { m_axi_kernel_output_WSTRB STRB 1 64 }  { m_axi_kernel_output_WLAST LAST 1 1 }  { m_axi_kernel_output_WID ID 1 1 }  { m_axi_kernel_output_WUSER DATA 1 1 }  { m_axi_kernel_output_ARVALID VALID 1 1 }  { m_axi_kernel_output_ARREADY READY 0 1 }  { m_axi_kernel_output_ARADDR ADDR 1 64 }  { m_axi_kernel_output_ARID ID 1 1 }  { m_axi_kernel_output_ARLEN SIZE 1 8 }  { m_axi_kernel_output_ARSIZE BURST 1 3 }  { m_axi_kernel_output_ARBURST LOCK 1 2 }  { m_axi_kernel_output_ARLOCK CACHE 1 2 }  { m_axi_kernel_output_ARCACHE PROT 1 4 }  { m_axi_kernel_output_ARPROT QOS 1 3 }  { m_axi_kernel_output_ARQOS REGION 1 4 }  { m_axi_kernel_output_ARREGION USER 1 4 }  { m_axi_kernel_output_ARUSER DATA 1 1 }  { m_axi_kernel_output_RVALID VALID 0 1 }  { m_axi_kernel_output_RREADY READY 1 1 }  { m_axi_kernel_output_RDATA FIFONUM 0 512 }  { m_axi_kernel_output_RLAST LAST 0 1 }  { m_axi_kernel_output_RID ID 0 1 }  { m_axi_kernel_output_RUSER DATA 0 1 }  { m_axi_kernel_output_RRESP RESP 0 2 }  { m_axi_kernel_output_BVALID VALID 0 1 }  { m_axi_kernel_output_BREADY READY 1 1 }  { m_axi_kernel_output_BRESP RESP 0 2 }  { m_axi_kernel_output_BID ID 0 1 }  { m_axi_kernel_output_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict kernel_input {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_weight {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict kernel_output {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ kernel_input 64 }
	{ kernel_weight 64 }
	{ kernel_output 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
