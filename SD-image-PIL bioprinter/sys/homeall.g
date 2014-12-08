G91					;Set to relative positioning
G1 Z5 F100			;Move Z axis with speed F
G90					;Set to absolute positioning
M558 P0				;Set probe type P0 is a switch P1 is a IR sensor
;----WHEN EDITING HOMING GCODES CHANGE BOTH HINDIVIDUAL FILES AS THIS HOMEALL FILE------

;---------homex.g----------
G90					;Set to absolute positioning
M558 P0				;Set probe type P0 is a switch P1 is a IR sensor

G1 X-240 F1200 S1	;Move X axis with speed F … S??
G92 X0				;Set X axis to 0 (Home)
G1 X3 F100			;Move X axis with speed F
G1 X-20 S1			;Move X axis with speed F
G92 X0				;Set X axis to 0 (Home)

;---------homey.g----------
G90					;Set to absolute positioning
M558 P0				;Set probe type P0 is a switch P1 is a IR sensor

G92 Y0				;Set Y axis to 0 (Home)
G1 Y240 F1200 S1	;Move Y axis with speed F S???
G92 Y0				;Set Y axis to 0 (Home)
G1 Y-3 F100			;Move Y axis with speed F
G1 Y20 S1			;Move Y axis with speed F
G92 Y0				;Set Y axis to 0 (Home)

;---------homez.g----------
G90					;Set to absolute positioning
M558 P0				;Set probe type P0 is a switch P1 is a IR sensor

G1 Z-50 F500 S1		;Move Z axis with speed F … S??
G92 Z0				;Set Z axis to 0 (Home)
G1 Z3 F50			;Move Z axis with speed F
G1 Z-20 S1			;Move Z axis with speed F
G92 Z0				;Set Z axis to 0 (Home)