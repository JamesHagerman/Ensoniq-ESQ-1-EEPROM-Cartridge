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
3.0.1
$Comp
L power:VCC #PWR010
U 1 1 61C8DFA8
P 2650 5900
F 0 "#PWR010" H 2650 5750 50  0001 C CNN
F 1 "VCC" H 2665 6073 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 61C8F048
P 2650 6850
F 0 "#PWR011" H 2650 6700 50  0001 C CNN
F 1 "VCC" H 2665 7023 50  0000 C CNN
F 2 "" H 2650 6850 50  0001 C CNN
F 3 "" H 2650 6850 50  0001 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2650 5950
Wire Wire Line
	2650 5950 2650 5900
Wire Wire Line
	2600 6900 2650 6900
Wire Wire Line
	2650 6900 2650 6850
Text GLabel 2200 6250 0    50   Input ~ 0
D0-c5
Text GLabel 2200 6350 0    50   Input ~ 0
D1-c7
Text GLabel 2200 6450 0    50   Input ~ 0
D2-c9
Text GLabel 2200 6050 0    50   Input ~ 0
WE-c23
Text GLabel 2200 6150 0    50   Input ~ 0
OE-c21
Text GLabel 2200 6900 0    50   Input ~ 0
CE-c30
Text GLabel 2200 7000 0    50   Input ~ 0
D7-c18
Text GLabel 2200 7100 0    50   Input ~ 0
D6-c17
Text GLabel 2200 7200 0    50   Input ~ 0
D5-c15
Text GLabel 2200 7300 0    50   Input ~ 0
D4-c13
Text GLabel 2200 7400 0    50   Input ~ 0
D3-c11
$Comp
L Device:R_Network06_US RN1
U 1 1 61D7726F
P 2400 6250
F 0 "RN1" V 1883 6250 50  0000 C CNN
F 1 "4.7k" V 1974 6250 50  0000 C CNN
F 2 "extracted-footprints:R_Array_SIP7" V 2775 6250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2400 6250 50  0001 C CNN
	1    2400 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network06_US RN2
U 1 1 61D78F9A
P 2400 7200
F 0 "RN2" V 1883 7200 50  0000 C CNN
F 1 "4.7k" V 1974 7200 50  0000 C CNN
F 2 "extracted-footprints:R_Array_SIP7" V 2775 7200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2400 7200 50  0001 C CNN
	1    2400 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 619ECD45
P 3250 6750
F 0 "#PWR015" H 3250 6500 50  0001 C CNN
F 1 "GND" H 3255 6577 50  0000 C CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 61A281F1
P 3250 6150
F 0 "#PWR014" H 3250 6000 50  0001 C CNN
F 1 "VCC" H 3265 6323 50  0000 C CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6650 3250 6750
Wire Wire Line
	3250 6150 3250 6200
Text GLabel 3800 6200 2    50   Input ~ 0
CE-c30
$Comp
L Device:R R1
U 1 1 61C0DCD2
P 3500 6200
F 0 "R1" H 3570 6246 50  0000 L CNN
F 1 "DNP" H 3570 6155 50  0000 L CNN
F 2 "extracted-footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 6200 50  0001 C CNN
F 3 "~" H 3500 6200 50  0001 C CNN
	1    3500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6200 3800 6200
Wire Wire Line
	3350 6200 3250 6200
Connection ~ 3250 6200
Wire Wire Line
	3250 6200 3250 6350
$Comp
L Device:C C1
U 1 1 6082B26E
P 3250 6500
F 0 "C1" H 3365 6546 50  0000 L CNN
F 1 "0.01uF" H 3365 6455 50  0000 L CNN
F 2 "extracted-footprints:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3288 6350 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Text Notes 3000 7400 0    50   ~ 0
Exact value of C1 does not \nmatter that much. It is for Vcc\nstabilization. Between 0.01uF\nand 20uF appear to work. 
Text Notes 1450 2850 0    50   ~ 0
The most basic cartridge uses an AT28C64 EEPROM which allows for two banks\nof 40 patches each, Cart A and Cart B.\n\nWhen using an AT28C64 EEPROM:\n- Populate EEPROM, RN1, RN2, C1\n- Omit R1, R2, R3, R4, J1\n- Leave JP1 uncut.\n\nWith extra circutry, a larger AT28C256 EEPROM can be used to allow for 8 banks of\n40 patches each.\n\nWhen using an AT28C256 EEPROM:\n\nNOTE: Please read errata section before using AT28C256 EEPROM's!\n\n- Populate EEPROM, RN1, RN2, R3, R4, C1\n- Omit R1, R2.\n- Leave JP1 uncut.\n- Connect 2x toggle switches to J1 (see comments and Errata in "Expanded configuration" box)\n- Do NOT short J1 pin 2 to VCC at any time!\n\nIn this configuration, the toggle switches select which set of 2 banks to expose to the synth.\n(i.e. 00, 01, 10, 11 to select 1 of 4 sets of 2 banks) \n\nAfter toggling either bank select toggle switch, select "Internal", then "Cart A" or "Cart B" on\nthe synth to re-load patches from the selected memory region.
Text Notes 6900 2350 0    50   ~ 0
Expanded configuration (optional, requires AT28C256 EEPROM)\n\nPins on J1 are not labeled well. The "VCC" label is closest to pin 1:\nJ1   4 3 2 1   VCC\n\nToggle switches should go between:\n- Pin 4 and VCC\n- Pin 3 and VCC\n- Do NOT short Pin 2 to VCC!
$Comp
L power:GND #PWR01
U 1 1 61D3CCC9
P 10550 5250
F 0 "#PWR01" H 10550 5000 50  0001 C CNN
F 1 "GND" H 10555 5077 50  0000 C CNN
F 2 "" H 10550 5250 50  0001 C CNN
F 3 "" H 10550 5250 50  0001 C CNN
	1    10550 5250
	1    0    0    -1  
$EndComp
Text GLabel 9700 5100 0    50   Input ~ 0
CPRES-c24
Wire Wire Line
	10550 5100 10550 5250
Wire Wire Line
	2350 4650 3150 4650
Wire Wire Line
	3150 4650 3150 4550
Wire Wire Line
	2450 4550 2350 4550
Wire Wire Line
	1500 4550 1400 4550
Text GLabel 2450 4550 2    50   Input ~ 0
CPRES-c24
Text Notes 1950 5500 0    50   ~ 0
Extra Technical Details: AT28C64 and similar should use the\nnot-so-wonderfully-documented /WE pin (23 on the edge\nconnector) instead of /WR. The /WR pin (28 on the edge\nconnector) is for older EEPROMs.
Text GLabel 1400 4550 0    50   Input ~ 0
WE-c23
Text GLabel 2450 4850 2    50   Input ~ 0
CE-c30
Wire Wire Line
	2350 4850 2450 4850
Text GLabel 1400 4450 0    50   Input ~ 0
OE-c21
Wire Wire Line
	1500 4450 1400 4450
Wire Wire Line
	1400 4850 1400 5000
$Comp
L power:GND #PWR03
U 1 1 61A391EF
P 1400 5000
F 0 "#PWR03" H 1400 4750 50  0001 C CNN
F 1 "GND" H 1405 4827 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 61A29048
P 3150 4550
F 0 "#PWR07" H 3150 4400 50  0001 C CNN
F 1 "VCC" H 3165 4723 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
Text GLabel 1400 4350 0    50   Input ~ 0
D7-c18
Wire Wire Line
	1500 4350 1400 4350
Text GLabel 1400 4250 0    50   Input ~ 0
D6-c17
Wire Wire Line
	1400 4250 1500 4250
Text GLabel 1400 4150 0    50   Input ~ 0
D5-c15
Wire Wire Line
	1500 4150 1400 4150
Text GLabel 1400 4050 0    50   Input ~ 0
D4-c13
Wire Wire Line
	1500 4050 1400 4050
Text GLabel 1400 3950 0    50   Input ~ 0
D3-c11
Wire Wire Line
	1500 3950 1400 3950
Text GLabel 1400 3850 0    50   Input ~ 0
D2-c9
Wire Wire Line
	1500 3850 1400 3850
Text GLabel 1400 3750 0    50   Input ~ 0
D1-c7
Wire Wire Line
	1500 3750 1400 3750
Text GLabel 1400 3650 0    50   Input ~ 0
D0-c5
Wire Wire Line
	1500 3650 1400 3650
Text GLabel 2450 4250 2    50   Input ~ 0
A10-c18
Wire Wire Line
	2350 4250 2450 4250
Text GLabel 2450 4350 2    50   Input ~ 0
A11-c20
Wire Wire Line
	2350 4350 2450 4350
Text GLabel 2450 4150 2    50   Input ~ 0
A9-c16
Wire Wire Line
	2350 4150 2450 4150
Text GLabel 2450 4050 2    50   Input ~ 0
A8-c14
Wire Wire Line
	2350 4050 2450 4050
Text GLabel 2450 4450 2    50   Input ~ 0
A12-c22
Wire Wire Line
	2350 4450 2450 4450
Text GLabel 2450 3950 2    50   Input ~ 0
A7-c12
Wire Wire Line
	2350 3950 2450 3950
Text GLabel 2450 3850 2    50   Input ~ 0
A6-c10
Wire Wire Line
	2350 3850 2450 3850
Text GLabel 2450 3750 2    50   Input ~ 0
A5-c8
Wire Wire Line
	2350 3750 2450 3750
Text GLabel 2450 3650 2    50   Input ~ 0
A4-c6
Wire Wire Line
	2350 3650 2450 3650
Text GLabel 2450 3550 2    50   Input ~ 0
A3-c4
Wire Wire Line
	2350 3550 2450 3550
Text GLabel 2450 3450 2    50   Input ~ 0
A2-c2
Wire Wire Line
	2350 3450 2450 3450
Text GLabel 1400 3550 0    50   Input ~ 0
A1-c3
Wire Wire Line
	1500 3550 1400 3550
Text GLabel 1400 3450 0    50   Input ~ 0
A0-c1
Wire Wire Line
	1500 3450 1400 3450
Connection ~ 1400 4850
Wire Wire Line
	1400 4750 1500 4750
Wire Wire Line
	1400 4850 1400 4750
Wire Wire Line
	1400 4850 1500 4850
$Comp
L edge-connector:ensoniq-cartridge-edge-connector U2
U 1 1 60845FD2
P 1950 4100
F 0 "U2" H 1900 5098 50  0000 C CNN
F 1 "ensoniq-cartridge-edge-connector" H 1900 5007 50  0000 C CNN
F 2 "extracted-footprints:ensoniq-cartridge-edge-connector" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Text GLabel 3800 3450 0    50   Input ~ 0
A14-optional
Text GLabel 5600 3650 2    50   Input ~ 0
A13-optional
Wire Wire Line
	5500 3650 5600 3650
Wire Wire Line
	3800 3450 3900 3450
Text Notes 4150 6600 0    50   ~ 0
Building a Read-only cartridge:\n- Omit RN1 and RN2 resistor networks\n- Populate R1 with a 3.3k resistor
Wire Wire Line
	5500 4250 5600 4250
Text GLabel 5600 3550 2    50   Input ~ 0
WE-c23
Wire Wire Line
	5500 3550 5600 3550
Text GLabel 5600 4050 2    50   Input ~ 0
OE-c21
Wire Wire Line
	5500 4050 5600 4050
Text GLabel 5600 4250 2    50   Input ~ 0
CE-c30
Text GLabel 5600 4350 2    50   Input ~ 0
D7-c18
Wire Wire Line
	5500 4350 5600 4350
Text GLabel 5600 4450 2    50   Input ~ 0
D6-c17
Wire Wire Line
	5500 4450 5600 4450
Text GLabel 5600 4550 2    50   Input ~ 0
D5-c15
Wire Wire Line
	5500 4550 5600 4550
Text GLabel 5600 4650 2    50   Input ~ 0
D4-c13
Wire Wire Line
	5500 4650 5600 4650
Text GLabel 5600 4750 2    50   Input ~ 0
D3-c11
$Comp
L power:GND #PWR04
U 1 1 619EC673
P 3750 4800
F 0 "#PWR04" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Text GLabel 3800 4650 0    50   Input ~ 0
D2-c9
Wire Wire Line
	3900 4650 3800 4650
Text GLabel 3800 4550 0    50   Input ~ 0
D1-c7
Wire Wire Line
	3900 4550 3800 4550
Text GLabel 3800 4450 0    50   Input ~ 0
D0-c5
Wire Wire Line
	3900 4450 3800 4450
Wire Wire Line
	5600 3450 5600 3400
Wire Wire Line
	5500 3450 5600 3450
Text GLabel 5600 4150 2    50   Input ~ 0
A10-c18
Wire Wire Line
	5500 4150 5600 4150
Wire Wire Line
	5500 3850 5600 3850
Wire Wire Line
	5500 3750 5600 3750
Text GLabel 5600 3950 2    50   Input ~ 0
A11-c20
Text GLabel 5600 3850 2    50   Input ~ 0
A9-c16
Text GLabel 5600 3750 2    50   Input ~ 0
A8-c14
Text GLabel 3800 3550 0    50   Input ~ 0
A12-c22
Wire Wire Line
	3900 3550 3800 3550
Text GLabel 3800 3650 0    50   Input ~ 0
A7-c12
Wire Wire Line
	3900 3650 3800 3650
Text GLabel 3800 3750 0    50   Input ~ 0
A6-c10
Wire Wire Line
	3900 3750 3800 3750
Text GLabel 3800 3850 0    50   Input ~ 0
A5-c8
Wire Wire Line
	3900 3850 3800 3850
Text GLabel 3800 3950 0    50   Input ~ 0
A4-c6
Wire Wire Line
	3900 3950 3800 3950
Text GLabel 3800 4050 0    50   Input ~ 0
A3-c4
Wire Wire Line
	3900 4050 3800 4050
Text GLabel 3800 4150 0    50   Input ~ 0
A2-c2
Wire Wire Line
	3900 4150 3800 4150
Text GLabel 3800 4250 0    50   Input ~ 0
A1-c3
Wire Wire Line
	3900 4250 3800 4250
Text GLabel 3800 4350 0    50   Input ~ 0
A0-c1
Wire Wire Line
	3900 4350 3800 4350
$Comp
L power:VCC #PWR08
U 1 1 618A8546
P 5600 3400
F 0 "#PWR08" H 5600 3250 50  0001 C CNN
F 1 "VCC" H 5615 3573 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4750 5600 4750
Wire Wire Line
	3750 4750 3750 4800
Wire Wire Line
	5600 3950 5500 3950
Wire Wire Line
	3900 4750 3750 4750
$Comp
L 2021-04-23_03-30-04:AT28C64B-15PU U1
U 1 1 608247A0
P 3900 3450
F 0 "U1" H 4700 3837 60  0000 C CNN
F 1 "AT28C64B-15PU" H 4700 3731 60  0000 C CNN
F 2 "extracted-footprints:AT28C64B-15PU" H 4700 3690 60  0001 C CNN
F 3 "" H 3900 3450 60  0000 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Text Notes 9300 5350 0    50   ~ 0
Keep solder bridge closed.
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 6209B6FC
P 10100 5100
F 0 "JP1" H 10100 5305 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10100 5214 50  0000 C CNN
F 2 "extracted-footprints:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 10100 5100 50  0001 C CNN
F 3 "~" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5100 9950 5100
Wire Wire Line
	10250 5100 10550 5100
$Comp
L power:GND #PWR09
U 1 1 61D0D1D9
P 8150 4050
F 0 "#PWR09" H 8150 3800 50  0001 C CNN
F 1 "GND" H 8155 3877 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61D0D1E0
P 8150 3750
F 0 "R3" H 8220 3796 50  0000 L CNN
F 1 "3.3k" H 8220 3705 50  0000 L CNN
F 2 "extracted-footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8080 3750 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3450 8150 3450
Wire Wire Line
	8150 3450 8150 3600
Wire Wire Line
	8150 3900 8150 4050
$Comp
L Switch:SW_SPST SW2
U 1 1 61D0D1E9
P 8150 3000
F 0 "SW2" V 8196 2912 50  0000 R CNN
F 1 "TOGGLE_SW_SPST" V 8105 2912 50  0000 R CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 61D0D1EF
P 8150 2650
F 0 "#PWR05" H 8150 2500 50  0001 C CNN
F 1 "VCC" H 8165 2823 50  0000 C CNN
F 2 "" H 8150 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2650 8150 2800
Connection ~ 8150 3450
$Comp
L power:GND #PWR013
U 1 1 61D10B47
P 9050 4050
F 0 "#PWR013" H 9050 3800 50  0001 C CNN
F 1 "GND" H 9055 3877 50  0000 C CNN
F 2 "" H 9050 4050 50  0001 C CNN
F 3 "" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61D10B4E
P 9050 3750
F 0 "R4" H 9120 3796 50  0000 L CNN
F 1 "3.3k" H 9120 3705 50  0000 L CNN
F 2 "extracted-footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8980 3750 50  0001 C CNN
F 3 "~" H 9050 3750 50  0001 C CNN
	1    9050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3450 9050 3450
Wire Wire Line
	9050 3450 9050 3600
Wire Wire Line
	9050 3900 9050 4050
$Comp
L Switch:SW_SPST SW3
U 1 1 61D10B57
P 9050 3000
F 0 "SW3" V 9096 2912 50  0000 R CNN
F 1 "TOGGLE_SW_SPST" V 9005 2912 50  0000 R CNN
F 2 "" H 9050 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 61D10B5D
P 9050 2650
F 0 "#PWR012" H 9050 2500 50  0001 C CNN
F 1 "VCC" H 9065 2823 50  0000 C CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
Connection ~ 9050 3450
Text GLabel 8050 3450 0    50   Input ~ 0
A13-optional
Text GLabel 8950 3450 0    50   Input ~ 0
A14-optional
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 620ABA55
P 10250 3600
F 0 "J1" H 10222 3574 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10222 3483 50  0000 R CNN
F 2 "extracted-footprints:PinSocket_1x04_P2.54mm_Vertical" H 10250 3600 50  0001 C CNN
F 3 "~" H 10250 3600 50  0001 C CNN
	1    10250 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 3200 8150 3450
Wire Wire Line
	9050 3200 9050 3450
Wire Wire Line
	9050 2650 9050 2800
$Comp
L power:VCC #PWR017
U 1 1 620CF5DF
P 9900 3400
F 0 "#PWR017" H 9900 3250 50  0001 C CNN
F 1 "VCC" H 9915 3573 50  0000 C CNN
F 2 "" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
Text GLabel 9900 3600 0    50   Input ~ 0
CPRES-c24
Text GLabel 9900 3700 0    50   Input ~ 0
A13-optional
Text GLabel 9900 3800 0    50   Input ~ 0
A14-optional
Wire Wire Line
	9900 3400 9900 3500
Wire Wire Line
	9900 3500 10050 3500
Wire Wire Line
	10050 3600 9900 3600
Wire Wire Line
	9900 3700 10050 3700
Wire Wire Line
	10050 3800 9900 3800
$Comp
L power:GND #PWR0101
U 1 1 628BB7F5
P 7300 4050
F 0 "#PWR0101" H 7300 3800 50  0001 C CNN
F 1 "GND" H 7305 3877 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 628BBAEB
P 7300 3750
F 0 "R2" H 7370 3796 50  0000 L CNN
F 1 "3.3k" H 7370 3705 50  0000 L CNN
F 2 "extracted-footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7230 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3600
Wire Wire Line
	7300 3900 7300 4050
Text GLabel 7200 3450 0    50   Input ~ 0
CPRES-c24
Text Notes 6900 5150 0    50   ~ 0
Errata:\n*/CPRES circuit is incorrect!* - It is safer to reload patches using buttons\non the synth than it is to rework this section of the board.\n\n1. Do NOT cut JP1\n2. Do NOT short J1 pin 2 (/CPRES) to VCC at ANY time\n3. Ignore R2\n\n
Wire Notes Line
	6650 1450 6650 5600
Wire Notes Line
	11050 5600 11050 1450
Wire Notes Line
	11050 5600 6650 5600
Wire Notes Line
	6650 1450 11050 1450
$EndSCHEMATC
