EESchema Schematic File Version 2  date Sun 29 Aug 2010 11:22:28 PM ART
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
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 28 50
Title "freeEMS 1.0"
Date "30 aug 2010"
Rev "A.07"
Comp "diyefi.org"
Comment1 "ignition.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4300 2250 4100 2250
Connection ~ 4100 1750
Wire Wire Line
	4200 1750 4100 1750
Wire Wire Line
	4100 1650 4100 1850
Wire Wire Line
	4100 1650 4050 1650
Connection ~ 3400 2050
Wire Wire Line
	3550 1650 3650 1650
Wire Wire Line
	2750 2650 4100 2650
Wire Wire Line
	3350 2050 3800 2050
Wire Wire Line
	2800 2050 2850 2050
Wire Wire Line
	4100 2650 4100 2250
Wire Wire Line
	3050 1450 3050 1650
Wire Wire Line
	3400 2550 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	4200 1450 2950 1450
Connection ~ 3050 1450
Wire Wire Line
	4100 1850 4300 1850
$Comp
L DIODE D80
U 1 1 4C66EF37
P 4300 2050
F 0 "D80" H 4300 2150 40  0000 C CNN
F 1 "DIODE" H 4300 1950 40  0000 C CNN
	1    4300 2050
F 4 "Micro Commercial Co" V 1130 2600 60  0001 C CNN "mfg"
F 5 "1N4148W-TP" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "1N4148WTPMSCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".15" V 1130 2600 60  0001 C CNN "current"
F 9 "100v" V 1130 2600 60  0001 C CNN "voltage"
F 10 "standard" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4300 2050
	0    -1   -1   0   
$EndComp
$Comp
L PIP-3104 Q5
U 1 1 4C2F5332
P 4000 2050
F 0 "Q5" H 4010 2220 60  0000 R CNN
F 1 "MOSFET_N" H 4010 1900 60  0000 R CNN
F 2 "TO220_sm" V 3930 2800 60  0001 C CNN
F 4 "digi,PIP3104-ND" V 2130 3800 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2130 3800 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2130 3800 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2130 3800 60  0001 C CNN "Field4"
F 8 "8,A" V 2130 3800 60  0001 C CNN "Field5"
F 9 "x,x" V 2130 3800 60  0001 C CNN "Field6"
F 10 "TOPFET" V 2130 3800 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2130 3800 60  0001 C CNN "Field8"
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 4C2F532D
P 3400 2300
F 0 "R34" V 3480 2300 50  0000 C CNN
F 1 "10k" V 3400 2300 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3400 2300
	-1   0    0    1   
$EndComp
$Comp
L LED D21
U 1 1 4C2F5322
P 3850 1650
F 0 "D21" H 3850 1750 50  0000 C CNN
F 1 "LED" H 3850 1550 50  0000 C CNN
F 2 "LEDV" V 1680 5050 60  0001 C CNN
F 4 "OSRAM" V 1130 2600 60  0001 C CNN "mfg"
F 5 "LH R974-LP-1-0-20-R18" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "475-1415-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".02a" V 1130 2600 60  0001 C CNN "current"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "RED" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 4C2F531E
P 3300 1650
F 0 "R33" V 3380 1650 50  0000 C CNN
F 1 "3k" V 3300 1650 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,38k0340" V -120 2400 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V -120 2400 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V -120 2400 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V -120 2400 60  0001 C CNN "Field4"
F 8 "1/4,W" V -120 2400 60  0001 C CNN "Field5"
F 9 "5,%" V -120 2400 60  0001 C CNN "Field6"
F 10 "carbon film" V -120 2400 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -120 2400 60  0001 C CNN "Field8"
	1    3300 1650
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P15
U 1 1 48AA1A4E
P 4350 1750
F 0 "P15" H 4430 1750 40  0000 L CNN
F 1 "CONN_1" H 4350 1805 30  0001 C CNN
F 2 "1PIN" V 780 1950 60  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P14
U 1 1 4C2F5312
P 4350 1450
F 0 "P14" H 4430 1450 40  0000 L CNN
F 1 "CONN_1" H 4350 1505 30  0001 C CNN
F 2 "1PIN" V 780 1850 60  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 4C2F52E8
P 3100 2050
F 0 "R31" V 3180 2050 50  0000 C CNN
F 1 "1k" V 3100 2050 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3100 2050
	0    1    1    0   
$EndComp
Text HLabel 2950 1450 0    60   Input ~ 0
12V_bat
Text HLabel 2750 2650 0    60   BiDi ~ 0
low_power_inductive_gnd
Text HLabel 2800 2050 0    60   Input ~ 0
low_power_inductive_drive
$EndSCHEMATC
