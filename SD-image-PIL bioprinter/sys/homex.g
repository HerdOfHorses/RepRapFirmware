G90					;Set to absolute positioning
M558 P0				;Set probe type P0 is a switch P1 is a IR sensor

G1 X-240 F1200 S1	;Move X axis with speed F … S??
G92 X0				;Set X axis to 0 (Home)
G1 X3 F100			;Move X axis with speed F
G1 X-20 S1			;Move X axis with speed F
G92 X0				;Set X axis to 0 (Home)