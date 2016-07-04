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
Sheet 2 3
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
L Jumper_NC_Small JP1
U 1 1 576F9C87
P 3350 2900
F 0 "JP1" H 3350 3021 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3360 2840 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0000 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L KNUSB U3
U 1 1 576F9D1F
P 4400 2800
F 0 "U3" H 4081 2405 60  0000 R CNN
F 1 "KNUSB" H 4081 2511 60  0000 R CNN
F 2 "knielsenlib:10103594-0001LF" H 4400 2800 60  0001 C CNN
F 3 "" H 4400 2800 60  0000 C CNN
	1    4400 2800
	-1   0    0    1   
$EndComp
$Comp
L conn_03z03 P4
U 1 1 576FB8FA
P 2100 2500
F 0 "P4" H 1622 2430 60  0000 R CNN
F 1 "conn_03z03" H 1622 2536 60  0000 R CNN
F 2 "knielsenlib:pogopins_3x3_TH" H 2100 2500 60  0001 C CNN
F 3 "" H 2100 2500 60  0000 C CNN
	1    2100 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 2900 2800 2900
NoConn ~ 4050 2400
Wire Wire Line
	4050 2500 2550 2500
Wire Wire Line
	4050 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2200
Wire Wire Line
	3300 2200 2550 2200
Wire Wire Line
	3600 2300 4050 2300
Wire Wire Line
	3850 2300 3850 2100
$Comp
L CONN_01X06 P3
U 1 1 576FBB1C
P 3050 1450
F 0 "P3" V 3015 1106 50  0000 R CNN
F 1 "CONN_01X06" V 2924 1106 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0000 C CNN
	1    3050 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2800 2950 2800
Wire Wire Line
	2800 2800 2800 1650
Text Label 2800 2000 1    60   ~ 0
tg_pwr
Text Label 2550 2700 0    60   ~ 0
pogo_vbus
Wire Wire Line
	2550 2400 2900 2400
Wire Wire Line
	2900 2400 2900 1650
Text Label 2900 2000 1    60   ~ 0
tg_swclk
Wire Wire Line
	3000 1650 3000 2000
Wire Wire Line
	2550 2100 3100 2100
Wire Wire Line
	3100 2100 3100 1650
Text Label 3100 2000 1    60   ~ 0
tg_swdio
Wire Wire Line
	2550 2300 3200 2300
Wire Wire Line
	3200 2300 3200 1650
Text Label 3200 2000 1    60   ~ 0
tg_nrst
NoConn ~ 3300 1650
Text Label 3700 2600 0    60   ~ 0
pogo_dm
Text Label 3700 2500 0    60   ~ 0
pogo_dp
$Comp
L L_Small L1
U 1 1 576FBD19
P 3950 2100
F 0 "L1" V 3772 2100 50  0000 C CNN
F 1 "ferrite" V 3863 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0000 C CNN
	1    3950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2200 4050 2100
Connection ~ 3850 2300
Wire Wire Line
	3450 2700 4050 2700
Wire Wire Line
	3450 2700 3450 2900
Wire Wire Line
	2550 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2900
Text Label 3700 2700 0    60   ~ 0
usb_vbus
Wire Wire Line
	2550 2600 3150 2600
$Comp
L Jumper_NC_Small JP2
U 1 1 576FBFED
P 3050 3300
F 0 "JP2" H 3050 3421 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3060 3240 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0000 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 2950 3300
Connection ~ 2800 2800
$Comp
L R_Small R20
U 1 1 576FC05F
P 3150 3050
F 0 "R20" H 3209 3096 50  0000 L CNN
F 1 "510" H 3209 3005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0000 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3150 2950
Wire Wire Line
	3150 3150 3150 3300
Text Notes 2550 3650 0    60   ~ 0
Jumper to\nenable DFU\nUSB bootloader
Text Notes 3500 3050 0    60   ~ 0
Jumper to enable\npower-from-USB
Text Notes 2750 1300 0    60   ~ 0
SWD connector
Text Notes 1700 1900 0    60   ~ 0
Pogo-pins
$Comp
L CONN_02X05 P5
U 1 1 5771375F
P 2400 4550
F 0 "P5" H 2400 4965 50  0000 C CNN
F 1 "CONN_02X05" H 2400 4874 50  0000 C CNN
F 2 "knielsenlib:pogopins_2x5_50mil" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0000 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4450 1750 4450
Wire Wire Line
	2650 4450 3050 4450
Wire Wire Line
	2150 4550 1750 4550
Wire Wire Line
	2150 4650 1750 4650
Wire Wire Line
	2150 4750 1750 4750
Wire Wire Line
	2650 4550 3050 4550
Wire Wire Line
	2650 4650 3050 4650
Wire Wire Line
	2650 4750 3050 4750
Text Label 1800 4550 0    60   ~ 0
tg_swclk
Text Label 1800 4650 0    60   ~ 0
tg_swdio
Text Label 1800 4750 0    60   ~ 0
pogo_dp
Text Label 2700 4750 0    60   ~ 0
pogo_dm
Text Label 2700 4650 0    60   ~ 0
pogo_boot0
Text Label 2550 2600 0    60   ~ 0
pogo_boot0
Text Label 2700 4550 0    60   ~ 0
tg_nrst
Text Label 1800 4450 0    60   ~ 0
pogo_vbus
Wire Wire Line
	2150 4350 1750 4350
Text Label 2700 4450 0    60   ~ 0
tg_pwr
Wire Wire Line
	2650 4350 3150 4350
Wire Wire Line
	3150 4250 3150 4450
Wire Wire Line
	3150 4250 3250 4250
$Comp
L Jumper_NC_Small JP3
U 1 1 57727791
P 3250 4250
F 0 "JP3" H 3250 4371 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3260 4190 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0000 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 577277BB
P 3250 4450
F 0 "JP4" H 3250 4571 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3260 4390 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0000 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Connection ~ 3150 4350
$Comp
L R_Small R21
U 1 1 577278D4
P 3600 4250
F 0 "R21" V 3500 4250 50  0000 C CNN
F 1 "510" V 3600 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0000 C CNN
	1    3600 4250
	0    1    1    0   
$EndComp
$Comp
L R_Small R22
U 1 1 57727943
P 3600 4450
F 0 "R22" V 3700 4450 50  0000 C CNN
F 1 "510" V 3600 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0000 C CNN
	1    3600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4250 3500 4250
Wire Wire Line
	3700 4250 4250 4250
Wire Wire Line
	3700 4450 4250 4450
Wire Wire Line
	3350 4450 3500 4450
Text Label 3700 4250 0    60   ~ 0
tg_pwr
Text Label 1800 4350 0    60   ~ 0
pogo_gnd
Text Label 3700 4450 0    60   ~ 0
pogo_gnd
Text Label 2550 2900 0    60   ~ 0
pogo_gnd
Text Label 3700 2300 0    60   ~ 0
pogo_gnd
Text Label 3000 2000 1    60   ~ 0
pogo_gnd
$Comp
L PWR_FLAG #FLG020
U 1 1 5772A144
P 3600 2300
F 0 "#FLG020" H 3600 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2524 50  0000 C CNN
F 2 "" H 3600 2300 50  0000 C CNN
F 3 "" H 3600 2300 50  0000 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
