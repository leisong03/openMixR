EESchema Schematic File Version 2
LIBS:mainboard-rescue
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
LIBS:mainboard-parts
LIBS:old-parts
LIBS:fmcboard
LIBS:customconn
LIBS:mainboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 19
Title "openMixR 4k Headset Mainboard"
Date "2017-02-14"
Rev "1.0"
Comp "David Shah"
Comment1 "CONFIDENTIAL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AS4C256M16D3 U1201
U 1 1 57BFA15C
P 3300 4350
F 0 "U1201" H 3300 4400 60  0000 C CNN
F 1 "AS4C256M16D3A-12BCN" H 3300 4300 60  0000 C CNN
F 2 "Custom Parts:BGA_96_0.8mm" H 3300 4350 60  0001 C CNN
F 3 "" H 3300 4350 60  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L AS4C256M16D3 U1201
U 2 1 57BFA241
P 9400 4250
F 0 "U1201" H 9400 4300 60  0000 C CNN
F 1 "AS4C256M16D3A-12BCN" H 9400 4200 60  0000 C CNN
F 2 "Custom Parts:BGA_96_0.8mm" H 9400 4250 60  0001 C CNN
F 3 "" H 9400 4250 60  0001 C CNN
	2    9400 4250
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR0165
U 1 1 57BFA350
P 8000 2700
F 0 "#PWR0165" H 8000 2550 50  0001 C CNN
F 1 "+1V5" H 8000 2840 50  0000 C CNN
F 2 "" H 8000 2700 50  0000 C CNN
F 3 "" H 8000 2700 50  0000 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1216
U 1 1 57BFA577
P 7750 3150
F 0 "C1216" H 7760 3220 50  0000 L CNN
F 1 "470n" H 7760 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0000 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1214
U 1 1 57BFA5E7
P 7500 3150
F 0 "C1214" H 7510 3220 50  0000 L CNN
F 1 "470n" H 7510 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0000 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1211
U 1 1 57BFA627
P 7250 3150
F 0 "C1211" H 7260 3220 50  0000 L CNN
F 1 "470n" H 7260 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0000 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1208
U 1 1 57BFA64C
P 7000 3150
F 0 "C1208" H 7010 3220 50  0000 L CNN
F 1 "470n" H 7010 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0000 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1205
U 1 1 57BFA6A6
P 6750 3150
F 0 "C1205" H 6760 3220 50  0000 L CNN
F 1 "470n" H 6760 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0000 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1201
U 1 1 57BFA94F
P 6500 3150
F 0 "C1201" H 6510 3220 50  0000 L CNN
F 1 "470n" H 6510 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0000 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0166
U 1 1 57BFAC5E
P 6500 3500
F 0 "#PWR0166" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6500 3350 50  0000 C CNN
F 2 "" H 6500 3500 50  0000 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1217
U 1 1 57BFB26D
P 7750 4150
F 0 "C1217" H 7760 4220 50  0000 L CNN
F 1 "470n" H 7760 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0000 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1215
U 1 1 57BFB273
P 7500 4150
F 0 "C1215" H 7510 4220 50  0000 L CNN
F 1 "470n" H 7510 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0000 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1212
U 1 1 57BFB279
P 7250 4150
F 0 "C1212" H 7260 4220 50  0000 L CNN
F 1 "470n" H 7260 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0000 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1209
U 1 1 57BFB27F
P 7000 4150
F 0 "C1209" H 7010 4220 50  0000 L CNN
F 1 "470n" H 7010 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0000 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1206
U 1 1 57BFB285
P 6750 4150
F 0 "C1206" H 6760 4220 50  0000 L CNN
F 1 "470n" H 6760 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0000 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1202
U 1 1 57BFB28B
P 6500 4150
F 0 "C1202" H 6510 4220 50  0000 L CNN
F 1 "470n" H 6510 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0000 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0167
U 1 1 57BFB2A7
P 6500 4500
F 0 "#PWR0167" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6500 4350 50  0000 C CNN
F 2 "" H 6500 4500 50  0000 C CNN
F 3 "" H 6500 4500 50  0000 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0168
U 1 1 57BFBA42
P 10900 5800
F 0 "#PWR0168" H 10900 5550 50  0001 C CNN
F 1 "GND" H 10900 5650 50  0000 C CNN
F 2 "" H 10900 5800 50  0000 C CNN
F 3 "" H 10900 5800 50  0000 C CNN
	1    10900 5800
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR0169
U 1 1 57BFDBD7
P 6350 1300
F 0 "#PWR0169" H 6350 1150 50  0001 C CNN
F 1 "+1V5" H 6350 1440 50  0000 C CNN
F 2 "" H 6350 1300 50  0000 C CNN
F 3 "" H 6350 1300 50  0000 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1203
U 1 1 57BFDC47
P 6350 1550
F 0 "R1203" H 6380 1570 50  0000 L CNN
F 1 "1k" H 6380 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0000 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1204
U 1 1 57BFDC8C
P 6350 2050
F 0 "R1204" H 6380 2070 50  0000 L CNN
F 1 "1k" H 6380 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0000 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0170
U 1 1 57BFDD9A
P 6350 2300
F 0 "#PWR0170" H 6350 2050 50  0001 C CNN
F 1 "GND" H 6350 2150 50  0000 C CNN
F 2 "" H 6350 2300 50  0000 C CNN
F 3 "" H 6350 2300 50  0000 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1204
U 1 1 57BFE01D
P 6600 2050
F 0 "C1204" H 6610 2120 50  0000 L CNN
F 1 "470n" H 6610 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 2050 50  0001 C CNN
F 3 "" H 6600 2050 50  0000 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1207
U 1 1 57BFE105
P 6850 2050
F 0 "C1207" H 6860 2120 50  0000 L CNN
F 1 "470n" H 6860 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0000 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1210
U 1 1 57BFE158
P 7100 2050
F 0 "C1210" H 7110 2120 50  0000 L CNN
F 1 "470n" H 7110 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0000 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1203
U 1 1 57BFE50B
P 6600 1550
F 0 "C1203" H 6610 1620 50  0000 L CNN
F 1 "470n" H 6610 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0000 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1213
U 1 1 57BFE6DF
P 7350 2050
F 0 "C1213" H 7360 2120 50  0000 L CNN
F 1 "470n" H 7360 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7350 2050 50  0001 C CNN
F 3 "" H 7350 2050 50  0000 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
Text GLabel 7650 1800 2    47   UnSpc ~ 0
FPGA_DDR3_VREF
Text GLabel 8000 4900 0    47   UnSpc ~ 0
FPGA_DDR3_VREF
$Comp
L R_Small R1205
U 1 1 57BFF737
P 8200 5200
F 0 "R1205" H 8230 5220 50  0000 L CNN
F 1 "240" H 8230 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0000 C CNN
	1    8200 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0171
U 1 1 57BFF8E7
P 7950 5350
F 0 "#PWR0171" H 7950 5100 50  0001 C CNN
F 1 "GND" H 7950 5200 50  0000 C CNN
F 2 "" H 7950 5350 50  0000 C CNN
F 3 "" H 7950 5350 50  0000 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Text GLabel 5000 2900 2    47   BiDi ~ 0
FPGA_DDR3_DQ0
Text GLabel 5000 3000 2    47   BiDi ~ 0
FPGA_DDR3_DQ1
Text GLabel 5000 3100 2    47   BiDi ~ 0
FPGA_DDR3_DQ2
Text GLabel 5000 3200 2    47   BiDi ~ 0
FPGA_DDR3_DQ3
Text GLabel 5000 3300 2    47   BiDi ~ 0
FPGA_DDR3_DQ4
Text GLabel 5000 3600 2    47   BiDi ~ 0
FPGA_DDR3_DQ5
Text GLabel 5000 3500 2    47   BiDi ~ 0
FPGA_DDR3_DQ6
Text GLabel 5000 3400 2    47   BiDi ~ 0
FPGA_DDR3_DQ7
Text GLabel 5000 4000 2    47   BiDi ~ 0
FPGA_DDR3_DQ8
Text GLabel 5000 3800 2    47   BiDi ~ 0
FPGA_DDR3_DQ9
Text GLabel 5000 4400 2    47   BiDi ~ 0
FPGA_DDR3_DQ10
Text GLabel 5000 3900 2    47   BiDi ~ 0
FPGA_DDR3_DQ11
Text GLabel 5000 4100 2    47   BiDi ~ 0
FPGA_DDR3_DQ12
Text GLabel 5000 3700 2    47   BiDi ~ 0
FPGA_DDR3_DQ13
Text GLabel 5000 4300 2    47   BiDi ~ 0
FPGA_DDR3_DQ14
Text GLabel 5000 4200 2    47   BiDi ~ 0
FPGA_DDR3_DQ15
Text GLabel 5000 4600 2    47   Input ~ 0
FPGA_DDR3_DM0
Text GLabel 5000 4700 2    47   Input ~ 0
FPGA_DDR3_DM1
Text GLabel 5000 4900 2    47   BiDi ~ 0
FPGA_DDR3_DQS0+
Text GLabel 5000 5000 2    47   BiDi ~ 0
FPGA_DDR3_DQS0-
Text GLabel 5000 5100 2    47   BiDi ~ 0
FPGA_DDR3_DQS1+
Text GLabel 5000 5200 2    47   BiDi ~ 0
FPGA_DDR3_DQS1-
Text GLabel 1650 4900 0    47   Input ~ 0
FPGA_DDR3_CK+
Text GLabel 1650 5000 0    47   Input ~ 0
FPGA_DDR3_CK-
Text GLabel 1650 5100 0    47   Input ~ 0
FPGA_DDR3_CKE
Text GLabel 1650 4500 0    47   Input ~ 0
FPGA_DDR3_BA0
Text GLabel 1650 4600 0    47   Input ~ 0
FPGA_DDR3_BA1
Text GLabel 1650 4700 0    47   Input ~ 0
FPGA_DDR3_BA2
Text GLabel 1650 2900 0    47   Input ~ 0
FPGA_DDR3_A0
Text GLabel 1650 3000 0    47   Input ~ 0
FPGA_DDR3_A1
Text GLabel 1650 3100 0    47   Input ~ 0
FPGA_DDR3_A2
Text GLabel 1650 3200 0    47   Input ~ 0
FPGA_DDR3_A3
Text GLabel 1650 3300 0    47   Input ~ 0
FPGA_DDR3_A4
Text GLabel 1650 3400 0    47   Input ~ 0
FPGA_DDR3_A5
Text GLabel 1650 3500 0    47   Input ~ 0
FPGA_DDR3_A6
Text GLabel 1650 3600 0    47   Input ~ 0
FPGA_DDR3_A7
Text GLabel 1650 3700 0    47   Input ~ 0
FPGA_DDR3_A8
Text GLabel 1650 3800 0    47   Input ~ 0
FPGA_DDR3_A9
Text GLabel 1650 3900 0    47   Input ~ 0
FPGA_DDR3_A10
Text GLabel 1650 4000 0    47   Input ~ 0
FPGA_DDR3_A11
Text GLabel 1650 4100 0    47   Input ~ 0
FPGA_DDR3_A12
Text GLabel 1650 4200 0    47   Input ~ 0
FPGA_DDR3_A13
Text GLabel 1650 4300 0    47   Input ~ 0
FPGA_DDR3_A14
Text GLabel 1650 5300 0    47   Input ~ 0
FPGA_DDR3_~RESET
Text GLabel 1650 5500 0    47   Input ~ 0
FPGA_DDR3_~RAS
Text GLabel 1650 5600 0    47   Input ~ 0
FPGA_DDR3_~CAS
Text GLabel 1650 5700 0    47   Input ~ 0
FPGA_DDR3_~WE
Text GLabel 1650 5800 0    47   Input ~ 0
FPGA_DDR3_ODT
$Comp
L R_Small R1201
U 1 1 57C0373D
P 1750 6050
F 0 "R1201" H 1780 6070 50  0000 L CNN
F 1 "4.64k" H 1780 6010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0000 C CNN
	1    1750 6050
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R1202
U 1 1 57C03899
P 2000 6050
F 0 "R1202" H 2030 6070 50  0000 L CNN
F 1 "4.64k" H 2030 6010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2000 6050 50  0001 C CNN
F 3 "" H 2000 6050 50  0000 C CNN
	1    2000 6050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0172
U 1 1 57C03EA4
P 2000 6400
F 0 "#PWR0172" H 2000 6150 50  0001 C CNN
F 1 "GND" H 2000 6250 50  0000 C CNN
F 2 "" H 2000 6400 50  0000 C CNN
F 3 "" H 2000 6400 50  0000 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1206
U 1 1 57C58024
P 10600 3200
F 0 "R1206" H 10630 3220 50  0000 L CNN
F 1 "240" H 10630 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10600 3200 50  0001 C CNN
F 3 "" H 10600 3200 50  0000 C CNN
	1    10600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2700 8000 4700
Wire Wire Line
	8000 3600 8400 3600
Wire Wire Line
	6500 2900 8400 2900
Connection ~ 8000 2900
Connection ~ 8000 3000
Connection ~ 8000 3100
Connection ~ 8000 3200
Connection ~ 8000 3300
Connection ~ 8000 3400
Connection ~ 8000 3500
Wire Wire Line
	8000 3000 8400 3000
Wire Wire Line
	8000 3100 8400 3100
Wire Wire Line
	8000 3200 8400 3200
Wire Wire Line
	8000 3300 8400 3300
Wire Wire Line
	8000 3400 8400 3400
Wire Wire Line
	8000 3500 8400 3500
Wire Wire Line
	8000 3700 8400 3700
Connection ~ 8000 3600
Wire Wire Line
	6500 3900 8400 3900
Connection ~ 8000 3700
Wire Wire Line
	8000 4000 8400 4000
Connection ~ 8000 3900
Wire Wire Line
	8000 4100 8400 4100
Connection ~ 8000 4000
Wire Wire Line
	8000 4700 8400 4700
Connection ~ 8000 4100
Wire Wire Line
	8400 4600 8000 4600
Connection ~ 8000 4600
Wire Wire Line
	8400 4500 8000 4500
Connection ~ 8000 4500
Wire Wire Line
	8400 4400 8000 4400
Connection ~ 8000 4400
Wire Wire Line
	8400 4300 8000 4300
Connection ~ 8000 4300
Wire Wire Line
	8400 4200 8000 4200
Connection ~ 8000 4200
Wire Wire Line
	7750 3050 7750 2900
Wire Wire Line
	7500 3050 7500 2900
Connection ~ 7750 2900
Wire Wire Line
	7250 2900 7250 3050
Connection ~ 7500 2900
Wire Wire Line
	7000 2900 7000 3050
Connection ~ 7250 2900
Wire Wire Line
	6750 2900 6750 3050
Connection ~ 7000 2900
Wire Wire Line
	6500 2900 6500 3050
Connection ~ 6750 2900
Wire Wire Line
	6500 3250 6500 3500
Wire Wire Line
	6500 3400 7750 3400
Wire Wire Line
	7750 3400 7750 3250
Wire Wire Line
	7500 3250 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	7250 3250 7250 3400
Connection ~ 7250 3400
Wire Wire Line
	7000 3250 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	6750 3250 6750 3400
Connection ~ 6750 3400
Connection ~ 6500 3400
Wire Wire Line
	7750 4050 7750 3900
Wire Wire Line
	7500 4050 7500 3900
Connection ~ 7750 3900
Wire Wire Line
	7250 3900 7250 4050
Connection ~ 7500 3900
Wire Wire Line
	7000 3900 7000 4050
Connection ~ 7250 3900
Wire Wire Line
	6750 3900 6750 4050
Connection ~ 7000 3900
Wire Wire Line
	6500 3900 6500 4050
Connection ~ 6750 3900
Wire Wire Line
	6500 4250 6500 4500
Wire Wire Line
	6500 4400 7750 4400
Wire Wire Line
	7750 4400 7750 4250
Wire Wire Line
	7500 4250 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	7250 4250 7250 4400
Connection ~ 7250 4400
Wire Wire Line
	7000 4250 7000 4400
Connection ~ 7000 4400
Wire Wire Line
	6750 4250 6750 4400
Connection ~ 6750 4400
Connection ~ 6500 4400
Wire Wire Line
	10900 3500 10400 3500
Wire Wire Line
	10900 2900 10900 5800
Wire Wire Line
	10400 3600 10900 3600
Connection ~ 10900 3600
Connection ~ 10900 3700
Connection ~ 10900 3800
Connection ~ 10900 3900
Connection ~ 10900 4000
Connection ~ 10900 4100
Connection ~ 10900 4200
Connection ~ 10900 4300
Connection ~ 10900 4400
Connection ~ 10900 4500
Connection ~ 10900 4600
Wire Wire Line
	10400 3700 10900 3700
Wire Wire Line
	10400 3800 10900 3800
Wire Wire Line
	10400 3900 10900 3900
Wire Wire Line
	10400 4000 10900 4000
Wire Wire Line
	10400 4100 10900 4100
Wire Wire Line
	10400 4200 10900 4200
Wire Wire Line
	10400 4300 10900 4300
Wire Wire Line
	10400 4400 10900 4400
Wire Wire Line
	10400 4500 10900 4500
Wire Wire Line
	10400 4600 10900 4600
Wire Wire Line
	10400 4800 10900 4800
Connection ~ 10900 4800
Connection ~ 10900 4900
Connection ~ 10900 5000
Connection ~ 10900 5100
Connection ~ 10900 5200
Connection ~ 10900 5300
Connection ~ 10900 5400
Connection ~ 10900 5500
Connection ~ 10900 5600
Wire Wire Line
	10400 4900 10900 4900
Wire Wire Line
	10400 5000 10900 5000
Wire Wire Line
	10400 5100 10900 5100
Wire Wire Line
	10400 5200 10900 5200
Wire Wire Line
	10400 5300 10900 5300
Wire Wire Line
	10400 5400 10900 5400
Wire Wire Line
	10400 5500 10900 5500
Wire Wire Line
	10400 5600 10900 5600
Wire Wire Line
	6350 1650 6350 1950
Wire Wire Line
	6350 2150 6350 2300
Wire Wire Line
	6350 1300 6350 1450
Wire Wire Line
	6600 2150 6600 2250
Wire Wire Line
	6350 2250 7350 2250
Connection ~ 6350 2250
Wire Wire Line
	6850 2250 6850 2150
Connection ~ 6600 2250
Wire Wire Line
	7100 2250 7100 2150
Connection ~ 6850 2250
Wire Wire Line
	6600 1650 6600 1950
Wire Wire Line
	6350 1800 7650 1800
Connection ~ 6350 1800
Connection ~ 6600 1800
Wire Wire Line
	6600 1450 6600 1350
Wire Wire Line
	6600 1350 6350 1350
Connection ~ 6350 1350
Wire Wire Line
	7350 1650 7350 1950
Wire Wire Line
	6850 1800 6850 1950
Connection ~ 6850 1800
Wire Wire Line
	7100 1800 7100 1950
Connection ~ 7100 1800
Wire Wire Line
	7350 2250 7350 2150
Connection ~ 7100 2250
Connection ~ 7350 1800
Wire Wire Line
	8000 4900 8400 4900
Wire Wire Line
	8400 5000 8300 5000
Wire Wire Line
	8300 5000 8300 4900
Connection ~ 8300 4900
Wire Wire Line
	8300 5200 8400 5200
Wire Wire Line
	7950 5350 7950 5200
Wire Wire Line
	7950 5200 8100 5200
Wire Wire Line
	4300 2900 5000 2900
Wire Wire Line
	4300 3000 5000 3000
Wire Wire Line
	4300 3100 5000 3100
Wire Wire Line
	4300 3200 5000 3200
Wire Wire Line
	4300 3300 5000 3300
Wire Wire Line
	4300 3600 5000 3600
Wire Wire Line
	4300 3500 5000 3500
Wire Wire Line
	4300 3400 5000 3400
Wire Wire Line
	4300 4000 5000 4000
Wire Wire Line
	4300 3800 5000 3800
Wire Wire Line
	4300 4400 5000 4400
Wire Wire Line
	4300 3900 5000 3900
Wire Wire Line
	4300 4100 5000 4100
Wire Wire Line
	4300 3700 5000 3700
Wire Wire Line
	4300 4300 5000 4300
Wire Wire Line
	4300 4200 5000 4200
Wire Wire Line
	5000 4600 4300 4600
Wire Wire Line
	5000 4700 4300 4700
Wire Wire Line
	5000 4900 4300 4900
Wire Wire Line
	5000 5000 4300 5000
Wire Wire Line
	5000 5100 4300 5100
Wire Wire Line
	5000 5200 4300 5200
Wire Wire Line
	1650 4900 2300 4900
Wire Wire Line
	1650 5000 2300 5000
Wire Wire Line
	1650 5100 2300 5100
Wire Wire Line
	1650 4500 2300 4500
Wire Wire Line
	2300 4600 1650 4600
Wire Wire Line
	1650 4700 2300 4700
Wire Wire Line
	1650 2900 2300 2900
Wire Wire Line
	1650 3000 2300 3000
Wire Wire Line
	1650 3100 2300 3100
Wire Wire Line
	1650 3200 2300 3200
Wire Wire Line
	1650 3300 2300 3300
Wire Wire Line
	1650 3400 2300 3400
Wire Wire Line
	1650 3500 2300 3500
Wire Wire Line
	1650 3600 2300 3600
Wire Wire Line
	1650 3700 2300 3700
Wire Wire Line
	1650 3800 2300 3800
Wire Wire Line
	1650 3900 2300 3900
Wire Wire Line
	1650 4000 2300 4000
Wire Wire Line
	1650 4100 2300 4100
Wire Wire Line
	1650 4200 2300 4200
Wire Wire Line
	1650 4300 2300 4300
Wire Wire Line
	1650 5300 2300 5300
Wire Wire Line
	1650 5500 2300 5500
Wire Wire Line
	1650 5600 2300 5600
Wire Wire Line
	1650 5700 2300 5700
Wire Wire Line
	1650 5800 2300 5800
Wire Wire Line
	1650 5400 2300 5400
Wire Wire Line
	2000 5950 2000 5300
Connection ~ 2000 5300
Wire Wire Line
	1750 5950 1750 5100
Connection ~ 1750 5100
Wire Wire Line
	1750 6150 1750 6250
Wire Wire Line
	2000 6150 2000 6400
Connection ~ 2000 6250
Wire Wire Line
	10400 3300 10900 3300
Connection ~ 10900 3500
Wire Wire Line
	10700 3200 10900 3200
Connection ~ 10900 3300
Wire Wire Line
	10500 3200 10400 3200
Wire Wire Line
	10400 3000 10900 3000
Connection ~ 10900 3200
Wire Wire Line
	10400 2900 10900 2900
Connection ~ 10900 3000
$Comp
L +1V5 #PWR0173
U 1 1 57C58C50
P 10650 2650
F 0 "#PWR0173" H 10650 2500 50  0001 C CNN
F 1 "+1V5" H 10650 2790 50  0000 C CNN
F 2 "" H 10650 2650 50  0000 C CNN
F 3 "" H 10650 2650 50  0000 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2650 10650 3100
Wire Wire Line
	10650 3100 10400 3100
Wire Wire Line
	1750 6250 2000 6250
Text GLabel 1650 5400 0    47   Input ~ 0
FPGA_DDR3_~CS
$Comp
L PWR_FLAG #FLG0174
U 1 1 57EC35ED
P 7350 1650
F 0 "#FLG0174" H 7350 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 1830 50  0000 C CNN
F 2 "" H 7350 1650 50  0000 C CNN
F 3 "" H 7350 1650 50  0000 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1207
U 1 1 589A4342
P 2000 4850
F 0 "R1207" H 2030 4870 50  0000 L CNN
F 1 "100" H 2030 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0000 C CNN
	1    2000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4850 1850 4850
Wire Wire Line
	1850 4850 1850 4900
Connection ~ 1850 4900
Wire Wire Line
	2100 4850 2150 4850
Wire Wire Line
	2150 4850 2150 5000
Connection ~ 2150 5000
$EndSCHEMATC
