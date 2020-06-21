EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L CSI2USB:Conn_01x22 CON?
U 1 1 5E6CDB3F
P 1300 2500
AR Path="/5E6CDB3F" Ref="CON?"  Part="1" 
AR Path="/5E6CA885/5E6CDB3F" Ref="CON4"  Part="1" 
F 0 "CON4" H 1380 2492 50  0000 L CNN
F 1 "Conn_01x22" H 1380 2401 50  0000 L CNN
F 2 "CSI2USB:MX-52435-2271" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
F 4 "Molex" H 1300 2500 50  0001 C CNN "vendor"
F 5 "MX-52435-2271" H 1300 2500 50  0001 C CNN "vendor_id"
	1    1300 2500
	-1   0    0    -1  
$EndComp
$Comp
L CSI2USB:Conn_01x15 CON?
U 1 1 5E6CDB45
P 1300 5200
AR Path="/5E6CDB45" Ref="CON?"  Part="1" 
AR Path="/5E6CA885/5E6CDB45" Ref="CON5"  Part="1" 
F 0 "CON5" H 1380 5242 50  0000 L CNN
F 1 "Conn_01x15" H 1380 5151 50  0000 L CNN
F 2 "CSI2USB:TE_1-84952-5_1x15-1MP_P1.0mm_Horizontal" H 1300 5200 50  0001 C CNN
F 3 "~" H 1300 5200 50  0001 C CNN
F 4 "Molex" H 1300 5200 50  0001 C CNN "vendor"
F 5 "MX-52271-1569" H 1300 5200 50  0001 C CNN "vendor_id"
	1    1300 5200
	-1   0    0    1   
$EndComp
$Comp
L CSI2USB:CYUSB306X U1
U 3 1 5E6CDD26
P 9750 3500
F 0 "U1" H 9750 4415 50  0000 C CNN
F 1 "CYUSB306X" H 9750 4324 50  0000 C CNN
F 2 "" H 10100 2350 50  0001 C CNN
F 3 "" H 10100 2350 50  0001 C CNN
	3    9750 3500
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0165
U 1 1 5E760A5E
P 1600 6000
F 0 "#PWR0165" H 1600 5750 50  0001 C CNN
F 1 "GND" H 1605 5827 50  0000 C CNN
F 2 "" H 1600 6000 50  0001 C CNN
F 3 "" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5900 1600 5900
Wire Wire Line
	1600 5900 1600 6000
Wire Wire Line
	1500 5600 1600 5600
Wire Wire Line
	1600 5600 1600 5900
Connection ~ 1600 5900
Wire Wire Line
	1500 5300 1600 5300
Wire Wire Line
	1600 5300 1600 5600
Connection ~ 1600 5600
Wire Wire Line
	1500 5000 1600 5000
Wire Wire Line
	1600 5000 1600 5300
Connection ~ 1600 5300
Wire Wire Line
	1500 4500 1600 4500
$Comp
L CSI2USB:GND #PWR0166
U 1 1 5E762386
P 1600 3700
F 0 "#PWR0166" H 1600 3450 50  0001 C CNN
F 1 "GND" H 1605 3527 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3600 1600 3600
Wire Wire Line
	1600 3600 1600 3700
Wire Wire Line
	1500 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1500 3000 1600 3000
Wire Wire Line
	1600 3000 1600 3300
Connection ~ 1600 3300
Wire Wire Line
	1500 2700 1600 2700
Wire Wire Line
	1600 2700 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1500 2400 1600 2400
Wire Wire Line
	1600 2400 1600 2700
Connection ~ 1600 2700
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	1600 2100 1600 2400
Connection ~ 1600 2400
Wire Wire Line
	1500 1800 1600 1800
Wire Wire Line
	1600 1800 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1500 1500 1600 1500
Text GLabel 1700 1600 2    50   Input ~ 0
I2C_SDA
Text GLabel 1700 1700 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	1500 4600 1700 4600
Wire Wire Line
	1700 4700 1500 4700
Wire Wire Line
	1500 1700 1700 1700
Wire Wire Line
	1700 1600 1500 1600
Text Label 1700 5100 0    50   ~ 0
MIPI_CLK_P
Text Label 1700 5200 0    50   ~ 0
MIPI_CLK_N
Text Label 1700 5400 0    50   ~ 0
MIPI_D1_P
Text Label 1700 5500 0    50   ~ 0
MIPI_D1_N
Text Label 1700 5700 0    50   ~ 0
MIPI_D0_P
Text Label 1700 5800 0    50   ~ 0
MIPI_D0_N
Text Label 1700 2800 0    50   ~ 0
MIPI_CLK_P
Text Label 1700 2900 0    50   ~ 0
MIPI_CLK_N
Text Label 1700 3100 0    50   ~ 0
MIPI_D1_P
Text Label 1700 3200 0    50   ~ 0
MIPI_D1_N
Text Label 1700 3400 0    50   ~ 0
MIPI_D0_P
Text Label 1700 3500 0    50   ~ 0
MIPI_D0_N
Text Label 1700 2500 0    50   ~ 0
MIPI_D2_P
Text Label 1700 2600 0    50   ~ 0
MIPI_D2_N
Text Label 1700 2200 0    50   ~ 0
MIPI_D3_P
Text Label 1700 2300 0    50   ~ 0
MIPI_D3_N
Wire Wire Line
	2150 2200 1500 2200
Wire Wire Line
	1500 2300 2150 2300
Wire Wire Line
	2150 2500 1500 2500
Wire Wire Line
	1500 2600 2150 2600
Wire Wire Line
	2150 2800 1500 2800
Wire Wire Line
	1500 2900 2150 2900
Wire Wire Line
	2150 3100 1500 3100
Wire Wire Line
	1500 3200 2150 3200
Wire Wire Line
	2150 3400 1500 3400
Wire Wire Line
	1500 3500 2150 3500
Wire Wire Line
	2150 5100 1500 5100
Wire Wire Line
	1500 5200 2150 5200
Wire Wire Line
	2150 5400 1500 5400
Wire Wire Line
	1500 5500 2150 5500
Wire Wire Line
	2150 5700 1500 5700
Wire Wire Line
	1500 5800 2150 5800
Text Label 8500 3650 0    50   ~ 0
MIPI_CLK_P
Text Label 8500 3750 0    50   ~ 0
MIPI_CLK_N
Text Label 8500 3250 0    50   ~ 0
MIPI_D1_P
Text Label 8500 3350 0    50   ~ 0
MIPI_D1_N
Text Label 8500 3450 0    50   ~ 0
MIPI_D0_P
Text Label 8500 3550 0    50   ~ 0
MIPI_D0_N
Text Label 8500 3050 0    50   ~ 0
MIPI_D2_P
Text Label 8500 3150 0    50   ~ 0
MIPI_D2_N
Text Label 8500 2850 0    50   ~ 0
MIPI_D3_P
Text Label 8500 2950 0    50   ~ 0
MIPI_D3_N
Wire Wire Line
	8500 2850 9050 2850
Wire Wire Line
	8500 2950 9050 2950
Wire Wire Line
	8500 3050 9050 3050
Wire Wire Line
	8500 3150 9050 3150
Wire Wire Line
	8500 3250 9050 3250
Wire Wire Line
	8500 3350 9050 3350
Wire Wire Line
	8500 3450 9050 3450
Wire Wire Line
	8500 3550 9050 3550
Wire Wire Line
	8500 3650 9050 3650
Wire Wire Line
	8500 3750 9050 3750
Text GLabel 10550 3950 2    50   Input ~ 0
MIPI_HSYNC
Text GLabel 10550 4050 2    50   Input ~ 0
MIPI_VSYNC
Text GLabel 10550 4150 2    50   Input ~ 0
MIPI_PCLK
Wire Wire Line
	10450 3950 10550 3950
Wire Wire Line
	10450 4050 10550 4050
Wire Wire Line
	10450 4150 10550 4150
Text Label 1450 1300 0    50   ~ 0
VCC_CAM
Wire Wire Line
	1450 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1500
Connection ~ 1600 1300
Wire Wire Line
	1600 1300 1750 1300
Text Label 1450 4300 0    50   ~ 0
VCC_CAM
Wire Wire Line
	1450 4300 1600 4300
Wire Wire Line
	1600 4300 1600 4500
Connection ~ 1600 4300
Wire Wire Line
	1600 4300 1750 4300
$Comp
L CSI2USB:C C30
U 1 1 5E797254
P 1600 6750
F 0 "C30" H 1715 6796 50  0000 L CNN
F 1 "100n" H 1715 6705 50  0000 L CNN
F 2 "CSI2USB:C_0603_1608Metric" H 1638 6600 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0167
U 1 1 5E797FAE
P 1600 7000
F 0 "#PWR0167" H 1600 6750 50  0001 C CNN
F 1 "GND" H 1605 6827 50  0000 C CNN
F 2 "" H 1600 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6900 1600 7000
Text Label 1450 6500 0    50   ~ 0
VCC_CAM
Wire Wire Line
	1450 6500 1600 6500
Wire Wire Line
	1600 6500 1600 6600
Connection ~ 1600 6500
Wire Wire Line
	1600 6500 1750 6500
Wire Wire Line
	5250 6900 5250 7000
Wire Wire Line
	5500 6900 5500 7000
Wire Wire Line
	5500 6500 5600 6500
Connection ~ 5500 6500
Wire Wire Line
	5500 6500 5500 6600
Wire Wire Line
	5250 6400 5600 6400
Connection ~ 5250 6400
Wire Wire Line
	5250 6400 5250 6600
$Comp
L CSI2USB:GND #PWR0171
U 1 1 5E71E6C5
P 5500 7000
F 0 "#PWR0171" H 5500 6750 50  0001 C CNN
F 1 "GND" H 5505 6827 50  0000 C CNN
F 2 "" H 5500 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0172
U 1 1 5E71E6BB
P 5250 7000
F 0 "#PWR0172" H 5250 6750 50  0001 C CNN
F 1 "GND" H 5255 6827 50  0000 C CNN
F 2 "" H 5250 7000 50  0001 C CNN
F 3 "" H 5250 7000 50  0001 C CNN
	1    5250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6400 5250 6400
Wire Wire Line
	4800 6500 5500 6500
$Comp
L CSI2USB:R R22
U 1 1 5E71E6AF
P 5500 6750
F 0 "R22" H 5570 6796 50  0000 L CNN
F 1 "100k" H 5570 6705 50  0000 L CNN
F 2 "CSI2USB:R_0603_1608Metric" V 5430 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
Text Label 4800 6500 0    50   ~ 0
MIPI_D1_N
Text Label 4800 6400 0    50   ~ 0
MIPI_D1_P
$Comp
L CSI2USB:R R21
U 1 1 5E71E6A3
P 5250 6750
F 0 "R21" H 5181 6796 50  0000 R CNN
F 1 "100k" H 5181 6705 50  0000 R CNN
F 2 "CSI2USB:R_0603_1608Metric" V 5180 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6900 4250 7000
Wire Wire Line
	4500 6900 4500 7000
Wire Wire Line
	4500 6500 4600 6500
Connection ~ 4500 6500
Wire Wire Line
	4500 6500 4500 6600
Wire Wire Line
	4250 6400 4600 6400
Connection ~ 4250 6400
Wire Wire Line
	4250 6400 4250 6600
$Comp
L CSI2USB:GND #PWR0173
U 1 1 5E71A4F2
P 4500 7000
F 0 "#PWR0173" H 4500 6750 50  0001 C CNN
F 1 "GND" H 4505 6827 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0174
U 1 1 5E71A4E8
P 4250 7000
F 0 "#PWR0174" H 4250 6750 50  0001 C CNN
F 1 "GND" H 4255 6827 50  0000 C CNN
F 2 "" H 4250 7000 50  0001 C CNN
F 3 "" H 4250 7000 50  0001 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6400 4250 6400
Wire Wire Line
	3800 6500 4500 6500
$Comp
L CSI2USB:R R20
U 1 1 5E71A4DC
P 4500 6750
F 0 "R20" H 4570 6796 50  0000 L CNN
F 1 "100k" H 4570 6705 50  0000 L CNN
F 2 "CSI2USB:R_0603_1608Metric" V 4430 6750 50  0001 C CNN
F 3 "~" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
Text Label 3800 6500 0    50   ~ 0
MIPI_D2_N
Text Label 3800 6400 0    50   ~ 0
MIPI_D2_P
$Comp
L CSI2USB:R R19
U 1 1 5E71A4D0
P 4250 6750
F 0 "R19" H 4181 6796 50  0000 R CNN
F 1 "100k" H 4181 6705 50  0000 R CNN
F 2 "CSI2USB:R_0603_1608Metric" V 4180 6750 50  0001 C CNN
F 3 "~" H 4250 6750 50  0001 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6900 3250 7000
Wire Wire Line
	3500 6900 3500 7000
Wire Wire Line
	3500 6500 3600 6500
Connection ~ 3500 6500
Wire Wire Line
	3500 6500 3500 6600
Wire Wire Line
	3250 6400 3600 6400
Connection ~ 3250 6400
Wire Wire Line
	3250 6400 3250 6600
$Comp
L CSI2USB:GND #PWR0175
U 1 1 5E7078C0
P 3500 7000
F 0 "#PWR0175" H 3500 6750 50  0001 C CNN
F 1 "GND" H 3505 6827 50  0000 C CNN
F 2 "" H 3500 7000 50  0001 C CNN
F 3 "" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0176
U 1 1 5E70527A
P 3250 7000
F 0 "#PWR0176" H 3250 6750 50  0001 C CNN
F 1 "GND" H 3255 6827 50  0000 C CNN
F 2 "" H 3250 7000 50  0001 C CNN
F 3 "" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6400 3250 6400
Wire Wire Line
	2800 6500 3500 6500
$Comp
L CSI2USB:R R18
U 1 1 5E7006B0
P 3500 6750
F 0 "R18" H 3570 6796 50  0000 L CNN
F 1 "100k" H 3570 6705 50  0000 L CNN
F 2 "CSI2USB:R_0603_1608Metric" V 3430 6750 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Text Label 2800 6500 0    50   ~ 0
MIPI_D3_N
Text Label 2800 6400 0    50   ~ 0
MIPI_D3_P
$Comp
L CSI2USB:R R17
U 1 1 5E6F8D88
P 3250 6750
F 0 "R17" H 3181 6796 50  0000 R CNN
F 1 "100k" H 3181 6705 50  0000 R CNN
F 2 "CSI2USB:R_0603_1608Metric" V 3180 6750 50  0001 C CNN
F 3 "~" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
Text Label 1700 1900 0    50   ~ 0
CAM_IO1
Text Label 1700 2000 0    50   ~ 0
CAM_IO0
Wire Wire Line
	1500 1900 2150 1900
Wire Wire Line
	1500 2000 2150 2000
Text Label 1700 4850 0    50   ~ 0
CAM_IO1
Text Label 1700 4950 0    50   ~ 0
CAM_IO0
Text GLabel 1700 4700 2    50   Input ~ 0
I2C_SCL
Text GLabel 1700 4600 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	2150 4850 1700 4850
Wire Wire Line
	1700 4850 1650 4800
Wire Wire Line
	1650 4800 1500 4800
Wire Wire Line
	2150 4950 1700 4950
Wire Wire Line
	1700 4950 1650 4900
Wire Wire Line
	1650 4900 1500 4900
$Comp
L CSI2USB:C C34
U 1 1 5E794140
P 7000 3750
F 0 "C34" H 7115 3796 50  0000 L CNN
F 1 "100n" H 7115 3705 50  0000 L CNN
F 2 "CSI2USB:C_0603_1608Metric" H 7038 3600 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0177
U 1 1 5E79414A
P 7000 4050
F 0 "#PWR0177" H 7000 3800 50  0001 C CNN
F 1 "GND" H 7005 3877 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:+3V3 #PWR0178
U 1 1 5E79D62F
P 7000 3450
F 0 "#PWR0178" H 7000 3300 50  0001 C CNN
F 1 "+3V3" H 7015 3623 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3450 7000 3600
Wire Wire Line
	7000 3900 7000 4050
$Comp
L CSI2USB:C C36
U 1 1 5E7BEBBB
P 7000 5500
F 0 "C36" H 7115 5546 50  0000 L CNN
F 1 "100n" H 7115 5455 50  0000 L CNN
F 2 "CSI2USB:C_0603_1608Metric" H 7038 5350 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0179
U 1 1 5E7BEBC5
P 7000 5800
F 0 "#PWR0179" H 7000 5550 50  0001 C CNN
F 1 "GND" H 7005 5627 50  0000 C CNN
F 2 "" H 7000 5800 50  0001 C CNN
F 3 "" H 7000 5800 50  0001 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:+3V3 #PWR0180
U 1 1 5E7BEBE3
P 7000 5200
F 0 "#PWR0180" H 7000 5050 50  0001 C CNN
F 1 "+3V3" H 7015 5373 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 7000 5350
Wire Wire Line
	7000 5650 7000 5800
Text Notes 3700 7350 0    50   ~ 0
Pulldowns in case of unused lanes
Text GLabel 4550 3950 2    50   Input ~ 0
CAM_IO0_SEL1
Wire Wire Line
	4350 3950 4350 4050
Wire Wire Line
	4350 3550 4350 3450
$Comp
L CSI2USB:+3V3 #PWR0181
U 1 1 5E799876
P 4350 3450
F 0 "#PWR0181" H 4350 3300 50  0001 C CNN
F 1 "+3V3" H 4365 3623 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5700 4350 5800
Wire Wire Line
	4350 5300 4350 5200
$Comp
L CSI2USB:+3V3 #PWR0182
U 1 1 5E7BEBCF
P 4350 5200
F 0 "#PWR0182" H 4350 5050 50  0001 C CNN
F 1 "+3V3" H 4365 5373 50  0000 C CNN
F 2 "" H 4350 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5300 4350 5300
Wire Wire Line
	4250 5700 4350 5700
$Comp
L CSI2USB:GND #PWR0183
U 1 1 5E7BEBD9
P 4350 5800
F 0 "#PWR0183" H 4350 5550 50  0001 C CNN
F 1 "GND" H 4355 5627 50  0000 C CNN
F 2 "" H 4350 5800 50  0001 C CNN
F 3 "" H 4350 5800 50  0001 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
Text Label 2800 5500 0    50   ~ 0
CAM_IO1
$Comp
L CSI2USB:74xx1G157 U8
U 1 1 5E7BEBAF
P 3950 5500
F 0 "U8" H 3950 5925 50  0000 C CNN
F 1 "74LVC1G157" H 3950 5834 50  0000 C CNN
F 2 "CSI2USB:SC-74-6" H 3950 5400 60  0001 C CNN
F 3 "" H 3950 5400 60  0000 C CNN
F 4 "Nexperia" H 3950 5500 50  0001 C CNN "vendor"
F 5 "74LVC1G157GV" H 3950 5500 50  0001 C CNN "vendor_id"
	1    3950 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4350 3550
Wire Wire Line
	4250 3950 4350 3950
$Comp
L CSI2USB:GND #PWR0184
U 1 1 5E799FF6
P 4350 4050
F 0 "#PWR0184" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4355 3877 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Text Label 2800 3750 0    50   ~ 0
CAM_IO0
$Comp
L CSI2USB:74xx1G157 U6
U 1 1 5E766C5A
P 3950 3750
F 0 "U6" H 3950 4175 50  0000 C CNN
F 1 "74LVC1G157" H 3950 4084 50  0000 C CNN
F 2 "CSI2USB:SC-74-6" H 3950 4091 60  0001 C CNN
F 3 "" H 3950 3650 60  0000 C CNN
F 4 "Nexperia" H 3950 3750 50  0001 C CNN "vendor"
F 5 "74LVC1G157GV" H 3950 3750 50  0001 C CNN "vendor_id"
	1    3950 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3950 5850 4050
Wire Wire Line
	5850 3550 5850 3450
$Comp
L CSI2USB:+3V3 #PWR0185
U 1 1 5E81C6C4
P 5850 3450
F 0 "#PWR0185" H 5850 3300 50  0001 C CNN
F 1 "+3V3" H 5865 3623 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5850 3550
Wire Wire Line
	5750 3950 5850 3950
$Comp
L CSI2USB:GND #PWR0186
U 1 1 5E81C6D2
P 5850 4050
F 0 "#PWR0186" H 5850 3800 50  0001 C CNN
F 1 "GND" H 5855 3877 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:74xx1G157 U7
U 1 1 5E81C6DE
P 5450 3750
F 0 "U7" H 5450 4175 50  0000 C CNN
F 1 "74LVC1G157" H 5450 4084 50  0000 C CNN
F 2 "CSI2USB:SC-74-6" H 5450 4091 60  0001 C CNN
F 3 "" H 5450 3650 60  0000 C CNN
F 4 "Nexperia" H 5450 3750 50  0001 C CNN "vendor"
F 5 "74LVC1G157GV" H 5450 3750 50  0001 C CNN "vendor_id"
	1    5450 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5850 5800
Wire Wire Line
	5850 5300 5850 5200
$Comp
L CSI2USB:+3V3 #PWR0187
U 1 1 5E824063
P 5850 5200
F 0 "#PWR0187" H 5850 5050 50  0001 C CNN
F 1 "+3V3" H 5865 5373 50  0000 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5300 5850 5300
Wire Wire Line
	5750 5700 5850 5700
$Comp
L CSI2USB:GND #PWR0188
U 1 1 5E824071
P 5850 5800
F 0 "#PWR0188" H 5850 5550 50  0001 C CNN
F 1 "GND" H 5855 5627 50  0000 C CNN
F 2 "" H 5850 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:74xx1G157 U9
U 1 1 5E82407D
P 5450 5500
F 0 "U9" H 5450 5925 50  0000 C CNN
F 1 "74LVC1G157" H 5450 5834 50  0000 C CNN
F 2 "CSI2USB:SC-74-6" H 5450 5400 60  0001 C CNN
F 3 "" H 5450 5400 60  0000 C CNN
F 4 "Nexperia" H 5450 5500 50  0001 C CNN "vendor"
F 5 "74LVC1G157GV" H 5450 5500 50  0001 C CNN "vendor_id"
	1    5450 5500
	-1   0    0    -1  
$EndComp
$Comp
L CSI2USB:R R16
U 1 1 5E83FAE1
P 3400 5500
F 0 "R16" V 3193 5500 50  0000 C CNN
F 1 "100R" V 3284 5500 50  0000 C CNN
F 2 "CSI2USB:R_0603_1608Metric" V 3330 5500 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5500 3650 5500
Wire Wire Line
	2800 5500 3250 5500
$Comp
L CSI2USB:R R14
U 1 1 5E84E87E
P 3400 3750
F 0 "R14" V 3193 3750 50  0000 C CNN
F 1 "100R" V 3284 3750 50  0000 C CNN
F 2 "CSI2USB:R_0603_1608Metric" V 3330 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3750 3650 3750
Wire Wire Line
	2800 3750 3250 3750
Wire Wire Line
	4450 3850 4450 3950
Wire Wire Line
	4450 3950 4550 3950
Wire Wire Line
	4250 3850 4450 3850
Text GLabel 4550 5700 2    50   Input ~ 0
CAM_IO1_SEL1
Wire Wire Line
	4450 5600 4450 5700
Wire Wire Line
	4450 5700 4550 5700
Wire Wire Line
	4250 5600 4450 5600
Wire Wire Line
	4250 5500 5150 5500
Wire Wire Line
	4250 3750 5150 3750
Text Label 4350 3650 0    50   ~ 0
MCLK
Text Label 4350 5400 0    50   ~ 0
MCLK
Wire Wire Line
	4750 5400 4250 5400
Wire Wire Line
	4750 3650 4250 3650
Text GLabel 6050 5700 2    50   Input ~ 0
CAM_IO1_SEL0
$Comp
L CSI2USB:C C35
U 1 1 5E88A312
P 7500 3750
F 0 "C35" H 7615 3796 50  0000 L CNN
F 1 "100n" H 7615 3705 50  0000 L CNN
F 2 "CSI2USB:C_0603_1608Metric" H 7538 3600 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0189
U 1 1 5E88A31C
P 7500 4050
F 0 "#PWR0189" H 7500 3800 50  0001 C CNN
F 1 "GND" H 7505 3877 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:+3V3 #PWR0190
U 1 1 5E88A326
P 7500 3450
F 0 "#PWR0190" H 7500 3300 50  0001 C CNN
F 1 "+3V3" H 7515 3623 50  0000 C CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3450 7500 3600
Wire Wire Line
	7500 3900 7500 4050
$Comp
L CSI2USB:C C37
U 1 1 5E88A332
P 7500 5500
F 0 "C37" H 7615 5546 50  0000 L CNN
F 1 "100n" H 7615 5455 50  0000 L CNN
F 2 "CSI2USB:C_0603_1608Metric" H 7538 5350 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0191
U 1 1 5E88A33C
P 7500 5800
F 0 "#PWR0191" H 7500 5550 50  0001 C CNN
F 1 "GND" H 7505 5627 50  0000 C CNN
F 2 "" H 7500 5800 50  0001 C CNN
F 3 "" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:+3V3 #PWR0192
U 1 1 5E88A346
P 7500 5200
F 0 "#PWR0192" H 7500 5050 50  0001 C CNN
F 1 "+3V3" H 7515 5373 50  0000 C CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 7500 5350
Wire Wire Line
	7500 5650 7500 5800
Wire Wire Line
	5950 5600 5950 5700
Wire Wire Line
	5950 5700 6050 5700
Wire Wire Line
	5750 5600 5950 5600
Text GLabel 6050 3950 2    50   Input ~ 0
CAM_IO0_SEL0
Wire Wire Line
	5950 3850 5950 3950
Wire Wire Line
	5950 3950 6050 3950
Wire Wire Line
	5750 3850 5950 3850
Text GLabel 6050 3750 2    50   Input ~ 0
CAM_IO0_EXT
Text GLabel 6050 5500 2    50   Input ~ 0
CAM_IO1_EXT
Wire Wire Line
	5750 5500 6050 5500
Wire Wire Line
	5750 3750 6050 3750
Text Label 8300 3950 0    50   ~ 0
MCLK
$Comp
L CSI2USB:R R15
U 1 1 5E8B12EB
P 8750 3950
F 0 "R15" V 8650 3950 50  0000 C CNN
F 1 "100R" V 8750 3950 50  0000 C CNN
F 2 "CSI2USB:R_0603_1608Metric" V 8680 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    1    1    0   
$EndComp
Text GLabel 6050 3650 2    50   Input ~ 0
CAM_IO0_GPIO
Wire Wire Line
	6050 3650 5750 3650
Text GLabel 6050 5400 2    50   Input ~ 0
CAM_IO1_GPIO
Wire Wire Line
	6050 5400 5750 5400
Text Label 10550 3750 0    50   ~ 0
REFCLK
Wire Wire Line
	11000 3750 10450 3750
$Comp
L CSI2USB:C C32
U 1 1 5E8DF02F
P 3000 2000
F 0 "C32" H 3115 2046 50  0000 L CNN
F 1 "1u" H 3115 1955 50  0000 L CNN
F 2 "CSI2USB:C_0603_1608Metric" H 3038 1850 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0193
U 1 1 5E8DF039
P 3000 2300
F 0 "#PWR0193" H 3000 2050 50  0001 C CNN
F 1 "GND" H 3005 2127 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:+3V3 #PWR0194
U 1 1 5E8DF043
P 7000 1700
F 0 "#PWR0194" H 7000 1550 50  0001 C CNN
F 1 "+3V3" H 7015 1873 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1700 7000 1850
Wire Wire Line
	3000 2150 3000 2300
Text Label 6200 2000 0    50   ~ 0
REFCLK
$Comp
L CSI2USB:74xx1G157 U5
U 1 1 5E8FC41A
P 5450 2000
F 0 "U5" H 5450 2425 50  0000 C CNN
F 1 "74LVC1G157" H 5450 2334 50  0000 C CNN
F 2 "CSI2USB:SC-74-6" H 5450 2341 60  0001 C CNN
F 3 "" H 5450 1900 60  0000 C CNN
F 4 "Nexperia" H 5450 2000 50  0001 C CNN "vendor"
F 5 "74LVC1G157GV" H 5450 2000 50  0001 C CNN "vendor_id"
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0195
U 1 1 5E8FDAC8
P 5050 2300
F 0 "#PWR0195" H 5050 2050 50  0001 C CNN
F 1 "GND" H 5055 2127 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:+3V3 #PWR0196
U 1 1 5E911F6C
P 5050 1700
F 0 "#PWR0196" H 5050 1550 50  0001 C CNN
F 1 "+3V3" H 5065 1873 50  0000 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5050 1800
Wire Wire Line
	5050 1800 5050 1700
Wire Wire Line
	5150 2200 5050 2200
Wire Wire Line
	5050 2200 5050 2300
$Comp
L CSI2USB:R R13
U 1 1 5E93E699
P 6000 2000
F 0 "R13" V 5900 2000 50  0000 C CNN
F 1 "100R" V 6000 2000 50  0000 C CNN
F 2 "CSI2USB:R_0603_1608Metric" V 5930 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2000 5850 2000
Wire Wire Line
	6500 2000 6150 2000
Text GLabel 5050 2100 0    50   Input ~ 0
MIPI_REFCLK_SEL
Wire Wire Line
	5050 2100 5150 2100
Text GLabel 5050 2000 0    50   Input ~ 0
MIPI_REFCLK_EXT
Wire Wire Line
	5050 2000 5150 2000
Text GLabel 5050 1900 0    50   Input ~ 0
CLK_19.2M
Wire Wire Line
	5050 1900 5150 1900
Text Label 2850 1750 0    50   ~ 0
VCC_CAM
$Comp
L CSI2USB:R R12
U 1 1 5E9939DD
P 3800 2000
F 0 "R12" H 3730 1954 50  0000 R CNN
F 1 "10k" H 3730 2045 50  0000 R CNN
F 2 "CSI2USB:R_0603_1608Metric" V 3730 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	-1   0    0    1   
$EndComp
$Comp
L CSI2USB:+3V3 #PWR0197
U 1 1 5E99465E
P 3800 1250
F 0 "#PWR0197" H 3800 1100 50  0001 C CNN
F 1 "+3V3" H 3815 1423 50  0000 C CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1750 3800 1750
Wire Wire Line
	3800 1750 3800 1850
Wire Wire Line
	3000 1850 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	3000 1750 2850 1750
Wire Wire Line
	3500 2050 3500 2250
Wire Wire Line
	3500 2250 3800 2250
Wire Wire Line
	3800 2250 3800 2150
Text GLabel 3600 2350 2    50   Input ~ 0
CAM_PWREN
Wire Wire Line
	3600 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2250
Connection ~ 3500 2250
$Comp
L CSI2USB:C C33
U 1 1 5E9C5594
P 7000 2000
F 0 "C33" H 7115 2046 50  0000 L CNN
F 1 "100n" H 7115 1955 50  0000 L CNN
F 2 "CSI2USB:C_0603_1608Metric" H 7038 1850 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0198
U 1 1 5E9C559E
P 7000 2300
F 0 "#PWR0198" H 7000 2050 50  0001 C CNN
F 1 "GND" H 7005 2127 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2150 7000 2300
$Comp
L CSI2USB:R R27
U 1 1 5E7DD9AA
P 10550 3100
F 0 "R27" H 10620 3146 50  0000 L CNN
F 1 "10k" H 10620 3055 50  0000 L CNN
F 2 "CSI2USB:R_0603_1608Metric" V 10480 3100 50  0001 C CNN
F 3 "~" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:GND #PWR0211
U 1 1 5E7DECCC
P 10550 3350
F 0 "#PWR0211" H 10550 3100 50  0001 C CNN
F 1 "GND" H 10555 3177 50  0000 C CNN
F 2 "" H 10550 3350 50  0001 C CNN
F 3 "" H 10550 3350 50  0001 C CNN
	1    10550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3250 10550 3350
Wire Wire Line
	10450 2850 10550 2850
Wire Wire Line
	10550 2850 10550 2950
NoConn ~ 9050 4050
NoConn ~ 9050 4150
Wire Wire Line
	8900 3950 9050 3950
Wire Wire Line
	8300 3950 8600 3950
$Comp
L CSI2USB:Q_PMOS_GSD Q1
U 1 1 5E77AEEE
P 3500 1850
F 0 "Q1" V 3843 1850 50  0000 C CNN
F 1 "AO3401A" V 3752 1850 50  0000 C CNN
F 2 "CSI2USB:SOT-23" H 3700 1950 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
F 4 "Alpha&Omega" V 3500 1850 50  0001 C CNN "vendor"
F 5 "AO3401A" V 3500 1850 50  0001 C CNN "vendor_id"
	1    3500 1850
	0    -1   -1   0   
$EndComp
Text GLabel 8900 5250 0    50   Input ~ 0
MIPI_REFCLK_SEL
$Comp
L CSI2USB:R R9
U 1 1 5E76B1E1
P 9000 5500
F 0 "R9" H 8930 5454 50  0000 R CNN
F 1 "10k" H 8930 5545 50  0000 R CNN
F 2 "CSI2USB:R_0603_1608Metric" V 8930 5500 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
	1    9000 5500
	-1   0    0    1   
$EndComp
$Comp
L CSI2USB:GND #PWR0142
U 1 1 5E76BE3A
P 9000 5800
F 0 "#PWR0142" H 9000 5550 50  0001 C CNN
F 1 "GND" H 9005 5627 50  0000 C CNN
F 2 "" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5250 9000 5250
Wire Wire Line
	9000 5250 9000 5350
Wire Wire Line
	9000 5650 9000 5800
Text GLabel 8900 5050 0    50   Input ~ 0
CAM_IO0_SEL1
Text GLabel 8900 4950 0    50   Input ~ 0
CAM_IO1_SEL1
$Comp
L CSI2USB:R R37
U 1 1 5E798705
P 9250 5500
F 0 "R37" H 9180 5454 50  0000 R CNN
F 1 "10k" H 9180 5545 50  0000 R CNN
F 2 "CSI2USB:R_0603_1608Metric" V 9180 5500 50  0001 C CNN
F 3 "~" H 9250 5500 50  0001 C CNN
	1    9250 5500
	-1   0    0    1   
$EndComp
$Comp
L CSI2USB:GND #PWR0145
U 1 1 5E79870F
P 9250 5800
F 0 "#PWR0145" H 9250 5550 50  0001 C CNN
F 1 "GND" H 9255 5627 50  0000 C CNN
F 2 "" H 9250 5800 50  0001 C CNN
F 3 "" H 9250 5800 50  0001 C CNN
	1    9250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5650 9250 5800
$Comp
L CSI2USB:R R38
U 1 1 5E7A0EE2
P 9500 5500
F 0 "R38" H 9430 5454 50  0000 R CNN
F 1 "10k" H 9430 5545 50  0000 R CNN
F 2 "CSI2USB:R_0603_1608Metric" V 9430 5500 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	-1   0    0    1   
$EndComp
$Comp
L CSI2USB:GND #PWR0146
U 1 1 5E7A0EEC
P 9500 5800
F 0 "#PWR0146" H 9500 5550 50  0001 C CNN
F 1 "GND" H 9505 5627 50  0000 C CNN
F 2 "" H 9500 5800 50  0001 C CNN
F 3 "" H 9500 5800 50  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5650 9500 5800
Wire Wire Line
	9000 5250 9600 5250
Connection ~ 9000 5250
Wire Wire Line
	8900 5050 9250 5050
Wire Wire Line
	8900 4950 9500 4950
Connection ~ 9250 5050
Wire Wire Line
	9250 5050 9600 5050
Wire Wire Line
	9500 5350 9500 4950
Connection ~ 9500 4950
Wire Wire Line
	9500 4950 9600 4950
Text Label 10150 5250 0    50   ~ 0
MCLK
$Comp
L CSI2USB:R R39
U 1 1 5E7D5B0D
P 10250 5500
F 0 "R39" H 10180 5454 50  0000 R CNN
F 1 "10k" H 10180 5545 50  0000 R CNN
F 2 "CSI2USB:R_0603_1608Metric" V 10180 5500 50  0001 C CNN
F 3 "~" H 10250 5500 50  0001 C CNN
	1    10250 5500
	-1   0    0    1   
$EndComp
$Comp
L CSI2USB:GND #PWR0230
U 1 1 5E7D5B17
P 10250 5800
F 0 "#PWR0230" H 10250 5550 50  0001 C CNN
F 1 "GND" H 10255 5627 50  0000 C CNN
F 2 "" H 10250 5800 50  0001 C CNN
F 3 "" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5650 10250 5800
Wire Wire Line
	10150 5250 10250 5250
Wire Wire Line
	10250 5350 10250 5250
Connection ~ 10250 5250
Wire Wire Line
	10250 5250 10350 5250
Wire Wire Line
	9250 5050 9250 5350
$Comp
L CSI2USB:R R41
U 1 1 5E804392
P 3500 1350
F 0 "R41" V 3293 1350 50  0000 C CNN
F 1 "0R" V 3384 1350 50  0000 C CNN
F 2 "CSI2USB:R_0603_1608Metric" V 3430 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	0    1    1    0   
$EndComp
Text Notes 3200 1000 0    50   ~ 0
Optional bypass
Wire Wire Line
	3800 1250 3800 1350
Wire Wire Line
	3650 1350 3800 1350
Wire Wire Line
	3200 1350 3350 1350
Wire Wire Line
	3000 1750 3200 1750
Wire Wire Line
	3800 1350 3800 1750
Connection ~ 3800 1350
Connection ~ 3800 1750
Wire Wire Line
	3200 1350 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3300 1750
Text Notes 7800 3350 0    50   ~ 0
All MIPI\n90ohm +/-15%
$EndSCHEMATC