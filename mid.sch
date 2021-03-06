EESchema Schematic File Version 2
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
LIBS:bob
LIBS:Switch
LIBS:my_components
LIBS:mid-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RC2014 MID"
Date "2020-04-20"
Rev ""
Comp ""
Comment1 "Microwire (SPI) Interface"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RC2014_STANDARD_DEV_39 P8
U 1 1 5E89497D
P 2250 3950
F 0 "P8" H 2250 5950 50  0000 C CNN
F 1 "RC2014_STANDARD_DEV_39" V 2000 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0000 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
$Comp
L 74HCT688 U2
U 1 1 5E8949EB
P 3850 3350
F 0 "U2" H 3550 4000 60  0000 L CNN
F 1 "74HCT688" H 3550 2700 60  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3850 3350 60  0001 C CNN
F 3 "" H 3850 3350 60  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x04 SW1
U 1 1 5E894A3F
P 5200 3550
F 0 "SW1" H 5200 3900 50  0000 C CNN
F 1 "SW_DIP_x04" H 5200 3300 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Piano_CTS_Series194-4MSTN_W7.62mm_P2.54mm" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 5E894A7A
P 7450 4000
F 0 "P2" H 7450 4450 50  0000 C CNN
F 1 "ADAFRUIT_MICROSD1" V 7550 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0000 C CNN
	1    7450 4000
	1    0    0    1   
$EndComp
$Comp
L TP3465-PLCC U1
U 1 1 5E894B03
P 5150 5600
F 0 "U1" H 4850 6700 60  0000 L CNN
F 1 "TP3465-PLCC" H 4850 4500 60  0000 L CNN
F 2 "Package_LCC:PLCC-28_THT-Socket" H 5150 5250 60  0001 C CNN
F 3 "" H 5150 5250 60  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5E894B30
P 5000 2600
F 0 "R2" V 5050 2700 50  0000 L CNN
F 1 "10K" V 5000 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0000 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2050
NoConn ~ 2650 2150
NoConn ~ 2650 2250
NoConn ~ 2650 2350
NoConn ~ 2650 2450
NoConn ~ 2650 2550
NoConn ~ 2650 2650
NoConn ~ 2650 2750
$Comp
L GND #PWR01
U 1 1 5E894FB5
P 3250 3950
F 0 "#PWR01" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3250 3800 50  0000 C CNN
F 2 "" H 3250 3950 50  0000 C CNN
F 3 "" H 3250 3950 50  0000 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5E894FDB
P 2950 2750
F 0 "#PWR02" H 2950 2600 50  0001 C CNN
F 1 "VCC" H 2950 2900 50  0000 C CNN
F 2 "" H 2950 2750 50  0000 C CNN
F 3 "" H 2950 2750 50  0000 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Text Label 2850 2850 2    50   ~ 0
A7
Text Label 2850 2950 2    50   ~ 0
A6
Text Label 2850 3050 2    50   ~ 0
A5
Text Label 2850 3150 2    50   ~ 0
A4
Text Label 2850 3250 2    50   ~ 0
A3
Text Label 2850 3350 2    50   ~ 0
A2
Text Label 2850 3450 2    50   ~ 0
A1
Text Label 2850 3550 2    50   ~ 0
A0
Text Label 2850 3850 2    50   ~ 0
~M1
Text Label 2850 3950 2    50   ~ 0
~RESET
Text Label 2850 4050 2    50   ~ 0
CLK
Text Label 2850 4150 2    50   ~ 0
~INT
NoConn ~ 2650 4250
Text Label 2850 4350 2    50   ~ 0
~WR
Text Label 2850 4450 2    50   ~ 0
~RD
Text Label 2850 4550 2    50   ~ 0
~IORQ
Text Label 2850 4650 2    50   ~ 0
D0
Text Label 2850 4750 2    50   ~ 0
D1
Text Label 2850 4850 2    50   ~ 0
D2
Text Label 2850 4950 2    50   ~ 0
D3
Text Label 2850 5050 2    50   ~ 0
D4
Text Label 2850 5150 2    50   ~ 0
D5
Text Label 2850 5250 2    50   ~ 0
D6
Text Label 2850 5350 2    50   ~ 0
D7
NoConn ~ 2650 5450
NoConn ~ 2650 5550
NoConn ~ 2650 5650
NoConn ~ 2650 5750
NoConn ~ 2650 5850
$Comp
L GND #PWR03
U 1 1 5E895C2A
P 5000 3950
F 0 "#PWR03" H 5000 3700 50  0001 C CNN
F 1 "GND" H 5000 3800 50  0000 C CNN
F 2 "" H 5000 3950 50  0000 C CNN
F 3 "" H 5000 3950 50  0000 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5E895D18
P 4900 2250
F 0 "#PWR04" H 4900 2100 50  0001 C CNN
F 1 "VCC" H 4900 2400 50  0000 C CNN
F 2 "" H 4900 2250 50  0000 C CNN
F 3 "" H 4900 2250 50  0000 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5E895EA1
P 4900 2600
F 0 "R1" V 4950 2700 50  0000 L CNN
F 1 "10K" V 4900 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0000 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5E895ECC
P 5100 2600
F 0 "R3" V 5150 2700 50  0000 L CNN
F 1 "10K" V 5100 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0000 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5E895EFA
P 5200 2600
F 0 "R4" V 5250 2700 50  0000 L CNN
F 1 "10K" V 5200 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0000 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5E895F2B
P 5300 2600
F 0 "R5" V 5350 2700 50  0000 L CNN
F 1 "10K" V 5300 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0000 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Text Label 4350 6050 0    50   ~ 0
~WR
Text Label 4350 6150 0    50   ~ 0
~RD
Text Label 4350 6250 0    50   ~ 0
~RESET
Text Label 4350 5500 0    50   ~ 0
A0
Text Label 4350 5600 0    50   ~ 0
A1
Text Label 4350 5700 0    50   ~ 0
A2
Text Label 4350 5800 0    50   ~ 0
A3
Text Label 4350 5950 0    50   ~ 0
~CS
Text Label 4350 6400 0    50   ~ 0
CLK
Text Label 5950 4650 2    50   ~ 0
SCLK
Text Label 5950 4750 2    50   ~ 0
MOSI
Text Label 5950 4850 2    50   ~ 0
MISO
Text Label 5950 4950 2    50   ~ 0
~SDCS1
Text Label 5950 5050 2    50   ~ 0
~SDCS2
Text Label 5950 5150 2    50   ~ 0
~SDCD1
Text Label 5950 5250 2    50   ~ 0
~SDCD2
Text Label 5950 5400 2    50   ~ 0
~INT
$Comp
L R R7
U 1 1 5E899BD6
P 6450 1900
F 0 "R7" V 6550 1900 50  0000 C CNN
F 1 "100K" V 6450 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0000 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP2
U 1 1 5E89B540
P 6450 1550
F 0 "JP2" H 6500 1450 50  0000 L CNN
F 1 "SDCD1_PULL" H 6450 1650 50  0000 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0000 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 5E89BAA9
P 7450 5700
F 0 "P3" H 7450 6050 50  0000 C CNN
F 1 "EBAY_MICROSD1" V 7550 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7450 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0000 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P4
U 1 1 5E89BD5E
P 9050 2950
F 0 "P4" H 9050 3450 50  0000 C CNN
F 1 "POLOLU_MICROSD2" V 9150 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9050 2950 50  0001 C CNN
F 3 "" H 9050 2950 50  0000 C CNN
	1    9050 2950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X09 P1
U 1 1 5E894ABB
P 7450 2950
F 0 "P1" H 7450 3450 50  0000 C CNN
F 1 "POLOLU_MICROSD1" V 7550 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0000 C CNN
	1    7450 2950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 5E89BDEF
P 9050 4000
F 0 "P5" H 9050 4450 50  0000 C CNN
F 1 "ADAFRUIT_MICROSD2" V 9150 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0000 C CNN
	1    9050 4000
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 5E89BE61
P 9050 5700
F 0 "P6" H 9050 6050 50  0000 C CNN
F 1 "EBAY_MICROSD2" V 9150 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9050 5700 50  0001 C CNN
F 3 "" H 9050 5700 50  0000 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
Text Label 6950 3050 0    50   ~ 0
MOSI
Text Label 6950 2950 0    50   ~ 0
MISO
Text Label 6950 2850 0    50   ~ 0
SCLK
Text Label 6950 2750 0    50   ~ 0
~SDCS1
Text Label 6950 2650 0    50   ~ 0
~SDCD1
Text Label 6950 2550 0    50   ~ 0
SDEN1
NoConn ~ 7250 3150
NoConn ~ 8850 3150
Text Label 8550 2550 0    50   ~ 0
SDEN2
Text Label 8550 2650 0    50   ~ 0
~SDCD2
Text Label 8550 2750 0    50   ~ 0
~SDCS2
Text Label 8550 2850 0    50   ~ 0
SCLK
Text Label 8550 2950 0    50   ~ 0
MISO
Text Label 8550 3050 0    50   ~ 0
MOSI
Text Label 6950 3650 0    50   ~ 0
~SDCD1
Text Label 6950 3750 0    50   ~ 0
~SDCS1
Text Label 6950 3850 0    50   ~ 0
MOSI
Text Label 6950 3950 0    50   ~ 0
MISO
Text Label 6950 4050 0    50   ~ 0
SCLK
NoConn ~ 7250 4250
Text Label 8550 3650 0    50   ~ 0
~SDCD2
Text Label 8550 3750 0    50   ~ 0
~SDCS2
Text Label 8550 3850 0    50   ~ 0
MOSI
Text Label 8550 3950 0    50   ~ 0
MISO
Text Label 8550 4050 0    50   ~ 0
SCLK
Text Label 6950 5450 0    50   ~ 0
~SDCS1
Text Label 6950 5550 0    50   ~ 0
SCLK
Text Label 6950 5650 0    50   ~ 0
MOSI
Text Label 6950 5750 0    50   ~ 0
MISO
Text Label 8550 5450 0    50   ~ 0
~SDCS2
Text Label 8550 5550 0    50   ~ 0
SCLK
Text Label 8550 5650 0    50   ~ 0
MOSI
Text Label 8550 5750 0    50   ~ 0
MISO
$Comp
L VCC #PWR05
U 1 1 5E8A27BB
P 7950 2450
F 0 "#PWR05" H 7950 2300 50  0001 C CNN
F 1 "VCC" H 7950 2600 50  0000 C CNN
F 2 "" H 7950 2450 50  0000 C CNN
F 3 "" H 7950 2450 50  0000 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5E8A2ADA
P 7850 6050
F 0 "#PWR06" H 7850 5800 50  0001 C CNN
F 1 "GND" H 7850 5900 50  0000 C CNN
F 2 "" H 7850 6050 50  0000 C CNN
F 3 "" H 7850 6050 50  0000 C CNN
	1    7850 6050
	1    0    0    -1  
$EndComp
NoConn ~ 8850 4250
$Comp
L GND #PWR07
U 1 1 5E8A3049
P 6250 6050
F 0 "#PWR07" H 6250 5800 50  0001 C CNN
F 1 "GND" H 6250 5900 50  0000 C CNN
F 2 "" H 6250 6050 50  0000 C CNN
F 3 "" H 6250 6050 50  0000 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5E8A308D
P 6350 2450
F 0 "#PWR08" H 6350 2300 50  0001 C CNN
F 1 "VCC" H 6350 2600 50  0000 C CNN
F 2 "" H 6350 2450 50  0000 C CNN
F 3 "" H 6350 2450 50  0000 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5E8A411B
P 6100 1250
F 0 "#PWR09" H 6100 1100 50  0001 C CNN
F 1 "VCC" H 6100 1400 50  0000 C CNN
F 2 "" H 6100 1250 50  0000 C CNN
F 3 "" H 6100 1250 50  0000 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5E8A464D
P 6800 1750
F 0 "#PWR010" H 6800 1500 50  0001 C CNN
F 1 "GND" H 6800 1600 50  0000 C CNN
F 2 "" H 6800 1750 50  0000 C CNN
F 3 "" H 6800 1750 50  0000 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 5E8A470E
P 6100 2350
F 0 "JP1" H 6100 2430 50  0000 C CNN
F 1 "MISO_PULLUP" H 6110 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0000 C CNN
	1    6100 2350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5E8A488B
P 6100 1900
F 0 "R6" V 6200 1900 50  0000 C CNN
F 1 "100K" V 6100 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0000 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 3150 3850
Wire Wire Line
	3150 3850 3150 4550
Wire Wire Line
	3150 4550 2650 4550
Wire Wire Line
	3250 3950 3250 3350
Wire Wire Line
	3250 3350 3350 3350
Wire Wire Line
	3350 3450 3250 3450
Connection ~ 3250 3450
Wire Wire Line
	3350 3550 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	3350 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3850
Wire Wire Line
	3050 3850 2650 3850
Wire Wire Line
	3350 3150 2650 3150
Wire Wire Line
	3350 3050 2650 3050
Wire Wire Line
	3350 2950 2650 2950
Wire Wire Line
	3350 2850 2650 2850
Wire Wire Line
	2950 2750 2950 3750
Wire Wire Line
	2950 3750 2650 3750
Wire Wire Line
	2650 3650 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	2650 3250 2850 3250
Wire Wire Line
	2850 3350 2650 3350
Wire Wire Line
	2850 3450 2650 3450
Wire Wire Line
	2850 3550 2650 3550
Wire Wire Line
	2650 3950 2850 3950
Wire Wire Line
	2850 4050 2650 4050
Wire Wire Line
	2650 4150 2850 4150
Wire Wire Line
	2650 4650 4650 4650
Wire Wire Line
	4650 4750 2650 4750
Wire Wire Line
	2650 4850 4650 4850
Wire Wire Line
	4650 4950 2650 4950
Wire Wire Line
	2650 5050 4650 5050
Wire Wire Line
	4650 5150 2650 5150
Wire Wire Line
	2650 5250 4650 5250
Wire Wire Line
	4650 5350 2650 5350
Wire Wire Line
	5000 3850 5000 3950
Wire Wire Line
	4700 3900 5300 3900
Wire Wire Line
	5100 3900 5100 3850
Connection ~ 5000 3900
Wire Wire Line
	5200 3900 5200 3850
Connection ~ 5100 3900
Wire Wire Line
	5300 3900 5300 3850
Connection ~ 5200 3900
Wire Wire Line
	4900 2450 4900 2250
Wire Wire Line
	4900 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2450
Connection ~ 4900 2350
Wire Wire Line
	5200 2450 5200 2350
Connection ~ 5200 2350
Wire Wire Line
	5100 2450 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5000 2450 5000 2350
Connection ~ 5000 2350
Wire Wire Line
	4900 2750 4900 3250
Wire Wire Line
	4900 3250 4350 3250
Wire Wire Line
	5000 3250 5000 2750
Wire Wire Line
	5100 3250 5100 2750
Wire Wire Line
	5200 3250 5200 2750
Wire Wire Line
	5300 3250 5300 2750
Wire Wire Line
	4350 2850 5000 2850
Connection ~ 5000 2850
Wire Wire Line
	4350 2950 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	4350 3050 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	4350 3150 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	2650 4350 2850 4350
Wire Wire Line
	2650 4450 2850 4450
Wire Wire Line
	4350 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3900
Wire Wire Line
	4350 3450 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4350 3550 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4650 5500 4350 5500
Wire Wire Line
	4650 5600 4350 5600
Wire Wire Line
	4650 5700 4350 5700
Wire Wire Line
	4650 5800 4350 5800
Wire Wire Line
	4150 4550 4150 5950
Wire Wire Line
	4150 5950 4650 5950
Wire Wire Line
	4650 6050 4350 6050
Wire Wire Line
	4650 6150 4350 6150
Wire Wire Line
	4650 6250 4350 6250
Wire Wire Line
	4350 3850 4600 3850
Wire Wire Line
	4600 3850 4600 4550
Wire Wire Line
	4600 4550 4150 4550
Wire Wire Line
	4500 3250 4500 4450
Wire Wire Line
	4500 4450 4050 4450
Wire Wire Line
	4050 4450 4050 6550
Wire Wire Line
	4050 6550 4650 6550
Connection ~ 4500 3250
Wire Wire Line
	4650 6400 4350 6400
Wire Wire Line
	5650 5400 5950 5400
Wire Wire Line
	5650 4650 10050 4650
Wire Wire Line
	8450 2850 8450 5550
Wire Wire Line
	8450 2850 8850 2850
Wire Wire Line
	8850 4050 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	8450 5550 8850 5550
Connection ~ 8450 4650
Wire Wire Line
	5650 4750 10050 4750
Wire Wire Line
	8350 3050 8350 5650
Wire Wire Line
	8350 3050 8850 3050
Wire Wire Line
	8850 3850 8350 3850
Connection ~ 8350 3850
Wire Wire Line
	8350 5650 8850 5650
Connection ~ 8350 4750
Wire Wire Line
	5650 4850 10050 4850
Wire Wire Line
	8250 2950 8250 5750
Wire Wire Line
	8250 2950 8850 2950
Wire Wire Line
	8850 3950 8250 3950
Connection ~ 8250 3950
Wire Wire Line
	8250 5750 8850 5750
Connection ~ 8250 4850
Wire Wire Line
	5650 5050 10050 5050
Wire Wire Line
	8150 2750 8150 5450
Wire Wire Line
	8150 2750 8850 2750
Wire Wire Line
	8850 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8150 5450 8850 5450
Connection ~ 8150 5050
Wire Wire Line
	5650 5250 10050 5250
Wire Wire Line
	8050 2100 8050 5250
Wire Wire Line
	8050 2650 8850 2650
Wire Wire Line
	8850 3650 8050 3650
Connection ~ 8050 3650
Wire Wire Line
	7250 2850 6850 2850
Wire Wire Line
	6850 2850 6850 5550
Connection ~ 6850 4650
Wire Wire Line
	7250 4050 6850 4050
Connection ~ 6850 4050
Wire Wire Line
	6850 5550 7250 5550
Wire Wire Line
	7250 3050 6750 3050
Wire Wire Line
	6750 3050 6750 5650
Connection ~ 6750 4750
Wire Wire Line
	6750 5650 7250 5650
Wire Wire Line
	7250 3850 6750 3850
Connection ~ 6750 3850
Wire Wire Line
	7250 2950 6650 2950
Wire Wire Line
	6650 2950 6650 5750
Connection ~ 6650 4850
Wire Wire Line
	7250 3950 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 5750 7250 5750
Wire Wire Line
	7250 2750 6550 2750
Wire Wire Line
	6550 2750 6550 5450
Wire Wire Line
	5650 4950 10050 4950
Wire Wire Line
	7250 3750 6550 3750
Connection ~ 6550 3750
Wire Wire Line
	6550 5450 7250 5450
Connection ~ 6550 4950
Wire Wire Line
	7250 3650 6450 3650
Wire Wire Line
	6450 2050 6450 5150
Wire Wire Line
	5650 5150 10050 5150
Wire Wire Line
	7250 2650 6450 2650
Connection ~ 6450 3650
Wire Wire Line
	8850 2550 7950 2550
Wire Wire Line
	7950 2450 7950 5850
Wire Wire Line
	7950 3250 8850 3250
Connection ~ 7950 2550
Wire Wire Line
	7950 4350 8850 4350
Connection ~ 7950 3250
Wire Wire Line
	7950 5850 8850 5850
Connection ~ 7950 4350
Wire Wire Line
	8850 3350 7850 3350
Wire Wire Line
	7850 3350 7850 6050
Wire Wire Line
	8850 4150 7850 4150
Connection ~ 7850 4150
Wire Wire Line
	8850 5950 7850 5950
Connection ~ 7850 5950
Wire Wire Line
	7250 2550 6350 2550
Wire Wire Line
	6350 2450 6350 5850
Wire Wire Line
	6350 3250 7250 3250
Connection ~ 6350 2550
Wire Wire Line
	7250 3350 6250 3350
Wire Wire Line
	6250 3350 6250 6050
Wire Wire Line
	7250 4150 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	6350 4350 7250 4350
Connection ~ 6350 3250
Wire Wire Line
	6350 5850 7250 5850
Connection ~ 6350 4350
Wire Wire Line
	7250 5950 6250 5950
Connection ~ 6250 5950
Wire Wire Line
	6100 2450 6100 4850
Connection ~ 6100 4850
Wire Wire Line
	6100 2250 6100 2050
Wire Wire Line
	6100 1750 6100 1250
Wire Wire Line
	6200 1550 6100 1550
Connection ~ 6100 1550
Wire Wire Line
	6450 1650 6450 1750
Connection ~ 6450 2650
Wire Wire Line
	6700 1550 6800 1550
Wire Wire Line
	6800 1550 6800 1750
$Comp
L R R8
U 1 1 5E8A55E7
P 8050 1950
F 0 "R8" V 8150 1950 50  0000 C CNN
F 1 "100K" V 8050 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0000 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP3
U 1 1 5E8A5675
P 8050 1550
F 0 "JP3" H 8100 1450 50  0000 L CNN
F 1 "SDCD2_PULL" H 8050 1650 50  0000 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8050 1550 50  0001 C CNN
F 3 "" H 8050 1550 50  0000 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5E8A5700
P 8400 1750
F 0 "#PWR011" H 8400 1500 50  0001 C CNN
F 1 "GND" H 8400 1600 50  0000 C CNN
F 2 "" H 8400 1750 50  0000 C CNN
F 3 "" H 8400 1750 50  0000 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Connection ~ 8050 2650
Wire Wire Line
	8050 1800 8050 1650
Wire Wire Line
	7800 1550 7700 1550
Wire Wire Line
	7700 1550 7700 1300
Wire Wire Line
	7700 1300 6100 1300
Connection ~ 6100 1300
Wire Wire Line
	8300 1550 8400 1550
Wire Wire Line
	8400 1550 8400 1750
$Comp
L CP1_Small C4
U 1 1 5E8A6ABE
P 3300 7450
F 0 "C4" H 3310 7520 50  0000 L CNN
F 1 "10µF" H 3310 7370 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3300 7450 50  0001 C CNN
F 3 "" H 3300 7450 50  0000 C CNN
	1    3300 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5E8A6AFF
P 2500 7450
F 0 "C2" H 2510 7520 50  0000 L CNN
F 1 "100nF" H 2510 7370 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0000 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5E8A6C5E
P 2900 7450
F 0 "C3" H 2910 7520 50  0000 L CNN
F 1 "100nF" H 2910 7370 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 2900 7450 50  0001 C CNN
F 3 "" H 2900 7450 50  0000 C CNN
	1    2900 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5E8A6D6C
P 2100 7450
F 0 "C1" H 2110 7520 50  0000 L CNN
F 1 "100nF" H 2110 7370 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 2100 7450 50  0001 C CNN
F 3 "" H 2100 7450 50  0000 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5E8A6DBC
P 3700 7250
F 0 "#PWR012" H 3700 7100 50  0001 C CNN
F 1 "VCC" H 3700 7400 50  0000 C CNN
F 2 "" H 3700 7250 50  0000 C CNN
F 3 "" H 3700 7250 50  0000 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5E8A6E02
P 3700 7650
F 0 "#PWR013" H 3700 7400 50  0001 C CNN
F 1 "GND" H 3700 7500 50  0000 C CNN
F 2 "" H 3700 7650 50  0000 C CNN
F 3 "" H 3700 7650 50  0000 C CNN
	1    3700 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7250 3700 7300
Wire Wire Line
	3700 7300 2100 7300
Wire Wire Line
	2100 7300 2100 7350
Wire Wire Line
	3700 7650 3700 7600
Wire Wire Line
	3700 7600 2100 7600
Wire Wire Line
	2100 7600 2100 7550
Wire Wire Line
	2500 7350 2500 7300
Connection ~ 2500 7300
Wire Wire Line
	2500 7550 2500 7600
Connection ~ 2500 7600
Wire Wire Line
	2900 7350 2900 7300
Connection ~ 2900 7300
Wire Wire Line
	2900 7550 2900 7600
Connection ~ 2900 7600
Wire Wire Line
	3300 7350 3300 7300
Connection ~ 3300 7300
Wire Wire Line
	3300 7550 3300 7600
Connection ~ 3300 7600
Connection ~ 6450 5150
Connection ~ 8050 5250
$Comp
L GND #PWR014
U 1 1 5E8A8639
P 9950 5550
F 0 "#PWR014" H 9950 5300 50  0001 C CNN
F 1 "GND" H 9950 5400 50  0000 C CNN
F 2 "" H 9950 5550 50  0000 C CNN
F 3 "" H 9950 5550 50  0000 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P7
U 1 1 5E8BE610
P 10250 5050
F 0 "P7" H 10250 5550 50  0000 C CNN
F 1 "SPI" V 10350 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 10250 5050 50  0001 C CNN
F 3 "" H 10250 5050 50  0000 C CNN
	1    10250 5050
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR015
U 1 1 5E8BE8AD
P 9950 4550
F 0 "#PWR015" H 9950 4400 50  0001 C CNN
F 1 "VCC" H 9950 4700 50  0000 C CNN
F 2 "" H 9950 4550 50  0000 C CNN
F 3 "" H 9950 4550 50  0000 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5450 9950 5450
Wire Wire Line
	9950 5450 9950 5550
Wire Wire Line
	10050 5350 9950 5350
Wire Wire Line
	9950 5350 9950 4550
$EndSCHEMATC
