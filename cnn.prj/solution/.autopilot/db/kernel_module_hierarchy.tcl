set ModuleHierarchy {[{
"Name" : "kernel_cnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_cnn_fu_164","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_304_1","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_weight_S0_fu_428","ID" : "3","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_fu_67","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS_LOOP_189_4","ID" : "5","Type" : "pipeline"},]},]},
		{"Name" : "grp_load_output_S0_fu_438","ID" : "6","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3_fu_97","ID" : "7","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3","ID" : "8","Type" : "pipeline"},]},]},
		{"Name" : "grp_store_output_S0_fu_494","ID" : "9","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3_fu_100","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3","ID" : "11","Type" : "pipeline"},]},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_319_2","ID" : "12","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_load_input_S0_fu_478","ID" : "13","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3_fu_73","ID" : "14","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_63_2_VITIS_LOOP_64_3","ID" : "15","Type" : "pipeline"},]},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_328_3","ID" : "16","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_cnn_Pipeline_VITIS_LOOP_329_4_fu_534","ID" : "17","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_329_4","ID" : "18","Type" : "pipeline"},]},]},]},]},]},]
}]}