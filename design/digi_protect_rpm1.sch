EESchema Schematic File Version 2  date Fri 06 Aug 2010 01:49:56 PM ART
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
Sheet 32 48
Title "freeEMS 1.0"
Date "6 aug 2010"
Rev "A.08"
Comp "diyefi.org"
Comment1 "digi_protect.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2800 1750
Connection ~ 2800 2150
Wire Wire Line
	3250 2150 1950 2150
Wire Wire Line
	2150 1750 1950 1750
Connection ~ 3250 1750
Wire Wire Line
	3850 1750 2650 1750
Wire Wire Line
	2800 2250 2800 2150
Wire Wire Line
	4350 1750 4550 1750
$Comp
L R R40
U 1 1 4C2F5307
P 4100 1750
F 0 "R40" V 4180 1750 50  0000 C CNN
F 1 "10k" V 4100 1750 50  0000 C CNN
F 2 "R4-SM0805" V 4280 1850 60  0001 C CNN
F 4 "newark,38K0328" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon Film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    4100 1750
	0    1    1    0   
$EndComp
$Comp
L ZENER D24
U 1 1 486F8DB9
P 2800 1950
F 0 "D24" H 2800 2050 50  0000 C CNN
F 1 "5V1" H 2800 1850 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,18M3285" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "500,mW" V 1130 2600 60  0001 C CNN "Field5"
F 9 "20,mA" V 1130 2600 60  0001 C CNN "Field6"
F 10 "X" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2800 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 4C2F52C6
P 2400 1750
F 0 "R39" V 2480 1750 50  0000 C CNN
F 1 "10k" V 2400 1750 50  0000 C CNN
F 2 "R4-SM0805" V 2580 1850 60  0001 C CNN
F 4 "newark,38K0328" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon Film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2400 1750
	0    1    1    0   
$EndComp
$Comp
L C C25
U 1 1 4C2F52B3
P 3250 1950
F 0 "C25" H 3300 2050 50  0000 L CNN
F 1 "100nF" H 3300 1850 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,39K8137" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 4C2F52B0
P 2800 2250
F 0 "#PWR060" H 2800 2250 30  0001 C CNN
F 1 "GND" H 2800 2180 30  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Text HLabel 1950 2150 0    60   BiDi ~ 0
digi_gnd
Text HLabel 1950 1750 0    60   BiDi ~ 0
digi_CPU
Text HLabel 4550 1750 2    60   BiDi ~ 0
digi_device
$EndSCHEMATC
