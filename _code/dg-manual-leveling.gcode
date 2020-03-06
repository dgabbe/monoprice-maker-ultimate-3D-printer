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

g21 ; Set units to mm
g90 ; absolute positioning

;; Start w/the front knob
g0 x92 y0

;; left rear knob
g0 x33 y200

;; right rear knob
g0 x152 y200
