G90					;Set to absolute positioning
M558 P0				;Set probe type P0 is a switch P1 is a IR sensor

G1 Z-50 F500 S1		;Move Z axis with speed F … S??
G92 Z0				;Set Z axis to 0 (Home)
G1 Z3 F50			;Move Z axis with speed F
G1 Z-20 S1			;Move Z axis with speed F
G92 Z0				;Set Z axis to 0 (Home)



