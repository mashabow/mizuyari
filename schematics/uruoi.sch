EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-06-22"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:NJU7223F33 U1
U 1 1 60D1DCAA
P 3000 3800
F 0 "U1" H 3000 3965 50  0000 C CNN
F 1 "NJU7223F33" H 3000 3874 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "https://www.njr.co.jp/electronic_device/PDF/NJU7223_J.pdf" H 3000 3850 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 60D28D78
P 3850 3650
F 0 "#PWR05" H 3850 3500 50  0001 C CNN
F 1 "+3.3V" H 3865 3823 50  0000 C CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60D2F9ED
P 2450 4350
F 0 "#PWR02" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2455 4177 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60D2FD4A
P 3000 4350
F 0 "#PWR03" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3005 4177 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60D304D5
P 3550 4350
F 0 "#PWR04" H 3550 4100 50  0001 C CNN
F 1 "GND" H 3555 4177 50  0000 C CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 2450 4350
Wire Wire Line
	3000 4200 3000 4350
Wire Wire Line
	3550 4300 3550 4350
Wire Wire Line
	3850 3650 3850 3900
Wire Wire Line
	3850 3900 3550 3900
Wire Wire Line
	3550 4000 3550 3900
Wire Wire Line
	2450 4000 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	3350 3900 3550 3900
Connection ~ 3550 3900
$Comp
L RF_Module:ESP-WROOM-02 U2
U 1 1 60D08371
P 5800 3900
F 0 "U2" H 5600 4500 50  0000 C CNN
F 1 "ESP-WROOM-02" H 6150 4500 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 6400 3350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 5850 5400 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3050 8300 3300
$Comp
L Sensor_Humidity:Soil_Moisture_Sensor U4
U 1 1 60D6F9B5
P 9400 3600
F 0 "U4" H 9172 3646 50  0000 R CNN
F 1 "Soil_Moisture_Sensor" H 9172 3555 50  0000 R CNN
F 2 "" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0001 C CNN
	1    9400 3600
	-1   0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3002 U3
U 1 1 60D09708
P 8300 3800
F 0 "U3" H 8600 4400 50  0000 C CNN
F 1 "MCP3002" H 8600 4300 50  0000 C CNN
F 2 "" H 8300 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21294E.pdf" H 8300 4000 50  0001 C CNN
	1    8300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3600 9100 3600
Wire Wire Line
	8300 3050 9450 3050
Wire Wire Line
	9450 3050 9450 3300
Connection ~ 8300 3050
$Comp
L Device:R R1
U 1 1 60D80529
P 4950 3100
F 0 "R1" H 5020 3146 50  0000 L CNN
F 1 "10kΩ" H 5020 3055 50  0000 L CNN
F 2 "" V 4880 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60D811F5
P 6600 4500
F 0 "R4" H 6670 4546 50  0000 L CNN
F 1 "10kΩ" H 6670 4455 50  0000 L CNN
F 2 "" V 6530 4500 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 7600 4000
Wire Wire Line
	6300 3900 7600 3900
Wire Wire Line
	7600 3700 7500 3700
Wire Wire Line
	7500 3700 7500 4100
Wire Wire Line
	7500 4100 6300 4100
Wire Wire Line
	7600 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3800
Wire Wire Line
	7400 3800 6300 3800
Wire Wire Line
	4950 3250 4950 3500
Wire Wire Line
	4950 3500 5300 3500
Wire Wire Line
	6300 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4350
Wire Wire Line
	6300 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3250
NoConn ~ 5300 3800
NoConn ~ 5300 4000
NoConn ~ 5300 4100
$Comp
L power:GND #PWR08
U 1 1 60D94308
P 5800 4800
F 0 "#PWR08" H 5800 4550 50  0001 C CNN
F 1 "GND" H 5805 4627 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60D949C1
P 6600 4800
F 0 "#PWR010" H 6600 4550 50  0001 C CNN
F 1 "GND" H 6605 4627 50  0000 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60D94C7E
P 8300 4800
F 0 "#PWR011" H 8300 4550 50  0001 C CNN
F 1 "GND" H 8305 4627 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 60D9525B
P 5800 2750
F 0 "#PWR07" H 5800 2600 50  0001 C CNN
F 1 "+3.3V" H 5815 2923 50  0000 C CNN
F 2 "" H 5800 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 60D95F64
P 6600 2750
F 0 "#PWR09" H 6600 2600 50  0001 C CNN
F 1 "+3.3V" H 6615 2923 50  0000 C CNN
F 2 "" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 60D9628F
P 4950 2750
F 0 "#PWR06" H 4950 2600 50  0001 C CNN
F 1 "+3.3V" H 4965 2923 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60D7551A
P 9450 4800
F 0 "#PWR012" H 9450 4550 50  0001 C CNN
F 1 "GND" H 9455 4627 50  0000 C CNN
F 2 "" H 9450 4800 50  0001 C CNN
F 3 "" H 9450 4800 50  0001 C CNN
	1    9450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3900 9450 4800
NoConn ~ 8800 4000
Wire Wire Line
	8300 4300 8300 4800
Wire Wire Line
	5800 4500 5800 4800
Wire Wire Line
	5800 3300 5800 2750
$Comp
L Device:R R2
U 1 1 60D80F31
P 6600 3100
F 0 "R2" H 6531 3146 50  0000 R CNN
F 1 "10kΩ" H 6531 3055 50  0000 R CNN
F 2 "" V 6530 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4800 6600 4650
Wire Wire Line
	6600 2750 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 6600 2950
Wire Wire Line
	4950 2750 4950 2950
Wire Wire Line
	6600 2850 6750 2850
Wire Wire Line
	6300 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3250
Wire Wire Line
	6750 2850 6750 2950
$Comp
L Device:R R3
U 1 1 60D80C68
P 6750 3100
F 0 "R3" H 6820 3146 50  0000 L CNN
F 1 "10kΩ" H 6820 3055 50  0000 L CNN
F 2 "" V 6680 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3900 2650 3900
Wire Wire Line
	1750 3900 2450 3900
Wire Wire Line
	1750 3950 1750 3900
$Comp
L power:GND #PWR01
U 1 1 60D285B9
P 1750 4350
F 0 "#PWR01" H 1750 4100 50  0001 C CNN
F 1 "GND" H 1755 4177 50  0000 C CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 60D2692C
P 1750 4150
F 0 "BT1" H 1858 4196 50  0000 L CNN
F 1 "AA×3" H 1858 4105 50  0000 L CNN
F 2 "" V 1750 4210 50  0001 C CNN
F 3 "~" V 1750 4210 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60D238F0
P 2450 4150
F 0 "C1" H 2565 4196 50  0000 L CNN
F 1 "0.1μF" H 2565 4105 50  0000 L CNN
F 2 "" H 2488 4000 50  0001 C CNN
F 3 "~" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60D24C57
P 3550 4150
F 0 "C2" H 3668 4196 50  0000 L CNN
F 1 "470μF" H 3668 4105 50  0000 L CNN
F 2 "" H 3588 4000 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5200 3600
Wire Wire Line
	5200 3600 5200 4600
Wire Wire Line
	6400 4600 6400 4300
Wire Wire Line
	6400 4300 6300 4300
Wire Wire Line
	5200 4600 6400 4600
Wire Wire Line
	7200 3700 6300 3700
Wire Wire Line
	7200 3050 8300 3050
Wire Wire Line
	7200 3050 7200 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60DE77F0
P 1600 3900
F 0 "#FLG0101" H 1600 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 4027 50  0000 L CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3900 1600 3900
Connection ~ 1750 3900
Connection ~ 1750 4350
Wire Wire Line
	1600 4350 1750 4350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60DE905D
P 1600 4350
F 0 "#FLG0102" H 1600 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 4477 50  0000 L CNN
F 2 "" H 1600 4350 50  0001 C CNN
F 3 "~" H 1600 4350 50  0001 C CNN
	1    1600 4350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
