set ModuleHierarchy {[{
"Name" : "kernel_cnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_cnn_fu_1908","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_874_1","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_weight_S0_fu_6537","ID" : "3","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_750_1_VITIS_LOOP_751_2_VITIS_LOOP_752_3_VITIS_fu_865","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_750_1_VITIS_LOOP_751_2_VITIS_LOOP_752_3_VITIS_LOOP_753_4","ID" : "5","Type" : "pipeline"},]},]},
		{"Name" : "grp_load_output_S0_fu_7345","ID" : "6","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_output_S0_Pipeline_VITIS_LOOP_681_1_VITIS_LOOP_682_2_VITIS_LOOP_683_3_fu_129","ID" : "7","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_681_1_VITIS_LOOP_682_2_VITIS_LOOP_683_3","ID" : "8","Type" : "pipeline"},]},]},
		{"Name" : "grp_store_output_S0_fu_7475","ID" : "9","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_store_output_S0_Pipeline_VITIS_LOOP_804_1_VITIS_LOOP_805_2_VITIS_LOOP_806_3_fu_132","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_804_1_VITIS_LOOP_805_2_VITIS_LOOP_806_3","ID" : "11","Type" : "pipeline"},]},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_889_2","ID" : "12","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_load_input_S0_fu_7417","ID" : "13","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_load_input_S0_Pipeline_VITIS_LOOP_627_2_VITIS_LOOP_628_3_fu_115","ID" : "14","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_627_2_VITIS_LOOP_628_3","ID" : "15","Type" : "pipeline"},]},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_899_3","ID" : "16","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_cnn_Pipeline_VITIS_LOOP_902_4_VITIS_LOOP_903_5_fu_7547","ID" : "17","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_902_4_VITIS_LOOP_903_5","ID" : "18","Type" : "pipeline"},]},
				{"Name" : "grp_cnn_Pipeline_VITIS_LOOP_911_6_fu_7663","ID" : "19","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_911_6","ID" : "20","Type" : "pipeline"},]},]},]},]},]},]
}]}