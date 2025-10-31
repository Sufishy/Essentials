//Maya ASCII 2026 scene
//Name: Asset1.ma
//Last modified: Fri, Oct 31, 2025 03:20:37 PM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "FF95CD0C-4299-2D68-514F-0191CE532753";
createNode transform -s -n "persp";
	rename -uid "27219BAD-483B-EE44-2A11-9895E61F7BC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.41752288503459 8.5855376399919798 2.7812667078469335 ;
	setAttr ".r" -type "double3" -17.138352726746149 -274.5999999998557 1.9829160479267011e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E49518D-49EF-C62E-1757-7782E0A15399";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.095526346607773;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.38742641409256695 3.9087623433369898 -6.5499236925181634 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0A9CD006-4D58-2DA9-1F74-299990AD0555";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D176DF0E-49D5-4D23-3D2C-27A7788E8E52";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "71AA94F4-42DD-1826-0B6C-E0A73ABB82A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "827CF590-41E6-A9CA-78F0-12AC333D6BEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A8359D66-4DF7-A1F0-BD38-80B4FB617308";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F3539899-4AA2-8437-4684-FA8C3CE46476";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "41DD81DE-4A5D-D02E-B50F-8B99A3647610";
	setAttr ".t" -type "double3" -5.0774820670485497 4.537910461425783 -4.5 ;
	setAttr ".s" -type "double3" 0.15496413819004315 7.8118861261526948 11.018238965530429 ;
	setAttr ".rp" -type "double3" 0.077389560639857871 3.2796173095703103 -0.5 ;
	setAttr ".sp" -type "double3" 0.49940303313887568 0.50072219717945932 -0.49999999999999994 ;
	setAttr ".spt" -type "double3" -0.42201347249901783 2.7788951123908507 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "33CD04A8-455D-7574-776D-2293CA164DF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[62]" -type "float3" -0.27115655 -0.0055040121 0 ;
	setAttr ".pt[63]" -type "float3" -0.27115655 -0.0055040121 0 ;
createNode transform -n "group";
	rename -uid "77A77061-4BB5-1306-88CD-9D924B9529C6";
	setAttr ".t" -type "double3" 0 0 10.999999924621703 ;
	setAttr ".rp" -type "double3" -4.895263671875 -3.0994415283203125e-06 -4.9999999246217026 ;
	setAttr ".sp" -type "double3" -4.895263671875 -3.0994415283203125e-06 -4.9999999246217026 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "A81C3C73-4EE5-7183-DE99-0EAB62679564";
	setAttr ".t" -type "double3" -5.0775507315993318 4.5379104614257821 -4.4818491935729989 ;
	setAttr ".r" -type "double3" 0 74.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.15496413819004315 7.8118861261526948 11.018238965530429 ;
	setAttr ".rp" -type "double3" 0.18221871935630313 -4.5379135608673096 10.518239027508285 ;
	setAttr ".rpt" -type "double3" 10.565172824926133 0 -8.2676767611204625 ;
	setAttr ".sp" -type "double3" 1.1758766995036964 -0.50000038686666737 0.50000000562502389 ;
	setAttr ".spt" -type "double3" -0.99365798014739326 -4.0379131740006429 10.018239021883261 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "4FA0156B-4431-4361-A88F-47846FBCA63F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[62]" -type "float3" -0.27115655 -0.0055040121 0 ;
	setAttr ".pt[63]" -type "float3" -0.27115655 -0.0055040121 0 ;
createNode transform -n "pCube2";
	rename -uid "F43C72A7-4B4F-469E-3089-94AB8C0D68C5";
	setAttr ".t" -type "double3" -5.1551793441176397 4.5379104614257839 -15.416982650756836 ;
	setAttr ".r" -type "double3" 0 -75.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.15496413819004315 7.8118861261526948 11.018238965530429 ;
	setAttr ".rp" -type "double3" 0.077389627403807823 3.2796173095703121 10.518239369651496 ;
	setAttr ".rpt" -type "double3" 0.077697210305139208 0 -0.10125671889464272 ;
	setAttr ".sp" -type "double3" 0.49940346397372792 0.50072219717946009 0.50000003667746507 ;
	setAttr ".spt" -type "double3" -0.42201383656991726 2.7788951123908459 10.01823933297403 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FE4241EB-4FA1-82A6-9FE0-09AE173D3B26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[11]" "f[16]" "f[19]" "f[24]" "f[40]" "f[44]" "f[50:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[13:14]" "f[21:22]" "f[38]" "f[42]" "f[46:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[7]" "f[10]" "f[15]" "f[18]" "f[23]" "f[39]" "f[43]" "f[48:49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[9]" "f[12]" "f[17]" "f[20]" "f[25:37]" "f[41]" "f[45]" "f[52:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.014563217 0.375 0.014563217 0.125 0.014563218
		 0.375 0.7354368 0.625 0.7354368 0.875 0.014563218 0.37499997 0.01572427 0.125 0.015724275
		 0.375 0.7342757 0.625 0.7342757 0.875 0.015724275 0.62499994 0.01572427 0.625 0.005947182
		 0.375 0.005947182 0.125 0.0059471824 0.375 0.74405277 0.625 0.74405277 0.875 0.0059471824
		 0.37499997 0.016768517 0.125 0.016768524 0.375 0.73323143 0.625 0.73323143 0.875
		 0.016768524 0.62499994 0.016768517 0.62499994 0.019175243 0.37499997 0.019175243
		 0.125 0.019175252 0.375 0.73082471 0.625 0.73082471 0.875 0.019175252 0.625 0 0.875
		 0 0.875 0.0059471824 0.625 0.005947182 0.625 0.014563217 0.875 0.014563218 0.875
		 0.015724275 0.62499994 0.01572427 0.62499994 0.016768517 0.875 0.016768524 0.875
		 0.019175252 0.62499994 0.019175243 0.625 0.2467567 0.375 0.2467567 0.125 0.2467567
		 0.375 0.50324327 0.625 0.50324327 0.875 0.2467567 0.625 0.2427423 0.375 0.2427423
		 0.125 0.2427423 0.375 0.50725764 0.625 0.50725764 0.875 0.2427423 0.375 0.2427423
		 0.625 0.2427423 0.625 0.2467567 0.375 0.2467567 0.125 0.2427423 0.125 0.2467567 0.375
		 0.50324327 0.625 0.50324327 0.625 0.50725764 0.375 0.50725764 0.875 0.2427423 0.875
		 0.2467567 0.625 0.2427423 0.875 0.2427423 0.875 0.2467567 0.625 0.2467567 0.625 0.2467567
		 0.875 0.2467567 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[62]" -type "float3" -0.27115655 -0.0055040121 0 ;
	setAttr ".pt[63]" -type "float3" -0.27115655 -0.0055040121 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.50000381 -0.50000036 0.50000006 0.5 -0.50000036 0.50000006
		 -0.50000381 0.5 0.50000006 0.5 0.5 0.50000006 -0.50000381 0.5 -0.5 0.5 0.5 -0.5 -0.50000381 -0.50000036 -0.5
		 0.5 -0.50000036 -0.5 0.5 -0.44174731 0.50000006 -0.50000381 -0.44174731 0.50000006
		 -0.50000381 -0.44174731 -0.5 0.5 -0.44174731 -0.5 -0.50000381 -0.43710306 0.50000006
		 -0.50000381 -0.43710306 -0.5 0.5 -0.43710306 -0.5 0.5 -0.43710306 0.50000006 0.5 -0.47621125 0.50000006
		 -0.50000381 -0.47621125 0.50000006 -0.50000381 -0.47621125 -0.5 0.5 -0.47621125 -0.5
		 -0.50000381 -0.43292606 0.50000006 -0.50000381 -0.43292606 -0.5 0.5 -0.43292606 -0.5
		 0.5 -0.43292606 0.50000006 0.5 -0.42329907 0.50000006 -0.50000381 -0.42329907 0.50000006
		 -0.50000381 -0.42329907 -0.5 0.5 -0.42329907 -0.5 1.17587471 -0.50000036 -0.5 1.17587471 -0.50000036 0.50000006
		 1.064126968 -0.48035154 -0.49904108 1.064126968 -0.48035154 0.50095904 0.7024765 -0.44174731 -0.5
		 0.7024765 -0.44174731 0.50000006 0.7024765 -0.43710306 -0.5 0.7024765 -0.43710306 0.50000006
		 0.60118484 -0.43292606 -0.5 0.60118484 -0.43292606 0.50000006 0.60118484 -0.42329907 -0.5
		 0.60118484 -0.42329907 0.50000006 0.5 0.48702681 0.50000006 -0.50000381 0.48702681 0.50000006
		 -0.50000381 0.48702681 -0.5 0.5 0.48702681 -0.5 0.5 0.47096926 0.50000006 -0.50000381 0.47096926 0.50000006
		 -0.50000381 0.47096926 -0.5 0.5 0.47096926 -0.5 0.5 0.47096926 0.50000006 -0.50000381 0.47096926 0.50000006
		 0.5 0.48702681 0.50000006 -0.50000381 0.48702681 0.50000006 -0.50000381 0.47096926 -0.5
		 -0.50000381 0.48702681 -0.5 0.5 0.48702681 -0.5 0.5 0.47096926 -0.5 0.76827812 0.47742033 -0.5
		 0.76827812 0.47742033 0.50000006 0.76827812 0.49347788 -0.5 0.76827812 0.49347788 0.50000006
		 0.77056122 0.49325299 -0.5 0.77056122 0.49325299 0.50000006 0.77056122 0.50622618 -0.5
		 0.77056122 0.50622618 0.50000006;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 42 0 5 43 1 6 0 0 7 1 0 8 15 0 9 12 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 0 12 20 0 13 10 0 12 13 1 14 11 0 13 14 1 15 23 0 14 15 0 15 12 1 16 8 0 17 9 0
		 16 17 1 18 6 0 17 18 1 19 7 0 18 19 1 19 16 0 20 25 0 21 13 0 20 21 1 22 14 0 21 22 1
		 23 24 0 22 23 0 23 20 1 24 44 0 25 45 0 24 25 1 26 21 0 25 26 1 27 22 0 26 27 1 27 24 0
		 7 28 0 1 29 0 28 29 0 19 30 0 30 28 0 16 31 0 30 31 0 29 31 0 11 32 0 8 33 0 32 33 0
		 14 34 0 34 32 0 15 35 0 34 35 0 33 35 0 22 36 0 23 37 0 36 37 0 27 38 0 38 36 0 24 39 0
		 38 39 0 37 39 0 40 3 1 41 2 0 40 41 0 41 42 0 42 43 0 43 40 0 44 45 0 46 26 0 45 46 0
		 47 27 0 46 47 0 47 44 0 44 48 0 45 49 0 48 49 0 40 50 0 48 50 1 41 51 0 50 51 0 49 51 0
		 46 52 0 49 52 0 42 53 0 51 53 0 53 52 0 43 54 0 53 54 0 47 55 0 54 55 1 52 55 0 55 48 0
		 54 50 0 55 56 0 48 57 0 56 57 0 54 58 0 58 56 0 50 59 0 58 59 0 57 59 0 43 60 0 40 61 0
		 60 61 0 5 62 0 62 60 0 3 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 5 30 -5
		mu 0 4 0 1 26 27
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 34 33 -4 -32
		mu 0 4 29 30 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -55 -57 58 -60
		mu 0 4 44 45 46 47
		f 4 10 4 32 31
		mu 0 4 12 0 27 28
		f 4 -15 12 27 -14
		mu 0 4 15 14 25 20
		f 4 -17 13 22 21
		mu 0 4 16 15 20 21
		f 4 24 23 -19 -22
		mu 0 4 22 23 18 17
		f 4 -63 -65 66 -68
		mu 0 4 48 49 50 51
		f 4 -23 20 38 37
		mu 0 4 21 20 32 33
		f 4 40 39 -25 -38
		mu 0 4 34 35 23 22
		f 4 -27 -40 42 -26
		mu 0 4 25 24 36 37
		f 4 -28 25 43 -21
		mu 0 4 20 25 37 32
		f 4 -31 28 14 -30
		mu 0 4 27 26 14 15
		f 4 -33 29 16 15
		mu 0 4 28 27 15 16
		f 4 18 17 -35 -16
		mu 0 4 17 18 30 29
		f 4 -36 -18 19 -29
		mu 0 4 26 31 19 14
		f 4 -39 36 48 47
		mu 0 4 33 32 39 40
		f 4 50 49 -41 -48
		mu 0 4 41 42 35 34
		f 4 -71 -73 74 -76
		mu 0 4 52 53 54 55
		f 4 -44 41 46 -37
		mu 0 4 32 37 38 39
		f 4 -47 44 82 -46
		mu 0 4 39 38 62 63
		f 4 -49 45 84 83
		mu 0 4 40 39 63 64
		f 4 86 85 -51 -84
		mu 0 4 65 66 42 41
		f 4 -52 -86 87 -45
		mu 0 4 38 43 67 62
		f 4 -12 52 54 -54
		mu 0 4 1 10 45 44
		f 4 -34 55 56 -53
		mu 0 4 10 31 46 45
		f 4 35 57 -59 -56
		mu 0 4 31 26 47 46
		f 4 -6 53 59 -58
		mu 0 4 26 1 44 47
		f 4 -20 60 62 -62
		mu 0 4 14 19 49 48
		f 4 -24 63 64 -61
		mu 0 4 19 24 50 49
		f 4 26 65 -67 -64
		mu 0 4 24 25 51 50
		f 4 -13 61 67 -66
		mu 0 4 25 14 48 51
		f 4 -43 68 70 -70
		mu 0 4 37 36 53 52
		f 4 -50 71 72 -69
		mu 0 4 36 43 54 53
		f 4 51 73 -75 -72
		mu 0 4 43 38 55 54
		f 4 -42 69 75 -74
		mu 0 4 38 37 52 55
		f 4 -79 76 -2 -78
		mu 0 4 57 56 3 2
		f 4 -80 77 6 8
		mu 0 4 58 57 2 13
		f 4 2 9 -81 -9
		mu 0 4 4 5 60 59
		f 4 -119 -121 -123 -124
		mu 0 4 84 85 86 87
		f 4 -91 92 94 -96
		mu 0 4 68 69 70 71
		f 4 -98 95 99 100
		mu 0 4 72 68 71 73
		f 4 102 104 -106 -101
		mu 0 4 74 75 76 77
		f 4 -111 -113 114 -116
		mu 0 4 80 81 82 83
		f 4 -83 88 90 -90
		mu 0 4 63 62 69 68
		f 4 78 93 -95 -92
		mu 0 4 56 57 71 70
		f 4 -85 89 97 -97
		mu 0 4 64 63 68 72
		f 4 79 98 -100 -94
		mu 0 4 57 58 73 71
		f 4 80 101 -103 -99
		mu 0 4 59 60 75 74
		f 4 -87 96 105 -104
		mu 0 4 66 65 77 76
		f 4 -88 103 106 -89
		mu 0 4 62 67 78 69
		f 4 81 91 -108 -102
		mu 0 4 61 56 70 79
		f 4 -107 108 110 -110
		mu 0 4 69 78 81 80
		f 4 -105 111 112 -109
		mu 0 4 78 79 82 81
		f 4 107 113 -115 -112
		mu 0 4 79 70 83 82
		f 4 -93 109 115 -114
		mu 0 4 70 69 80 83
		f 4 -82 116 118 -118
		mu 0 4 56 61 85 84
		f 4 -10 119 120 -117
		mu 0 4 61 11 86 85
		f 4 -8 121 122 -120
		mu 0 4 11 3 87 86
		f 4 -77 117 123 -122
		mu 0 4 3 56 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "19D5C741-4EB5-1FFF-D83F-909DD4176CF1";
	setAttr ".s" -type "double3" 10 10 11 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D5765E3C-4E27-B3A2-74D3-7E9A40CD6DDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000001192092896 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.044626594 ;
	setAttr ".pt[1]" -type "float3" -0.0012158751 0 0.066812634 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.09344703 ;
	setAttr ".pt[3]" -type "float3" -0.0016667992 0 0.12255031 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.14535809 ;
	setAttr ".pt[5]" -type "float3" -0.0011594103 0 0.16544533 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.18949175 ;
	setAttr ".pt[7]" -type "float3" 0.00024913251 0 0.21927112 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.2391848 ;
	setAttr ".pt[9]" -type "float3" -0.00018188357 2.4947914e-08 0.2613036 ;
	setAttr ".pt[10]" -type "float3" 0.066984057 -3.0994414e-07 0.29715574 ;
	setAttr ".pt[113]" -type "float3" 0 -1.049162e-09 -0.032866836 ;
	setAttr ".pt[114]" -type "float3" 0 -1.4445941e-09 -0.052822828 ;
	setAttr ".pt[115]" -type "float3" 0 -1.4819588e-09 -0.080351591 ;
	setAttr ".pt[116]" -type "float3" 0 -1.1842258e-09 -0.10168797 ;
	setAttr ".pt[117]" -type "float3" 0 -4.8794639e-09 -0.12580687 ;
	setAttr ".pt[118]" -type "float3" 0 -2.0078573e-08 -0.14607549 ;
	setAttr ".pt[119]" -type "float3" 0 -7.3473942e-08 -0.16659588 ;
	setAttr ".pt[120]" -type "float3" 0.066984057 -3.0994414e-07 -0.20458847 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2031F7FE-4FD7-D7A1-8E43-CC9815DF12E9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8357F01-4E84-D612-D022-BC8B764449A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40DDDFFE-4709-08CE-8630-B785026F9B55";
createNode displayLayerManager -n "layerManager";
	rename -uid "1586390F-4383-A9E9-48E4-7FABEEA8D445";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA589164-48A7-D7B2-A43A-FEB2BB7C239B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B28C10C-4CFB-2007-A9BD-1CBCDA1C607E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7785A668-436B-B3EF-FBA1-A79507303765";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "487DBE73-4594-8496-DC87-1A87DA8025D4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7845C80F-4B1F-214F-BCC0-1CA65334F310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.058252867311239243;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B838BA56-4F79-4CB8-377E-82A2FF389370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.0049314890056848526;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D7C95821-4BCD-D148-1F81-A5BF94541C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.40837007761001587;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "35064899-4870-0B9D-6AEB-2CA82CEAF36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.0044573503546416759;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3E2D9B96-43FA-AEEF-2058-3D9F38708273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.010319050401449203;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B5CE317A-43AB-E8A6-0280-D393C3844088";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0.092917427 0.50911951 ;
	setAttr ".rs" 39722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999999979535277 -7.7283173638420521e-08 -5 ;
	setAttr ".cbx" -type "double3" -4.9999999979535277 0.18583493014134023 6.0182389655304291 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0C442448-4593-02E2-FC80-169C77C310B1";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0.47320464 0.50911981 ;
	setAttr ".rs" 40954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999999979535277 0.45506448496330476 -5 ;
	setAttr ".cbx" -type "double3" -4.9999999979535277 0.49134479733661518 6.0182396222686485 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D09792C5-4E8D-6BEA-6AE1-6990A0D21985";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.67587626 0 0 0.67587626
		 0 0 0.67587626 0 0 0.67587626 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2084040B-4AC1-41F9-ABB8-1AA8AA166750";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0.56157708 0.50911981 ;
	setAttr ".rs" 65184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999999979535277 0.5239748448932855 -5 ;
	setAttr ".cbx" -type "double3" -4.9999999979535277 0.59917928667273834 6.0182396222686485 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "79714779-4CDC-1F06-E0F5-DBAD1D300E5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.20247674 0 0 0.20247674
		 0 0 0.20247674 0 0 0.20247674 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBBA7734-42FB-054E-8F86-63BB6ECF7B67";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1662\n            -height 1044\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1044\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1044\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4643FAC6-430C-14EB-70A7-8CB46B23776A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A462F6FE-4FF8-FB24-0DAE-7F817898E6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.98594909906387329;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D88B5237-43C5-3770-0E82-148C302A4FA3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" -0.11174679 -0.0041401982 0.00095894933 ;
	setAttr ".tk[31]" -type "float3" -0.11174679 -0.0041401982 0.00095891953 ;
	setAttr ".tk[36]" -type "float3" 0.10119009 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.10119009 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.10119009 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.10119009 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "114D2F6C-4A29-86BA-8ACC-57A8ACC969F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.9823606014251709;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B06AE0F0-4CFA-AED5-3A7F-139A94767BCC";
	setAttr ".ics" -type "componentList" 1 "f[42:45]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0774822 7.6478209 0.50911981 ;
	setAttr ".rs" 40532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1549647272848453 7.5851009789797157 -5 ;
	setAttr ".cbx" -type "double3" -4.9999999979535277 7.7105409709435033 6.0182396222686485 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "41644392-4920-B4C9-DE4B-D3B5A0623BD8";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 7.6478209 0.50911981 ;
	setAttr ".rs" 62198;
	setAttr ".lt" -type "double3" 0 -0.050395089482812232 0.041573243028756764 ;
	setAttr ".ls" -type "double3" 1 1 1.1580299793191693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999999979535277 7.5851012117920646 -5 ;
	setAttr ".cbx" -type "double3" -4.9999999979535277 7.7105409709435033 6.0182396222686485 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3CC68DF9-4F90-DB9C-4004-D3AED3646891";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 7.7612133 0.50911981 ;
	setAttr ".rs" 65503;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -0.048638136189613761 0.041927302141576923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999999979535277 7.7105409709435033 -5 ;
	setAttr ".cbx" -type "double3" -4.9999999979535277 7.8118860488695212 6.0182396222686485 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "2A177BC7-4F8A-453F-B4A2-BFA27BB22DB5";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "43CCE64F-42BE-6995-8BB2-10A17499E244";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 7.7612133 0.50911981 ;
	setAttr ".rs" 65503;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -0.048638136189613761 0.041927302141576923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999999979535277 7.7105409709435033 -5 ;
	setAttr ".cbx" -type "double3" -4.9999999979535277 7.8118860488695212 6.0182396222686485 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "D96447F6-4A56-E24E-8989-3EB246868DB4";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 7.6478209 0.50911981 ;
	setAttr ".rs" 62198;
	setAttr ".lt" -type "double3" 0 -0.050395089482812232 0.041573243028756764 ;
	setAttr ".ls" -type "double3" 1 1 1.1580299793191693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999999979535277 7.5851012117920646 -5 ;
	setAttr ".cbx" -type "double3" -4.9999999979535277 7.7105409709435033 6.0182396222686485 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "D5556B92-4862-CCC1-1547-FA89DC75DCB0";
	setAttr ".ics" -type "componentList" 1 "f[42:45]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0774822 7.6478209 0.50911981 ;
	setAttr ".rs" 40532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1549647272848453 7.5851009789797157 -5 ;
	setAttr ".cbx" -type "double3" -4.9999999979535277 7.7105409709435033 6.0182396222686485 ;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "6ADCCA90-45FA-7B67-E5F7-A9851FD1713F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.9823606014251709;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "5FF2C062-4F17-F115-4679-B09723701300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.98594909906387329;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "8061E47B-4DBE-0D4B-CD80-C4B9B491CB0B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" -0.11174679 -0.0041401982 0.00095894933 ;
	setAttr ".tk[31]" -type "float3" -0.11174679 -0.0041401982 0.00095891953 ;
	setAttr ".tk[36]" -type "float3" 0.10119009 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.10119009 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.10119009 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.10119009 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "5FADD549-413C-1583-F91F-BFB0F2B5CB9B";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0.56157708 0.50911981 ;
	setAttr ".rs" 65184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999999979535277 0.5239748448932855 -5 ;
	setAttr ".cbx" -type "double3" -4.9999999979535277 0.59917928667273834 6.0182396222686485 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "1CF97837-4D3D-D967-126D-10A9F6B919E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.20247674 0 0 0.20247674
		 0 0 0.20247674 0 0 0.20247674 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "F917AD58-4C4E-A795-6537-29BFF53F47C9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0.47320464 0.50911981 ;
	setAttr ".rs" 40954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999999979535277 0.45506448496330476 -5 ;
	setAttr ".cbx" -type "double3" -4.9999999979535277 0.49134479733661518 6.0182396222686485 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "6E4FAD7D-446B-0630-E7FB-7C97E87CC4C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.67587626 0 0 0.67587626
		 0 0 0.67587626 0 0 0.67587626 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "F759D6BF-490D-9861-F476-1891213038C6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0.092917427 0.50911951 ;
	setAttr ".rs" 39722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9999999979535277 -7.7283173638420521e-08 -5 ;
	setAttr ".cbx" -type "double3" -4.9999999979535277 0.18583493014134023 6.0182389655304291 ;
	setAttr ".raf" no;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "93D786F6-4F89-3240-73D4-B081A36788D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.010319050401449203;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "50658FFA-4AFC-4CAB-E5FF-F8BB59B7173D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.0044573503546416759;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "69A9886A-4FED-8F04-2232-B5BC223A1FAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.40837007761001587;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "4C83CC91-41E2-73BE-18E4-27BFF9162537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.0049314890056848526;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "79047EC9-4CF1-AC08-4F44-08BA8B7A742E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.15496413819004315 0 0 0 0 7.8118861261526948 0 0 0 0 11.018238965530429 0
		 -5.0774820670485497 3.9059429857931738 0.50911948276521457 1;
	setAttr ".wt" 0.058252867311239243;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "59A698F2-4003-8A4A-5335-1599FD919D22";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplitRing5.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyCube1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Asset1.ma
