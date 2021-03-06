EESchema Schematic File Version 2
LIBS:ciaa-pic-rescue
LIBS:74LVC1G04GW
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:BLM15HG6015N1D
LIBS:g5v2
LIBS:lm2596
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:MIC2025
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:PRTR5V0U2X
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:Transil_diode
LIBS:w_device
LIBS:LPC4337JBD144
LIBS:IS42S16400F
LIBS:TXB0108
LIBS:FT2232H
LIBS:93CXX
LIBS:TJA1040
LIBS:tvs
LIBS:PBSS5240
LIBS:pbss5240xf
LIBS:lan_8740
LIBS:Pic32MZ
LIBS:mcp1416
LIBS:fqt13n06l
LIBS:logo
LIBS:openHW
LIBS:ciaa-pic-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 13
Title "RS485/RS232/CAN"
Date "16 feb 2016"
Rev "1.0"
Comp "CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA - www.proyecto-ciaa.com.ar"
Comment1 "Autores: Ver 'documents/CHANGES.txt'      Licencia: Ver  'documents/LICENCIA_CIAA_PIC.txt'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX3072 U5
U 1 1 52C5B349
P 3650 7800
F 0 "U5" H 3450 8050 30  0000 C CNN
F 1 "MAX3072" H 3850 7550 39  0000 C CNN
F 2 "footprints:-SOIC8" H 3850 8050 35  0001 C CIN
F 3 "http://www.digikey.com/product-detail/en/maxim-integrated/MAX3072EESA-T/MAX3072EESA-TCT-ND/3647905" H 4300 9000 60  0001 C CNN
F 4 "MAX3072EESA+T" H 3650 7800 60  0001 C CNN "MAX3072 manf#"
F 5 "SN65176BDR" H 3650 7800 60  0001 C CNN "manf#"
F 6 "http://www.ti.com/lit/ds/symlink/sn65176b.pdf" H 3650 7800 60  0001 C CNN "Datasheet SN75176B"
	1    3650 7800
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C22
U 1 1 52C5B34A
P 3300 7350
F 0 "C22" V 3300 7500 69  0000 C CNN
F 1 "100nF" V 3400 7500 69  0000 C CNN
F 2 "footprints:c_0603" H 3300 7350 60  0001 C CNN
F 3 "~" H 3300 7350 60  0000 C CNN
F 4 "C0603C104K5RACTU" V 3300 7350 60  0001 C CNN "manf#"
	1    3300 7350
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR042
U 1 1 52C5B34B
P 3100 7550
F 0 "#PWR042" H 3100 7550 30  0001 C CNN
F 1 "GND" H 3100 7480 30  0001 C CNN
F 2 "" H 3100 7550 60  0000 C CNN
F 3 "" H 3100 7550 60  0000 C CNN
	1    3100 7550
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R33
U 1 1 52C5B34C
P 4300 7200
F 0 "R33" V 4300 7350 67  0000 C CNN
F 1 "100K" V 4200 7350 67  0000 C CNN
F 2 "footprints:SM0603_Resistor" H 4300 7200 60  0001 C CNN
F 3 "~" H 4300 7200 60  0000 C CNN
F 4 "RC0603JR-07100KL" V 4300 7200 60  0001 C CNN "manf#"
	1    4300 7200
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R35
U 1 1 52C5B34D
P 4550 7900
F 0 "R35" V 4600 7750 78  0000 C CNN
F 1 "220" V 4500 7750 78  0000 C CNN
F 2 "footprints:SM0603_Resistor" H 4550 7900 60  0001 C CNN
F 3 "~" H 4550 7900 60  0000 C CNN
F 4 "RC0603JR-07220RL " V 4550 7900 60  0001 C CNN "manf#"
	1    4550 7900
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R38
U 1 1 52C5B34E
P 4300 8350
F 0 "R38" V 4300 8500 78  0000 C CNN
F 1 "100K" V 4200 8500 78  0000 C CNN
F 2 "footprints:SM0603_Resistor" H 4300 8350 60  0001 C CNN
F 3 "~" H 4300 8350 60  0000 C CNN
F 4 "RC0603JR-07100KL" V 4300 8350 60  0001 C CNN "manf#"
	1    4300 8350
	0    -1   -1   0   
$EndComp
$Comp
L ESD D8
U 1 1 52C5B34F
P 4850 7150
F 0 "D8" V 4850 7050 78  0000 C CNN
F 1 "PSD12C" V 4750 6900 78  0000 C CNN
F 2 "footprints:DO214AA-1-2" H 4850 7150 60  0001 C CNN
F 3 "https://www.arrow.com/en/products/psd12c-lft7/protek-devices" H 5250 7050 60  0001 C CNN
F 4 "P6SMB12CAT3G" V 4850 7150 60  0001 C CNN "manf#"
	1    4850 7150
	0    -1   -1   0   
$EndComp
$Comp
L ESD D6
U 1 1 52C5B350
P 4850 7750
F 0 "D6" V 4900 7650 78  0000 C CNN
F 1 "PSD12C" V 4800 7500 78  0000 C CNN
F 2 "footprints:DO214AA-1-2" H 4850 7750 60  0001 C CNN
F 3 "~" H 4850 7750 60  0000 C CNN
F 4 "P6SMB12CAT3G" V 4850 7750 60  0001 C CNN "manf#"
	1    4850 7750
	0    -1   -1   0   
$EndComp
$Comp
L ESD D7
U 1 1 52C5B351
P 4850 8350
F 0 "D7" V 4900 8250 78  0000 C CNN
F 1 "PSD12C" V 4800 8100 78  0000 C CNN
F 2 "footprints:DO214AA-1-2" H 4850 8350 60  0001 C CNN
F 3 "~" H 4850 8350 60  0000 C CNN
F 4 "P6SMB12CAT3G" V 4850 8350 60  0001 C CNN "manf#"
	1    4850 8350
	0    -1   -1   0   
$EndComp
$Comp
L C_MINI C24
U 1 1 52C5B352
P 2100 1700
F 0 "C24" V 2000 1550 69  0000 C CNN
F 1 "100nF" V 2200 1500 69  0000 C CNN
F 2 "footprints:c_0603" H 2100 1700 60  0001 C CNN
F 3 "~" H 2100 1700 60  0000 C CNN
F 4 "C0603C104K5RACTU" V 2100 1700 60  0001 C CNN "manf#"
	1    2100 1700
	0    1    1    0   
$EndComp
$Comp
L C_MINI C26
U 1 1 52C5B353
P 2100 2200
F 0 "C26" V 2000 2050 69  0000 C CNN
F 1 "100nF" V 2200 2000 69  0000 C CNN
F 2 "footprints:c_0603" H 2100 2200 60  0001 C CNN
F 3 "~" H 2100 2200 60  0000 C CNN
F 4 "C0603C104K5RACTU" V 2100 2200 60  0001 C CNN "manf#"
	1    2100 2200
	0    1    1    0   
$EndComp
$Comp
L C_MINI C25
U 1 1 52C5B354
P 4050 1900
F 0 "C25" H 4050 2000 69  0000 C CNN
F 1 "100nF" H 4000 1800 69  0000 C CNN
F 2 "footprints:c_0603" H 4050 1900 60  0001 C CNN
F 3 "~" H 4050 1900 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 4050 1900 60  0001 C CNN "manf#"
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C27
U 1 1 52C5B355
P 4050 2400
F 0 "C27" H 4050 2500 69  0000 C CNN
F 1 "100nF" H 4000 2300 69  0000 C CNN
F 2 "footprints:c_0603" H 4050 2400 60  0001 C CNN
F 3 "~" H 4050 2400 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 4050 2400 60  0001 C CNN "manf#"
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR043
U 1 1 52C5B356
P 4200 2000
F 0 "#PWR043" H 4200 2000 30  0001 C CNN
F 1 "GND" H 4200 1930 30  0001 C CNN
F 2 "" H 4200 2000 60  0000 C CNN
F 3 "" H 4200 2000 60  0000 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR044
U 1 1 52C5B357
P 4200 2500
F 0 "#PWR044" H 4200 2500 30  0001 C CNN
F 1 "GND" H 4200 2430 30  0001 C CNN
F 2 "" H 4200 2500 60  0000 C CNN
F 3 "" H 4200 2500 60  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C23
U 1 1 52C5B359
P 4050 1500
F 0 "C23" H 4050 1600 69  0000 C CNN
F 1 "100nF" H 4000 1400 69  0000 C CNN
F 2 "footprints:c_0603" H 4050 1500 60  0001 C CNN
F 3 "~" H 4050 1500 60  0000 C CNN
F 4 "C0603C104K5RACTU" H 4050 1500 60  0001 C CNN "manf#"
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L DB9 J3
U 1 1 52C5B35E
P 6600 2600
F 0 "J3" H 6600 3150 70  0000 C CNN
F 1 "DB9" V 6850 2600 70  0000 C CNN
F 2 "footprints:K22X-E9P-NJ" H 6600 3300 60  0001 C CNN
F 3 "" H 6600 2600 60  0000 C CNN
F 4 "182-009-113R561 " H 6600 2600 60  0001 C CNN "manf#"
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR045
U 1 1 52C5B35F
P 6050 3750
F 0 "#PWR045" H 6050 3750 30  0001 C CNN
F 1 "GND" H 6050 3680 30  0001 C CNN
F 2 "" H 6050 3750 60  0000 C CNN
F 3 "" H 6050 3750 60  0000 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6150 2300
NoConn ~ 6150 2900
NoConn ~ 6150 3000
$Comp
L R_MINI R32
U 1 1 52C5B362
P 4550 7100
F 0 "R32" V 4600 7000 67  0000 C CNN
F 1 "390" V 4500 7000 67  0000 C CNN
F 2 "footprints:SM0603_Resistor" H 4550 7100 60  0001 C CNN
F 3 "~" H 4550 7100 60  0000 C CNN
F 4 "RC0603JR-07390R" V 4550 7100 60  0001 C CNN "manf#"
	1    4550 7100
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R39
U 1 1 52C5B363
P 4550 8450
F 0 "R39" V 4600 8300 78  0000 C CNN
F 1 "390" V 4500 8300 78  0000 C CNN
F 2 "footprints:SM0603_Resistor" H 4550 8450 60  0001 C CNN
F 3 "~" H 4550 8450 60  0000 C CNN
F 4 "RC0603JR-07390R" V 4550 8450 60  0001 C CNN "manf#"
	1    4550 8450
	0    -1   -1   0   
$EndComp
$Comp
L Jumper-2 JP4
U 1 1 52C5B365
P 4550 8200
AR Path="/52C5B365" Ref="JP4"  Part="1" 
AR Path="/52C1F703/52C5B365" Ref="JP4"  Part="1" 
F 0 "JP4" V 4550 8125 39  0000 C CNN
F 1 "JUMPER-2" H 4550 8200 30  0001 C CNN
F 2 "footprints:GS2" H 4550 8200 60  0001 C CNN
F 3 "~" H 4550 8200 60  0000 C CNN
	1    4550 8200
	0    -1   -1   0   
$EndComp
$Comp
L Jumper-2 JP2
U 1 1 52C5B366
P 4550 7650
AR Path="/52C5B366" Ref="JP2"  Part="1" 
AR Path="/52C1F703/52C5B366" Ref="JP2"  Part="1" 
F 0 "JP2" V 4550 7575 39  0000 C CNN
F 1 "JUMPER-2" H 4550 7650 30  0001 C CNN
F 2 "footprints:GS2" H 4550 7650 60  0001 C CNN
F 3 "~" H 4550 7650 60  0000 C CNN
	1    4550 7650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper-2 JP1
U 1 1 52C5B367
P 4550 7350
AR Path="/52C5B367" Ref="JP1"  Part="1" 
AR Path="/52C1F703/52C5B367" Ref="JP1"  Part="1" 
F 0 "JP1" V 4550 7275 39  0000 C CNN
F 1 "JUMPER-2" H 4550 7350 30  0001 C CNN
F 2 "footprints:GS2" H 4550 7350 60  0001 C CNN
F 3 "~" H 4550 7350 60  0000 C CNN
	1    4550 7350
	0    -1   -1   0   
$EndComp
Text Notes 6550 3850 0    99   ~ 20
RS232
Text Notes 5950 9350 0    99   ~ 20
RS485
$Comp
L R_MINI R47
U 1 1 52C5B36A
P 3000 5550
F 0 "R47" V 2950 5400 69  0000 C CNN
F 1 "4K7" V 3050 5400 69  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3000 5550 60  0001 C CNN
F 3 "~" H 3000 5550 60  0000 C CNN
F 4 "RC0603JR-074K7L" V 3000 5550 60  0001 C CNN "manf#"
	1    3000 5550
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR046
U 1 1 52C5B36C
P 3000 5700
F 0 "#PWR046" H 3000 5700 30  0001 C CNN
F 1 "GND" H 3000 5630 30  0001 C CNN
F 2 "" H 3000 5700 60  0000 C CNN
F 3 "" H 3000 5700 60  0000 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR047
U 1 1 52C5B36D
P 2500 5000
F 0 "#PWR047" H 2500 5000 30  0001 C CNN
F 1 "GND" H 2500 4930 30  0001 C CNN
F 2 "" H 2500 5000 60  0000 C CNN
F 3 "" H 2500 5000 60  0000 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C29
U 1 1 52C5B36E
P 2800 4800
F 0 "C29" V 2800 4900 39  0000 C CNN
F 1 "100nF" V 2750 4900 39  0000 C CNN
F 2 "footprints:c_0603" H 2800 4800 60  0001 C CNN
F 3 "~" H 2800 4800 60  0000 C CNN
F 4 "C0603C104K5RACTU" V 2800 4800 60  0001 C CNN "manf#"
	1    2800 4800
	0    -1   -1   0   
$EndComp
$Comp
L CP_MINI C28
U 1 1 52C5B370
P 2500 4800
F 0 "C28" V 2450 5000 69  0000 C CNN
F 1 "10uF/6V3" V 2600 5100 64  0000 C CNN
F 2 "footprints:c_1206_tantalio" H 2500 4800 60  0001 C CNN
F 3 "~" H 2500 4800 60  0000 C CNN
F 4 "T491A106K006AT7280" V 2500 4800 60  0001 C CNN "manf#"
	1    2500 4800
	0    -1   1    0   
$EndComp
$Comp
L PESD1CAN U8
U 1 1 52C5B373
P 5700 5350
F 0 "U8" H 5850 5550 50  0000 C CNN
F 1 "PESD1CAN" H 5400 5100 50  0000 C CNN
F 2 "footprints:SOT23" H 5700 4850 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/es/nxp-semiconductors/PESD1CAN,215/568-4032-1-ND/1530822" H 3900 4350 60  0001 C CNN
F 4 "PESD1CAN,215 " H 5700 5350 60  0001 C CNN "manf#"
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR048
U 1 1 52C5B374
P 5700 5750
F 0 "#PWR048" H 5700 5750 30  0001 C CNN
F 1 "GND" H 5700 5680 30  0001 C CNN
F 2 "" H 5700 5750 60  0000 C CNN
F 3 "" H 5700 5750 60  0000 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
$Comp
L TB_1X3 J4
U 1 1 52C5B375
P 6400 4900
F 0 "J4" H 6400 5200 60  0000 C CNN
F 1 "TB_1X3" H 6450 4450 60  0000 C CNN
F 2 "footprints:bornier3" H 6400 4350 60  0001 C CNN
F 3 "" H 6350 4950 60  0000 C CNN
F 4 "OSTTC032162" H 6400 4900 60  0001 C CNN "manf#"
	1    6400 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR049
U 1 1 52C5B376
P 6000 5300
F 0 "#PWR049" H 6000 5300 30  0001 C CNN
F 1 "GND" H 6000 5230 30  0001 C CNN
F 2 "" H 6000 5300 60  0000 C CNN
F 3 "" H 6000 5300 60  0000 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
Text Notes 6450 6200 0    99   ~ 20
CAN
$Comp
L Jumper-2 JP5
U 1 1 52C5B377
P 4950 5050
AR Path="/52C5B377" Ref="JP5"  Part="1" 
AR Path="/52C1F703/52C5B377" Ref="JP5"  Part="1" 
F 0 "JP5" H 4950 4975 69  0000 C CNN
F 1 "JUMPER-2" H 4950 5050 30  0001 C CNN
F 2 "footprints:GS2" H 4950 5050 60  0001 C CNN
F 3 "~" H 4950 5050 60  0000 C CNN
	1    4950 5050
	-1   0    0    1   
$EndComp
$Comp
L R_MINI R43
U 1 1 52C5B378
P 5150 4950
F 0 "R43" V 5200 4800 69  0000 C CNN
F 1 "60" V 5100 4850 69  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5150 4950 60  0001 C CNN
F 3 "~" H 5150 4950 60  0000 C CNN
F 4 "RC0603FR-0759RL " V 5150 4950 60  0001 C CNN "manf#"
	1    5150 4950
	0    -1   -1   0   
$EndComp
Text Notes 1800 5950 0    60   ~ 12
JP5, JP6:\ncortocircuitar para terminacion \nen ambos extremos del bus
Text Label 5500 4800 0    30   ~ 0
CAN_H
Text Label 5500 5000 0    30   ~ 0
CAN_L
$Comp
L C_MINI C30
U 1 1 52C5B379
P 4700 5600
F 0 "C30" V 4700 5400 69  0000 C CNN
F 1 "100nF" V 4800 5400 69  0000 C CNN
F 2 "footprints:c_0603" H 4700 5600 60  0001 C CNN
F 3 "~" H 4700 5600 60  0000 C CNN
F 4 "C0603C104K5RACTU" V 4700 5600 60  0001 C CNN "manf#"
	1    4700 5600
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR050
U 1 1 52C5B37A
P 4700 5750
F 0 "#PWR050" H 4700 5750 30  0001 C CNN
F 1 "GND" H 4700 5680 30  0001 C CNN
F 2 "" H 4700 5750 60  0000 C CNN
F 3 "" H 4700 5750 60  0000 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R46
U 1 1 52C5B37B
P 5150 5250
F 0 "R46" V 5100 5100 69  0000 C CNN
F 1 "60" V 5200 5150 69  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5150 5250 60  0001 C CNN
F 3 "~" H 5150 5250 60  0000 C CNN
F 4 "RC0603FR-0759RL " V 5150 5250 60  0001 C CNN "manf#"
	1    5150 5250
	0    -1   1    0   
$EndComp
$Comp
L Jumper-2 JP6
U 1 1 52C5B37C
P 4950 5150
AR Path="/52C5B37C" Ref="JP6"  Part="1" 
AR Path="/52C1F703/52C5B37C" Ref="JP6"  Part="1" 
F 0 "JP6" H 4950 5050 69  0000 C CNN
F 1 "JUMPER-2" H 4950 5150 30  0001 C CNN
F 2 "footprints:GS2" H 4950 5150 60  0001 C CNN
F 3 "~" H 4950 5150 60  0000 C CNN
	1    4950 5150
	-1   0    0    -1  
$EndComp
$Comp
L TB_1X3 J2
U 1 1 52C5B37D
P 6300 7750
F 0 "J2" H 6400 8050 60  0000 C CNN
F 1 "TB_1X3" H 6350 7250 60  0000 C CNN
F 2 "footprints:bornier3" H 6550 8150 60  0001 C CNN
F 3 "" H 6250 7800 60  0000 C CNN
F 4 "OSTTC032162" H 6300 7750 60  0001 C CNN "manf#"
	1    6300 7750
	-1   0    0    -1  
$EndComp
Text Notes 1900 9200 0    60   ~ 12
JP1, JP2, JP4: cortocircuitar en\ncaso que sea el último nodo de la red.
$Comp
L R_MINI R37
U 1 1 52C5B37E
P 3050 8300
F 0 "R37" V 3100 8150 69  0000 C CNN
F 1 "4K7" V 3000 8150 69  0000 C CNN
F 2 "footprints:SM0603_Resistor" H 3050 8300 60  0001 C CNN
F 3 "~" H 3050 8300 60  0000 C CNN
F 4 "RC0603JR-074K7L" V 3050 8300 60  0001 C CNN "manf#"
	1    3050 8300
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR051
U 1 1 52C5B37F
P 3050 8450
F 0 "#PWR051" H 3050 8450 30  0001 C CNN
F 1 "GND" H 3050 8380 30  0001 C CNN
F 2 "" H 3050 8450 60  0000 C CNN
F 3 "" H 3050 8450 60  0000 C CNN
	1    3050 8450
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R36
U 1 1 52C5B380
P 2750 8300
F 0 "R36" V 2800 8450 69  0000 C CNN
F 1 "4K7" V 2700 8450 69  0000 C CNN
F 2 "footprints:SM0603_Resistor" H 2750 8300 60  0001 C CNN
F 3 "~" H 2750 8300 60  0000 C CNN
F 4 "RC0603JR-074K7L" V 2750 8300 60  0001 C CNN "manf#"
	1    2750 8300
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR052
U 1 1 52C5B381
P 2750 8450
F 0 "#PWR052" H 2750 8450 30  0001 C CNN
F 1 "GND" H 2750 8380 30  0001 C CNN
F 2 "" H 2750 8450 60  0000 C CNN
F 3 "" H 2750 8450 60  0000 C CNN
	1    2750 8450
	1    0    0    -1  
$EndComp
$Comp
L Jumper-2 JP3
U 1 1 52C5B382
P 2900 8000
AR Path="/52C5B382" Ref="JP3"  Part="1" 
AR Path="/52C1F703/52C5B382" Ref="JP3"  Part="1" 
F 0 "JP3" H 2900 7925 69  0000 C CNN
F 1 "JUMPER-2" H 2900 8000 30  0001 C CNN
F 2 "footprints:GS2" H 2900 8000 60  0001 C CNN
F 3 "~" H 2900 8000 60  0000 C CNN
	1    2900 8000
	-1   0    0    1   
$EndComp
$Comp
L CP_MINI C21
U 1 1 52C5B383
P 3100 7350
F 0 "C21" V 3100 7550 69  0000 C CNN
F 1 "10uF/6V3" V 3200 7600 64  0000 C CNN
F 2 "footprints:c_1206_tantalio" H 3100 7350 60  0001 C CNN
F 3 "~" H 3100 7350 60  0000 C CNN
F 4 "T491A106K006AT7280" V 3100 7350 60  0001 C CNN "manf#"
	1    3100 7350
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-ciaa-pic PS2
U 1 1 52C5B384
P 5500 8050
F 0 "PS2" V 5580 8050 39  0000 C CNN
F 1 "USMF020" V 5400 8050 39  0000 C CNN
F 2 "footprints:MF-MSMF" V 5430 8050 30  0001 C CNN
F 3 "~" H 5500 8050 30  0000 C CNN
F 4 "MF-USMF020-2 " V 5500 8050 60  0001 C CNN "manf#"
	1    5500 8050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ciaa-pic PS1
U 1 1 52C5B385
P 5500 7500
F 0 "PS1" V 5580 7500 39  0000 C CNN
F 1 "USMF020" V 5400 7500 39  0000 C CNN
F 2 "footprints:MF-MSMF" V 5430 7500 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/es/bourns-inc/MF-USMF020-2/MF-USMF020-2CT-ND/1014928" V 4350 7800 30  0001 C CNN
F 4 "MF-USMF020-2 " V 5500 7500 60  0001 C CNN "manf#"
	1    5500 7500
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR053
U 1 1 52C5B386
P 3650 8650
F 0 "#PWR053" H 3650 8650 30  0001 C CNN
F 1 "GND" H 3650 8580 30  0001 C CNN
F 2 "" H 3650 8650 60  0000 C CNN
F 3 "" H 3650 8650 60  0000 C CNN
	1    3650 8650
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R40
U 1 1 52C5B387
P 5900 8350
F 0 "R40" H 5900 8200 39  0000 C CNN
F 1 "100 / 1/2W" H 5900 8250 39  0000 C CNN
F 2 "Resistors_SMD:R_2010" H 5900 8350 60  0001 C CNN
F 3 "~" H 5900 8350 60  0000 C CNN
F 4 "CR2010-JW-101ELF " H 5900 8350 60  0001 C CNN "manf#"
	1    5900 8350
	0    1    1    0   
$EndComp
Text Notes 1900 9400 0    60   ~ 12
De acuerdo a Fig 27 de la AN: slla070d de TI.\n
$Comp
L R_MINI R41
U 1 1 52C5B38A
P 1850 3100
F 0 "R41" V 1900 2950 69  0000 C CNN
F 1 "4K7" V 1800 2950 69  0000 C CNN
F 2 "footprints:SM0603_Resistor" H 1850 3100 60  0001 C CNN
F 3 "~" H 1850 3100 60  0000 C CNN
F 4 "RC0603JR-074K7L" V 1850 3100 60  0001 C CNN "manf#"
	1    1850 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ciaa-pic #PWR054
U 1 1 52C5B38B
P 1850 3250
F 0 "#PWR054" H 1850 3250 30  0001 C CNN
F 1 "GND" H 1850 3180 30  0001 C CNN
F 2 "" H 1850 3250 60  0000 C CNN
F 3 "" H 1850 3250 60  0000 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7150 3650 7450
Wire Wire Line
	3100 7200 3650 7200
Connection ~ 3650 7200
Wire Wire Line
	4150 7700 4050 7700
Wire Wire Line
	4150 7500 4150 7700
Wire Wire Line
	4150 7500 5250 7500
Wire Wire Line
	4050 7900 4150 7900
Wire Wire Line
	4150 7900 4150 8050
Wire Wire Line
	4150 8050 5250 8050
Connection ~ 4300 7500
Wire Wire Line
	4300 8600 4300 8450
Wire Wire Line
	4300 6950 4300 7100
Wire Wire Line
	4850 8600 4850 8450
Wire Wire Line
	5750 7500 5850 7500
Wire Wire Line
	5750 8050 5850 8050
Wire Wire Line
	2100 2100 2100 2000
Wire Wire Line
	2100 2000 2250 2000
Wire Wire Line
	2100 1800 2100 1900
Wire Wire Line
	2100 1900 2250 1900
Wire Wire Line
	2100 1600 2100 1500
Wire Wire Line
	2100 1500 2250 1500
Wire Wire Line
	2100 2300 2100 2400
Wire Wire Line
	2100 2400 2250 2400
Wire Wire Line
	2250 2600 1650 2600
Wire Wire Line
	1650 2700 2250 2700
Wire Wire Line
	2250 2800 1650 2800
Wire Wire Line
	2250 2900 1650 2900
Wire Wire Line
	6150 2200 6050 2200
Wire Wire Line
	4750 2900 3850 2900
Wire Wire Line
	4300 7300 4300 7500
Wire Wire Line
	4300 8050 4300 8250
Wire Wire Line
	4550 8600 4550 8550
Connection ~ 4300 8050
Connection ~ 4850 8050
Wire Wire Line
	4850 7850 4850 8250
Wire Wire Line
	4550 8000 4550 8100
Connection ~ 4550 8050
Wire Wire Line
	4550 8300 4550 8350
Wire Wire Line
	4550 6950 4550 7000
Wire Wire Line
	4550 7200 4550 7250
Wire Wire Line
	4550 7450 4550 7550
Connection ~ 4550 7500
Connection ~ 4850 7500
Wire Wire Line
	4550 7750 4550 7800
Wire Wire Line
	5850 7500 5850 7650
Wire Wire Line
	5850 7650 5950 7650
Wire Wire Line
	5950 7850 5850 7850
Wire Wire Line
	5850 7850 5850 8050
Wire Notes Line
	7150 3950 7150 850 
Wire Notes Line
	7150 850  1050 850 
Wire Notes Line
	1050 3950 7150 3950
Wire Notes Line
	6500 6700 6500 9450
Wire Notes Line
	6500 9450 1800 9450
Wire Notes Line
	1800 9450 1800 6700
Wire Notes Line
	1800 6700 6500 6700
Wire Wire Line
	3050 4650 3050 4800
Wire Wire Line
	2500 4950 3100 4950
Wire Wire Line
	2800 4950 2800 4900
Wire Wire Line
	2800 4700 2800 4650
Connection ~ 2800 4650
Connection ~ 2500 4650
Wire Wire Line
	2500 4900 2500 5000
Connection ~ 2800 4950
Connection ~ 2500 4950
Wire Wire Line
	2500 4650 3050 4650
Wire Wire Line
	3050 4800 3100 4800
Wire Wire Line
	2000 5400 3100 5400
Wire Wire Line
	3000 5450 3000 5400
Connection ~ 3000 5400
Wire Wire Line
	3000 5650 3000 5700
Wire Wire Line
	4350 5100 4800 5100
Wire Wire Line
	5700 5700 5700 5750
Wire Wire Line
	5650 5050 5650 5000
Connection ~ 5650 5000
Wire Wire Line
	5750 4800 5750 5050
Connection ~ 5750 4800
Wire Wire Line
	6050 5200 6000 5200
Wire Wire Line
	6000 5200 6000 5300
Wire Notes Line
	1400 4300 1400 6250
Wire Notes Line
	1400 6250 6850 6250
Wire Notes Line
	6850 6250 6850 4300
Wire Notes Line
	6850 4300 1400 4300
Wire Wire Line
	5450 5400 5450 5000
Wire Wire Line
	5450 5000 6050 5000
Wire Wire Line
	4750 1900 4750 2900
Wire Wire Line
	4700 5700 4700 5750
Wire Wire Line
	4350 5400 5450 5400
Wire Wire Line
	4700 5100 4700 5500
Wire Wire Line
	4350 4800 6050 4800
Wire Wire Line
	5150 5050 5050 5050
Wire Wire Line
	5150 4850 5150 4800
Connection ~ 5150 4800
Wire Wire Line
	5050 5150 5150 5150
Wire Wire Line
	5150 5350 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	4800 5050 4800 5150
Wire Wire Line
	4800 5050 4850 5050
Connection ~ 4700 5100
Wire Wire Line
	4800 5150 4850 5150
Connection ~ 4800 5100
Wire Wire Line
	5950 8050 5900 8050
Wire Wire Line
	2500 7650 3250 7650
Wire Wire Line
	2500 8100 3150 8100
Wire Wire Line
	3150 8100 3150 7950
Wire Wire Line
	3150 7950 3250 7950
Wire Wire Line
	3050 8400 3050 8450
Wire Wire Line
	3050 7850 3050 8200
Wire Wire Line
	2750 8400 2750 8450
Wire Wire Line
	2750 7750 2750 8200
Wire Wire Line
	3100 7200 3100 7250
Wire Wire Line
	3100 7450 3100 7550
Wire Wire Line
	3100 7500 3300 7500
Wire Wire Line
	3300 7500 3300 7450
Connection ~ 3100 7500
Wire Wire Line
	3300 7250 3300 7200
Connection ~ 3300 7200
Wire Wire Line
	3650 8150 3650 8650
Wire Wire Line
	3650 8600 5900 8600
Connection ~ 4300 8600
Connection ~ 4850 8600
Connection ~ 4550 8600
Wire Wire Line
	4850 7250 4850 7650
Connection ~ 3650 8600
Wire Wire Line
	2000 5100 3100 5100
Wire Wire Line
	1850 2700 1850 3000
Connection ~ 1850 2700
Wire Wire Line
	1850 3200 1850 3250
$Comp
L R_MINI R34
U 1 1 52C5B38C
P 2600 7300
F 0 "R34" V 2650 7450 69  0000 C CNN
F 1 "4K7" V 2550 7450 69  0000 C CNN
F 2 "footprints:SM0603_Resistor" H 2600 7300 60  0001 C CNN
F 3 "~" H 2600 7300 60  0000 C CNN
	1    2600 7300
	0    -1   -1   0   
$EndComp
Connection ~ 2600 8100
Wire Wire Line
	2600 7150 2600 7200
Wire Wire Line
	3000 8000 3050 8000
Connection ~ 3050 8000
Wire Wire Line
	2800 8000 2750 8000
Connection ~ 2750 8000
Wire Wire Line
	2750 7750 3250 7750
Wire Wire Line
	2500 7850 3250 7850
Connection ~ 3050 7850
Text HLabel 2500 8100 0    30   Input ~ 0
RS485_TXD
Text HLabel 2500 7850 0    30   Input ~ 0
RS485_DIR
Text HLabel 2500 7650 0    30   Output ~ 0
RS485_RXD
Text HLabel 1650 2600 0    30   Input ~ 0
RS232_TXD
Text HLabel 1650 2700 0    30   Input ~ 0
RS232_RTS
Text HLabel 1650 2900 0    30   Output ~ 0
RS232_CTS
Text HLabel 1650 2800 0    30   Output ~ 0
RS232_RXD
Text HLabel 2000 5100 0    30   Input ~ 0
CAN_TD
Text HLabel 2000 5250 0    30   Output ~ 0
CAN_RD
Text HLabel 2000 5400 0    30   Input ~ 0
CAN_STB
$Comp
L ST3232E U6
U 1 1 52C61C4D
P 3050 2200
F 0 "U6" H 3050 3050 70  0000 C CNN
F 1 "ST3232E" H 3050 1350 70  0000 C CNN
F 2 "footprints:TSSOP16" H 3050 2200 60  0001 C CNN
F 3 "" H 3050 2200 60  0000 C CNN
F 4 "ST3232ECTR " H 3050 2200 60  0001 C CNN "manf#"
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 3950 2400
Wire Wire Line
	4150 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2500
Wire Wire Line
	4150 1900 4200 1900
Wire Wire Line
	4200 1900 4200 2000
Wire Wire Line
	3850 1900 3950 1900
$Comp
L GND-RESCUE-ciaa-pic #PWR055
U 1 1 52C620B8
P 3900 2150
F 0 "#PWR055" H 3900 2150 30  0001 C CNN
F 1 "GND" H 3900 2080 30  0001 C CNN
F 2 "" H 3900 2150 60  0000 C CNN
F 3 "" H 3900 2150 60  0000 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2150
Wire Wire Line
	3850 1500 3950 1500
Wire Wire Line
	3900 1450 3900 1500
Connection ~ 3900 1500
$Comp
L GND-RESCUE-ciaa-pic #PWR056
U 1 1 52C622EC
P 4200 1600
F 0 "#PWR056" H 4200 1600 30  0001 C CNN
F 1 "GND" H 4200 1530 30  0001 C CNN
F 2 "" H 4200 1600 60  0000 C CNN
F 3 "" H 4200 1600 60  0000 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1600
Wire Wire Line
	3900 1900 3900 1700
Connection ~ 3900 1900
$Comp
L R_MINI R44
U 1 1 52C82851
P 2500 5250
F 0 "R44" H 2500 5150 69  0000 C CNN
F 1 "270R" H 2500 5350 69  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2500 5250 60  0001 C CNN
F 3 "~" H 2500 5250 60  0000 C CNN
F 4 "RC0603JR-07270RL " H 2500 5250 60  0001 C CNN "manf#"
	1    2500 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5250 2400 5250
Wire Wire Line
	2600 5250 3100 5250
$Comp
L FILTER FB14
U 1 1 52DDD3FB
P 6050 3350
F 0 "FB14" H 6050 3250 60  0000 C CNN
F 1 "BLM18KG221SN1" H 6050 3150 60  0000 C CNN
F 2 "footprints:SM0603" H 6050 3350 60  0001 C CNN
F 3 "~" H 6050 3350 60  0000 C CNN
F 4 "BLM18KG221SN1D" H 6050 3350 60  0001 C CNN "manf#"
	1    6050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2200 6050 3000
Wire Wire Line
	6050 3700 6050 3750
$Comp
L FILTER FB13
U 1 1 52DDDC1B
P 5400 2950
F 0 "FB13" H 5400 3200 60  0000 C CNN
F 1 "BLM18BD470SN1" H 5400 3100 60  0000 C CNN
F 2 "footprints:SM0603" H 5400 2950 60  0001 C CNN
F 3 "~" H 5400 2950 60  0000 C CNN
F 4 "BLM18BD470SN1D" H 5400 2950 60  0001 C CNN "manf#"
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB12
U 1 1 52DDDC21
P 5400 2600
F 0 "FB12" H 5400 2850 60  0000 C CNN
F 1 "BLM18BD470SN1" H 5400 2750 60  0000 C CNN
F 2 "footprints:SM0603" H 5400 2600 60  0001 C CNN
F 3 "~" H 5400 2600 60  0000 C CNN
F 4 "BLM18BD470SN1D" H 5400 2600 60  0001 C CNN "manf#"
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6150 2400
Wire Wire Line
	6000 1550 6000 2400
$Comp
L FILTER FB18
U 1 1 52DDF70E
P 5400 1900
F 0 "FB18" H 5400 2150 60  0000 C CNN
F 1 "BLM18BD470SN1" H 5400 2050 60  0000 C CNN
F 2 "footprints:SM0603" H 5400 1900 60  0001 C CNN
F 3 "~" H 5400 1900 60  0000 C CNN
F 4 "BLM18BD470SN1D" H 5400 1900 60  0001 C CNN "manf#"
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB19
U 1 1 52DDF714
P 5400 2250
F 0 "FB19" H 5400 2500 60  0000 C CNN
F 1 "BLM18BD470SN1" H 5400 2400 60  0000 C CNN
F 2 "footprints:SM0603" H 5400 2250 60  0001 C CNN
F 3 "~" H 5400 2250 60  0000 C CNN
F 4 "BLM18BD470SN1D" H 5400 2250 60  0001 C CNN "manf#"
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2500 5900 2500
Wire Wire Line
	5900 2500 5900 1900
Wire Wire Line
	5900 1900 5750 1900
$Comp
L FILTER FB17
U 1 1 52DDF7E3
P 5400 1550
F 0 "FB17" H 5400 1800 60  0000 C CNN
F 1 "BLM18BD470SN1" H 5400 1700 60  0000 C CNN
F 2 "footprints:SM0603" H 5400 1550 60  0001 C CNN
F 3 "~" H 5400 1550 60  0000 C CNN
F 4 "BLM18BD470SN1D" H 5400 1550 60  0001 C CNN "manf#"
	1    5400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1550 5750 1550
Wire Wire Line
	3900 1700 4750 1700
Wire Wire Line
	4750 1700 4750 1550
Wire Wire Line
	4750 1550 5050 1550
Wire Wire Line
	5050 1900 4750 1900
Wire Wire Line
	6150 2600 5850 2600
Wire Wire Line
	5850 2600 5850 2250
Wire Wire Line
	5850 2250 5750 2250
Wire Wire Line
	5050 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2600
Wire Wire Line
	4800 2600 3850 2600
Wire Wire Line
	5750 2700 6150 2700
Wire Wire Line
	5750 2700 5750 2600
Wire Wire Line
	5050 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2700
Wire Wire Line
	4850 2700 3850 2700
Wire Wire Line
	6150 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2950
Wire Wire Line
	5050 2950 4850 2950
Wire Wire Line
	4850 2950 4850 2800
Wire Wire Line
	4850 2800 3850 2800
Wire Notes Line
	1050 850  1050 3950
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR057
U 1 1 52E1F170
P 3900 1450
F 0 "#PWR057" H 3900 1410 30  0001 C CNN
F 1 "+3.3V" H 3900 1560 30  0000 C CNN
F 2 "" H 3900 1450 60  0000 C CNN
F 3 "" H 3900 1450 60  0000 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6950 4850 7050
Wire Wire Line
	5900 8050 5900 8250
Wire Wire Line
	5900 8600 5900 8450
Text Notes 5900 5650 0    60   ~ 12
Z0=120Ω
$Comp
L +5V #PWR058
U 1 1 534DAB60
P 3650 7150
F 0 "#PWR058" H 3650 7240 20  0001 C CNN
F 1 "+5V" H 3650 7240 30  0000 C CNN
F 2 "" H 3650 7150 60  0000 C CNN
F 3 "" H 3650 7150 60  0000 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR059
U 1 1 534DB2EC
P 4300 6950
F 0 "#PWR059" H 4300 7040 20  0001 C CNN
F 1 "+5V" H 4300 7040 30  0000 C CNN
F 2 "" H 4300 6950 60  0000 C CNN
F 3 "" H 4300 6950 60  0000 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 534DB96D
P 4550 6950
F 0 "#PWR060" H 4550 7040 20  0001 C CNN
F 1 "+5V" H 4550 7040 30  0000 C CNN
F 2 "" H 4550 6950 60  0000 C CNN
F 3 "" H 4550 6950 60  0000 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR061
U 1 1 534DB973
P 4850 6950
F 0 "#PWR061" H 4850 7040 20  0001 C CNN
F 1 "+5V" H 4850 7040 30  0000 C CNN
F 2 "" H 4850 6950 60  0000 C CNN
F 3 "" H 4850 6950 60  0000 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR062
U 1 1 534DC77A
P 2600 7150
F 0 "#PWR062" H 2600 7110 30  0001 C CNN
F 1 "+3.3V" H 2600 7260 30  0000 C CNN
F 2 "" H 2600 7150 60  0000 C CNN
F 3 "" H 2600 7150 60  0000 C CNN
	1    2600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7400 2600 7650
Connection ~ 2600 7650
$Comp
L VP231 U7
U 1 1 56A5857A
P 3700 5150
F 0 "U7" H 3450 5650 60  0000 C CNN
F 1 "VP231" H 3550 4750 60  0000 C CNN
F 2 "footprints:-SOIC8" H 3750 4650 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/es/texas-instruments/SN65HVD230DR/296-11654-1-ND/404366" H 3900 6100 60  0001 C CNN
F 4 "SN65HVD230DR " H 3700 5150 60  0001 C CNN "manf#"
	1    3700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4650 2500 4700
$Comp
L +3.3V-RESCUE-ciaa-pic #PWR063
U 1 1 56A59906
P 2500 4650
F 0 "#PWR063" H 2500 4610 30  0001 C CNN
F 1 "+3.3V" H 2500 4760 30  0000 C CNN
F 2 "" H 2500 4650 60  0000 C CNN
F 3 "" H 2500 4650 60  0000 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
Text Notes 3300 4550 0    60   ~ 0
SN65HVD230 - 231
NoConn ~ 6650 3400
NoConn ~ 6550 3400
Text Notes 3950 8800 0    60   ~ 0
SN75176B - Reemplazo Max3072
$EndSCHEMATC
