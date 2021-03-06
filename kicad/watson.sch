EESchema Schematic File Version 2
LIBS:watson
LIBS:watson-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Watson - A 10.7 MHz Power Meter"
Date "15 apr 2014"
Rev "A"
Comp "Copyright 2013 - Pare Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L1
U 1 1 5212B401
P 3650 2000
F 0 "L1" V 3600 2000 40  0000 C CNN
F 1 "750nH" V 3750 2000 40  0000 C CNN
F 2 "~" H 3650 2000 60  0000 C CNN
F 3 "~" H 3650 2000 60  0000 C CNN
	1    3650 2000
	0    -1   -1   0   
$EndComp
$Comp
L BNC P5
U 1 1 5212DB0C
P 3100 2000
F 0 "P5" H 3110 2120 60  0000 C CNN
F 1 "BNC" V 3210 1940 40  0000 C CNN
F 2 "~" H 3100 2000 60  0000 C CNN
F 3 "~" H 3100 2000 60  0000 C CNN
	1    3100 2000
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5212DB59
P 4050 2200
F 0 "C10" H 4050 2300 40  0000 L CNN
F 1 "150p" H 4056 2115 40  0000 L CNN
F 2 "~" H 4088 2050 30  0000 C CNN
F 3 "~" H 4050 2200 60  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5214210C
P 8100 2650
F 0 "C17" H 8100 2750 40  0000 L CNN
F 1 "1n" H 8106 2565 40  0000 L CNN
F 2 "~" H 8138 2500 30  0000 C CNN
F 3 "~" H 8100 2650 60  0000 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 521421EA
P 2000 4800
F 0 "R2" V 2080 4800 40  0000 C CNN
F 1 "28k" V 2007 4801 40  0000 C CNN
F 2 "~" V 1930 4800 30  0000 C CNN
F 3 "~" H 2000 4800 30  0000 C CNN
	1    2000 4800
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 521421F7
P 1650 4500
F 0 "R1" V 1730 4500 40  0000 C CNN
F 1 "187k" V 1657 4501 40  0000 C CNN
F 2 "~" V 1580 4500 30  0000 C CNN
F 3 "~" H 1650 4500 30  0000 C CNN
	1    1650 4500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 521421FD
P 7000 1450
F 0 "R3" V 7080 1450 40  0000 C CNN
F 1 "330" V 7007 1451 40  0000 C CNN
F 2 "~" V 6930 1450 30  0000 C CNN
F 3 "~" H 7000 1450 30  0000 C CNN
	1    7000 1450
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 52142203
P 8100 1800
F 0 "R4" V 8180 1800 40  0000 C CNN
F 1 "464" V 8107 1801 40  0000 C CNN
F 2 "~" V 8030 1800 30  0000 C CNN
F 3 "~" H 8100 1800 30  0000 C CNN
	1    8100 1800
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 52142209
P 1650 7050
F 0 "R8" V 1730 7050 40  0000 C CNN
F 1 "4.7" V 1657 7051 40  0000 C CNN
F 2 "~" V 1580 7050 30  0000 C CNN
F 3 "~" H 1650 7050 30  0000 C CNN
	1    1650 7050
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 52142277
P 2000 7350
F 0 "C18" H 2000 7450 40  0000 L CNN
F 1 "0.1u" H 2006 7265 40  0000 L CNN
F 2 "~" H 2038 7200 30  0000 C CNN
F 3 "~" H 2000 7350 60  0000 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5214229C
P 2000 7650
F 0 "#PWR01" H 2000 7650 30  0001 C CNN
F 1 "GND" H 2000 7580 30  0001 C CNN
F 2 "" H 2000 7650 60  0000 C CNN
F 3 "" H 2000 7650 60  0000 C CNN
	1    2000 7650
	1    0    0    -1  
$EndComp
NoConn ~ 9000 1200
NoConn ~ 8800 2350
$Comp
L GND #PWR02
U 1 1 521423FA
P 8600 2450
F 0 "#PWR02" H 8600 2450 30  0001 C CNN
F 1 "GND" H 8600 2380 30  0001 C CNN
F 2 "" H 8600 2450 60  0000 C CNN
F 3 "" H 8600 2450 60  0000 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5214240B
P 9000 2950
F 0 "R7" V 9080 2950 40  0000 C CNN
F 1 "80.6k" V 9007 2951 40  0000 C CNN
F 2 "~" V 8930 2950 30  0000 C CNN
F 3 "~" H 9000 2950 30  0000 C CNN
	1    9000 2950
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5214241D
P 8600 3350
F 0 "R6" V 8680 3350 40  0000 C CNN
F 1 "20k" V 8607 3351 40  0000 C CNN
F 2 "~" V 8530 3350 30  0000 C CNN
F 3 "~" H 8600 3350 30  0000 C CNN
	1    8600 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 521425D2
P 8100 2950
F 0 "#PWR03" H 8100 2950 30  0001 C CNN
F 1 "GND" H 8100 2880 30  0001 C CNN
F 2 "" H 8100 2950 60  0000 C CNN
F 3 "" H 8100 2950 60  0000 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5214271F
P 8150 3700
F 0 "R5" V 8230 3700 40  0000 C CNN
F 1 "100k" V 8157 3701 40  0000 C CNN
F 2 "~" V 8080 3700 30  0000 C CNN
F 3 "~" H 8150 3700 30  0000 C CNN
	1    8150 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5214273E
P 8150 4050
F 0 "#PWR04" H 8150 4050 30  0001 C CNN
F 1 "GND" H 8150 3980 30  0001 C CNN
F 2 "" H 8150 4050 60  0000 C CNN
F 3 "" H 8150 4050 60  0000 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 521427EC
P 2000 5100
F 0 "#PWR05" H 2000 5100 30  0001 C CNN
F 1 "GND" H 2000 5030 30  0001 C CNN
F 2 "" H 2000 5100 60  0000 C CNN
F 3 "" H 2000 5100 60  0000 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52142A73
P 3100 2500
F 0 "#PWR06" H 3100 2500 30  0001 C CNN
F 1 "GND" H 3100 2430 30  0001 C CNN
F 2 "" H 3100 2500 60  0000 C CNN
F 3 "" H 3100 2500 60  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR07
U 1 1 521BE975
P 900 6200
F 0 "#PWR07" H 900 6340 20  0001 C CNN
F 1 "-5V" H 900 6310 30  0000 C CNN
F 2 "" H 900 6200 60  0000 C CNN
F 3 "" H 900 6200 60  0000 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 521BF4A5
P 10900 2550
F 0 "P6" H 10980 2550 40  0000 L CNN
F 1 "CONN_1" H 10900 2605 30  0001 C CNN
F 2 "" H 10900 2550 60  0000 C CNN
F 3 "" H 10900 2550 60  0000 C CNN
	1    10900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 521FE52E
P 900 1100
F 0 "#PWR08" H 900 1100 30  0001 C CNN
F 1 "GND" H 900 1030 30  0001 C CNN
F 2 "" H 900 1100 60  0000 C CNN
F 3 "" H 900 1100 60  0000 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 521BE966
P 900 7050
F 0 "#PWR09" H 900 7140 20  0001 C CNN
F 1 "+5V" H 900 7140 30  0000 C CNN
F 2 "" H 900 7050 60  0000 C CNN
F 3 "" H 900 7050 60  0000 C CNN
	1    900  7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 521FE568
P 2210 1730
F 0 "#PWR010" H 2210 1820 20  0001 C CNN
F 1 "+5V" H 2210 1820 30  0000 C CNN
F 2 "" H 2210 1730 60  0000 C CNN
F 3 "" H 2210 1730 60  0000 C CNN
	1    2210 1730
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5224CB0C
P 2350 5100
F 0 "#PWR011" H 2350 5100 30  0001 C CNN
F 1 "GND" H 2350 5030 30  0001 C CNN
F 2 "" H 2350 5100 60  0000 C CNN
F 3 "" H 2350 5100 60  0000 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5224CC42
P 1860 1930
F 0 "C2" H 1860 2030 40  0000 L CNN
F 1 ".1u" H 1866 1845 40  0000 L CNN
F 2 "~" H 1898 1780 30  0000 C CNN
F 3 "~" H 1860 1930 60  0000 C CNN
	1    1860 1930
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5224CF97
P 2000 5650
F 0 "C11" H 2000 5750 40  0000 L CNN
F 1 "0.1u" H 2006 5565 40  0000 L CNN
F 2 "~" H 2038 5500 30  0000 C CNN
F 3 "~" H 2000 5650 60  0000 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5224CF9D
P 2000 5950
F 0 "#PWR012" H 2000 5950 30  0001 C CNN
F 1 "GND" H 2000 5880 30  0001 C CNN
F 2 "" H 2000 5950 60  0000 C CNN
F 3 "" H 2000 5950 60  0000 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5224D0D5
P 4500 3700
F 0 "C8" H 4500 3800 40  0000 L CNN
F 1 "C" H 4506 3615 40  0000 L CNN
F 2 "~" H 4538 3550 30  0000 C CNN
F 3 "~" H 4500 3700 60  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5224D219
P 2350 6500
F 0 "C14" H 2350 6600 40  0000 L CNN
F 1 "Spare" H 2356 6415 40  0000 L CNN
F 2 "~" H 2388 6350 30  0000 C CNN
F 3 "~" H 2350 6500 60  0000 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5224D21F
P 2350 6800
F 0 "#PWR013" H 2350 6800 30  0001 C CNN
F 1 "GND" H 2350 6730 30  0001 C CNN
F 2 "" H 2350 6800 60  0000 C CNN
F 3 "" H 2350 6800 60  0000 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5224D363
P 6050 2450
F 0 "C15" H 6050 2550 40  0000 L CNN
F 1 "C" H 6056 2365 40  0000 L CNN
F 2 "~" H 6088 2300 30  0000 C CNN
F 3 "~" H 6050 2450 60  0000 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5224D369
P 6050 2700
F 0 "#PWR014" H 6050 2700 30  0001 C CNN
F 1 "GND" H 6050 2630 30  0001 C CNN
F 2 "" H 6050 2700 60  0000 C CNN
F 3 "" H 6050 2700 60  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L 79L05 U2
U 1 1 522E64C7
P 1460 2780
F 0 "U2" H 1610 2585 60  0000 C CNN
F 1 "79L05" H 1460 2980 60  0000 C CNN
F 2 "~" H 1460 2780 60  0000 C CNN
F 3 "~" H 1460 2780 60  0000 C CNN
	1    1460 2780
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U1
U 1 1 522E64E3
P 1460 1780
F 0 "U1" H 1610 1584 60  0000 C CNN
F 1 "78L05" H 1460 1980 60  0000 C CNN
F 2 "~" H 1460 1780 60  0000 C CNN
F 3 "~" H 1460 1780 60  0000 C CNN
	1    1460 1780
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 522E6504
P 1460 2180
F 0 "#PWR015" H 1460 2180 30  0001 C CNN
F 1 "GND" H 1460 2110 30  0001 C CNN
F 2 "" H 1460 2180 60  0000 C CNN
F 3 "" H 1460 2180 60  0000 C CNN
	1    1460 2180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 522E65A1
P 1460 3180
F 0 "#PWR016" H 1460 3180 30  0001 C CNN
F 1 "GND" H 1460 3110 30  0001 C CNN
F 2 "" H 1460 3180 60  0000 C CNN
F 3 "" H 1460 3180 60  0000 C CNN
	1    1460 3180
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR017
U 1 1 522E6809
P 2210 2730
F 0 "#PWR017" H 2210 2870 20  0001 C CNN
F 1 "-5V" H 2210 2840 30  0000 C CNN
F 2 "" H 2210 2730 60  0000 C CNN
F 3 "" H 2210 2730 60  0000 C CNN
	1    2210 2730
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 522E6C59
P 1860 2930
F 0 "C5" H 1860 3030 40  0000 L CNN
F 1 "0.1u" H 1866 2845 40  0000 L CNN
F 2 "~" H 1898 2780 30  0000 C CNN
F 3 "~" H 1860 2930 60  0000 C CNN
	1    1860 2930
	-1   0    0    1   
$EndComp
Text Label 1060 2730 0    60   ~ 0
V-
Text Label 1060 1730 0    60   ~ 0
V+
$Comp
L CP1 C1
U 1 1 522FBAA4
P 1060 1930
F 0 "C1" H 1110 2030 50  0000 L CNN
F 1 "33u" H 1110 1830 50  0000 L CNN
F 2 "~" H 1060 1930 60  0000 C CNN
F 3 "~" H 1060 1930 60  0000 C CNN
	1    1060 1930
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 522FBB76
P 1060 2930
F 0 "C4" H 1110 3030 50  0000 L CNN
F 1 "33u" H 1110 2830 50  0000 L CNN
F 2 "~" H 1060 2930 60  0000 C CNN
F 3 "~" H 1060 2930 60  0000 C CNN
	1    1060 2930
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 522FC526
P 910 1730
F 0 "P1" H 990 1730 40  0000 L CNN
F 1 "CONN_1" H 910 1785 30  0001 C CNN
F 2 "" H 910 1730 60  0000 C CNN
F 3 "" H 910 1730 60  0000 C CNN
	1    910  1730
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 522FC57E
P 910 2130
F 0 "P2" H 990 2130 40  0000 L CNN
F 1 "CONN_1" H 910 2185 30  0001 C CNN
F 2 "" H 910 2130 60  0000 C CNN
F 3 "" H 910 2130 60  0000 C CNN
	1    910  2130
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 522FC5D0
P 910 2730
F 0 "P3" H 990 2730 40  0000 L CNN
F 1 "CONN_1" H 910 2785 30  0001 C CNN
F 2 "" H 910 2730 60  0000 C CNN
F 3 "" H 910 2730 60  0000 C CNN
	1    910  2730
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 522FC5D6
P 910 3130
F 0 "P4" H 990 3130 40  0000 L CNN
F 1 "CONN_1" H 910 3185 30  0001 C CNN
F 2 "" H 910 3130 60  0000 C CNN
F 3 "" H 910 3130 60  0000 C CNN
	1    910  3130
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 522FD078
P 1060 1730
F 0 "#FLG018" H 1060 1825 30  0001 C CNN
F 1 "PWR_FLAG" H 1060 1910 30  0000 C CNN
F 2 "" H 1060 1730 60  0000 C CNN
F 3 "" H 1060 1730 60  0000 C CNN
	1    1060 1730
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5230FE6E
P 1060 2730
F 0 "#FLG019" H 1060 2825 30  0001 C CNN
F 1 "PWR_FLAG" H 1060 2910 30  0000 C CNN
F 2 "" H 1060 2730 60  0000 C CNN
F 3 "" H 1060 2730 60  0000 C CNN
	1    1060 2730
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52325A8C
P 2060 1930
F 0 "C3" H 2060 2030 40  0000 L CNN
F 1 "C" H 2066 1845 40  0000 L CNN
F 2 "~" H 2098 1780 30  0000 C CNN
F 3 "~" H 2060 1930 60  0000 C CNN
	1    2060 1930
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52325AC8
P 2060 2930
F 0 "C6" H 2060 3030 40  0000 L CNN
F 1 "C" H 2066 2845 40  0000 L CNN
F 2 "~" H 2098 2780 30  0000 C CNN
F 3 "~" H 2060 2930 60  0000 C CNN
	1    2060 2930
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 52326254
P 2000 6500
F 0 "C13" H 2000 6600 40  0000 L CNN
F 1 "C" H 2006 6415 40  0000 L CNN
F 2 "~" H 2038 6350 30  0000 C CNN
F 3 "~" H 2000 6500 60  0000 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 523262F9
P 2350 5650
F 0 "C12" H 2350 5750 40  0000 L CNN
F 1 "Spare" H 2356 5565 40  0000 L CNN
F 2 "~" H 2388 5500 30  0000 C CNN
F 3 "~" H 2350 5650 60  0000 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5232683C
P 2350 7350
F 0 "C19" H 2350 7450 40  0000 L CNN
F 1 "Spare" H 2356 7265 40  0000 L CNN
F 2 "~" H 2388 7200 30  0000 C CNN
F 3 "~" H 2350 7350 60  0000 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5237BC8E
P 900 4500
F 0 "#PWR020" H 900 4590 20  0001 C CNN
F 1 "+5V" H 900 4590 30  0000 C CNN
F 2 "" H 900 4500 60  0000 C CNN
F 3 "" H 900 4500 60  0000 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5237BC96
P 1200 4500
F 0 "L2" V 1280 4500 40  0000 C CNN
F 1 "L" V 1200 4500 40  0000 C CNN
F 2 "~" V 1130 4500 30  0000 C CNN
F 3 "~" H 1200 4500 30  0000 C CNN
	1    1200 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5224CAFF
P 2350 4800
F 0 "C7" H 2350 4900 40  0000 L CNN
F 1 "Spare" H 2356 4715 40  0000 L CNN
F 2 "~" H 2388 4650 30  0000 C CNN
F 3 "~" H 2350 4800 60  0000 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Text Label 2700 4500 0    60   ~ 0
GPOS
Text Label 4700 1600 2    60   ~ 0
GPOS
$Comp
L +5V #PWR021
U 1 1 523A3E3C
P 900 5350
F 0 "#PWR021" H 900 5440 20  0001 C CNN
F 1 "+5V" H 900 5440 30  0000 C CNN
F 2 "" H 900 5350 60  0000 C CNN
F 3 "" H 900 5350 60  0000 C CNN
	1    900  5350
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 523A4110
P 1200 5350
F 0 "L3" V 1280 5350 40  0000 C CNN
F 1 "L" V 1200 5350 40  0000 C CNN
F 2 "~" V 1130 5350 30  0000 C CNN
F 3 "~" H 1200 5350 30  0000 C CNN
	1    1200 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 523A4469
P 2350 5950
F 0 "#PWR022" H 2350 5950 30  0001 C CNN
F 1 "GND" H 2350 5880 30  0001 C CNN
F 2 "" H 2350 5950 60  0000 C CNN
F 3 "" H 2350 5950 60  0000 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
Text Label 2700 5350 0    60   ~ 0
VPOS
Text Label 5900 1600 0    60   ~ 0
VPOS
$Comp
L GND #PWR023
U 1 1 523A4C5F
P 2350 7650
F 0 "#PWR023" H 2350 7650 30  0001 C CNN
F 1 "GND" H 2350 7580 30  0001 C CNN
F 2 "" H 2350 7650 60  0000 C CNN
F 3 "" H 2350 7650 60  0000 C CNN
	1    2350 7650
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 523A4DC7
P 1200 6200
F 0 "L4" V 1280 6200 40  0000 C CNN
F 1 "L" V 1200 6200 40  0000 C CNN
F 2 "~" V 1130 6200 30  0000 C CNN
F 3 "~" H 1200 6200 30  0000 C CNN
	1    1200 6200
	0    -1   -1   0   
$EndComp
Text Label 2700 7050 0    60   ~ 0
VPS
Text Label 8600 1100 1    60   ~ 0
VPS
$Comp
L GND #PWR024
U 1 1 523A53E2
P 2000 6800
F 0 "#PWR024" H 2000 6800 30  0001 C CNN
F 1 "GND" H 2000 6730 30  0001 C CNN
F 2 "" H 2000 6800 60  0000 C CNN
F 3 "" H 2000 6800 60  0000 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
Text Label 2700 6200 0    60   ~ 0
VNEG
$Comp
L L L5
U 1 1 523A56CE
P 1200 7050
F 0 "L5" V 1280 7050 40  0000 C CNN
F 1 "L" V 1200 7050 40  0000 C CNN
F 2 "~" V 1130 7050 30  0000 C CNN
F 3 "~" H 1200 7050 30  0000 C CNN
	1    1200 7050
	0    -1   -1   0   
$EndComp
Text Label 5900 2000 0    60   ~ 0
VNEG
$Comp
L C C16
U 1 1 523A5D90
P 6300 2450
F 0 "C16" H 6300 2550 40  0000 L CNN
F 1 "C" H 6306 2365 40  0000 L CNN
F 2 "~" H 6338 2300 30  0000 C CNN
F 3 "~" H 6300 2450 60  0000 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 523A5F48
P 4900 3700
F 0 "C9" H 4900 3800 40  0000 L CNN
F 1 "C" H 4906 3615 40  0000 L CNN
F 2 "~" H 4938 3550 30  0000 C CNN
F 3 "~" H 4900 3700 60  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Text Notes 3050 1700 0    60   ~ 0
50Ω input\n-105 dBm to +15 dBm
$Comp
L GND #PWR025
U 1 1 523B8B20
P 7500 1450
F 0 "#PWR025" H 7500 1450 30  0001 C CNN
F 1 "GND" H 7500 1380 30  0001 C CNN
F 2 "" H 7500 1450 60  0000 C CNN
F 3 "" H 7500 1450 60  0000 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC_FILTER F1
U 1 1 523F4499
P 7500 1150
F 0 "F1" H 7550 1300 50  0000 C CNN
F 1 "CERAMIC_FILTER" H 7550 1050 40  0000 L CNN
F 2 "~" H 7500 1150 60  0000 C CNN
F 3 "~" H 7500 1150 60  0000 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5221FD15
P 6750 2200
F 0 "RV1" H 6750 2100 50  0000 C CNN
F 1 "5k" H 6750 2200 50  0000 C CNN
F 2 "~" H 6750 2200 60  0000 C CNN
F 3 "~" H 6750 2200 60  0000 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 523A5D96
P 6300 2700
F 0 "#PWR026" H 6300 2700 30  0001 C CNN
F 1 "GND" H 6300 2630 30  0001 C CNN
F 2 "" H 6300 2700 60  0000 C CNN
F 3 "" H 6300 2700 60  0000 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 52142992
P 4050 2500
F 0 "#PWR027" H 4050 2500 30  0001 C CNN
F 1 "GND" H 4050 2430 30  0001 C CNN
F 2 "" H 4050 2500 60  0000 C CNN
F 3 "" H 4050 2500 60  0000 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L AD603 U4
U 1 1 5212DAF3
P 5300 1900
F 0 "U4" H 5050 1450 60  0000 C CNN
F 1 "AD603" H 5300 1900 60  0000 C CNN
F 2 "" H 5300 2050 60  0000 C CNN
F 3 "" H 5300 2050 60  0000 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 523F4EBB
P 4900 4050
F 0 "#PWR028" H 4900 4050 30  0001 C CNN
F 1 "GND" H 4900 3980 30  0001 C CNN
F 2 "" H 4900 4050 60  0000 C CNN
F 3 "" H 4900 4050 60  0000 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 523F4EC1
P 4500 4050
F 0 "#PWR029" H 4500 4050 30  0001 C CNN
F 1 "GND" H 4500 3980 30  0001 C CNN
F 2 "" H 4500 4050 60  0000 C CNN
F 3 "" H 4500 4050 60  0000 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 523F5194
P 4700 2500
F 0 "#PWR030" H 4700 2500 30  0001 C CNN
F 1 "GND" H 4700 2430 30  0001 C CNN
F 2 "" H 4700 2500 60  0000 C CNN
F 3 "" H 4700 2500 60  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L AD8307 U5
U 1 1 5212D327
P 8700 1800
F 0 "U5" H 8500 1350 60  0000 C CNN
F 1 "AD8307" V 8750 1800 60  0000 C CNN
F 2 "" H 8750 2200 60  0000 C CNN
F 3 "" H 8750 2200 60  0000 C CNN
	1    8700 1800
	0    -1   -1   0   
$EndComp
$Comp
L AD8031 U3
U 1 1 52485A19
P 10050 2550
F 0 "U3" H 10400 2700 40  0000 C CNN
F 1 "AD8031" H 10200 2550 40  0000 C CNN
F 2 "~" V 9980 2550 30  0000 C CNN
F 3 "~" H 10050 2550 30  0000 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52485A28
P 10250 3150
F 0 "R10" V 10330 3150 40  0000 C CNN
F 1 "R" V 10257 3151 40  0000 C CNN
F 2 "~" V 10180 3150 30  0000 C CNN
F 3 "~" H 10250 3150 30  0000 C CNN
	1    10250 3150
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 52485A35
P 9900 3500
F 0 "R9" V 9980 3500 40  0000 C CNN
F 1 "R" V 9907 3501 40  0000 C CNN
F 2 "~" V 9830 3500 30  0000 C CNN
F 3 "~" H 9900 3500 30  0000 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 52485BDA
P 10250 3000
F 0 "#PWR031" H 10250 3000 30  0001 C CNN
F 1 "GND" H 10250 2930 30  0001 C CNN
F 2 "" H 10250 3000 60  0000 C CNN
F 3 "" H 10250 3000 60  0000 C CNN
	1    10250 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 52485DC0
P 9900 3900
F 0 "#PWR032" H 9900 3900 30  0001 C CNN
F 1 "GND" H 9900 3830 30  0001 C CNN
F 2 "" H 9900 3900 60  0000 C CNN
F 3 "" H 9900 3900 60  0000 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 52485F38
P 2000 3900
F 0 "C20" H 2000 4000 40  0000 L CNN
F 1 "0.1u" H 2006 3815 40  0000 L CNN
F 2 "~" H 2038 3750 30  0000 C CNN
F 3 "~" H 2000 3900 60  0000 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 52485F3E
P 2000 4200
F 0 "#PWR033" H 2000 4200 30  0001 C CNN
F 1 "GND" H 2000 4130 30  0001 C CNN
F 2 "" H 2000 4200 60  0000 C CNN
F 3 "" H 2000 4200 60  0000 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 52485F44
P 900 3600
F 0 "#PWR034" H 900 3690 20  0001 C CNN
F 1 "+5V" H 900 3690 30  0000 C CNN
F 2 "" H 900 3600 60  0000 C CNN
F 3 "" H 900 3600 60  0000 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 52485F50
P 2350 4200
F 0 "#PWR035" H 2350 4200 30  0001 C CNN
F 1 "GND" H 2350 4130 30  0001 C CNN
F 2 "" H 2350 4200 60  0000 C CNN
F 3 "" H 2350 4200 60  0000 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Text Label 2700 3600 0    60   ~ 0
+Vs
$Comp
L L L6
U 1 1 52485F57
P 1200 3600
F 0 "L6" V 1280 3600 40  0000 C CNN
F 1 "L" V 1200 3600 40  0000 C CNN
F 2 "~" V 1130 3600 30  0000 C CNN
F 3 "~" H 1200 3600 30  0000 C CNN
	1    1200 3600
	0    -1   -1   0   
$EndComp
Text Label 10250 2150 0    60   ~ 0
+Vs
$Comp
L C C22
U 1 1 524863F5
P 9350 2600
F 0 "C22" H 9350 2700 40  0000 L CNN
F 1 "1n" H 9356 2515 40  0000 L CNN
F 2 "~" H 9388 2450 30  0000 C CNN
F 3 "~" H 9350 2600 60  0000 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 524863FB
P 9350 2900
F 0 "#PWR036" H 9350 2900 30  0001 C CNN
F 1 "GND" H 9350 2830 30  0001 C CNN
F 2 "" H 9350 2900 60  0000 C CNN
F 3 "" H 9350 2900 60  0000 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 524B81FB
P 2350 3900
F 0 "C21" H 2350 4000 40  0000 L CNN
F 1 "Spare" H 2356 3815 40  0000 L CNN
F 2 "~" H 2388 3750 30  0000 C CNN
F 3 "~" H 2350 3900 60  0000 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 2030 1460 2180
Wire Wire Line
	1460 3030 1460 3180
Wire Wire Line
	1060 2730 1060 2730
Connection ~ 1460 2130
Wire Wire Line
	1060 3130 2060 3130
Connection ~ 1460 3130
Connection ~ 1860 1730
Connection ~ 1060 1730
Connection ~ 1060 2130
Connection ~ 1060 3130
Connection ~ 1860 2130
Wire Wire Line
	1060 2130 2060 2130
Connection ~ 1860 3130
Wire Wire Line
	1860 1730 2210 1730
Connection ~ 2060 1730
Wire Wire Line
	1860 2730 2210 2730
Connection ~ 2060 2730
Wire Wire Line
	5900 1800 7000 1800
Wire Wire Line
	7000 1700 7000 2200
Wire Wire Line
	6050 2650 6050 2700
Wire Wire Line
	6300 2650 6300 2700
Wire Wire Line
	5900 2200 6500 2200
Wire Wire Line
	6050 2250 6050 2200
Connection ~ 6050 2200
Wire Wire Line
	6300 2250 6300 2200
Connection ~ 6300 2200
Wire Wire Line
	6400 2200 6400 2050
Wire Wire Line
	6400 2050 6750 2050
Connection ~ 6400 2200
Connection ~ 7000 1800
Wire Wire Line
	7000 1100 7100 1100
Wire Wire Line
	7500 1350 7500 1450
Wire Wire Line
	3100 2200 3100 2500
Wire Wire Line
	4050 2400 4050 2500
Wire Wire Line
	3950 2000 4700 2000
Wire Wire Line
	3250 2000 3350 2000
Connection ~ 4050 2000
Wire Wire Line
	4500 3900 4500 4050
Wire Wire Line
	4900 3900 4900 4050
Wire Wire Line
	8150 3950 8150 4050
Wire Wire Line
	4500 1800 4500 3500
Wire Wire Line
	4500 1800 4700 1800
Wire Wire Line
	4900 3500 4900 3350
Connection ~ 4500 3350
Wire Wire Line
	4700 2200 4700 2500
Wire Wire Line
	8600 2350 8600 2450
Wire Wire Line
	8100 2850 8100 2950
Wire Wire Line
	8100 2050 8100 2450
Wire Wire Line
	8100 2400 8400 2400
Wire Wire Line
	8100 1550 8100 1100
Wire Wire Line
	7900 1100 8400 1100
Wire Wire Line
	8400 1100 8400 1200
Connection ~ 8100 1100
Wire Wire Line
	8400 2400 8400 2350
Connection ~ 8100 2400
Wire Wire Line
	9000 2350 9000 2700
Wire Wire Line
	8850 3350 9000 3350
Wire Wire Line
	9000 3350 9000 3200
Wire Wire Line
	8600 1200 8600 1100
Wire Wire Line
	8600 1100 8800 1100
Wire Wire Line
	8800 1100 8800 1200
Wire Wire Line
	8150 3350 8150 3450
Connection ~ 8150 3350
Wire Wire Line
	4500 3350 8350 3350
Connection ~ 4900 3350
Wire Wire Line
	1900 4500 2700 4500
Wire Wire Line
	2000 4550 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	2350 4600 2350 4500
Connection ~ 2350 4500
Wire Wire Line
	2350 5000 2350 5100
Wire Wire Line
	2000 5050 2000 5100
Wire Wire Line
	1300 4500 1400 4500
Wire Wire Line
	900  4500 1100 4500
Wire Wire Line
	900  5350 1100 5350
Wire Wire Line
	1300 5350 2700 5350
Wire Wire Line
	2000 5450 2000 5350
Connection ~ 2000 5350
Wire Wire Line
	2350 5450 2350 5350
Connection ~ 2350 5350
Wire Wire Line
	2000 5850 2000 5950
Wire Wire Line
	2350 5850 2350 5950
Wire Wire Line
	900  6200 1100 6200
Wire Wire Line
	1300 6200 2700 6200
Wire Wire Line
	2000 6300 2000 6200
Connection ~ 2000 6200
Wire Wire Line
	2350 6300 2350 6200
Connection ~ 2350 6200
Wire Wire Line
	2000 6700 2000 6800
Wire Wire Line
	2350 6700 2350 6800
Wire Wire Line
	900  7050 1100 7050
Wire Wire Line
	1300 7050 1400 7050
Wire Wire Line
	1900 7050 2700 7050
Wire Wire Line
	2000 7150 2000 7050
Connection ~ 2000 7050
Wire Wire Line
	2350 7150 2350 7050
Connection ~ 2350 7050
Wire Wire Line
	2000 7550 2000 7650
Wire Wire Line
	2350 7550 2350 7650
Wire Wire Line
	9000 2350 9900 2350
Wire Wire Line
	9900 3150 10000 3150
Wire Wire Line
	9900 2750 9900 3250
Connection ~ 9900 3150
Wire Wire Line
	10650 2550 10650 3150
Wire Wire Line
	10650 3150 10500 3150
Wire Wire Line
	10250 2950 10250 3000
Wire Wire Line
	10650 2550 10750 2550
Wire Wire Line
	900  3600 1100 3600
Wire Wire Line
	1300 3600 2700 3600
Wire Wire Line
	2000 3700 2000 3600
Connection ~ 2000 3600
Wire Wire Line
	2350 3700 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	2350 4100 2350 4200
Wire Wire Line
	9350 2800 9350 2900
Wire Wire Line
	9350 2400 9350 2350
Connection ~ 9350 2350
Wire Wire Line
	9900 3750 9900 3900
$Comp
L PWR_FLAG #FLG037
U 1 1 521FE523
P 900 850
F 0 "#FLG037" H 900 945 30  0001 C CNN
F 1 "PWR_FLAG" H 900 1030 30  0000 C CNN
F 2 "" H 900 850 60  0000 C CNN
F 3 "" H 900 850 60  0000 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  850  900  1100
Wire Wire Line
	7000 1200 7000 1100
Text Notes 9350 2000 0    60   ~ 0
16.7 mV/dB\n0.3 V - 2.3 V
Text Notes 10550 2000 0    60   ~ 0
33.4 mV/dB\n0.6 V - 4.6 V
$EndSCHEMATC
