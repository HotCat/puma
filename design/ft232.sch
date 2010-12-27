EESchema Schematic File Version 2  date 12/27/2010 11:40:37 AM
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
Sheet 9 56
Title "Puma board"
Date "27 dec 2010"
Rev ""
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6750 3900
NoConn ~ 6750 3800
NoConn ~ 6750 3700
Text Notes 4150 5200 0    60   ~ 0
This device only support 85°C. To withstand 125°C it must be powered off.
$Comp
L GND #PWR036
U 1 1 4C680CFE
P 4200 4350
F 0 "#PWR036" H 4200 4350 30  0001 C CNN
F 1 "GND" H 4200 4280 30  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	4900 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3700
Connection ~ 4200 3700
Wire Wire Line
	4450 3700 4200 3700
Wire Wire Line
	4200 3650 4200 3750
Wire Wire Line
	3800 3100 4900 3100
Wire Wire Line
	3800 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3300
Wire Wire Line
	4900 3900 4700 3900
Wire Wire Line
	4700 3900 4700 3950
Wire Wire Line
	6750 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3800
Wire Wire Line
	7000 3800 7100 3800
Connection ~ 8200 3800
Wire Wire Line
	8200 3900 8200 3500
Wire Wire Line
	7600 3500 7500 3500
Connection ~ 4800 2650
Wire Wire Line
	4900 2650 4800 2650
Connection ~ 5700 4700
Wire Wire Line
	5700 4600 5700 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6000 4600
Wire Wire Line
	4450 2500 4450 2450
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	5550 4600 5550 4700
Wire Wire Line
	5550 4700 6150 4700
Wire Wire Line
	6150 4700 6150 4600
Connection ~ 5850 4700
Wire Wire Line
	4900 2750 4800 2750
Wire Wire Line
	4800 2750 4800 2450
Wire Wire Line
	4800 2450 4450 2450
Wire Wire Line
	7600 3800 7500 3800
Wire Wire Line
	8200 3500 8100 3500
Wire Wire Line
	8200 3800 8100 3800
Wire Wire Line
	7100 3500 6750 3500
Wire Wire Line
	4700 4450 4700 4350
Wire Wire Line
	5850 4800 5850 4600
Wire Wire Line
	4900 3000 3800 3000
Wire Wire Line
	3800 2900 4200 2900
Wire Wire Line
	4200 2900 4200 3150
Text Notes 4150 5050 0    60   ~ 0
Self powered mode
NoConn ~ 4900 3500
$Comp
L GND #PWR037
U 1 1 4C680983
P 8200 3900
F 0 "#PWR037" H 8200 3900 30  0001 C CNN
F 1 "GND" H 8200 3830 30  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D83
U 1 1 4C680928
P 7300 3800
F 0 "D83" H 7300 3900 50  0000 C CNN
F 1 "LED" H 7300 3700 50  0000 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D82
U 1 1 4C68091C
P 7300 3500
F 0 "D82" H 7300 3600 50  0000 C CNN
F 1 "LED" H 7300 3400 50  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3300
NoConn ~ 4900 3600
NoConn ~ 4900 3700
NoConn ~ 6750 3400
NoConn ~ 6750 3300
NoConn ~ 6750 3200
NoConn ~ 6750 3100
NoConn ~ 6750 3000
NoConn ~ 6750 2900
$Comp
L FT232RL U20
U 1 1 4C6804AC
P 5850 3400
F 0 "U20" H 6250 2450 60  0000 C CNN
F 1 "FT232RL" H 5850 4300 60  0000 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4BC539AF
P 4700 4450
F 0 "#PWR038" H 4700 4450 30  0001 C CNN
F 1 "GND" H 4700 4380 30  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Text HLabel 6750 2700 2    60   Input ~ 0
TX
Text HLabel 6750 2800 2    60   Input ~ 0
RX
Text HLabel 4800 2450 2    60   Input ~ 0
VCC-IO
$Comp
L R R185
U 1 1 4BC53763
P 4200 4000
F 0 "R185" V 4280 4000 50  0000 C CNN
F 1 "10k" V 4200 4000 50  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 4BC53747
P 4450 2700
F 0 "C105" H 4500 2800 50  0000 L CNN
F 1 "0.1uF" H 4500 2600 50  0000 L CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 4BC53726
P 4450 2950
F 0 "#PWR039" H 4450 2950 30  0001 C CNN
F 1 "GND" H 4450 2880 30  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 4BC5371D
P 4700 4150
F 0 "C104" H 4750 4250 50  0000 L CNN
F 1 "33nF" H 4750 4050 50  0000 L CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 4BC536D5
P 3850 3300
F 0 "#PWR040" H 3850 3300 30  0001 C CNN
F 1 "GND" H 3850 3230 30  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L R R182
U 1 1 4BC53651
P 7850 3500
F 0 "R182" V 7930 3500 50  0000 C CNN
F 1 "270R" V 7850 3500 50  0000 C CNN
	1    7850 3500
	0    1    1    0   
$EndComp
$Comp
L R R183
U 1 1 4BC53644
P 7850 3800
F 0 "R183" V 7930 3800 50  0000 C CNN
F 1 "270R" V 7850 3800 50  0000 C CNN
	1    7850 3800
	0    1    1    0   
$EndComp
$Comp
L R R184
U 1 1 4BC5363C
P 4200 3400
F 0 "R184" V 4280 3400 50  0000 C CNN
F 1 "4.7k" V 4200 3400 50  0000 C CNN
	1    4200 3400
	-1   0    0    1   
$EndComp
$Comp
L USB_2 J1
U 1 1 4BC535D5
P 3600 3050
F 0 "J1" H 3525 3300 60  0000 C CNN
F 1 "USB_2" H 3650 2750 60  0001 C CNN
F 4 "VCC" H 3925 3200 50  0001 C CNN "VCC"
F 6 "D+" H 3900 3100 50  0001 C CNN "Data+"
F 8 "D-" H 3900 3000 50  0001 C CNN "Data-"
F 10 "GND" H 3925 2900 50  0001 C CNN "Ground"
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 4BC5356A
P 5850 4800
F 0 "#PWR041" H 5850 4800 30  0001 C CNN
F 1 "GND" H 5850 4730 30  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
