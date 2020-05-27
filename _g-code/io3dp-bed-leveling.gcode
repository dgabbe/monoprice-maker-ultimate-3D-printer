;; io3dp bed leveling g-code

;; Init
g21 ; Set units to mm
g90 ; absolute positioning
g28 ; home all axes

g0 z0.2 ; don't drag nozzle on bed

; heat bed
m109 r190 ; heat nozzle
g10 ; retract filament - firmware default
