Open Box Experience
-------------------

### Delivery

The box arrived with a test passed sticker across the top seam. Initial
inspection found a missing knob, missing print mat, badly burred corner
on the scarper, and small butterfly attached to the print mat. An email
sent to Monoprice has gone unanswered.

Initial power-on and bed leveling were normal.

Status when unpacked:

-   Machine on: 21:06
-   Printing: 7:05
-   Material: 12m

### Loading Filament

Following the directions failed to get the filament to extrude from the
nozzle. Clipping the end of the filament to 45ø made it easier to slide
thru the extruder assembly. After heating the extruder 200øC, the nozzle
was removed and revealed the problem. A solid piece of filament stuck in
the cooling tube. The piece simply pulled out and the nozzle
reassembled. Reinstalling the filament using the LCD menu option *fill
in* in short order had filament extruding from the nozzle.

### Dumping Firmware Settings

A terminal connection over USB using
[PrintRun](https://www.pronterface.com/) was openned. Executing
[`M503`](https://marlinfw.org/docs/gcode/M503.html) caused the extruder
to move the home position and a horrible grinding came from the belt(s)
slipping over a cog(s). Turned off the printer to investigate and found
only that the print bed had risen into the nozzle. Turned the printer
back on and repeated. Same result, except this time the knob which is
all black and metal fell to the bottom of the case. Problem solved and
homing X & Y axes worked correctly with the limit switches activiated.

### Bed Leveling and Z Zero

Reran the bed level and then executed Z home. The print bed contacts the
nozzle and compresses the bed springs until the Z limit switch is
reached.

Reading through [*Triffid Hunter’s Calibration
Guide*](https://reprap.org/wiki/Triffid_Hunter's_Calibration_Guide),
suggests this behavior is not desired. On
[page](https://reprap.org/wiki/Leveling_the_Print_Bed#Adjusting_the_Z-Axis_Home_Position)

> Repeat these steps until Z=0 is set to just touching the printbed,
> within some tolerance for your printbed (see below).

is how the printer should work with a cold hotend.

Next procedure will be to tighten the bed springs and determine the
compression range of the springs. The Monoprice is fitted a high quality
type of spring called a *color coded die spring*.
