set SynModuleInfo {
  {SRCNAME load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS MODELNAME load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS RTLNAME kernel_cnn_load_weight_S0_Pipeline_VITIS_LOOP_186_1_VITIS_LOOP_187_2_VITIS_LOOP_188_3_VITIS
    SUBMODULES {
      {MODELNAME kernel_cnn_flow_control_loop_pipe_sequential_init RTLNAME kernel_cnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_cnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_weight_S0 MODELNAME load_weight_S0 RTLNAME kernel_cnn_load_weight_S0
    SUBMODULES {
      {MODELNAME kernel_cnn_mul_8ns_16ns_23_1_1 RTLNAME kernel_cnn_mul_8ns_16ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3 MODELNAME load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3 RTLNAME kernel_cnn_load_output_S0_Pipeline_VITIS_LOOP_117_1_VITIS_LOOP_118_2_VITIS_LOOP_119_3}
  {SRCNAME load_output_S0 MODELNAME load_output_S0 RTLNAME kernel_cnn_load_output_S0
    SUBMODULES {
      {MODELNAME kernel_cnn_mul_8ns_19ns_26_1_1 RTLNAME kernel_cnn_mul_8ns_19ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3 MODELNAME load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3 RTLNAME kernel_cnn_load_input_S0_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_64_3
    SUBMODULES {
      {MODELNAME kernel_cnn_mac_muladd_8ns_6ns_6ns_14_4_1 RTLNAME kernel_cnn_mac_muladd_8ns_6ns_6ns_14_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_input_S0 MODELNAME load_input_S0 RTLNAME kernel_cnn_load_input_S0
    SUBMODULES {
      {MODELNAME kernel_cnn_mul_8ns_15ns_22_1_1 RTLNAME kernel_cnn_mul_8ns_15ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME cnn_Pipeline_VITIS_LOOP_329_4 MODELNAME cnn_Pipeline_VITIS_LOOP_329_4 RTLNAME kernel_cnn_cnn_Pipeline_VITIS_LOOP_329_4
    SUBMODULES {
      {MODELNAME kernel_cnn_fadd_32ns_32ns_32_7_full_dsp_1 RTLNAME kernel_cnn_fadd_32ns_32ns_32_7_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME kernel_cnn_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_mul_8ns_7ns_14_1_1 RTLNAME kernel_cnn_mul_8ns_7ns_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3 MODELNAME store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3 RTLNAME kernel_cnn_store_output_S0_Pipeline_VITIS_LOOP_240_1_VITIS_LOOP_241_2_VITIS_LOOP_242_3}
  {SRCNAME store_output_S0 MODELNAME store_output_S0 RTLNAME kernel_cnn_store_output_S0}
  {SRCNAME cnn MODELNAME cnn RTLNAME kernel_cnn_cnn
    SUBMODULES {
      {MODELNAME kernel_cnn_am_addmul_13ns_9ns_5ns_19_4_1 RTLNAME kernel_cnn_am_addmul_13ns_9ns_5ns_19_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME kernel_cnn MODELNAME kernel_cnn RTLNAME kernel_cnn IS_TOP 1
    SUBMODULES {
      {MODELNAME kernel_cnn_input_RAM_1WNR_AUTO_1R1W RTLNAME kernel_cnn_input_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_output_RAM_AUTO_1R1W RTLNAME kernel_cnn_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_weight_RAM_AUTO_1R1W RTLNAME kernel_cnn_weight_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_cnn_kernel_input_m_axi RTLNAME kernel_cnn_kernel_input_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_cnn_kernel_weight_m_axi RTLNAME kernel_cnn_kernel_weight_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_cnn_kernel_output_m_axi RTLNAME kernel_cnn_kernel_output_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_cnn_control_s_axi RTLNAME kernel_cnn_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
