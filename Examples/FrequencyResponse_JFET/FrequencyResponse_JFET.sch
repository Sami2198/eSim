EESchema Schematic File Version 2
LIBS:FrequencyResponse_JFET-rescue
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
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
LIBS:FrequencyResponse_JFET-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 554CCDF0
P 4650 3500
F 0 "C1" H 4675 3600 50  0000 L CNN
F 1 "1u" H 4675 3400 50  0000 L CNN
F 2 "" H 4688 3350 30  0000 C CNN
F 3 "" H 4650 3500 60  0000 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 554CD166
P 6750 4350
F 0 "C6" H 6775 4450 50  0000 L CNN
F 1 "0.1u" H 6775 4250 50  0000 L CNN
F 2 "" H 6788 4200 30  0000 C CNN
F 3 "" H 6750 4350 60  0000 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 554CD6B0
P 6300 4850
F 0 "#PWR01" H 6300 4600 50  0001 C CNN
F 1 "GND" H 6300 4700 50  0000 C CNN
F 2 "" H 6300 4850 60  0000 C CNN
F 3 "" H 6300 4850 60  0000 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L DC-RESCUE-FrequencyResponse_JFET v2
U 1 1 554CD920
P 8600 3650
F 0 "v2" H 8400 3750 60  0000 C CNN
F 1 "DC" H 8400 3600 60  0000 C CNN
F 2 "R1" H 8300 3650 60  0000 C CNN
F 3 "" H 8600 3650 60  0000 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6300 3300
Wire Wire Line
	6300 3700 6300 4250
Wire Wire Line
	4800 3500 6000 3500
Wire Wire Line
	5150 4150 5150 3500
Connection ~ 5150 3500
Connection ~ 6300 3100
Wire Wire Line
	6750 4200 6750 4100
Wire Wire Line
	6750 4100 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	6300 4550 6300 4850
Wire Wire Line
	3550 3500 4500 3500
Wire Wire Line
	5150 4450 5150 4800
Wire Wire Line
	3550 4800 8600 4800
Connection ~ 6300 4800
Wire Wire Line
	6750 4500 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	6300 2250 6300 2450
Wire Wire Line
	3550 4750 3550 4800
Connection ~ 5150 4800
$Comp
L R-RESCUE-FrequencyResponse_JFET R3
U 1 1 55D44D80
P 6250 2550
F 0 "R3" H 6300 2680 50  0000 C CNN
F 1 "3k" H 6300 2600 50  0000 C CNN
F 2 "" H 6300 2530 30  0000 C CNN
F 3 "" V 6300 2600 30  0000 C CNN
	1    6250 2550
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-FrequencyResponse_JFET R2
U 1 1 55D44EE5
P 5200 4350
F 0 "R2" H 5250 4480 50  0000 C CNN
F 1 "1Meg" H 5250 4400 50  0000 C CNN
F 2 "" H 5250 4330 30  0000 C CNN
F 3 "" V 5250 4400 30  0000 C CNN
	1    5200 4350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-FrequencyResponse_JFET R4
U 1 1 55D44F9D
P 6350 4450
F 0 "R4" H 6400 4580 50  0000 C CNN
F 1 "470" H 6400 4500 50  0000 C CNN
F 2 "" H 6400 4430 30  0000 C CNN
F 3 "" V 6400 4500 30  0000 C CNN
	1    6350 4450
	0    -1   -1   0   
$EndComp
Text GLabel 3350 3350 0    60   Input ~ 0
in
Wire Wire Line
	6300 2250 8600 2250
Wire Wire Line
	8600 2250 8600 3200
Wire Wire Line
	8600 4800 8600 4100
Text GLabel 7300 3100 2    60   Input ~ 0
out
Wire Wire Line
	6300 3100 7300 3100
$Comp
L plot_v1 U1
U 1 1 56D858F3
P 3550 3400
F 0 "U1" H 3550 3900 60  0000 C CNN
F 1 "plot_v1" H 3750 3750 60  0000 C CNN
F 2 "" H 3550 3400 60  0000 C CNN
F 3 "" H 3550 3400 60  0000 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6600 3250
Connection ~ 6600 3100
Wire Wire Line
	3550 3200 3550 3850
Connection ~ 3550 3500
Wire Wire Line
	3350 3350 3550 3350
Connection ~ 3550 3350
$Comp
L AC v1
U 1 1 56D85DA9
P 3550 4300
F 0 "v1" H 3350 4400 60  0000 C CNN
F 1 "AC" H 3350 4250 60  0000 C CNN
F 2 "R1" H 3250 4300 60  0000 C CNN
F 3 "" H 3550 4300 60  0000 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_log U3
U 1 1 56D85E87
P 6600 3250
F 0 "U3" H 6600 3750 60  0000 C CNN
F 1 "plot_log" H 6800 3600 60  0000 C CNN
F 2 "" H 6600 3250 60  0000 C CNN
F 3 "" H 6600 3250 60  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_phase U2
U 1 1 56D85EE2
P 6600 3050
F 0 "U2" H 6600 3550 60  0000 C CNN
F 1 "plot_phase" H 6850 3400 60  0000 C CNN
F 2 "" H 6600 3050 60  0000 C CNN
F 3 "" H 6600 3050 60  0000 C CNN
	1    6600 3050
	1    0    0    1   
$EndComp
$Comp
L plot_db U4
U 1 1 56D86013
P 7100 3250
F 0 "U4" H 7100 3750 60  0000 C CNN
F 1 "plot_db" H 7300 3600 60  0000 C CNN
F 2 "" H 7100 3250 60  0000 C CNN
F 3 "" H 7100 3250 60  0000 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7100 3100
Connection ~ 7100 3100
$Comp
L eSim_NJF J1
U 1 1 5D676245
P 6200 3500
F 0 "J1" H 6100 3550 50  0000 R CNN
F 1 "eSim_NJF" H 6150 3650 50  0000 R CNN
F 2 "" H 6400 3600 29  0000 C CNN
F 3 "" H 6200 3500 60  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5D67639B
P 6550 4600
F 0 "#FLG02" H 6550 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 4750 50  0000 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4600 6550 4800
Connection ~ 6550 4800
$EndSCHEMATC
