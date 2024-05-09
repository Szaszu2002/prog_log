# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name dutyLeft \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dutyLeft \
    op interface \
    ports { dutyLeft { O 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name dutyRight \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dutyRight \
    op interface \
    ports { dutyRight { O 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name sensors \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sensors \
    op interface \
    ports { sensors { I 8 vector } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


