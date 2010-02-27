M104 S0 ;turn off extruder again just incase
M113 S0 ;set extruder stepper motor PWM to zero
;going home now
G92 X0                         ;set x 0
G1 X-250 F1500.0       ;horizontal move
G92 X0                         ;set x 0
G92 Y0                         ;set y 0
G1 Y-250 F1500.0       ;horizontal move
G92 Y0                         ;set y 0
;feels good to be home