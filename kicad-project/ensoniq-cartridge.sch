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
Text Notes 7400 7500 0    50   ~ 0
Ensoniq EEPROM Memory Cartridge (ESQ-1/SQ-80)
Text Notes 8150 7650 0    50   ~ 0
2022-05-18
Text Notes 7050 7100 0    50   ~ 0
Designed and tested by James.Hagerman@gmail.com (@jamisnemo) https://zenpirate.com\nProject Files: https://github.com/JamesHagerman/Ensoniq-ESQ-1-EEPROM-Cartridge\nDetails sourced from inspecting an intact, original EPROM cartridge and the following references. \nCRITICALLY important information provided by the legandary Rainer Buchty himself!\nhttp://www.buchty.net/ensoniq/cartridge.html\nhttp://buchty.net/ensoniq/files/schematics/sq80-digital.jpg\nhttps://neatcircuits.com/ensoniq/stkcart.htm
Text Notes 7290 7230 0    50   ~ 0
1  1
Text Notes 10600 7650 0    50   ~ 0
3.1.0
$Comp
L power:VCC #PWR010
U 1 1 61C8DFA8
P 1950 5700
F 0 "#PWR010" H 1950 5550 50  0001 C CNN
F 1 "VCC" H 1965 5873 50  0000 C CNN
F 2 "" H 1950 5700 50  0001 C CNN
F 3 "" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 61C8F048
P 1950 6650
F 0 "#PWR011" H 1950 6500 50  0001 C CNN
F 1 "VCC" H 1965 6823 50  0000 C CNN
F 2 "" H 1950 6650 50  0001 C CNN
F 3 "" H 1950 6650 50  0001 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5750 1950 5750
Wire Wire Line
	1950 5750 1950 5700
Wire Wire Line
	1900 6700 1950 6700
Wire Wire Line
	1950 6700 1950 6650
Text GLabel 1500 6050 0    50   Input ~ 0
D0-c5
Text GLabel 1500 6150 0    50   Input ~ 0
D1-c7
Text GLabel 1500 6250 0    50   Input ~ 0
D2-c9
Text GLabel 1500 5850 0    50   Input ~ 0
WE-c23
Text GLabel 1500 5950 0    50   Input ~ 0
OE-c21
Text GLabel 1500 6700 0    50   Input ~ 0
CE-c30
Text GLabel 1500 6800 0    50   Input ~ 0
D7-c18
Text GLabel 1500 6900 0    50   Input ~ 0
D6-c17
Text GLabel 1500 7000 0    50   Input ~ 0
D5-c15
Text GLabel 1500 7100 0    50   Input ~ 0
D4-c13
Text GLabel 1500 7200 0    50   Input ~ 0
D3-c11
$Comp
L Device:R_Network06_US RN1
U 1 1 61D7726F
P 1700 6050
F 0 "RN1" V 1183 6050 50  0000 C CNN
F 1 "4.7k" V 1274 6050 50  0000 C CNN
F 2 "extracted-footprints:R_Array_SIP7" V 2075 6050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1700 6050 50  0001 C CNN
	1    1700 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network06_US RN2
U 1 1 61D78F9A
P 1700 7000
F 0 "RN2" V 1183 7000 50  0000 C CNN
F 1 "4.7k" V 1274 7000 50  0000 C CNN
F 2 "extracted-footprints:R_Array_SIP7" V 2075 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1700 7000 50  0001 C CNN
	1    1700 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 619ECD45
P 3050 6750
F 0 "#PWR015" H 3050 6500 50  0001 C CNN
F 1 "GND" H 3055 6577 50  0000 C CNN
F 2 "" H 3050 6750 50  0001 C CNN
F 3 "" H 3050 6750 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 61A281F1
P 3050 6150
F 0 "#PWR014" H 3050 6000 50  0001 C CNN
F 1 "VCC" H 3065 6323 50  0000 C CNN
F 2 "" H 3050 6150 50  0001 C CNN
F 3 "" H 3050 6150 50  0001 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6650 3050 6750
Text GLabel 4100 6200 2    50   Input ~ 0
CE-c30
$Comp
L Device:R R1
U 1 1 61C0DCD2
P 3800 6200
F 0 "R1" H 3870 6246 50  0000 L CNN
F 1 "DNP" H 3870 6155 50  0000 L CNN
F 2 "extracted-footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 6200 50  0001 C CNN
F 3 "~" H 3800 6200 50  0001 C CNN
	1    3800 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6200 4100 6200
$Comp
L Device:C C1
U 1 1 6082B26E
P 3050 6500
F 0 "C1" H 3165 6546 50  0000 L CNN
F 1 "DNP" H 3165 6455 50  0000 L CNN
F 2 "extracted-footprints:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3088 6350 50  0001 C CNN
F 3 "~" H 3050 6500 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
Text Notes 3000 5800 0    50   ~ 0
Errata: C1 appears to cause stability issues on some synths!\n\nIt was present on the OEM cartridges so it was kept.\nIf you notice stability issues without C1, please consider populating\nit. Values between 0.01uF and 20uF may work. Your millage may vary.
Text Notes 850  2950 0    50   ~ 0
Assembly Notes\n \nNOTE: Please read errata before assembly!\n\nThe most basic cartridge uses an AT28C64 EEPROM which allows for two banks\nof 40 patches each, Cart A and Cart B.\n\nWith extra circutry, a larger AT28C256 EEPROM can be used to allow for 8 banks of\n40 patches each.\n\nIn this larger configuration, toggle switches select which set of 2 banks to expose\nto the synth. (i.e. 00, 01, 10, 11 to select 1 of 4 sets of 2 banks) After toggling either\nbank select toggle switch, select "Internal", then "Cart A" or "Cart B" on the synth\nto re-load patches from the selectedp memory region.\n\nWhen using an AT28C64 EEPROM:\n- Populate EEPROM, RN1, RN2\n- Omit R1, R2, R3, R4, J1, C1\n- Leave JP1 uncut.\n\nWhen using an AT28C256 EEPROM:\n- Populate EEPROM, RN1, RN2, R3, R4\n- Omit R1, R2, C1\n- Leave JP1 uncut.\n- Connect 2x toggle switches to J1 (see "Expanded Configuration Notes")\n- Do NOT short J1 pin 2 to VCC at any time!
Text Notes 7000 2200 0    50   ~ 0
Expanded Configuration Notes\n\nWiring the togggle switches when using large EEPROMs can be a bit confusing.\n\nPins numbers on J1 are not labeled well. The "VCC" label is closest to pin 1, i.e.:\nJ1   4 3 2 1   VCC\n\nToggle switches should go between:\n- Pin 4 and VCC\n- Pin 3 and VCC\n- Do NOT short Pin 2 to VCC!
$Comp
L power:GND #PWR01
U 1 1 61D3CCC9
P 8450 4950
F 0 "#PWR01" H 8450 4700 50  0001 C CNN
F 1 "GND" H 8455 4777 50  0000 C CNN
F 2 "" H 8450 4950 50  0001 C CNN
F 3 "" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
Text GLabel 7600 4800 0    50   Input ~ 0
CPRES-c24
Wire Wire Line
	8450 4800 8450 4950
Wire Wire Line
	2300 4700 3100 4700
Wire Wire Line
	3100 4700 3100 4600
Wire Wire Line
	2400 4600 2300 4600
Wire Wire Line
	1450 4600 1350 4600
Text GLabel 2400 4600 2    50   Input ~ 0
CPRES-c24
Text Notes 3000 7450 0    50   ~ 0
Behind the scenes tech info: AT28C64 and similar use the\nundocumented /WE pin (23 on the edge connector)\ninstead of /WR. The /WR pin (28 on the edge\nconnector) is for older EEPROMs.
Text GLabel 1350 4600 0    50   Input ~ 0
WE-c23
Text GLabel 2400 4900 2    50   Input ~ 0
CE-c30
Wire Wire Line
	2300 4900 2400 4900
Text GLabel 1350 4500 0    50   Input ~ 0
OE-c21
Wire Wire Line
	1450 4500 1350 4500
Wire Wire Line
	1350 4900 1350 5050
$Comp
L power:GND #PWR03
U 1 1 61A391EF
P 1350 5050
F 0 "#PWR03" H 1350 4800 50  0001 C CNN
F 1 "GND" H 1355 4877 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 61A29048
P 3100 4600
F 0 "#PWR07" H 3100 4450 50  0001 C CNN
F 1 "VCC" H 3115 4773 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Text GLabel 1350 4400 0    50   Input ~ 0
D7-c18
Wire Wire Line
	1450 4400 1350 4400
Text GLabel 1350 4300 0    50   Input ~ 0
D6-c17
Wire Wire Line
	1350 4300 1450 4300
Text GLabel 1350 4200 0    50   Input ~ 0
D5-c15
Wire Wire Line
	1450 4200 1350 4200
Text GLabel 1350 4100 0    50   Input ~ 0
D4-c13
Wire Wire Line
	1450 4100 1350 4100
Text GLabel 1350 4000 0    50   Input ~ 0
D3-c11
Wire Wire Line
	1450 4000 1350 4000
Text GLabel 1350 3900 0    50   Input ~ 0
D2-c9
Wire Wire Line
	1450 3900 1350 3900
Text GLabel 1350 3800 0    50   Input ~ 0
D1-c7
Wire Wire Line
	1450 3800 1350 3800
Text GLabel 1350 3700 0    50   Input ~ 0
D0-c5
Wire Wire Line
	1450 3700 1350 3700
Text GLabel 2400 4300 2    50   Input ~ 0
A10-c18
Wire Wire Line
	2300 4300 2400 4300
Text GLabel 2400 4400 2    50   Input ~ 0
A11-c20
Wire Wire Line
	2300 4400 2400 4400
Text GLabel 2400 4200 2    50   Input ~ 0
A9-c16
Wire Wire Line
	2300 4200 2400 4200
Text GLabel 2400 4100 2    50   Input ~ 0
A8-c14
Wire Wire Line
	2300 4100 2400 4100
Text GLabel 2400 4500 2    50   Input ~ 0
A12-c22
Wire Wire Line
	2300 4500 2400 4500
Text GLabel 2400 4000 2    50   Input ~ 0
A7-c12
Wire Wire Line
	2300 4000 2400 4000
Text GLabel 2400 3900 2    50   Input ~ 0
A6-c10
Wire Wire Line
	2300 3900 2400 3900
Text GLabel 2400 3800 2    50   Input ~ 0
A5-c8
Wire Wire Line
	2300 3800 2400 3800
Text GLabel 2400 3700 2    50   Input ~ 0
A4-c6
Wire Wire Line
	2300 3700 2400 3700
Text GLabel 2400 3600 2    50   Input ~ 0
A3-c4
Wire Wire Line
	2300 3600 2400 3600
Text GLabel 2400 3500 2    50   Input ~ 0
A2-c2
Wire Wire Line
	2300 3500 2400 3500
Text GLabel 1350 3600 0    50   Input ~ 0
A1-c3
Wire Wire Line
	1450 3600 1350 3600
Text GLabel 1350 3500 0    50   Input ~ 0
A0-c1
Wire Wire Line
	1450 3500 1350 3500
Connection ~ 1350 4900
Wire Wire Line
	1350 4800 1450 4800
Wire Wire Line
	1350 4900 1350 4800
Wire Wire Line
	1350 4900 1450 4900
$Comp
L edge-connector:ensoniq-cartridge-edge-connector U2
U 1 1 60845FD2
P 1900 4150
F 0 "U2" H 1850 5148 50  0000 C CNN
F 1 "ensoniq-cartridge-edge-connector" H 1850 5057 50  0000 C CNN
F 2 "extracted-footprints:ensoniq-cartridge-edge-connector" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Text GLabel 3750 3500 0    50   Input ~ 0
A14-optional
Text GLabel 5550 3700 2    50   Input ~ 0
A13-optional
Wire Wire Line
	5450 3700 5550 3700
Wire Wire Line
	3750 3500 3850 3500
Wire Wire Line
	5450 4300 5550 4300
Text GLabel 5550 3600 2    50   Input ~ 0
WE-c23
Wire Wire Line
	5450 3600 5550 3600
Text GLabel 5550 4100 2    50   Input ~ 0
OE-c21
Wire Wire Line
	5450 4100 5550 4100
Text GLabel 5550 4300 2    50   Input ~ 0
CE-c30
Text GLabel 5550 4400 2    50   Input ~ 0
D7-c18
Wire Wire Line
	5450 4400 5550 4400
Text GLabel 5550 4500 2    50   Input ~ 0
D6-c17
Wire Wire Line
	5450 4500 5550 4500
Text GLabel 5550 4600 2    50   Input ~ 0
D5-c15
Wire Wire Line
	5450 4600 5550 4600
Text GLabel 5550 4700 2    50   Input ~ 0
D4-c13
Wire Wire Line
	5450 4700 5550 4700
Text GLabel 5550 4800 2    50   Input ~ 0
D3-c11
$Comp
L power:GND #PWR04
U 1 1 619EC673
P 3700 4850
F 0 "#PWR04" H 3700 4600 50  0001 C CNN
F 1 "GND" H 3705 4677 50  0000 C CNN
F 2 "" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
Text GLabel 3750 4700 0    50   Input ~ 0
D2-c9
Wire Wire Line
	3850 4700 3750 4700
Text GLabel 3750 4600 0    50   Input ~ 0
D1-c7
Wire Wire Line
	3850 4600 3750 4600
Text GLabel 3750 4500 0    50   Input ~ 0
D0-c5
Wire Wire Line
	3850 4500 3750 4500
Wire Wire Line
	5550 3500 5550 3450
Wire Wire Line
	5450 3500 5550 3500
Text GLabel 5550 4200 2    50   Input ~ 0
A10-c18
Wire Wire Line
	5450 4200 5550 4200
Wire Wire Line
	5450 3900 5550 3900
Wire Wire Line
	5450 3800 5550 3800
Text GLabel 5550 4000 2    50   Input ~ 0
A11-c20
Text GLabel 5550 3900 2    50   Input ~ 0
A9-c16
Text GLabel 5550 3800 2    50   Input ~ 0
A8-c14
Text GLabel 3750 3600 0    50   Input ~ 0
A12-c22
Wire Wire Line
	3850 3600 3750 3600
Text GLabel 3750 3700 0    50   Input ~ 0
A7-c12
Wire Wire Line
	3850 3700 3750 3700
Text GLabel 3750 3800 0    50   Input ~ 0
A6-c10
Wire Wire Line
	3850 3800 3750 3800
Text GLabel 3750 3900 0    50   Input ~ 0
A5-c8
Wire Wire Line
	3850 3900 3750 3900
Text GLabel 3750 4000 0    50   Input ~ 0
A4-c6
Wire Wire Line
	3850 4000 3750 4000
Text GLabel 3750 4100 0    50   Input ~ 0
A3-c4
Wire Wire Line
	3850 4100 3750 4100
Text GLabel 3750 4200 0    50   Input ~ 0
A2-c2
Wire Wire Line
	3850 4200 3750 4200
Text GLabel 3750 4300 0    50   Input ~ 0
A1-c3
Wire Wire Line
	3850 4300 3750 4300
Text GLabel 3750 4400 0    50   Input ~ 0
A0-c1
Wire Wire Line
	3850 4400 3750 4400
$Comp
L power:VCC #PWR08
U 1 1 618A8546
P 5550 3450
F 0 "#PWR08" H 5550 3300 50  0001 C CNN
F 1 "VCC" H 5565 3623 50  0000 C CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 5550 4800
Wire Wire Line
	3700 4800 3700 4850
Wire Wire Line
	5550 4000 5450 4000
Wire Wire Line
	3850 4800 3700 4800
$Comp
L 2021-04-23_03-30-04:AT28C64B-15PU U1
U 1 1 608247A0
P 3850 3500
F 0 "U1" H 4650 3887 60  0000 C CNN
F 1 "AT28C64B-15PU" H 4650 3781 60  0000 C CNN
F 2 "extracted-footprints:AT28C64B-15PU" H 4650 3740 60  0001 C CNN
F 3 "" H 3850 3500 60  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 6209B6FC
P 8000 4800
F 0 "JP1" H 8000 5005 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8000 4914 50  0000 C CNN
F 2 "extracted-footprints:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 8000 4800 50  0001 C CNN
F 3 "~" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4800 7750 4800
Wire Wire Line
	8150 4800 8450 4800
Text Notes 7050 4400 0    50   ~ 0
Errata: Cartridge presence circuit (/CPRES) is incorrect!\n\n1. Do not cut JP1\n2. Do not populate R2\n3. Do NOT short J1 pin 2 (/CPRES) to VCC at ANY time
Text Notes 4450 2750 0    50   ~ 0
IMPORTANT:\nThe assembled cartridge must be initialized before use!\n\nPower up the synth\nPlug in the cartridge\nPress "STORAGE"\nPress the button under "CARTRIDGE"\nPress the button for "INT TO CART A"\nPress the button for "YES"\nRepeat for "INT TO CART B"
Wire Notes Line style solid rgb(255, 0, 0)
	4350 1900 6650 1900
Wire Notes Line style solid rgb(255, 0, 0)
	6650 2800 4350 2800
Wire Notes Line style solid rgb(255, 0, 0)
	6650 1900 6650 2800
Wire Notes Line style solid rgb(255, 0, 0)
	4350 1900 4350 2800
Wire Wire Line
	3050 6150 3050 6200
Wire Wire Line
	3650 6200 3050 6200
Connection ~ 3050 6200
Wire Wire Line
	3050 6200 3050 6350
Text Notes 3950 6600 0    50   ~ 0
For a read-only cartridge (pre-programmed EEPROM only):\n- Omit RN1 and RN2 resistor networks\n- Populate R1 with a 3.3k resistor
Wire Notes Line
	3550 6050 3550 6650
Wire Notes Line
	3550 6650 6300 6650
Wire Notes Line
	6300 6650 6300 6050
Wire Notes Line
	6300 6050 3550 6050
Wire Wire Line
	10200 2050 10200 2200
Wire Wire Line
	10200 2600 10200 2850
Wire Wire Line
	9300 2600 9300 2850
Text GLabel 10100 2850 0    50   Input ~ 0
A14-optional
Connection ~ 10200 2850
$Comp
L power:VCC #PWR012
U 1 1 61D10B5D
P 10200 2050
F 0 "#PWR012" H 10200 1900 50  0001 C CNN
F 1 "VCC" H 10215 2223 50  0000 C CNN
F 2 "" H 10200 2050 50  0001 C CNN
F 3 "" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 61D10B57
P 10200 2400
F 0 "SW3" V 10246 2312 50  0000 R CNN
F 1 "TOGGLE_SW_SPST" V 10155 2312 50  0000 R CNN
F 2 "" H 10200 2400 50  0001 C CNN
F 3 "~" H 10200 2400 50  0001 C CNN
	1    10200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3300 10200 3450
Wire Wire Line
	10200 2850 10200 3000
Wire Wire Line
	10100 2850 10200 2850
$Comp
L Device:R R4
U 1 1 61D10B4E
P 10200 3150
F 0 "R4" H 10270 3196 50  0000 L CNN
F 1 "3.3k" H 10270 3105 50  0000 L CNN
F 2 "extracted-footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10130 3150 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10200 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61D10B47
P 10200 3450
F 0 "#PWR013" H 10200 3200 50  0001 C CNN
F 1 "GND" H 10205 3277 50  0000 C CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Connection ~ 9300 2850
Wire Wire Line
	9300 2050 9300 2200
$Comp
L power:VCC #PWR05
U 1 1 61D0D1EF
P 9300 2050
F 0 "#PWR05" H 9300 1900 50  0001 C CNN
F 1 "VCC" H 9315 2223 50  0000 C CNN
F 2 "" H 9300 2050 50  0001 C CNN
F 3 "" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 61D0D1E9
P 9300 2400
F 0 "SW2" V 9346 2312 50  0000 R CNN
F 1 "TOGGLE_SW_SPST" V 9255 2312 50  0000 R CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "~" H 9300 2400 50  0001 C CNN
	1    9300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3300 9300 3450
Wire Wire Line
	9300 2850 9300 3000
Wire Wire Line
	9200 2850 9300 2850
$Comp
L Device:R R3
U 1 1 61D0D1E0
P 9300 3150
F 0 "R3" H 9370 3196 50  0000 L CNN
F 1 "3.3k" H 9370 3105 50  0000 L CNN
F 2 "extracted-footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9230 3150 50  0001 C CNN
F 3 "~" H 9300 3150 50  0001 C CNN
	1    9300 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61D0D1D9
P 9300 3450
F 0 "#PWR09" H 9300 3200 50  0001 C CNN
F 1 "GND" H 9305 3277 50  0000 C CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3300 7700 3300
Wire Wire Line
	7700 3200 7850 3200
Wire Wire Line
	7850 3100 7700 3100
Wire Wire Line
	7700 3000 7850 3000
Wire Wire Line
	7700 2900 7700 3000
Text GLabel 7700 3300 0    50   Input ~ 0
A14-optional
Text GLabel 7700 3200 0    50   Input ~ 0
A13-optional
Text GLabel 7700 3100 0    50   Input ~ 0
CPRES-c24
$Comp
L power:VCC #PWR017
U 1 1 620CF5DF
P 7700 2900
F 0 "#PWR017" H 7700 2750 50  0001 C CNN
F 1 "VCC" H 7715 3073 50  0000 C CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 620ABA55
P 8050 3100
F 0 "J1" H 8022 3074 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8022 2983 50  0000 R CNN
F 2 "extracted-footprints:PinSocket_1x04_P2.54mm_Vertical" H 8050 3100 50  0001 C CNN
F 3 "~" H 8050 3100 50  0001 C CNN
	1    8050 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7750 5400
Wire Wire Line
	7750 4800 7750 4950
$Comp
L Device:R R2
U 1 1 628BBAEB
P 7750 5100
F 0 "R2" H 7820 5146 50  0000 L CNN
F 1 "3.3k" H 7820 5055 50  0000 L CNN
F 2 "extracted-footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 5100 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
	1    7750 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 628BB7F5
P 7750 5400
F 0 "#PWR0101" H 7750 5150 50  0001 C CNN
F 1 "GND" H 7755 5227 50  0000 C CNN
F 2 "" H 7750 5400 50  0001 C CNN
F 3 "" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
Text GLabel 9200 2850 0    50   Input ~ 0
A13-optional
Connection ~ 7750 4800
Wire Wire Line
	7750 4800 7850 4800
Wire Notes Line
	6950 1250 6950 3750
Wire Notes Line
	6950 3750 10900 3750
Wire Notes Line
	10900 3750 10900 1250
Wire Notes Line
	10900 1250 6950 1250
Wire Notes Line
	6950 3900 6950 5650
Wire Notes Line
	2900 5350 2900 7050
Wire Notes Line
	2900 7050 3350 7050
Wire Notes Line
	3350 7050 3350 5900
Wire Notes Line
	3350 5900 5800 5900
Wire Notes Line
	5800 5900 5800 5350
Wire Notes Line
	5800 5350 2900 5350
Wire Notes Line
	6950 5650 9300 5650
Wire Notes Line
	9300 5650 9300 3900
Wire Notes Line
	9300 3900 6950 3900
$EndSCHEMATC
