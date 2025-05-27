# This script segment is generated automatically by AutoPilot

set id 817
set name kernel_cnn_am_addmul_13ns_9ns_5ns_19_4_1
set corename simcore_am
set op am
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 13
set in0_signed 0
set in1_width 9
set in1_signed 0
set in2_width 5
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 19
set arg_lists {i0 {13 0 +} i1 {9 0 +} s {14 0 +} i2 {5 0 +} p {19 0 +} c_expval {c} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op am
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
    id 819 \
    name input_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename input_0 \
    op interface \
    ports { input_0_address0 { O 14 vector } input_0_ce0 { O 1 bit } input_0_we0 { O 1 bit } input_0_d0 { O 32 vector } input_0_q0 { I 32 vector } input_0_address1 { O 14 vector } input_0_ce1 { O 1 bit } input_0_q1 { I 32 vector } input_0_address2 { O 14 vector } input_0_ce2 { O 1 bit } input_0_q2 { I 32 vector } input_0_address3 { O 14 vector } input_0_ce3 { O 1 bit } input_0_q3 { I 32 vector } input_0_address4 { O 14 vector } input_0_ce4 { O 1 bit } input_0_q4 { I 32 vector } input_0_address5 { O 14 vector } input_0_ce5 { O 1 bit } input_0_q5 { I 32 vector } input_0_address6 { O 14 vector } input_0_ce6 { O 1 bit } input_0_q6 { I 32 vector } input_0_address7 { O 14 vector } input_0_ce7 { O 1 bit } input_0_q7 { I 32 vector } input_0_address8 { O 14 vector } input_0_ce8 { O 1 bit } input_0_q8 { I 32 vector } input_0_address9 { O 14 vector } input_0_ce9 { O 1 bit } input_0_q9 { I 32 vector } input_0_address10 { O 14 vector } input_0_ce10 { O 1 bit } input_0_q10 { I 32 vector } input_0_address11 { O 14 vector } input_0_ce11 { O 1 bit } input_0_q11 { I 32 vector } input_0_address12 { O 14 vector } input_0_ce12 { O 1 bit } input_0_q12 { I 32 vector } input_0_address13 { O 14 vector } input_0_ce13 { O 1 bit } input_0_q13 { I 32 vector } input_0_address14 { O 14 vector } input_0_ce14 { O 1 bit } input_0_q14 { I 32 vector } input_0_address15 { O 14 vector } input_0_ce15 { O 1 bit } input_0_q15 { I 32 vector } input_0_address16 { O 14 vector } input_0_ce16 { O 1 bit } input_0_q16 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 820 \
    name input_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename input_1 \
    op interface \
    ports { input_1_address0 { O 14 vector } input_1_ce0 { O 1 bit } input_1_we0 { O 1 bit } input_1_d0 { O 32 vector } input_1_q0 { I 32 vector } input_1_address1 { O 14 vector } input_1_ce1 { O 1 bit } input_1_q1 { I 32 vector } input_1_address2 { O 14 vector } input_1_ce2 { O 1 bit } input_1_q2 { I 32 vector } input_1_address3 { O 14 vector } input_1_ce3 { O 1 bit } input_1_q3 { I 32 vector } input_1_address4 { O 14 vector } input_1_ce4 { O 1 bit } input_1_q4 { I 32 vector } input_1_address5 { O 14 vector } input_1_ce5 { O 1 bit } input_1_q5 { I 32 vector } input_1_address6 { O 14 vector } input_1_ce6 { O 1 bit } input_1_q6 { I 32 vector } input_1_address7 { O 14 vector } input_1_ce7 { O 1 bit } input_1_q7 { I 32 vector } input_1_address8 { O 14 vector } input_1_ce8 { O 1 bit } input_1_q8 { I 32 vector } input_1_address9 { O 14 vector } input_1_ce9 { O 1 bit } input_1_q9 { I 32 vector } input_1_address10 { O 14 vector } input_1_ce10 { O 1 bit } input_1_q10 { I 32 vector } input_1_address11 { O 14 vector } input_1_ce11 { O 1 bit } input_1_q11 { I 32 vector } input_1_address12 { O 14 vector } input_1_ce12 { O 1 bit } input_1_q12 { I 32 vector } input_1_address13 { O 14 vector } input_1_ce13 { O 1 bit } input_1_q13 { I 32 vector } input_1_address14 { O 14 vector } input_1_ce14 { O 1 bit } input_1_q14 { I 32 vector } input_1_address15 { O 14 vector } input_1_ce15 { O 1 bit } input_1_q15 { I 32 vector } input_1_address16 { O 14 vector } input_1_ce16 { O 1 bit } input_1_q16 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 821 \
    name input_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename input_2 \
    op interface \
    ports { input_2_address0 { O 14 vector } input_2_ce0 { O 1 bit } input_2_we0 { O 1 bit } input_2_d0 { O 32 vector } input_2_q0 { I 32 vector } input_2_address1 { O 14 vector } input_2_ce1 { O 1 bit } input_2_q1 { I 32 vector } input_2_address2 { O 14 vector } input_2_ce2 { O 1 bit } input_2_q2 { I 32 vector } input_2_address3 { O 14 vector } input_2_ce3 { O 1 bit } input_2_q3 { I 32 vector } input_2_address4 { O 14 vector } input_2_ce4 { O 1 bit } input_2_q4 { I 32 vector } input_2_address5 { O 14 vector } input_2_ce5 { O 1 bit } input_2_q5 { I 32 vector } input_2_address6 { O 14 vector } input_2_ce6 { O 1 bit } input_2_q6 { I 32 vector } input_2_address7 { O 14 vector } input_2_ce7 { O 1 bit } input_2_q7 { I 32 vector } input_2_address8 { O 14 vector } input_2_ce8 { O 1 bit } input_2_q8 { I 32 vector } input_2_address9 { O 14 vector } input_2_ce9 { O 1 bit } input_2_q9 { I 32 vector } input_2_address10 { O 14 vector } input_2_ce10 { O 1 bit } input_2_q10 { I 32 vector } input_2_address11 { O 14 vector } input_2_ce11 { O 1 bit } input_2_q11 { I 32 vector } input_2_address12 { O 14 vector } input_2_ce12 { O 1 bit } input_2_q12 { I 32 vector } input_2_address13 { O 14 vector } input_2_ce13 { O 1 bit } input_2_q13 { I 32 vector } input_2_address14 { O 14 vector } input_2_ce14 { O 1 bit } input_2_q14 { I 32 vector } input_2_address15 { O 14 vector } input_2_ce15 { O 1 bit } input_2_q15 { I 32 vector } input_2_address16 { O 14 vector } input_2_ce16 { O 1 bit } input_2_q16 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 822 \
    name input_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename input_3 \
    op interface \
    ports { input_3_address0 { O 14 vector } input_3_ce0 { O 1 bit } input_3_we0 { O 1 bit } input_3_d0 { O 32 vector } input_3_q0 { I 32 vector } input_3_address1 { O 14 vector } input_3_ce1 { O 1 bit } input_3_q1 { I 32 vector } input_3_address2 { O 14 vector } input_3_ce2 { O 1 bit } input_3_q2 { I 32 vector } input_3_address3 { O 14 vector } input_3_ce3 { O 1 bit } input_3_q3 { I 32 vector } input_3_address4 { O 14 vector } input_3_ce4 { O 1 bit } input_3_q4 { I 32 vector } input_3_address5 { O 14 vector } input_3_ce5 { O 1 bit } input_3_q5 { I 32 vector } input_3_address6 { O 14 vector } input_3_ce6 { O 1 bit } input_3_q6 { I 32 vector } input_3_address7 { O 14 vector } input_3_ce7 { O 1 bit } input_3_q7 { I 32 vector } input_3_address8 { O 14 vector } input_3_ce8 { O 1 bit } input_3_q8 { I 32 vector } input_3_address9 { O 14 vector } input_3_ce9 { O 1 bit } input_3_q9 { I 32 vector } input_3_address10 { O 14 vector } input_3_ce10 { O 1 bit } input_3_q10 { I 32 vector } input_3_address11 { O 14 vector } input_3_ce11 { O 1 bit } input_3_q11 { I 32 vector } input_3_address12 { O 14 vector } input_3_ce12 { O 1 bit } input_3_q12 { I 32 vector } input_3_address13 { O 14 vector } input_3_ce13 { O 1 bit } input_3_q13 { I 32 vector } input_3_address14 { O 14 vector } input_3_ce14 { O 1 bit } input_3_q14 { I 32 vector } input_3_address15 { O 14 vector } input_3_ce15 { O 1 bit } input_3_q15 { I 32 vector } input_3_address16 { O 14 vector } input_3_ce16 { O 1 bit } input_3_q16 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 823 \
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
    id 824 \
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
    id 825 \
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
    id 826 \
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
    id 827 \
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
    id 828 \
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
    id 829 \
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
    id 830 \
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
    id 831 \
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
    id 832 \
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
    id 833 \
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
    id 834 \
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
    id 835 \
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
    id 836 \
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
    id 837 \
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
    id 838 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 839 \
    name weight \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weight \
    op interface \
    ports { weight_address0 { O 17 vector } weight_ce0 { O 1 bit } weight_we0 { O 1 bit } weight_d0 { O 32 vector } weight_q0 { I 32 vector } weight_address1 { O 17 vector } weight_ce1 { O 1 bit } weight_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
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
    id 841 \
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
    id 842 \
    name kernel_weight \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_weight \
    op interface \
    ports { m_axi_kernel_weight_AWVALID { O 1 bit } m_axi_kernel_weight_AWREADY { I 1 bit } m_axi_kernel_weight_AWADDR { O 64 vector } m_axi_kernel_weight_AWID { O 1 vector } m_axi_kernel_weight_AWLEN { O 32 vector } m_axi_kernel_weight_AWSIZE { O 3 vector } m_axi_kernel_weight_AWBURST { O 2 vector } m_axi_kernel_weight_AWLOCK { O 2 vector } m_axi_kernel_weight_AWCACHE { O 4 vector } m_axi_kernel_weight_AWPROT { O 3 vector } m_axi_kernel_weight_AWQOS { O 4 vector } m_axi_kernel_weight_AWREGION { O 4 vector } m_axi_kernel_weight_AWUSER { O 1 vector } m_axi_kernel_weight_WVALID { O 1 bit } m_axi_kernel_weight_WREADY { I 1 bit } m_axi_kernel_weight_WDATA { O 32 vector } m_axi_kernel_weight_WSTRB { O 4 vector } m_axi_kernel_weight_WLAST { O 1 bit } m_axi_kernel_weight_WID { O 1 vector } m_axi_kernel_weight_WUSER { O 1 vector } m_axi_kernel_weight_ARVALID { O 1 bit } m_axi_kernel_weight_ARREADY { I 1 bit } m_axi_kernel_weight_ARADDR { O 64 vector } m_axi_kernel_weight_ARID { O 1 vector } m_axi_kernel_weight_ARLEN { O 32 vector } m_axi_kernel_weight_ARSIZE { O 3 vector } m_axi_kernel_weight_ARBURST { O 2 vector } m_axi_kernel_weight_ARLOCK { O 2 vector } m_axi_kernel_weight_ARCACHE { O 4 vector } m_axi_kernel_weight_ARPROT { O 3 vector } m_axi_kernel_weight_ARQOS { O 4 vector } m_axi_kernel_weight_ARREGION { O 4 vector } m_axi_kernel_weight_ARUSER { O 1 vector } m_axi_kernel_weight_RVALID { I 1 bit } m_axi_kernel_weight_RREADY { O 1 bit } m_axi_kernel_weight_RDATA { I 32 vector } m_axi_kernel_weight_RLAST { I 1 bit } m_axi_kernel_weight_RID { I 1 vector } m_axi_kernel_weight_RFIFONUM { I 9 vector } m_axi_kernel_weight_RUSER { I 1 vector } m_axi_kernel_weight_RRESP { I 2 vector } m_axi_kernel_weight_BVALID { I 1 bit } m_axi_kernel_weight_BREADY { O 1 bit } m_axi_kernel_weight_BRESP { I 2 vector } m_axi_kernel_weight_BID { I 1 vector } m_axi_kernel_weight_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name vweight \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_vweight \
    op interface \
    ports { vweight { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 844 \
    name kernel_output \
    type other \
    dir IO \
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
    id 845 \
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


