G21 ;metric is good!
G90 ;absolute positioning
T0 ;select new extruder
M109 S220.0 ;set temperature and wait
;going home now
G92 X0                         ;set x 0
G1 X-250 F1500.0       ;horizontal move
G92 X0                         ;set x 0
G92 Y0                         ;set y 0
G1 Y-250 F1500.0       ;horizontal move
G92 Y0                         ;set y 0
G92 Z0                         ;set z 0
G1 Z-250 F50
G92 Z0                         ;set z 0
;feels good to be home
G1 F650
G92 E0                         ;zero the extruded length
;start printing!
G1 Z0.2 F30 ;Skeinforge doesn't adjust the Maximum Z Feedrate for the first layer, have to set it manually