G1 X0 Y0 Z130 ;Get extruder out of way
M107 ;Turn off fan
;Disable all extruders
G91 ;Relative positioning
T0
G1 E-1 ;Reduce filament pressure
M104 T0 S0
G90 ;Absolute positioning
G92 E0 ;Reset extruder position
M140 S0 ;Disable heated bed
M84 ;Turn steppers off
