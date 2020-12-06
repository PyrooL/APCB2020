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
L power:+VDC #PWR0101
U 1 1 5FCAFB10
P 1200 1350
F 0 "#PWR0101" H 1200 1250 50  0001 C CNN
F 1 "+VDC" H 1200 1625 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	0    -1   1    0   
$EndComp
$Comp
L power:-VDC #PWR0102
U 1 1 5FCB20E0
P 1200 2050
F 0 "#PWR0102" H 1200 1950 50  0001 C CNN
F 1 "-VDC" H 1200 2325 50  0000 C CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "" H 1200 2050 50  0001 C CNN
	1    1200 2050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FCB2980
P 1200 1700
F 0 "#PWR0103" H 1200 1450 50  0001 C CNN
F 1 "GND" H 1205 1527 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 1700 1400 1700
Wire Wire Line
	1400 1600 1300 1600
Wire Wire Line
	1400 1800 1300 1800
Wire Wire Line
	1300 1800 1300 2050
Wire Wire Line
	1300 2050 1200 2050
Wire Wire Line
	1300 1600 1300 1350
Wire Wire Line
	1300 1350 1200 1350
$Comp
L Device:R_Small_US R1
U 1 1 5FCBEB18
P 2900 1700
F 0 "R1" H 2968 1746 50  0000 L CNN
F 1 "10k" H 2968 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2900 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5FCBF5C5
P 2900 2100
F 0 "R2" H 2968 2146 50  0000 L CNN
F 1 "10k" H 2968 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FCC0AAB
P 3900 2100
F 0 "J1" H 3928 2076 50  0000 L CNN
F 1 "Sensor" H 3928 1985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5FCC1986
P 3700 1750
F 0 "RV1" H 3632 1704 50  0000 R CNN
F 1 "100R" H 3632 1795 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1600 3700 1450
Wire Wire Line
	3700 1450 3300 1450
Wire Wire Line
	2900 1450 2900 1600
$Comp
L power:+VDC #PWR0104
U 1 1 5FCC372E
P 3300 1350
F 0 "#PWR0104" H 3300 1250 50  0001 C CNN
F 1 "+VDC" H 3300 1625 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3300 1450
Connection ~ 3300 1450
Wire Wire Line
	3300 1450 2900 1450
Wire Wire Line
	2900 1800 2900 1900
Wire Wire Line
	2900 1900 3050 1900
Wire Wire Line
	2900 2000 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	2900 2200 2900 2350
Wire Wire Line
	2900 2350 3300 2350
Wire Wire Line
	3700 2350 3700 2200
Text Label 3050 1900 0    50   ~ 0
A
Text Label 3550 1900 0    50   ~ 0
B
Text Notes 3150 1950 0    50   ~ 0
+ Vd  -
$Comp
L power:GND #PWR0105
U 1 1 5FCC5D5E
P 3300 2450
F 0 "#PWR0105" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3305 2277 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2450 3300 2350
Connection ~ 3300 2350
Wire Wire Line
	3300 2350 3700 2350
Wire Notes Line
	2700 950  2700 2750
Wire Notes Line
	2700 2750 4750 2750
Wire Notes Line
	4750 2750 4750 950 
Wire Notes Line
	4750 950  2700 950 
Text Notes 3900 2700 0    50   ~ 0
Block I of the circuit
$Comp
L Amplifier_Operational:LMC6484 U1
U 1 1 5FCC915E
P 5800 3950
F 0 "U1" H 5800 4317 50  0000 C CNN
F 1 "LMC6484" H 5800 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5750 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 5850 4150 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3450 3150
Wire Wire Line
	3450 3150 3650 3150
Wire Wire Line
	3450 2600 4250 2600
Wire Wire Line
	2900 1900 2750 1900
$Comp
L Amplifier_Operational:LMC6484 U1
U 2 1 5FCD0404
P 3950 3250
F 0 "U1" H 3950 2883 50  0000 C CNN
F 1 "LMC6484" H 3950 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3900 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 4000 3450 50  0001 C CNN
	2    3950 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FCD5D7A
P 4000 3600
F 0 "R4" V 3795 3600 50  0000 C CNN
F 1 "10k" V 3886 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4000 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3600
Wire Wire Line
	4400 3600 4100 3600
Wire Wire Line
	3900 3600 3450 3600
$Comp
L Device:R_Small_US R5
U 1 1 5FCD95D7
P 3450 3800
F 0 "R5" H 3382 3754 50  0000 R CNN
F 1 "1k" H 3382 3845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3450 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3600 3450 3350
Wire Wire Line
	3450 3350 3650 3350
Wire Wire Line
	3450 3700 3450 3600
Connection ~ 3450 3600
$Comp
L Device:R_Small_US R8
U 1 1 5FCDADAE
P 3450 4100
F 0 "R8" H 3382 4054 50  0000 R CNN
F 1 "1k" H 3382 4145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3450 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3900 3450 3950
Wire Wire Line
	2750 4700 3650 4700
Wire Wire Line
	2750 1900 2750 4700
Wire Wire Line
	3650 4500 3600 4500
Wire Wire Line
	3450 4500 3450 4200
Wire Wire Line
	3600 4500 3600 4150
Wire Wire Line
	3600 4150 3900 4150
Connection ~ 3600 4500
Wire Wire Line
	3600 4500 3450 4500
$Comp
L Device:R_Small_US R9
U 1 1 5FCDFE0C
P 4000 4150
F 0 "R9" V 3795 4150 50  0000 C CNN
F 1 "10k" V 3886 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4000 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4150 4400 4150
Wire Wire Line
	4400 4150 4400 4600
Wire Wire Line
	4400 4600 4250 4600
Wire Wire Line
	4400 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4050
Connection ~ 4400 4600
Wire Wire Line
	4400 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3850
Connection ~ 4400 3600
Text Label 4600 3850 0    50   ~ 0
b*
Text Label 4600 4050 0    50   ~ 0
a*
Wire Notes Line
	2700 2800 4750 2800
Wire Notes Line
	4750 4850 2700 4850
Text Notes 2750 4800 0    50   ~ 0
Block II of the circuit
Text Label 3250 3950 0    50   ~ 0
*
Wire Wire Line
	3250 3950 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3450 4000
Wire Notes Line
	4750 2800 4750 4850
Wire Notes Line
	2700 2800 2700 4850
Wire Wire Line
	4600 4050 5000 4050
$Comp
L Amplifier_Operational:LMC6484 U1
U 3 1 5FCECD7F
P 3950 4600
F 0 "U1" H 3950 4967 50  0000 C CNN
F 1 "LMC6484" H 3950 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3900 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 4000 4800 50  0001 C CNN
	3    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5FCF0BCC
P 5100 3850
F 0 "R6" V 4895 3850 50  0000 C CNN
F 1 "10k" V 4986 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5FCF126E
P 5100 4050
F 0 "R7" V 4895 4050 50  0000 C CNN
F 1 "10k" V 4986 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5FCF151C
P 5350 4250
F 0 "R10" H 5282 4204 50  0000 R CNN
F 1 "100k" H 5282 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5350 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4150
Wire Wire Line
	5350 4050 5500 4050
Connection ~ 5350 4050
Wire Wire Line
	5200 3850 5350 3850
$Comp
L Device:R_Small_US R3
U 1 1 5FCF4598
P 5800 3450
F 0 "R3" V 6005 3450 50  0000 C CNN
F 1 "100k" V 5914 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5800 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3850 5350 3450
Wire Wire Line
	5350 3450 5700 3450
Connection ~ 5350 3850
Wire Wire Line
	5350 3850 5500 3850
Wire Wire Line
	5900 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3950
Wire Wire Line
	6100 3950 6350 3950
Wire Wire Line
	6350 3950 6700 3950
Connection ~ 6350 3950
Text Label 6700 3950 0    50   ~ 0
Vout
Wire Wire Line
	5350 4350 5350 4500
$Comp
L power:GND #PWR0106
U 1 1 5FCFA7E9
P 5350 4500
F 0 "#PWR0106" H 5350 4250 50  0001 C CNN
F 1 "GND" H 5355 4327 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FCFACA3
P 6700 4250
F 0 "#PWR0107" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6705 4077 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5FCFB4C9
P 6700 4250
F 0 "TP9" H 6758 4368 50  0000 L CNN
F 1 "TestPoint" H 6758 4277 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6900 4250 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FCFB9E6
P 3250 3950
F 0 "TP7" H 3308 4068 50  0000 L CNN
F 1 "TestPoint" H 3308 3977 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3450 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FCFC20C
P 4600 3850
F 0 "TP6" V 4795 3922 50  0000 C CNN
F 1 "TestPoint" V 4704 3922 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4800 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4600 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FCFCB6C
P 4600 4050
F 0 "TP8" V 4795 4122 50  0000 C CNN
F 1 "TestPoint" V 4704 4122 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4800 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4600 4050
	0    -1   -1   0   
$EndComp
Connection ~ 4600 4050
Connection ~ 4600 3850
$Comp
L Connector:TestPoint TP4
U 1 1 5FCFDB6B
P 3050 1900
F 0 "TP4" V 3004 2088 50  0000 L CNN
F 1 "TestPoint" V 3095 2088 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3250 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3050 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FCFE657
P 3550 1900
F 0 "TP5" V 3745 1972 50  0000 C CNN
F 1 "TestPoint" V 3654 1972 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3750 1900 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3550 1900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4800 2800 4800 4850
Wire Notes Line
	4800 4850 7150 4850
Wire Notes Line
	7150 4850 7150 2800
Wire Notes Line
	7150 2800 4800 2800
Wire Wire Line
	4600 3850 5000 3850
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5FD19DBF
P 1600 1600
F 0 "J2" H 1628 1626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1628 1535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5FD1A35D
P 1600 1700
F 0 "J3" H 1628 1726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1628 1635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1600 1700 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5FD1A4FD
P 1600 1800
F 0 "J4" H 1628 1826 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1628 1735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1600 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1900 3550 1750
Wire Wire Line
	3550 1900 3550 1950
Wire Wire Line
	3550 2100 3700 2100
Connection ~ 3550 1900
Wire Wire Line
	3550 1950 4250 1950
Connection ~ 3550 1950
Wire Wire Line
	3550 1950 3550 2100
Wire Wire Line
	4250 1950 4250 2600
$Comp
L Amplifier_Operational:LMC6484 U1
U 5 1 5FD3931B
P 3050 3550
F 0 "U1" H 3008 3596 50  0000 L CNN
F 1 "LMC6484" H 3008 3505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 3100 3750 50  0001 C CNN
	5    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0108
U 1 1 5FD3B144
P 2950 3250
F 0 "#PWR0108" H 2950 3150 50  0001 C CNN
F 1 "+VDC" H 2950 3525 50  0000 C CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0109
U 1 1 5FD3B87E
P 2950 3850
F 0 "#PWR0109" H 2950 3750 50  0001 C CNN
F 1 "-VDC" H 2950 4125 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FD6DF51
P 6700 3950
F 0 "TP1" V 6654 4138 50  0000 L CNN
F 1 "TestPoint" V 6745 4138 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6900 3950 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6700 3950
	0    1    1    0   
$EndComp
Text Notes 4850 4800 0    50   ~ 0
Block III of the circuit
$EndSCHEMATC
