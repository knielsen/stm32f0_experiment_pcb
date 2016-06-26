EESchema Schematic File Version 2
LIBS:knielsenlib
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
LIBS:pcb_f0test-cache
EELAYER 25 0
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
L STM32F042GxU U1
U 1 1 5753E936
P 2800 2400
F 0 "U1" H 2800 3353 60  0000 C CNN
F 1 "STM32F042GxU" H 2800 3247 60  0000 C CNN
F 2 "knielsenlib:UFQFPN28_fixpad" H 2800 2350 60  0001 C CNN
F 3 "" H 2800 2350 60  0000 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3200
$Comp
L GND #PWR01
U 1 1 5753EAC1
P 3650 3200
F 0 "#PWR01" H 3650 2950 50  0001 C CNN
F 1 "GND" H 3658 3027 50  0000 C CNN
F 2 "" H 3650 3200 50  0000 C CNN
F 3 "" H 3650 3200 50  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3500 3000
Wire Wire Line
	3500 3000 3650 3000
Wire Wire Line
	3650 3000 3650 2900
$Comp
L +3V3 #PWR02
U 1 1 5753EAE5
P 3650 2900
F 0 "#PWR02" H 3650 2750 50  0001 C CNN
F 1 "+3V3" H 3668 3073 50  0000 C CNN
F 2 "" H 3650 2900 50  0000 C CNN
F 3 "" H 3650 2900 50  0000 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5753F308
P 4300 3050
F 0 "C2" H 4275 3225 50  0000 L CNN
F 1 "100n" H 4175 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5753F3B2
P 4600 3050
F 0 "C3" H 4575 3225 50  0000 L CNN
F 1 "4.7u" H 4500 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0000 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Connection ~ 3650 2950
Connection ~ 4300 2950
Wire Wire Line
	3650 3150 4900 3150
Wire Wire Line
	3650 3150 3650 3175
Connection ~ 3650 3175
Connection ~ 4300 3150
$Comp
L VCC #PWR03
U 1 1 5753FBE5
P 5800 1800
F 0 "#PWR03" H 5800 1900 30  0001 C CNN
F 1 "VCC" H 5800 1900 30  0000 C CNN
F 2 "" H 5800 1800 60  0001 C CNN
F 3 "" H 5800 1800 60  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L LP2985LV U2
U 1 1 5753FBF7
P 7200 2100
F 0 "U2" H 7400 1650 60  0000 C CNN
F 1 "LP2985LV" H 7200 2550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7200 2100 60  0001 C CNN
F 3 "" H 7200 2100 60  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
Text Label 6200 2300 0    60   ~ 0
bypass
Wire Wire Line
	5900 2500 5900 2800
Wire Wire Line
	6150 2600 6150 2800
Wire Wire Line
	8000 1800 8000 2250
Connection ~ 6150 2800
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 5900 2300
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 6050 2000
Wire Wire Line
	6050 2000 6400 2000
Wire Wire Line
	8000 2450 8000 2900
Connection ~ 7200 2800
Wire Wire Line
	8000 1800 8250 1800
Wire Wire Line
	7550 2800 7550 2900
Connection ~ 7550 2800
Wire Wire Line
	6150 2300 6400 2300
Wire Wire Line
	5900 2800 8000 2800
Wire Wire Line
	5800 1800 6400 1800
$Comp
L PWR_FLAG #FLG04
U 1 1 5753F680
P 7550 2900
F 0 "#FLG04" H 7550 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 3123 50  0000 C CNN
F 2 "" H 7550 2900 50  0000 C CNN
F 3 "" H 7550 2900 50  0000 C CNN
	1    7550 2900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 5753F6C9
P 8000 2350
F 0 "C7" H 8092 2396 50  0000 L CNN
F 1 "2.2u" H 8092 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0000 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5753F71D
P 5900 2400
F 0 "C5" H 5992 2446 50  0000 L CNN
F 1 "1u" H 5992 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0000 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5753F7DC
P 6150 2500
F 0 "C6" H 6242 2546 50  0000 L CNN
F 1 "10n" H 6242 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0000 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6150 2400
Connection ~ 8250 1800
$Comp
L +3V3 #PWR05
U 1 1 5753FCA3
P 8250 1750
F 0 "#PWR05" H 8250 1600 50  0001 C CNN
F 1 "+3V3" H 8268 1923 50  0000 C CNN
F 2 "" H 8250 1750 50  0000 C CNN
F 3 "" H 8250 1750 50  0000 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
Connection ~ 8000 2800
$Comp
L GND #PWR06
U 1 1 5753FD21
P 8000 2900
F 0 "#PWR06" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8008 2727 50  0000 C CNN
F 2 "" H 8000 2900 50  0000 C CNN
F 3 "" H 8000 2900 50  0000 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 575408E7
P 4050 2400
F 0 "R1" V 3843 2400 50  0000 C CNN
F 1 "47k" V 3934 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0000 C CNN
	1    4050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2400 3900 2400
Wire Wire Line
	4200 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2475
$Comp
L GND #PWR07
U 1 1 575409D6
P 4300 2475
F 0 "#PWR07" H 4300 2225 50  0001 C CNN
F 1 "GND" H 4308 2302 50  0000 C CNN
F 2 "" H 4300 2475 50  0000 C CNN
F 3 "" H 4300 2475 50  0000 C CNN
	1    4300 2475
	1    0    0    -1  
$EndComp
Text Label 3575 2400 0    60   ~ 0
boot0
Wire Wire Line
	2100 2700 1650 2700
Wire Wire Line
	1650 2800 2100 2800
Text Label 1750 2700 0    60   ~ 0
swdio
Text Label 1750 2800 0    60   ~ 0
swclk
Wire Wire Line
	2100 3100 1650 3100
Text Label 1750 3100 0    60   ~ 0
nrst
$Comp
L CONN_02X04 P1
U 1 1 57540C3E
P 2400 4550
F 0 "P1" H 2400 4915 50  0000 C CNN
F 1 "CONN_02X04" H 2400 4824 50  0000 C CNN
F 2 "knielsenlib:TestPoints2x4" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0000 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4400 1650 4400
Wire Wire Line
	2150 4500 1650 4500
Wire Wire Line
	2150 4600 1650 4600
Wire Wire Line
	2150 4700 1650 4700
Wire Wire Line
	3150 4400 2650 4400
Wire Wire Line
	3150 4500 2650 4500
Wire Wire Line
	3150 4600 2650 4600
Wire Wire Line
	3150 4700 2650 4700
$Comp
L +3V3 #PWR08
U 1 1 57540D54
P 3150 4700
F 0 "#PWR08" H 3150 4550 50  0001 C CNN
F 1 "+3V3" H 3168 4873 50  0000 C CNN
F 2 "" H 3150 4700 50  0000 C CNN
F 3 "" H 3150 4700 50  0000 C CNN
	1    3150 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 57540DCD
P 1650 4800
F 0 "#PWR09" H 1650 4550 50  0001 C CNN
F 1 "GND" H 1658 4627 50  0000 C CNN
F 2 "" H 1650 4800 50  0000 C CNN
F 3 "" H 1650 4800 50  0000 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
Text Label 1800 4500 0    60   ~ 0
usb_dm
Text Label 2700 4600 0    60   ~ 0
boot0
Text Label 1800 4600 0    60   ~ 0
nrst
Text Label 2700 4400 0    60   ~ 0
swclk
Text Label 2700 4500 0    60   ~ 0
usb_dp
Text Label 1800 4400 0    60   ~ 0
swdio
Wire Wire Line
	2100 2500 1650 2500
Wire Wire Line
	2100 2600 1650 2600
Text Label 1750 2500 0    60   ~ 0
usb_dm
Text Label 1750 2600 0    60   ~ 0
usb_dp
$Comp
L CONN_01X02 P2
U 1 1 57541883
P 3900 4550
F 0 "P2" H 3819 4269 50  0000 C CNN
F 1 "CONN_01X02" H 3819 4360 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0000 C CNN
	1    3900 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4500 4600 4500
Wire Wire Line
	4450 4500 4450 4400
$Comp
L VCC #PWR010
U 1 1 57541920
P 4450 4400
F 0 "#PWR010" H 4450 4250 50  0001 C CNN
F 1 "VCC" H 4470 4573 50  0000 C CNN
F 2 "" H 4450 4400 50  0000 C CNN
F 3 "" H 4450 4400 50  0000 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4450 4600
Wire Wire Line
	4450 4600 4450 4700
$Comp
L GND #PWR011
U 1 1 5754198E
P 4450 4700
F 0 "#PWR011" H 4450 4450 50  0001 C CNN
F 1 "GND" H 4458 4527 50  0000 C CNN
F 2 "" H 4450 4700 50  0000 C CNN
F 3 "" H 4450 4700 50  0000 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4400
Connection ~ 4450 4500
$Comp
L PWR_FLAG #FLG012
U 1 1 57541A2B
P 4600 4400
F 0 "#FLG012" H 4600 4495 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 4578 50  0000 L CNN
F 2 "" H 4600 4400 50  0000 C CNN
F 3 "" H 4600 4400 50  0000 C CNN
	1    4600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1800 8250 1750
Connection ~ 3500 2900
$Comp
L C_Small C1
U 1 1 5753F2B8
P 4000 3050
F 0 "C1" H 3975 3225 50  0000 L CNN
F 1 "100n" H 3900 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0000 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 4900 2950
Connection ~ 4000 2950
Connection ~ 4000 3150
$Comp
L C_Small C4
U 1 1 57542933
P 4900 3050
F 0 "C4" H 4850 3225 50  0000 L CNN
F 1 "4.7u" H 4825 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0000 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Connection ~ 4600 2950
Connection ~ 4600 3150
$Comp
L RGB_LED_SMALL LD6
U 1 1 57548A5C
P 7400 5000
F 0 "LD6" H 7400 5241 40  0000 C CNN
F 1 "RGB" H 7400 5165 40  0000 C CNN
F 2 "knielsenlib:RGB_0603" H 6875 5075 60  0001 C CNN
F 3 "" H 6875 5075 60  0000 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5000 7300 5000
$Comp
L +3V3 #PWR013
U 1 1 57548B3B
P 7200 5000
F 0 "#PWR013" H 7200 4850 50  0001 C CNN
F 1 "+3V3" H 7218 5173 50  0000 C CNN
F 2 "" H 7200 5000 50  0000 C CNN
F 3 "" H 7200 5000 50  0000 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4950 7700 4950
Wire Wire Line
	7500 5000 7700 5000
Wire Wire Line
	7500 5050 7700 5050
Text Label 7950 4900 0    30   ~ 0
ldr1
Text Label 7950 5000 0    30   ~ 0
ldg1
Text Label 7950 5100 0    30   ~ 0
ldb1
$Comp
L R_Small R2
U 1 1 57548D10
P 7800 4900
F 0 "R2" V 7750 4800 50  0000 C CNN
F 1 "560" V 7700 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0000 C CNN
	1    7800 4900
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 57548D81
P 7800 5000
F 0 "R4" V 7750 5150 50  0000 C CNN
F 1 "100" V 7800 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0000 C CNN
	1    7800 5000
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 57548DC6
P 7800 5100
F 0 "R6" V 7850 5000 50  0000 C CNN
F 1 "100" V 7900 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0000 C CNN
	1    7800 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4950 7700 4900
Wire Wire Line
	7700 5050 7700 5100
Wire Wire Line
	7900 4900 8100 4900
Wire Wire Line
	7900 5000 8100 5000
Wire Wire Line
	7900 5100 8100 5100
Text Label 7550 4950 0    30   ~ 0
ildr1
Text Label 7550 5000 0    30   ~ 0
ildg1
Text Label 7550 5050 0    30   ~ 0
ildb1
$Comp
L RGB_LED_SMALL LD1
U 1 1 57549913
P 6150 3900
F 0 "LD1" H 6150 4141 40  0000 C CNN
F 1 "RGB" H 6150 4065 40  0000 C CNN
F 2 "knielsenlib:RGB_0603" H 5625 3975 60  0001 C CNN
F 3 "" H 5625 3975 60  0000 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 6050 3900
$Comp
L +3V3 #PWR014
U 1 1 5754991A
P 5950 3900
F 0 "#PWR014" H 5950 3750 50  0001 C CNN
F 1 "+3V3" H 5968 4073 50  0000 C CNN
F 2 "" H 5950 3900 50  0000 C CNN
F 3 "" H 5950 3900 50  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6450 3850
Wire Wire Line
	6250 3900 6450 3900
Wire Wire Line
	6250 3950 6450 3950
Text Label 6700 3800 0    30   ~ 0
ldr2
Text Label 6700 3900 0    30   ~ 0
ldg2
Text Label 6700 4000 0    30   ~ 0
ldb2
$Comp
L R_Small R3
U 1 1 57549926
P 6550 3800
F 0 "R3" V 6500 3700 50  0000 C CNN
F 1 "560" V 6450 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0000 C CNN
	1    6550 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5754992C
P 6550 3900
F 0 "R5" V 6500 4050 50  0000 C CNN
F 1 "100" V 6550 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0000 C CNN
	1    6550 3900
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 57549932
P 6550 4000
F 0 "R7" V 6600 3900 50  0000 C CNN
F 1 "100" V 6650 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0000 C CNN
	1    6550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3850 6450 3800
Wire Wire Line
	6450 3950 6450 4000
Wire Wire Line
	6650 3800 6850 3800
Wire Wire Line
	6650 3900 6850 3900
Wire Wire Line
	6650 4000 6850 4000
Text Label 6300 3850 0    30   ~ 0
ildr2
Text Label 6300 3900 0    30   ~ 0
ildg2
Text Label 6300 3950 0    30   ~ 0
ildb2
$Comp
L RGB_LED_SMALL LD2
U 1 1 57549EB8
P 7400 3900
F 0 "LD2" H 7400 4141 40  0000 C CNN
F 1 "RGB" H 7400 4065 40  0000 C CNN
F 2 "knielsenlib:RGB_0603" H 6875 3975 60  0001 C CNN
F 3 "" H 6875 3975 60  0000 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7300 3900
$Comp
L +3V3 #PWR015
U 1 1 57549EC0
P 7200 3900
F 0 "#PWR015" H 7200 3750 50  0001 C CNN
F 1 "+3V3" H 7218 4073 50  0000 C CNN
F 2 "" H 7200 3900 50  0000 C CNN
F 3 "" H 7200 3900 50  0000 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3850 7700 3850
Wire Wire Line
	7500 3900 7700 3900
Wire Wire Line
	7500 3950 7700 3950
Text Label 7950 3800 0    30   ~ 0
ldr3
Text Label 7950 3900 0    30   ~ 0
ldg3
Text Label 7950 4000 0    30   ~ 0
ldb3
$Comp
L R_Small R8
U 1 1 57549ECC
P 7800 3800
F 0 "R8" V 7750 3700 50  0000 C CNN
F 1 "560" V 7700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7800 3800 50  0001 C CNN
F 3 "" H 7800 3800 50  0000 C CNN
	1    7800 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 57549ED3
P 7800 3900
F 0 "R10" V 7750 4050 50  0000 C CNN
F 1 "100" V 7800 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0000 C CNN
	1    7800 3900
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 57549EDA
P 7800 4000
F 0 "R12" V 7850 3900 50  0000 C CNN
F 1 "100" V 7900 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0000 C CNN
	1    7800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3850 7700 3800
Wire Wire Line
	7700 3950 7700 4000
Wire Wire Line
	7900 3800 8100 3800
Wire Wire Line
	7900 3900 8100 3900
Wire Wire Line
	7900 4000 8100 4000
Text Label 7550 3850 0    30   ~ 0
ildr3
Text Label 7550 3900 0    30   ~ 0
ildg3
Text Label 7550 3950 0    30   ~ 0
ildb3
$Comp
L RGB_LED_SMALL LD3
U 1 1 57549EE9
P 6150 4450
F 0 "LD3" H 6150 4691 40  0000 C CNN
F 1 "RGB" H 6150 4615 40  0000 C CNN
F 2 "knielsenlib:RGB_0603" H 5625 4525 60  0001 C CNN
F 3 "" H 5625 4525 60  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4450 6050 4450
$Comp
L +3V3 #PWR016
U 1 1 57549EF1
P 5950 4450
F 0 "#PWR016" H 5950 4300 50  0001 C CNN
F 1 "+3V3" H 5968 4623 50  0000 C CNN
F 2 "" H 5950 4450 50  0000 C CNN
F 3 "" H 5950 4450 50  0000 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6450 4400
Wire Wire Line
	6250 4450 6450 4450
Wire Wire Line
	6250 4500 6450 4500
Text Label 6700 4350 0    30   ~ 0
ldr4
Text Label 6700 4450 0    30   ~ 0
ldg4
Text Label 6700 4550 0    30   ~ 0
ldb4
$Comp
L R_Small R9
U 1 1 57549EFD
P 6550 4350
F 0 "R9" V 6500 4250 50  0000 C CNN
F 1 "560" V 6450 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0000 C CNN
	1    6550 4350
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 57549F04
P 6550 4450
F 0 "R11" V 6500 4600 50  0000 C CNN
F 1 "100" V 6550 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0000 C CNN
	1    6550 4450
	0    1    1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 57549F0B
P 6550 4550
F 0 "R13" V 6600 4450 50  0000 C CNN
F 1 "100" V 6650 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0000 C CNN
	1    6550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4400 6450 4350
Wire Wire Line
	6450 4500 6450 4550
Wire Wire Line
	6650 4350 6850 4350
Wire Wire Line
	6650 4450 6850 4450
Wire Wire Line
	6650 4550 6850 4550
Text Label 6300 4400 0    30   ~ 0
ildr4
Text Label 6300 4450 0    30   ~ 0
ildg4
Text Label 6300 4500 0    30   ~ 0
ildb4
$Comp
L RGB_LED_SMALL LD4
U 1 1 5754A276
P 7400 4450
F 0 "LD4" H 7400 4691 40  0000 C CNN
F 1 "RGB" H 7400 4615 40  0000 C CNN
F 2 "knielsenlib:RGB_0603" H 6875 4525 60  0001 C CNN
F 3 "" H 6875 4525 60  0000 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4450 7300 4450
$Comp
L +3V3 #PWR017
U 1 1 5754A27E
P 7200 4450
F 0 "#PWR017" H 7200 4300 50  0001 C CNN
F 1 "+3V3" H 7218 4623 50  0000 C CNN
F 2 "" H 7200 4450 50  0000 C CNN
F 3 "" H 7200 4450 50  0000 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4400 7700 4400
Wire Wire Line
	7500 4450 7700 4450
Wire Wire Line
	7500 4500 7700 4500
Text Label 7950 4350 0    30   ~ 0
ldr5
Text Label 7950 4450 0    30   ~ 0
ldg5
Text Label 7950 4550 0    30   ~ 0
ldb5
$Comp
L R_Small R14
U 1 1 5754A28A
P 7800 4350
F 0 "R14" V 7750 4250 50  0000 C CNN
F 1 "560" V 7700 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0000 C CNN
	1    7800 4350
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 5754A291
P 7800 4450
F 0 "R16" V 7750 4600 50  0000 C CNN
F 1 "100" V 7800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0000 C CNN
	1    7800 4450
	0    1    1    0   
$EndComp
$Comp
L R_Small R18
U 1 1 5754A298
P 7800 4550
F 0 "R18" V 7850 4450 50  0000 C CNN
F 1 "100" V 7900 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0000 C CNN
	1    7800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4400 7700 4350
Wire Wire Line
	7700 4500 7700 4550
Wire Wire Line
	7900 4350 8100 4350
Wire Wire Line
	7900 4450 8100 4450
Wire Wire Line
	7900 4550 8100 4550
Text Label 7550 4400 0    30   ~ 0
ildr5
Text Label 7550 4450 0    30   ~ 0
ildg5
Text Label 7550 4500 0    30   ~ 0
ildb5
$Comp
L RGB_LED_SMALL LD5
U 1 1 5754A2A7
P 6150 5000
F 0 "LD5" H 6150 5241 40  0000 C CNN
F 1 "RGB" H 6150 5165 40  0000 C CNN
F 2 "knielsenlib:RGB_0603" H 5625 5075 60  0001 C CNN
F 3 "" H 5625 5075 60  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5000 6050 5000
$Comp
L +3V3 #PWR018
U 1 1 5754A2AF
P 5950 5000
F 0 "#PWR018" H 5950 4850 50  0001 C CNN
F 1 "+3V3" H 5968 5173 50  0000 C CNN
F 2 "" H 5950 5000 50  0000 C CNN
F 3 "" H 5950 5000 50  0000 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6450 4950
Wire Wire Line
	6250 5000 6450 5000
Wire Wire Line
	6250 5050 6450 5050
Text Label 6700 4900 0    30   ~ 0
ldr6
Text Label 6700 5000 0    30   ~ 0
ldg6
Text Label 6700 5100 0    30   ~ 0
ldb6
$Comp
L R_Small R15
U 1 1 5754A2BB
P 6550 4900
F 0 "R15" V 6500 4800 50  0000 C CNN
F 1 "560" V 6450 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6550 4900 50  0001 C CNN
F 3 "" H 6550 4900 50  0000 C CNN
	1    6550 4900
	0    1    1    0   
$EndComp
$Comp
L R_Small R17
U 1 1 5754A2C2
P 6550 5000
F 0 "R17" V 6500 5150 50  0000 C CNN
F 1 "100" V 6550 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0000 C CNN
	1    6550 5000
	0    1    1    0   
$EndComp
$Comp
L R_Small R19
U 1 1 5754A2C9
P 6550 5100
F 0 "R19" V 6600 5000 50  0000 C CNN
F 1 "100" V 6650 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6550 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0000 C CNN
	1    6550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4950 6450 4900
Wire Wire Line
	6450 5050 6450 5100
Wire Wire Line
	6650 4900 6850 4900
Wire Wire Line
	6650 5000 6850 5000
Wire Wire Line
	6650 5100 6850 5100
Text Label 6300 4950 0    30   ~ 0
ildr6
Text Label 6300 5000 0    30   ~ 0
ildg6
Text Label 6300 5050 0    30   ~ 0
ildb6
Wire Wire Line
	2100 1700 1650 1700
Wire Wire Line
	2100 1800 1650 1800
Wire Wire Line
	2100 1900 1650 1900
Wire Wire Line
	2100 2000 1650 2000
Wire Wire Line
	2100 2100 1650 2100
Wire Wire Line
	2100 2200 1650 2200
Wire Wire Line
	2100 2300 1650 2300
Wire Wire Line
	2100 2400 1650 2400
Wire Wire Line
	2100 2900 1650 2900
Wire Wire Line
	3500 1700 3900 1700
Wire Wire Line
	3500 1800 3900 1800
Wire Wire Line
	3500 1900 3900 1900
Wire Wire Line
	3500 2000 3900 2000
Wire Wire Line
	3500 2100 3900 2100
Wire Wire Line
	3500 2200 3900 2200
Wire Wire Line
	3500 2300 3900 2300
Wire Wire Line
	3500 2500 3900 2500
Wire Wire Line
	3500 2600 3900 2600
Text Label 1800 2200 0    60   ~ 0
ldr1
Text Label 3600 1700 0    60   ~ 0
ldg1
Text Label 1800 2400 0    60   ~ 0
ldb1
Text Label 3600 2000 0    60   ~ 0
ldr2
Text Label 3600 2500 0    60   ~ 0
ldg2
Text Label 3600 2600 0    60   ~ 0
ldb2
Text Label 3600 2300 0    60   ~ 0
ldr3
Text Label 1800 2900 0    60   ~ 0
ldg3
Text Label 1800 1800 0    60   ~ 0
ldb3
Text Label 3600 2200 0    60   ~ 0
ldr4
Text Label 1800 2300 0    60   ~ 0
ldg4
Text Label 1800 1900 0    60   ~ 0
ldb4
Text Label 3600 1900 0    60   ~ 0
ldr5
Text Label 1800 1700 0    60   ~ 0
ldg5
Text Label 1800 2000 0    60   ~ 0
ldb5
Text Label 3600 2100 0    60   ~ 0
ldr6
Text Label 1800 2100 0    60   ~ 0
ldg6
Text Label 3600 1800 0    60   ~ 0
ldb6
Wire Wire Line
	1650 4700 1650 4800
$EndSCHEMATC
