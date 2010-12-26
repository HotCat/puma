EESchema Schematic File Version 1
LIBS:power,/home/mythtv/freeEMS/hard/freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./general_drive_fuel.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "freeEMS 1.0"
Date "24 aug 2008"
Rev "A.07"
Comp "diyefi.org"
Comment1 "general_drive_fuel.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4100 2700 0    60   ~
PLACE HOLDER FOR SNUBBER OPTION CAP, DIODE, RESISTOR
Wire Notes Line
	4050 2650 3950 2650
Wire Notes Line
	3950 2650 3950 2500
Connection ~ 3050 2450
Wire Wire Line
	3050 2400 3050 2450
Wire Wire Line
	3700 1650 3700 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4200 1850
Wire Wire Line
	3700 1700 4700 1700
Wire Wire Line
	2250 2450 4200 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2250 3950 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 3700 2100
Connection ~ 2500 2450
Wire Wire Line
	2500 2450 2500 2500
Wire Wire Line
	2250 1900 2500 1900
Wire Wire Line
	3400 1900 3000 1900
Wire Wire Line
	4200 2450 4200 2250
Wire Wire Line
	3950 1750 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	4700 650  2250 650 
Wire Wire Line
	3700 1150 3700 1100
Connection ~ 3050 1900
Wire Wire Line
	3700 700  3700 650 
Connection ~ 3700 650 
$Comp
L PIP-3104 Q?
U 1 1 48B16ED5
P 3600 1900
F 0 "Q?" H 3610 2070 60  0000 R C
F 1 "PIP-3104" H 3610 1750 60  0000 R C
F 2 "TO220_sm" V 3530 2650 60  0001 C C
F 4 "digi,PIP3104-ND" V 1730 3650 60  0001 C C
F 5 "vendor1, smd w hem" V 1730 3650 60  0001 C C
F 6 "vendor2, thru w hem" V 1730 3650 60  0001 C C
F 7 "vendor2, smd w hem" V 1730 3650 60  0001 C C
F 8 "8,A" V 1730 3650 60  0001 C C
F 9 "x,x" V 1730 3650 60  0001 C C
F 10 "TOPFET" V 1730 3650 60  0001 C C
F 11 "other,more,stuff" V 1730 3650 60  0001 C C
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 48AA24AE
P 3700 900
F 0 "D?" H 3700 1000 50  0000 C C
F 1 "LED" H 3700 800 50  0000 C C
F 2 "LEDV" V 1380 4850 60  0001 C C
F 4 "newark,58k2469" V 130 1900 60  0001 C C
F 5 "vendor1, smd w hem" V 130 1900 60  0001 C C
F 6 "vendor2, thru w hem" V 130 1900 60  0001 C C
F 7 "vendor2, smd w hem" V 130 1900 60  0001 C C
F 8 "x,x" V 130 1900 60  0001 C C
F 9 "x,x" V 130 1900 60  0001 C C
F 10 "green" V 130 1900 60  0001 C C
F 11 "other,more,stuff" V 130 1900 60  0001 C C
	1    3700 900 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 48AA24A7
P 3700 1400
F 0 "R?" V 3780 1400 50  0000 C C
F 1 "3k" V 3700 1400 50  0000 C C
F 2 "R4-SM0805" V 2480 1250 60  0001 C C
F 4 "newark,38k0340" V 380 2000 60  0001 C C
F 5 "vendor1, smd w hem" V 380 2000 60  0001 C C
F 6 "vendor2, thru w hem" V 380 2000 60  0001 C C
F 7 "vendor2, smd w hem" V 380 2000 60  0001 C C
F 8 "1/4,W" V 380 2000 60  0001 C C
F 9 "5,%" V 380 2000 60  0001 C C
F 10 "carbon film" V 380 2000 60  0001 C C
F 11 "other,more,stuff" V 380 2000 60  0001 C C
	1    3700 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 48AA1A36
P 4850 1700
F 0 "P?" H 4930 1700 40  0000 L C
F 1 "CONN_1" H 4850 1755 30  0001 C C
F 2 "1PIN" V 1130 3000 60  0001 C C
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 48AA1A33
P 4850 650
F 0 "P?" H 4930 650 40  0000 L C
F 1 "CONN_1" H 4850 705 30  0001 C C
F 2 "1PIN" V 1130 2150 60  0001 C C
	1    4850 650 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 488C9E4A
P 3050 2150
F 0 "R?" V 3130 2150 50  0000 C C
F 1 "100k" V 3050 2150 50  0000 C C
F 2 "R4-SM0805" V 3230 2250 60  0001 C C
F 4 "newark,38k0329" V 1130 3000 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 3000 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 3000 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 3000 60  0001 C C
F 8 "250,mW" V 1130 3000 60  0001 C C
F 9 "5,%" V 1130 3000 60  0001 C C
F 10 "carbon film" V 1130 3000 60  0001 C C
F 11 "other,more,stuff" V 1130 3000 60  0001 C C
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 488C8987
P 2500 2500
F 0 "#PWR?" H 2500 2500 30  0001 C C
F 1 "GND" H 2500 2430 30  0001 C C
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 488A2BA8
P 4200 2050
F 0 "C?" H 4250 2150 50  0000 L C
F 1 "10pF" H 4250 1950 50  0000 L C
F 2 "C1V7" V 1130 3000 60  0001 C C
F 4 "newark,97k4148" V 1130 3000 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 3000 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 3000 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 3000 60  0001 C C
F 8 "200,V" V 1130 3000 60  0001 C C
F 9 "10,%" V 1130 3000 60  0001 C C
F 10 "multilayer ceramic" V 1130 3000 60  0001 C C
F 11 "other,more,stuff" V 1130 3000 60  0001 C C
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 488A2B90
P 3950 2000
F 0 "R?" V 4030 2000 50  0000 C C
F 1 "2.2k" V 3950 2000 50  0000 C C
F 2 "R4-SM0805" V 4130 2100 60  0001 C C
F 4 "newark,38k0352" V 1130 3000 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 3000 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 3000 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 3000 60  0001 C C
F 8 "250,mW" V 1130 3000 60  0001 C C
F 9 "10,%" V 1130 3000 60  0001 C C
F 10 "carbon film" V 1130 3000 60  0001 C C
F 11 "other,more,stuff" V 1130 3000 60  0001 C C
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 488A2B3B
P 2750 1900
F 0 "R?" V 2830 1900 50  0000 C C
F 1 "1k" V 2750 1900 50  0000 C C
F 2 "R4-SM0805" V 2930 2000 60  0001 C C
F 4 "newark,38k0327" V 1130 3000 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 3000 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 3000 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 3000 60  0001 C C
F 8 "250,mW" V 1130 3000 60  0001 C C
F 9 "10,%" V 1130 3000 60  0001 C C
F 10 "carbon film" V 1130 3000 60  0001 C C
F 11 "other,more,stuff" V 1130 3000 60  0001 C C
	1    2750 1900
	0    1    1    0   
$EndComp
Text GLabel 2250 650  0    60   Input
12v_power
Text GLabel 2250 2450 0    60   BiDi
fet_power_gnd
Text GLabel 2250 1900 0    60   Input
fet_power_drive
$EndSCHEMATC
