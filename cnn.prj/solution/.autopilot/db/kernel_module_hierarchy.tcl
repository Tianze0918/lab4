set ModuleHierarchy {[{
"Name" : "kernel_cnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_cnn_fu_1844","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_872_1","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_weight_S0_fu_6461","ID" : "3","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_weight_S0_Pipeline_VITIS_LOOP_750_1_VITIS_LOOP_751_2_VITIS_LOOP_752_3_VITIS_fu_865","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_750_1_VITIS_LOOP_751_2_VITIS_LOOP_752_3_VITIS_LOOP_753_4","ID" : "5","Type" : "pipeline"},]},]},
		{"Name" : "grp_load_output_S0_fu_7269","ID" : "6","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_output_S0_Pipeline_VITIS_LOOP_681_1_VITIS_LOOP_682_2_VITIS_LOOP_683_3_fu_97","ID" : "7","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_681_1_VITIS_LOOP_682_2_VITIS_LOOP_683_3","ID" : "8","Type" : "pipeline"},]},]},
		{"Name" : "grp_store_output_S0_fu_7367","ID" : "9","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_store_output_S0_Pipeline_VITIS_LOOP_804_1_VITIS_LOOP_805_2_VITIS_LOOP_806_3_fu_100","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_804_1_VITIS_LOOP_805_2_VITIS_LOOP_806_3","ID" : "11","Type" : "pipeline"},]},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_887_2","ID" : "12","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_load_input_S0_fu_7309","ID" : "13","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_load_input_S0_Pipeline_VITIS_LOOP_627_2_VITIS_LOOP_628_3_fu_115","ID" : "14","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_627_2_VITIS_LOOP_628_3","ID" : "15","Type" : "pipeline"},]},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_897_3","ID" : "16","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_cnn_Pipeline_VITIS_LOOP_900_4_VITIS_LOOP_901_5_fu_7407","ID" : "17","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_900_4_VITIS_LOOP_901_5","ID" : "18","Type" : "pipeline"},]},
				{"Name" : "grp_cnn_Pipeline_VITIS_LOOP_907_6_fu_7513","ID" : "19","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_907_6","ID" : "20","Type" : "pipeline"},]},]},]},]},]},]
}]}