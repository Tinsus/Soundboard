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
P 4400 2950
F 0 "#PWR?" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4405 2777 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4400 2800
Wire Wire Line
	4500 2750 4500 2800
Wire Wire Line
	4500 2800 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	4400 2800 4400 2950
$Comp
L soundboard:PCM6260xxxxxx U?
U 1 1 5F93E335
P 4450 1700
AR Path="/5F93E335" Ref="U?"  Part="1" 
AR Path="/5F8F8E6B/5F93E335" Ref="U?"  Part="1" 
F 0 "U?" H 4000 700 50  0000 C CNN
F 1 "PCM6260xxxxxx" H 4850 700 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 5F8F5379
P 1000 6450
F 0 "J1" H 982 6775 50  0000 C CNN
F 1 "HeadphoneStereo_OUT" H 982 6684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 1000 6450 50  0001 C CNN
F 3 "~" H 1000 6450 50  0001 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5F8F5381
P 1000 7100
F 0 "J3" H 982 7425 50  0000 C CNN
F 1 "HeadphoneMic_IN" H 982 7334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
Connection ~ 2750 7000
Wire Wire Line
	1200 6450 2650 6450
Wire Wire Line
	1200 6550 2650 6550
Text Label 2650 6450 2    50   ~ 0
HEADSET_AUDIO_L
Text Label 2650 6550 2    50   ~ 0
HEADSET_AUDIO_R
$Comp
L Connector:AudioJack3 J4
U 1 1 5F8FA09E
P 3750 7100
F 0 "J4" H 3732 7425 50  0000 C CNN
F 1 "PCMic_OUT" H 3732 7334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 3750 7100 50  0001 C CNN
F 3 "~" H 3750 7100 50  0001 C CNN
	1    3750 7100
	-1   0    0    -1  
$EndComp
Text Label 2850 7200 0    50   ~ 0
PC_MICROPHONE
Text Label 2850 6450 0    50   ~ 0
PC_AUDIO_L
Text Label 2850 6550 0    50   ~ 0
PC_AUDIO_R
Wire Wire Line
	3550 6350 2750 6350
Wire Wire Line
	2750 7000 3550 7000
Wire Wire Line
	2850 7200 3550 7200
Wire Wire Line
	2850 6450 3550 6450
Wire Wire Line
	2850 6550 3550 6550
$Comp
L Connector:AudioJack3 J2
U 1 1 5F8FA096
P 3750 6450
F 0 "J2" H 3732 6775 50  0000 C CNN
F 1 "PCStereo_IN" H 3732 6684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 3750 6450 50  0001 C CNN
F 3 "~" H 3750 6450 50  0001 C CNN
	1    3750 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 6350 2750 7000
Text HLabel 3600 1550 0    50   Input ~ 0
I2C_RECORD_CLOCK
Text HLabel 3600 1650 0    50   Input ~ 0
I2C_RECORD_DATA
Text HLabel 3600 1950 0    50   Input ~ 0
I2S_RECORD_DATA
Text HLabel 3600 2050 0    50   Input ~ 0
I2S_RECORD_CLOCK
Text HLabel 3600 2150 0    50   Input ~ 0
I2S_RECORD_FRAME_SYNC
Wire Wire Line
	3600 1550 3850 1550
Wire Wire Line
	3600 1650 3850 1650
Wire Wire Line
	3600 1950 3850 1950
Wire Wire Line
	3600 2050 3850 2050
Wire Wire Line
	3600 2150 3850 2150
$Comp
L power:+3V3 #PWR?
U 1 1 5F9201E5
P 4350 750
F 0 "#PWR?" H 4350 600 50  0001 C CNN
F 1 "+3V3" H 4365 923 50  0000 C CNN
F 2 "" H 4350 750 50  0001 C CNN
F 3 "" H 4350 750 50  0001 C CNN
	1    4350 750 
	1    0    0    -1  
$EndComp
NoConn ~ 4450 900 
Wire Wire Line
	4350 750  4350 850 
Wire Wire Line
	4350 850  4550 850 
Wire Wire Line
	4550 850  4550 900 
Connection ~ 4350 850 
Wire Wire Line
	4350 850  4350 900 
Wire Wire Line
	4550 850  4650 850 
Wire Wire Line
	4650 850  4650 900 
Connection ~ 4550 850 
$Comp
L power:+3V3 #PWR?
U 1 1 5F9237D7
P 3800 1000
F 0 "#PWR?" H 3800 850 50  0001 C CNN
F 1 "+3V3" H 3815 1173 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3800 1200
Wire Wire Line
	3800 1200 3800 1100
Wire Wire Line
	3850 1100 3800 1100
Connection ~ 3800 1100
Wire Wire Line
	3800 1100 3800 1000
$Comp
L Device:C C?
U 1 1 5F92D074
P 5250 2700
F 0 "C?" H 5365 2746 50  0000 L CNN
F 1 "1µF" H 5365 2655 50  0000 L CNN
F 2 "" H 5288 2550 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5250 2550
$Comp
L power:GND #PWR?
U 1 1 5F9309D6
P 5250 2950
F 0 "#PWR?" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5250 2900
NoConn ~ 3850 1800
Wire Wire Line
	5600 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5250 2950
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F93760A
P 1600 2500
F 0 "JP?" H 1600 2705 50  0000 C CNN
F 1 "I2C_RECORD_ADDRESS_A0" H 1600 2614 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F939A07
P 1600 2800
F 0 "JP?" H 1600 3005 50  0000 C CNN
F 1 "I2C_RECORD_ADDRESS_A1" H 1600 2914 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "~" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F93A10A
P 900 2500
F 0 "R?" V 693 2500 50  0000 C CNN
F 1 "1M" V 784 2500 50  0000 C CNN
F 2 "" V 830 2500 50  0001 C CNN
F 3 "~" H 900 2500 50  0001 C CNN
	1    900  2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F93B50C
P 650 2900
F 0 "#PWR?" H 650 2650 50  0001 C CNN
F 1 "GND" H 655 2727 50  0000 C CNN
F 2 "" H 650 2900 50  0001 C CNN
F 3 "" H 650 2900 50  0001 C CNN
	1    650  2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F93C63B
P 900 2800
F 0 "R?" V 693 2800 50  0000 C CNN
F 1 "1M" V 784 2800 50  0000 C CNN
F 2 "" V 830 2800 50  0001 C CNN
F 3 "~" H 900 2800 50  0001 C CNN
	1    900  2800
	0    1    1    0   
$EndComp
Wire Wire Line
	750  2500 650  2500
Wire Wire Line
	750  2800 650  2800
Wire Wire Line
	650  2800 650  2900
Wire Wire Line
	1350 2500 1450 2500
Wire Wire Line
	1250 2800 1250 3200
Wire Wire Line
	1250 2800 1450 2800
$Comp
L power:+3V3 #PWR?
U 1 1 5F94769F
P 2100 2400
F 0 "#PWR?" H 2100 2250 50  0001 C CNN
F 1 "+3V3" H 2115 2573 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2400 2100 2500
Connection ~ 2100 2500
Wire Wire Line
	650  2500 650  2800
Connection ~ 650  2800
Wire Wire Line
	2100 2500 2100 2800
Wire Wire Line
	1350 2500 1350 3100
Wire Wire Line
	1050 2500 1350 2500
Connection ~ 1350 2500
Wire Wire Line
	1750 2500 2100 2500
Wire Wire Line
	1750 2800 2100 2800
Wire Wire Line
	1050 2800 1250 2800
Connection ~ 1250 2800
Text Label 5300 2450 0    50   ~ 0
MICBIAS
Wire Wire Line
	5050 1100 5350 1100
Text Label 5350 1100 2    50   ~ 0
IN1P
Wire Wire Line
	5050 1200 5350 1200
Text Label 5350 1200 2    50   ~ 0
IN1M
Text Label 6950 1100 0    50   ~ 0
IN1P
Wire Wire Line
	5050 1300 5350 1300
Wire Wire Line
	5050 1400 5350 1400
Wire Wire Line
	5050 1500 5350 1500
Wire Wire Line
	5050 1600 5350 1600
Wire Wire Line
	5050 1700 5350 1700
Wire Wire Line
	5050 1800 5350 1800
Wire Wire Line
	5050 1900 5350 1900
Wire Wire Line
	5050 2000 5350 2000
Wire Wire Line
	5050 2100 5350 2100
Wire Wire Line
	5050 2200 5350 2200
Text Label 5350 1300 2    50   ~ 0
IN2P
Text Label 5350 1400 2    50   ~ 0
IN2M
Text Label 5350 1500 2    50   ~ 0
IN3P
Text Label 5350 1600 2    50   ~ 0
IN3M
Text Label 5350 1700 2    50   ~ 0
IN4P
Text Label 5350 1800 2    50   ~ 0
IN4M
Text Label 5350 1900 2    50   ~ 0
IN5P
Text Label 5350 2000 2    50   ~ 0
IN5M
Text Label 5350 2100 2    50   ~ 0
IN6P
Text Label 5350 2200 2    50   ~ 0
IN6M
$Comp
L Device:L L?
U 1 1 5F8DA8F8
P 1500 950
F 0 "L?" H 1552 996 50  0000 L CNN
F 1 "2.2µH" H 1552 905 50  0000 L CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F8DB5B8
P 650 700
F 0 "#PWR?" H 650 550 50  0001 C CNN
F 1 "+3V3" H 665 873 50  0000 C CNN
F 2 "" H 650 700 50  0001 C CNN
F 3 "" H 650 700 50  0001 C CNN
	1    650  700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8DC394
P 1100 950
F 0 "C?" H 1215 996 50  0000 L CNN
F 1 "0.1µF" H 1215 905 50  0000 L CNN
F 2 "" H 1138 800 50  0001 C CNN
F 3 "~" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F8DD0A6
P 650 950
F 0 "C?" H 768 996 50  0000 L CNN
F 1 "2.2µF" H 768 905 50  0000 L CNN
F 2 "" H 688 800 50  0001 C CNN
F 3 "~" H 650 950 50  0001 C CNN
	1    650  950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8DDEC8
P 650 1200
F 0 "#PWR?" H 650 950 50  0001 C CNN
F 1 "GND" H 655 1027 50  0000 C CNN
F 2 "" H 650 1200 50  0001 C CNN
F 3 "" H 650 1200 50  0001 C CNN
	1    650  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  700  650  750 
Wire Wire Line
	650  750  1100 750 
Wire Wire Line
	1100 750  1100 800 
Connection ~ 650  750 
Wire Wire Line
	650  750  650  800 
Wire Wire Line
	1100 750  1500 750 
Wire Wire Line
	1500 750  1500 800 
Connection ~ 1100 750 
Wire Wire Line
	1100 1100 1100 1150
Wire Wire Line
	1100 1150 650  1150
Wire Wire Line
	650  1150 650  1200
Wire Wire Line
	650  1150 650  1100
Connection ~ 650  1150
Text Notes 850  650  0    50   ~ 0
boostconverter osc input according to datasheet
$Comp
L Device:CP C?
U 1 1 5F8FDD05
P 650 1750
F 0 "C?" H 768 1796 50  0000 L CNN
F 1 "10µF" H 768 1705 50  0000 L CNN
F 2 "" H 688 1600 50  0001 C CNN
F 3 "~" H 650 1750 50  0001 C CNN
	1    650  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FE79F
P 1050 1750
F 0 "C?" H 1165 1796 50  0000 L CNN
F 1 "0.1µF" H 1165 1705 50  0000 L CNN
F 2 "" H 1088 1600 50  0001 C CNN
F 3 "~" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F90099E
P 6000 2700
F 0 "C?" H 6115 2746 50  0000 L CNN
F 1 "1µF" H 6115 2655 50  0000 L CNN
F 2 "" H 6038 2550 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2450 5600 2450
Wire Wire Line
	5600 2850 5600 2900
Wire Wire Line
	5600 2450 5600 2550
$Comp
L Device:C C?
U 1 1 5F934C26
P 5600 2700
F 0 "C?" H 5715 2746 50  0000 L CNN
F 1 "1µF" H 5715 2655 50  0000 L CNN
F 2 "" H 5638 2550 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 6000 2350
Wire Wire Line
	6000 2350 6000 2550
Wire Wire Line
	6000 2850 6000 2900
Wire Wire Line
	6000 2900 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	1050 1550 650  1550
Wire Wire Line
	650  1550 650  1600
Wire Wire Line
	1050 1550 1050 1600
Wire Wire Line
	650  1900 650  1950
Wire Wire Line
	650  1950 1050 1950
Wire Wire Line
	1050 1950 1050 1900
$Comp
L power:GND #PWR?
U 1 1 5F9142D5
P 650 2000
F 0 "#PWR?" H 650 1750 50  0001 C CNN
F 1 "GND" H 655 1827 50  0000 C CNN
F 2 "" H 650 2000 50  0001 C CNN
F 3 "" H 650 2000 50  0001 C CNN
	1    650  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1950 650  2000
Connection ~ 650  1950
Wire Wire Line
	1500 1100 2800 1100
Text Label 2800 1100 2    50   ~ 0
BOOST_SWITCHING_OSC
Text Label 2950 2550 0    50   ~ 0
BOOST_SWITCHING_OSC
Wire Wire Line
	2950 2550 3850 2550
Text Label 1850 1550 2    50   ~ 0
REGULATOR_OUTPUT
Wire Wire Line
	1850 1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	2950 2450 3850 2450
Text Label 2950 2450 0    50   ~ 0
REGULATOR_OUTPUT
Text Label 2350 3100 2    50   ~ 0
I2C_RECORD_ADDRESS_A0
Text Label 2350 3200 2    50   ~ 0
I2C_RECORD_ADDRESS_A1
Wire Wire Line
	1350 3100 2350 3100
Wire Wire Line
	1250 3200 2350 3200
Text Label 2850 1350 0    50   ~ 0
I2C_RECORD_ADDRESS_A0
Text Label 2850 1450 0    50   ~ 0
I2C_RECORD_ADDRESS_A1
Wire Wire Line
	3850 1350 2850 1350
Wire Wire Line
	3850 1450 2850 1450
Text Label 6950 600  0    50   ~ 0
MICBIAS
Text Label 6950 1500 0    50   ~ 0
IN1M
$Comp
L Device:R R?
U 1 1 5F989DB3
P 7400 800
F 0 "R?" H 7470 846 50  0000 L CNN
F 1 "4k" H 7470 755 50  0000 L CNN
F 2 "" V 7330 800 50  0001 C CNN
F 3 "~" H 7400 800 50  0001 C CNN
	1    7400 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9966E2
P 7650 800
F 0 "R?" H 7720 846 50  0000 L CNN
F 1 "4k" H 7720 755 50  0000 L CNN
F 2 "" V 7580 800 50  0001 C CNN
F 3 "~" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 600  7400 650 
Wire Wire Line
	6950 600  7400 600 
Wire Wire Line
	7400 600  7650 600 
Wire Wire Line
	7650 600  7650 650 
Connection ~ 7400 600 
Wire Wire Line
	6950 1500 7650 1500
Wire Wire Line
	6950 1100 7400 1100
$Comp
L power:GND #PWR?
U 1 1 5F9A39CF
P 8300 1600
F 0 "#PWR?" H 8300 1350 50  0001 C CNN
F 1 "GND" H 8305 1427 50  0000 C CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 950  7400 1100
Connection ~ 7400 1100
Wire Wire Line
	7400 1100 7900 1100
Connection ~ 7650 1500
Wire Wire Line
	7650 1500 7900 1500
$Comp
L Device:C C?
U 1 1 5F9AB0C0
P 8050 1100
F 0 "C?" V 8302 1100 50  0000 C CNN
F 1 "1nF" V 8211 1100 50  0000 C CNN
F 2 "" H 8088 950 50  0001 C CNN
F 3 "~" H 8050 1100 50  0001 C CNN
	1    8050 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 950  7650 1500
Wire Wire Line
	8200 1500 8300 1500
Wire Wire Line
	8300 1500 8300 1600
Text Label 9050 1100 2    50   ~ 0
AUDIO_RECORD_CH_1L
Wire Wire Line
	8200 1100 9050 1100
Text Label 9100 1100 0    50   ~ 0
IN2P
Text Label 9100 600  0    50   ~ 0
MICBIAS
Text Label 9100 1500 0    50   ~ 0
IN2M
$Comp
L Device:R R?
U 1 1 5F9CA3D0
P 9550 800
F 0 "R?" H 9620 846 50  0000 L CNN
F 1 "4k" H 9620 755 50  0000 L CNN
F 2 "" V 9480 800 50  0001 C CNN
F 3 "~" H 9550 800 50  0001 C CNN
	1    9550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9CA3D6
P 9800 800
F 0 "R?" H 9870 846 50  0000 L CNN
F 1 "4k" H 9870 755 50  0000 L CNN
F 2 "" V 9730 800 50  0001 C CNN
F 3 "~" H 9800 800 50  0001 C CNN
	1    9800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 600  9550 650 
Wire Wire Line
	9100 600  9550 600 
Wire Wire Line
	9550 600  9800 600 
Wire Wire Line
	9800 600  9800 650 
Connection ~ 9550 600 
Wire Wire Line
	9100 1500 9800 1500
Wire Wire Line
	9100 1100 9550 1100
$Comp
L power:GND #PWR?
U 1 1 5F9CA3E3
P 10450 1600
F 0 "#PWR?" H 10450 1350 50  0001 C CNN
F 1 "GND" H 10455 1427 50  0000 C CNN
F 2 "" H 10450 1600 50  0001 C CNN
F 3 "" H 10450 1600 50  0001 C CNN
	1    10450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 950  9550 1100
Connection ~ 9550 1100
Wire Wire Line
	9550 1100 10050 1100
Connection ~ 9800 1500
Wire Wire Line
	9800 1500 10050 1500
Wire Wire Line
	9800 950  9800 1500
Wire Wire Line
	10350 1500 10450 1500
Wire Wire Line
	10450 1500 10450 1600
Text Label 11200 1100 2    50   ~ 0
AUDIO_RECORD_CH_1R
Wire Wire Line
	10350 1100 11200 1100
Text Label 6950 2450 0    50   ~ 0
IN3P
Text Label 6950 1950 0    50   ~ 0
MICBIAS
Text Label 6950 2850 0    50   ~ 0
IN3M
$Comp
L Device:R R?
U 1 1 5F9D9039
P 7400 2150
F 0 "R?" H 7470 2196 50  0000 L CNN
F 1 "4k" H 7470 2105 50  0000 L CNN
F 2 "" V 7330 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9D903F
P 7650 2150
F 0 "R?" H 7720 2196 50  0000 L CNN
F 1 "4k" H 7720 2105 50  0000 L CNN
F 2 "" V 7580 2150 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1950 7400 2000
Wire Wire Line
	6950 1950 7400 1950
Wire Wire Line
	7400 1950 7650 1950
Wire Wire Line
	7650 1950 7650 2000
Connection ~ 7400 1950
Wire Wire Line
	6950 2850 7650 2850
Wire Wire Line
	6950 2450 7400 2450
$Comp
L power:GND #PWR?
U 1 1 5F9D904C
P 8300 2950
F 0 "#PWR?" H 8300 2700 50  0001 C CNN
F 1 "GND" H 8305 2777 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2300 7400 2450
Connection ~ 7400 2450
Wire Wire Line
	7400 2450 7900 2450
Connection ~ 7650 2850
Wire Wire Line
	7650 2850 7900 2850
Wire Wire Line
	7650 2300 7650 2850
Wire Wire Line
	8200 2850 8300 2850
Wire Wire Line
	8300 2850 8300 2950
Text Label 9050 2450 2    50   ~ 0
AUDIO_RECORD_CH_2L
Wire Wire Line
	8200 2450 9050 2450
Text Label 9100 2450 0    50   ~ 0
IN4P
Text Label 9100 1950 0    50   ~ 0
MICBIAS
Text Label 9100 2850 0    50   ~ 0
IN4M
$Comp
L Device:R R?
U 1 1 5F9D906B
P 9550 2150
F 0 "R?" H 9620 2196 50  0000 L CNN
F 1 "4k" H 9620 2105 50  0000 L CNN
F 2 "" V 9480 2150 50  0001 C CNN
F 3 "~" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9D9071
P 9800 2150
F 0 "R?" H 9870 2196 50  0000 L CNN
F 1 "4k" H 9870 2105 50  0000 L CNN
F 2 "" V 9730 2150 50  0001 C CNN
F 3 "~" H 9800 2150 50  0001 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1950 9550 2000
Wire Wire Line
	9100 1950 9550 1950
Wire Wire Line
	9550 1950 9800 1950
Wire Wire Line
	9800 1950 9800 2000
Connection ~ 9550 1950
Wire Wire Line
	9100 2850 9800 2850
Wire Wire Line
	9100 2450 9550 2450
$Comp
L power:GND #PWR?
U 1 1 5F9D907E
P 10450 2950
F 0 "#PWR?" H 10450 2700 50  0001 C CNN
F 1 "GND" H 10455 2777 50  0000 C CNN
F 2 "" H 10450 2950 50  0001 C CNN
F 3 "" H 10450 2950 50  0001 C CNN
	1    10450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2300 9550 2450
Connection ~ 9550 2450
Wire Wire Line
	9550 2450 10050 2450
Connection ~ 9800 2850
Wire Wire Line
	9800 2850 10050 2850
Wire Wire Line
	9800 2300 9800 2850
Wire Wire Line
	10350 2850 10450 2850
Wire Wire Line
	10450 2850 10450 2950
Text Label 11200 2450 2    50   ~ 0
AUDIO_RECORD_CH_2R
Wire Wire Line
	10350 2450 11200 2450
Text Label 6950 3800 0    50   ~ 0
IN5P
Text Label 6950 3300 0    50   ~ 0
MICBIAS
Text Label 6950 4200 0    50   ~ 0
IN5M
$Comp
L Device:R R?
U 1 1 5F9E42EA
P 7400 3500
F 0 "R?" H 7470 3546 50  0000 L CNN
F 1 "4k" H 7470 3455 50  0000 L CNN
F 2 "" V 7330 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9E42F0
P 7650 3500
F 0 "R?" H 7720 3546 50  0000 L CNN
F 1 "4k" H 7720 3455 50  0000 L CNN
F 2 "" V 7580 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3300 7400 3350
Wire Wire Line
	6950 3300 7400 3300
Wire Wire Line
	7400 3300 7650 3300
Wire Wire Line
	7650 3300 7650 3350
Connection ~ 7400 3300
Wire Wire Line
	6950 4200 7650 4200
Wire Wire Line
	6950 3800 7400 3800
$Comp
L power:GND #PWR?
U 1 1 5F9E42FD
P 8300 4300
F 0 "#PWR?" H 8300 4050 50  0001 C CNN
F 1 "GND" H 8305 4127 50  0000 C CNN
F 2 "" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7400 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7900 3800
Connection ~ 7650 4200
Wire Wire Line
	7650 4200 7900 4200
Wire Wire Line
	7650 3650 7650 4200
Wire Wire Line
	8200 4200 8300 4200
Wire Wire Line
	8300 4200 8300 4300
Text Label 9050 3800 2    50   ~ 0
AUDIO_RECORD_CH_3L
Wire Wire Line
	8200 3800 9050 3800
Text Label 9100 3800 0    50   ~ 0
IN6P
Text Label 9100 3300 0    50   ~ 0
MICBIAS
Text Label 9100 4200 0    50   ~ 0
IN6M
$Comp
L Device:R R?
U 1 1 5F9E431C
P 9550 3500
F 0 "R?" H 9620 3546 50  0000 L CNN
F 1 "4k" H 9620 3455 50  0000 L CNN
F 2 "" V 9480 3500 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9E4322
P 9800 3500
F 0 "R?" H 9870 3546 50  0000 L CNN
F 1 "4k" H 9870 3455 50  0000 L CNN
F 2 "" V 9730 3500 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3300 9550 3350
Wire Wire Line
	9100 3300 9550 3300
Wire Wire Line
	9550 3300 9800 3300
Wire Wire Line
	9800 3300 9800 3350
Connection ~ 9550 3300
Wire Wire Line
	9100 4200 9800 4200
Wire Wire Line
	9100 3800 9550 3800
$Comp
L power:GND #PWR?
U 1 1 5F9E432F
P 10450 4300
F 0 "#PWR?" H 10450 4050 50  0001 C CNN
F 1 "GND" H 10455 4127 50  0000 C CNN
F 2 "" H 10450 4300 50  0001 C CNN
F 3 "" H 10450 4300 50  0001 C CNN
	1    10450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3650 9550 3800
Connection ~ 9550 3800
Wire Wire Line
	9550 3800 10050 3800
Connection ~ 9800 4200
Wire Wire Line
	9800 4200 10050 4200
Wire Wire Line
	9800 3650 9800 4200
Wire Wire Line
	10350 4200 10450 4200
Wire Wire Line
	10450 4200 10450 4300
Text Label 11200 3800 2    50   ~ 0
AUDIO_RECORD_CH_3R
Wire Wire Line
	10350 3800 11200 3800
$Comp
L power:+5V #PWR?
U 1 1 5F8F1237
P 1900 6800
F 0 "#PWR?" H 1900 6650 50  0001 C CNN
F 1 "+5V" H 1915 6973 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7000 2750 7450
$Comp
L Device:R R?
U 1 1 5F8F2B7F
P 1650 6800
F 0 "R?" V 1443 6800 50  0000 C CNN
F 1 "2k2" V 1534 6800 50  0000 C CNN
F 2 "" V 1580 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	0    1    1    0   
$EndComp
NoConn ~ 3550 7100
$Comp
L Device:C C?
U 1 1 5F8F2CF8
P 8050 1500
F 0 "C?" V 8302 1500 50  0000 C CNN
F 1 "1nF" V 8211 1500 50  0000 C CNN
F 2 "" H 8088 1350 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3133
P 10200 1100
F 0 "C?" V 10452 1100 50  0000 C CNN
F 1 "1nF" V 10361 1100 50  0000 C CNN
F 2 "" H 10238 950 50  0001 C CNN
F 3 "~" H 10200 1100 50  0001 C CNN
	1    10200 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3852
P 10200 1500
F 0 "C?" V 10452 1500 50  0000 C CNN
F 1 "1nF" V 10361 1500 50  0000 C CNN
F 2 "" H 10238 1350 50  0001 C CNN
F 3 "~" H 10200 1500 50  0001 C CNN
	1    10200 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3C78
P 10200 2450
F 0 "C?" V 10452 2450 50  0000 C CNN
F 1 "1nF" V 10361 2450 50  0000 C CNN
F 2 "" H 10238 2300 50  0001 C CNN
F 3 "~" H 10200 2450 50  0001 C CNN
	1    10200 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F41CB
P 10200 2850
F 0 "C?" V 10452 2850 50  0000 C CNN
F 1 "1nF" V 10361 2850 50  0000 C CNN
F 2 "" H 10238 2700 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F4577
P 8050 2450
F 0 "C?" V 8302 2450 50  0000 C CNN
F 1 "1nF" V 8211 2450 50  0000 C CNN
F 2 "" H 8088 2300 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F4D3D
P 8050 2850
F 0 "C?" V 8302 2850 50  0000 C CNN
F 1 "1nF" V 8211 2850 50  0000 C CNN
F 2 "" H 8088 2700 50  0001 C CNN
F 3 "~" H 8050 2850 50  0001 C CNN
	1    8050 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F5101
P 8050 3800
F 0 "C?" V 8302 3800 50  0000 C CNN
F 1 "1nF" V 8211 3800 50  0000 C CNN
F 2 "" H 8088 3650 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F54F1
P 8050 4200
F 0 "C?" V 8302 4200 50  0000 C CNN
F 1 "1nF" V 8211 4200 50  0000 C CNN
F 2 "" H 8088 4050 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F59B9
P 10200 3800
F 0 "C?" V 10452 3800 50  0000 C CNN
F 1 "1nF" V 10361 3800 50  0000 C CNN
F 2 "" H 10238 3650 50  0001 C CNN
F 3 "~" H 10200 3800 50  0001 C CNN
	1    10200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F6027
P 10200 4200
F 0 "C?" V 10452 4200 50  0000 C CNN
F 1 "1nF" V 10361 4200 50  0000 C CNN
F 2 "" H 10238 4050 50  0001 C CNN
F 3 "~" H 10200 4200 50  0001 C CNN
	1    10200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9765E1
P 1600 7450
F 0 "C?" V 1852 7450 50  0000 C CNN
F 1 "10µF" V 1761 7450 50  0000 C CNN
F 2 "" H 1638 7300 50  0001 C CNN
F 3 "~" H 1600 7450 50  0001 C CNN
	1    1600 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F977648
P 2000 7450
F 0 "R?" V 1793 7450 50  0000 C CNN
F 1 "10k" V 1884 7450 50  0000 C CNN
F 2 "" V 1930 7450 50  0001 C CNN
F 3 "~" H 2000 7450 50  0001 C CNN
	1    2000 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 7200 1350 7200
Wire Wire Line
	1350 7450 1450 7450
Wire Wire Line
	1750 7450 1800 7450
Wire Wire Line
	1800 7450 1800 7200
Connection ~ 1800 7450
Wire Wire Line
	1800 7450 1850 7450
Wire Wire Line
	1350 7200 1350 7450
Text Label 2650 7200 2    50   ~ 0
HEADSET_MICROPHONE
Wire Wire Line
	1800 7200 2650 7200
$Comp
L power:GND #PWR?
U 1 1 5FA627A2
P 2750 7550
F 0 "#PWR?" H 2750 7300 50  0001 C CNN
F 1 "GND" H 2755 7377 50  0000 C CNN
F 2 "" H 2750 7550 50  0001 C CNN
F 3 "" H 2750 7550 50  0001 C CNN
	1    2750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6350 2750 6350
Connection ~ 2750 6350
Wire Wire Line
	1200 7000 2750 7000
Wire Wire Line
	2150 7450 2750 7450
Connection ~ 2750 7450
Wire Wire Line
	2750 7450 2750 7550
Wire Wire Line
	1800 6800 1900 6800
Wire Wire Line
	1500 6800 1350 6800
Wire Wire Line
	1350 6800 1350 7100
Wire Wire Line
	1350 7100 1200 7100
$Comp
L soundboard:PCM5252 U?
U 1 1 5F95433E
P 4500 4650
F 0 "U?" H 4050 3750 50  0000 C CNN
F 1 "PCM5252" H 4900 3750 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Text HLabel 3800 3900 0    50   Input ~ 0
PLAYBACK_SOFTMUTE
Wire Wire Line
	3800 3900 3900 3900
Text HLabel 3800 4300 0    50   Input ~ 0
I2C_PLAYBACK_DATA
Text HLabel 3800 4400 0    50   Input ~ 0
I2C_PLAYBACK_CLOCK
NoConn ~ 5100 4550
NoConn ~ 5100 4450
NoConn ~ 5100 4350
NoConn ~ 5100 4650
NoConn ~ 5100 4800
NoConn ~ 5100 4900
$Comp
L power:+3V3 #PWR?
U 1 1 5F9AEAFE
P 4400 3600
F 0 "#PWR?" H 4400 3450 50  0001 C CNN
F 1 "+3V3" H 4415 3773 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9AF92D
P 4350 5700
F 0 "#PWR?" H 4350 5450 50  0001 C CNN
F 1 "GND" H 4355 5527 50  0000 C CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3900 4300
Wire Wire Line
	3800 4400 3900 4400
Wire Wire Line
	4400 3600 4400 3650
Wire Wire Line
	4400 3650 4500 3650
Wire Wire Line
	4600 3650 4600 3700
Connection ~ 4400 3650
Wire Wire Line
	4400 3650 4400 3700
Wire Wire Line
	4500 3700 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4600 3650
Wire Wire Line
	4350 5600 4350 5650
Wire Wire Line
	4350 5650 4450 5650
Wire Wire Line
	4450 5650 4450 5600
Wire Wire Line
	4450 5650 4550 5650
Wire Wire Line
	4550 5650 4550 5600
Connection ~ 4450 5650
Wire Wire Line
	4550 5650 4650 5650
Wire Wire Line
	4650 5650 4650 5600
Connection ~ 4550 5650
Wire Wire Line
	4350 5650 4350 5700
Connection ~ 4350 5650
NoConn ~ 5100 5400
NoConn ~ 5100 5150
NoConn ~ 5100 5250
$Comp
L power:GND #PWR?
U 1 1 5FA95EBC
P 2850 4150
F 0 "#PWR?" H 2850 3900 50  0001 C CNN
F 1 "GND" H 2855 3977 50  0000 C CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4150 2850 4150
NoConn ~ 3900 4000
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FAB445A
P 1900 3650
F 0 "JP?" H 1900 3855 50  0000 C CNN
F 1 "I2C_PLAYBACK_ADDRESS_2ND_LSB" H 1900 3764 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FAB4460
P 1900 3950
F 0 "JP?" H 1900 4155 50  0000 C CNN
F 1 "I2C_PLAYBACK_ADDRESS_LSB" H 1900 4064 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAB4466
P 900 3650
F 0 "R?" V 693 3650 50  0000 C CNN
F 1 "1M" V 784 3650 50  0000 C CNN
F 2 "" V 830 3650 50  0001 C CNN
F 3 "~" H 900 3650 50  0001 C CNN
	1    900  3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB446C
P 650 4050
F 0 "#PWR?" H 650 3800 50  0001 C CNN
F 1 "GND" H 655 3877 50  0000 C CNN
F 2 "" H 650 4050 50  0001 C CNN
F 3 "" H 650 4050 50  0001 C CNN
	1    650  4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAB4472
P 900 3950
F 0 "R?" V 693 3950 50  0000 C CNN
F 1 "1M" V 784 3950 50  0000 C CNN
F 2 "" V 830 3950 50  0001 C CNN
F 3 "~" H 900 3950 50  0001 C CNN
	1    900  3950
	0    1    1    0   
$EndComp
Wire Wire Line
	750  3650 650  3650
Wire Wire Line
	750  3950 650  3950
Wire Wire Line
	650  3950 650  4050
Wire Wire Line
	1250 3950 1250 4350
$Comp
L power:+3V3 #PWR?
U 1 1 5FAB447E
P 2600 3550
F 0 "#PWR?" H 2600 3400 50  0001 C CNN
F 1 "+3V3" H 2615 3723 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2600 3650
Connection ~ 2600 3650
Wire Wire Line
	650  3650 650  3950
Connection ~ 650  3950
Wire Wire Line
	2600 3650 2600 3950
Wire Wire Line
	1350 3650 1350 4250
Wire Wire Line
	1050 3650 1350 3650
Connection ~ 1350 3650
Wire Wire Line
	1050 3950 1250 3950
Connection ~ 1250 3950
Text Label 2650 4250 2    50   ~ 0
I2C_PLAYBACK_ADDRESS_2ND_LSB
Text Label 2650 4350 2    50   ~ 0
I2C_PLAYBACK_ADDRESS_LSB
Wire Wire Line
	1350 4250 2650 4250
Wire Wire Line
	1250 4350 2650 4350
Wire Wire Line
	2050 3650 2600 3650
Wire Wire Line
	2050 3950 2600 3950
Wire Wire Line
	1350 3650 1750 3650
Wire Wire Line
	1250 3950 1750 3950
Text Label 2550 5050 0    50   ~ 0
I2C_PLAYBACK_ADDRESS_2ND_LSB
Text Label 2550 5150 0    50   ~ 0
I2C_PLAYBACK_ADDRESS_LSB
Wire Wire Line
	3900 5050 2550 5050
Wire Wire Line
	3900 5150 2550 5150
$Comp
L power:+3V3 #PWR?
U 1 1 5FB48BAA
P 600 4700
F 0 "#PWR?" H 600 4550 50  0001 C CNN
F 1 "+3V3" H 615 4873 50  0000 C CNN
F 2 "" H 600 4700 50  0001 C CNN
F 3 "" H 600 4700 50  0001 C CNN
	1    600  4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB4A752
P 600 5200
F 0 "#PWR?" H 600 4950 50  0001 C CNN
F 1 "GND" H 605 5027 50  0000 C CNN
F 2 "" H 600 5200 50  0001 C CNN
F 3 "" H 600 5200 50  0001 C CNN
	1    600  5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB4AE08
P 600 4950
F 0 "C?" H 715 4996 50  0000 L CNN
F 1 "1µF" H 715 4905 50  0000 L CNN
F 2 "" H 638 4800 50  0001 C CNN
F 3 "~" H 600 4950 50  0001 C CNN
	1    600  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4700 600  4750
Wire Wire Line
	600  5100 600  5150
Text Label 1550 4750 2    50   ~ 0
PLAYBACK_IC_MODE2
Text Label 1550 5150 2    50   ~ 0
PLAYBACK_IC_MODE1
Wire Wire Line
	600  5150 1550 5150
Connection ~ 600  5150
Wire Wire Line
	600  5150 600  5200
Wire Wire Line
	1550 4750 600  4750
Connection ~ 600  4750
Wire Wire Line
	600  4750 600  4800
Text Label 2550 5300 0    50   ~ 0
PLAYBACK_IC_MODE1
Text Label 2550 5400 0    50   ~ 0
PLAYBACK_IC_MODE2
Wire Wire Line
	3900 5400 2550 5400
Wire Wire Line
	2550 5300 3900 5300
$Comp
L Oscillator:IQXO-70 X?
U 1 1 5FDD14CE
P 1750 5700
F 0 "X?" H 2094 5746 50  0000 L CNN
F 1 "2MHz" H 2094 5655 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_IQD_IQXO70-4Pin_7.5x5.0mm" H 2425 5375 50  0001 C CNN
F 3 "http://www.iqdfrequencyproducts.com/products/details/iqxo-70-11-30.pdf" H 1650 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FE011D6
P 1750 5300
F 0 "#PWR?" H 1750 5150 50  0001 C CNN
F 1 "+3V3" H 1765 5473 50  0000 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE01703
P 1750 6100
F 0 "#PWR?" H 1750 5850 50  0001 C CNN
F 1 "GND" H 1755 5927 50  0000 C CNN
F 2 "" H 1750 6100 50  0001 C CNN
F 3 "" H 1750 6100 50  0001 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5300 1750 5350
Wire Wire Line
	1750 6000 1750 6050
$Comp
L Device:C C?
U 1 1 5FE1FE8E
P 1300 5900
F 0 "C?" H 1415 5946 50  0000 L CNN
F 1 "C" H 1415 5855 50  0000 L CNN
F 2 "" H 1338 5750 50  0001 C CNN
F 3 "~" H 1300 5900 50  0001 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5350 1300 5350
Wire Wire Line
	1300 5350 1300 5700
Connection ~ 1750 5350
Wire Wire Line
	1750 5350 1750 5400
Wire Wire Line
	1450 5700 1300 5700
Connection ~ 1300 5700
Wire Wire Line
	1300 5700 1300 5750
Wire Wire Line
	1300 6050 1750 6050
Connection ~ 1750 6050
Wire Wire Line
	1750 6050 1750 6100
Text Label 3200 5700 2    50   ~ 0
REPLAY_IC_SYSTEM_CLOCK
Wire Wire Line
	3200 5700 2050 5700
Text Label 2550 4550 0    50   ~ 0
REPLAY_IC_SYSTEM_CLOCK
Wire Wire Line
	2550 4550 3900 4550
Text HLabel 3750 4650 0    50   Input ~ 0
I2S_REPLAY_CLOCK
Text HLabel 3750 4750 0    50   Input ~ 0
I2S_REPLAY_DATA
Text HLabel 3750 4850 0    50   Input ~ 0
I2S_REPLAY_WORD_SELECT
Wire Wire Line
	3750 4650 3900 4650
Wire Wire Line
	3750 4750 3900 4750
Wire Wire Line
	3750 4850 3900 4850
Text Label 5450 3900 2    50   ~ 0
OUTLP
Text Label 5450 4000 2    50   ~ 0
OUTLN
Text Label 5450 4100 2    50   ~ 0
OUTRP
Text Label 5450 4200 2    50   ~ 0
OUTRN
Wire Wire Line
	5100 3900 5450 3900
Wire Wire Line
	5450 4000 5100 4000
Wire Wire Line
	5100 4100 5450 4100
Wire Wire Line
	5450 4200 5100 4200
$EndSCHEMATC
