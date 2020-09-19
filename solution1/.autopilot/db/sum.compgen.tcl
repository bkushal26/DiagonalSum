# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name mat_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mat_0 \
    op interface \
    ports { mat_0_address0 { O 4 vector } mat_0_ce0 { O 1 bit } mat_0_we0 { O 1 bit } mat_0_d0 { O 32 vector } mat_0_q0 { I 32 vector } mat_0_address1 { O 4 vector } mat_0_ce1 { O 1 bit } mat_0_we1 { O 1 bit } mat_0_d1 { O 32 vector } mat_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name mat_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mat_1 \
    op interface \
    ports { mat_1_address0 { O 4 vector } mat_1_ce0 { O 1 bit } mat_1_we0 { O 1 bit } mat_1_d0 { O 32 vector } mat_1_q0 { I 32 vector } mat_1_address1 { O 4 vector } mat_1_ce1 { O 1 bit } mat_1_we1 { O 1 bit } mat_1_d1 { O 32 vector } mat_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name mat_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mat_2 \
    op interface \
    ports { mat_2_address0 { O 4 vector } mat_2_ce0 { O 1 bit } mat_2_we0 { O 1 bit } mat_2_d0 { O 32 vector } mat_2_q0 { I 32 vector } mat_2_address1 { O 4 vector } mat_2_ce1 { O 1 bit } mat_2_we1 { O 1 bit } mat_2_d1 { O 32 vector } mat_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name mat_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mat_3 \
    op interface \
    ports { mat_3_address0 { O 4 vector } mat_3_ce0 { O 1 bit } mat_3_we0 { O 1 bit } mat_3_d0 { O 32 vector } mat_3_q0 { I 32 vector } mat_3_address1 { O 4 vector } mat_3_ce1 { O 1 bit } mat_3_we1 { O 1 bit } mat_3_d1 { O 32 vector } mat_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name mat_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mat_4 \
    op interface \
    ports { mat_4_address0 { O 4 vector } mat_4_ce0 { O 1 bit } mat_4_we0 { O 1 bit } mat_4_d0 { O 32 vector } mat_4_q0 { I 32 vector } mat_4_address1 { O 4 vector } mat_4_ce1 { O 1 bit } mat_4_we1 { O 1 bit } mat_4_d1 { O 32 vector } mat_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name mat_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mat_5 \
    op interface \
    ports { mat_5_address0 { O 4 vector } mat_5_ce0 { O 1 bit } mat_5_we0 { O 1 bit } mat_5_d0 { O 32 vector } mat_5_q0 { I 32 vector } mat_5_address1 { O 4 vector } mat_5_ce1 { O 1 bit } mat_5_we1 { O 1 bit } mat_5_d1 { O 32 vector } mat_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name mat_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mat_6 \
    op interface \
    ports { mat_6_address0 { O 4 vector } mat_6_ce0 { O 1 bit } mat_6_we0 { O 1 bit } mat_6_d0 { O 32 vector } mat_6_q0 { I 32 vector } mat_6_address1 { O 4 vector } mat_6_ce1 { O 1 bit } mat_6_we1 { O 1 bit } mat_6_d1 { O 32 vector } mat_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name mat_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mat_7 \
    op interface \
    ports { mat_7_address0 { O 4 vector } mat_7_ce0 { O 1 bit } mat_7_we0 { O 1 bit } mat_7_d0 { O 32 vector } mat_7_q0 { I 32 vector } mat_7_address1 { O 4 vector } mat_7_ce1 { O 1 bit } mat_7_we1 { O 1 bit } mat_7_d1 { O 32 vector } mat_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name mat_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename mat_8 \
    op interface \
    ports { mat_8_address0 { O 4 vector } mat_8_ce0 { O 1 bit } mat_8_we0 { O 1 bit } mat_8_d0 { O 32 vector } mat_8_q0 { I 32 vector } mat_8_address1 { O 4 vector } mat_8_ce1 { O 1 bit } mat_8_we1 { O 1 bit } mat_8_d1 { O 32 vector } mat_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_8'"
}
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


