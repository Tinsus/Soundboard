EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:R R1
U 1 1 5FC9D95A
P 1850 2000
F 0 "R1" V 1800 2150 50  0000 C CNN
F 1 "10k" V 1950 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2000 2150 2000
$Comp
L Device:C C3
U 1 1 5FC9EAB9
P 1850 1800
F 0 "C3" V 1598 1800 50  0000 C CNN
F 1 "100nF" V 1689 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 1650 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1800 2150 1800
Wire Wire Line
	1700 1800 1500 1800
Wire Wire Line
	1500 1800 1500 2000
Wire Wire Line
	1500 2000 1700 2000
$Comp
L power:GND #PWR0101
U 1 1 5FCA07BA
P 1500 2100
F 0 "#PWR0101" H 1500 1850 50  0001 C CNN
F 1 "GND" H 1505 1927 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 2100
Connection ~ 1500 2000
Text Label 2150 1800 2    50   ~ 0
NRST
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FCA11F7
P 1350 2850
F 0 "Y1" H 1500 2750 50  0000 L CNN
F 1 "Crystal_GND24" H 1400 3150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1350 2850 50  0001 C CNN
F 3 "~" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2650 1350 2500
Wire Wire Line
	1350 2500 1000 2500
$Comp
L power:GND #PWR0102
U 1 1 5FCA292D
P 1000 3450
F 0 "#PWR0102" H 1000 3200 50  0001 C CNN
F 1 "GND" H 1005 3277 50  0000 C CNN
F 2 "" H 1000 3450 50  0001 C CNN
F 3 "" H 1000 3450 50  0001 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2850 1150 2850
Wire Wire Line
	1100 2850 1100 2600
Wire Wire Line
	1100 2600 1850 2600
Wire Wire Line
	1850 2600 1850 2800
Wire Wire Line
	1850 2800 2150 2800
Wire Wire Line
	1500 2850 1600 2850
Wire Wire Line
	1750 2850 1750 2900
Wire Wire Line
	1750 2900 2150 2900
$Comp
L Device:C C1
U 1 1 5FCA3E82
P 1150 3050
F 0 "C1" H 1050 2950 50  0000 L CNN
F 1 "12pF" H 1150 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 2900 50  0001 C CNN
F 3 "~" H 1150 3050 50  0001 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
Connection ~ 1150 2850
Wire Wire Line
	1150 2850 1100 2850
Wire Wire Line
	1000 2500 1000 3250
Wire Wire Line
	1350 3050 1350 3250
Wire Wire Line
	1000 3250 1000 3450
Wire Wire Line
	1150 2850 1150 2900
Wire Wire Line
	1150 3200 1150 3250
Connection ~ 1150 3250
Wire Wire Line
	1150 3250 1000 3250
$Comp
L Device:C C2
U 1 1 5FCA7426
P 1600 3050
F 0 "C2" H 1715 3096 50  0000 L CNN
F 1 "12pF" H 1715 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 2900 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3200 1600 3250
Wire Wire Line
	1600 2850 1600 2900
Connection ~ 1600 2850
Wire Wire Line
	1600 2850 1750 2850
Wire Wire Line
	3750 1800 4200 1800
Wire Wire Line
	4200 1900 3750 1900
Wire Wire Line
	4200 2000 3750 2000
Text Label 4200 1800 2    50   ~ 0
VOL1
Text Label 4200 1900 2    50   ~ 0
VOL2
Text Label 4200 2000 2    50   ~ 0
VOL3
Text Label 4200 5000 2    50   ~ 0
I2S1_SD
Text Label 4200 4900 2    50   ~ 0
I2S1_ext_SD
Wire Wire Line
	3750 4900 4200 4900
Wire Wire Line
	3750 5000 4200 5000
Wire Wire Line
	3750 4800 4200 4800
Text Label 4200 4800 2    50   ~ 0
I2S1_CK
Wire Wire Line
	3750 4700 4200 4700
Text Label 4200 4700 2    50   ~ 0
I2S1_WS
Wire Wire Line
	3750 6100 4200 6100
Text Label 4200 6100 2    50   ~ 0
I2C3_SDA
Wire Wire Line
	3750 2600 4200 2600
Text Label 4200 2600 2    50   ~ 0
I2C3_SCL
Wire Wire Line
	3750 2700 4200 2700
Text Label 4200 2700 2    50   ~ 0
I2C2_SCL
Wire Wire Line
	4200 2800 3750 2800
Text Label 4200 2800 2    50   ~ 0
I2C2_SDA
Wire Wire Line
	3750 4100 4200 4100
Wire Wire Line
	3750 4200 4200 4200
Text Label 4200 4100 2    50   ~ 0
I2C1_SCL
Text Label 4200 4200 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	3750 3100 4200 3100
Text Label 4200 3100 2    50   ~ 0
SWDIO
Wire Wire Line
	3750 3200 4200 3200
Text Label 4200 3200 2    50   ~ 0
SWCLK
Wire Wire Line
	2750 1500 2750 1350
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	3250 1350 3250 1500
Wire Wire Line
	2850 1500 2850 1350
Connection ~ 2850 1350
Wire Wire Line
	2850 1350 2950 1350
Wire Wire Line
	2950 1500 2950 1350
Connection ~ 2950 1350
Wire Wire Line
	2950 1350 3050 1350
Wire Wire Line
	3050 1500 3050 1350
Connection ~ 3050 1350
Wire Wire Line
	3050 1350 3150 1350
Wire Wire Line
	3150 1500 3150 1350
Connection ~ 3150 1350
Wire Wire Line
	3150 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1250
Connection ~ 3250 1350
$Comp
L power:+3V3 #PWR0103
U 1 1 5FCCAB64
P 3250 1250
F 0 "#PWR0103" H 3250 1100 50  0001 C CNN
F 1 "+3V3" H 3265 1423 50  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7000 2750 7100
Wire Wire Line
	2750 7100 2850 7100
Wire Wire Line
	3150 7100 3150 7000
Wire Wire Line
	2850 7000 2850 7100
Connection ~ 2850 7100
Wire Wire Line
	2850 7100 2950 7100
Wire Wire Line
	2950 7000 2950 7100
Connection ~ 2950 7100
Wire Wire Line
	2950 7100 3050 7100
Wire Wire Line
	3050 7000 3050 7100
Connection ~ 3050 7100
Wire Wire Line
	3050 7100 3150 7100
$Comp
L power:GND #PWR0104
U 1 1 5FCCF4BB
P 2950 7200
F 0 "#PWR0104" H 2950 6950 50  0001 C CNN
F 1 "GND" H 2955 7027 50  0000 C CNN
F 2 "" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7100 2950 7200
$Comp
L Device:C C4
U 1 1 5FCD0D45
P 3800 1250
F 0 "C4" H 3915 1296 50  0000 L CNN
F 1 "100nF" H 3915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 1100 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FCD0FF0
P 4250 1250
F 0 "C6" H 4365 1296 50  0000 L CNN
F 1 "100nF" H 4365 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 1100 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FCD1262
P 4700 1250
F 0 "C7" H 4815 1296 50  0000 L CNN
F 1 "100nF" H 4815 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1100 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FCD15BE
P 5150 1250
F 0 "C9" H 5265 1296 50  0000 L CNN
F 1 "100nF" H 5265 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 1100 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FCD225B
P 5600 1250
F 0 "C10" H 5715 1296 50  0000 L CNN
F 1 "100nF" H 5715 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 1100 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FCD2708
P 6050 1250
F 0 "C11" H 6165 1296 50  0000 L CNN
F 1 "100nF" H 6165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 1100 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1100 3800 1000
Wire Wire Line
	3800 1000 4250 1000
Wire Wire Line
	6050 1000 6050 1100
Wire Wire Line
	3800 1400 3800 1500
Wire Wire Line
	3800 1500 4250 1500
Wire Wire Line
	6050 1500 6050 1400
Wire Wire Line
	5600 1400 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 6050 1500
Wire Wire Line
	5150 1400 5150 1500
Connection ~ 5150 1500
Wire Wire Line
	5150 1500 5600 1500
Wire Wire Line
	4700 1400 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	4700 1500 5150 1500
Wire Wire Line
	4250 1400 4250 1500
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 4700 1500
Wire Wire Line
	4250 1100 4250 1000
Connection ~ 4250 1000
Wire Wire Line
	4250 1000 4700 1000
Wire Wire Line
	4700 1000 4700 1100
Connection ~ 4700 1000
Wire Wire Line
	4700 1000 5150 1000
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5150 1000
Wire Wire Line
	5150 1000 5600 1000
Wire Wire Line
	5600 1000 5600 1100
Connection ~ 5600 1000
Wire Wire Line
	5600 1000 6050 1000
$Comp
L power:+3V3 #PWR0105
U 1 1 5FCE7287
P 4250 900
F 0 "#PWR0105" H 4250 750 50  0001 C CNN
F 1 "+3V3" H 4265 1073 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 900  4250 1000
$Comp
L power:GND #PWR0106
U 1 1 5FCE94FB
P 5600 1600
F 0 "#PWR0106" H 5600 1350 50  0001 C CNN
F 1 "GND" H 5605 1427 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1500 5600 1600
Wire Wire Line
	3750 2200 4200 2200
Wire Wire Line
	4200 5600 3750 5600
Wire Wire Line
	4200 5700 3750 5700
Wire Wire Line
	4200 3500 3750 3500
Text Label 4200 2200 2    50   ~ 0
MAT_IN_0
Text Label 4200 5700 2    50   ~ 0
MAT_IN_2
Text Label 4200 5600 2    50   ~ 0
MAT_IN_1
Text Label 4200 3500 2    50   ~ 0
MAT_IN_3
Wire Wire Line
	2150 4600 1700 4600
Wire Wire Line
	2150 4700 1700 4700
Wire Wire Line
	1700 4800 2150 4800
Wire Wire Line
	1700 4900 2150 4900
Text Label 1700 4600 0    50   ~ 0
MAT_OUT_A0
Text Label 1700 4700 0    50   ~ 0
MAT_OUT_A1
Text Label 1700 4800 0    50   ~ 0
MAT_OUT_A2
Text Label 1700 4900 0    50   ~ 0
MAT_OUT_A3
Wire Wire Line
	3750 3600 4200 3600
Text Label 4200 3600 2    50   ~ 0
MAT_OUT_B0
Wire Wire Line
	2150 4200 1700 4200
Wire Wire Line
	1700 4300 2150 4300
Text Label 1700 4200 0    50   ~ 0
MAT_OUT_B2
Text Label 1700 4300 0    50   ~ 0
MAT_OUT_B3
Text Label 1700 4400 0    50   ~ 0
MAT_OUT_B4
Wire Wire Line
	2150 4500 1700 4500
Text Label 1700 4500 0    50   ~ 0
MAT_OUT_B5
Wire Wire Line
	3750 3000 4200 3000
Wire Wire Line
	3750 2900 4200 2900
Text Label 4200 2900 2    50   ~ 0
USB-
Text Label 4200 3000 2    50   ~ 0
USB+
Wire Wire Line
	3750 6200 4200 6200
Wire Wire Line
	3750 6400 4200 6400
Text Label 4200 6400 2    50   ~ 0
I2S2_SD
Text Label 4200 6300 2    50   ~ 0
I2S2_ext_SD
Wire Wire Line
	4200 6300 3750 6300
Wire Wire Line
	3750 3300 4200 3300
Text Label 4200 3300 2    50   ~ 0
I2S2_WS
Wire Wire Line
	2150 5000 1700 5000
Text Label 1700 5000 0    50   ~ 0
MAT_DIP_0
Wire Wire Line
	4200 4600 3750 4600
Text Label 4200 4600 2    50   ~ 0
MAT_DIP_1
$Comp
L Switch:SW_DIP_x12 SW1
U 1 1 5FD4D1FA
P 8200 1900
F 0 "SW1" H 8200 2767 50  0000 C CNN
F 1 "DIP_CFG" H 8200 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 8200 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 800  7800 1300
Wire Wire Line
	7700 800  7700 1400
Wire Wire Line
	7600 800  7600 1500
Wire Wire Line
	7500 800  7500 1600
Text Label 7800 800  3    50   ~ 0
MAT_OUT_B0
Text Label 7700 800  3    50   ~ 0
MAT_OUT_B1
Text Label 7600 800  3    50   ~ 0
MAT_OUT_B2
Text Label 7500 800  3    50   ~ 0
MAT_OUT_B3
Wire Wire Line
	7800 1300 7900 1300
Connection ~ 7800 1300
Wire Wire Line
	7800 1300 7800 1900
Wire Wire Line
	7900 1400 7700 1400
Connection ~ 7700 1400
Wire Wire Line
	7700 1400 7700 2000
Wire Wire Line
	7900 1500 7600 1500
Connection ~ 7600 1500
Wire Wire Line
	7600 1500 7600 2100
Wire Wire Line
	7900 1600 7500 1600
Connection ~ 7500 1600
Wire Wire Line
	7500 1600 7500 2200
Wire Wire Line
	7300 800  7300 1800
Text Label 7400 800  3    50   ~ 0
MAT_OUT_B4
Text Label 7300 800  3    50   ~ 0
MAT_OUT_B5
Wire Wire Line
	7900 1700 7400 1700
Connection ~ 7400 1700
Wire Wire Line
	7400 1700 7400 800 
Wire Wire Line
	7900 1800 7300 1800
Connection ~ 7300 1800
Wire Wire Line
	7300 1800 7300 2400
Wire Wire Line
	7900 1900 7800 1900
Wire Wire Line
	7900 2000 7700 2000
Wire Wire Line
	7900 2100 7600 2100
Wire Wire Line
	7900 2200 7500 2200
Wire Wire Line
	7900 2300 7400 2300
Wire Wire Line
	7400 2300 7400 1700
Wire Wire Line
	7300 2400 7900 2400
Wire Wire Line
	8700 800  8700 1300
Text Label 8700 800  3    50   ~ 0
MAT_DIP_0
Text Label 8600 800  3    50   ~ 0
MAT_DIP_1
Wire Wire Line
	8700 1300 8500 1300
Connection ~ 8700 1300
Wire Wire Line
	8700 1300 8700 1400
Wire Wire Line
	8600 800  8600 1900
Wire Wire Line
	8500 1400 8700 1400
Connection ~ 8700 1400
Wire Wire Line
	8700 1400 8700 1500
Wire Wire Line
	8500 1500 8700 1500
Connection ~ 8700 1500
Wire Wire Line
	8700 1500 8700 1600
Wire Wire Line
	8500 1600 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	8700 1600 8700 1700
Wire Wire Line
	8500 1700 8700 1700
Connection ~ 8700 1700
Wire Wire Line
	8700 1700 8700 1800
Wire Wire Line
	8500 1800 8700 1800
Wire Wire Line
	8500 1900 8600 1900
Connection ~ 8600 1900
Wire Wire Line
	8600 1900 8600 2000
Wire Wire Line
	8500 2000 8600 2000
Connection ~ 8600 2000
Wire Wire Line
	8600 2000 8600 2100
Wire Wire Line
	8500 2100 8600 2100
Connection ~ 8600 2100
Wire Wire Line
	8600 2100 8600 2200
Wire Wire Line
	8500 2200 8600 2200
Connection ~ 8600 2200
Wire Wire Line
	8600 2200 8600 2300
Wire Wire Line
	8500 2300 8600 2300
Connection ~ 8600 2300
Wire Wire Line
	8600 2300 8600 2400
Wire Wire Line
	8500 2400 8600 2400
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 5FEA2964
P 5550 2850
F 0 "J4" H 5107 2896 50  0000 R CNN
F 1 "SWD" H 5107 2805 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5550 2850 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5200 1600 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 6350 2550
Text Label 6350 2550 2    50   ~ 0
NRST
Wire Wire Line
	6050 2750 6350 2750
Text Label 6350 2750 2    50   ~ 0
SWDCLK
Wire Wire Line
	6050 2850 6350 2850
Text Label 6350 2850 2    50   ~ 0
SWDIO
Wire Wire Line
	6050 2950 6350 2950
Text Label 6350 2950 2    50   ~ 0
SWO
NoConn ~ 6050 3050
Wire Wire Line
	5450 3450 5450 3550
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3450
$Comp
L power:GND #PWR0107
U 1 1 5FEDBEBF
P 5550 3650
F 0 "#PWR0107" H 5550 3400 50  0001 C CNN
F 1 "GND" H 5555 3477 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5550 3650
Connection ~ 5550 3550
$Comp
L power:+3V3 #PWR0108
U 1 1 5FEE77C1
P 5550 2150
F 0 "#PWR0108" H 5550 2000 50  0001 C CNN
F 1 "+3V3" H 5565 2323 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2250
$Comp
L Connector:USB_B J1
U 1 1 5FEEF7C1
P 5900 6700
F 0 "J1" H 5957 7167 50  0000 C CNN
F 1 "USB_B" H 5957 7076 50  0000 C CNN
F 2 "Connector_USB:USB_B_Amphenol_MUSB-D511_Vertical_Rugged" H 6050 6650 50  0001 C CNN
F 3 " ~" H 6050 6650 50  0001 C CNN
	1    5900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5FEF17E9
P 6300 6400
F 0 "#PWR0109" H 6300 6250 50  0001 C CNN
F 1 "+5V" H 6315 6573 50  0000 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6400 6300 6500
Wire Wire Line
	6300 6500 6200 6500
Wire Wire Line
	5800 7100 5800 7200
Wire Wire Line
	5800 7200 5900 7200
Wire Wire Line
	5900 7200 5900 7100
$Comp
L power:GND #PWR0110
U 1 1 5FEFF888
P 5900 7300
F 0 "#PWR0110" H 5900 7050 50  0001 C CNN
F 1 "GND" H 5905 7127 50  0000 C CNN
F 2 "" H 5900 7300 50  0001 C CNN
F 3 "" H 5900 7300 50  0001 C CNN
	1    5900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7200 5900 7300
Connection ~ 5900 7200
Wire Wire Line
	6200 6700 6400 6700
Wire Wire Line
	6400 6800 6200 6800
Text Label 6400 6700 2    50   ~ 0
USB+
Text Label 6400 6800 2    50   ~ 0
USB-
Wire Wire Line
	3750 3800 4200 3800
Text Label 4200 3800 2    50   ~ 0
SWO
$Comp
L Device:R R2
U 1 1 5FF26AA7
P 7350 3250
F 0 "R2" V 7143 3250 50  0000 C CNN
F 1 "10k" V 7234 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF270CA
P 7350 3550
F 0 "R3" V 7143 3550 50  0000 C CNN
F 1 "10k" V 7234 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF27466
P 7350 3850
F 0 "R4" V 7143 3850 50  0000 C CNN
F 1 "10k" V 7234 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 3850 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
	1    7350 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FF2AE97
P 7350 4150
F 0 "R5" V 7143 4150 50  0000 C CNN
F 1 "10k" V 7234 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 4150 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FF2B28F
P 7350 4450
F 0 "R6" V 7143 4450 50  0000 C CNN
F 1 "10k" V 7234 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FF2B6E6
P 7350 4750
F 0 "R7" V 7143 4750 50  0000 C CNN
F 1 "10k" V 7234 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 4750 50  0001 C CNN
F 3 "~" H 7350 4750 50  0001 C CNN
	1    7350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4750 7500 4750
Wire Wire Line
	7500 4450 7650 4450
Connection ~ 7650 4450
Wire Wire Line
	7650 4450 7650 4750
Wire Wire Line
	7500 4150 7650 4150
Connection ~ 7650 4150
Wire Wire Line
	7650 4150 7650 4450
Wire Wire Line
	7500 3850 7650 3850
Connection ~ 7650 3850
Wire Wire Line
	7650 3850 7650 4150
Wire Wire Line
	7500 3550 7650 3550
Connection ~ 7650 3550
Wire Wire Line
	7650 3550 7650 3850
Wire Wire Line
	7500 3250 7650 3250
Wire Wire Line
	7650 3250 7650 3550
$Comp
L power:GND #PWR0111
U 1 1 5FF5F083
P 7650 4900
F 0 "#PWR0111" H 7650 4650 50  0001 C CNN
F 1 "GND" H 7655 4727 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4750 7650 4900
Connection ~ 7650 4750
Wire Wire Line
	6850 4750 7200 4750
Wire Wire Line
	6850 4450 7200 4450
Wire Wire Line
	6850 4150 7200 4150
Wire Wire Line
	6850 3850 7200 3850
Wire Wire Line
	6850 3550 7200 3550
Wire Wire Line
	6850 3250 7200 3250
Text Label 6850 3250 0    50   ~ 0
MAT_IN_0
Text Label 6850 3550 0    50   ~ 0
MAT_IN_1
Text Label 6850 3850 0    50   ~ 0
MAT_IN_2
Text Label 6850 4150 0    50   ~ 0
MAT_IN_3
Text Label 6850 4450 0    50   ~ 0
MAT_DIP_0
Text Label 6850 4750 0    50   ~ 0
MAT_DIP_1
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5FFE5C6D
P 9100 3750
F 0 "J5" H 9150 4167 50  0000 C CNN
F 1 "Input Matrix" H 9150 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9100 3750 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3550 8450 3550
Text Label 8450 3550 0    50   ~ 0
MAT_OUT_B0
Wire Wire Line
	8450 3650 8900 3650
Wire Wire Line
	8450 3750 8900 3750
Wire Wire Line
	8450 3850 8900 3850
Wire Wire Line
	8450 3950 8900 3950
Wire Wire Line
	9400 3950 9850 3950
Text Label 9850 3550 2    50   ~ 0
MAT_OUT_B1
Text Label 8450 3650 0    50   ~ 0
MAT_OUT_B2
Text Label 9850 3650 2    50   ~ 0
MAT_OUT_B3
Text Label 8450 3750 0    50   ~ 0
MAT_OUT_B4
Text Label 9850 3750 2    50   ~ 0
MAT_OUT_B5
Wire Wire Line
	9400 3850 9850 3850
Wire Wire Line
	9400 3750 9850 3750
Wire Wire Line
	9400 3650 9850 3650
Wire Wire Line
	9400 3550 9850 3550
Text Label 8450 3850 0    50   ~ 0
MAT_IN_0
Text Label 9850 3850 2    50   ~ 0
MAT_IN_1
Text Label 8450 3950 0    50   ~ 0
MAT_IN_2
Text Label 9850 3950 2    50   ~ 0
MAT_IN_3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 60103999
P 9100 4650
F 0 "J6" H 9150 5067 50  0000 C CNN
F 1 "Output Matrix" H 9150 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9100 4650 50  0001 C CNN
F 3 "~" H 9100 4650 50  0001 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4450 8450 4450
Text Label 8450 4450 0    50   ~ 0
MAT_OUT_B0
Wire Wire Line
	8450 4550 8900 4550
Wire Wire Line
	8450 4650 8900 4650
Wire Wire Line
	8450 4750 8900 4750
Wire Wire Line
	8450 4850 8900 4850
Wire Wire Line
	9400 4850 9850 4850
Text Label 9850 4450 2    50   ~ 0
MAT_OUT_B1
Text Label 8450 4550 0    50   ~ 0
MAT_OUT_B2
Text Label 9850 4550 2    50   ~ 0
MAT_OUT_B3
Text Label 8450 4650 0    50   ~ 0
MAT_OUT_B4
Text Label 9850 4650 2    50   ~ 0
MAT_OUT_B5
Wire Wire Line
	9400 4750 9850 4750
Wire Wire Line
	9400 4650 9850 4650
Wire Wire Line
	9400 4550 9850 4550
Wire Wire Line
	9400 4450 9850 4450
Text Label 8450 4750 0    50   ~ 0
MAT_OUT_A0
Text Label 9850 4750 2    50   ~ 0
MAT_OUT_A1
Text Label 8450 4850 0    50   ~ 0
MAT_OUT_A2
Text Label 9850 4850 2    50   ~ 0
MAT_OUT_A3
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 601168EB
P 7500 5550
F 0 "U2" H 7500 5792 50  0000 C CNN
F 1 "XC6206P332MR" H 7500 5701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 5775 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5550 7050 5550
Wire Wire Line
	7500 5850 7500 5950
Wire Wire Line
	7500 5950 7050 5950
Connection ~ 7500 5950
Wire Wire Line
	7800 5550 7900 5550
Wire Wire Line
	7500 5950 7900 5950
$Comp
L Device:C C5
U 1 1 6015E71B
P 7050 5750
F 0 "C5" H 6850 5800 50  0000 L CNN
F 1 "1µF" H 6800 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 5600 50  0001 C CNN
F 3 "~" H 7050 5750 50  0001 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6015EAF4
P 7900 5750
F 0 "C8" H 8015 5796 50  0000 L CNN
F 1 "1µF" H 8015 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 5600 50  0001 C CNN
F 3 "~" H 7900 5750 50  0001 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5900 7900 5950
Wire Wire Line
	7050 5900 7050 5950
Wire Wire Line
	7050 5550 7050 5600
Wire Wire Line
	7900 5550 7900 5600
$Comp
L power:GND #PWR0112
U 1 1 60192745
P 7500 6050
F 0 "#PWR0112" H 7500 5800 50  0001 C CNN
F 1 "GND" H 7505 5877 50  0000 C CNN
F 2 "" H 7500 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0001 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5950 7500 6050
$Comp
L power:+5V #PWR0113
U 1 1 6019F414
P 7050 5450
F 0 "#PWR0113" H 7050 5300 50  0001 C CNN
F 1 "+5V" H 7065 5623 50  0000 C CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 6019FB5C
P 7900 5450
F 0 "#PWR0114" H 7900 5300 50  0001 C CNN
F 1 "+3V3" H 7915 5623 50  0000 C CNN
F 2 "" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5450 7900 5550
Connection ~ 7900 5550
Wire Wire Line
	7050 5450 7050 5550
Connection ~ 7050 5550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 602A5575
P 5500 4900
F 0 "H1" V 5454 5050 50  0000 L CNN
F 1 "MountingHole_Pad" V 5545 5050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 5500 4900 50  0001 C CNN
F 3 "~" H 5500 4900 50  0001 C CNN
	1    5500 4900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 602A5FD4
P 5500 5150
F 0 "H2" V 5454 5300 50  0000 L CNN
F 1 "MountingHole_Pad" V 5545 5300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 5500 5150 50  0001 C CNN
F 3 "~" H 5500 5150 50  0001 C CNN
	1    5500 5150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 602A6354
P 5500 5400
F 0 "H3" V 5454 5550 50  0000 L CNN
F 1 "MountingHole_Pad" V 5545 5550 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 5500 5400 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
	1    5500 5400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 602A66B8
P 5500 5650
F 0 "H4" V 5454 5800 50  0000 L CNN
F 1 "MountingHole_Pad" V 5545 5800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 5500 5650 50  0001 C CNN
F 3 "~" H 5500 5650 50  0001 C CNN
	1    5500 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4900 5250 4900
Wire Wire Line
	5250 4900 5250 5150
Wire Wire Line
	5250 5650 5400 5650
Wire Wire Line
	5400 5400 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5400 5150 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5250 5400
$Comp
L power:GND #PWR0116
U 1 1 602D70F4
P 5250 5800
F 0 "#PWR0116" H 5250 5550 50  0001 C CNN
F 1 "GND" H 5255 5627 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5400 5250 5650
Connection ~ 5250 5650
Wire Wire Line
	5250 5650 5250 5800
$Sheet
S 9450 1200 1050 950 
U 5F8F8E6B
F0 "Analog Audio" 50
F1 "analog.sch" 50
F2 "I2C_RECORD_CLOCK" I L 9450 1300 50 
F3 "I2S_RECORD_CLOCK" I L 9450 1500 50 
F4 "I2S_RECORD_FRAME_SYNC" I L 9450 1600 50 
F5 "I2C_RECORD_DATA" I L 9450 1400 50 
F6 "I2S_RECORD_DATA" I L 9450 1700 50 
$EndSheet
$Comp
L MCU_ST_STM32F3:STM32F303VETx U?
U 1 1 5F94E9A8
P 2950 4200
F 0 "U?" H 2950 1311 50  0000 C CNN
F 1 "STM32F303VETx" H 2950 1220 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2350 1600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00118585.pdf" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3250 1350 3250
Connection ~ 1000 3250
Connection ~ 1350 3250
Wire Wire Line
	1350 3250 1600 3250
Text Label 4200 6200 2    50   ~ 0
I2S2_CK
Text Label 4200 3700 2    50   ~ 0
MAT_OUT_B1
Wire Wire Line
	4200 3700 3750 3700
Wire Wire Line
	2150 4400 1700 4400
$Comp
L power:+5V #PWR?
U 1 1 5FE1432B
P 9700 5250
F 0 "#PWR?" H 9700 5100 50  0001 C CNN
F 1 "+5V" H 9715 5423 50  0000 C CNN
F 2 "" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5250 9000 5350
Wire Wire Line
	9000 5350 9100 5350
Wire Wire Line
	9600 5350 9700 5350
Wire Wire Line
	9700 5350 9700 5250
Wire Wire Line
	8800 5550 9100 5550
Wire Wire Line
	8800 5650 9100 5650
Wire Wire Line
	8800 5750 9100 5750
Wire Wire Line
	8800 5850 9100 5850
Wire Wire Line
	8800 5950 9100 5950
Wire Wire Line
	8800 6050 9100 6050
Wire Wire Line
	8800 6150 9100 6150
Wire Wire Line
	8800 6250 9100 6250
Wire Wire Line
	9600 5450 9950 5450
Wire Wire Line
	9600 5550 9950 5550
Wire Wire Line
	9950 5650 9600 5650
Wire Wire Line
	9950 5750 9600 5750
Wire Wire Line
	9600 5850 9950 5850
Wire Wire Line
	9950 5950 9600 5950
Wire Wire Line
	9950 6050 9600 6050
Wire Wire Line
	9950 6150 9600 6150
Wire Wire Line
	9950 6250 9600 6250
$Comp
L power:+3V3 #PWR?
U 1 1 5FE106F7
P 9000 5250
F 0 "#PWR?" H 9000 5100 50  0001 C CNN
F 1 "+3V3" H 9015 5423 50  0000 C CNN
F 2 "" H 9000 5250 50  0001 C CNN
F 3 "" H 9000 5250 50  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF7173E
P 8650 5550
F 0 "#PWR?" H 8650 5300 50  0001 C CNN
F 1 "GND" H 8655 5377 50  0000 C CNN
F 2 "" H 8650 5550 50  0001 C CNN
F 3 "" H 8650 5550 50  0001 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5550 8650 5450
Wire Wire Line
	8650 5450 9100 5450
Text Label 9950 5450 2    50   ~ 0
LCD_RD
Text Label 8800 5550 0    50   ~ 0
LCD_WR
Text Label 9950 5550 2    50   ~ 0
LCD_RS
Text Label 8800 5650 0    50   ~ 0
LCD_CS
Text Label 9950 5650 2    50   ~ 0
LCD_RST
Text Label 8800 5750 0    50   ~ 0
LCD_D2
Text Label 9950 5750 2    50   ~ 0
LCD_D3
Text Label 8800 5850 0    50   ~ 0
LCD_D4
Text Label 9950 5850 2    50   ~ 0
LCD_D5
Text Label 8800 5950 0    50   ~ 0
LCD_D6
Text Label 9950 5950 2    50   ~ 0
LCD_D7
Text Label 8800 6050 0    50   ~ 0
LCD_D0
Text Label 9950 6050 2    50   ~ 0
LCD_D1
Text Label 8800 6150 0    50   ~ 0
SD_SS
Text Label 9950 6150 2    50   ~ 0
SD_DI
Text Label 8800 6250 0    50   ~ 0
SD_DO
Text Label 9950 6250 2    50   ~ 0
SD_SCK
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5FF8F982
P 9300 5750
F 0 "J?" H 9350 6367 50  0000 C CNN
F 1 "DISPLAY" H 9350 6276 50  0000 C CNN
F 2 "" H 9300 5750 50  0001 C CNN
F 3 "~" H 9300 5750 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 4200 2400
Text Label 4200 2400 2    50   ~ 0
SD_DO
Wire Wire Line
	3750 2500 4200 2500
Text Label 4200 2500 2    50   ~ 0
SD_DI
Wire Wire Line
	3750 2300 4200 2300
Text Label 4200 2300 2    50   ~ 0
SD_SCK
$EndSCHEMATC
