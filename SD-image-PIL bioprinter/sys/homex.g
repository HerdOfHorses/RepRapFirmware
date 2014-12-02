G91			;Set to relative positioning
G1 Z5 F200		;Move z axis slow
G90			;Set to absolute positioning
M558 P0			;Set Z probe type P0 is a switch P1 is a IR sensor
G1 X-240 F2000 S1	;Move z axis to a certain point with speed F
G92 X0			;Set position to 0 (Home)
G1 X3 F200		;Move X axis with speed F
G1 X-30 S1		;Move X axis
G92 X0			;Set position to 0 (Home)
M558 P0			;Set Z probe type P0 is a switch P1 is a IR sensor
G91			;Set to relative positioning
G1 Z-5 F200		;Move Z axis with speed F
G90			;Set to absolute positioning
