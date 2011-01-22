EESchema Schematic File Version 2  date 1/19/2011 5:46:06 PM
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
LIBS:puma-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 16 56
Title "Puma board"
Date "19 jan 2011"
Rev ""
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7150 4100 6750 4100
Wire Wire Line
	4250 4200 4450 4200
Wire Wire Line
	4950 4050 5100 4050
Wire Wire Line
	6750 4000 7050 4000
Wire Wire Line
	7050 4000 7050 3700
Wire Wire Line
	7050 3700 6750 3700
Wire Wire Line
	5150 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4000
Wire Wire Line
	5100 4000 5150 4000
Wire Wire Line
	3850 3700 5150 3700
Wire Wire Line
	4700 2800 5000 2800
Wire Wire Line
	5000 2800 5000 3300
Wire Wire Line
	5000 3300 5150 3300
Connection ~ 6850 4400
Wire Wire Line
	6750 4200 6850 4200
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7550 5150
Connection ~ 7350 4300
Wire Wire Line
	7700 4500 7700 4300
Wire Wire Line
	7700 4300 6750 4300
Connection ~ 4750 5050
Wire Wire Line
	4750 5150 4750 5050
Wire Wire Line
	4600 4500 4600 4400
Wire Wire Line
	4600 4400 5150 4400
Wire Wire Line
	4900 5000 4900 5050
Wire Wire Line
	4900 4400 4900 4500
Wire Wire Line
	5150 3800 5150 3900
Wire Wire Line
	6750 3800 6750 3900
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 4950 3550
Connection ~ 6850 3450
Wire Wire Line
	6950 3450 6850 3450
Wire Wire Line
	6750 3500 6850 3500
Wire Wire Line
	6850 3500 6850 3400
Wire Wire Line
	6850 3400 6750 3400
Wire Wire Line
	7450 3450 7550 3450
Wire Wire Line
	7550 3450 7550 3500
Wire Wire Line
	5150 3600 5050 3600
Wire Wire Line
	5050 3600 5050 3500
Wire Wire Line
	5050 3500 5150 3500
Wire Wire Line
	4300 3600 4300 3550
Wire Wire Line
	4300 3550 4450 3550
Wire Wire Line
	6750 3850 6850 3850
Connection ~ 6750 3850
Wire Wire Line
	6850 3850 6850 3900
Wire Wire Line
	5150 3850 5050 3850
Connection ~ 5150 3850
Wire Wire Line
	5050 3850 5050 3900
Connection ~ 4900 4400
Wire Wire Line
	4900 5050 4600 5050
Wire Wire Line
	4600 5050 4600 4900
Wire Wire Line
	7350 4300 7350 4500
Wire Wire Line
	7350 4900 7350 5050
Wire Wire Line
	7350 5050 7700 5050
Wire Wire Line
	7700 5050 7700 5000
Wire Wire Line
	6900 4400 6750 4400
Wire Wire Line
	5150 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4700
Wire Wire Line
	5050 4700 6850 4700
Wire Wire Line
	6850 4700 6850 4200
Wire Wire Line
	4700 2950 4900 2950
Wire Wire Line
	4900 2950 4900 3400
Wire Wire Line
	4900 3400 5150 3400
Wire Wire Line
	6750 3600 8400 3600
Wire Wire Line
	6750 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3100
Connection ~ 5100 4050
Wire Wire Line
	7050 3850 7150 3850
Connection ~ 7050 3850
Wire Wire Line
	4250 4050 4450 4050
Wire Wire Line
	5150 4200 4950 4200
$Comp
L R R225
U 1 1 4CB3CC97
P 7400 4100
F 0 "R225" V 7480 4100 50  0000 C CNN
F 1 "1k" V 7400 4100 50  0000 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7400 4100
	0    1    1    0   
$EndComp
$Comp
L R R224
U 1 1 4CB3CC8F
P 7400 3850
F 0 "R224" V 7480 3850 50  0000 C CNN
F 1 "1k" V 7400 3850 50  0000 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7400 3850
	0    1    1    0   
$EndComp
$Comp
L R R223
U 1 1 4CB3CC7B
P 4700 4200
F 0 "R223" V 4780 4200 50  0000 C CNN
F 1 "1k" V 4700 4200 50  0000 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4700 4200
	0    1    1    0   
$EndComp
$Comp
L R R222
U 1 1 4CB3CC40
P 4700 4050
F 0 "R222" V 4780 4050 50  0000 C CNN
F 1 "1k" V 4700 4050 50  0000 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4700 4050
	0    1    1    0   
$EndComp
$Comp
L 2916 U31
U 1 1 4CB38743
P 5950 3800
F 0 "U31" H 5950 4450 60  0000 C CNN
F 1 "2916" H 5950 3050 60  0000 C CNN
F 5 "620-1158-1-ND " H 5950 3800 60  0001 C CNN "Field2"
	1    5950 3800
	1    0    0    -1  
$EndComp
Text HLabel 7650 3850 2    60   Input ~ 0
/EN1
Text HLabel 7650 4100 2    60   Input ~ 0
PHASE1
Text HLabel 4250 4200 0    60   Input ~ 0
PHASE2
Text HLabel 4250 4050 0    60   Input ~ 0
/EN2
Text Notes 4000 5400 0    60   ~ 0
* RC = 2msec\n* I = Vreg/(10*Rsense) = 500mA
$Comp
L GND #PWR042
U 1 1 4CB36B99
P 6850 5100
F 0 "#PWR042" H 6850 5100 30  0001 C CNN
F 1 "GND" H 6850 5030 30  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
$Comp
L C C130
U 1 1 4CB36B86
P 6850 4900
F 0 "C130" H 6900 5000 50  0000 L CNN
F 1 "0.1uF" H 6900 4800 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6850 4900
	1    0    0    -1  
$EndComp
Text HLabel 7550 3500 2    60   Input ~ 0
GND_pwr
Text HLabel 4300 3600 0    60   Input ~ 0
GND_pwr
Text HLabel 6900 3100 0    60   Input ~ 0
12v
Text HLabel 6900 4400 2    60   Input ~ 0
5v_reg
$Comp
L CONN_1 P95
U 1 1 4CB3098C
P 3700 3700
F 0 "P95" H 3780 3700 40  0000 L CNN
F 1 "CONN_1" H 3700 3755 30  0001 C CNN
	1    3700 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P98
U 1 1 4CB30982
P 8550 3600
F 0 "P98" H 8630 3600 40  0000 L CNN
F 1 "CONN_1" H 8550 3655 30  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P97
U 1 1 4CB30730
P 4550 2950
F 0 "P97" H 4630 2950 40  0000 L CNN
F 1 "CONN_1" H 4550 3005 30  0001 C CNN
	1    4550 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P96
U 1 1 4CB30721
P 4550 2800
F 0 "P96" H 4630 2800 40  0000 L CNN
F 1 "CONN_1" H 4550 2855 30  0001 C CNN
	1    4550 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 4CB2FFC6
P 7550 5150
F 0 "#PWR043" H 7550 5150 30  0001 C CNN
F 1 "GND" H 7550 5080 30  0001 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
$Comp
L R R221
U 1 1 4CB2FF99
P 7700 4750
F 0 "R221" V 7780 4750 50  0000 C CNN
F 1 "22k" V 7700 4750 50  0000 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT22K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT22K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L C C131
U 1 1 4CB2FF87
P 7350 4700
F 0 "C131" H 7400 4800 50  0000 L CNN
F 1 "0.1uF" H 7400 4600 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 4CB2FF16
P 4750 5150
F 0 "#PWR044" H 4750 5150 30  0001 C CNN
F 1 "GND" H 4750 5080 30  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L R R219
U 1 1 4CB2FEF0
P 4900 4750
F 0 "R219" V 4980 4750 50  0000 C CNN
F 1 "22k" V 4900 4750 50  0000 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT22K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT22K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L C C129
U 1 1 4CB2FEE7
P 4600 4700
F 0 "C129" H 4650 4800 50  0000 L CNN
F 1 "0.1uF" H 4650 4600 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 4CB2FD74
P 6850 3900
F 0 "#PWR045" H 6850 3900 30  0001 C CNN
F 1 "GND" H 6850 3830 30  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 4CB2FD6F
P 5050 3900
F 0 "#PWR046" H 5050 3900 30  0001 C CNN
F 1 "GND" H 5050 3830 30  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L R R218
U 1 1 4CB2FD25
P 4700 3550
F 0 "R218" V 4780 3550 50  0000 C CNN
F 1 "1R 1W" V 4700 3550 50  0000 C CNN
F 4 "Vishay" V 1130 2600 60  0001 C CNN "mfg"
F 5 "CRCW12101R00JNEA" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "541-1.0VCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".5w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4700 3550
	0    1    1    0   
$EndComp
$Comp
L R R220
U 1 1 4CB2FCE1
P 7200 3450
F 0 "R220" V 7280 3450 50  0000 C CNN
F 1 "1R 1W" V 7200 3450 50  0000 C CNN
F 4 "Vishay" V 1130 2600 60  0001 C CNN "mfg"
F 5 "CRCW12101R00JNEA" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "541-1.0VCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".5w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7200 3450
	0    1    1    0   
$EndComp
$EndSCHEMATC
