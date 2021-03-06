EESchema Schematic File Version 4
LIBS:talkbox-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Talkbox"
Date "2020-05-24"
Rev "0.1"
Comp "Ratatech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line width 39 style dash_dot rgb(132, 132, 132)
	7700 900  1050 900 
Text Notes 1150 1250 0    158  ~ 32
PREAMP & TONE CONTROL
Wire Wire Line
	14850 2350 14850 2200
Wire Wire Line
	12850 4000 12850 3800
Wire Wire Line
	9800 3750 9800 4000
$Comp
L power:GND #PWR08
U 1 1 5EF48D37
P 8850 4000
F 0 "#PWR08" H 8850 3750 50  0001 C CNN
F 1 "GND" H 8855 3827 50  0000 C CNN
F 2 "" H 8850 4000 50  0001 C CNN
F 3 "" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3350 9150 3350
NoConn ~ 10700 3650
Text Notes 8200 1200 0    158  ~ 32
POWER SUPPLY\n
Wire Notes Line width 39 style dash_dot rgb(132, 132, 132)
	8100 5000 15300 5000
Wire Notes Line width 39 style dash_dot rgb(132, 132, 132)
	8100 900  15300 900 
Wire Notes Line width 39 style dash_dot rgb(132, 132, 132)
	8100 5000 8100 900 
Wire Notes Line width 39 style dash_dot rgb(132, 132, 132)
	15300 950  15300 5000
$Comp
L Switch:SW_SPST SW1
U 1 1 5F75B8F4
P 9350 3350
F 0 "SW1" H 9350 3585 50  0000 C CNN
F 1 "SW_SPST" H 9350 3494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 9350 3350 50  0001 C CNN
F 3 "~" H 9350 3350 50  0001 C CNN
F 4 "611-OS102011MA1QN1" H 9350 3350 50  0001 C CNN "Mouser part"
	1    9350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3550 8850 4000
Wire Wire Line
	8850 3450 8850 3550
Connection ~ 8850 3550
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5F441423
P 8550 3450
F 0 "J2" H 8607 3767 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 8607 3676 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 8600 3410 50  0001 C CNN
F 3 "~" H 8600 3410 50  0001 C CNN
F 4 "490-PJ-102BH " H 8550 3450 50  0001 C CNN "Mouser part"
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EF48D29
P 14850 2500
F 0 "R8" H 14920 2546 50  0000 L CNN
F 1 "470" H 14920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14780 2500 50  0001 C CNN
F 3 "~" H 14850 2500 50  0001 C CNN
F 4 "71-CRCW0603470RFKEAC" H 14850 2500 50  0001 C CNN "Mouser part"
	1    14850 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EF48D26
P 14850 3150
F 0 "#PWR019" H 14850 2900 50  0001 C CNN
F 1 "GND" H 14855 2977 50  0000 C CNN
F 2 "" H 14850 3150 50  0001 C CNN
F 3 "" H 14850 3150 50  0001 C CNN
	1    14850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EF48D25
P 14850 2900
F 0 "D2" V 14889 2783 50  0000 R CNN
F 1 "LED" V 14798 2783 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 14850 2900 50  0001 C CNN
F 3 "~" H 14850 2900 50  0001 C CNN
F 4 "327-BR1101WTR" H 14850 2900 50  0001 C CNN "Mouser part"
	1    14850 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12450 4500 12050 4500
Wire Wire Line
	12450 3800 12450 4500
Wire Wire Line
	12450 3500 12450 3350
Connection ~ 12450 3350
Wire Wire Line
	12050 3350 12450 3350
Wire Wire Line
	12050 3500 12050 3350
Connection ~ 12050 3350
Wire Wire Line
	11500 3350 12050 3350
Wire Wire Line
	12050 3800 12050 4500
$Comp
L Device:C C10
U 1 1 5EC8F264
P 12450 3650
F 0 "C10" V 12198 3650 50  0000 C CNN
F 1 "0.002uF" V 12289 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12488 3500 50  0001 C CNN
F 3 "~" H 12450 3650 50  0001 C CNN
F 4 "603-CC603KRX7R9BB202" H 12450 3650 50  0001 C CNN "Mouser part"
	1    12450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3450 10150 3450
Connection ~ 12050 4500
Wire Wire Line
	10150 4500 12050 4500
Wire Wire Line
	10150 3450 10150 3850
Wire Wire Line
	10150 3850 10150 4500
Connection ~ 10150 3850
Wire Wire Line
	10250 3850 10150 3850
Wire Wire Line
	10550 3850 10700 3850
$Comp
L Device:R R6
U 1 1 5EC75A0E
P 12050 3650
F 0 "R6" H 12120 3696 50  0000 L CNN
F 1 "240K" H 12120 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11980 3650 50  0001 C CNN
F 3 "~" H 12050 3650 50  0001 C CNN
F 4 "652-CR0603FX-2403ELF" H 12050 3650 50  0001 C CNN "Mouser part"
	1    12050 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5EC74B67
P 10400 3850
F 0 "R5" H 10470 3896 50  0000 L CNN
F 1 "22K" H 10470 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 3850 50  0001 C CNN
F 3 "~" H 10400 3850 50  0001 C CNN
F 4 "71-CRCW060322K0FKEAC" H 10400 3850 50  0001 C CNN "Mouser part"
	1    10400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 2250 14400 2200
Wire Wire Line
	14400 2650 14400 2550
Wire Wire Line
	13900 2650 14400 2650
Wire Wire Line
	13900 2650 13900 2800
Connection ~ 13900 2650
Wire Wire Line
	13450 2650 13900 2650
Wire Wire Line
	13450 2550 13450 2650
Wire Wire Line
	13450 2250 13450 2200
Wire Wire Line
	14400 3800 14400 3750
Wire Wire Line
	13900 3800 14400 3800
Connection ~ 13900 3800
Wire Wire Line
	13450 3800 13900 3800
Wire Wire Line
	13450 3750 13450 3800
Wire Wire Line
	13450 3450 13450 3350
Wire Wire Line
	14400 3350 14550 3350
Wire Wire Line
	14400 3450 14400 3350
$Comp
L Device:CP C15
U 1 1 5F75B8ED
P 14400 3600
F 0 "C15" H 14518 3646 50  0000 L CNN
F 1 "1uF" H 14518 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 14438 3450 50  0001 C CNN
F 3 "~" H 14400 3600 50  0001 C CNN
F 4 "RVS-50V010MU-R" H 14400 3600 50  0001 C CNN "Mouser part"
	1    14400 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C13
U 1 1 5F75B8EC
P 13450 3600
F 0 "C13" H 13568 3646 50  0000 L CNN
F 1 "2uF" H 13568 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 13488 3450 50  0001 C CNN
F 3 "~" H 13450 3600 50  0001 C CNN
F 4 "661-EMVE630ADA3R3ME5 " H 13450 3600 50  0001 C CNN "Mouser part"
	1    13450 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C14
U 1 1 5F75B8EB
P 14400 2400
F 0 "C14" H 14518 2446 50  0000 L CNN
F 1 "1uF" H 14518 2355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 14438 2250 50  0001 C CNN
F 3 "~" H 14400 2400 50  0001 C CNN
F 4 "RVS-50V010MU-R" H 14400 2400 50  0001 C CNN "Mouser part"
	1    14400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5F75B8EA
P 13450 2400
F 0 "C12" H 13568 2446 50  0000 L CNN
F 1 "2uF" H 13568 2355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 13488 2250 50  0001 C CNN
F 3 "~" H 13450 2400 50  0001 C CNN
F 4 "661-EMVE630ADA3R3ME5 " H 13450 2400 50  0001 C CNN "Mouser part"
	1    13450 2400
	1    0    0    -1  
$EndComp
Connection ~ 13450 3350
Wire Wire Line
	13600 3350 13450 3350
Text GLabel 14550 3350 2    50   Input ~ 0
VDD
Wire Wire Line
	14700 2200 14850 2200
Wire Wire Line
	14400 2200 14700 2200
Connection ~ 14700 2200
Wire Wire Line
	14700 1950 14700 2200
Wire Wire Line
	14800 1950 14700 1950
Text GLabel 14800 1950 2    50   Input ~ 0
VCC
Connection ~ 14400 3350
Wire Wire Line
	14200 3350 14400 3350
Connection ~ 14400 2200
Wire Wire Line
	14200 2200 14400 2200
Wire Wire Line
	13900 2500 13900 2650
Wire Wire Line
	13900 3850 13900 3800
$Comp
L power:GND #PWR016
U 1 1 5EF48D28
P 13900 2800
F 0 "#PWR016" H 13900 2550 50  0001 C CNN
F 1 "GND" H 13905 2627 50  0000 C CNN
F 2 "" H 13900 2800 50  0001 C CNN
F 3 "" H 13900 2800 50  0001 C CNN
	1    13900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EF48D27
P 13900 3850
F 0 "#PWR017" H 13900 3600 50  0001 C CNN
F 1 "GND" H 13905 3677 50  0000 C CNN
F 2 "" H 13900 3850 50  0001 C CNN
F 3 "" H 13900 3850 50  0001 C CNN
	1    13900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2200 13450 2200
Wire Wire Line
	9550 3350 9800 3350
Connection ~ 9800 3350
Wire Wire Line
	9800 3350 9800 2200
$Comp
L Regulator_Linear:LM7812_TO220 U5
U 1 1 5F441416
P 13900 2200
F 0 "U5" H 13900 2442 50  0000 C CNN
F 1 "LM7812_TO220" H 13900 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:ATPAK-2" H 13900 2425 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 13900 2150 50  0001 C CNN
F 4 "511-L78M12CDT-TR " H 13900 2200 50  0001 C CNN "Mouser part"
	1    13900 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7912_TO220 U6
U 1 1 5EF48D23
P 13900 3350
F 0 "U6" H 13900 3108 50  0000 C CNN
F 1 "LM7912_TO220" H 13900 3199 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:ATPAK-2" H 13900 3150 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 13900 3350 50  0001 C CNN
F 4 "512-KA79M12RTF " H 13900 3350 50  0001 C CNN "Mouser part"
	1    13900 3350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EF48D21
P 9800 4000
F 0 "#PWR010" H 9800 3750 50  0001 C CNN
F 1 "GND" H 9805 3827 50  0000 C CNN
F 2 "" H 9800 4000 50  0001 C CNN
F 3 "" H 9800 4000 50  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3450 9800 3350
Wire Wire Line
	12450 3350 12850 3350
Wire Wire Line
	12850 3350 13450 3350
Connection ~ 12850 3350
Wire Wire Line
	12850 3350 12850 3500
$Comp
L power:GND #PWR014
U 1 1 5EF48D20
P 12850 4000
F 0 "#PWR014" H 12850 3750 50  0001 C CNN
F 1 "GND" H 12855 3827 50  0000 C CNN
F 2 "" H 12850 4000 50  0001 C CNN
F 3 "" H 12850 4000 50  0001 C CNN
	1    12850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3950 11650 3900
Wire Wire Line
	11500 3950 11650 3950
Wire Wire Line
	11650 3550 11500 3550
Wire Wire Line
	11650 3600 11650 3550
$Comp
L Device:CP C11
U 1 1 5EF48D1E
P 12850 3650
F 0 "C11" H 12968 3696 50  0000 L CNN
F 1 "100uF" H 12968 3605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 12888 3500 50  0001 C CNN
F 3 "~" H 12850 3650 50  0001 C CNN
F 4 "661-EMZJ6R3A101ME61G" H 12850 3650 50  0001 C CNN "Mouser part"
	1    12850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C9
U 1 1 5EF48D1D
P 11650 3750
F 0 "C9" H 11768 3796 50  0000 L CNN
F 1 "10uF" H 11768 3705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 11688 3600 50  0001 C CNN
F 3 "~" H 11650 3750 50  0001 C CNN
F 4 "598-AVE106M35C12T-F" H 11650 3750 50  0001 C CNN "Mouser part"
	1    11650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5EF48D1C
P 9800 3600
F 0 "C8" H 9918 3646 50  0000 L CNN
F 1 "2uF" H 9918 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 9838 3450 50  0001 C CNN
F 3 "~" H 9800 3600 50  0001 C CNN
F 4 "661-EMVE630ADA3R3ME5 " H 9800 3600 50  0001 C CNN "Mouser part"
	1    9800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2700 3250
Text GLabel 2700 3250 0    50   Input ~ 0
input
$Comp
L Connector:AudioJack2 J1
U 1 1 5F441426
P 1950 3100
F 0 "J1" H 1982 3425 50  0000 C CNN
F 1 "AudioJack2" H 1982 3334 50  0000 C CNN
F 2 "Connector_Audio_Extended:Jack_6.35mm_Neutrik_NRJ4HF-1_Horizontal" H 1950 3100 50  0001 C CNN
F 3 "~" H 1950 3100 50  0001 C CNN
F 4 "550-10284G " H 1950 3100 50  0001 C CNN "Mouser part"
	1    1950 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 3100 2950 3250
$Comp
L power:GND #PWR01
U 1 1 5F441427
P 2250 3450
F 0 "#PWR01" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2255 3277 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3450 2250 3200
$Comp
L power:GND #PWR015
U 1 1 5F441415
P 13850 6250
F 0 "#PWR015" H 13850 6000 50  0001 C CNN
F 1 "GND" H 13855 6077 50  0000 C CNN
F 2 "" H 13850 6250 50  0001 C CNN
F 3 "" H 13850 6250 50  0001 C CNN
	1    13850 6250
	1    0    0    -1  
$EndComp
Text GLabel 13250 5900 0    50   Input ~ 0
input
Wire Wire Line
	13850 5900 13850 6250
Wire Wire Line
	13850 5900 13950 5900
Wire Wire Line
	13950 5800 13800 5800
Wire Wire Line
	2250 3200 2150 3200
Wire Wire Line
	2150 3100 2950 3100
$Comp
L Connector:AudioJack2 J4
U 1 1 5ED73319
P 14150 5800
F 0 "J4" H 14182 6125 50  0000 C CNN
F 1 "AudioJack2" H 14182 6034 50  0000 C CNN
F 2 "Connector_Audio_Extended:Jack_6.35mm_Neutrik_NRJ4HF-1_Horizontal" H 14150 5800 50  0001 C CNN
F 3 "~" H 14150 5800 50  0001 C CNN
F 4 "550-10284G " H 14150 5800 50  0001 C CNN "Mouser part"
	1    14150 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F441419
P 14150 7550
F 0 "D1" V 14189 7433 50  0000 R CNN
F 1 "LED" V 14098 7433 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 14150 7550 50  0001 C CNN
F 3 "~" H 14150 7550 50  0001 C CNN
F 4 "327-BR1101WTR" H 14150 7550 50  0001 C CNN "Mouser part"
	1    14150 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F75B8E8
P 14150 7800
F 0 "#PWR018" H 14150 7550 50  0001 C CNN
F 1 "GND" H 14155 7627 50  0000 C CNN
F 2 "" H 14150 7800 50  0001 C CNN
F 3 "" H 14150 7800 50  0001 C CNN
	1    14150 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F75B8E9
P 14150 7250
F 0 "R7" H 14220 7296 50  0000 L CNN
F 1 "470" H 14220 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14080 7250 50  0001 C CNN
F 3 "~" H 14150 7250 50  0001 C CNN
F 4 "71-CRCW0603470RFKEAC" H 14150 7250 50  0001 C CNN "Mouser part"
	1    14150 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	14150 7100 14150 6900
Wire Wire Line
	14150 7800 14150 7700
Text GLabel 13400 6800 0    50   Input ~ 0
VCC
Wire Wire Line
	13950 6900 14150 6900
$Comp
L Device:C C3
U 1 1 5F145FB2
P 4350 4800
F 0 "C3" V 4098 4800 50  0000 C CNN
F 1 "6.8nF" V 4189 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 4650 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
F 4 "710-885012206088" V 4350 4800 50  0001 C CNN "Mouser part"
	1    4350 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4800 3550 4800
Text GLabel 4850 2500 1    50   Input ~ 0
VDD
$Comp
L power:GND #PWR04
U 1 1 5F1A0E25
P 4500 2650
F 0 "#PWR04" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4505 2477 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
Text GLabel 4850 3550 3    50   Input ~ 0
VCC
$Comp
L Device:CP C5
U 1 1 5F1A6479
P 4700 3400
F 0 "C5" H 4818 3446 50  0000 L CNN
F 1 "100uF" H 4818 3355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 4738 3250 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
F 4 "661-EMZJ6R3A101ME61G" H 4700 3400 50  0001 C CNN "Mouser part"
	1    4700 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F1B7A4B
P 4550 3400
F 0 "#PWR05" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4555 3227 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	0    1    1    0   
$EndComp
Text GLabel 6300 5300 2    50   Input ~ 0
tone_control_output
Wire Notes Line width 39 style dash_dot rgb(132, 132, 132)
	7700 7050 7700 900 
Wire Notes Line width 39 style dash_dot rgb(132, 132, 132)
	14800 5200 8150 5200
Wire Notes Line width 39 style dash_dot rgb(132, 132, 132)
	8150 5200 8150 8750
Wire Notes Line width 39 style dash_dot rgb(132, 132, 132)
	8150 8750 14750 8750
Text Notes 8250 5550 0    158  ~ 32
DRIVER AMPLIFIER
Wire Notes Line width 39 style dash_dot rgb(132, 132, 132)
	14750 8750 14800 5200
Wire Wire Line
	9550 6800 9550 6950
Wire Wire Line
	9850 6650 9700 6650
Text GLabel 9300 6350 0    50   Input ~ 0
tone_control_output
Wire Wire Line
	9300 6350 9550 6350
Wire Wire Line
	9550 6350 9550 6500
Text GLabel 10950 6700 0    50   Input ~ 0
VCC
Wire Wire Line
	10950 6700 11100 6700
$Comp
L Regulator_SwitchedCapacitor_mod_local:LT1054xSOIC16 U3
U 1 1 5F3E5A1D
P 11100 3650
F 0 "U3" H 11100 4217 50  0000 C CNN
F 1 "LT1054xSOIC16" H 11100 4126 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 11200 3550 50  0001 C CNN
F 3 "" H 11200 3550 50  0001 C CNN
F 4 "595-LT1054CDWR " H 11100 3650 50  0001 C CNN "Mouser part"
	1    11100 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch_3PDT:SW_3PDT U4
U 1 1 5F5C85F5
P 11600 6050
F 0 "U4" H 11500 6585 50  0000 C CNN
F 1 "SW_3PDT" H 11500 6494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 11600 6100 50  0001 C CNN
F 3 "" H 11600 6100 50  0001 C CNN
F 4 "612-FS573PLT2B2M1QE " H 11600 6050 50  0001 C CNN "Mouser part"
	1    11600 6050
	-1   0    0    -1  
$EndComp
$Comp
L Switch_3PDT:SW_3PDT U4
U 3 1 5F5C7EF6
P 13650 7150
F 0 "U4" H 13550 7685 50  0000 C CNN
F 1 "SW_3PDT" H 13550 7594 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 13650 7200 50  0001 C CNN
F 3 "" H 13650 7200 50  0001 C CNN
F 4 "612-FS573PLT2B2M1QE " H 13650 7150 50  0001 C CNN "Mouser part"
	3    13650 7150
	-1   0    0    -1  
$EndComp
$Comp
L Switch_3PDT:SW_3PDT U4
U 2 1 5F5C53B6
P 13500 6050
F 0 "U4" H 13400 6585 50  0000 C CNN
F 1 "SW_3PDT" H 13400 6494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 13500 6100 50  0001 C CNN
F 3 "" H 13500 6100 50  0001 C CNN
F 4 "612-FS573PLT2B2M1QE " H 13500 6050 50  0001 C CNN "Mouser part"
	2    13500 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11900 5800 12100 5800
Wire Wire Line
	11350 5700 11500 5700
Wire Wire Line
	13250 5900 13400 5900
Wire Wire Line
	13400 6800 13550 6800
NoConn ~ 13550 7000
NoConn ~ 13400 5700
NoConn ~ 11500 5900
Wire Wire Line
	13900 3800 13900 3650
$Comp
L power:GND #PWR012
U 1 1 5EF48D1F
P 11100 4150
F 0 "#PWR012" H 11100 3900 50  0001 C CNN
F 1 "GND" H 11105 3977 50  0000 C CNN
F 2 "" H 11100 4150 50  0001 C CNN
F 3 "" H 11100 4150 50  0001 C CNN
	1    11100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F76A866
P 5400 2250
F 0 "RV2" H 5331 2296 50  0000 R CNN
F 1 "20K" H 5331 2205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
F 4 "652-PTV09A-4030UB203 " H 5400 2250 50  0001 C CNN "Mouser part"
	1    5400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F7BE67A
P 9550 6650
F 0 "RV3" H 9481 6696 50  0000 R CNN
F 1 "10K" H 9481 6605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 9550 6650 50  0001 C CNN
F 3 "~" H 9550 6650 50  0001 C CNN
F 4 "652-PTV09A-4025FB103" H 9550 6650 50  0001 C CNN "Mouser part"
	1    9550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4850 3550
Wire Wire Line
	4550 2650 4500 2650
$Comp
L Device:CP C4
U 1 1 5F1868BF
P 4700 2650
F 0 "C4" H 4818 2696 50  0000 L CNN
F 1 "100uF" H 4818 2605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 4738 2500 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
F 4 "661-EMZJ6R3A101ME61G" H 4700 2650 50  0001 C CNN "Mouser part"
	1    4700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EDFDF68
P 3550 3450
F 0 "R1" H 3620 3496 50  0000 L CNN
F 1 "1000k" H 3620 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
F 4 "667-ERJ-3GEYJ105V" H 3550 3450 50  0001 C CNN "Mouser part"
	1    3550 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3300
$Comp
L power:GND #PWR03
U 1 1 5EE10B39
P 3550 3600
F 0 "#PWR03" H 3550 3350 50  0001 C CNN
F 1 "GND" H 3555 3427 50  0000 C CNN
F 2 "" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3100 4650 3100
Connection ~ 3550 3100
$Comp
L Device:R R2
U 1 1 5EE26501
P 3800 2250
F 0 "R2" H 3870 2296 50  0000 L CNN
F 1 "2k" H 3870 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
F 4 "71-CRCW06032K00FKEAC" H 3800 2250 50  0001 C CNN "Mouser part"
	1    3800 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2250 2750 2250
Wire Wire Line
	3250 2250 3650 2250
Wire Wire Line
	3950 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2900
Wire Wire Line
	4250 2900 4650 2900
Wire Wire Line
	5400 2100 5400 1850
Wire Wire Line
	5400 1850 4250 1850
Wire Wire Line
	4250 1850 4250 2250
Wire Wire Line
	4250 2250 5250 2250
Wire Wire Line
	5250 3000 5750 3000
Wire Wire Line
	5550 2250 5750 2250
Wire Wire Line
	5750 3000 5750 2250
Connection ~ 4250 2250
$Comp
L power:GND #PWR02
U 1 1 5EE7AFF9
P 2750 2250
F 0 "#PWR02" H 2750 2000 50  0001 C CNN
F 1 "GND" H 2755 2077 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	0    1    1    0   
$EndComp
Text GLabel 2700 5350 0    50   Input ~ 0
preamp_output
Text GLabel 6100 3000 2    50   Input ~ 0
preamp_output
Wire Wire Line
	6100 3000 5750 3000
Connection ~ 5750 3000
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF71E40
P 8500 9300
F 0 "H1" H 8600 9346 50  0000 L CNN
F 1 "MountingHole" H 8600 9255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8500 9300 50  0001 C CNN
F 3 "~" H 8500 9300 50  0001 C CNN
	1    8500 9300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EF73305
P 9350 9300
F 0 "H3" H 9450 9346 50  0000 L CNN
F 1 "MountingHole" H 9450 9255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9350 9300 50  0001 C CNN
F 3 "~" H 9350 9300 50  0001 C CNN
	1    9350 9300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF7393D
P 8500 9600
F 0 "H2" H 8600 9646 50  0000 L CNN
F 1 "MountingHole" H 8600 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8500 9600 50  0001 C CNN
F 3 "~" H 8500 9600 50  0001 C CNN
	1    8500 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EF73D7E
P 9350 9600
F 0 "H4" H 9450 9646 50  0000 L CNN
F 1 "MountingHole" H 9450 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9350 9600 50  0001 C CNN
F 3 "~" H 9350 9600 50  0001 C CNN
	1    9350 9600
	1    0    0    -1  
$EndComp
$Comp
L logo:logo U2
U 1 1 5EF78034
P 10150 9450
F 0 "U2" H 10175 9496 50  0000 L CNN
F 1 "logo" H 10175 9405 50  0000 L CNN
F 2 "imgs:ratatech_bitmap_10x2.8mm" H 10150 9500 50  0001 C CNN
F 3 "" H 10150 9500 50  0001 C CNN
	1    10150 9450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL071 U1
U 1 1 5EFCB13B
P 4950 3000
F 0 "U1" H 5294 3046 50  0000 L CNN
F 1 "TL071" H 5294 2955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 3150 50  0001 C CNN
F 4 "511-TL071CDT" H 4950 3000 50  0001 C CNN "Mouser part"
	1    4950 3000
	1    0    0    1   
$EndComp
NoConn ~ 4950 2700
NoConn ~ 5050 2700
$Comp
L Device:R_POT RV1
U 1 1 5F0AE053
P 5200 5300
F 0 "RV1" H 5131 5346 50  0000 R CNN
F 1 "20K" H 5131 5255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5200 5300 50  0001 C CNN
F 3 "~" H 5200 5300 50  0001 C CNN
F 4 "652-PTV09A-4030UB203 " H 5200 5300 50  0001 C CNN "Mouser part"
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F0AF0D8
P 4350 5800
F 0 "R3" H 4420 5846 50  0000 L CNN
F 1 "47K" H 4420 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 5800 50  0001 C CNN
F 3 "~" H 4350 5800 50  0001 C CNN
F 4 "71-CRCW060347K0FKEAC" H 4350 5800 50  0001 C CNN "Mouser part"
	1    4350 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5800 5200 5800
Wire Wire Line
	5200 5800 5200 6000
Connection ~ 5200 5800
Wire Wire Line
	5200 5450 5200 5800
Wire Wire Line
	5200 4800 5200 5150
Wire Wire Line
	4500 4800 5200 4800
Wire Wire Line
	5350 5300 5700 5300
Wire Wire Line
	4200 5800 3550 5800
$Comp
L Device:R R4
U 1 1 5F0E4E62
P 5200 4450
F 0 "R4" H 5270 4496 50  0000 L CNN
F 1 "22K" H 5270 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
F 4 "71-CRCW060322K0FKEAC" H 5200 4450 50  0001 C CNN "Mouser part"
	1    5200 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4600 5200 4800
Connection ~ 5200 4800
$Comp
L Device:C C6
U 1 1 5F0AD82F
P 5200 6150
F 0 "C6" V 4948 6150 50  0000 C CNN
F 1 "10nF" V 5039 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 6000 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
F 4 "710-885012206040" H 5200 6150 50  0001 C CNN "Mouser part"
	1    5200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6300 5200 6500
$Comp
L power:GND #PWR07
U 1 1 5F0FF743
P 5200 6500
F 0 "#PWR07" H 5200 6250 50  0001 C CNN
F 1 "GND" H 5205 6327 50  0000 C CNN
F 2 "" H 5200 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0001 C CNN
	1    5200 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F0FFAD9
P 5200 4000
F 0 "#PWR06" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5205 3827 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5F1191E1
P 5850 5300
F 0 "C7" V 5598 5300 50  0000 C CNN
F 1 "47nF" V 5689 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 5150 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
F 4 "140-VE470M1CTR0505" H 5850 5300 50  0001 C CNN "Mouser part"
	1    5850 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5300 6300 5300
Wire Wire Line
	3550 4800 3550 5350
Wire Wire Line
	2700 5350 3550 5350
Connection ~ 3550 5350
Wire Wire Line
	3550 5350 3550 5800
Wire Notes Line width 39 style dash_dot rgb(132, 132, 132)
	1100 7050 7700 7050
Wire Notes Line width 39 style dash_dot rgb(132, 132, 132)
	1050 900  1100 7050
Wire Wire Line
	9050 7750 8850 7750
Wire Wire Line
	9050 7950 8850 7950
Wire Wire Line
	9550 7950 9750 7950
Wire Wire Line
	9550 7850 9750 7850
Text GLabel 8850 7750 0    50   Input ~ 0
pa_input
Text GLabel 8850 7950 0    50   Input ~ 0
pa_output
Wire Wire Line
	11100 6700 11100 6850
Text GLabel 9850 6650 2    50   Input ~ 0
pa_input
Text GLabel 10950 6850 0    50   Input ~ 0
pa_vcc
Wire Wire Line
	10950 6850 11100 6850
Text GLabel 11350 5700 0    50   Input ~ 0
pa_output
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5F2CD81A
P 9250 7850
F 0 "J3" H 9300 8167 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9300 8076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9250 7850 50  0001 C CNN
F 3 "~" H 9250 7850 50  0001 C CNN
	1    9250 7850
	1    0    0    -1  
$EndComp
Text GLabel 9750 7950 2    50   Input ~ 0
driver_+
NoConn ~ 9550 8050
Wire Wire Line
	9050 7850 8850 7850
Text GLabel 8850 7850 0    50   Input ~ 0
pa_vcc
Text GLabel 12100 5800 2    50   Input ~ 0
driver_+
$Comp
L Device:CP C2
U 1 1 5EDE9FBF
P 3100 3100
F 0 "C2" H 3218 3146 50  0000 L CNN
F 1 "10uF" H 3218 3055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3138 2950 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
F 4 "598-AVE106M35C12T-F" H 3100 3100 50  0001 C CNN "Mouser part"
	1    3100 3100
	0    -1   -1   0   
$EndComp
Connection ~ 2950 3100
$Comp
L Device:CP C1
U 1 1 5EDEA551
P 3100 2250
F 0 "C1" H 3218 2296 50  0000 L CNN
F 1 "10uF" H 3218 2205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3138 2100 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
F 4 "598-AVE106M35C12T-F" H 3100 2250 50  0001 C CNN "Mouser part"
	1    3100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3300 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 2500 4850 2650
Connection ~ 4850 2650
Wire Wire Line
	4850 2650 4850 2700
$Comp
L power:GND #PWR0101
U 1 1 5EDE8638
P 9750 7750
F 0 "#PWR0101" H 9750 7500 50  0001 C CNN
F 1 "GND" H 9755 7577 50  0000 C CNN
F 2 "" H 9750 7750 50  0001 C CNN
F 3 "" H 9750 7750 50  0001 C CNN
	1    9750 7750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EDE8EDB
P 9750 7850
F 0 "#PWR0102" H 9750 7600 50  0001 C CNN
F 1 "GND" H 9755 7677 50  0000 C CNN
F 2 "" H 9750 7850 50  0001 C CNN
F 3 "" H 9750 7850 50  0001 C CNN
	1    9750 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14850 3050 14850 3150
Wire Wire Line
	14850 2650 14850 2750
Wire Wire Line
	13600 2200 13450 2200
Connection ~ 13450 2200
Wire Wire Line
	9550 7750 9750 7750
Wire Wire Line
	5200 4000 5200 4300
Wire Wire Line
	9800 3350 10700 3350
$Comp
L power:GND #PWR09
U 1 1 5EE63EA4
P 9550 6950
F 0 "#PWR09" H 9550 6700 50  0001 C CNN
F 1 "GND" H 9555 6777 50  0000 C CNN
F 2 "" H 9550 6950 50  0001 C CNN
F 3 "" H 9550 6950 50  0001 C CNN
	1    9550 6950
	1    0    0    -1  
$EndComp
NoConn ~ 9050 8050
$EndSCHEMATC
