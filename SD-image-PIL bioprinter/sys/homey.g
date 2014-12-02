G91			;Set to relative position
G1 Z5 F200		;Move Z axis with speed F
G1 X20 F2000		;Move X axis with speed F
G90			;Set to absolute position
G92 Y0			;Set Y position to 0 (Home)
G1 Y-250 F2000 S1	;Move Y axis with speed F (what is S?)
G92 Y0			;Set Y position to 0 (Home)
G1 Y3 F200		;Move Y axis with speed F 
G1 Y-30 F200 S1		;Move Y axis with speed F 
G92 Y0			;Set Y position to 0 (Home)
G91			;Set to relative position
G1 X-20 F2000		;Move X axis with speed F
G1 Z-5 F200		;Move Z axis with speed F
G90			;Set to absolute position

