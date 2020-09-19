# This script segment is generated automatically by AutoPilot

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
    id 1 \
    name mat_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mat_0 \
    op interface \
    ports { mat_0_address0 { O 4 vector } mat_0_ce0 { O 1 bit } mat_0_we0 { O 1 bit } mat_0_d0 { O 32 vector } mat_0_address1 { O 4 vector } mat_0_ce1 { O 1 bit } mat_0_we1 { O 1 bit } mat_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2 \
    name mat_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mat_1 \
    op interface \
    ports { mat_1_address0 { O 4 vector } mat_1_ce0 { O 1 bit } mat_1_we0 { O 1 bit } mat_1_d0 { O 32 vector } mat_1_address1 { O 4 vector } mat_1_ce1 { O 1 bit } mat_1_we1 { O 1 bit } mat_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3 \
    name mat_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mat_2 \
    op interface \
    ports { mat_2_address0 { O 4 vector } mat_2_ce0 { O 1 bit } mat_2_we0 { O 1 bit } mat_2_d0 { O 32 vector } mat_2_address1 { O 4 vector } mat_2_ce1 { O 1 bit } mat_2_we1 { O 1 bit } mat_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4 \
    name mat_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mat_3 \
    op interface \
    ports { mat_3_address0 { O 4 vector } mat_3_ce0 { O 1 bit } mat_3_we0 { O 1 bit } mat_3_d0 { O 32 vector } mat_3_address1 { O 4 vector } mat_3_ce1 { O 1 bit } mat_3_we1 { O 1 bit } mat_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name mat_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mat_4 \
    op interface \
    ports { mat_4_address0 { O 4 vector } mat_4_ce0 { O 1 bit } mat_4_we0 { O 1 bit } mat_4_d0 { O 32 vector } mat_4_address1 { O 4 vector } mat_4_ce1 { O 1 bit } mat_4_we1 { O 1 bit } mat_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name mat_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mat_5 \
    op interface \
    ports { mat_5_address0 { O 4 vector } mat_5_ce0 { O 1 bit } mat_5_we0 { O 1 bit } mat_5_d0 { O 32 vector } mat_5_address1 { O 4 vector } mat_5_ce1 { O 1 bit } mat_5_we1 { O 1 bit } mat_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name mat_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mat_6 \
    op interface \
    ports { mat_6_address0 { O 4 vector } mat_6_ce0 { O 1 bit } mat_6_we0 { O 1 bit } mat_6_d0 { O 32 vector } mat_6_address1 { O 4 vector } mat_6_ce1 { O 1 bit } mat_6_we1 { O 1 bit } mat_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name mat_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mat_7 \
    op interface \
    ports { mat_7_address0 { O 4 vector } mat_7_ce0 { O 1 bit } mat_7_we0 { O 1 bit } mat_7_d0 { O 32 vector } mat_7_address1 { O 4 vector } mat_7_ce1 { O 1 bit } mat_7_we1 { O 1 bit } mat_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name mat_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mat_8 \
    op interface \
    ports { mat_8_address0 { O 4 vector } mat_8_ce0 { O 1 bit } mat_8_we0 { O 1 bit } mat_8_d0 { O 32 vector } mat_8_address1 { O 4 vector } mat_8_ce1 { O 1 bit } mat_8_we1 { O 1 bit } mat_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mat_8'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name lower_sum \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lower_sum \
    op interface \
    ports { lower_sum { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name upper_sum \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_upper_sum \
    op interface \
    ports { upper_sum { I 32 vector } } \
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


