# This script segment is generated automatically by AutoPilot

set name kernel_cnn_mul_8ns_15ns_22_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 887 \
    name input_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_0 \
    op interface \
    ports { input_0_0_address0 { O 12 vector } input_0_0_ce0 { O 1 bit } input_0_0_we0 { O 1 bit } input_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 888 \
    name input_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_1 \
    op interface \
    ports { input_0_1_address0 { O 12 vector } input_0_1_ce0 { O 1 bit } input_0_1_we0 { O 1 bit } input_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 889 \
    name input_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_2 \
    op interface \
    ports { input_0_2_address0 { O 12 vector } input_0_2_ce0 { O 1 bit } input_0_2_we0 { O 1 bit } input_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 890 \
    name input_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_3 \
    op interface \
    ports { input_0_3_address0 { O 12 vector } input_0_3_ce0 { O 1 bit } input_0_3_we0 { O 1 bit } input_0_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 891 \
    name input_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_0_4 \
    op interface \
    ports { input_0_4_address0 { O 12 vector } input_0_4_ce0 { O 1 bit } input_0_4_we0 { O 1 bit } input_0_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 892 \
    name input_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_0 \
    op interface \
    ports { input_1_0_address0 { O 12 vector } input_1_0_ce0 { O 1 bit } input_1_0_we0 { O 1 bit } input_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 893 \
    name input_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_1 \
    op interface \
    ports { input_1_1_address0 { O 12 vector } input_1_1_ce0 { O 1 bit } input_1_1_we0 { O 1 bit } input_1_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 894 \
    name input_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_2 \
    op interface \
    ports { input_1_2_address0 { O 12 vector } input_1_2_ce0 { O 1 bit } input_1_2_we0 { O 1 bit } input_1_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 895 \
    name input_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_3 \
    op interface \
    ports { input_1_3_address0 { O 12 vector } input_1_3_ce0 { O 1 bit } input_1_3_we0 { O 1 bit } input_1_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 896 \
    name input_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_1_4 \
    op interface \
    ports { input_1_4_address0 { O 12 vector } input_1_4_ce0 { O 1 bit } input_1_4_we0 { O 1 bit } input_1_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 897 \
    name input_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_0 \
    op interface \
    ports { input_2_0_address0 { O 12 vector } input_2_0_ce0 { O 1 bit } input_2_0_we0 { O 1 bit } input_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 898 \
    name input_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_1 \
    op interface \
    ports { input_2_1_address0 { O 12 vector } input_2_1_ce0 { O 1 bit } input_2_1_we0 { O 1 bit } input_2_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 899 \
    name input_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_2 \
    op interface \
    ports { input_2_2_address0 { O 12 vector } input_2_2_ce0 { O 1 bit } input_2_2_we0 { O 1 bit } input_2_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 900 \
    name input_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_3 \
    op interface \
    ports { input_2_3_address0 { O 12 vector } input_2_3_ce0 { O 1 bit } input_2_3_we0 { O 1 bit } input_2_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 901 \
    name input_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_2_4 \
    op interface \
    ports { input_2_4_address0 { O 12 vector } input_2_4_ce0 { O 1 bit } input_2_4_we0 { O 1 bit } input_2_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 902 \
    name input_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_0 \
    op interface \
    ports { input_3_0_address0 { O 12 vector } input_3_0_ce0 { O 1 bit } input_3_0_we0 { O 1 bit } input_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 903 \
    name input_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_1 \
    op interface \
    ports { input_3_1_address0 { O 12 vector } input_3_1_ce0 { O 1 bit } input_3_1_we0 { O 1 bit } input_3_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 904 \
    name input_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_2 \
    op interface \
    ports { input_3_2_address0 { O 12 vector } input_3_2_ce0 { O 1 bit } input_3_2_we0 { O 1 bit } input_3_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 905 \
    name input_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_3 \
    op interface \
    ports { input_3_3_address0 { O 12 vector } input_3_3_ce0 { O 1 bit } input_3_3_we0 { O 1 bit } input_3_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 906 \
    name input_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_3_4 \
    op interface \
    ports { input_3_4_address0 { O 12 vector } input_3_4_ce0 { O 1 bit } input_3_4_we0 { O 1 bit } input_3_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 907 \
    name input_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_0 \
    op interface \
    ports { input_4_0_address0 { O 12 vector } input_4_0_ce0 { O 1 bit } input_4_0_we0 { O 1 bit } input_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 908 \
    name input_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_1 \
    op interface \
    ports { input_4_1_address0 { O 12 vector } input_4_1_ce0 { O 1 bit } input_4_1_we0 { O 1 bit } input_4_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 909 \
    name input_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_2 \
    op interface \
    ports { input_4_2_address0 { O 12 vector } input_4_2_ce0 { O 1 bit } input_4_2_we0 { O 1 bit } input_4_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 910 \
    name input_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_3 \
    op interface \
    ports { input_4_3_address0 { O 12 vector } input_4_3_ce0 { O 1 bit } input_4_3_we0 { O 1 bit } input_4_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 911 \
    name input_4_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_4_4 \
    op interface \
    ports { input_4_4_address0 { O 12 vector } input_4_4_ce0 { O 1 bit } input_4_4_we0 { O 1 bit } input_4_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
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
    id 913 \
    name vinput \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_vinput \
    op interface \
    ports { vinput { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name d0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d0 \
    op interface \
    ports { d0 { I 8 vector } } \
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


