EESchema Schematic File Version 1
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./sample-switch-cut-off.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "noname.sch"
Date "17 aug 2008"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5250 2650 0    60   ~
on pulse
Wire Notes Line
	7600 1650 6950 1650
Wire Notes Line
	6950 1650 6950 1500
Wire Notes Line
	6950 1500 6900 1500
Wire Notes Line
	6900 1500 6900 1650
Wire Notes Line
	6900 1650 6000 1650
Wire Notes Line
	6000 1650 6000 1500
Wire Notes Line
	6000 1500 5950 1500
Wire Notes Line
	5950 1500 5950 1650
Wire Notes Line
	5950 1650 5850 1650
Wire Notes Line
	8800 2550 8800 2300
Wire Wire Line
	9350 2000 9350 2100
Wire Wire Line
	9350 2000 9250 2000
Wire Wire Line
	7450 2000 4200 2000
Wire Wire Line
	9050 2100 9050 2200
Wire Wire Line
	7450 2200 6650 2200
Wire Wire Line
	6650 2200 6650 2700
Wire Wire Line
	5600 2900 5600 2700
Wire Wire Line
	5600 2700 5100 2700
Connection ~ 4700 2900
Wire Wire Line
	4700 2600 4700 3100
Connection ~ 5100 2900
Wire Wire Line
	5100 2800 5100 3100
Wire Wire Line
	6650 3100 4200 3100
Connection ~ 5900 3100
Wire Wire Line
	5100 2250 5100 2600
Wire Wire Line
	4200 2250 6350 2250
Connection ~ 5100 2250
Wire Wire Line
	6350 2250 6350 2900
Wire Wire Line
	5900 2700 5900 2100
Wire Wire Line
	5900 2100 7450 2100
Wire Wire Line
	8450 2200 8550 2200
Wire Wire Line
	9350 2100 8450 2100
Connection ~ 9050 2100
Wire Wire Line
	8450 2000 8650 2000
Wire Notes Line
	4550 3500 4550 2800
Wire Notes Line
	4550 2800 4600 2800
Wire Notes Line
	5800 1400 5950 1400
Wire Notes Line
	5950 1400 5950 1250
Wire Notes Line
	5950 1250 6650 1250
Wire Notes Line
	6650 1250 6650 1400
Wire Notes Line
	6650 1400 6900 1400
Wire Notes Line
	6900 1400 6900 1250
Wire Notes Line
	6900 1250 7350 1250
Wire Notes Line
	7350 1250 7350 1400
Wire Notes Line
	7350 1400 7600 1400
Text Notes 4600 3550 0    60   ~
adjustable on pulse via hardwiring a timer similar to the above
Text Notes 6850 2550 0    60   ~
resistor set for hold current
$Comp
L INDUCTOR L?
U 1 1 48AFEFDF
P 8950 2000
F 0 "L?" V 8900 2000 40  0000 C C
F 1 "INDUCTOR" V 9050 2000 40  0000 C C
	1    8950 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K?
U 1 1 48AFEFA4
P 8100 2100
F 0 "K?" V 8050 2100 50  0000 C C
F 1 "CONN_3" V 8150 2100 40  0000 C C
	1    8100 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 48AFEF9F
P 7800 2100
F 0 "K?" V 7750 2100 50  0000 C C
F 1 "CONN_3" V 7850 2100 40  0000 C C
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 48AFEE63
P 6550 2900
F 0 "Q?" H 6560 3070 60  0000 R C
F 1 "MOSFET_N" H 6560 2750 60  0000 R C
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 48AFEE5A
P 5800 2900
F 0 "Q?" H 5810 3070 60  0000 R C
F 1 "MOSFET_N" H 5810 2750 60  0000 R C
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 48AFED6A
P 4900 2950
F 0 "RP?" H 4900 3400 40  0000 C C
F 1 "max6369" H 4900 2900 40  0000 C C
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 48AFEC33
P 8800 2200
F 0 "R?" V 8880 2200 50  0000 C C
F 1 "R" V 8800 2200 50  0000 C C
	1    8800 2200
	0    -1   -1   0   
$EndComp
Text Notes 3600 2350 0    60   ~
injector digi signal
Text Notes 4650 3200 0    60   ~
gnd
Text Notes 4350 2100 0    60   ~
dirty 12
$EndSCHEMATC
