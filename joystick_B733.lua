if PLANE_ICAO == "B733" then
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
    -- --     FlyWithLua: The initial assignments are stored in this file.     -- --
    -- -- 8< -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
    
    clear_all_axis_assignments()
    set_axis_assignment( 0, "yaw", "normal" )
    set_axis_assignment( 1, "right toe brake", "normal" )
    set_axis_assignment( 2, "left toe brake", "normal" )
    set_axis_assignment( 3, "throttle", "normal" )
    set_axis_assignment( 25, "prop", "reverse" )
    set_axis_assignment( 26, "mixture", "reverse" )
    set_axis_assignment( 27, "throttle", "normal" )
    set_axis_assignment( 28, "pitch", "normal" )
    set_axis_assignment( 29, "roll", "normal" )
    set_axis_assignment( 50, "mixture", "normal" )
    set_axis_assignment( 51, "pitch", "normal" )
    set_axis_assignment( 52, "roll", "normal" )
    set_axis_assignment( 76, "yaw", "normal" )
    set_axis_assignment( 77, "pitch", "normal" )
    set_axis_assignment( 78, "roll", "normal" )
    set_axis_assignment( 100, "flaps", "normal" )
    set_axis_assignment( 101, "throttle", "normal" )
    set_axis_assignment( 102, "speedbrakes", "normal" )
    
    clear_all_button_assignments()
    set_button_assignment( (4*40) + 2, "sim/flight_controls/aileron_trim_left" )
    set_button_assignment( (4*40) + 3, "sim/flight_controls/aileron_trim_right" )
    set_button_assignment( (4*40) + 4, "sim/flight_controls/flaps_up" )
    set_button_assignment( (4*40) + 5, "sim/flight_controls/flaps_down" )
    set_button_assignment( (4*40) + 6, "sim/flight_controls/landing_gear_up" )
    set_button_assignment( (4*40) + 7, "sim/flight_controls/landing_gear_down" )
    set_button_assignment( (4*40) + 8, "sim/general/up_slow" )
    set_button_assignment( (4*40) + 9, "sim/general/down_slow" )
    set_button_assignment( (4*40) + 10, "sim/flight_controls/pitch_trim_down" )
    set_button_assignment( (4*40) + 11, "sim/flight_controls/pitch_trim_up" )
    set_button_assignment( (4*40) + 12, "sim/general/hat_switch_up" )
    set_button_assignment( (4*40) + 13, "sim/general/hat_switch_up_right" )
    set_button_assignment( (4*40) + 14, "sim/general/hat_switch_right" )
    set_button_assignment( (4*40) + 15, "sim/general/hat_switch_down_right" )
    set_button_assignment( (4*40) + 16, "sim/general/hat_switch_down" )
    set_button_assignment( (4*40) + 17, "sim/general/hat_switch_down_left" )
    set_button_assignment( (4*40) + 18, "sim/general/hat_switch_left" )
    set_button_assignment( (8*40) + 0, "sim/weapons/fire_any_shell" )
    set_button_assignment( (8*40) + 1, "sim/engines/TOGA_power" )
    set_button_assignment( (8*40) + 4, "sim/weapons/weapon_target_up" )
    set_button_assignment( (8*40) + 6, "sim/weapons/weapon_target_down" )
    set_button_assignment( (8*40) + 8, "172/views/walk_forw" )
    set_button_assignment( (8*40) + 9, "172/views/walk_R" )
    set_button_assignment( (8*40) + 10, "172/views/walk_back" )
    set_button_assignment( (8*40) + 11, "172/views/walk_L" )
    set_button_assignment( (8*40) + 13, "sim/operation/pause_toggle" )
    set_button_assignment( (8*40) + 16, "sim/operation/pause_toggle" )
    set_button_assignment( (8*40) + 19, "sim/general/hat_switch_up" )
    set_button_assignment( (8*40) + 20, "sim/general/hat_switch_up_right" )
    set_button_assignment( (8*40) + 21, "sim/general/hat_switch_right" )
    set_button_assignment( (8*40) + 22, "sim/general/hat_switch_down_right" )
    set_button_assignment( (8*40) + 23, "sim/general/hat_switch_down" )
    set_button_assignment( (8*40) + 24, "sim/general/hat_switch_down_left" )
    set_button_assignment( (8*40) + 25, "sim/general/hat_switch_left" )
    set_button_assignment( (12*40) + 4, "sim/flight_controls/brakes_max" )
    set_button_assignment( (12*40) + 10, "sim/engines/throttle_up" )
    set_button_assignment( (12*40) + 11, "sim/general/hat_switch_up_right" )
    set_button_assignment( (12*40) + 12, "sim/general/hat_switch_right" )
    set_button_assignment( (12*40) + 13, "sim/general/hat_switch_down_right" )
    set_button_assignment( (12*40) + 14, "sim/engines/throttle_down" )
    set_button_assignment( (12*40) + 15, "sim/general/hat_switch_down_left" )
    set_button_assignment( (12*40) + 16, "sim/general/hat_switch_left" )
    set_button_assignment( (12*40) + 17, "sim/general/hat_switch_up_left" )
    set_button_assignment( (16*40) + 0, "FlyWithLua/sttts/park_break_on" )
    set_button_assignment( (16*40) + 1, "FlyWithLua/sttts/park_break_off" )
    set_button_assignment( (16*40) + 2, "FlyWithLua/sttts/increase_fuel_start_lever1_act" )
    set_button_assignment( (16*40) + 3, "FlyWithLua/sttts/decrease_fuel_start_lever1_act" )
    set_button_assignment( (16*40) + 4, "sim/flight_controls/landing_gear_up" )
    set_button_assignment( (16*40) + 5, "sim/flight_controls/landing_gear_down" )
    set_button_assignment( (16*40) + 7, "sim/engines/thrust_reverse_hold" )
    
    -- setting nullzone, sensitivity and augment
    set( "sim/joystick/joystick_pitch_nullzone",      0.080 )
    set( "sim/joystick/joystick_roll_nullzone",       0.040 )
    set( "sim/joystick/joystick_heading_nullzone",    0.032 )
    set( "sim/joystick/joystick_pitch_sensitivity",   1.000 )
    set( "sim/joystick/joystick_roll_sensitivity",    0.500 )
    set( "sim/joystick/joystick_heading_sensitivity", 0.400 )
    set( "sim/joystick/joystick_pitch_augment",       0.000 )
    set( "sim/joystick/joystick_roll_augment",        0.000 )
    set( "sim/joystick/joystick_heading_augment",     0.000 )
    
    -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- >8 -- --
    
    -- PLANE_ICAO == "B733"
    -- PLANE_TAILNUMBER == "D-IXEG"
    -- AIRCRAFT_FILENAME == "B733.acf"
end
