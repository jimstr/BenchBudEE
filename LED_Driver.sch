EESchema Schematic File Version 2  date 9/25/2013 9:41:11 PM
LIBS:power
LIBS:device
LIBS:transistors
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
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date "26 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 2950 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 10400 1650 2    60   Output ~ 0
LED_STRING+
$Comp
L AP5726 U?
U 1 1 523F52C8
P 3650 3050
F 0 "U?" H 4000 2400 60  0000 C CNN
F 1 "AP5726" H 3650 3050 60  0000 C CNN
F 2 "" H 3550 3150 60  0000 C CNN
F 3 "" H 3550 3150 60  0000 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 2850 2950
$Comp
L +5V #PWR?
U 1 1 523F5D4A
P 2550 1450
F 0 "#PWR?" H 2550 1540 20  0001 C CNN
F 1 "+5V" H 2550 1540 30  0000 C CNN
F 2 "~" H 2550 1450 60  0000 C CNN
F 3 "~" H 2550 1450 60  0000 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523F5D68
P 2550 2350
F 0 "#PWR?" H 2550 2350 30  0001 C CNN
F 1 "GND" H 2550 2280 30  0001 C CNN
F 2 "~" H 2550 2350 60  0000 C CNN
F 3 "~" H 2550 2350 60  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523F5D75
P 3650 4150
F 0 "#PWR?" H 3650 4150 30  0001 C CNN
F 1 "GND" H 3650 4080 30  0001 C CNN
F 2 "~" H 3650 4150 60  0000 C CNN
F 3 "~" H 3650 4150 60  0000 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3650 3900
$Comp
L C C?
U 1 1 523F5D89
P 2550 1950
F 0 "C?" H 2550 2050 40  0000 L CNN
F 1 "C" H 2556 1865 40  0000 L CNN
F 2 "~" H 2588 1800 30  0000 C CNN
F 3 "~" H 2550 1950 60  0000 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2550 1750
Wire Wire Line
	2550 2150 2550 2350
Wire Wire Line
	2550 1650 3650 1650
Wire Wire Line
	3400 1650 3400 2200
Connection ~ 2550 1650
$Comp
L C C?
U 1 1 523F5DA2
P 9400 2100
F 0 "C?" H 9400 2200 40  0000 L CNN
F 1 "C" H 9406 2015 40  0000 L CNN
F 2 "~" H 9438 1950 30  0000 C CNN
F 3 "~" H 9400 2100 60  0000 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 523F5DAA
P 3950 1650
F 0 "L?" V 3900 1650 40  0000 C CNN
F 1 "INDUCTOR" V 4050 1650 40  0000 C CNN
F 2 "~" H 3950 1650 60  0000 C CNN
F 3 "~" H 3950 1650 60  0000 C CNN
	1    3950 1650
	0    -1   -1   0   
$EndComp
Connection ~ 3400 1650
Wire Wire Line
	3850 2200 3850 1950
Wire Wire Line
	3850 1950 4600 1950
Wire Wire Line
	4600 1950 4600 1650
Wire Wire Line
	4250 1650 4750 1650
$Comp
L DIODESCH D?
U 1 1 523F5DF0
P 4950 1650
F 0 "D?" H 4950 1750 40  0000 C CNN
F 1 "DIODESCH" H 4950 1550 40  0000 C CNN
F 2 "~" H 4950 1650 60  0000 C CNN
F 3 "~" H 4950 1650 60  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Connection ~ 4600 1650
Wire Wire Line
	5150 1650 10400 1650
Wire Wire Line
	9400 1650 9400 1900
$Comp
L GND #PWR?
U 1 1 523F5E22
P 9400 2450
F 0 "#PWR?" H 9400 2450 30  0001 C CNN
F 1 "GND" H 9400 2380 30  0001 C CNN
F 2 "~" H 9400 2450 60  0000 C CNN
F 3 "~" H 9400 2450 60  0000 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2300 9400 2450
Connection ~ 9400 1650
$Comp
L R R?
U 1 1 523F5E65
P 4800 3600
F 0 "R?" V 4880 3600 40  0000 C CNN
F 1 "R" V 4807 3601 40  0000 C CNN
F 2 "~" V 4730 3600 30  0000 C CNN
F 3 "~" H 4800 3600 30  0000 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 3350
Wire Wire Line
	4800 3300 4400 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3850 4800 4000
Wire Wire Line
	4800 4000 3650 4000
Connection ~ 3650 4000
Wire Wire Line
	10350 2800 4800 2800
Wire Wire Line
	4400 2950 4500 2950
Wire Wire Line
	4500 2950 4500 2300
Wire Wire Line
	4500 2300 5250 2300
Wire Wire Line
	5250 2300 5250 1650
Connection ~ 5250 1650
Text HLabel 10350 2800 2    60   Output ~ 0
LED_STRING-
$EndSCHEMATC
