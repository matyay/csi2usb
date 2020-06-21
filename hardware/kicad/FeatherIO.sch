EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L CSI2USB:Conn_01x16 CON?
U 1 1 5E720AC1
P 5500 3700
AR Path="/5E720AC1" Ref="CON?"  Part="1" 
AR Path="/5E71F246/5E720AC1" Ref="CON1"  Part="1" 
F 0 "CON1" H 5350 4550 50  0000 L CNN
F 1 "Conn_01x16" H 5580 3601 50  0001 L CNN
F 2 "CSI2USB:PinHeader_1x16_P2.54mm_Vertical" H 5500 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L CSI2USB:Conn_01x12 CON?
U 1 1 5E720AC7
P 6600 3900
AR Path="/5E720AC7" Ref="CON?"  Part="1" 
AR Path="/5E71F246/5E720AC7" Ref="CON2"  Part="1" 
F 0 "CON2" H 6550 4550 50  0000 C CNN
F 1 "Conn_01x12" H 6518 4526 50  0001 C CNN
F 2 "CSI2USB:PinHeader_1x12_P2.54mm_Vertical" H 6600 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	-1   0    0    -1  
$EndComp
Text Notes 5600 3150 0    50   ~ 0
~RESET\n3V3
Text Notes 5600 3350 0    50   ~ 0
GND
Text Notes 5600 3450 0    50   ~ 0
IO
Text Notes 5600 3550 0    50   ~ 0
IO
Text Notes 5600 3650 0    50   ~ 0
IO
Text Notes 5600 3750 0    50   ~ 0
IO
Text Notes 5600 3850 0    50   ~ 0
IO
Text Notes 5600 3950 0    50   ~ 0
IO
Text Notes 5600 4050 0    50   ~ 0
IO/SCK
Text Notes 5600 4150 0    50   ~ 0
IO/MOSI
Text Notes 5600 4250 0    50   ~ 0
IO/MISO
Text Notes 5600 4350 0    50   ~ 0
IO/RXD
Text Notes 5600 4450 0    50   ~ 0
IO/TXD
Text Notes 6500 3650 2    50   ~ 0
VBUS
Text Notes 6500 3550 2    50   ~ 0
EN
Text Notes 6500 3750 2    50   ~ 0
IO
Text Notes 6500 3850 2    50   ~ 0
IO
Text Notes 6500 3950 2    50   ~ 0
IO
Text Notes 6500 4050 2    50   ~ 0
IO
Text Notes 6500 4150 2    50   ~ 0
IO
Text Notes 6500 4250 2    50   ~ 0
IO
Text Notes 6500 4350 2    50   ~ 0
IO
Text Notes 6500 4450 2    50   ~ 0
SCL/IO
Text Notes 6500 4550 2    50   ~ 0
SDA/IO
$Comp
L CSI2USB:GND #PWR0162
U 1 1 5E73E14E
P 5200 4600
F 0 "#PWR0162" H 5200 4350 50  0001 C CNN
F 1 "GND" H 5205 4427 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5200 3300
$Comp
L CSI2USB:+3V3 #PWR0163
U 1 1 5E73F109
P 5200 2900
F 0 "#PWR0163" H 5200 2750 50  0001 C CNN
F 1 "+3V3" H 5215 3073 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5200 3100
Wire Wire Line
	5200 3100 5200 2900
$Comp
L CSI2USB:VBUS #PWR0164
U 1 1 5E740A03
P 6900 2900
F 0 "#PWR0164" H 6900 2750 50  0001 C CNN
F 1 "VBUS" H 6915 3073 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6900 3600
Text GLabel 7050 4500 2    50   Input ~ 0
I2C_SDA
Text GLabel 7050 4400 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	7050 4400 6800 4400
Wire Wire Line
	6800 4500 7050 4500
Text GLabel 5050 4400 0    50   Input ~ 0
UART_TXD
Text GLabel 5050 4300 0    50   Input ~ 0
UART_RXD
Text GLabel 5050 4200 0    50   Input ~ 0
SPI_MISO
Text GLabel 5050 4100 0    50   Input ~ 0
SPI_MOSI
Text GLabel 5050 4000 0    50   Input ~ 0
SPI_SCK
Text GLabel 5050 3900 0    50   Input ~ 0
SPI_SS
Text GLabel 7050 3800 2    50   Input ~ 0
I2S_MCLK
Text GLabel 5050 3800 0    50   Input ~ 0
I2S_WS
Text GLabel 5050 3600 0    50   Input ~ 0
I2S_SD
Text GLabel 5050 3700 0    50   Input ~ 0
I2S_CLK
Text GLabel 7050 3900 2    50   Input ~ 0
MIPI_HSYNC
Text GLabel 7050 4000 2    50   Input ~ 0
MIPI_VSYNC
Text GLabel 7050 4100 2    50   Input ~ 0
MIPI_PCLK
Text GLabel 5050 3400 0    50   Input ~ 0
MIPI_REFCLK_EXT
Text GLabel 7050 4200 2    50   Input ~ 0
CAM_IO1_EXT
Text GLabel 7050 4300 2    50   Input ~ 0
CAM_IO0_EXT
Wire Wire Line
	5200 3300 5200 4600
Wire Wire Line
	6900 2900 6900 3600
Text GLabel 5050 3000 0    50   Input ~ 0
~RESET
Wire Wire Line
	7050 4300 6800 4300
Wire Wire Line
	6800 4200 7050 4200
Wire Wire Line
	7050 4100 6800 4100
Wire Wire Line
	6800 4000 7050 4000
Wire Wire Line
	7050 3900 6800 3900
Wire Wire Line
	6800 3800 7050 3800
Text GLabel 7050 3500 2    50   Input ~ 0
EXT_PWREN
Wire Wire Line
	7050 3500 6800 3500
Text GLabel 7050 3700 2    50   Input ~ 0
GPIO24
Wire Wire Line
	7050 3700 6800 3700
Text GLabel 5050 3500 0    50   Input ~ 0
GPIO21
Wire Wire Line
	5050 3000 5300 3000
Wire Wire Line
	5050 3400 5300 3400
Wire Wire Line
	5050 3500 5300 3500
Wire Wire Line
	5050 3600 5300 3600
Wire Wire Line
	5050 3700 5300 3700
Wire Wire Line
	5050 3800 5300 3800
Wire Wire Line
	5050 3900 5300 3900
Wire Wire Line
	5050 4000 5300 4000
Wire Wire Line
	5050 4100 5300 4100
Wire Wire Line
	5050 4200 5300 4200
Wire Wire Line
	5050 4300 5300 4300
Wire Wire Line
	5050 4400 5300 4400
NoConn ~ 5300 3200
NoConn ~ 6800 3400
NoConn ~ 5300 4500
$EndSCHEMATC
