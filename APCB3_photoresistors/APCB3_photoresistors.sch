EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5FC8D1BC
P 3000 4000
F 0 "U1" H 2471 4046 50  0000 R CNN
F 1 "ATtiny85-20PU" H 2471 3955 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3000 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5FC8ED3D
P 3000 3300
F 0 "#PWR0101" H 3000 3150 50  0001 C CNN
F 1 "VCC" H 3015 3473 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3000 3400
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FC90C5E
P 2800 5200
F 0 "J1" H 2718 5417 50  0000 C CNN
F 1 "Battery-power" H 2718 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 5200 50  0001 C CNN
F 3 "~" H 2800 5200 50  0001 C CNN
	1    2800 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC91AA3
P 3000 5300
F 0 "#PWR0102" H 3000 5050 50  0001 C CNN
F 1 "GND" H 3005 5127 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5200 3000 5200
$Comp
L power:GND #PWR0103
U 1 1 5FC93452
P 3000 4700
F 0 "#PWR0103" H 3000 4450 50  0001 C CNN
F 1 "GND" H 3005 4527 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4700 3000 4600
Wire Wire Line
	3600 4200 3750 4200
$Comp
L Device:R_Small_US R7
U 1 1 5FC95C62
P 3950 4200
F 0 "R7" V 4050 4200 50  0000 C CNN
F 1 "10k" V 4150 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3950 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4200 4200 4200
$Comp
L power:VCC #PWR0104
U 1 1 5FC963B2
P 4200 4200
F 0 "#PWR0104" H 4200 4050 50  0001 C CNN
F 1 "VCC" H 4215 4373 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 3750 4500
Wire Wire Line
	3750 4500 4150 4500
Connection ~ 3750 4200
Wire Wire Line
	3750 4200 3850 4200
Text Label 4150 4500 0    50   ~ 0
RESET
$Comp
L power:VCC #PWR0105
U 1 1 5FC96A09
P 3250 5200
F 0 "#PWR0105" H 3250 5050 50  0001 C CNN
F 1 "VCC" H 3265 5373 50  0000 C CNN
F 2 "" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5FC9E5BD
P 4000 3150
F 0 "#PWR0106" H 4000 3000 50  0001 C CNN
F 1 "VCC" H 4015 3323 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FC9EABF
P 4000 3450
F 0 "#PWR0107" H 4000 3200 50  0001 C CNN
F 1 "GND" H 4005 3277 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4000 3200
Wire Wire Line
	4000 3400 4000 3450
$Comp
L Device:C_Small C1
U 1 1 5FCA290B
P 4000 3300
F 0 "C1" H 4092 3346 50  0000 L CNN
F 1 "1u" H 4092 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R1
U 1 1 5FCA459F
P 4900 3550
F 0 "R1" H 4500 3550 50  0000 C CNN
F 1 "R_PHOTO_Red" H 4500 3450 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 4950 3300 50  0001 L CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FCB2565
P 4900 3900
F 0 "R4" H 4968 3946 50  0000 L CNN
F 1 "4.7k" H 4968 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4900 3750
Wire Wire Line
	4900 3750 4750 3750
Connection ~ 4900 3750
Wire Wire Line
	4900 3750 4900 3800
Text Label 4750 3750 2    50   ~ 0
PB0
$Comp
L power:GND #PWR0108
U 1 1 5FCB409F
P 4900 4050
F 0 "#PWR0108" H 4900 3800 50  0001 C CNN
F 1 "GND" H 4905 3877 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4900 4000
$Comp
L power:VCC #PWR0109
U 1 1 5FCB46AD
P 4900 3350
F 0 "#PWR0109" H 4900 3200 50  0001 C CNN
F 1 "VCC" H 4915 3523 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3350 4900 3400
$Comp
L Device:R_PHOTO R2
U 1 1 5FCB51CC
P 5850 3550
F 0 "R2" H 5450 3550 50  0000 C CNN
F 1 "R_PHOTO_Green" H 5450 3450 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 5900 3300 50  0001 L CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5FCB51D6
P 5850 3900
F 0 "R5" H 5918 3946 50  0000 L CNN
F 1 "4.7k" H 5918 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 3900 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5850 3750
Wire Wire Line
	5850 3750 5700 3750
Connection ~ 5850 3750
Wire Wire Line
	5850 3750 5850 3800
Text Label 5700 3750 2    50   ~ 0
PB1
$Comp
L power:GND #PWR0110
U 1 1 5FCB51E5
P 5850 4050
F 0 "#PWR0110" H 5850 3800 50  0001 C CNN
F 1 "GND" H 5855 3877 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4000
$Comp
L power:VCC #PWR0111
U 1 1 5FCB51F0
P 5850 3350
F 0 "#PWR0111" H 5850 3200 50  0001 C CNN
F 1 "VCC" H 5865 3523 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 5850 3400
$Comp
L Device:R_PHOTO R3
U 1 1 5FCBED7C
P 6800 3550
F 0 "R3" H 6400 3550 50  0000 C CNN
F 1 "R_PHOTO_Blue" H 6400 3450 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 6850 3300 50  0001 L CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5FCBED86
P 6800 3900
F 0 "R6" H 6868 3946 50  0000 L CNN
F 1 "4.7k" H 6868 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6800 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 6800 3750
Wire Wire Line
	6800 3750 6650 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 6800 3800
Text Label 6650 3750 2    50   ~ 0
PB2
$Comp
L power:GND #PWR0112
U 1 1 5FCBED95
P 6800 4050
F 0 "#PWR0112" H 6800 3800 50  0001 C CNN
F 1 "GND" H 6805 3877 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4050 6800 4000
$Comp
L power:VCC #PWR0113
U 1 1 5FCBEDA0
P 6800 3350
F 0 "#PWR0113" H 6800 3200 50  0001 C CNN
F 1 "VCC" H 6815 3523 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3350 6800 3400
Text Label 3600 3700 0    50   ~ 0
PB0
Text Label 3600 3800 0    50   ~ 0
PB1
Text Label 3600 3900 0    50   ~ 0
PB2
Text Label 3600 4000 0    50   ~ 0
PB3
$Comp
L LED:WS2812B D1
U 1 1 5FCC5412
P 5300 5000
F 0 "D1" H 5644 5046 50  0000 L CNN
F 1 "WS2812B" H 5644 4955 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5350 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5400 4625 50  0001 L TNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5FCC65CB
P 5300 4600
F 0 "#PWR0114" H 5300 4450 50  0001 C CNN
F 1 "VCC" H 5315 4773 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Text Label 5000 5000 2    50   ~ 0
PB3
$Comp
L power:GND #PWR0115
U 1 1 5FCC6921
P 5300 5300
F 0 "#PWR0115" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5305 5127 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5FCC726B
P 4150 5250
F 0 "J2" H 4042 4725 50  0000 C CNN
F 1 "Conn_01x06_Female" H 4042 4816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4150 5250 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    1   
$EndComp
Text Label 3950 4950 2    50   ~ 0
PB0
Text Label 3950 5050 2    50   ~ 0
PB1
Text Label 3950 5150 2    50   ~ 0
PB2
Text Label 3950 5350 2    50   ~ 0
PB3
Text Label 3600 4100 0    50   ~ 0
PB4
Text Label 3950 5250 2    50   ~ 0
PB4
Text Label 3950 5450 2    50   ~ 0
RESET
NoConn ~ 5600 5000
Text Notes 5200 3150 0    50   ~ 0
LDR approx 1k-10k Ohms\nAdafruit
Wire Wire Line
	5300 4600 5300 4650
Wire Wire Line
	5300 4650 5550 4650
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5300 4700
$Comp
L Device:C_Small C2
U 1 1 5FCF63D6
P 5650 4650
F 0 "C2" V 5421 4650 50  0000 C CNN
F 1 "0.1u" V 5512 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FCF6A31
P 5900 4650
F 0 "#PWR0116" H 5900 4400 50  0001 C CNN
F 1 "GND" H 5905 4477 50  0000 C CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 5750 4650
$EndSCHEMATC
