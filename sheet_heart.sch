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
Sheet 3 3
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
L STM32F042GxU U4
U 1 1 57740C43
P 2800 2300
F 0 "U4" H 2800 3253 60  0000 C CNN
F 1 "STM32F042GxU" H 2800 3147 60  0000 C CNN
F 2 "knielsenlib:UFQFPN28_fixpad" H 2800 2250 60  0001 C CNN
F 3 "" H 2800 2250 60  0000 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 57740C5B
P 4300 2950
F 0 "C9" H 4275 3125 50  0000 L CNN
F 1 "100n" H 4175 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 57740C62
P 4600 2950
F 0 "C10" H 4575 3125 50  0000 L CNN
F 1 "4.7u" H 4500 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0000 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 57740CB8
P 4050 2300
F 0 "R23" V 3843 2300 50  0000 C CNN
F 1 "47k" V 3934 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0000 C CNN
	1    4050 2300
	0    1    1    0   
$EndComp
Text Label 3575 2300 0    60   ~ 0
h_boot0
Text Label 1750 2600 0    60   ~ 0
h_swdio
Text Label 1750 2700 0    60   ~ 0
h_swclk
Text Label 1750 3000 0    60   ~ 0
h_nrst
Text Label 1750 2400 0    60   ~ 0
h_usb_dm
Text Label 1750 2500 0    60   ~ 0
h_usb_dp
$Comp
L C_Small C8
U 1 1 57740CF4
P 4000 2950
F 0 "C8" H 3975 3125 50  0000 L CNN
F 1 "100n" H 3900 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0000 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 57740CFE
P 4900 2950
F 0 "C11" H 4850 3125 50  0000 L CNN
F 1 "4.7u" H 4825 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L RGB_LED_SMALL LD7
U 1 1 57740D38
P 8900 4800
F 0 "LD7" H 8900 5041 40  0000 C CNN
F 1 "RGB" H 8900 4965 40  0000 C CNN
F 2 "knielsenlib:RGB_0603" H 8375 4875 60  0001 C CNN
F 3 "" H 8375 4875 60  0000 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Text Label 9450 4700 0    30   ~ 0
h_ldr1
Text Label 9450 4800 0    30   ~ 0
h_ldg1
Text Label 9450 4900 0    30   ~ 0
h_ldb1
$Comp
L R_Small R27
U 1 1 57740D4C
P 9300 4700
F 0 "R27" V 9250 4600 50  0000 C CNN
F 1 "560" V 9200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9300 4700 50  0001 C CNN
F 3 "" H 9300 4700 50  0000 C CNN
	1    9300 4700
	0    1    1    0   
$EndComp
$Comp
L R_Small R31
U 1 1 57740D53
P 9300 4800
F 0 "R31" V 9250 4950 50  0000 C CNN
F 1 "100" V 9300 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0000 C CNN
	1    9300 4800
	0    1    1    0   
$EndComp
$Comp
L R_Small R32
U 1 1 57740D5A
P 9300 4900
F 0 "R32" V 9350 4800 50  0000 C CNN
F 1 "100" V 9400 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9300 4900 50  0001 C CNN
F 3 "" H 9300 4900 50  0000 C CNN
	1    9300 4900
	0    1    1    0   
$EndComp
Text Label 9050 4750 0    30   ~ 0
h_ildr1
Text Label 9050 4800 0    30   ~ 0
h_ildg1
Text Label 9050 4850 0    30   ~ 0
h_ildb1
Text Label 1800 1900 0    60   ~ 0
h_ld3
Text Label 1800 2000 0    60   ~ 0
h_ld7
Text Label 3600 2200 0    60   ~ 0
h_ld5
Text Label 1800 2100 0    60   ~ 0
h_ld10
Text Label 3600 1700 0    60   ~ 0
h_ldg1
Text Label 1750 2800 0    60   ~ 0
h_ldb1
Text Label 3600 1600 0    60   ~ 0
h_ldr1
Text Label 3600 1800 0    60   ~ 0
h_ld6
Text Label 1800 1700 0    60   ~ 0
cts2
Text Label 1800 2200 0    60   ~ 0
h_ld12
Text Label 3600 2100 0    60   ~ 0
h_ld4
Text Label 1800 1800 0    60   ~ 0
cts_cs
Text Label 3600 2500 0    60   ~ 0
h_ld9
Text Label 1800 1600 0    60   ~ 0
cts1
Text Label 3600 2000 0    60   ~ 0
h_ld1
Text Label 1800 2300 0    60   ~ 0
h_ld11
Text Label 3600 2400 0    60   ~ 0
h_ld2
Text Label 3600 1900 0    60   ~ 0
h_ld8
Text Label 2850 4250 0    60   ~ 0
h_boot0
Text Label 1950 4150 0    60   ~ 0
h_usb_dp
Text Label 1950 4350 0    60   ~ 0
h_swclk
Text Label 2850 4350 0    60   ~ 0
h_nrst
Text Label 2850 4150 0    60   ~ 0
h_usb_dm
Text Label 1950 4250 0    60   ~ 0
h_swdio
$Comp
L CONN_02X05 P1
U 1 1 57740E6B
P 2550 4350
F 0 "P1" H 2550 3919 50  0000 C CNN
F 1 "CONN_02X05" H 2550 4010 50  0000 C CNN
F 2 "knielsenlib:pogopads_2x5_50mil_smd" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0000 C CNN
	1    2550 4350
	1    0    0    1   
$EndComp
NoConn ~ 2800 4550
Text Notes 3200 5500 2    90   ~ 0
Capacitive touch pads
$Comp
L CONN_01X01 P7
U 1 1 577413B8
P 3200 5950
F 0 "P7" H 3278 5988 50  0000 L CNN
F 1 "CONN_01X01" H 3278 5897 50  0000 L CNN
F 2 "knielsenlib:Touchpad_8mm" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0000 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 5774147E
P 3200 6300
F 0 "P8" H 3278 6338 50  0000 L CNN
F 1 "CONN_01X01" H 3278 6247 50  0000 L CNN
F 2 "knielsenlib:Touchpad_8mm" H 3200 6300 50  0001 C CNN
F 3 "" H 3200 6300 50  0000 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R39
U 1 1 5774155C
P 2500 5950
F 0 "R39" V 2304 5950 50  0000 C CNN
F 1 "10k" V 2395 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0000 C CNN
	1    2500 5950
	0    1    1    0   
$EndComp
$Comp
L R_Small R40
U 1 1 57741607
P 2500 6300
F 0 "R40" V 2304 6300 50  0000 C CNN
F 1 "10k" V 2395 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0000 C CNN
	1    2500 6300
	0    1    1    0   
$EndComp
Text Label 2200 5950 2    60   ~ 0
cts1
Text Label 2200 6300 2    60   ~ 0
cts2
Text Label 2600 5950 0    60   ~ 0
cts1_preesr
Text Label 2600 6300 0    60   ~ 0
cts2_preesr
$Comp
L C_Small C12
U 1 1 577420BE
P 2500 6800
F 0 "C12" V 2271 6800 50  0000 C CNN
F 1 "47n" V 2362 6800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0000 C CNN
	1    2500 6800
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR021
U 1 1 57742252
P 2850 6950
F 0 "#PWR021" H 2850 6700 50  0001 C CNN
F 1 "GNDD" H 2858 6777 50  0000 C CNN
F 2 "" H 2850 6950 50  0000 C CNN
F 3 "" H 2850 6950 50  0000 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
Text Label 2000 6800 0    60   ~ 0
cts_cs
$Comp
L GNDD #PWR022
U 1 1 5774F102
P 1800 4650
F 0 "#PWR022" H 1800 4400 50  0001 C CNN
F 1 "GNDD" H 1808 4477 50  0000 C CNN
F 2 "" H 1800 4650 50  0000 C CNN
F 3 "" H 1800 4650 50  0000 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 5774F4F3
P 3650 3100
F 0 "#PWR023" H 3650 2850 50  0001 C CNN
F 1 "GNDD" H 3658 2927 50  0000 C CNN
F 2 "" H 3650 3100 50  0000 C CNN
F 3 "" H 3650 3100 50  0000 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR024
U 1 1 5774F589
P 4300 2400
F 0 "#PWR024" H 4300 2150 50  0001 C CNN
F 1 "GNDD" H 4308 2227 50  0000 C CNN
F 2 "" H 4300 2400 50  0000 C CNN
F 3 "" H 4300 2400 50  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5774F8B9
P 3400 4400
F 0 "#PWR025" H 3400 4250 50  0001 C CNN
F 1 "+3.3V" H 3418 4573 50  0000 C CNN
F 2 "" H 3400 4400 50  0000 C CNN
F 3 "" H 3400 4400 50  0000 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5774FA26
P 3650 2800
F 0 "#PWR026" H 3650 2650 50  0001 C CNN
F 1 "+3.3V" H 3668 2973 50  0000 C CNN
F 2 "" H 3650 2800 50  0000 C CNN
F 3 "" H 3650 2800 50  0000 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5774FC19
P 8700 4800
F 0 "#PWR027" H 8700 4650 50  0001 C CNN
F 1 "+3.3V" H 8718 4973 50  0000 C CNN
F 2 "" H 8700 4800 50  0000 C CNN
F 3 "" H 8700 4800 50  0000 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 57764B0C
P 6500 2200
F 0 "BT1" H 6618 2246 50  0000 L CNN
F 1 "Battery" H 6618 2155 50  0000 L CNN
F 2 "knielsenlib:Linx_BAT_HLD_001" V 6500 2240 50  0001 C CNN
F 3 "" V 6500 2240 50  0000 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR028
U 1 1 57764FC5
P 7000 2550
F 0 "#PWR028" H 7000 2300 50  0001 C CNN
F 1 "GNDD" H 7008 2377 50  0000 C CNN
F 2 "" H 7000 2550 50  0000 C CNN
F 3 "" H 7000 2550 50  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 577651B8
P 7000 1850
F 0 "#PWR029" H 7000 1700 50  0001 C CNN
F 1 "+3.3V" H 7018 2023 50  0000 C CNN
F 2 "" H 7000 1850 50  0000 C CNN
F 3 "" H 7000 1850 50  0000 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 577652E9
P 7000 2050
F 0 "#FLG030" H 7000 2145 50  0001 C CNN
F 1 "PWR_FLAG" V 7000 2228 50  0000 L CNN
F 2 "" H 7000 2050 50  0000 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
	1    7000 2050
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 577656BA
P 7000 2350
F 0 "#FLG031" H 7000 2445 50  0001 C CNN
F 1 "PWR_FLAG" V 7000 2528 50  0000 L CNN
F 2 "" H 7000 2350 50  0000 C CNN
F 3 "" H 7000 2350 50  0000 C CNN
	1    7000 2350
	0    1    1    0   
$EndComp
Text Notes 6300 1350 0    90   ~ 0
CR2032 button cell battery
Text Notes 2150 3750 0    90   ~ 0
Pogopin pads
NoConn ~ 2300 4450
$Comp
L Led_Small D1
U 1 1 577681F2
P 5300 4300
F 0 "D1" H 5300 4535 50  0000 C CNN
F 1 "Led_Small" H 5300 4444 50  0000 C CNN
F 2 "LEDs:LED_0603" V 5300 4300 50  0001 C CNN
F 3 "" V 5300 4300 50  0000 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 57768458
P 5300 4700
F 0 "D4" H 5300 4935 50  0000 C CNN
F 1 "Led_Small" H 5300 4844 50  0000 C CNN
F 2 "LEDs:LED_0603" V 5300 4700 50  0001 C CNN
F 3 "" V 5300 4700 50  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D7
U 1 1 5776855C
P 5300 5100
F 0 "D7" H 5300 5335 50  0000 C CNN
F 1 "Led_Small" H 5300 5244 50  0000 C CNN
F 2 "LEDs:LED_0603" V 5300 5100 50  0001 C CNN
F 3 "" V 5300 5100 50  0000 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D10
U 1 1 577685D1
P 5300 5500
F 0 "D10" H 5300 5735 50  0000 C CNN
F 1 "Led_Small" H 5300 5644 50  0000 C CNN
F 2 "LEDs:LED_0603" V 5300 5500 50  0001 C CNN
F 3 "" V 5300 5500 50  0000 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 57768776
P 5600 4050
F 0 "#PWR032" H 5600 3900 50  0001 C CNN
F 1 "+3.3V" H 5618 4223 50  0000 C CNN
F 2 "" H 5600 4050 50  0000 C CNN
F 3 "" H 5600 4050 50  0000 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Text Label 4950 4300 0    60   ~ 0
h_ild1
Text Label 4950 4700 0    60   ~ 0
h_ild2
Text Label 4950 5100 0    60   ~ 0
h_ild3
Text Label 4950 5500 0    60   ~ 0
h_ild4
$Comp
L R_Small R24
U 1 1 57768F88
P 4950 4350
F 0 "R24" V 4950 4550 50  0000 C CNN
F 1 "560" V 4950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0000 C CNN
	1    4950 4350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R28
U 1 1 577690A1
P 4950 4750
F 0 "R28" V 4950 4950 50  0000 C CNN
F 1 "560" V 4950 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0000 C CNN
	1    4950 4750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R33
U 1 1 57769124
P 4950 5150
F 0 "R33" V 4950 5350 50  0000 C CNN
F 1 "560" V 4950 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0000 C CNN
	1    4950 5150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R36
U 1 1 577691A5
P 4950 5550
F 0 "R36" V 5000 5750 50  0000 C CNN
F 1 "560" V 4950 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4950 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0000 C CNN
	1    4950 5550
	0    -1   -1   0   
$EndComp
Text Label 4650 4500 0    60   ~ 0
h_ld1
Text Label 4650 4900 0    60   ~ 0
h_ld2
Text Label 4650 5300 0    60   ~ 0
h_ld3
Text Label 4650 5700 0    60   ~ 0
h_ld4
$Comp
L Led_Small D2
U 1 1 5776B1D3
P 6700 4300
F 0 "D2" H 6700 4535 50  0000 C CNN
F 1 "Led_Small" H 6700 4444 50  0000 C CNN
F 2 "LEDs:LED_0603" V 6700 4300 50  0001 C CNN
F 3 "" V 6700 4300 50  0000 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D5
U 1 1 5776B1D9
P 6700 4700
F 0 "D5" H 6700 4935 50  0000 C CNN
F 1 "Led_Small" H 6700 4844 50  0000 C CNN
F 2 "LEDs:LED_0603" V 6700 4700 50  0001 C CNN
F 3 "" V 6700 4700 50  0000 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D8
U 1 1 5776B1DF
P 6700 5100
F 0 "D8" H 6700 5335 50  0000 C CNN
F 1 "Led_Small" H 6700 5244 50  0000 C CNN
F 2 "LEDs:LED_0603" V 6700 5100 50  0001 C CNN
F 3 "" V 6700 5100 50  0000 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D11
U 1 1 5776B1E5
P 6700 5500
F 0 "D11" H 6700 5735 50  0000 C CNN
F 1 "Led_Small" H 6700 5644 50  0000 C CNN
F 2 "LEDs:LED_0603" V 6700 5500 50  0001 C CNN
F 3 "" V 6700 5500 50  0000 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 5776B1ED
P 7000 4050
F 0 "#PWR033" H 7000 3900 50  0001 C CNN
F 1 "+3.3V" H 7018 4223 50  0000 C CNN
F 2 "" H 7000 4050 50  0000 C CNN
F 3 "" H 7000 4050 50  0000 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Text Label 6350 4300 0    60   ~ 0
h_ild5
Text Label 6350 4700 0    60   ~ 0
h_ild6
Text Label 6350 5100 0    60   ~ 0
h_ild7
Text Label 6350 5500 0    60   ~ 0
h_ild8
$Comp
L R_Small R25
U 1 1 5776B201
P 6350 4350
F 0 "R25" V 6350 4550 50  0000 C CNN
F 1 "560" V 6350 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6350 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0000 C CNN
	1    6350 4350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R29
U 1 1 5776B207
P 6350 4750
F 0 "R29" V 6350 4950 50  0000 C CNN
F 1 "560" V 6350 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0000 C CNN
	1    6350 4750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R34
U 1 1 5776B20D
P 6350 5150
F 0 "R34" V 6350 5350 50  0000 C CNN
F 1 "560" V 6350 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0000 C CNN
	1    6350 5150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R37
U 1 1 5776B213
P 6350 5550
F 0 "R37" V 6400 5750 50  0000 C CNN
F 1 "560" V 6350 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6350 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0000 C CNN
	1    6350 5550
	0    -1   -1   0   
$EndComp
Text Label 6050 4500 0    60   ~ 0
h_ld5
Text Label 6050 4900 0    60   ~ 0
h_ld6
Text Label 6050 5300 0    60   ~ 0
h_ld7
Text Label 6050 5700 0    60   ~ 0
h_ld8
$Comp
L Led_Small D3
U 1 1 5776B58F
P 8100 4300
F 0 "D3" H 8100 4535 50  0000 C CNN
F 1 "Led_Small" H 8100 4444 50  0000 C CNN
F 2 "LEDs:LED_0603" V 8100 4300 50  0001 C CNN
F 3 "" V 8100 4300 50  0000 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D6
U 1 1 5776B595
P 8100 4700
F 0 "D6" H 8100 4935 50  0000 C CNN
F 1 "Led_Small" H 8100 4844 50  0000 C CNN
F 2 "LEDs:LED_0603" V 8100 4700 50  0001 C CNN
F 3 "" V 8100 4700 50  0000 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D9
U 1 1 5776B59B
P 8100 5100
F 0 "D9" H 8100 5335 50  0000 C CNN
F 1 "Led_Small" H 8100 5244 50  0000 C CNN
F 2 "LEDs:LED_0603" V 8100 5100 50  0001 C CNN
F 3 "" V 8100 5100 50  0000 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D12
U 1 1 5776B5A1
P 8100 5500
F 0 "D12" H 8100 5735 50  0000 C CNN
F 1 "Led_Small" H 8100 5644 50  0000 C CNN
F 2 "LEDs:LED_0603" V 8100 5500 50  0001 C CNN
F 3 "" V 8100 5500 50  0000 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 5776B5A9
P 8400 4050
F 0 "#PWR034" H 8400 3900 50  0001 C CNN
F 1 "+3.3V" H 8418 4223 50  0000 C CNN
F 2 "" H 8400 4050 50  0000 C CNN
F 3 "" H 8400 4050 50  0000 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Text Label 7750 4300 0    60   ~ 0
h_ild9
Text Label 7750 4700 0    60   ~ 0
h_ild10
Text Label 7750 5100 0    60   ~ 0
h_ild11
Text Label 7750 5500 0    60   ~ 0
h_ild12
$Comp
L R_Small R26
U 1 1 5776B5BD
P 7750 4350
F 0 "R26" V 7750 4550 50  0000 C CNN
F 1 "560" V 7750 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0000 C CNN
	1    7750 4350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R30
U 1 1 5776B5C3
P 7750 4750
F 0 "R30" V 7750 4950 50  0000 C CNN
F 1 "560" V 7750 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7750 4750 50  0001 C CNN
F 3 "" H 7750 4750 50  0000 C CNN
	1    7750 4750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R35
U 1 1 5776B5C9
P 7750 5150
F 0 "R35" V 7750 5350 50  0000 C CNN
F 1 "560" V 7750 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7750 5150 50  0001 C CNN
F 3 "" H 7750 5150 50  0000 C CNN
	1    7750 5150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R38
U 1 1 5776B5CF
P 7750 5550
F 0 "R38" V 7800 5750 50  0000 C CNN
F 1 "560" V 7750 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0000 C CNN
	1    7750 5550
	0    -1   -1   0   
$EndComp
Text Label 7450 4500 0    60   ~ 0
h_ld9
Text Label 7450 4900 0    60   ~ 0
h_ld10
Text Label 7450 5300 0    60   ~ 0
h_ld11
Text Label 7450 5700 0    60   ~ 0
h_ld12
Text Notes 5850 3750 0    90   ~ 0
LEDs
Wire Wire Line
	3500 3000 3650 3000
Wire Wire Line
	3650 3000 3650 3100
Wire Wire Line
	3500 2700 3500 2900
Wire Wire Line
	3500 2900 3650 2900
Wire Wire Line
	3650 2900 3650 2800
Connection ~ 3650 2850
Connection ~ 4300 2850
Wire Wire Line
	3650 3050 4900 3050
Wire Wire Line
	3650 3050 3650 3075
Connection ~ 3650 3075
Connection ~ 4300 3050
Wire Wire Line
	3500 2300 3900 2300
Wire Wire Line
	4200 2300 4300 2300
Wire Wire Line
	2100 2600 1650 2600
Wire Wire Line
	1650 2700 2100 2700
Wire Wire Line
	2100 3000 1650 3000
Wire Wire Line
	2100 2400 1650 2400
Wire Wire Line
	2100 2500 1650 2500
Connection ~ 3500 2800
Wire Wire Line
	3650 2850 4900 2850
Connection ~ 4000 2850
Connection ~ 4000 3050
Connection ~ 4600 2850
Connection ~ 4600 3050
Wire Wire Line
	8700 4800 8800 4800
Wire Wire Line
	9000 4750 9200 4750
Wire Wire Line
	9000 4800 9200 4800
Wire Wire Line
	9000 4850 9200 4850
Wire Wire Line
	9200 4750 9200 4700
Wire Wire Line
	9200 4850 9200 4900
Wire Wire Line
	9400 4700 9600 4700
Wire Wire Line
	9400 4800 9600 4800
Wire Wire Line
	9400 4900 9600 4900
Wire Wire Line
	2100 1600 1650 1600
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
	2100 2800 1650 2800
Wire Wire Line
	3500 1600 3900 1600
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
	3500 2400 3900 2400
Wire Wire Line
	3500 2500 3900 2500
Wire Wire Line
	2300 4550 1800 4550
Wire Wire Line
	1800 4550 1800 4650
Wire Wire Line
	2800 4450 3400 4450
Wire Wire Line
	3400 4450 3400 4400
Wire Wire Line
	2300 4150 1900 4150
Wire Wire Line
	2300 4250 1900 4250
Wire Wire Line
	2300 4350 1900 4350
Wire Wire Line
	2800 4150 3250 4150
Wire Wire Line
	2800 4250 3250 4250
Wire Wire Line
	2800 4350 3250 4350
Wire Wire Line
	2600 5950 3000 5950
Wire Wire Line
	3000 6300 2600 6300
Wire Wire Line
	2400 5950 1900 5950
Wire Wire Line
	2400 6300 1900 6300
Wire Wire Line
	2600 6800 2850 6800
Wire Wire Line
	2850 6800 2850 6950
Wire Wire Line
	2400 6800 1900 6800
Wire Wire Line
	6500 2450 7000 2450
Wire Wire Line
	7000 2350 7000 2550
Wire Wire Line
	6500 2450 6500 2350
Connection ~ 7000 2450
Wire Wire Line
	6500 2050 6500 1950
Wire Wire Line
	6500 1950 7000 1950
Wire Wire Line
	7000 1850 7000 2050
Connection ~ 7000 1950
Wire Wire Line
	5400 4300 5600 4300
Wire Wire Line
	5600 4050 5600 5500
Wire Wire Line
	5600 4700 5400 4700
Connection ~ 5600 4300
Wire Wire Line
	5600 5100 5400 5100
Connection ~ 5600 4700
Wire Wire Line
	5600 5500 5400 5500
Connection ~ 5600 5100
Wire Wire Line
	5200 4300 4850 4300
Wire Wire Line
	4850 4700 5200 4700
Wire Wire Line
	4850 5100 5200 5100
Wire Wire Line
	4850 5500 5200 5500
Wire Wire Line
	4850 4300 4850 4350
Wire Wire Line
	5050 4350 5050 4500
Wire Wire Line
	5050 4500 4600 4500
Wire Wire Line
	4850 4700 4850 4750
Wire Wire Line
	4850 5100 4850 5150
Wire Wire Line
	4850 5500 4850 5550
Wire Wire Line
	5050 4750 5050 4900
Wire Wire Line
	5050 4900 4600 4900
Wire Wire Line
	4600 5300 5050 5300
Wire Wire Line
	5050 5300 5050 5150
Wire Wire Line
	4600 5700 5050 5700
Wire Wire Line
	5050 5700 5050 5550
Wire Wire Line
	6800 4300 7000 4300
Wire Wire Line
	7000 4050 7000 5500
Wire Wire Line
	7000 4700 6800 4700
Connection ~ 7000 4300
Wire Wire Line
	7000 5100 6800 5100
Connection ~ 7000 4700
Wire Wire Line
	7000 5500 6800 5500
Connection ~ 7000 5100
Wire Wire Line
	6600 4300 6250 4300
Wire Wire Line
	6250 4700 6600 4700
Wire Wire Line
	6250 5100 6600 5100
Wire Wire Line
	6250 5500 6600 5500
Wire Wire Line
	6250 4300 6250 4350
Wire Wire Line
	6450 4350 6450 4500
Wire Wire Line
	6450 4500 6000 4500
Wire Wire Line
	6250 4700 6250 4750
Wire Wire Line
	6250 5100 6250 5150
Wire Wire Line
	6250 5500 6250 5550
Wire Wire Line
	6450 4750 6450 4900
Wire Wire Line
	6450 4900 6000 4900
Wire Wire Line
	6000 5300 6450 5300
Wire Wire Line
	6450 5300 6450 5150
Wire Wire Line
	6000 5700 6450 5700
Wire Wire Line
	6450 5700 6450 5550
Wire Wire Line
	8200 4300 8400 4300
Wire Wire Line
	8400 4050 8400 5500
Wire Wire Line
	8400 4700 8200 4700
Connection ~ 8400 4300
Wire Wire Line
	8400 5100 8200 5100
Connection ~ 8400 4700
Wire Wire Line
	8400 5500 8200 5500
Connection ~ 8400 5100
Wire Wire Line
	8000 4300 7650 4300
Wire Wire Line
	7650 4700 8000 4700
Wire Wire Line
	7650 5100 8000 5100
Wire Wire Line
	7650 5500 8000 5500
Wire Wire Line
	7650 4300 7650 4350
Wire Wire Line
	7850 4350 7850 4500
Wire Wire Line
	7850 4500 7400 4500
Wire Wire Line
	7650 4700 7650 4750
Wire Wire Line
	7650 5100 7650 5150
Wire Wire Line
	7650 5500 7650 5550
Wire Wire Line
	7850 4750 7850 4900
Wire Wire Line
	7850 4900 7400 4900
Wire Wire Line
	7400 5300 7850 5300
Wire Wire Line
	7850 5300 7850 5150
Wire Wire Line
	7400 5700 7850 5700
Wire Wire Line
	7850 5700 7850 5550
Wire Wire Line
	4300 2300 4300 2400
$EndSCHEMATC
