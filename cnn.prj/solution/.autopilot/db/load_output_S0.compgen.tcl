# This script segment is generated automatically by AutoPilot

set name kernel_cnn_mul_8ns_19ns_26_1_1
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
    id 844 \
    name output_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_0_0 \
    op interface \
    ports { output_0_0_address0 { O 15 vector } output_0_0_ce0 { O 1 bit } output_0_0_we0 { O 1 bit } output_0_0_d0 { O 32 vector } output_0_0_address1 { O 15 vector } output_0_0_ce1 { O 1 bit } output_0_0_we1 { O 1 bit } output_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 845 \
    name output_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_0_1 \
    op interface \
    ports { output_0_1_address0 { O 15 vector } output_0_1_ce0 { O 1 bit } output_0_1_we0 { O 1 bit } output_0_1_d0 { O 32 vector } output_0_1_address1 { O 15 vector } output_0_1_ce1 { O 1 bit } output_0_1_we1 { O 1 bit } output_0_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 846 \
    name output_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_1_0 \
    op interface \
    ports { output_1_0_address0 { O 15 vector } output_1_0_ce0 { O 1 bit } output_1_0_we0 { O 1 bit } output_1_0_d0 { O 32 vector } output_1_0_address1 { O 15 vector } output_1_0_ce1 { O 1 bit } output_1_0_we1 { O 1 bit } output_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 847 \
    name output_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_1_1 \
    op interface \
    ports { output_1_1_address0 { O 15 vector } output_1_1_ce0 { O 1 bit } output_1_1_we0 { O 1 bit } output_1_1_d0 { O 32 vector } output_1_1_address1 { O 15 vector } output_1_1_ce1 { O 1 bit } output_1_1_we1 { O 1 bit } output_1_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 848 \
    name output_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_2_0 \
    op interface \
    ports { output_2_0_address0 { O 15 vector } output_2_0_ce0 { O 1 bit } output_2_0_we0 { O 1 bit } output_2_0_d0 { O 32 vector } output_2_0_address1 { O 15 vector } output_2_0_ce1 { O 1 bit } output_2_0_we1 { O 1 bit } output_2_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 849 \
    name output_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_2_1 \
    op interface \
    ports { output_2_1_address0 { O 15 vector } output_2_1_ce0 { O 1 bit } output_2_1_we0 { O 1 bit } output_2_1_d0 { O 32 vector } output_2_1_address1 { O 15 vector } output_2_1_ce1 { O 1 bit } output_2_1_we1 { O 1 bit } output_2_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 850 \
    name output_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_3_0 \
    op interface \
    ports { output_3_0_address0 { O 15 vector } output_3_0_ce0 { O 1 bit } output_3_0_we0 { O 1 bit } output_3_0_d0 { O 32 vector } output_3_0_address1 { O 15 vector } output_3_0_ce1 { O 1 bit } output_3_0_we1 { O 1 bit } output_3_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 851 \
    name output_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_3_1 \
    op interface \
    ports { output_3_1_address0 { O 15 vector } output_3_1_ce0 { O 1 bit } output_3_1_we0 { O 1 bit } output_3_1_d0 { O 32 vector } output_3_1_address1 { O 15 vector } output_3_1_ce1 { O 1 bit } output_3_1_we1 { O 1 bit } output_3_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 852 \
    name output_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_4_0 \
    op interface \
    ports { output_4_0_address0 { O 15 vector } output_4_0_ce0 { O 1 bit } output_4_0_we0 { O 1 bit } output_4_0_d0 { O 32 vector } output_4_0_address1 { O 15 vector } output_4_0_ce1 { O 1 bit } output_4_0_we1 { O 1 bit } output_4_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 853 \
    name output_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_4_1 \
    op interface \
    ports { output_4_1_address0 { O 15 vector } output_4_1_ce0 { O 1 bit } output_4_1_we0 { O 1 bit } output_4_1_d0 { O 32 vector } output_4_1_address1 { O 15 vector } output_4_1_ce1 { O 1 bit } output_4_1_we1 { O 1 bit } output_4_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 854 \
    name output_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_5_0 \
    op interface \
    ports { output_5_0_address0 { O 15 vector } output_5_0_ce0 { O 1 bit } output_5_0_we0 { O 1 bit } output_5_0_d0 { O 32 vector } output_5_0_address1 { O 15 vector } output_5_0_ce1 { O 1 bit } output_5_0_we1 { O 1 bit } output_5_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 855 \
    name output_5_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_5_1 \
    op interface \
    ports { output_5_1_address0 { O 15 vector } output_5_1_ce0 { O 1 bit } output_5_1_we0 { O 1 bit } output_5_1_d0 { O 32 vector } output_5_1_address1 { O 15 vector } output_5_1_ce1 { O 1 bit } output_5_1_we1 { O 1 bit } output_5_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 856 \
    name output_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_6_0 \
    op interface \
    ports { output_6_0_address0 { O 15 vector } output_6_0_ce0 { O 1 bit } output_6_0_we0 { O 1 bit } output_6_0_d0 { O 32 vector } output_6_0_address1 { O 15 vector } output_6_0_ce1 { O 1 bit } output_6_0_we1 { O 1 bit } output_6_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 857 \
    name output_6_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_6_1 \
    op interface \
    ports { output_6_1_address0 { O 15 vector } output_6_1_ce0 { O 1 bit } output_6_1_we0 { O 1 bit } output_6_1_d0 { O 32 vector } output_6_1_address1 { O 15 vector } output_6_1_ce1 { O 1 bit } output_6_1_we1 { O 1 bit } output_6_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 858 \
    name output_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_7_0 \
    op interface \
    ports { output_7_0_address0 { O 15 vector } output_7_0_ce0 { O 1 bit } output_7_0_we0 { O 1 bit } output_7_0_d0 { O 32 vector } output_7_0_address1 { O 15 vector } output_7_0_ce1 { O 1 bit } output_7_0_we1 { O 1 bit } output_7_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 859 \
    name output_7_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_7_1 \
    op interface \
    ports { output_7_1_address0 { O 15 vector } output_7_1_ce0 { O 1 bit } output_7_1_we0 { O 1 bit } output_7_1_d0 { O 32 vector } output_7_1_address1 { O 15 vector } output_7_1_ce1 { O 1 bit } output_7_1_we1 { O 1 bit } output_7_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 860 \
    name output_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_8_0 \
    op interface \
    ports { output_8_0_address0 { O 15 vector } output_8_0_ce0 { O 1 bit } output_8_0_we0 { O 1 bit } output_8_0_d0 { O 32 vector } output_8_0_address1 { O 15 vector } output_8_0_ce1 { O 1 bit } output_8_0_we1 { O 1 bit } output_8_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 861 \
    name output_8_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_8_1 \
    op interface \
    ports { output_8_1_address0 { O 15 vector } output_8_1_ce0 { O 1 bit } output_8_1_we0 { O 1 bit } output_8_1_d0 { O 32 vector } output_8_1_address1 { O 15 vector } output_8_1_ce1 { O 1 bit } output_8_1_we1 { O 1 bit } output_8_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 862 \
    name output_9_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_9_0 \
    op interface \
    ports { output_9_0_address0 { O 15 vector } output_9_0_ce0 { O 1 bit } output_9_0_we0 { O 1 bit } output_9_0_d0 { O 32 vector } output_9_0_address1 { O 15 vector } output_9_0_ce1 { O 1 bit } output_9_0_we1 { O 1 bit } output_9_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 863 \
    name output_9_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_9_1 \
    op interface \
    ports { output_9_1_address0 { O 15 vector } output_9_1_ce0 { O 1 bit } output_9_1_we0 { O 1 bit } output_9_1_d0 { O 32 vector } output_9_1_address1 { O 15 vector } output_9_1_ce1 { O 1 bit } output_9_1_we1 { O 1 bit } output_9_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 864 \
    name output_10_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_10_0 \
    op interface \
    ports { output_10_0_address0 { O 15 vector } output_10_0_ce0 { O 1 bit } output_10_0_we0 { O 1 bit } output_10_0_d0 { O 32 vector } output_10_0_address1 { O 15 vector } output_10_0_ce1 { O 1 bit } output_10_0_we1 { O 1 bit } output_10_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 865 \
    name output_10_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_10_1 \
    op interface \
    ports { output_10_1_address0 { O 15 vector } output_10_1_ce0 { O 1 bit } output_10_1_we0 { O 1 bit } output_10_1_d0 { O 32 vector } output_10_1_address1 { O 15 vector } output_10_1_ce1 { O 1 bit } output_10_1_we1 { O 1 bit } output_10_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_10_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 866 \
    name output_11_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_11_0 \
    op interface \
    ports { output_11_0_address0 { O 15 vector } output_11_0_ce0 { O 1 bit } output_11_0_we0 { O 1 bit } output_11_0_d0 { O 32 vector } output_11_0_address1 { O 15 vector } output_11_0_ce1 { O 1 bit } output_11_0_we1 { O 1 bit } output_11_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 867 \
    name output_11_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_11_1 \
    op interface \
    ports { output_11_1_address0 { O 15 vector } output_11_1_ce0 { O 1 bit } output_11_1_we0 { O 1 bit } output_11_1_d0 { O 32 vector } output_11_1_address1 { O 15 vector } output_11_1_ce1 { O 1 bit } output_11_1_we1 { O 1 bit } output_11_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_11_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 868 \
    name output_12_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_12_0 \
    op interface \
    ports { output_12_0_address0 { O 15 vector } output_12_0_ce0 { O 1 bit } output_12_0_we0 { O 1 bit } output_12_0_d0 { O 32 vector } output_12_0_address1 { O 15 vector } output_12_0_ce1 { O 1 bit } output_12_0_we1 { O 1 bit } output_12_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 869 \
    name output_12_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_12_1 \
    op interface \
    ports { output_12_1_address0 { O 15 vector } output_12_1_ce0 { O 1 bit } output_12_1_we0 { O 1 bit } output_12_1_d0 { O 32 vector } output_12_1_address1 { O 15 vector } output_12_1_ce1 { O 1 bit } output_12_1_we1 { O 1 bit } output_12_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_12_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 870 \
    name output_13_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_13_0 \
    op interface \
    ports { output_13_0_address0 { O 15 vector } output_13_0_ce0 { O 1 bit } output_13_0_we0 { O 1 bit } output_13_0_d0 { O 32 vector } output_13_0_address1 { O 15 vector } output_13_0_ce1 { O 1 bit } output_13_0_we1 { O 1 bit } output_13_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 871 \
    name output_13_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_13_1 \
    op interface \
    ports { output_13_1_address0 { O 15 vector } output_13_1_ce0 { O 1 bit } output_13_1_we0 { O 1 bit } output_13_1_d0 { O 32 vector } output_13_1_address1 { O 15 vector } output_13_1_ce1 { O 1 bit } output_13_1_we1 { O 1 bit } output_13_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 872 \
    name output_14_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_14_0 \
    op interface \
    ports { output_14_0_address0 { O 15 vector } output_14_0_ce0 { O 1 bit } output_14_0_we0 { O 1 bit } output_14_0_d0 { O 32 vector } output_14_0_address1 { O 15 vector } output_14_0_ce1 { O 1 bit } output_14_0_we1 { O 1 bit } output_14_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_14_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 873 \
    name output_14_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_14_1 \
    op interface \
    ports { output_14_1_address0 { O 15 vector } output_14_1_ce0 { O 1 bit } output_14_1_we0 { O 1 bit } output_14_1_d0 { O 32 vector } output_14_1_address1 { O 15 vector } output_14_1_ce1 { O 1 bit } output_14_1_we1 { O 1 bit } output_14_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_14_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 874 \
    name output_15_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_15_0 \
    op interface \
    ports { output_15_0_address0 { O 15 vector } output_15_0_ce0 { O 1 bit } output_15_0_we0 { O 1 bit } output_15_0_d0 { O 32 vector } output_15_0_address1 { O 15 vector } output_15_0_ce1 { O 1 bit } output_15_0_we1 { O 1 bit } output_15_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_15_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 875 \
    name output_15_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_15_1 \
    op interface \
    ports { output_15_1_address0 { O 15 vector } output_15_1_ce0 { O 1 bit } output_15_1_we0 { O 1 bit } output_15_1_d0 { O 32 vector } output_15_1_address1 { O 15 vector } output_15_1_ce1 { O 1 bit } output_15_1_we1 { O 1 bit } output_15_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_15_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name kernel_output \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_output \
    op interface \
    ports { m_axi_kernel_output_AWVALID { O 1 bit } m_axi_kernel_output_AWREADY { I 1 bit } m_axi_kernel_output_AWADDR { O 64 vector } m_axi_kernel_output_AWID { O 1 vector } m_axi_kernel_output_AWLEN { O 32 vector } m_axi_kernel_output_AWSIZE { O 3 vector } m_axi_kernel_output_AWBURST { O 2 vector } m_axi_kernel_output_AWLOCK { O 2 vector } m_axi_kernel_output_AWCACHE { O 4 vector } m_axi_kernel_output_AWPROT { O 3 vector } m_axi_kernel_output_AWQOS { O 4 vector } m_axi_kernel_output_AWREGION { O 4 vector } m_axi_kernel_output_AWUSER { O 1 vector } m_axi_kernel_output_WVALID { O 1 bit } m_axi_kernel_output_WREADY { I 1 bit } m_axi_kernel_output_WDATA { O 512 vector } m_axi_kernel_output_WSTRB { O 64 vector } m_axi_kernel_output_WLAST { O 1 bit } m_axi_kernel_output_WID { O 1 vector } m_axi_kernel_output_WUSER { O 1 vector } m_axi_kernel_output_ARVALID { O 1 bit } m_axi_kernel_output_ARREADY { I 1 bit } m_axi_kernel_output_ARADDR { O 64 vector } m_axi_kernel_output_ARID { O 1 vector } m_axi_kernel_output_ARLEN { O 32 vector } m_axi_kernel_output_ARSIZE { O 3 vector } m_axi_kernel_output_ARBURST { O 2 vector } m_axi_kernel_output_ARLOCK { O 2 vector } m_axi_kernel_output_ARCACHE { O 4 vector } m_axi_kernel_output_ARPROT { O 3 vector } m_axi_kernel_output_ARQOS { O 4 vector } m_axi_kernel_output_ARREGION { O 4 vector } m_axi_kernel_output_ARUSER { O 1 vector } m_axi_kernel_output_RVALID { I 1 bit } m_axi_kernel_output_RREADY { O 1 bit } m_axi_kernel_output_RDATA { I 512 vector } m_axi_kernel_output_RLAST { I 1 bit } m_axi_kernel_output_RID { I 1 vector } m_axi_kernel_output_RFIFONUM { I 9 vector } m_axi_kernel_output_RUSER { I 1 vector } m_axi_kernel_output_RRESP { I 2 vector } m_axi_kernel_output_BVALID { I 1 bit } m_axi_kernel_output_BREADY { O 1 bit } m_axi_kernel_output_BRESP { I 2 vector } m_axi_kernel_output_BID { I 1 vector } m_axi_kernel_output_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name voutput \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_voutput \
    op interface \
    ports { voutput { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name d0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d0 \
    op interface \
    ports { d0 { I 4 vector } } \
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


