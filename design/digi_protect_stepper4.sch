EESchema Schematic File Version 2  date Mon 11 Oct 2010 11:06:53 PM ART
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
Sheet 5 51
Title "freeEMS 1.0"
Date "11 oct 2010"
Rev "A.08"
Comp "diyefi.org"
Comment1 "digi_protect.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2800 1750
Wire Wire Line
	2800 2150 1950 2150
Wire Wire Line
	2150 1750 1950 1750
Wire Wire Line
	3850 1750 2650 1750
Wire Wire Line
	4350 1750 4550 1750
$Comp
L R R229
U 1 1 4C2F5303
P 4100 1750
F 0 "R229" V 4180 1750 50  0000 C CNN
F 1 "10k" V 4100 1750 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4100 1750
	0    1    1    0   
$EndComp
$Comp
L ZENER D96
U 1 1 4C2F52D0
P 2800 1950
F 0 "D96" H 2800 2050 50  0000 C CNN
F 1 "5V1" H 2800 1850 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "Diodes Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "BZT52C5V1-7-F" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "BZT52C5V1-FDICT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".01" V 1130 2600 60  0001 C CNN "current"
F 9 "5.1v" V 1130 2600 60  0001 C CNN "voltage"
F 10 "zener" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2800 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R228
U 1 1 4CB382B5
P 2400 1750
F 0 "R228" V 2480 1750 50  0000 C CNN
F 1 "10k" V 2400 1750 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2400 1750
	0    1    1    0   
$EndComp
Text HLabel 1950 2150 0    60   BiDi ~ 0
digi_gnd
Text HLabel 1950 1750 0    60   BiDi ~ 0
digi_CPU
Text HLabel 4550 1750 2    60   BiDi ~ 0
digi_device
$EndSCHEMATC
