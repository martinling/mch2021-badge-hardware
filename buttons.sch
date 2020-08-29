EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  700  0    79   ~ 0
MPR121 touch button interface
Text HLabel 4850 2100 2    50   Output ~ 0
STM32_BOOT0
$Comp
L Device:C_Small C42
U 1 1 5F33C3B2
P 10900 6200
F 0 "C42" H 10992 6246 50  0000 L CNN
F 1 "100n" H 10992 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10900 6200 50  0001 C CNN
F 3 "~" H 10900 6200 50  0001 C CNN
F 4 "C14663" H 10900 6200 50  0001 C CNN "LCSC"
F 5 "0.0020" H 10900 6200 50  0001 C CNN "Price"
F 6 "-" H 10900 6200 50  0001 C CNN "Mouser"
F 7 "N" H 10900 6200 50  0001 C CNN "Sponsored"
	1    10900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F33C3B8
P 10900 6300
F 0 "#PWR0162" H 10900 6050 50  0001 C CNN
F 1 "GND" H 10905 6127 50  0000 C CNN
F 2 "" H 10900 6300 50  0001 C CNN
F 3 "" H 10900 6300 50  0001 C CNN
	1    10900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0161
U 1 1 5F33C3BE
P 10900 6100
F 0 "#PWR0161" H 10900 5950 50  0001 C CNN
F 1 "+3.3V" H 10900 6250 50  0000 C CNN
F 2 "" H 10900 6100 50  0001 C CNN
F 3 "" H 10900 6100 50  0001 C CNN
	1    10900 6100
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCA9555PW U12
U 1 1 5F5BEEA4
P 4350 2800
F 0 "U12" H 4000 1850 50  0000 C CNN
F 1 "PCA9555PW" H 4350 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4350 2800 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9555.pdf" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 3750 3400
$Comp
L power:GND #PWR0155
U 1 1 5F5EA80A
P 3750 3800
F 0 "#PWR0155" H 3750 3550 50  0001 C CNN
F 1 "GND" H 3755 3627 50  0000 C CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5F5EABC3
P 4350 3800
F 0 "#PWR0158" H 4350 3550 50  0001 C CNN
F 1 "GND" H 4355 3627 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L JS1400BFQ:JS1400BFQ S1
U 1 1 5F608B8D
P 4450 5500
F 0 "S1" H 4450 5965 50  0000 C CNN
F 1 "JS1400BFQ" H 4450 5874 50  0000 C CNN
F 2 "custom:SW_JS1400BFQ" H 4450 5500 50  0001 L BNN
F 3 "E-SWITCH" H 4450 5500 50  0001 L BNN
F 4 "Manufacturer recommendations" H 4450 5500 50  0001 L BNN "Field4"
F 5 "" H 4450 5500 50  0001 L BNN "Field5"
	1    4450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5F61B54E
P 5150 5800
F 0 "#PWR0159" H 5150 5550 50  0001 C CNN
F 1 "GND" H 5155 5627 50  0000 C CNN
F 2 "" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0157
U 1 1 5F48E130
P 4350 1700
F 0 "#PWR0157" H 4350 1550 50  0001 C CNN
F 1 "+3.3V" H 4365 1873 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 5F48EC4C
P 3800 1700
F 0 "#PWR0156" H 3800 1550 50  0001 C CNN
F 1 "+3.3V" H 3815 1873 50  0000 C CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R45
U 1 1 5F4989F8
P 3800 1800
F 0 "R45" H 3859 1846 50  0000 L CNN
F 1 "4k7" H 3859 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Text HLabel 3600 2000 0    50   Input ~ 0
I2C_SCL
Text HLabel 3600 2100 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 3600 2300 0    50   Output ~ 0
IRQ
Wire Wire Line
	3850 2000 3600 2000
Wire Wire Line
	3800 1900 3800 2300
Wire Wire Line
	3800 2300 3850 2300
Wire Wire Line
	3800 2300 3600 2300
Connection ~ 3800 2300
Wire Wire Line
	3600 2100 3850 2100
Wire Wire Line
	4350 1800 4350 1700
Wire Wire Line
	5550 2900 4850 2900
Wire Wire Line
	4850 2700 5600 2700
$Comp
L Switch:SW_Push SW5
U 1 1 5F5F70AF
P 9050 4150
F 0 "SW5" H 9050 4435 50  0000 C CNN
F 1 "Home" H 9050 4344 50  0000 C CNN
F 2 "custom:1TS009" H 9050 4350 50  0001 C CNN
F 3 "~" H 9050 4350 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F601049
P 9050 2950
F 0 "SW2" H 9050 3235 50  0000 C CNN
F 1 "Start" H 9050 3144 50  0000 C CNN
F 2 "custom:1TS009" H 9050 3150 50  0001 C CNN
F 3 "~" H 9050 3150 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F5F70A3
P 9050 4550
F 0 "SW6" H 9050 4835 50  0000 C CNN
F 1 "Back" H 9050 4744 50  0000 C CNN
F 2 "custom:1TS009" H 9050 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F5F709D
P 9050 4950
F 0 "SW7" H 9050 5235 50  0000 C CNN
F 1 "Accept" H 9050 5144 50  0000 C CNN
F 2 "custom:1TS009" H 9050 5150 50  0001 C CNN
F 3 "~" H 9050 5150 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F60575E
P 9050 3350
F 0 "SW3" H 9050 3635 50  0000 C CNN
F 1 "Select" H 9050 3544 50  0000 C CNN
F 2 "custom:1TS009" H 9050 3550 50  0001 C CNN
F 3 "~" H 9050 3550 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9350 2950
Wire Wire Line
	9350 2950 9350 3350
Wire Wire Line
	9350 4950 9250 4950
Wire Wire Line
	9350 4950 9350 5000
Connection ~ 9350 4950
$Comp
L power:GND #PWR0160
U 1 1 5F64058E
P 9350 5000
F 0 "#PWR0160" H 9350 4750 50  0001 C CNN
F 1 "GND" H 9355 4827 50  0000 C CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4550 9350 4550
Connection ~ 9350 4550
Wire Wire Line
	9350 4550 9350 4950
Wire Wire Line
	9250 4150 9350 4150
Connection ~ 9350 4150
Wire Wire Line
	9350 4150 9350 4550
Connection ~ 9350 3750
Wire Wire Line
	9350 3750 9350 4150
Wire Wire Line
	9250 3350 9350 3350
Connection ~ 9350 3350
Wire Wire Line
	9350 3350 9350 3750
Wire Wire Line
	5600 3750 5600 2700
Wire Wire Line
	5550 2900 5550 4150
Wire Wire Line
	9250 3750 9350 3750
$Comp
L Switch:SW_Push SW4
U 1 1 5F5F70A9
P 9050 3750
F 0 "SW4" H 9050 4035 50  0000 C CNN
F 1 "Menu" H 9050 3944 50  0000 C CNN
F 2 "custom:1TS009" H 9050 3950 50  0001 C CNN
F 3 "~" H 9050 3950 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
Text HLabel 4850 2200 2    50   Output ~ 0
FPGA_RESET
Text HLabel 4850 2300 2    50   Output ~ 0
FPGA_CDONE
Wire Wire Line
	5600 3750 8850 3750
Wire Wire Line
	5550 4150 8850 4150
Text HLabel 4850 2000 2    50   Output ~ 0
STM32_RESET
Wire Wire Line
	8850 3350 5650 3350
Wire Wire Line
	5650 2600 4850 2600
Wire Wire Line
	5650 2600 5650 3350
Wire Wire Line
	4850 2500 5700 2500
Wire Wire Line
	5700 2950 8850 2950
Wire Wire Line
	5700 2500 5700 2950
Text Label 8250 2950 0    50   ~ 0
BTN_START
Text Label 8250 3350 0    50   ~ 0
BTN_SELECT
Text Label 8250 3750 0    50   ~ 0
BTN_MENU
Text Label 8250 4150 0    50   ~ 0
BTN_HOME
Wire Wire Line
	8850 4550 5500 4550
Wire Wire Line
	5500 3500 4850 3500
Wire Wire Line
	5500 3500 5500 4550
Wire Wire Line
	4850 3600 5450 3600
Wire Wire Line
	8850 4950 5450 4950
Wire Wire Line
	5450 3600 5450 4950
Text GLabel 4150 5300 0    50   Input ~ 0
JOY_A
Text GLabel 4150 5500 0    50   Input ~ 0
JOY_C
Text GLabel 4150 5400 0    50   Input ~ 0
JOY_B
Text GLabel 4750 5300 2    50   Input ~ 0
JOY_D
Text GLabel 4750 5500 2    50   Input ~ 0
JOY_E
Wire Wire Line
	5150 5800 5150 5400
Wire Wire Line
	5150 5400 4750 5400
Text GLabel 4850 3000 2    50   Input ~ 0
JOY_A
Text GLabel 4850 3100 2    50   Input ~ 0
JOY_B
Text GLabel 4850 3200 2    50   Input ~ 0
JOY_C
Text GLabel 4850 3300 2    50   Input ~ 0
JOY_D
Text GLabel 4850 3400 2    50   Input ~ 0
JOY_E
Text HLabel 4850 2400 2    50   Input ~ 0
CHARGING
Wire Wire Line
	3750 3400 3750 3800
Wire Wire Line
	3850 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3500
Wire Wire Line
	3850 3500 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 3650 3300
$Comp
L power:+3.3V #PWR0175
U 1 1 5FA973E7
P 3650 3300
F 0 "#PWR0175" H 3650 3150 50  0001 C CNN
F 1 "+3.3V" H 3665 3473 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5FBEF4DF
P 4050 5800
F 0 "#PWR0176" H 4050 5550 50  0001 C CNN
F 1 "GND" H 4055 5627 50  0000 C CNN
F 2 "" H 4050 5800 50  0001 C CNN
F 3 "" H 4050 5800 50  0001 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5700 4050 5700
Wire Wire Line
	4050 5700 4050 5800
$EndSCHEMATC
