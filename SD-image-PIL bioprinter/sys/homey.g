G90					;Set to absolute positioning
M558 P0				;Set probe type P0 is a switch P1 is a IR sensor

G92 Y0				;Set Y axis to 0 (Home)
G1 Y240 F1200 S1	;Move Y axis with speed F S???
G92 Y0				;Set Y axis to 0 (Home)
G1 Y-3 F100			;Move Y axis with speed F
G1 Y20 S1			;Move Y axis with speed F
G92 Y0				;Set Y axis to 0 (Home)