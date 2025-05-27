# This script segment is generated automatically by AutoPilot

set name kernel_cnn_fadd_32ns_32ns_32_7_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 6 ALLOW_PRAGMA 1
}


set name kernel_cnn_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_sparsemux_9_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


set name kernel_cnn_mul_14s_7ns_14_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name kernel_cnn_mul_8ns_7ns_14_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_sparsemux_33_4_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 127 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 16 vector } output_r_ce0 { O 1 bit } output_r_we0 { O 1 bit } output_r_d0 { O 32 vector } output_r_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name output_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_1 \
    op interface \
    ports { output_1_address0 { O 16 vector } output_1_ce0 { O 1 bit } output_1_we0 { O 1 bit } output_1_d0 { O 32 vector } output_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name output_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_2 \
    op interface \
    ports { output_2_address0 { O 16 vector } output_2_ce0 { O 1 bit } output_2_we0 { O 1 bit } output_2_d0 { O 32 vector } output_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name output_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_3 \
    op interface \
    ports { output_3_address0 { O 16 vector } output_3_ce0 { O 1 bit } output_3_we0 { O 1 bit } output_3_d0 { O 32 vector } output_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name output_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_4 \
    op interface \
    ports { output_4_address0 { O 16 vector } output_4_ce0 { O 1 bit } output_4_we0 { O 1 bit } output_4_d0 { O 32 vector } output_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name output_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_5 \
    op interface \
    ports { output_5_address0 { O 16 vector } output_5_ce0 { O 1 bit } output_5_we0 { O 1 bit } output_5_d0 { O 32 vector } output_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name output_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_6 \
    op interface \
    ports { output_6_address0 { O 16 vector } output_6_ce0 { O 1 bit } output_6_we0 { O 1 bit } output_6_d0 { O 32 vector } output_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name output_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_7 \
    op interface \
    ports { output_7_address0 { O 16 vector } output_7_ce0 { O 1 bit } output_7_we0 { O 1 bit } output_7_d0 { O 32 vector } output_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name output_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_8 \
    op interface \
    ports { output_8_address0 { O 16 vector } output_8_ce0 { O 1 bit } output_8_we0 { O 1 bit } output_8_d0 { O 32 vector } output_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name output_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_9 \
    op interface \
    ports { output_9_address0 { O 16 vector } output_9_ce0 { O 1 bit } output_9_we0 { O 1 bit } output_9_d0 { O 32 vector } output_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name output_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_10 \
    op interface \
    ports { output_10_address0 { O 16 vector } output_10_ce0 { O 1 bit } output_10_we0 { O 1 bit } output_10_d0 { O 32 vector } output_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name output_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_11 \
    op interface \
    ports { output_11_address0 { O 16 vector } output_11_ce0 { O 1 bit } output_11_we0 { O 1 bit } output_11_d0 { O 32 vector } output_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name output_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_12 \
    op interface \
    ports { output_12_address0 { O 16 vector } output_12_ce0 { O 1 bit } output_12_we0 { O 1 bit } output_12_d0 { O 32 vector } output_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name output_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_13 \
    op interface \
    ports { output_13_address0 { O 16 vector } output_13_ce0 { O 1 bit } output_13_we0 { O 1 bit } output_13_d0 { O 32 vector } output_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name output_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_14 \
    op interface \
    ports { output_14_address0 { O 16 vector } output_14_ce0 { O 1 bit } output_14_we0 { O 1 bit } output_14_d0 { O 32 vector } output_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name output_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_15 \
    op interface \
    ports { output_15_address0 { O 16 vector } output_15_ce0 { O 1 bit } output_15_we0 { O 1 bit } output_15_d0 { O 32 vector } output_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name input_r \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_r \
    op interface \
    ports { input_r_address0 { O 14 vector } input_r_ce0 { O 1 bit } input_r_q0 { I 32 vector } input_r_address1 { O 14 vector } input_r_ce1 { O 1 bit } input_r_q1 { I 32 vector } input_r_address2 { O 14 vector } input_r_ce2 { O 1 bit } input_r_q2 { I 32 vector } input_r_address3 { O 14 vector } input_r_ce3 { O 1 bit } input_r_q3 { I 32 vector } input_r_address4 { O 14 vector } input_r_ce4 { O 1 bit } input_r_q4 { I 32 vector } input_r_address5 { O 14 vector } input_r_ce5 { O 1 bit } input_r_q5 { I 32 vector } input_r_address6 { O 14 vector } input_r_ce6 { O 1 bit } input_r_q6 { I 32 vector } input_r_address7 { O 14 vector } input_r_ce7 { O 1 bit } input_r_q7 { I 32 vector } input_r_address8 { O 14 vector } input_r_ce8 { O 1 bit } input_r_q8 { I 32 vector } input_r_address9 { O 14 vector } input_r_ce9 { O 1 bit } input_r_q9 { I 32 vector } input_r_address10 { O 14 vector } input_r_ce10 { O 1 bit } input_r_q10 { I 32 vector } input_r_address11 { O 14 vector } input_r_ce11 { O 1 bit } input_r_q11 { I 32 vector } input_r_address12 { O 14 vector } input_r_ce12 { O 1 bit } input_r_q12 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name input_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1 \
    op interface \
    ports { input_1_address0 { O 14 vector } input_1_ce0 { O 1 bit } input_1_q0 { I 32 vector } input_1_address1 { O 14 vector } input_1_ce1 { O 1 bit } input_1_q1 { I 32 vector } input_1_address2 { O 14 vector } input_1_ce2 { O 1 bit } input_1_q2 { I 32 vector } input_1_address3 { O 14 vector } input_1_ce3 { O 1 bit } input_1_q3 { I 32 vector } input_1_address4 { O 14 vector } input_1_ce4 { O 1 bit } input_1_q4 { I 32 vector } input_1_address5 { O 14 vector } input_1_ce5 { O 1 bit } input_1_q5 { I 32 vector } input_1_address6 { O 14 vector } input_1_ce6 { O 1 bit } input_1_q6 { I 32 vector } input_1_address7 { O 14 vector } input_1_ce7 { O 1 bit } input_1_q7 { I 32 vector } input_1_address8 { O 14 vector } input_1_ce8 { O 1 bit } input_1_q8 { I 32 vector } input_1_address9 { O 14 vector } input_1_ce9 { O 1 bit } input_1_q9 { I 32 vector } input_1_address10 { O 14 vector } input_1_ce10 { O 1 bit } input_1_q10 { I 32 vector } input_1_address11 { O 14 vector } input_1_ce11 { O 1 bit } input_1_q11 { I 32 vector } input_1_address12 { O 14 vector } input_1_ce12 { O 1 bit } input_1_q12 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name input_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2 \
    op interface \
    ports { input_2_address0 { O 14 vector } input_2_ce0 { O 1 bit } input_2_q0 { I 32 vector } input_2_address1 { O 14 vector } input_2_ce1 { O 1 bit } input_2_q1 { I 32 vector } input_2_address2 { O 14 vector } input_2_ce2 { O 1 bit } input_2_q2 { I 32 vector } input_2_address3 { O 14 vector } input_2_ce3 { O 1 bit } input_2_q3 { I 32 vector } input_2_address4 { O 14 vector } input_2_ce4 { O 1 bit } input_2_q4 { I 32 vector } input_2_address5 { O 14 vector } input_2_ce5 { O 1 bit } input_2_q5 { I 32 vector } input_2_address6 { O 14 vector } input_2_ce6 { O 1 bit } input_2_q6 { I 32 vector } input_2_address7 { O 14 vector } input_2_ce7 { O 1 bit } input_2_q7 { I 32 vector } input_2_address8 { O 14 vector } input_2_ce8 { O 1 bit } input_2_q8 { I 32 vector } input_2_address9 { O 14 vector } input_2_ce9 { O 1 bit } input_2_q9 { I 32 vector } input_2_address10 { O 14 vector } input_2_ce10 { O 1 bit } input_2_q10 { I 32 vector } input_2_address11 { O 14 vector } input_2_ce11 { O 1 bit } input_2_q11 { I 32 vector } input_2_address12 { O 14 vector } input_2_ce12 { O 1 bit } input_2_q12 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name input_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3 \
    op interface \
    ports { input_3_address0 { O 14 vector } input_3_ce0 { O 1 bit } input_3_q0 { I 32 vector } input_3_address1 { O 14 vector } input_3_ce1 { O 1 bit } input_3_q1 { I 32 vector } input_3_address2 { O 14 vector } input_3_ce2 { O 1 bit } input_3_q2 { I 32 vector } input_3_address3 { O 14 vector } input_3_ce3 { O 1 bit } input_3_q3 { I 32 vector } input_3_address4 { O 14 vector } input_3_ce4 { O 1 bit } input_3_q4 { I 32 vector } input_3_address5 { O 14 vector } input_3_ce5 { O 1 bit } input_3_q5 { I 32 vector } input_3_address6 { O 14 vector } input_3_ce6 { O 1 bit } input_3_q6 { I 32 vector } input_3_address7 { O 14 vector } input_3_ce7 { O 1 bit } input_3_q7 { I 32 vector } input_3_address8 { O 14 vector } input_3_ce8 { O 1 bit } input_3_q8 { I 32 vector } input_3_address9 { O 14 vector } input_3_ce9 { O 1 bit } input_3_q9 { I 32 vector } input_3_address10 { O 14 vector } input_3_ce10 { O 1 bit } input_3_q10 { I 32 vector } input_3_address11 { O 14 vector } input_3_ce11 { O 1 bit } input_3_q11 { I 32 vector } input_3_address12 { O 14 vector } input_3_ce12 { O 1 bit } input_3_q12 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name empty_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_30 \
    op interface \
    ports { empty_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h \
    op interface \
    ports { h { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
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
    id 149 \
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
    id 150 \
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
    id 151 \
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
    id 152 \
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
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 156 \
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
    id 157 \
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
    id 158 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
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
    id 160 \
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
    id 161 \
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
    id 162 \
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
    id 163 \
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
    id 164 \
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
    id 165 \
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
    id 166 \
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
    id 167 \
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
    id 168 \
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
    id 169 \
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
    id 170 \
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
    id 171 \
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
    id 172 \
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
    id 173 \
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
    id 174 \
    name p_phi_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_phi_out \
    op interface \
    ports { p_phi_out { O 64 vector } p_phi_out_ap_vld { O 1 bit } } \
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


