# This script segment is generated automatically by AutoPilot

set id 49
set name kernel_cnn_mac_muladd_8ns_6ns_6ns_14_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 6
set in1_signed 0
set in2_width 6
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 14
set arg_lists {i0 {8 0 +} i1 {6 0 +} m {14 1 +} i2 {6 0 +} p {14 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name input_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0 \
    op interface \
    ports { input_0_address0 { O 14 vector } input_0_ce0 { O 1 bit } input_0_we0 { O 1 bit } input_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name input_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1 \
    op interface \
    ports { input_1_address0 { O 14 vector } input_1_ce0 { O 1 bit } input_1_we0 { O 1 bit } input_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name input_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2 \
    op interface \
    ports { input_2_address0 { O 14 vector } input_2_ce0 { O 1 bit } input_2_we0 { O 1 bit } input_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name input_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3 \
    op interface \
    ports { input_3_address0 { O 14 vector } input_3_ce0 { O 1 bit } input_3_we0 { O 1 bit } input_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name kernel_input \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_input \
    op interface \
    ports { m_axi_kernel_input_AWVALID { O 1 bit } m_axi_kernel_input_AWREADY { I 1 bit } m_axi_kernel_input_AWADDR { O 64 vector } m_axi_kernel_input_AWID { O 1 vector } m_axi_kernel_input_AWLEN { O 32 vector } m_axi_kernel_input_AWSIZE { O 3 vector } m_axi_kernel_input_AWBURST { O 2 vector } m_axi_kernel_input_AWLOCK { O 2 vector } m_axi_kernel_input_AWCACHE { O 4 vector } m_axi_kernel_input_AWPROT { O 3 vector } m_axi_kernel_input_AWQOS { O 4 vector } m_axi_kernel_input_AWREGION { O 4 vector } m_axi_kernel_input_AWUSER { O 1 vector } m_axi_kernel_input_WVALID { O 1 bit } m_axi_kernel_input_WREADY { I 1 bit } m_axi_kernel_input_WDATA { O 128 vector } m_axi_kernel_input_WSTRB { O 16 vector } m_axi_kernel_input_WLAST { O 1 bit } m_axi_kernel_input_WID { O 1 vector } m_axi_kernel_input_WUSER { O 1 vector } m_axi_kernel_input_ARVALID { O 1 bit } m_axi_kernel_input_ARREADY { I 1 bit } m_axi_kernel_input_ARADDR { O 64 vector } m_axi_kernel_input_ARID { O 1 vector } m_axi_kernel_input_ARLEN { O 32 vector } m_axi_kernel_input_ARSIZE { O 3 vector } m_axi_kernel_input_ARBURST { O 2 vector } m_axi_kernel_input_ARLOCK { O 2 vector } m_axi_kernel_input_ARCACHE { O 4 vector } m_axi_kernel_input_ARPROT { O 3 vector } m_axi_kernel_input_ARQOS { O 4 vector } m_axi_kernel_input_ARREGION { O 4 vector } m_axi_kernel_input_ARUSER { O 1 vector } m_axi_kernel_input_RVALID { I 1 bit } m_axi_kernel_input_RREADY { O 1 bit } m_axi_kernel_input_RDATA { I 128 vector } m_axi_kernel_input_RLAST { I 1 bit } m_axi_kernel_input_RID { I 1 vector } m_axi_kernel_input_RFIFONUM { I 9 vector } m_axi_kernel_input_RUSER { I 1 vector } m_axi_kernel_input_RRESP { I 2 vector } m_axi_kernel_input_BVALID { I 1 bit } m_axi_kernel_input_BREADY { O 1 bit } m_axi_kernel_input_BRESP { I 2 vector } m_axi_kernel_input_BID { I 1 vector } m_axi_kernel_input_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name sext_ln63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63 \
    op interface \
    ports { sext_ln63 { I 60 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName kernel_cnn_flow_control_loop_pipe_sequential_init_U
set CompName kernel_cnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix kernel_cnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


