EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
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
L eight-bit-computer:74HCT245 U3
U 1 1 5FDD6FBE
P 3800 6850
F 0 "U3" H 3600 7550 50  0000 C CNN
F 1 "74HCT245" H 4050 7550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3450 6850 50  0001 C CNN
F 3 "" H 3450 6850 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L eight-bit-computer:74HCT245 U1
U 1 1 5FDD77D8
P 2000 2200
F 0 "U1" H 1800 2900 50  0000 C CNN
F 1 "74HCT245" H 2250 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L eight-bit-computer:74HCT245 U5
U 1 1 5FDD7F2E
P 6850 2150
F 0 "U5" H 6650 2850 50  0000 C CNN
F 1 "74HCT245" H 7100 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L eight-bit-computer:Control_signal_backplane J1
U 1 1 5FDD9441
P 10900 2850
F 0 "J1" H 10787 4575 50  0000 C CNN
F 1 "Control_signal_backplane" H 10787 4484 50  0000 C CNN
F 2 "eight-bit-computer:backplane-connector-single-row" H 10900 2850 50  0001 C CNN
F 3 "~" H 10900 2850 50  0001 C CNN
	1    10900 2850
	1    0    0    -1  
$EndComp
$Comp
L eight-bit-computer:Aux_connection J2
U 1 1 5FDDD9ED
P 12100 1800
F 0 "J2" H 12012 2425 50  0000 C CNN
F 1 "Aux_connection" H 12012 2334 50  0000 C CNN
F 2 "eight-bit-computer:aux-connection" H 12100 1800 50  0001 C CNN
F 3 "~" H 12100 1800 50  0001 C CNN
	1    12100 1800
	1    0    0    -1  
$EndComp
$Comp
L eight-bit-computer:Bus_connection J3
U 1 1 5FDDF8C7
P 12200 3650
F 0 "J3" H 12062 4575 50  0000 C CNN
F 1 "Bus_connection" H 12062 4484 50  0000 C CNN
F 2 "eight-bit-computer:bus-connection" H 12100 4050 50  0001 C CNN
F 3 "~" H 12100 4050 50  0001 C CNN
	1    12200 3650
	1    0    0    -1  
$EndComp
Text Label 11100 1350 0    50   ~ 0
ACC_IN
Text Label 11100 1450 0    50   ~ 0
ACC_OUT
Text Label 11100 1550 0    50   ~ 0
A_IN
Text Label 11100 1650 0    50   ~ 0
A_OUT
Text Label 11100 1750 0    50   ~ 0
B_IN
Text Label 11100 1850 0    50   ~ 0
B_OUT
Text Label 11100 1950 0    50   ~ 0
C_IN
Text Label 11100 2050 0    50   ~ 0
C_OUT
Text Label 11100 2150 0    50   ~ 0
ALU_ST_RS
Text Label 11100 2250 0    50   ~ 0
ALU_ST_FL
Text Label 11100 2350 0    50   ~ 0
ALU_OUT
Text Label 11100 2450 0    50   ~ 0
ALU_A_BUS
Text Label 11100 2550 0    50   ~ 0
ALU_S0
Text Label 11100 2650 0    50   ~ 0
ALU_S1
Text Label 11100 2750 0    50   ~ 0
ALU_S2
Text Label 11100 2850 0    50   ~ 0
ALU_S3
Text Label 11100 2950 0    50   ~ 0
ALU_M
Text Label 11100 3050 0    50   ~ 0
ALU_CARRY
Text Label 11100 3150 0    50   ~ 0
MAR_IN
Text Label 11100 3250 0    50   ~ 0
W_TO_MEM
Text Label 11100 3350 0    50   ~ 0
R_FM_MEM
Text Label 11100 3450 0    50   ~ 0
SP_IN
Text Label 11100 3550 0    50   ~ 0
SP_OUT
Text Label 11100 3650 0    50   ~ 0
PC_IN
Text Label 11100 3750 0    50   ~ 0
PC_OUT
Text Label 11100 3850 0    50   ~ 0
PC_COUNT
Text Label 11100 3950 0    50   ~ 0
IR_IN
Text Label 11100 4050 0    50   ~ 0
CU_ST_RST
Text Label 11100 4150 0    50   ~ 0
HALT
Text Label 11100 4250 0    50   ~ 0
CU_29
Text Label 11100 4350 0    50   ~ 0
CU_30
Text Label 11100 4450 0    50   ~ 0
CU_31
Text Label 12300 1400 0    50   ~ 0
VCC
Text Label 12300 1700 0    50   ~ 0
GND
Text Label 12300 1900 0    50   ~ 0
DATA_CLK
Text Label 12300 2100 0    50   ~ 0
CTL_CLK
Text Label 12300 2300 0    50   ~ 0
RESET
Wire Wire Line
	12300 1700 12300 1600
Wire Wire Line
	12300 1500 12300 1400
Text Label 12300 2950 0    50   ~ 0
BUS_00
Text Label 12300 3050 0    50   ~ 0
BUS_01
Text Label 12300 3150 0    50   ~ 0
BUS_02
Text Label 12300 3250 0    50   ~ 0
BUS_03
Text Label 12300 3350 0    50   ~ 0
BUS_04
Text Label 12300 3450 0    50   ~ 0
BUS_05
Text Label 12300 3550 0    50   ~ 0
BUS_06
Text Label 12300 3650 0    50   ~ 0
BUS_07
Text Label 12300 3750 0    50   ~ 0
BUS_08
Text Label 12300 3850 0    50   ~ 0
BUS_09
Text Label 12300 3950 0    50   ~ 0
BUS_10
Text Label 12300 4050 0    50   ~ 0
BUS_11
Text Label 12300 4150 0    50   ~ 0
BUS_12
Text Label 12300 4250 0    50   ~ 0
BUS_13
Text Label 12300 4350 0    50   ~ 0
BUS_14
Text Label 12300 4450 0    50   ~ 0
BUS_15
$Comp
L Connector:Conn_01x16_Female J4
U 1 1 6002B91E
P 13050 3650
F 0 "J4" H 12942 4535 50  0000 C CNN
F 1 "MAR_content_in" H 12942 4444 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Horizontal" H 13050 3650 50  0001 C CNN
F 3 "~" H 13050 3650 50  0001 C CNN
	1    13050 3650
	-1   0    0    -1  
$EndComp
Text Label 13250 2950 0    50   ~ 0
MAR_00
Text Label 13250 3050 0    50   ~ 0
MAR_01
Text Label 13250 3150 0    50   ~ 0
MAR_02
Text Label 13250 3250 0    50   ~ 0
MAR_03
Text Label 13250 3350 0    50   ~ 0
MAR_04
Text Label 13250 3550 0    50   ~ 0
MAR_06
Text Label 13250 3650 0    50   ~ 0
MAR_07
Text Label 13250 3750 0    50   ~ 0
MAR_08
Text Label 13250 3450 0    50   ~ 0
MAR_05
Text Label 13250 3850 0    50   ~ 0
MAR_09
Text Label 13250 3950 0    50   ~ 0
MAR_10
Text Label 13250 4050 0    50   ~ 0
MAR_11
Text Label 13250 4150 0    50   ~ 0
MAR_12
Text Label 13250 4250 0    50   ~ 0
MAR_13
Text Label 13250 4350 0    50   ~ 0
MAR_14
Text Label 13250 4450 0    50   ~ 0
MAR_15
Text Label 4350 9350 0    50   ~ 0
MAR_00
Text Label 4350 9250 0    50   ~ 0
MAR_01
Text Label 4350 9150 0    50   ~ 0
MAR_02
Text Label 4350 9050 0    50   ~ 0
MAR_03
Text Label 4350 8950 0    50   ~ 0
MAR_04
Text Label 4350 8750 0    50   ~ 0
MAR_06
Text Label 4350 8650 0    50   ~ 0
MAR_07
Text Label 4350 7300 0    50   ~ 0
MAR_08
Text Label 4350 8850 0    50   ~ 0
MAR_05
Text Label 4350 7200 0    50   ~ 0
MAR_09
Text Label 4350 7100 0    50   ~ 0
MAR_10
Text Label 4350 7000 0    50   ~ 0
MAR_11
Text Label 4350 6900 0    50   ~ 0
MAR_12
Text Label 4350 6800 0    50   ~ 0
MAR_13
Text Label 4350 6700 0    50   ~ 0
MAR_14
Text Label 4350 6600 0    50   ~ 0
MAR_15
$Comp
L eight-bit-computer:74HCT245 U2
U 1 1 60322BD6
P 2050 4300
F 0 "U2" H 1850 5000 50  0000 C CNN
F 1 "74HCT245" H 2300 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN1
U 1 1 6042A929
P 1300 7000
F 0 "RN1" V 683 7000 50  0000 C CNN
F 1 "R_Network08_US" V 774 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1775 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1300 7000 50  0001 C CNN
	1    1300 7000
	0    -1   1    0   
$EndComp
$Comp
L eight-bit-computer:74HCT245 U4
U 1 1 6048AE6A
P 3800 8900
F 0 "U4" H 3600 9600 50  0000 C CNN
F 1 "74HCT245" H 4050 9600 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3450 8900 50  0001 C CNN
F 3 "" H 3450 8900 50  0001 C CNN
	1    3800 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN2
U 1 1 6048AE8A
P 1300 9050
F 0 "RN2" V 683 9050 50  0000 C CNN
F 1 "R_Network08_US" V 774 9050 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1775 9050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1300 9050 50  0001 C CNN
	1    1300 9050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Network08_US RN3
U 1 1 604BCECF
P 4350 2350
F 0 "RN3" V 3733 2350 50  0000 C CNN
F 1 "R_Network08_US" V 3824 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4825 2350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4350 2350 50  0001 C CNN
	1    4350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_US RN4
U 1 1 604E2D23
P 4400 4450
F 0 "RN4" V 3783 4450 50  0000 C CNN
F 1 "R_Network08_US" V 3874 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4875 4450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4400 4450 50  0001 C CNN
	1    4400 4450
	0    1    1    0   
$EndComp
Text Label 1500 4750 2    50   ~ 0
BUS_00
Text Label 1500 4650 2    50   ~ 0
BUS_01
Text Label 1500 4550 2    50   ~ 0
BUS_02
Text Label 1500 4450 2    50   ~ 0
BUS_03
Text Label 1500 4350 2    50   ~ 0
BUS_04
Text Label 1500 4250 2    50   ~ 0
BUS_05
Text Label 1500 4150 2    50   ~ 0
BUS_06
Text Label 1500 4050 2    50   ~ 0
BUS_07
Text Label 1450 2650 2    50   ~ 0
BUS_08
Text Label 1450 2550 2    50   ~ 0
BUS_09
Text Label 1450 2450 2    50   ~ 0
BUS_10
Text Label 1450 2350 2    50   ~ 0
BUS_11
Text Label 1450 2250 2    50   ~ 0
BUS_12
Text Label 1450 2150 2    50   ~ 0
BUS_13
Text Label 1450 2050 2    50   ~ 0
BUS_14
Text Label 1450 1950 2    50   ~ 0
BUS_15
Wire Wire Line
	3250 8500 3150 8500
Wire Wire Line
	3150 8500 3150 9700
Wire Wire Line
	3150 9700 3800 9700
Wire Wire Line
	3250 8350 3150 8350
Wire Wire Line
	3150 8350 3150 8500
Connection ~ 3150 8500
$Comp
L Device:C C4
U 1 1 60612592
P 3150 8150
F 0 "C4" H 3265 8196 50  0000 L CNN
F 1 "0.1uF" H 3265 8105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3188 8000 50  0001 C CNN
F 3 "~" H 3150 8150 50  0001 C CNN
	1    3150 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 8350 3150 8300
Connection ~ 3150 8350
Wire Wire Line
	3150 8000 3150 7950
Wire Wire Line
	3150 7950 3800 7950
Wire Wire Line
	3250 6450 3150 6450
Wire Wire Line
	3150 6450 3150 7650
Wire Wire Line
	3150 7650 3800 7650
Wire Wire Line
	3250 6300 3150 6300
Wire Wire Line
	3150 6300 3150 6450
Connection ~ 3150 6450
$Comp
L Device:C C3
U 1 1 6069F6A0
P 3150 6100
F 0 "C3" H 3265 6146 50  0000 L CNN
F 1 "0.1uF" H 3265 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3188 5950 50  0001 C CNN
F 3 "~" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5900 3150 5900
Wire Wire Line
	3150 5900 3150 5950
Wire Wire Line
	3150 6250 3150 6300
Connection ~ 3150 6300
Text Label 1100 6600 2    50   ~ 0
GND
Text Label 1100 8650 2    50   ~ 0
GND
Text Label 3750 9700 2    50   ~ 0
GND
Text Label 3700 7650 2    50   ~ 0
GND
Text Label 3800 5900 2    50   ~ 0
VCC
Text Label 3800 7950 2    50   ~ 0
VCC
$Comp
L Device:C C1
U 1 1 607859FC
P 950 1400
F 0 "C1" H 1065 1446 50  0000 L CNN
F 1 "0.1uF" H 1065 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 988 1250 50  0001 C CNN
F 3 "~" H 950 1400 50  0001 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1250 1350 1250
Wire Wire Line
	1450 1800 1350 1800
Wire Wire Line
	1350 1800 1350 1250
Connection ~ 1350 1250
Wire Wire Line
	1350 1250 2000 1250
Wire Wire Line
	1450 1650 950  1650
Wire Wire Line
	950  1650 950  1550
Wire Wire Line
	950  1650 950  3000
Wire Wire Line
	950  3000 2000 3000
Connection ~ 950  1650
$Comp
L Device:C C2
U 1 1 608148DB
P 1000 3500
F 0 "C2" H 1115 3546 50  0000 L CNN
F 1 "0.1uF" H 1115 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1038 3350 50  0001 C CNN
F 3 "~" H 1000 3500 50  0001 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3750 1000 3750
Wire Wire Line
	1000 3750 1000 5100
Wire Wire Line
	1000 5100 2050 5100
Wire Wire Line
	1000 3750 1000 3650
Connection ~ 1000 3750
Wire Wire Line
	1000 3350 1400 3350
Wire Wire Line
	1500 3900 1400 3900
Wire Wire Line
	1400 3900 1400 3350
Connection ~ 1400 3350
Wire Wire Line
	1400 3350 2050 3350
Text Label 1950 1250 2    50   ~ 0
VCC
Text Label 1950 3000 2    50   ~ 0
GND
Text Label 2000 5100 2    50   ~ 0
GND
Text Label 2000 3350 2    50   ~ 0
VCC
Text Label 4550 1950 0    50   ~ 0
GND
Text Label 4600 4050 0    50   ~ 0
GND
$Comp
L Device:C C5
U 1 1 608AC3B3
P 5450 1350
F 0 "C5" H 5565 1396 50  0000 L CNN
F 1 "0.1uF" H 5565 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5488 1200 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1200 6150 1200
Wire Wire Line
	5450 1500 5450 1600
Wire Wire Line
	5450 2950 6850 2950
Wire Wire Line
	6300 1750 6150 1750
Wire Wire Line
	6150 1750 6150 1200
Connection ~ 6150 1200
Wire Wire Line
	6150 1200 5450 1200
Wire Wire Line
	6300 1600 5450 1600
Connection ~ 5450 1600
Wire Wire Line
	5450 1600 5450 2950
Text Label 6800 1200 2    50   ~ 0
VCC
Text Label 6800 2950 2    50   ~ 0
GND
$Comp
L eight-bit-computer:74HCT245 U6
U 1 1 6092D00F
P 6850 4100
F 0 "U6" H 6650 4800 50  0000 C CNN
F 1 "74HCT245" H 7100 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6092D015
P 5450 3300
F 0 "C6" H 5565 3346 50  0000 L CNN
F 1 "0.1uF" H 5565 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5488 3150 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 6150 3150
Wire Wire Line
	5450 3450 5450 3550
Wire Wire Line
	5450 4900 6850 4900
Wire Wire Line
	6300 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3150
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 5450 3150
Wire Wire Line
	6300 3550 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 5450 4900
Text Label 6800 3150 2    50   ~ 0
VCC
Text Label 6800 4900 2    50   ~ 0
GND
$Comp
L eight-bit-computer:74HCT245 U7
U 1 1 60975789
P 6850 6050
F 0 "U7" H 6650 6750 50  0000 C CNN
F 1 "74HCT245" H 7100 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6097578F
P 5450 5250
F 0 "C7" H 5565 5296 50  0000 L CNN
F 1 "0.1uF" H 5565 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5488 5100 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5100 6150 5100
Wire Wire Line
	5450 5400 5450 5500
Wire Wire Line
	5450 6850 6850 6850
Wire Wire Line
	6300 5650 6150 5650
Wire Wire Line
	6150 5650 6150 5100
Connection ~ 6150 5100
Wire Wire Line
	6150 5100 5450 5100
Wire Wire Line
	6300 5500 5450 5500
Connection ~ 5450 5500
Wire Wire Line
	5450 5500 5450 6850
Text Label 6800 5100 2    50   ~ 0
VCC
Text Label 6800 6850 2    50   ~ 0
GND
$Comp
L eight-bit-computer:74HCT245 U8
U 1 1 609757A1
P 6850 8000
F 0 "U8" H 6650 8700 50  0000 C CNN
F 1 "74HCT245" H 7100 8700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6500 8000 50  0001 C CNN
F 3 "" H 6500 8000 50  0001 C CNN
	1    6850 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 609757A7
P 5450 7200
F 0 "C8" H 5565 7246 50  0000 L CNN
F 1 "0.1uF" H 5565 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5488 7050 50  0001 C CNN
F 3 "~" H 5450 7200 50  0001 C CNN
	1    5450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7050 6150 7050
Wire Wire Line
	5450 7350 5450 7450
Wire Wire Line
	5450 8800 6850 8800
Wire Wire Line
	6300 7600 6150 7600
Wire Wire Line
	6150 7600 6150 7050
Connection ~ 6150 7050
Wire Wire Line
	6150 7050 5450 7050
Wire Wire Line
	6300 7450 5450 7450
Connection ~ 5450 7450
Wire Wire Line
	5450 7450 5450 8800
Text Label 6800 7050 2    50   ~ 0
VCC
Text Label 6800 8800 2    50   ~ 0
GND
Text Label 6300 8450 2    50   ~ 0
ACC_IN
Text Label 6300 8350 2    50   ~ 0
ACC_OUT
Text Label 6300 8250 2    50   ~ 0
A_IN
Text Label 6300 8150 2    50   ~ 0
A_OUT
Text Label 6300 8050 2    50   ~ 0
B_IN
Text Label 6300 7950 2    50   ~ 0
B_OUT
Text Label 6300 7850 2    50   ~ 0
C_IN
Text Label 6300 7750 2    50   ~ 0
C_OUT
Text Label 6300 6500 2    50   ~ 0
ALU_ST_RS
Text Label 6300 6400 2    50   ~ 0
ALU_ST_FL
Text Label 6300 6300 2    50   ~ 0
ALU_OUT
Text Label 6300 6200 2    50   ~ 0
ALU_A_BUS
Text Label 6300 6100 2    50   ~ 0
ALU_S0
Text Label 6300 6000 2    50   ~ 0
ALU_S1
Text Label 6300 5900 2    50   ~ 0
ALU_S2
Text Label 6300 5800 2    50   ~ 0
ALU_S3
Text Label 6300 4550 2    50   ~ 0
ALU_M
Text Label 6300 4450 2    50   ~ 0
ALU_CARRY
Text Label 6300 4350 2    50   ~ 0
MAR_IN
Text Label 6300 4250 2    50   ~ 0
W_TO_MEM
Text Label 6300 4150 2    50   ~ 0
R_FM_MEM
Text Label 6300 4050 2    50   ~ 0
SP_IN
Text Label 6300 3950 2    50   ~ 0
SP_OUT
Text Label 6300 3850 2    50   ~ 0
PC_IN
Text Label 6300 2600 2    50   ~ 0
PC_OUT
Text Label 6300 2500 2    50   ~ 0
PC_COUNT
Text Label 6300 2400 2    50   ~ 0
IR_IN
Text Label 6300 2300 2    50   ~ 0
CU_ST_RST
Text Label 6300 2200 2    50   ~ 0
HALT
Text Label 6300 2100 2    50   ~ 0
CU_29
Text Label 6300 2000 2    50   ~ 0
CU_30
Text Label 6300 1900 2    50   ~ 0
CU_31
$Comp
L Device:LED D57
U 1 1 60AA68E8
P 7950 7750
F 0 "D57" H 7550 7700 50  0000 C CNN
F 1 "LED" H 7700 7700 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 7750 50  0001 C CNN
F 3 "~" H 7950 7750 50  0001 C CNN
	1    7950 7750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D58
U 1 1 60AA68EE
P 7950 7900
F 0 "D58" H 7550 7850 50  0000 C CNN
F 1 "LED" H 7700 7850 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 7900 50  0001 C CNN
F 3 "~" H 7950 7900 50  0001 C CNN
	1    7950 7900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D59
U 1 1 60AA68F4
P 7950 8050
F 0 "D59" H 7550 8000 50  0000 C CNN
F 1 "LED" H 7700 8000 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 8050 50  0001 C CNN
F 3 "~" H 7950 8050 50  0001 C CNN
	1    7950 8050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D60
U 1 1 60AA68FA
P 7950 8200
F 0 "D60" H 7550 8150 50  0000 C CNN
F 1 "LED" H 7700 8150 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 8200 50  0001 C CNN
F 3 "~" H 7950 8200 50  0001 C CNN
	1    7950 8200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D61
U 1 1 60AA6900
P 7950 8350
F 0 "D61" H 7550 8300 50  0000 C CNN
F 1 "LED" H 7700 8300 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 8350 50  0001 C CNN
F 3 "~" H 7950 8350 50  0001 C CNN
	1    7950 8350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D62
U 1 1 60AA6906
P 7950 8500
F 0 "D62" H 7550 8450 50  0000 C CNN
F 1 "LED" H 7700 8450 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 8500 50  0001 C CNN
F 3 "~" H 7950 8500 50  0001 C CNN
	1    7950 8500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D63
U 1 1 60AA690C
P 7950 8650
F 0 "D63" H 7550 8600 50  0000 C CNN
F 1 "LED" H 7700 8600 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 8650 50  0001 C CNN
F 3 "~" H 7950 8650 50  0001 C CNN
	1    7950 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D64
U 1 1 60AA6912
P 7950 8800
F 0 "D64" H 7550 8750 50  0000 C CNN
F 1 "LED" H 7700 8750 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 8800 50  0001 C CNN
F 3 "~" H 7950 8800 50  0001 C CNN
	1    7950 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 7750 7800 7750
Wire Wire Line
	7400 7850 7750 7850
Wire Wire Line
	7750 7850 7750 7900
Wire Wire Line
	7750 7900 7800 7900
Wire Wire Line
	7800 8050 7700 8050
Wire Wire Line
	7700 8050 7700 7950
Wire Wire Line
	7700 7950 7400 7950
Wire Wire Line
	7400 8050 7650 8050
Wire Wire Line
	7650 8050 7650 8200
Wire Wire Line
	7650 8200 7800 8200
Wire Wire Line
	7800 8350 7600 8350
Wire Wire Line
	7600 8350 7600 8150
Wire Wire Line
	7600 8150 7400 8150
Wire Wire Line
	7400 8250 7550 8250
Wire Wire Line
	7550 8250 7550 8500
Wire Wire Line
	7550 8500 7800 8500
Wire Wire Line
	7800 8650 7500 8650
Wire Wire Line
	7500 8650 7500 8350
Wire Wire Line
	7500 8350 7400 8350
$Comp
L Device:R_Network08_US RN8
U 1 1 60AA692B
P 9200 8150
F 0 "RN8" V 8583 8150 50  0000 C CNN
F 1 "R_Network08_US" V 8674 8150 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9675 8150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9200 8150 50  0001 C CNN
	1    9200 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 7750 9000 7750
Wire Wire Line
	9000 7850 8450 7850
Wire Wire Line
	8450 7850 8450 7900
Wire Wire Line
	8450 7900 8100 7900
Wire Wire Line
	8100 8050 8500 8050
Wire Wire Line
	8500 8050 8500 7950
Wire Wire Line
	8500 7950 9000 7950
Wire Wire Line
	9000 8050 8550 8050
Wire Wire Line
	8550 8050 8550 8200
Wire Wire Line
	8550 8200 8100 8200
Wire Wire Line
	8100 8350 8600 8350
Wire Wire Line
	8600 8350 8600 8150
Wire Wire Line
	8600 8150 9000 8150
Wire Wire Line
	9000 8250 8650 8250
Wire Wire Line
	8650 8250 8650 8500
Wire Wire Line
	8650 8500 8100 8500
Wire Wire Line
	8100 8650 8700 8650
Wire Wire Line
	8700 8650 8700 8350
Wire Wire Line
	8700 8350 9000 8350
Wire Wire Line
	9000 8450 8750 8450
Wire Wire Line
	8750 8450 8750 8800
Wire Wire Line
	8750 8800 8100 8800
Wire Wire Line
	7400 8450 7450 8450
Wire Wire Line
	7450 8450 7450 8800
Wire Wire Line
	7450 8800 7800 8800
Text Label 9400 7750 0    50   ~ 0
GND
$Comp
L Device:LED D49
U 1 1 60AD5ACC
P 7950 5800
F 0 "D49" H 7550 5750 50  0000 C CNN
F 1 "LED" H 7700 5750 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 5800 50  0001 C CNN
F 3 "~" H 7950 5800 50  0001 C CNN
	1    7950 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D50
U 1 1 60AD5AD2
P 7950 5950
F 0 "D50" H 7550 5900 50  0000 C CNN
F 1 "LED" H 7700 5900 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 5950 50  0001 C CNN
F 3 "~" H 7950 5950 50  0001 C CNN
	1    7950 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D51
U 1 1 60AD5AD8
P 7950 6100
F 0 "D51" H 7550 6050 50  0000 C CNN
F 1 "LED" H 7700 6050 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 6100 50  0001 C CNN
F 3 "~" H 7950 6100 50  0001 C CNN
	1    7950 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D52
U 1 1 60AD5ADE
P 7950 6250
F 0 "D52" H 7550 6200 50  0000 C CNN
F 1 "LED" H 7700 6200 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 6250 50  0001 C CNN
F 3 "~" H 7950 6250 50  0001 C CNN
	1    7950 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D53
U 1 1 60AD5AE4
P 7950 6400
F 0 "D53" H 7550 6350 50  0000 C CNN
F 1 "LED" H 7700 6350 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 6400 50  0001 C CNN
F 3 "~" H 7950 6400 50  0001 C CNN
	1    7950 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D54
U 1 1 60AD5AEA
P 7950 6550
F 0 "D54" H 7550 6500 50  0000 C CNN
F 1 "LED" H 7700 6500 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 6550 50  0001 C CNN
F 3 "~" H 7950 6550 50  0001 C CNN
	1    7950 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D55
U 1 1 60AD5AF0
P 7950 6700
F 0 "D55" H 7550 6650 50  0000 C CNN
F 1 "LED" H 7700 6650 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 6700 50  0001 C CNN
F 3 "~" H 7950 6700 50  0001 C CNN
	1    7950 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D56
U 1 1 60AD5AF6
P 7950 6850
F 0 "D56" H 7550 6800 50  0000 C CNN
F 1 "LED" H 7700 6800 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 6850 50  0001 C CNN
F 3 "~" H 7950 6850 50  0001 C CNN
	1    7950 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 5800 7800 5800
Wire Wire Line
	7400 5900 7750 5900
Wire Wire Line
	7750 5900 7750 5950
Wire Wire Line
	7750 5950 7800 5950
Wire Wire Line
	7800 6100 7700 6100
Wire Wire Line
	7700 6100 7700 6000
Wire Wire Line
	7700 6000 7400 6000
Wire Wire Line
	7400 6100 7650 6100
Wire Wire Line
	7650 6100 7650 6250
Wire Wire Line
	7650 6250 7800 6250
Wire Wire Line
	7800 6400 7600 6400
Wire Wire Line
	7600 6400 7600 6200
Wire Wire Line
	7600 6200 7400 6200
Wire Wire Line
	7400 6300 7550 6300
Wire Wire Line
	7550 6300 7550 6550
Wire Wire Line
	7550 6550 7800 6550
Wire Wire Line
	7800 6700 7500 6700
Wire Wire Line
	7500 6700 7500 6400
Wire Wire Line
	7500 6400 7400 6400
$Comp
L Device:R_Network08_US RN7
U 1 1 60AD5B0F
P 9200 6200
F 0 "RN7" V 8583 6200 50  0000 C CNN
F 1 "R_Network08_US" V 8674 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9675 6200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9200 6200 50  0001 C CNN
	1    9200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5800 9000 5800
Wire Wire Line
	9000 5900 8450 5900
Wire Wire Line
	8450 5900 8450 5950
Wire Wire Line
	8450 5950 8100 5950
Wire Wire Line
	8100 6100 8500 6100
Wire Wire Line
	8500 6100 8500 6000
Wire Wire Line
	8500 6000 9000 6000
Wire Wire Line
	9000 6100 8550 6100
Wire Wire Line
	8550 6100 8550 6250
Wire Wire Line
	8550 6250 8100 6250
Wire Wire Line
	8100 6400 8600 6400
Wire Wire Line
	8600 6400 8600 6200
Wire Wire Line
	8600 6200 9000 6200
Wire Wire Line
	9000 6300 8650 6300
Wire Wire Line
	8650 6300 8650 6550
Wire Wire Line
	8650 6550 8100 6550
Wire Wire Line
	8100 6700 8700 6700
Wire Wire Line
	8700 6700 8700 6400
Wire Wire Line
	8700 6400 9000 6400
Wire Wire Line
	9000 6500 8750 6500
Wire Wire Line
	8750 6500 8750 6850
Wire Wire Line
	8750 6850 8100 6850
Wire Wire Line
	7400 6500 7450 6500
Wire Wire Line
	7450 6500 7450 6850
Wire Wire Line
	7450 6850 7800 6850
Text Label 9400 5800 0    50   ~ 0
GND
$Comp
L Device:LED D41
U 1 1 60B0D17A
P 7950 3850
F 0 "D41" H 7550 3800 50  0000 C CNN
F 1 "LED" H 7700 3800 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 3850 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D42
U 1 1 60B0D180
P 7950 4000
F 0 "D42" H 7550 3950 50  0000 C CNN
F 1 "LED" H 7700 3950 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 4000 50  0001 C CNN
F 3 "~" H 7950 4000 50  0001 C CNN
	1    7950 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D43
U 1 1 60B0D186
P 7950 4150
F 0 "D43" H 7550 4100 50  0000 C CNN
F 1 "LED" H 7700 4100 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 4150 50  0001 C CNN
F 3 "~" H 7950 4150 50  0001 C CNN
	1    7950 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D44
U 1 1 60B0D18C
P 7950 4300
F 0 "D44" H 7550 4250 50  0000 C CNN
F 1 "LED" H 7700 4250 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 4300 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D45
U 1 1 60B0D192
P 7950 4450
F 0 "D45" H 7550 4400 50  0000 C CNN
F 1 "LED" H 7700 4400 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 4450 50  0001 C CNN
F 3 "~" H 7950 4450 50  0001 C CNN
	1    7950 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D46
U 1 1 60B0D198
P 7950 4600
F 0 "D46" H 7550 4550 50  0000 C CNN
F 1 "LED" H 7700 4550 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 4600 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D47
U 1 1 60B0D19E
P 7950 4750
F 0 "D47" H 7550 4700 50  0000 C CNN
F 1 "LED" H 7700 4700 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 4750 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D48
U 1 1 60B0D1A4
P 7950 4900
F 0 "D48" H 7550 4850 50  0000 C CNN
F 1 "LED" H 7700 4850 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 4900 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3850 7800 3850
Wire Wire Line
	7400 3950 7750 3950
Wire Wire Line
	7750 3950 7750 4000
Wire Wire Line
	7750 4000 7800 4000
Wire Wire Line
	7800 4150 7700 4150
Wire Wire Line
	7700 4150 7700 4050
Wire Wire Line
	7700 4050 7400 4050
Wire Wire Line
	7400 4150 7650 4150
Wire Wire Line
	7650 4150 7650 4300
Wire Wire Line
	7650 4300 7800 4300
Wire Wire Line
	7800 4450 7600 4450
Wire Wire Line
	7600 4450 7600 4250
Wire Wire Line
	7600 4250 7400 4250
Wire Wire Line
	7400 4350 7550 4350
Wire Wire Line
	7550 4350 7550 4600
Wire Wire Line
	7550 4600 7800 4600
Wire Wire Line
	7800 4750 7500 4750
Wire Wire Line
	7500 4750 7500 4450
Wire Wire Line
	7500 4450 7400 4450
$Comp
L Device:R_Network08_US RN6
U 1 1 60B0D1BD
P 9200 4250
F 0 "RN6" V 8583 4250 50  0000 C CNN
F 1 "R_Network08_US" V 8674 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9675 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9200 4250 50  0001 C CNN
	1    9200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3850 9000 3850
Wire Wire Line
	9000 3950 8450 3950
Wire Wire Line
	8450 3950 8450 4000
Wire Wire Line
	8450 4000 8100 4000
Wire Wire Line
	8100 4150 8500 4150
Wire Wire Line
	8500 4150 8500 4050
Wire Wire Line
	8500 4050 9000 4050
Wire Wire Line
	9000 4150 8550 4150
Wire Wire Line
	8550 4150 8550 4300
Wire Wire Line
	8550 4300 8100 4300
Wire Wire Line
	8100 4450 8600 4450
Wire Wire Line
	8600 4450 8600 4250
Wire Wire Line
	8600 4250 9000 4250
Wire Wire Line
	9000 4350 8650 4350
Wire Wire Line
	8650 4350 8650 4600
Wire Wire Line
	8650 4600 8100 4600
Wire Wire Line
	8100 4750 8700 4750
Wire Wire Line
	8700 4750 8700 4450
Wire Wire Line
	8700 4450 9000 4450
Wire Wire Line
	9000 4550 8750 4550
Wire Wire Line
	8750 4550 8750 4900
Wire Wire Line
	8750 4900 8100 4900
Wire Wire Line
	7400 4550 7450 4550
Wire Wire Line
	7450 4550 7450 4900
Wire Wire Line
	7450 4900 7800 4900
Text Label 9400 3850 0    50   ~ 0
GND
$Comp
L Device:LED D33
U 1 1 60B4EEC0
P 7950 1900
F 0 "D33" H 7550 1850 50  0000 C CNN
F 1 "LED" H 7700 1850 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 1900 50  0001 C CNN
F 3 "~" H 7950 1900 50  0001 C CNN
	1    7950 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D34
U 1 1 60B4EEC6
P 7950 2050
F 0 "D34" H 7550 2000 50  0000 C CNN
F 1 "LED" H 7700 2000 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D35
U 1 1 60B4EECC
P 7950 2200
F 0 "D35" H 7550 2150 50  0000 C CNN
F 1 "LED" H 7700 2150 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 2200 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D36
U 1 1 60B4EED2
P 7950 2350
F 0 "D36" H 7550 2300 50  0000 C CNN
F 1 "LED" H 7700 2300 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 2350 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D37
U 1 1 60B4EED8
P 7950 2500
F 0 "D37" H 7550 2450 50  0000 C CNN
F 1 "LED" H 7700 2450 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 2500 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
	1    7950 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D38
U 1 1 60B4EEDE
P 7950 2650
F 0 "D38" H 7550 2600 50  0000 C CNN
F 1 "LED" H 7700 2600 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D39
U 1 1 60B4EEE4
P 7950 2800
F 0 "D39" H 7550 2750 50  0000 C CNN
F 1 "LED" H 7700 2750 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D40
U 1 1 60B4EEEA
P 7950 2950
F 0 "D40" H 7550 2900 50  0000 C CNN
F 1 "LED" H 7700 2900 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 7950 2950 50  0001 C CNN
F 3 "~" H 7950 2950 50  0001 C CNN
	1    7950 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 1900 7800 1900
Wire Wire Line
	7400 2000 7750 2000
Wire Wire Line
	7750 2000 7750 2050
Wire Wire Line
	7750 2050 7800 2050
Wire Wire Line
	7800 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2100
Wire Wire Line
	7700 2100 7400 2100
Wire Wire Line
	7400 2200 7650 2200
Wire Wire Line
	7650 2200 7650 2350
Wire Wire Line
	7650 2350 7800 2350
Wire Wire Line
	7800 2500 7600 2500
Wire Wire Line
	7600 2500 7600 2300
Wire Wire Line
	7600 2300 7400 2300
Wire Wire Line
	7400 2400 7550 2400
Wire Wire Line
	7550 2400 7550 2650
Wire Wire Line
	7550 2650 7800 2650
Wire Wire Line
	7800 2800 7500 2800
Wire Wire Line
	7500 2800 7500 2500
Wire Wire Line
	7500 2500 7400 2500
$Comp
L Device:R_Network08_US RN5
U 1 1 60B4EF03
P 9200 2300
F 0 "RN5" V 8583 2300 50  0000 C CNN
F 1 "R_Network08_US" V 8674 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9675 2300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9200 2300 50  0001 C CNN
	1    9200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1900 9000 1900
Wire Wire Line
	9000 2000 8450 2000
Wire Wire Line
	8450 2000 8450 2050
Wire Wire Line
	8450 2050 8100 2050
Wire Wire Line
	8100 2200 8500 2200
Wire Wire Line
	8500 2200 8500 2100
Wire Wire Line
	8500 2100 9000 2100
Wire Wire Line
	9000 2200 8550 2200
Wire Wire Line
	8550 2200 8550 2350
Wire Wire Line
	8550 2350 8100 2350
Wire Wire Line
	8100 2500 8600 2500
Wire Wire Line
	8600 2500 8600 2300
Wire Wire Line
	8600 2300 9000 2300
Wire Wire Line
	9000 2400 8650 2400
Wire Wire Line
	8650 2400 8650 2650
Wire Wire Line
	8650 2650 8100 2650
Wire Wire Line
	8100 2800 8700 2800
Wire Wire Line
	8700 2800 8700 2500
Wire Wire Line
	8700 2500 9000 2500
Wire Wire Line
	9000 2600 8750 2600
Wire Wire Line
	8750 2600 8750 2950
Wire Wire Line
	8750 2950 8100 2950
Wire Wire Line
	7400 2600 7450 2600
Wire Wire Line
	7450 2600 7450 2950
Wire Wire Line
	7450 2950 7800 2950
Text Label 9400 1900 0    50   ~ 0
GND
Wire Notes Line
	800  5650 800  10050
Wire Notes Line
	800  10050 4850 10050
Wire Notes Line
	4850 10050 4850 5650
Wire Notes Line
	4850 5650 800  5650
Text Notes 4200 5800 0    50   ~ 0
Address display
Wire Notes Line
	750  1000 750  5400
Wire Notes Line
	750  5400 4900 5400
Wire Notes Line
	4900 5400 4900 1000
Wire Notes Line
	4900 1000 750  1000
Text Notes 4350 1100 0    50   ~ 0
Data Display
Wire Notes Line
	5150 1000 5150 8950
Wire Notes Line
	5150 8950 9800 8950
Wire Notes Line
	9800 8950 9800 1000
Wire Notes Line
	9800 1000 5150 1000
Text Notes 8900 1150 0    50   ~ 0
Control signal display
$Comp
L power:VCC #PWR01
U 1 1 60F0D828
P 12850 1400
F 0 "#PWR01" H 12850 1250 50  0001 C CNN
F 1 "VCC" H 12867 1573 50  0000 C CNN
F 2 "" H 12850 1400 50  0001 C CNN
F 3 "" H 12850 1400 50  0001 C CNN
	1    12850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60F1147A
P 12850 1700
F 0 "#PWR02" H 12850 1450 50  0001 C CNN
F 1 "GND" H 12855 1527 50  0000 C CNN
F 2 "" H 12850 1700 50  0001 C CNN
F 3 "" H 12850 1700 50  0001 C CNN
	1    12850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60F11BF7
P 13150 1400
F 0 "#FLG01" H 13150 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 13150 1573 50  0000 C CNN
F 2 "" H 13150 1400 50  0001 C CNN
F 3 "~" H 13150 1400 50  0001 C CNN
	1    13150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60F140FB
P 13150 1700
F 0 "#FLG02" H 13150 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 13150 1873 50  0000 C CNN
F 2 "" H 13150 1700 50  0001 C CNN
F 3 "~" H 13150 1700 50  0001 C CNN
	1    13150 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C9
U 1 1 60F148A1
P 13450 1550
F 0 "C9" H 13568 1596 50  0000 L CNN
F 1 "33uF" H 13568 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 13488 1400 50  0001 C CNN
F 3 "~" H 13450 1550 50  0001 C CNN
	1    13450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 60F17C9E
P 13900 1550
F 0 "C10" H 14018 1596 50  0000 L CNN
F 1 "33uF" H 14018 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 13938 1400 50  0001 C CNN
F 3 "~" H 13900 1550 50  0001 C CNN
	1    13900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 60F1825C
P 14350 1550
F 0 "C11" H 14468 1596 50  0000 L CNN
F 1 "33uF" H 14468 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 14388 1400 50  0001 C CNN
F 3 "~" H 14350 1550 50  0001 C CNN
	1    14350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1400 12850 1400
Connection ~ 12300 1400
Connection ~ 12850 1400
Wire Wire Line
	12850 1400 13150 1400
Connection ~ 13150 1400
Wire Wire Line
	13150 1400 13450 1400
Connection ~ 13450 1400
Wire Wire Line
	13450 1400 13900 1400
Connection ~ 13900 1400
Wire Wire Line
	13900 1400 14350 1400
Wire Wire Line
	14350 1700 13900 1700
Connection ~ 12300 1700
Connection ~ 12850 1700
Wire Wire Line
	12850 1700 12300 1700
Connection ~ 13150 1700
Wire Wire Line
	13150 1700 12850 1700
Connection ~ 13450 1700
Wire Wire Line
	13450 1700 13150 1700
Connection ~ 13900 1700
Wire Wire Line
	13900 1700 13450 1700
$Comp
L Device:LED D17
U 1 1 6015C5B5
P 3100 1950
F 0 "D17" H 2700 1900 50  0000 C CNN
F 1 "LED" H 2850 1900 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3100 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 6015C5BB
P 3100 2100
F 0 "D18" H 2700 2050 50  0000 C CNN
F 1 "LED" H 2850 2050 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3100 2100 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 6015C5C1
P 3100 2250
F 0 "D19" H 2700 2200 50  0000 C CNN
F 1 "LED" H 2850 2200 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3100 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 6015C5C7
P 3100 2400
F 0 "D20" H 2700 2350 50  0000 C CNN
F 1 "LED" H 2850 2350 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D21
U 1 1 6015C5CD
P 3100 2550
F 0 "D21" H 2700 2500 50  0000 C CNN
F 1 "LED" H 2850 2500 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3100 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D22
U 1 1 6015C5D3
P 3100 2700
F 0 "D22" H 2700 2650 50  0000 C CNN
F 1 "LED" H 2850 2650 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D23
U 1 1 6015C5D9
P 3100 2850
F 0 "D23" H 2700 2800 50  0000 C CNN
F 1 "LED" H 2850 2800 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3100 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D24
U 1 1 6015C5DF
P 3100 3000
F 0 "D24" H 2700 2950 50  0000 C CNN
F 1 "LED" H 2850 2950 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3100 3000 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1950 2950 1950
Wire Wire Line
	2550 2050 2900 2050
Wire Wire Line
	2900 2050 2900 2100
Wire Wire Line
	2900 2100 2950 2100
Wire Wire Line
	2950 2250 2850 2250
Wire Wire Line
	2850 2250 2850 2150
Wire Wire Line
	2850 2150 2550 2150
Wire Wire Line
	2550 2250 2800 2250
Wire Wire Line
	2800 2250 2800 2400
Wire Wire Line
	2800 2400 2950 2400
Wire Wire Line
	2950 2550 2750 2550
Wire Wire Line
	2750 2550 2750 2350
Wire Wire Line
	2750 2350 2550 2350
Wire Wire Line
	2550 2450 2700 2450
Wire Wire Line
	2700 2450 2700 2700
Wire Wire Line
	2700 2700 2950 2700
Wire Wire Line
	2950 2850 2650 2850
Wire Wire Line
	2650 2850 2650 2550
Wire Wire Line
	2650 2550 2550 2550
Wire Wire Line
	3250 1950 4150 1950
Wire Wire Line
	4150 2050 3600 2050
Wire Wire Line
	3600 2050 3600 2100
Wire Wire Line
	3600 2100 3250 2100
Wire Wire Line
	3250 2250 3650 2250
Wire Wire Line
	3650 2250 3650 2150
Wire Wire Line
	3650 2150 4150 2150
Wire Wire Line
	4150 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2400
Wire Wire Line
	3700 2400 3250 2400
Wire Wire Line
	3250 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2350
Wire Wire Line
	3750 2350 4150 2350
Wire Wire Line
	4150 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2700
Wire Wire Line
	3800 2700 3250 2700
Wire Wire Line
	3250 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2550
Wire Wire Line
	3850 2550 4150 2550
Wire Wire Line
	4150 2650 3900 2650
Wire Wire Line
	3900 2650 3900 3000
Wire Wire Line
	3900 3000 3250 3000
Wire Wire Line
	2550 2650 2600 2650
Wire Wire Line
	2600 2650 2600 3000
Wire Wire Line
	2600 3000 2950 3000
$Comp
L Device:LED D25
U 1 1 6017A1B3
P 3150 4050
F 0 "D25" H 2750 4000 50  0000 C CNN
F 1 "LED" H 2900 4000 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3150 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D26
U 1 1 6017A1B9
P 3150 4200
F 0 "D26" H 2750 4150 50  0000 C CNN
F 1 "LED" H 2900 4150 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3150 4200 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D27
U 1 1 6017A1BF
P 3150 4350
F 0 "D27" H 2750 4300 50  0000 C CNN
F 1 "LED" H 2900 4300 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3150 4350 50  0001 C CNN
F 3 "~" H 3150 4350 50  0001 C CNN
	1    3150 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D28
U 1 1 6017A1C5
P 3150 4500
F 0 "D28" H 2750 4450 50  0000 C CNN
F 1 "LED" H 2900 4450 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3150 4500 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D29
U 1 1 6017A1CB
P 3150 4650
F 0 "D29" H 2750 4600 50  0000 C CNN
F 1 "LED" H 2900 4600 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3150 4650 50  0001 C CNN
F 3 "~" H 3150 4650 50  0001 C CNN
	1    3150 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D30
U 1 1 6017A1D1
P 3150 4800
F 0 "D30" H 2750 4750 50  0000 C CNN
F 1 "LED" H 2900 4750 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3150 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D31
U 1 1 6017A1D7
P 3150 4950
F 0 "D31" H 2750 4900 50  0000 C CNN
F 1 "LED" H 2900 4900 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3150 4950 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    3150 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D32
U 1 1 6017A1DD
P 3150 5100
F 0 "D32" H 2750 5050 50  0000 C CNN
F 1 "LED" H 2900 5050 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 3150 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4050 3000 4050
Wire Wire Line
	2600 4150 2950 4150
Wire Wire Line
	2950 4150 2950 4200
Wire Wire Line
	2950 4200 3000 4200
Wire Wire Line
	3000 4350 2900 4350
Wire Wire Line
	2900 4350 2900 4250
Wire Wire Line
	2900 4250 2600 4250
Wire Wire Line
	2600 4350 2850 4350
Wire Wire Line
	2850 4350 2850 4500
Wire Wire Line
	2850 4500 3000 4500
Wire Wire Line
	3000 4650 2800 4650
Wire Wire Line
	2800 4650 2800 4450
Wire Wire Line
	2800 4450 2600 4450
Wire Wire Line
	2600 4550 2750 4550
Wire Wire Line
	2750 4550 2750 4800
Wire Wire Line
	2750 4800 3000 4800
Wire Wire Line
	3000 4950 2700 4950
Wire Wire Line
	2700 4950 2700 4650
Wire Wire Line
	2700 4650 2600 4650
Wire Wire Line
	3300 4050 4200 4050
Wire Wire Line
	4200 4150 3650 4150
Wire Wire Line
	3650 4150 3650 4200
Wire Wire Line
	3650 4200 3300 4200
Wire Wire Line
	3300 4350 3700 4350
Wire Wire Line
	3700 4350 3700 4250
Wire Wire Line
	3700 4250 4200 4250
Wire Wire Line
	4200 4350 3750 4350
Wire Wire Line
	3750 4350 3750 4500
Wire Wire Line
	3750 4500 3300 4500
Wire Wire Line
	3300 4650 3800 4650
Wire Wire Line
	3800 4650 3800 4450
Wire Wire Line
	3800 4450 4200 4450
Wire Wire Line
	4200 4550 3850 4550
Wire Wire Line
	3850 4550 3850 4800
Wire Wire Line
	3850 4800 3300 4800
Wire Wire Line
	3300 4950 3900 4950
Wire Wire Line
	3900 4950 3900 4650
Wire Wire Line
	3900 4650 4200 4650
Wire Wire Line
	4200 4750 3950 4750
Wire Wire Line
	3950 4750 3950 5100
Wire Wire Line
	3950 5100 3300 5100
Wire Wire Line
	2600 4750 2650 4750
Wire Wire Line
	2650 4750 2650 5100
Wire Wire Line
	2650 5100 3000 5100
$Comp
L Device:LED D1
U 1 1 601FEB5B
P 2500 6600
F 0 "D1" H 2100 6550 50  0000 C CNN
F 1 "LED" H 2250 6550 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 6600 50  0001 C CNN
F 3 "~" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 601FEB61
P 2500 6750
F 0 "D2" H 2100 6700 50  0000 C CNN
F 1 "LED" H 2250 6700 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 601FEB67
P 2500 6900
F 0 "D3" H 2100 6850 50  0000 C CNN
F 1 "LED" H 2250 6850 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 6900 50  0001 C CNN
F 3 "~" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 601FEB6D
P 2500 7050
F 0 "D4" H 2100 7000 50  0000 C CNN
F 1 "LED" H 2250 7000 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 7050 50  0001 C CNN
F 3 "~" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 601FEB73
P 2500 7200
F 0 "D5" H 2100 7150 50  0000 C CNN
F 1 "LED" H 2250 7150 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 7200 50  0001 C CNN
F 3 "~" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 601FEB79
P 2500 7350
F 0 "D6" H 2100 7300 50  0000 C CNN
F 1 "LED" H 2250 7300 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 7350 50  0001 C CNN
F 3 "~" H 2500 7350 50  0001 C CNN
	1    2500 7350
	1    0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 601FEB7F
P 2500 7500
F 0 "D7" H 2100 7450 50  0000 C CNN
F 1 "LED" H 2250 7450 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 7500 50  0001 C CNN
F 3 "~" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 601FEB85
P 2500 7650
F 0 "D8" H 2100 7600 50  0000 C CNN
F 1 "LED" H 2250 7600 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 7650 50  0001 C CNN
F 3 "~" H 2500 7650 50  0001 C CNN
	1    2500 7650
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 6600 2350 6600
Wire Wire Line
	1500 6700 2000 6700
Wire Wire Line
	2000 6700 2000 6750
Wire Wire Line
	2000 6750 2350 6750
Wire Wire Line
	2350 6900 1950 6900
Wire Wire Line
	1950 6900 1950 6800
Wire Wire Line
	1950 6800 1500 6800
Wire Wire Line
	1500 6900 1900 6900
Wire Wire Line
	1900 6900 1900 7050
Wire Wire Line
	1900 7050 2350 7050
Wire Wire Line
	2350 7200 1850 7200
Wire Wire Line
	1850 7200 1850 7000
Wire Wire Line
	1850 7000 1500 7000
Wire Wire Line
	1500 7100 1800 7100
Wire Wire Line
	1800 7100 1800 7350
Wire Wire Line
	1800 7350 2350 7350
Wire Wire Line
	2350 7500 1750 7500
Wire Wire Line
	1750 7500 1750 7200
Wire Wire Line
	1750 7200 1500 7200
Wire Wire Line
	2650 6600 3250 6600
Wire Wire Line
	3250 6700 2700 6700
Wire Wire Line
	2700 6700 2700 6750
Wire Wire Line
	2700 6750 2650 6750
Wire Wire Line
	2650 6900 2750 6900
Wire Wire Line
	2750 6900 2750 6800
Wire Wire Line
	2750 6800 3250 6800
Wire Wire Line
	3250 6900 2800 6900
Wire Wire Line
	2800 6900 2800 7050
Wire Wire Line
	2800 7050 2650 7050
Wire Wire Line
	2650 7200 2850 7200
Wire Wire Line
	2850 7200 2850 7000
Wire Wire Line
	2850 7000 3250 7000
Wire Wire Line
	3250 7100 2900 7100
Wire Wire Line
	2900 7100 2900 7350
Wire Wire Line
	2900 7350 2650 7350
Wire Wire Line
	2650 7500 2950 7500
Wire Wire Line
	2950 7500 2950 7200
Wire Wire Line
	2950 7200 3250 7200
Wire Wire Line
	3250 7300 3000 7300
Wire Wire Line
	3000 7300 3000 7650
Wire Wire Line
	3000 7650 2650 7650
Wire Wire Line
	1500 7300 1700 7300
Wire Wire Line
	1700 7300 1700 7650
Wire Wire Line
	1700 7650 2350 7650
$Comp
L Device:LED D9
U 1 1 602D32BB
P 2500 8650
F 0 "D9" H 2100 8600 50  0000 C CNN
F 1 "LED" H 2250 8600 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 8650 50  0001 C CNN
F 3 "~" H 2500 8650 50  0001 C CNN
	1    2500 8650
	1    0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 602D32C1
P 2500 8800
F 0 "D10" H 2100 8750 50  0000 C CNN
F 1 "LED" H 2250 8750 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 8800 50  0001 C CNN
F 3 "~" H 2500 8800 50  0001 C CNN
	1    2500 8800
	1    0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 602D32C7
P 2500 8950
F 0 "D11" H 2100 8900 50  0000 C CNN
F 1 "LED" H 2250 8900 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 8950 50  0001 C CNN
F 3 "~" H 2500 8950 50  0001 C CNN
	1    2500 8950
	1    0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 602D32CD
P 2500 9100
F 0 "D12" H 2100 9050 50  0000 C CNN
F 1 "LED" H 2250 9050 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 9100 50  0001 C CNN
F 3 "~" H 2500 9100 50  0001 C CNN
	1    2500 9100
	1    0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 602D32D3
P 2500 9250
F 0 "D13" H 2100 9200 50  0000 C CNN
F 1 "LED" H 2250 9200 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 9250 50  0001 C CNN
F 3 "~" H 2500 9250 50  0001 C CNN
	1    2500 9250
	1    0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 602D32D9
P 2500 9400
F 0 "D14" H 2100 9350 50  0000 C CNN
F 1 "LED" H 2250 9350 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 9400 50  0001 C CNN
F 3 "~" H 2500 9400 50  0001 C CNN
	1    2500 9400
	1    0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 602D32DF
P 2500 9550
F 0 "D15" H 2100 9500 50  0000 C CNN
F 1 "LED" H 2250 9500 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 9550 50  0001 C CNN
F 3 "~" H 2500 9550 50  0001 C CNN
	1    2500 9550
	1    0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 602D32E5
P 2500 9700
F 0 "D16" H 2100 9650 50  0000 C CNN
F 1 "LED" H 2250 9650 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 2500 9700 50  0001 C CNN
F 3 "~" H 2500 9700 50  0001 C CNN
	1    2500 9700
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 8650 2350 8650
Wire Wire Line
	1500 8750 2000 8750
Wire Wire Line
	2000 8750 2000 8800
Wire Wire Line
	2000 8800 2350 8800
Wire Wire Line
	2350 8950 1950 8950
Wire Wire Line
	1950 8950 1950 8850
Wire Wire Line
	1950 8850 1500 8850
Wire Wire Line
	1500 8950 1900 8950
Wire Wire Line
	1900 8950 1900 9100
Wire Wire Line
	1900 9100 2350 9100
Wire Wire Line
	2350 9250 1850 9250
Wire Wire Line
	1850 9250 1850 9050
Wire Wire Line
	1850 9050 1500 9050
Wire Wire Line
	1500 9150 1800 9150
Wire Wire Line
	1800 9150 1800 9400
Wire Wire Line
	1800 9400 2350 9400
Wire Wire Line
	2350 9550 1750 9550
Wire Wire Line
	1750 9550 1750 9250
Wire Wire Line
	1750 9250 1500 9250
Wire Wire Line
	2650 8650 3250 8650
Wire Wire Line
	3250 8750 2700 8750
Wire Wire Line
	2700 8750 2700 8800
Wire Wire Line
	2700 8800 2650 8800
Wire Wire Line
	2650 8950 2750 8950
Wire Wire Line
	2750 8950 2750 8850
Wire Wire Line
	2750 8850 3250 8850
Wire Wire Line
	3250 8950 2800 8950
Wire Wire Line
	2800 8950 2800 9100
Wire Wire Line
	2800 9100 2650 9100
Wire Wire Line
	2650 9250 2850 9250
Wire Wire Line
	2850 9250 2850 9050
Wire Wire Line
	2850 9050 3250 9050
Wire Wire Line
	3250 9150 2900 9150
Wire Wire Line
	2900 9150 2900 9400
Wire Wire Line
	2900 9400 2650 9400
Wire Wire Line
	2650 9550 2950 9550
Wire Wire Line
	2950 9550 2950 9250
Wire Wire Line
	2950 9250 3250 9250
Wire Wire Line
	3250 9350 3000 9350
Wire Wire Line
	3000 9350 3000 9700
Wire Wire Line
	3000 9700 2650 9700
Wire Wire Line
	1500 9350 1700 9350
Wire Wire Line
	1700 9350 1700 9700
Wire Wire Line
	1700 9700 2350 9700
$Comp
L Device:LED D65
U 1 1 5FE73E2F
P 12900 5400
F 0 "D65" H 12750 5250 50  0000 C CNN
F 1 "LED" H 12950 5250 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 12900 5400 50  0001 C CNN
F 3 "~" H 12900 5400 50  0001 C CNN
	1    12900 5400
	-1   0    0    1   
$EndComp
Text Label 14400 5700 2    50   ~ 0
GND
$Comp
L Device:R_US R1
U 1 1 5FF478B7
P 13300 5400
F 0 "R1" V 13095 5400 50  0000 C CNN
F 1 "2K" V 13186 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13340 5390 50  0001 C CNN
F 3 "~" H 13300 5400 50  0001 C CNN
	1    13300 5400
	0    1    1    0   
$EndComp
$Comp
L eight-bit-computer:74HCT126 U9
U 1 1 6055CCE2
P 11550 5400
F 0 "U9" H 11550 5717 50  0000 C CNN
F 1 "74HCT126" H 11550 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11550 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct126.pdf" H 11550 5400 50  0001 C CNN
	1    11550 5400
	1    0    0    -1  
$EndComp
$Comp
L eight-bit-computer:74HCT126 U9
U 2 1 6055E2CF
P 11550 6050
F 0 "U9" H 11550 6367 50  0000 C CNN
F 1 "74HCT126" H 11550 6276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11550 6050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct126.pdf" H 11550 6050 50  0001 C CNN
	2    11550 6050
	1    0    0    -1  
$EndComp
$Comp
L eight-bit-computer:74HCT126 U9
U 3 1 6055F779
P 11550 6750
F 0 "U9" H 11550 7067 50  0000 C CNN
F 1 "74HCT126" H 11550 6976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11550 6750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct126.pdf" H 11550 6750 50  0001 C CNN
	3    11550 6750
	1    0    0    -1  
$EndComp
$Comp
L eight-bit-computer:74HCT126 U9
U 4 1 60560B96
P 14900 5450
F 0 "U9" H 14900 5767 50  0000 C CNN
F 1 "74HCT126" H 14900 5676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14900 5450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct126.pdf" H 14900 5450 50  0001 C CNN
	4    14900 5450
	1    0    0    -1  
$EndComp
$Comp
L eight-bit-computer:74HCT126 U9
U 5 1 605621FF
P 14900 6450
F 0 "U9" H 15130 6496 50  0000 L CNN
F 1 "74HCT126" H 15130 6405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14900 6450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct126.pdf" H 14900 6450 50  0001 C CNN
	5    14900 6450
	1    0    0    -1  
$EndComp
Text Label 11250 5400 2    50   ~ 0
DATA_CLK
Text Label 11250 6050 2    50   ~ 0
CTL_CLK
Text Label 11250 6750 2    50   ~ 0
RESET
$Comp
L Device:C C12
U 1 1 607801C4
P 14300 6450
F 0 "C12" H 14415 6496 50  0000 L CNN
F 1 "0.1uF" H 14415 6405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 14338 6300 50  0001 C CNN
F 3 "~" H 14300 6450 50  0001 C CNN
	1    14300 6450
	1    0    0    -1  
$EndComp
Text Label 14750 6950 2    50   ~ 0
GND
Text Label 14800 5950 2    50   ~ 0
VCC
Wire Wire Line
	14900 5950 14300 5950
Wire Wire Line
	14300 5950 14300 6300
Wire Wire Line
	14300 6600 14300 6950
Wire Wire Line
	14300 6950 14900 6950
$Comp
L Device:LED D66
U 1 1 608D7345
P 12900 6050
F 0 "D66" H 12750 5900 50  0000 C CNN
F 1 "LED" H 12950 5900 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 12900 6050 50  0001 C CNN
F 3 "~" H 12900 6050 50  0001 C CNN
	1    12900 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D67
U 1 1 608D7A80
P 12900 6750
F 0 "D67" H 12750 6600 50  0000 C CNN
F 1 "LED" H 12950 6600 50  0000 C CNN
F 2 "eight-bit-computer:eight-bit-computer-LED_D5.0mm" H 12900 6750 50  0001 C CNN
F 3 "~" H 12900 6750 50  0001 C CNN
	1    12900 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 608D9870
P 13300 6050
F 0 "R2" V 13095 6050 50  0000 C CNN
F 1 "2K" V 13186 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13340 6040 50  0001 C CNN
F 3 "~" H 13300 6050 50  0001 C CNN
	1    13300 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 608D9DAE
P 13300 6750
F 0 "R3" V 13095 6750 50  0000 C CNN
F 1 "1.3K" V 13186 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13340 6740 50  0001 C CNN
F 3 "~" H 13300 6750 50  0001 C CNN
	1    13300 6750
	0    1    1    0   
$EndComp
NoConn ~ 15200 5450
Wire Wire Line
	14600 5450 14400 5450
Wire Wire Line
	14400 5450 14400 5700
Wire Wire Line
	14900 5700 14400 5700
Text Label 10700 5150 2    50   ~ 0
VCC
Text Label 13700 6750 0    50   ~ 0
GND
Wire Wire Line
	10700 5150 10700 5650
Wire Wire Line
	10700 5650 11550 5650
Wire Wire Line
	10700 5650 10700 6300
Wire Wire Line
	10700 6300 11550 6300
Connection ~ 10700 5650
Wire Wire Line
	10700 6300 10700 7000
Wire Wire Line
	10700 7000 11550 7000
Connection ~ 10700 6300
Wire Wire Line
	13700 6750 13450 6750
Wire Wire Line
	13450 6750 13450 6050
Connection ~ 13450 6750
Connection ~ 13450 6050
Wire Wire Line
	13450 6050 13450 5400
Wire Wire Line
	13050 5400 13150 5400
Wire Wire Line
	13050 6050 13150 6050
Wire Wire Line
	13050 6750 13150 6750
Text Label 12500 5400 2    50   ~ 0
DATA_CLK_BUF
Text Label 12500 6050 2    50   ~ 0
CTL_CLK_BUF
Text Label 12350 6750 2    50   ~ 0
RESET_BUF
Wire Wire Line
	11850 5400 12750 5400
Wire Wire Line
	12750 6050 11850 6050
Wire Wire Line
	11850 6750 12750 6750
Wire Notes Line
	10450 4900 15650 4900
Wire Notes Line
	15650 4900 15650 7250
Wire Notes Line
	15650 7250 10450 7250
Wire Notes Line
	10450 7250 10450 4900
Text Notes 14700 5000 0    50   ~ 0
Clock and reset display
$EndSCHEMATC
