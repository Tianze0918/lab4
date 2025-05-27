set moduleName load_input_S0
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
set C_modelName {load_input_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_1 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_2 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_3 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ kernel_input int 128 regular {axi_master 0}  }
	{ vinput int 64 regular  }
	{ d0 int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vinput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
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
	{ input_1_address0 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_1_d0 sc_out sc_lv 32 signal 1 } 
	{ input_2_address0 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_2_d0 sc_out sc_lv 32 signal 2 } 
	{ input_3_address0 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_3_d0 sc_out sc_lv 32 signal 3 } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 4 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 4 } 
	{ vinput sc_in sc_lv 64 signal 5 } 
	{ d0 sc_in sc_lv 8 signal 6 } 
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
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "we0" }} , 
 	{ "name": "input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "d0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "we0" }} , 
 	{ "name": "input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "d0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "we0" }} , 
 	{ "name": "input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
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
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_58_2_VITIS_LOOP_59_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_15ns_22_1_1_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13074", "Max" : "13074"}
	, {"Name" : "Interval", "Min" : "13074", "Max" : "13074"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_we0 mem_we 1 1 }  { input_0_d0 mem_din 1 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_we0 mem_we 1 1 }  { input_1_d0 mem_din 1 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_we0 mem_we 1 1 }  { input_2_d0 mem_din 1 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_we0 mem_we 1 1 }  { input_3_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 32 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 32 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RFIFONUM LEN 0 9 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	vinput { ap_none {  { vinput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 8 } } }
}
set moduleName load_input_S0
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
set C_modelName {load_input_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_1 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_2 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_3 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ kernel_input int 128 regular {axi_master 0}  }
	{ vinput int 64 regular  }
	{ d0 int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vinput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
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
	{ input_1_address0 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_1_d0 sc_out sc_lv 32 signal 1 } 
	{ input_2_address0 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_2_d0 sc_out sc_lv 32 signal 2 } 
	{ input_3_address0 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_3_d0 sc_out sc_lv 32 signal 3 } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 4 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 4 } 
	{ vinput sc_in sc_lv 64 signal 5 } 
	{ d0 sc_in sc_lv 8 signal 6 } 
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
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "we0" }} , 
 	{ "name": "input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "d0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "we0" }} , 
 	{ "name": "input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "d0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "we0" }} , 
 	{ "name": "input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
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
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_15ns_22_1_1_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13074", "Max" : "13074"}
	, {"Name" : "Interval", "Min" : "13074", "Max" : "13074"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_we0 mem_we 1 1 }  { input_0_d0 mem_din 1 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_we0 mem_we 1 1 }  { input_1_d0 mem_din 1 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_we0 mem_we 1 1 }  { input_2_d0 mem_din 1 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_we0 mem_we 1 1 }  { input_3_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 32 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 32 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RFIFONUM LEN 0 9 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	vinput { ap_none {  { vinput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 8 } } }
}
set moduleName load_input_S0
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
set C_modelName {load_input_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_1 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_2 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_3 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ kernel_input int 128 regular {axi_master 0}  }
	{ vinput int 64 regular  }
	{ d0 int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vinput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
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
	{ input_1_address0 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_1_d0 sc_out sc_lv 32 signal 1 } 
	{ input_2_address0 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_2_d0 sc_out sc_lv 32 signal 2 } 
	{ input_3_address0 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_3_d0 sc_out sc_lv 32 signal 3 } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 4 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 4 } 
	{ vinput sc_in sc_lv 64 signal 5 } 
	{ d0 sc_in sc_lv 8 signal 6 } 
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
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "we0" }} , 
 	{ "name": "input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "d0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "we0" }} , 
 	{ "name": "input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "d0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "we0" }} , 
 	{ "name": "input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
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
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_15ns_22_1_1_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13074", "Max" : "13074"}
	, {"Name" : "Interval", "Min" : "13074", "Max" : "13074"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_we0 mem_we 1 1 }  { input_0_d0 mem_din 1 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_we0 mem_we 1 1 }  { input_1_d0 mem_din 1 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_we0 mem_we 1 1 }  { input_2_d0 mem_din 1 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_we0 mem_we 1 1 }  { input_3_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 32 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 32 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RFIFONUM LEN 0 9 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	vinput { ap_none {  { vinput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 8 } } }
}
set moduleName load_input_S0
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
set C_modelName {load_input_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_1 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_2 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_3 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ kernel_input int 128 regular {axi_master 0}  }
	{ vinput int 64 regular  }
	{ d0 int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vinput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
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
	{ input_1_address0 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_1_d0 sc_out sc_lv 32 signal 1 } 
	{ input_2_address0 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_2_d0 sc_out sc_lv 32 signal 2 } 
	{ input_3_address0 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_3_d0 sc_out sc_lv 32 signal 3 } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 4 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 4 } 
	{ vinput sc_in sc_lv 64 signal 5 } 
	{ d0 sc_in sc_lv 8 signal 6 } 
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
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "we0" }} , 
 	{ "name": "input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "d0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "we0" }} , 
 	{ "name": "input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "d0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "we0" }} , 
 	{ "name": "input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
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
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_15ns_22_1_1_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13074", "Max" : "13074"}
	, {"Name" : "Interval", "Min" : "13074", "Max" : "13074"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_we0 mem_we 1 1 }  { input_0_d0 mem_din 1 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_we0 mem_we 1 1 }  { input_1_d0 mem_din 1 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_we0 mem_we 1 1 }  { input_2_d0 mem_din 1 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_we0 mem_we 1 1 }  { input_3_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 32 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 32 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RFIFONUM LEN 0 9 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	vinput { ap_none {  { vinput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 8 } } }
}
set moduleName load_input_S0
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
set C_modelName {load_input_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_1 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_2 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_3 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ kernel_input int 128 regular {axi_master 0}  }
	{ vinput int 64 regular  }
	{ d0 int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vinput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
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
	{ input_1_address0 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_1_d0 sc_out sc_lv 32 signal 1 } 
	{ input_2_address0 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_2_d0 sc_out sc_lv 32 signal 2 } 
	{ input_3_address0 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_3_d0 sc_out sc_lv 32 signal 3 } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 4 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 4 } 
	{ vinput sc_in sc_lv 64 signal 5 } 
	{ d0 sc_in sc_lv 8 signal 6 } 
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
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "we0" }} , 
 	{ "name": "input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "d0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "we0" }} , 
 	{ "name": "input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "d0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "we0" }} , 
 	{ "name": "input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
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
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_15ns_22_1_1_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13074", "Max" : "13074"}
	, {"Name" : "Interval", "Min" : "13074", "Max" : "13074"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_we0 mem_we 1 1 }  { input_0_d0 mem_din 1 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_we0 mem_we 1 1 }  { input_1_d0 mem_din 1 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_we0 mem_we 1 1 }  { input_2_d0 mem_din 1 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_we0 mem_we 1 1 }  { input_3_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 32 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 32 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RFIFONUM LEN 0 9 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	vinput { ap_none {  { vinput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 8 } } }
}
set moduleName load_input_S0
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
set C_modelName {load_input_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_1 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_2 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_3 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ kernel_input int 128 regular {axi_master 0}  }
	{ vinput int 64 regular  }
	{ d0 int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vinput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
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
	{ input_1_address0 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_1_d0 sc_out sc_lv 32 signal 1 } 
	{ input_2_address0 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_2_d0 sc_out sc_lv 32 signal 2 } 
	{ input_3_address0 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_3_d0 sc_out sc_lv 32 signal 3 } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 4 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 4 } 
	{ vinput sc_in sc_lv 64 signal 5 } 
	{ d0 sc_in sc_lv 8 signal 6 } 
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
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "we0" }} , 
 	{ "name": "input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "d0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "we0" }} , 
 	{ "name": "input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "d0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "we0" }} , 
 	{ "name": "input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
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
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_15ns_22_1_1_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13074", "Max" : "13074"}
	, {"Name" : "Interval", "Min" : "13074", "Max" : "13074"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_we0 mem_we 1 1 }  { input_0_d0 mem_din 1 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_we0 mem_we 1 1 }  { input_1_d0 mem_din 1 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_we0 mem_we 1 1 }  { input_2_d0 mem_din 1 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_we0 mem_we 1 1 }  { input_3_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 32 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 32 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RFIFONUM LEN 0 9 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	vinput { ap_none {  { vinput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 8 } } }
}
set moduleName load_input_S0
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
set C_modelName {load_input_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_1 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_2 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_3 float 32 regular {array 12996 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ kernel_input int 128 regular {axi_master 0}  }
	{ vinput int 64 regular  }
	{ d0 int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_input", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vinput","offset": { "type": "dynamic","port_name": "vinput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vinput", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
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
	{ input_1_address0 sc_out sc_lv 14 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_1_d0 sc_out sc_lv 32 signal 1 } 
	{ input_2_address0 sc_out sc_lv 14 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_2_d0 sc_out sc_lv 32 signal 2 } 
	{ input_3_address0 sc_out sc_lv 14 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_3_d0 sc_out sc_lv 32 signal 3 } 
	{ m_axi_kernel_input_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WDATA sc_out sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_WSTRB sc_out sc_lv 16 signal 4 } 
	{ m_axi_kernel_input_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_kernel_input_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_kernel_input_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_kernel_input_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_kernel_input_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RDATA sc_in sc_lv 128 signal 4 } 
	{ m_axi_kernel_input_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_kernel_input_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_kernel_input_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_kernel_input_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_kernel_input_BUSER sc_in sc_lv 1 signal 4 } 
	{ vinput sc_in sc_lv 64 signal 5 } 
	{ d0 sc_in sc_lv 8 signal 6 } 
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
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "we0" }} , 
 	{ "name": "input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1", "role": "d0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "we0" }} , 
 	{ "name": "input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2", "role": "d0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "we0" }} , 
 	{ "name": "input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
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
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_0", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_1", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_2", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "input_3", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_input", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_input_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Port" : "kernel_input", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.mac_muladd_8ns_6ns_6ns_14_4_1_U49", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_15ns_22_1_1_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13074", "Max" : "13074"}
	, {"Name" : "Interval", "Min" : "13074", "Max" : "13074"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 14 }  { input_0_ce0 mem_ce 1 1 }  { input_0_we0 mem_we 1 1 }  { input_0_d0 mem_din 1 32 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 14 }  { input_1_ce0 mem_ce 1 1 }  { input_1_we0 mem_we 1 1 }  { input_1_d0 mem_din 1 32 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 14 }  { input_2_ce0 mem_ce 1 1 }  { input_2_we0 mem_we 1 1 }  { input_2_d0 mem_din 1 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_we0 mem_we 1 1 }  { input_3_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_input_AWVALID VALID 1 1 }  { m_axi_kernel_input_AWREADY READY 0 1 }  { m_axi_kernel_input_AWADDR ADDR 1 64 }  { m_axi_kernel_input_AWID ID 1 1 }  { m_axi_kernel_input_AWLEN SIZE 1 32 }  { m_axi_kernel_input_AWSIZE BURST 1 3 }  { m_axi_kernel_input_AWBURST LOCK 1 2 }  { m_axi_kernel_input_AWLOCK CACHE 1 2 }  { m_axi_kernel_input_AWCACHE PROT 1 4 }  { m_axi_kernel_input_AWPROT QOS 1 3 }  { m_axi_kernel_input_AWQOS REGION 1 4 }  { m_axi_kernel_input_AWREGION USER 1 4 }  { m_axi_kernel_input_AWUSER DATA 1 1 }  { m_axi_kernel_input_WVALID VALID 1 1 }  { m_axi_kernel_input_WREADY READY 0 1 }  { m_axi_kernel_input_WDATA FIFONUM 1 128 }  { m_axi_kernel_input_WSTRB STRB 1 16 }  { m_axi_kernel_input_WLAST LAST 1 1 }  { m_axi_kernel_input_WID ID 1 1 }  { m_axi_kernel_input_WUSER DATA 1 1 }  { m_axi_kernel_input_ARVALID VALID 1 1 }  { m_axi_kernel_input_ARREADY READY 0 1 }  { m_axi_kernel_input_ARADDR ADDR 1 64 }  { m_axi_kernel_input_ARID ID 1 1 }  { m_axi_kernel_input_ARLEN SIZE 1 32 }  { m_axi_kernel_input_ARSIZE BURST 1 3 }  { m_axi_kernel_input_ARBURST LOCK 1 2 }  { m_axi_kernel_input_ARLOCK CACHE 1 2 }  { m_axi_kernel_input_ARCACHE PROT 1 4 }  { m_axi_kernel_input_ARPROT QOS 1 3 }  { m_axi_kernel_input_ARQOS REGION 1 4 }  { m_axi_kernel_input_ARREGION USER 1 4 }  { m_axi_kernel_input_ARUSER DATA 1 1 }  { m_axi_kernel_input_RVALID VALID 0 1 }  { m_axi_kernel_input_RREADY READY 1 1 }  { m_axi_kernel_input_RDATA FIFONUM 0 128 }  { m_axi_kernel_input_RLAST LAST 0 1 }  { m_axi_kernel_input_RID ID 0 1 }  { m_axi_kernel_input_RFIFONUM LEN 0 9 }  { m_axi_kernel_input_RUSER DATA 0 1 }  { m_axi_kernel_input_RRESP RESP 0 2 }  { m_axi_kernel_input_BVALID VALID 0 1 }  { m_axi_kernel_input_BREADY READY 1 1 }  { m_axi_kernel_input_BRESP RESP 0 2 }  { m_axi_kernel_input_BID ID 0 1 }  { m_axi_kernel_input_BUSER DATA 0 1 } } }
	vinput { ap_none {  { vinput in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 8 } } }
}
