# This script segment is generated automatically by AutoPilot

set name kernel_cnn_fadd_32ns_32ns_32_7_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 6 ALLOW_PRAGMA 1
}


set name kernel_cnn_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name kernel_cnn_mul_8ns_7ns_14_1_1
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
    id 733 \
    name input_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0 \
    op interface \
    ports { input_0_address0 { O 14 vector } input_0_ce0 { O 1 bit } input_0_q0 { I 32 vector } input_0_address1 { O 14 vector } input_0_ce1 { O 1 bit } input_0_q1 { I 32 vector } input_0_address2 { O 14 vector } input_0_ce2 { O 1 bit } input_0_q2 { I 32 vector } input_0_address3 { O 14 vector } input_0_ce3 { O 1 bit } input_0_q3 { I 32 vector } input_0_address4 { O 14 vector } input_0_ce4 { O 1 bit } input_0_q4 { I 32 vector } input_0_address5 { O 14 vector } input_0_ce5 { O 1 bit } input_0_q5 { I 32 vector } input_0_address6 { O 14 vector } input_0_ce6 { O 1 bit } input_0_q6 { I 32 vector } input_0_address7 { O 14 vector } input_0_ce7 { O 1 bit } input_0_q7 { I 32 vector } input_0_address8 { O 14 vector } input_0_ce8 { O 1 bit } input_0_q8 { I 32 vector } input_0_address9 { O 14 vector } input_0_ce9 { O 1 bit } input_0_q9 { I 32 vector } input_0_address10 { O 14 vector } input_0_ce10 { O 1 bit } input_0_q10 { I 32 vector } input_0_address11 { O 14 vector } input_0_ce11 { O 1 bit } input_0_q11 { I 32 vector } input_0_address12 { O 14 vector } input_0_ce12 { O 1 bit } input_0_q12 { I 32 vector } input_0_address13 { O 14 vector } input_0_ce13 { O 1 bit } input_0_q13 { I 32 vector } input_0_address14 { O 14 vector } input_0_ce14 { O 1 bit } input_0_q14 { I 32 vector } input_0_address15 { O 14 vector } input_0_ce15 { O 1 bit } input_0_q15 { I 32 vector } input_0_address16 { O 14 vector } input_0_ce16 { O 1 bit } input_0_q16 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 734 \
    name input_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1 \
    op interface \
    ports { input_1_address0 { O 14 vector } input_1_ce0 { O 1 bit } input_1_q0 { I 32 vector } input_1_address1 { O 14 vector } input_1_ce1 { O 1 bit } input_1_q1 { I 32 vector } input_1_address2 { O 14 vector } input_1_ce2 { O 1 bit } input_1_q2 { I 32 vector } input_1_address3 { O 14 vector } input_1_ce3 { O 1 bit } input_1_q3 { I 32 vector } input_1_address4 { O 14 vector } input_1_ce4 { O 1 bit } input_1_q4 { I 32 vector } input_1_address5 { O 14 vector } input_1_ce5 { O 1 bit } input_1_q5 { I 32 vector } input_1_address6 { O 14 vector } input_1_ce6 { O 1 bit } input_1_q6 { I 32 vector } input_1_address7 { O 14 vector } input_1_ce7 { O 1 bit } input_1_q7 { I 32 vector } input_1_address8 { O 14 vector } input_1_ce8 { O 1 bit } input_1_q8 { I 32 vector } input_1_address9 { O 14 vector } input_1_ce9 { O 1 bit } input_1_q9 { I 32 vector } input_1_address10 { O 14 vector } input_1_ce10 { O 1 bit } input_1_q10 { I 32 vector } input_1_address11 { O 14 vector } input_1_ce11 { O 1 bit } input_1_q11 { I 32 vector } input_1_address12 { O 14 vector } input_1_ce12 { O 1 bit } input_1_q12 { I 32 vector } input_1_address13 { O 14 vector } input_1_ce13 { O 1 bit } input_1_q13 { I 32 vector } input_1_address14 { O 14 vector } input_1_ce14 { O 1 bit } input_1_q14 { I 32 vector } input_1_address15 { O 14 vector } input_1_ce15 { O 1 bit } input_1_q15 { I 32 vector } input_1_address16 { O 14 vector } input_1_ce16 { O 1 bit } input_1_q16 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 735 \
    name input_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2 \
    op interface \
    ports { input_2_address0 { O 14 vector } input_2_ce0 { O 1 bit } input_2_q0 { I 32 vector } input_2_address1 { O 14 vector } input_2_ce1 { O 1 bit } input_2_q1 { I 32 vector } input_2_address2 { O 14 vector } input_2_ce2 { O 1 bit } input_2_q2 { I 32 vector } input_2_address3 { O 14 vector } input_2_ce3 { O 1 bit } input_2_q3 { I 32 vector } input_2_address4 { O 14 vector } input_2_ce4 { O 1 bit } input_2_q4 { I 32 vector } input_2_address5 { O 14 vector } input_2_ce5 { O 1 bit } input_2_q5 { I 32 vector } input_2_address6 { O 14 vector } input_2_ce6 { O 1 bit } input_2_q6 { I 32 vector } input_2_address7 { O 14 vector } input_2_ce7 { O 1 bit } input_2_q7 { I 32 vector } input_2_address8 { O 14 vector } input_2_ce8 { O 1 bit } input_2_q8 { I 32 vector } input_2_address9 { O 14 vector } input_2_ce9 { O 1 bit } input_2_q9 { I 32 vector } input_2_address10 { O 14 vector } input_2_ce10 { O 1 bit } input_2_q10 { I 32 vector } input_2_address11 { O 14 vector } input_2_ce11 { O 1 bit } input_2_q11 { I 32 vector } input_2_address12 { O 14 vector } input_2_ce12 { O 1 bit } input_2_q12 { I 32 vector } input_2_address13 { O 14 vector } input_2_ce13 { O 1 bit } input_2_q13 { I 32 vector } input_2_address14 { O 14 vector } input_2_ce14 { O 1 bit } input_2_q14 { I 32 vector } input_2_address15 { O 14 vector } input_2_ce15 { O 1 bit } input_2_q15 { I 32 vector } input_2_address16 { O 14 vector } input_2_ce16 { O 1 bit } input_2_q16 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 736 \
    name input_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3 \
    op interface \
    ports { input_3_address0 { O 14 vector } input_3_ce0 { O 1 bit } input_3_q0 { I 32 vector } input_3_address1 { O 14 vector } input_3_ce1 { O 1 bit } input_3_q1 { I 32 vector } input_3_address2 { O 14 vector } input_3_ce2 { O 1 bit } input_3_q2 { I 32 vector } input_3_address3 { O 14 vector } input_3_ce3 { O 1 bit } input_3_q3 { I 32 vector } input_3_address4 { O 14 vector } input_3_ce4 { O 1 bit } input_3_q4 { I 32 vector } input_3_address5 { O 14 vector } input_3_ce5 { O 1 bit } input_3_q5 { I 32 vector } input_3_address6 { O 14 vector } input_3_ce6 { O 1 bit } input_3_q6 { I 32 vector } input_3_address7 { O 14 vector } input_3_ce7 { O 1 bit } input_3_q7 { I 32 vector } input_3_address8 { O 14 vector } input_3_ce8 { O 1 bit } input_3_q8 { I 32 vector } input_3_address9 { O 14 vector } input_3_ce9 { O 1 bit } input_3_q9 { I 32 vector } input_3_address10 { O 14 vector } input_3_ce10 { O 1 bit } input_3_q10 { I 32 vector } input_3_address11 { O 14 vector } input_3_ce11 { O 1 bit } input_3_q11 { I 32 vector } input_3_address12 { O 14 vector } input_3_ce12 { O 1 bit } input_3_q12 { I 32 vector } input_3_address13 { O 14 vector } input_3_ce13 { O 1 bit } input_3_q13 { I 32 vector } input_3_address14 { O 14 vector } input_3_ce14 { O 1 bit } input_3_q14 { I 32 vector } input_3_address15 { O 14 vector } input_3_ce15 { O 1 bit } input_3_q15 { I 32 vector } input_3_address16 { O 14 vector } input_3_ce16 { O 1 bit } input_3_q16 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 738 \
    name output_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_0 \
    op interface \
    ports { output_0_address0 { O 16 vector } output_0_ce0 { O 1 bit } output_0_we0 { O 1 bit } output_0_d0 { O 32 vector } output_0_q0 { I 32 vector } output_0_address1 { O 16 vector } output_0_ce1 { O 1 bit } output_0_we1 { O 1 bit } output_0_d1 { O 32 vector } output_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 739 \
    name output_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_1 \
    op interface \
    ports { output_1_address0 { O 16 vector } output_1_ce0 { O 1 bit } output_1_we0 { O 1 bit } output_1_d0 { O 32 vector } output_1_q0 { I 32 vector } output_1_address1 { O 16 vector } output_1_ce1 { O 1 bit } output_1_we1 { O 1 bit } output_1_d1 { O 32 vector } output_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 740 \
    name output_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_2 \
    op interface \
    ports { output_2_address0 { O 16 vector } output_2_ce0 { O 1 bit } output_2_we0 { O 1 bit } output_2_d0 { O 32 vector } output_2_q0 { I 32 vector } output_2_address1 { O 16 vector } output_2_ce1 { O 1 bit } output_2_we1 { O 1 bit } output_2_d1 { O 32 vector } output_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 741 \
    name output_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_3 \
    op interface \
    ports { output_3_address0 { O 16 vector } output_3_ce0 { O 1 bit } output_3_we0 { O 1 bit } output_3_d0 { O 32 vector } output_3_q0 { I 32 vector } output_3_address1 { O 16 vector } output_3_ce1 { O 1 bit } output_3_we1 { O 1 bit } output_3_d1 { O 32 vector } output_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 742 \
    name output_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_4 \
    op interface \
    ports { output_4_address0 { O 16 vector } output_4_ce0 { O 1 bit } output_4_we0 { O 1 bit } output_4_d0 { O 32 vector } output_4_q0 { I 32 vector } output_4_address1 { O 16 vector } output_4_ce1 { O 1 bit } output_4_we1 { O 1 bit } output_4_d1 { O 32 vector } output_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 743 \
    name output_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_5 \
    op interface \
    ports { output_5_address0 { O 16 vector } output_5_ce0 { O 1 bit } output_5_we0 { O 1 bit } output_5_d0 { O 32 vector } output_5_q0 { I 32 vector } output_5_address1 { O 16 vector } output_5_ce1 { O 1 bit } output_5_we1 { O 1 bit } output_5_d1 { O 32 vector } output_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 744 \
    name output_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_6 \
    op interface \
    ports { output_6_address0 { O 16 vector } output_6_ce0 { O 1 bit } output_6_we0 { O 1 bit } output_6_d0 { O 32 vector } output_6_q0 { I 32 vector } output_6_address1 { O 16 vector } output_6_ce1 { O 1 bit } output_6_we1 { O 1 bit } output_6_d1 { O 32 vector } output_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 745 \
    name output_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_7 \
    op interface \
    ports { output_7_address0 { O 16 vector } output_7_ce0 { O 1 bit } output_7_we0 { O 1 bit } output_7_d0 { O 32 vector } output_7_q0 { I 32 vector } output_7_address1 { O 16 vector } output_7_ce1 { O 1 bit } output_7_we1 { O 1 bit } output_7_d1 { O 32 vector } output_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 746 \
    name output_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_8 \
    op interface \
    ports { output_8_address0 { O 16 vector } output_8_ce0 { O 1 bit } output_8_we0 { O 1 bit } output_8_d0 { O 32 vector } output_8_q0 { I 32 vector } output_8_address1 { O 16 vector } output_8_ce1 { O 1 bit } output_8_we1 { O 1 bit } output_8_d1 { O 32 vector } output_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 747 \
    name output_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_9 \
    op interface \
    ports { output_9_address0 { O 16 vector } output_9_ce0 { O 1 bit } output_9_we0 { O 1 bit } output_9_d0 { O 32 vector } output_9_q0 { I 32 vector } output_9_address1 { O 16 vector } output_9_ce1 { O 1 bit } output_9_we1 { O 1 bit } output_9_d1 { O 32 vector } output_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 748 \
    name output_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_10 \
    op interface \
    ports { output_10_address0 { O 16 vector } output_10_ce0 { O 1 bit } output_10_we0 { O 1 bit } output_10_d0 { O 32 vector } output_10_q0 { I 32 vector } output_10_address1 { O 16 vector } output_10_ce1 { O 1 bit } output_10_we1 { O 1 bit } output_10_d1 { O 32 vector } output_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 749 \
    name output_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_11 \
    op interface \
    ports { output_11_address0 { O 16 vector } output_11_ce0 { O 1 bit } output_11_we0 { O 1 bit } output_11_d0 { O 32 vector } output_11_q0 { I 32 vector } output_11_address1 { O 16 vector } output_11_ce1 { O 1 bit } output_11_we1 { O 1 bit } output_11_d1 { O 32 vector } output_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 750 \
    name output_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_12 \
    op interface \
    ports { output_12_address0 { O 16 vector } output_12_ce0 { O 1 bit } output_12_we0 { O 1 bit } output_12_d0 { O 32 vector } output_12_q0 { I 32 vector } output_12_address1 { O 16 vector } output_12_ce1 { O 1 bit } output_12_we1 { O 1 bit } output_12_d1 { O 32 vector } output_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 751 \
    name output_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_13 \
    op interface \
    ports { output_13_address0 { O 16 vector } output_13_ce0 { O 1 bit } output_13_we0 { O 1 bit } output_13_d0 { O 32 vector } output_13_q0 { I 32 vector } output_13_address1 { O 16 vector } output_13_ce1 { O 1 bit } output_13_we1 { O 1 bit } output_13_d1 { O 32 vector } output_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 752 \
    name output_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_14 \
    op interface \
    ports { output_14_address0 { O 16 vector } output_14_ce0 { O 1 bit } output_14_we0 { O 1 bit } output_14_d0 { O 32 vector } output_14_q0 { I 32 vector } output_14_address1 { O 16 vector } output_14_ce1 { O 1 bit } output_14_we1 { O 1 bit } output_14_d1 { O 32 vector } output_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 753 \
    name output_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_15 \
    op interface \
    ports { output_15_address0 { O 16 vector } output_15_ce0 { O 1 bit } output_15_we0 { O 1 bit } output_15_d0 { O 32 vector } output_15_q0 { I 32 vector } output_15_address1 { O 16 vector } output_15_ce1 { O 1 bit } output_15_we1 { O 1 bit } output_15_d1 { O 32 vector } output_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name weight_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load \
    op interface \
    ports { weight_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name weight_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_1 \
    op interface \
    ports { weight_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name weight_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_2 \
    op interface \
    ports { weight_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name weight_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_3 \
    op interface \
    ports { weight_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name weight_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_4 \
    op interface \
    ports { weight_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name weight_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_5 \
    op interface \
    ports { weight_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name weight_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_6 \
    op interface \
    ports { weight_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name weight_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_7 \
    op interface \
    ports { weight_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name weight_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_8 \
    op interface \
    ports { weight_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name weight_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_9 \
    op interface \
    ports { weight_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name weight_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_10 \
    op interface \
    ports { weight_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name weight_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_11 \
    op interface \
    ports { weight_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 766 \
    name weight_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_12 \
    op interface \
    ports { weight_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 767 \
    name weight_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_13 \
    op interface \
    ports { weight_load_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 768 \
    name weight_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_14 \
    op interface \
    ports { weight_load_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 769 \
    name weight_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_15 \
    op interface \
    ports { weight_load_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 770 \
    name weight_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_16 \
    op interface \
    ports { weight_load_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 771 \
    name weight_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_17 \
    op interface \
    ports { weight_load_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 772 \
    name weight_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_18 \
    op interface \
    ports { weight_load_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 773 \
    name weight_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_19 \
    op interface \
    ports { weight_load_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 774 \
    name weight_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_20 \
    op interface \
    ports { weight_load_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 775 \
    name weight_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_21 \
    op interface \
    ports { weight_load_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 776 \
    name weight_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_22 \
    op interface \
    ports { weight_load_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 777 \
    name weight_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_23 \
    op interface \
    ports { weight_load_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 778 \
    name weight_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_24 \
    op interface \
    ports { weight_load_24 { I 32 vector } } \
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


