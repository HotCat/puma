EESchema Schematic File Version 2  date Fri 02 Jul 2010 02:24:35 PM ART
LIBS:power
LIBS:freeEMS_lib
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:contrib
LIBS:valves
LIBS:freeEMS_1-cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 29 41
Title "freeEMS 1.0"
Date "2 jul 2010"
Rev "A.20"
Comp "diyefi.org"
Comment1 "injector_drive.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5300 750 
Wire Wire Line
	4800 700  4800 750 
Wire Wire Line
	4800 700  5300 700 
Wire Wire Line
	5300 700  5300 950 
Connection ~ 7350 2200
Connection ~ 7350 1800
Connection ~ 4800 1150
Connection ~ 4800 1450
Wire Wire Line
	5400 2000 5400 2050
Wire Wire Line
	5400 2050 2250 2050
Connection ~ 2900 1500
Connection ~ 6000 2200
Wire Wire Line
	6000 2050 6000 3000
Connection ~ 7000 1800
Wire Wire Line
	7000 2050 7000 1800
Wire Wire Line
	6000 3000 2250 3000
Wire Wire Line
	7950 2200 6000 2200
Wire Notes Line
	4500 650  4500 550 
Wire Notes Line
	4500 550  4250 550 
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4500 1700
Wire Wire Line
	4900 1800 4800 1800
Wire Notes Line
	5800 1500 5800 650 
Wire Notes Line
	6600 1900 5800 1900
Wire Notes Line
	6600 1900 6600 1500
Wire Notes Line
	6600 1500 5800 1500
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 3800 1700
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3700 1700
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2500 2100
Wire Wire Line
	2250 2500 5650 2500
Wire Wire Line
	5400 1600 5650 1600
Wire Wire Line
	4800 1800 4800 950 
Wire Wire Line
	5300 750  6000 750 
Wire Wire Line
	6000 750  6000 1800
Wire Wire Line
	7950 1800 6600 1800
Connection ~ 4050 750 
Wire Wire Line
	4050 750  4050 1300
Wire Wire Line
	3700 1300 3700 750 
Wire Wire Line
	3700 750  4800 750 
Wire Wire Line
	2250 1500 2350 1500
Wire Wire Line
	3400 1500 2850 1500
Wire Wire Line
	3800 750  3800 1200
Connection ~ 3800 750 
Wire Wire Line
	5200 1450 5200 1500
Wire Wire Line
	5650 2500 5650 1150
Wire Wire Line
	5650 1150 5300 1150
Connection ~ 5650 1600
Wire Wire Line
	4050 2050 4050 1700
Connection ~ 4050 2050
Wire Notes Line
	4650 650  4650 2200
Wire Notes Line
	4650 2200 1150 2200
Wire Notes Line
	1150 2200 1150 2700
Wire Notes Line
	1150 2700 5800 2700
Wire Notes Line
	5800 2700 5800 1900
Wire Notes Line
	7650 2450 7650 1700
Wire Notes Line
	7650 2450 7100 2450
Wire Notes Line
	7100 2450 7100 1700
Wire Notes Line
	7100 1700 7650 1700
Wire Wire Line
	4500 1300 4500 750 
Connection ~ 4500 750 
Wire Notes Line
	5800 650  4350 650 
Wire Notes Line
	4350 650  4350 2200
Wire Wire Line
	6500 2050 6600 2050
Wire Wire Line
	2900 2000 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	6000 1600 6600 1600
Wire Wire Line
	6600 1600 6600 1800
Connection ~ 6000 1600
$Comp
L PIP-3104 Q10
U 1 1 48B16ED5
P 3600 1500
F 0 "Q10" H 3610 1670 60  0000 R CNN
F 1 "PIP-3104" H 3610 1350 60  0000 R CNN
F 2 "TO220_sm" V 3530 2250 60  0001 C CNN
F 4 "digi,PIP3104-ND" V 1730 3250 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1730 3250 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1730 3250 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1730 3250 60  0001 C CNN "Field4"
F 8 "8,A" V 1730 3250 60  0001 C CNN "Field5"
F 9 "x,x" V 1730 3250 60  0001 C CNN "Field6"
F 10 "TOPFET" V 1730 3250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 3250 60  0001 C CNN "Field8"
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D78
U 1 1 48AA2796
P 6800 2050
F 0 "D78" H 6800 2150 50  0000 C CNN
F 1 "LED" H 6800 1950 50  0000 C CNN
F 2 "LEDV" V 4680 5800 60  0001 C CNN
F 4 "newark,58K2469" V 3430 2850 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3430 2850 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3430 2850 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3430 2850 60  0001 C CNN "Field4"
F 8 "x,x" V 3430 2850 60  0001 C CNN "Field5"
F 9 "x,x" V 3430 2850 60  0001 C CNN "Field6"
F 10 "construct" V 3430 2850 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3430 2850 60  0001 C CNN "Field8"
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 48AA278F
P 6250 2050
F 0 "R107" V 6330 2050 50  0000 C CNN
F 1 "3k" V 6250 2050 50  0000 C CNN
F 2 "R4-SM0805" V 4980 2900 60  0001 C CNN
F 4 "newark,38K0340" V 2880 3650 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2880 3650 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2880 3650 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2880 3650 60  0001 C CNN "Field4"
F 8 "1/4,W" V 2880 3650 60  0001 C CNN "Field5"
F 9 "5,%" V 2880 3650 60  0001 C CNN "Field6"
F 10 "carbon film" V 2880 3650 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2880 3650 60  0001 C CNN "Field8"
	1    6250 2050
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P27
U 1 1 48AA1A76
P 8100 2200
F 0 "P27" H 8180 2200 40  0000 L CNN
F 1 "CONN_1" H 8100 2255 30  0001 C CNN
F 2 "1PIN" V 1580 2800 60  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P26
U 1 1 48AA1A73
P 8100 1800
F 0 "P26" H 8180 1800 40  0000 L CNN
F 1 "CONN_1" H 8100 1855 30  0001 C CNN
F 2 "1PIN" V 1580 2600 60  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
Text HLabel 2250 3000 0    60   Input ~ 0
12v_power
Text Notes 3100 600  0    60   ~ 0
SNUBBER FEATURE 2
$Comp
L DIODE D76
U 1 1 489EE438
P 4500 1500
F 0 "D76" H 4500 1600 40  0000 C CNN
F 1 "dsnub2" H 4500 1400 40  0000 C CNN
F 2 "D4-SMB" V 1230 2600 60  0001 C CNN
F 4 "vendor1, thru w hem" V 1230 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1230 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1230 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1230 2600 60  0001 C CNN "Field4"
F 8 "reverse,V" V 1230 2600 60  0001 C CNN "Field5"
F 9 "current,A" V 1230 2600 60  0001 C CNN "Field6"
F 10 "x" V 1230 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1230 2600 60  0001 C CNN "Field8"
	1    4500 1500
	0    -1   -1   0   
$EndComp
$Comp
L HALL Q11
U 1 1 488D2E61
P 5300 1800
F 0 "Q11" H 5450 1800 50  0000 C CNN
F 1 "HALL" H 5202 1950 50  0000 C CNN
F 2 "SIL-3" V 1230 2600 60  0001 C CNN
F 4 "digi,480-2002-ND" V 1230 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1230 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1230 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1230 2600 60  0001 C CNN "Field4"
F 8 "x,x" V 1230 2600 60  0001 C CNN "Field5"
F 9 "x,x" V 1230 2600 60  0001 C CNN "Field6"
F 10 "x" V 1230 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1230 2600 60  0001 C CNN "Field8"
	1    5300 1800
	1    0    0    -1  
$EndComp
Text Notes 7100 2650 0    60   ~ 0
SNUBBER FEATURE
$Comp
L DIODE D79
U 1 1 488CCBFA
P 7350 2000
F 0 "D79" H 7350 2100 40  0000 C CNN
F 1 "dsnub" H 7350 1900 40  0000 C CNN
F 2 "D4-SMB" V 1580 2600 60  0001 C CNN
F 4 "vendor1, thru w hem" V 1580 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1580 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1580 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1580 2600 60  0001 C CNN "Field4"
F 8 "reverse,V" V 1580 2600 60  0001 C CNN "Field5"
F 9 "current,A" V 1580 2600 60  0001 C CNN "Field6"
F 10 "x" V 1580 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1580 2600 60  0001 C CNN "Field8"
	1    7350 2000
	0    1    1    0   
$EndComp
Text Notes 1150 4000 0    60   ~ 0
NOTES:
Text Notes 1150 4150 0    60   ~ 0
YOU CAN POPULATE DIFFERENT FEATRUES WITH THIS CIRCUIT
Text Notes 1400 4300 0    60   ~ 0
CURRENT SENSING ALLOWS YOU TO MEASURE WHEN THE INJECTOR IS ON VS OFF
Text Notes 1400 4450 0    60   ~ 0
THE SNUBBER DIODE TO DECREASE INDUCTIVE CURRENT SPIKES
Text Notes 1150 4600 0    60   ~ 0
IF YOU DON'T POPULATE THE SNUBBER FEATURE(S), THE MOSFET WILL DISAPATE ENERGY FROM THE INJECTOR
$Comp
L R R102
U 1 1 488C9E4A
P 2900 1750
F 0 "R102" V 2980 1750 50  0000 C CNN
F 1 "100k" V 2900 1750 50  0000 C CNN
F 2 "R4-SM0805" V 3080 1850 60  0001 C CNN
F 4 "newark,38K0329" V 980 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 980 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 980 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 980 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 980 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 980 2600 60  0001 C CNN "Field6"
F 10 "carbon film" V 980 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 980 2600 60  0001 C CNN "Field8"
	1    2900 1750
	1    0    0    -1  
$EndComp
Text Notes 4100 2400 0    60   ~ 0
CURRENT SENSE FEATURES
$Comp
L GND #PWR046
U 1 1 488C89EC
P 5200 1500
F 0 "#PWR046" H 5200 1500 30  0001 C CNN
F 1 "GND" H 5200 1430 30  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 488C8987
P 2500 2100
F 0 "#PWR047" H 2500 2100 30  0001 C CNN
F 1 "GND" H 2500 2030 30  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L ZENER D77
U 1 1 488B095E
P 5000 1450
F 0 "D77" H 5000 1550 50  0000 C CNN
F 1 "ZENER 4V7" H 5000 1350 40  0000 C CNN
F 2 "D4-SMB" V 1230 2600 60  0001 C CNN
F 4 "newark,18M3533" V 1230 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1230 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1230 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1230 2600 60  0001 C CNN "Field4"
F 8 "500,mW" V 1230 2600 60  0001 C CNN "Field5"
F 9 "20,mA" V 1230 2600 60  0001 C CNN "Field6"
F 10 "X" V 1230 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1230 2600 60  0001 C CNN "Field8"
	1    5000 1450
	-1   0    0    1   
$EndComp
$Comp
L R R105
U 1 1 488AFD87
P 5050 950
F 0 "R105" V 5130 950 50  0000 C CNN
F 1 "2.2k" V 5050 950 50  0000 C CNN
F 2 "R4-SM0805" V 5230 1050 60  0001 C CNN
F 4 "newark,38K0352" V 1230 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1230 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1230 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1230 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 1230 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1230 2600 60  0001 C CNN "Field6"
F 10 "carbon film" V 1230 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1230 2600 60  0001 C CNN "Field8"
	1    5050 950 
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 488AFD3D
P 6300 1800
F 0 "L1" V 6250 1800 40  0000 C CNN
F 1 "INDUCTOR" V 6400 1800 40  0000 C CNN
F 2 "SIL-2" V 1230 2600 60  0001 C CNN
F 4 "vendor1, thru w hem" V 1230 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1230 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1230 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1230 2600 60  0001 C CNN "Field4"
F 8 "x,x" V 1230 2600 60  0001 C CNN "Field5"
F 9 "x,x" V 1230 2600 60  0001 C CNN "Field6"
F 10 "x" V 1230 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1230 2600 60  0001 C CNN "Field8"
	1    6300 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R106
U 1 1 488A3293
P 5050 1150
F 0 "R106" V 5130 1150 50  0000 C CNN
F 1 "680R" V 5050 1150 50  0000 C CNN
F 2 "R4-SM0805" V 5230 1250 60  0001 C CNN
F 4 "newark,59K8561" V 1230 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1230 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1230 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1230 2600 60  0001 C CNN "Field4"
F 8 "1,W" V 1230 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1230 2600 60  0001 C CNN "Field6"
F 10 "construct" V 1230 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1230 2600 60  0001 C CNN "Field8"
	1    5050 1150
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 488A2DAF
P 5050 750
F 0 "R104" V 5130 750 50  0000 C CNN
F 1 "0R" V 5050 750 50  0000 C CNN
F 2 "R4-SM0805" V 5230 850 60  0001 C CNN
F 4 "vendor1, thru w hem" V 1230 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1230 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1230 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1230 2600 60  0001 C CNN "Field4"
F 8 "power,W" V 1230 2600 60  0001 C CNN "Field5"
F 9 "tol,%" V 1230 2600 60  0001 C CNN "Field6"
F 10 "construct" V 1230 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1230 2600 60  0001 C CNN "Field8"
	1    5050 750 
	0    1    1    0   
$EndComp
$Comp
L C C49
U 1 1 488A2BA8
P 4050 1500
F 0 "C49" H 4100 1600 50  0000 L CNN
F 1 "10pF" H 4100 1400 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,97M4148" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "200,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 488A2B90
P 3800 1450
F 0 "R103" V 3880 1450 50  0000 C CNN
F 1 "2.2k" V 3800 1450 50  0000 C CNN
F 2 "R4-SM0805" V 3980 1550 60  0001 C CNN
F 4 "newark,38k0352" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 488A2B3B
P 2600 1500
F 0 "R101" V 2680 1500 50  0000 C CNN
F 1 "1k" V 2600 1500 50  0000 C CNN
F 2 "R4-SM0805" V 2780 1600 60  0001 C CNN
F 4 "newark,38k0327" V 980 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 980 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 980 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 980 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 980 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 980 2600 60  0001 C CNN "Field6"
F 10 "carbon film" V 980 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 980 2600 60  0001 C CNN "Field8"
	1    2600 1500
	0    1    1    0   
$EndComp
Text HLabel 2250 2500 0    60   Output ~ 0
current_sense
Text HLabel 2250 2050 0    60   BiDi ~ 0
inductive_power_gnd
Text HLabel 2250 1500 0    60   Input ~ 0
inductive_power_drive
$EndSCHEMATC
