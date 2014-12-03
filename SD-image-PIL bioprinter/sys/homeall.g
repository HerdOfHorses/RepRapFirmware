M120
;first home z, lets assume it leaves the nozzles in a safe up position
;M98 runs the macro file named after the P parameter.
M98 Phomez.g
M122
G0 Z45
M120
;home x
M98 Phomex.g
M122
M120
;home y
M98 Phomey.g
M122
