set moduleName load_weight_S0
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
set C_modelName {load_weight_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ weight float 32 regular {array 102400 { 0 3 } 0 1 }  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ vweight int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vweight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_address0 sc_out sc_lv 17 signal 0 } 
	{ weight_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_d0 sc_out sc_lv 32 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ vweight sc_in sc_lv 64 signal 2 } 
	{ d0 sc_in sc_lv 4 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "we0" }} , 
 	{ "name": "weight_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
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
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS_fu_67", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_16ns_23_1_1_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_weight_S0 {
		weight {Type O LastRead -1 FirstWrite 2}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0_Pipeline_VITIS_LOOP_181_1_VITIS_LOOP_182_2_VITIS_LOOP_183_3_VITIS {
		kernel_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln181 {Type I LastRead 0 FirstWrite -1}
		weight {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "102477", "Max" : "102477"}
	, {"Name" : "Interval", "Min" : "102477", "Max" : "102477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_we0 mem_we 1 1 }  { weight_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 32 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 32 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RFIFONUM LEN 0 9 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	vweight { ap_none {  { vweight in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
set moduleName load_weight_S0
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
set C_modelName {load_weight_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ weight float 32 regular {array 102400 { 0 3 } 0 1 }  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ vweight int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vweight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_address0 sc_out sc_lv 17 signal 0 } 
	{ weight_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_d0 sc_out sc_lv 32 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ vweight sc_in sc_lv 64 signal 2 } 
	{ d0 sc_in sc_lv 4 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "we0" }} , 
 	{ "name": "weight_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
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
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_16ns_23_1_1_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_weight_S0 {
		weight {Type O LastRead -1 FirstWrite 2}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS {
		kernel_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		weight {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "102477", "Max" : "102477"}
	, {"Name" : "Interval", "Min" : "102477", "Max" : "102477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_we0 mem_we 1 1 }  { weight_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 32 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 32 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RFIFONUM LEN 0 9 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	vweight { ap_none {  { vweight in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
set moduleName load_weight_S0
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
set C_modelName {load_weight_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ weight float 32 regular {array 102400 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ vweight int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vweight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_address0 sc_out sc_lv 17 signal 0 } 
	{ weight_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_d0 sc_out sc_lv 32 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ vweight sc_in sc_lv 64 signal 2 } 
	{ d0 sc_in sc_lv 4 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "we0" }} , 
 	{ "name": "weight_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
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
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_16ns_23_1_1_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_weight_S0 {
		weight {Type O LastRead -1 FirstWrite 2}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS {
		kernel_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		weight {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "102477", "Max" : "102477"}
	, {"Name" : "Interval", "Min" : "102477", "Max" : "102477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_we0 mem_we 1 1 }  { weight_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 32 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 32 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RFIFONUM LEN 0 9 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	vweight { ap_none {  { vweight in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
set moduleName load_weight_S0
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
set C_modelName {load_weight_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ weight float 32 regular {array 102400 { 0 3 } 0 1 }  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ vweight int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vweight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_address0 sc_out sc_lv 17 signal 0 } 
	{ weight_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_d0 sc_out sc_lv 32 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ vweight sc_in sc_lv 64 signal 2 } 
	{ d0 sc_in sc_lv 4 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "we0" }} , 
 	{ "name": "weight_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
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
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_16ns_23_1_1_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_weight_S0 {
		weight {Type O LastRead -1 FirstWrite 2}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS {
		kernel_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		weight {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "102477", "Max" : "102477"}
	, {"Name" : "Interval", "Min" : "102477", "Max" : "102477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_we0 mem_we 1 1 }  { weight_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 32 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 32 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RFIFONUM LEN 0 9 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	vweight { ap_none {  { vweight in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
set moduleName load_weight_S0
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
set C_modelName {load_weight_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ weight float 32 regular {array 102400 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ vweight int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vweight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_address0 sc_out sc_lv 17 signal 0 } 
	{ weight_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_d0 sc_out sc_lv 32 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ vweight sc_in sc_lv 64 signal 2 } 
	{ d0 sc_in sc_lv 4 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "we0" }} , 
 	{ "name": "weight_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
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
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_16ns_23_1_1_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_weight_S0 {
		weight {Type O LastRead -1 FirstWrite 2}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS {
		kernel_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		weight {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "102477", "Max" : "102477"}
	, {"Name" : "Interval", "Min" : "102477", "Max" : "102477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_we0 mem_we 1 1 }  { weight_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 32 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 32 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RFIFONUM LEN 0 9 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	vweight { ap_none {  { vweight in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
set moduleName load_weight_S0
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
set C_modelName {load_weight_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ weight float 32 regular {array 102400 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ vweight int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vweight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_address0 sc_out sc_lv 17 signal 0 } 
	{ weight_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_d0 sc_out sc_lv 32 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ vweight sc_in sc_lv 64 signal 2 } 
	{ d0 sc_in sc_lv 4 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "we0" }} , 
 	{ "name": "weight_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
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
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_16ns_23_1_1_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_weight_S0 {
		weight {Type O LastRead -1 FirstWrite 2}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS {
		kernel_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		weight {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "102477", "Max" : "102477"}
	, {"Name" : "Interval", "Min" : "102477", "Max" : "102477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_we0 mem_we 1 1 }  { weight_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 32 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 32 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RFIFONUM LEN 0 9 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	vweight { ap_none {  { vweight in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
set moduleName load_weight_S0
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
set C_modelName {load_weight_S0}
set C_modelType { void 0 }
set C_modelArgList {
	{ weight float 32 regular {array 102400 { 0 3 } 0 1 }  }
	{ kernel_weight int 32 regular {axi_master 0}  }
	{ vweight int 64 regular  }
	{ d0 int 4 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "weight", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "kernel_weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vweight","offset": { "type": "dynamic","port_name": "vweight","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "vweight", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d0", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_address0 sc_out sc_lv 17 signal 0 } 
	{ weight_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_we0 sc_out sc_logic 1 signal 0 } 
	{ weight_d0 sc_out sc_lv 32 signal 0 } 
	{ m_axi_kernel_weight_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_kernel_weight_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_AWLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_ARLEN sc_out sc_lv 32 signal 1 } 
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
	{ m_axi_kernel_weight_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_kernel_weight_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_kernel_weight_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_kernel_weight_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_kernel_weight_BUSER sc_in sc_lv 1 signal 1 } 
	{ vweight sc_in sc_lv 64 signal 2 } 
	{ d0 sc_in sc_lv 4 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "weight", "role": "address0" }} , 
 	{ "name": "weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ce0" }} , 
 	{ "name": "weight_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "we0" }} , 
 	{ "name": "weight_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "d0" }} , 
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
 	{ "name": "d0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
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
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "kernel_weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "kernel_weight_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Port" : "kernel_weight", "Inst_start_state" : "74", "Inst_end_state" : "75"}]},
			{"Name" : "vweight", "Type" : "None", "Direction" : "I"},
			{"Name" : "d0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_16ns_23_1_1_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_weight_S0 {
		weight {Type O LastRead -1 FirstWrite 2}
		kernel_weight {Type I LastRead 2 FirstWrite -1}
		vweight {Type I LastRead 1 FirstWrite -1}
		d0 {Type I LastRead 0 FirstWrite -1}}
	load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS {
		kernel_weight {Type I LastRead 1 FirstWrite -1}
		sext_ln186 {Type I LastRead 0 FirstWrite -1}
		weight {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "102477", "Max" : "102477"}
	, {"Name" : "Interval", "Min" : "102477", "Max" : "102477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight { ap_memory {  { weight_address0 mem_address 1 17 }  { weight_ce0 mem_ce 1 1 }  { weight_we0 mem_we 1 1 }  { weight_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_kernel_weight_AWVALID VALID 1 1 }  { m_axi_kernel_weight_AWREADY READY 0 1 }  { m_axi_kernel_weight_AWADDR ADDR 1 64 }  { m_axi_kernel_weight_AWID ID 1 1 }  { m_axi_kernel_weight_AWLEN SIZE 1 32 }  { m_axi_kernel_weight_AWSIZE BURST 1 3 }  { m_axi_kernel_weight_AWBURST LOCK 1 2 }  { m_axi_kernel_weight_AWLOCK CACHE 1 2 }  { m_axi_kernel_weight_AWCACHE PROT 1 4 }  { m_axi_kernel_weight_AWPROT QOS 1 3 }  { m_axi_kernel_weight_AWQOS REGION 1 4 }  { m_axi_kernel_weight_AWREGION USER 1 4 }  { m_axi_kernel_weight_AWUSER DATA 1 1 }  { m_axi_kernel_weight_WVALID VALID 1 1 }  { m_axi_kernel_weight_WREADY READY 0 1 }  { m_axi_kernel_weight_WDATA FIFONUM 1 32 }  { m_axi_kernel_weight_WSTRB STRB 1 4 }  { m_axi_kernel_weight_WLAST LAST 1 1 }  { m_axi_kernel_weight_WID ID 1 1 }  { m_axi_kernel_weight_WUSER DATA 1 1 }  { m_axi_kernel_weight_ARVALID VALID 1 1 }  { m_axi_kernel_weight_ARREADY READY 0 1 }  { m_axi_kernel_weight_ARADDR ADDR 1 64 }  { m_axi_kernel_weight_ARID ID 1 1 }  { m_axi_kernel_weight_ARLEN SIZE 1 32 }  { m_axi_kernel_weight_ARSIZE BURST 1 3 }  { m_axi_kernel_weight_ARBURST LOCK 1 2 }  { m_axi_kernel_weight_ARLOCK CACHE 1 2 }  { m_axi_kernel_weight_ARCACHE PROT 1 4 }  { m_axi_kernel_weight_ARPROT QOS 1 3 }  { m_axi_kernel_weight_ARQOS REGION 1 4 }  { m_axi_kernel_weight_ARREGION USER 1 4 }  { m_axi_kernel_weight_ARUSER DATA 1 1 }  { m_axi_kernel_weight_RVALID VALID 0 1 }  { m_axi_kernel_weight_RREADY READY 1 1 }  { m_axi_kernel_weight_RDATA FIFONUM 0 32 }  { m_axi_kernel_weight_RLAST LAST 0 1 }  { m_axi_kernel_weight_RID ID 0 1 }  { m_axi_kernel_weight_RFIFONUM LEN 0 9 }  { m_axi_kernel_weight_RUSER DATA 0 1 }  { m_axi_kernel_weight_RRESP RESP 0 2 }  { m_axi_kernel_weight_BVALID VALID 0 1 }  { m_axi_kernel_weight_BREADY READY 1 1 }  { m_axi_kernel_weight_BRESP RESP 0 2 }  { m_axi_kernel_weight_BID ID 0 1 }  { m_axi_kernel_weight_BUSER DATA 0 1 } } }
	vweight { ap_none {  { vweight in_data 0 64 } } }
	d0 { ap_none {  { d0 in_data 0 4 } } }
}
