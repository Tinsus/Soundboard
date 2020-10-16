EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR?
U 1 1 5F93E32A
P 4700 3900
F 0 "#PWR?" H 4700 3650 50  0001 C CNN
F 1 "GND" H 4705 3727 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4700 3800
Wire Wire Line
	4800 3750 4800 3800
Wire Wire Line
	4800 3800 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 3800 4700 3900
$Comp
L soundboard:PCM6260xxxxxx U?
U 1 1 5F93E335
P 4750 2700
AR Path="/5F93E335" Ref="U?"  Part="1" 
AR Path="/5F8F8E6B/5F93E335" Ref="U?"  Part="1" 
F 0 "U?" H 4300 1700 50  0000 C CNN
F 1 "PCM6260xxxxxx" H 5150 1700 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 3850 2950
Text HLabel 3850 2950 0    50   Output ~ 0
SDOUT
$EndSCHEMATC
