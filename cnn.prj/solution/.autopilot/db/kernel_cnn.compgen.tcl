# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_input_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_output_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_weight_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_kernel_input_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_kernel_weight_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_kernel_output_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
set port_control {
vinput { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
vweight { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
voutput { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
ap_start { }
ap_done { }
ap_ready { }
ap_continue { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 3773 \
			corename kernel_cnn_control_axilite \
			name kernel_cnn_control_s_axi \
			ports {$port_control} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'control'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler kernel_cnn_control_s_axi BINDTYPE interface TYPE interface_s_axilite
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
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
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
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


