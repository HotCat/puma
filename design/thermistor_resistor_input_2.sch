EESchema Schematic File Version 2  date Wed 10 Nov 2010 09:35:55 AM ART
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
$Descr A 11000 8500
Sheet 43 50
Title "Puma board"
Date "10 nov 2010"
Rev "A.07"
Comp "diyefi.org"
Comment1 "thermistor_resistor_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4850 1900 0    60   Input ~ 0
connector_24
Text GLabel 4850 1700 0    60   Input ~ 0
connector_23
Connection ~ 5150 1900
Wire Wire Line
	4850 1900 5150 1900
Connection ~ 5150 1000
Wire Wire Line
	4850 1000 5700 1000
Connection ~ 5350 2400
Wire Wire Line
	5150 2400 5150 1500
Wire Wire Line
	4850 1700 5900 1700
Wire Wire Line
	5700 1000 5700 1050
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5700 1700
Wire Wire Line
	5700 1850 5700 1550
Wire Wire Line
	6650 1900 6650 1700
Wire Wire Line
	6650 1700 6400 1700
Wire Wire Line
	5700 2350 5700 2400
Wire Wire Line
	5350 2400 5350 2300
Wire Wire Line
	5350 1900 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	6650 2300 6650 2400
Connection ~ 5700 2400
Wire Wire Line
	6650 2400 4850 2400
Connection ~ 5150 2400
$Comp
L C C84
U 1 1 4CCADF6B
P 6650 2100
AR Path="/4C4C62BF/4CCADF6B" Ref="C84"  Part="1" 
AR Path="/4C4C628B/4CCADF6B" Ref="C81"  Part="1" 
AR Path="/4C2E1E9D/4CCADF6B" Ref="C75"  Part="1" 
AR Path="/4C2E1E9F/4CCADF6B" Ref="C78"  Part="1" 
F 0 "C75" H 6700 2200 50  0000 L CNN
F 1 "33nF" H 6700 2000 50  0000 L CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 4CCAD682
P 5350 2100
AR Path="/4C4C62BF/4CCAD682" Ref="C83"  Part="1" 
AR Path="/4C4C628B/4CCAD682" Ref="C80"  Part="1" 
AR Path="/4C2E1E9D/4CCAD682" Ref="C74"  Part="1" 
AR Path="/4C2E1E9F/4CCAD682" Ref="C77"  Part="1" 
F 0 "C74" H 5400 2200 50  0000 L CNN
F 1 "1.5nF" H 5400 2000 50  0000 L CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 4CCAD680
P 5150 1300
AR Path="/4C4C62BF/4CCAD680" Ref="C82"  Part="1" 
AR Path="/4C4C628B/4CCAD680" Ref="C79"  Part="1" 
AR Path="/4C2E1E9D/4CCAD680" Ref="C73"  Part="1" 
AR Path="/4C2E1E9F/4CCAD680" Ref="C76"  Part="1" 
F 0 "C73" H 5200 1400 50  0000 L CNN
F 1 "1.5nF" H 5200 1200 50  0000 L CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L R R158
U 1 1 4CCAD67E
P 6150 1700
AR Path="/4C4C62BF/4CCAD67E" Ref="R158"  Part="1" 
AR Path="/4C4C628B/4CCAD67E" Ref="R155"  Part="1" 
AR Path="/4C2E1E9D/4CCAD67E" Ref="R149"  Part="1" 
AR Path="/4C2E1E9F/4CCAD67E" Ref="R152"  Part="1" 
F 0 "R149" V 6230 1700 50  0000 C CNN
F 1 "10k" V 6150 1700 50  0000 C CNN
	1    6150 1700
	0    1    1    0   
$EndComp
$Comp
L R R157
U 1 1 4CCAD67C
P 5700 2100
AR Path="/4C4C62BF/4CCAD67C" Ref="R157"  Part="1" 
AR Path="/4C4C628B/4CCAD67C" Ref="R154"  Part="1" 
AR Path="/4C2E1E9D/4CCAD67C" Ref="R148"  Part="1" 
AR Path="/4C2E1E9F/4CCAD67C" Ref="R151"  Part="1" 
F 0 "R148" V 5780 2100 50  0000 C CNN
F 1 "38.3k" V 5700 2100 50  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L R R156
U 1 1 4CCAD67A
P 5700 1300
AR Path="/4C4C62BF/4CCAD67A" Ref="R156"  Part="1" 
AR Path="/4C4C628B/4CCAD67A" Ref="R153"  Part="1" 
AR Path="/4C2E1E9D/4CCAD67A" Ref="R147"  Part="1" 
AR Path="/4C2E1E9F/4CCAD67A" Ref="R150"  Part="1" 
F 0 "R147" V 5780 1300 50  0000 C CNN
F 1 "2.61k" V 5700 1300 50  0000 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Text HLabel 4850 1000 0    60   Output ~ 0
5v_reg
Text HLabel 4850 2400 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 6650 1700 2    60   Output ~ 0
analog_sensor_TEMP
$EndSCHEMATC
