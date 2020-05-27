;; default PID values
m503 ; current PID values
echo:PID settings:
echo:   M301 P9.12 I0.41 D50.98


;; Autotune
m303 s200 ; take defaults for other values

 Clasic PID
 Kp: 23.37
 Ki: 1.14
 Kd: 119.77
PID Autotune finished! Put the Kp, Ki and Kd constants into Configuration.h

;; Update values in firmware
M301 p23.37 i1.14 d119.77
M500
M501 ; restore values from EEPROM
