; File for manual leveling of bed

; front leveling knob
;SENDING:M114
;X:92.00Y:0.00Z:0.25E:0.00

; center of bed
;SENDING:M114
;X:100.00Y:100.00Z:0.25E:0.00

; right rear leveling knob
;SENDING:M114
;X:152.00Y:200.00Z:0.25E:0.00

; left rear leveling knob
;SENDING:M114
;X:33.00Y:200.00Z:0.25E:0.00

;--------------------------------------

;; Use m115 to check for these values for m0 pausing to work
;    EMERGENCY_PARSER: 1
;    HOST_KEEPALIVE_FEATURE: 1
;; m108 to resume from m0

m0 Repeat this program 3x

g21 ; Set units to mm
g90 ; absolute positioning

;; Start w/the front knob
g0 x92 y0
M0 Adjust gap to 0.004"

;; left rear knob
g0 x33 y200
M0 Adjust gap to 0.004"

;; right rear knob
g0 x152 y200
M0 Adjust gap to 0.004"
