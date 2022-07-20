M104 T0 S{material_print_temperature_layer_0}
G28 ;Home extruder
G90 ;Absolute positioning
M82 ;Extruder in absolute mode
G1 Z1 F100
G92 E0 ;Reset extruder position
M109 T0 S{material_print_temperature_layer_0}
G1 E20 F100
G92 E0 ;Reset extruder position
