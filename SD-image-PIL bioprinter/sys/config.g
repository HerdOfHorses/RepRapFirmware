; Configuration file for RepRap Ormerod 2
; RepRapPro Ltd
;
; Copy this file to config.g if you have an Ormerod 2
; If you are updating a config.g that you already have you
; may wish to go through it and this file checking what you
; want to keep from your old file.
; 
M111 S0                             ; Debug off
M550 P BioPrinter Protospace        ; Machine name (can be anything you like)
;M551 Preprap                        ; Machine password (currently not used)
M540 P0xBE:0xEF:0xDE:0xAD:0xFE:0xFF ; MAC Address
M552 P192.168.1.34                  ; IP address
M553 P255.255.255.0                 ; Netmask
M554 P192.168.1.1                   ; Gateway
M555 P2                             ; Set output to look like Marlin
G21                                 ; Work in millimetres
G90                                 ; Send absolute corrdinates...
;M83                                 ; ...but relative extruder moves
M906 X1500 Y1500 Z1200            ; Set motor currents (mA)
M569 P0 S0							; Reverse the X motor
M558 P0                             ; Use a modulated Z probe (P1) - P0 is a switch
;M556 S78 X0 Y0 Z0                   ; Put your axis compensation here
M201 X50 Y50 Z15 E300            	; Accelerations (mm/s^2)
M203 X1800 Y1500 Z500 E1000       	; Maximum speeds (mm/min)
M566 X30 Y30 Z30 E20              ; Minimum speeds mm/minute
M563 P0 D0 H1                       ; Define tool 0 (1)
M563 P1 D1                          ; Define tool 1 (2)
;M563 P2 D2                          ; Define tool 2 (3)
;M563 P3 D3                          ; Define tool 3 (4)
;G10 P0 S110 R0
G10 P1 X0 Y0 Z0 S-273 R-273 		; Set tool 1 operating and standby temperatures
G10 P2 X-100 Y0 Z0 S0 R0 			; Set tool 1 operating and standby temperatures

T0 ; Select extruder 0
M92 E840                            ; Set extruder steps per mm
M906 .E800 ; Motor current (mA)

T1 ; Select extruder 1
M92 E650; Set extruder steps/mm
M906 .E800 ; Motor current (mA)

T2 ; Select extruder 2
M92 E642; Set extruder steps/mm
M906 .E800 ; Motor current (mA)

T3 ; Select extruder 3
M92 E625; Set extruder steps/mm
M906 .E800 ; Motor current (mA)


M92 X527                           ; Set x steps per mm
M92 Y800                            ; Set y steps per mm
M92 Z1600                            ; Set z steps per mm


;M201 X800 Y800 Z15 E1000            ; Accelerations (mm/s^2)
;M203 X15000 Y15000 Z100 E3600       ; Maximum speeds (mm/min)
;M566 X600 Y600 Z30 E20              ; Minimum speeds mm/minute
