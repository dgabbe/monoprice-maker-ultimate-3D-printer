    ;; Manual build leveling process.
;; On 2nd pass of built-in build level process, z = -0.20

;; Use m115 to check for these values for m0 pausing to work
;    EMERGENCY_PARSER: 1
;    HOST_KEEPALIVE_FEATURE: 1
;; m108 to resume from m0

;; Does waiting for 0 work - it just turns the heaters off
m190 r0 ; wait for bed temp to be 0
m104 s0 ; wait for hotend to be 0

;; from Configuration.h
;; #define LEVELING_OFFSET 0.1				// Assumed thickness of feeler gauge/paper used in leveling (mm)

g28 ; home all axes
g21 ; Set units to mm
g90 ; absolute positioning

>>> Set z0 to prevent any kind of crash!!!!

;; X & Y values are from build plate menu process
;; Start w/the front knob.
g0 f2000 x92 y10
M117 Adjust gap to 0.004"

;; left rear knob
g0 x30 y190
M0 Adjust gap to 0.004"

;; right rear knob
g0 x152 y190
M0 Adjust gap to 0.004"

;; from io3dp
;; middle of bed
g0 x92 y100

;; Height for phone pics
g0 z110
