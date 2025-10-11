//Maya ASCII 2026 scene
//Name: Cushy_Pillow.ma
//Last modified: Fri, Oct 10, 2025 04:03:13 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "4A9FC39D-4D01-36D5-667F-C18D00D5A40C";
createNode transform -s -n "persp";
	rename -uid "A2E79767-4DDE-635D-F10F-7AAFCAD7E794";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.549310110531243 11.428476616678751 -0.32997911565160964 ;
	setAttr ".r" -type "double3" -426.33835272820062 624.99999999988472 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39C63322-4926-3108-7314-C08EACD91EC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.8775462808888417;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.2972528276762159 -0.019454717636107066 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FD04CC2C-4633-BD91-C832-4B9CB6A28C9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "39CE642C-4C1F-2DE7-B125-1EB2CC9AF325";
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
	rename -uid "772C94F9-4232-DF7F-E4C7-56AE3A64D5BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "44E14009-4280-0EB9-D846-F492C8CBE9DE";
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
	rename -uid "E97CC024-4C5F-E9CB-65F4-F5AE60BDA27E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "021E8EAD-4171-EBB3-859E-F7BDAD556DE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.869714388442617;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "loftedSurface3";
	rename -uid "D778D83E-402F-89F2-CF4E-D0958E4CB738";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 3.2972528276762159 1.4641066137244252e-15 ;
	setAttr ".rp" -type "double3" 0 0 -0.019454717636108398 ;
	setAttr ".rpt" -type "double3" 0 4.8572257327350599e-17 -2.4286128663675299e-17 ;
	setAttr ".sp" -type "double3" 0 0 -0.019454717636108398 ;
createNode mesh -n "loftedSurface3Shape" -p "loftedSurface3";
	rename -uid "965C2E8A-47EB-1AC8-CA0B-84802CA5AC9B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.2 0 0.2 0.5 0.2 0.25 0 0.25 0.2 0.125 0 0.125 0.1 0 0.1 0.125
		 0.1 0.25 0.2 0.375 0 0.375 0.1 0.375 0.1 0.5 0.5 0.25 0.30000001 0 0.30000001 0.25
		 0.30000001 0.125 0.5 0.125 0.40000001 0 0.40000001 0.125 0.40000001 0.25 0.30000001
		 0.5 0.30000001 0.375 0.5 0.375 0.40000001 0.375 0.40000001 0.5 0.2 1 0 0.75 0.2 0.75
		 0 0.625 0.2 0.625 0.1 0.625 0.1 0.75 0 0.875 0.2 0.875 0.1 0.875 0.1 1 0.5 0.75 0.30000001
		 0.75 0.30000001 0.625 0.5 0.625 0.40000001 0.625 0.40000001 0.75 0.30000001 1 0.30000001
		 0.875 0.5 0.875 0.40000001 0.875 0.40000001 1 1 0.5 0.69999999 0 0.69999999 0.5 0.69999999
		 0.25 0.69999999 0.125 0.60000002 0 0.60000002 0.125 0.60000002 0.25 0.69999999 0.375
		 0.60000002 0.375 0.60000002 0.5 1 0.25 0.80000001 0 0.80000001 0.25 0.80000001 0.125
		 1 0.125 0.89999998 0 0.89999998 0.125 0.89999998 0.25 0.80000001 0.5 0.80000001 0.375
		 1 0.375 0.89999998 0.375 0.89999998 0.5 0.69999999 1 0.69999999 0.75 0.69999999 0.625
		 0.60000002 0.625 0.60000002 0.75 0.69999999 0.875 0.60000002 0.875 0.60000002 1 1
		 0.75 0.80000001 0.75 0.80000001 0.625 1 0.625 0.89999998 0.625 0.89999998 0.75 0.80000001
		 1 0.80000001 0.875 1 0.875 0.89999998 0.875 0.89999998 1 1 0.875 1 1 0.89999998 1
		 0.89999998 0.875 0.5 0.875 0.5 1 0.40000001 1 0.40000001 0.875 0.5 0.375 0.5 0.5
		 0.40000001 0.5 0.40000001 0.375 0.2 0.375 0.2 0.5 0.1 0.5 0.1 0.375 0.2 0.125 0.2
		 0.25 0.1 0.25 0.1 0.125 0.1 0 0.2 0 0 0 0 0.125 0 0.25 0 0.375 0 0.5 0.5 0.125 0.5
		 0.25 0.40000001 0.25 0.40000001 0.125 0.30000001 0.125 0.30000001 0.25 0.30000001
		 0 0.40000001 0 0.5 0 0.30000001 0.5 0.30000001 0.375 0.2 1 0.1 1 0.1 0.875 0.2 0.875
		 0.1 0.625 0.2 0.625 0.2 0.75 0.1 0.75 0 0.625 0 0.75 0 0.875 0 1 0.5 0.625 0.5 0.75
		 0.40000001 0.75 0.40000001 0.625 0.30000001 0.75 0.30000001 0.625 0.30000001 1 0.30000001
		 0.875 1 0.375 1 0.5 0.89999998 0.5 0.89999998 0.375 0.69999999 0.375 0.69999999 0.5
		 0.60000002 0.5 0.60000002 0.375 0.69999999 0.125 0.69999999 0.25 0.60000002 0.25
		 0.60000002 0.125 0.60000002 0 0.69999999 0 1 0.125 1 0.25 0.89999998 0.25 0.89999998
		 0.125 0.80000001 0.125 0.80000001 0.25 0.80000001 0 0.89999998 0 1 0 0.80000001 0.5
		 0.80000001 0.375 0.69999999 1 0.60000002 1 0.60000002 0.875 0.69999999 0.875 0.60000002
		 0.625 0.69999999 0.625 0.69999999 0.75 0.60000002 0.75 1 0.625 1 0.75 0.89999998
		 0.75 0.89999998 0.625 0.80000001 0.75 0.80000001 0.625 0.80000001 1 0.80000001 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.082993433 0 -0.082993433 
		-0.082993433 0 -0.082993433 -0.082993433 0 0.082993433 0.082993433 0 0.082993433;
	setAttr -s 162 ".vt[0:161]"  -2 0 2 2 0 2 2 0 -2 -2 0 -2 1.110223e-15 0 2.15322638
		 1.2212453e-15 0 -2.18505573 1.7300975e-15 0.57738519 2.7755576e-17 -2 0 2.7755576e-17
		 -1.20000005 0 2.21409321 -1.39240277 0.70735461 5.5511151e-17 -1.39240277 0.70735461 1
		 -2 0 1 -1.32120514 0.44547769 1.67351198 -2 0 1.5 -1.60000002 0 2.15829778 -1.69090378 0.32007518 1.62655401
		 -1.74430215 0.50815028 1 -1.40188503 0.74224043 0.45023885 -2 0 0.5 -1.7514137 0.53320092 0.46380481
		 -1.74430215 0.50815028 0 1.7069679e-15 0.57738519 1 -0.80000001 0 2.20606232 -0.9683525 0.71022224 1
		 -0.9060545 0.44718006 1.67044342 1.4033913e-15 0.36337483 1.63250494 -0.40000001 0 2.17288136
		 -0.46060255 0.39615491 1.64691782 -0.49620143 0.6293627 1 -0.9683525 0.71022224 0
		 -0.9766494 0.74527079 0.450923 1.7619008e-15 0.60591245 0.46152523 -0.50094253 0.66044408 0.45747817
		 -0.49620143 0.6293627 2.7755576e-17 -1.20000005 0 -2.25300264 -2 0 -1 -1.39240277 0.70735461 -1
		 -2 0 -0.5 -1.40162146 0.74126875 -0.44770578 -1.75121617 0.53250408 -0.46198612 -1.74430215 0.50815028 -1
		 -2 0 -1.5 -1.32199562 0.44839287 -1.69104111 -1.69149673 0.32216564 -1.63913965 -1.60000002 0 -2.18623519
		 1.7809827e-15 0.57738519 -1 -0.9683525 0.71022224 -1 -0.97641879 0.74429268 -0.44837761
		 1.7919694e-15 0.60511327 -0.45945263 -0.50081074 0.65957457 -0.45522031 -0.49620143 0.6293627 -1
		 -0.80000001 0 -2.2451582 -0.90674615 0.45011449 -1.68805742 1.5306043e-15 0.36577234 -1.64684665
		 -0.46099782 0.39876336 -1.66254151 -0.40000001 0 -2.2075572 2 0 2.7755576e-17 0.80000001 0 2.20606232
		 0.9683525 0.71022224 0 0.9683525 0.71022224 1 0.9060545 0.44718006 1.67044342 0.40000001 0 2.17288136
		 0.46060255 0.39615491 1.64691782 0.49620143 0.6293627 1 0.9766494 0.74527079 0.450923
		 0.50094253 0.66044408 0.45747817 0.49620143 0.6293627 5.5511151e-17 2 0 1 1.20000005 0 2.21409321
		 1.39240277 0.70735461 1 1.32120514 0.44547769 1.67351198 2 0 1.5 1.60000002 0 2.15829778
		 1.69090378 0.32007518 1.62655401 1.74430215 0.50815028 1 1.39240277 0.70735461 0
		 1.40188503 0.74224043 0.45023885 2 0 0.5 1.7514137 0.53320092 0.46380481 1.74430215 0.50815028 -2.7755576e-17
		 0.80000001 0 -2.2451582 0.9683525 0.71022224 -1 0.97641879 0.74429268 -0.44837761
		 0.50081074 0.65957457 -0.45522031 0.49620143 0.6293627 -1 0.90674615 0.45011449 -1.68805742
		 0.46099782 0.39876336 -1.66254151 0.40000001 0 -2.2075572 2 0 -1 1.39240277 0.70735461 -1
		 1.40162146 0.74126875 -0.44770578 2 0 -0.5 1.75121617 0.53250408 -0.46198612 1.74430215 0.50815028 -1
		 1.20000005 0 -2.25300264 1.32199562 0.44839287 -1.69104111 2 0 -1.5 1.69149673 0.32216564 -1.63913965
		 1.60000002 0 -2.18623519 1.7300975e-15 -0.57738519 2.7755576e-17 -1.39240277 -0.70735461 5.5511151e-17
		 -1.39240277 -0.70735461 1 -1.32120514 -0.44547769 1.67351198 -1.69090378 -0.32007518 1.62655401
		 -1.74430215 -0.50815028 1 -1.40188503 -0.74224043 0.45023885 -1.7514137 -0.53320092 0.46380481
		 -1.74430215 -0.50815028 0 1.7069679e-15 -0.57738519 1 -0.9683525 -0.71022224 1 -0.9060545 -0.44718006 1.67044342
		 1.4033913e-15 -0.36337483 1.63250494 -0.46060255 -0.39615491 1.64691782 -0.49620143 -0.6293627 1
		 -0.9683525 -0.71022224 0 -0.9766494 -0.74527079 0.450923 1.7619008e-15 -0.60591245 0.46152523
		 -0.50094253 -0.66044408 0.45747817 -0.49620143 -0.6293627 2.7755576e-17 -1.39240277 -0.70735461 -1
		 -1.40162146 -0.74126875 -0.44770578 -1.75121617 -0.53250408 -0.46198612 -1.74430215 -0.50815028 -1
		 -1.32199562 -0.44839287 -1.69104111 -1.69149673 -0.32216564 -1.63913965 1.7809827e-15 -0.57738519 -1
		 -0.9683525 -0.71022224 -1 -0.97641879 -0.74429268 -0.44837761 1.7919694e-15 -0.60511327 -0.45945263
		 -0.50081074 -0.65957457 -0.45522031 -0.49620143 -0.6293627 -1 -0.90674615 -0.45011449 -1.68805742
		 1.5306043e-15 -0.36577234 -1.64684665 -0.46099782 -0.39876336 -1.66254151 0.9683525 -0.71022224 0
		 0.9683525 -0.71022224 1 0.9060545 -0.44718006 1.67044342 0.46060255 -0.39615491 1.64691782
		 0.49620143 -0.6293627 1 0.9766494 -0.74527079 0.450923 0.50094253 -0.66044408 0.45747817
		 0.49620143 -0.6293627 5.5511151e-17 1.39240277 -0.70735461 1 1.32120514 -0.44547769 1.67351198
		 1.69090378 -0.32007518 1.62655401 1.74430215 -0.50815028 1 1.39240277 -0.70735461 0
		 1.40188503 -0.74224043 0.45023885 1.7514137 -0.53320092 0.46380481 1.74430215 -0.50815028 -2.7755576e-17
		 0.9683525 -0.71022224 -1 0.97641879 -0.74429268 -0.44837761 0.50081074 -0.65957457 -0.45522031
		 0.49620143 -0.6293627 -1 0.90674615 -0.45011449 -1.68805742 0.46099782 -0.39876336 -1.66254151
		 1.39240277 -0.70735461 -1 1.40162146 -0.74126875 -0.44770578 1.75121617 -0.53250408 -0.46198612
		 1.74430215 -0.50815028 -1 1.32199562 -0.44839287 -1.69104111 1.69149673 -0.32216564 -1.63913965;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  96 2 1 2 98 1 98 97 1 97 96 1 53 5 1 5 55 1 55 54 1
		 54 53 1 31 6 1 6 33 1 33 32 1 32 31 1 17 9 1 9 20 1 20 19 1 19 17 1 12 10 1 10 16 1
		 16 15 1 15 12 1 14 8 1 8 12 1 15 14 1 0 14 1 15 13 1 13 0 1 16 11 1 11 13 1 10 17 1
		 19 16 1 19 18 1 18 11 1 20 7 1 7 18 1 25 21 1 21 28 1 28 27 1 27 25 1 24 23 1 23 10 1
		 12 24 1 8 22 1 22 24 1 26 4 1 4 25 1 27 26 1 22 26 1 27 24 1 28 23 1 29 9 1 17 30 1
		 30 29 1 23 30 1 21 31 1 32 28 1 32 30 1 33 29 1 34 44 1 44 43 1 43 42 1 42 34 1 39 38 1
		 38 36 1 36 40 1 40 39 1 9 38 1 39 20 1 37 7 1 39 37 1 35 37 1 40 35 1 36 42 1 43 40 1
		 41 35 1 43 41 1 44 3 1 3 41 1 48 45 1 45 50 1 50 49 1 49 48 1 46 36 1 38 47 1 47 46 1
		 29 47 1 6 48 1 49 33 1 49 47 1 50 46 1 51 34 1 42 52 1 52 51 1 46 52 1 45 53 1 54 50 1
		 54 52 1 55 51 1 77 56 1 56 79 1 79 78 1 78 77 1 64 58 1 58 66 1 66 65 1 65 64 1 60 59 1
		 59 63 1 63 62 1 62 60 1 61 57 1 57 60 1 62 61 1 4 61 1 62 25 1 63 21 1 59 64 1 65 63 1
		 65 31 1 66 6 1 71 67 1 67 74 1 74 73 1 73 71 1 70 69 1 69 59 1 60 70 1 57 68 1 68 70 1
		 72 1 1 1 71 1 73 72 1 68 72 1 73 70 1 74 69 1 75 58 1 64 76 1 76 75 1 69 76 1 67 77 1
		 78 74 1 78 76 1 79 75 1 80 87 1 87 86 1 86 85 1 85 80 1 83 82 1 82 81 1 81 84 1 84 83 1
		 58 82 1 83 66 1 83 48 1 84 45 1 81 85 1 86 84 1 86 53 1 87 5 1 91 88 1 88 93 1 93 92 1
		 92 91 1 89 81 1 82 90 1 90 89 1 75 90 1;
	setAttr ".ed[166:319]" 56 91 1 92 79 1 92 90 1 93 89 1 94 80 1 85 95 1 95 94 1
		 89 95 1 88 96 1 97 93 1 97 95 1 98 94 1 98 161 1 161 96 1 132 5 1 55 133 1 133 132 1
		 116 99 1 99 118 1 118 117 1 117 116 1 105 100 1 100 107 1 107 106 1 106 105 1 102 101 1
		 101 104 1 104 103 1 103 102 1 8 102 1 103 14 1 103 13 1 104 11 1 101 105 1 106 104 1
		 106 18 1 107 7 1 111 108 1 108 113 1 113 112 1 112 111 1 110 109 1 109 101 1 102 110 1
		 22 110 1 4 111 1 112 26 1 112 110 1 113 109 1 114 100 1 105 115 1 115 114 1 109 115 1
		 108 116 1 117 113 1 117 115 1 118 114 1 44 124 1 124 123 1 123 34 1 121 120 1 120 119 1
		 119 122 1 122 121 1 100 120 1 121 107 1 121 37 1 122 35 1 119 123 1 124 122 1 124 41 1
		 128 125 1 125 130 1 130 129 1 129 128 1 126 119 1 120 127 1 127 126 1 114 127 1 99 128 1
		 129 118 1 129 127 1 130 126 1 123 131 1 131 51 1 126 131 1 125 132 1 133 130 1 133 131 1
		 56 149 1 149 148 1 148 77 1 139 134 1 134 141 1 141 140 1 140 139 1 136 135 1 135 138 1
		 138 137 1 137 136 1 57 136 1 137 61 1 137 111 1 138 108 1 135 139 1 140 138 1 140 116 1
		 141 99 1 67 145 1 145 144 1 144 71 1 143 142 1 142 135 1 136 143 1 68 143 1 144 72 1
		 144 143 1 145 142 1 146 134 1 139 147 1 147 146 1 142 147 1 148 145 1 148 147 1 149 146 1
		 87 155 1 155 154 1 154 80 1 152 151 1 151 150 1 150 153 1 153 152 1 134 151 1 152 141 1
		 152 128 1 153 125 1 150 154 1 155 153 1 155 132 1 88 159 1 159 158 1 158 91 1 156 150 1
		 151 157 1 157 156 1 146 157 1 158 149 1 158 157 1 159 156 1 154 160 1 160 94 1 156 160 1
		 161 159 1 161 160 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 96 2 98 97
		f 4 4 5 6 7
		mu 0 4 53 5 55 54
		f 4 8 9 10 11
		mu 0 4 31 6 33 32
		f 4 12 13 14 15
		mu 0 4 17 9 20 19
		f 4 16 17 18 19
		mu 0 4 12 10 16 15
		f 4 20 21 -20 22
		mu 0 4 14 8 12 15
		f 4 23 -23 24 25
		mu 0 4 0 14 15 13
		f 4 26 27 -25 -19
		mu 0 4 16 11 13 15
		f 4 28 -16 29 -18
		mu 0 4 10 17 19 16
		f 4 30 31 -27 -30
		mu 0 4 19 18 11 16
		f 4 32 33 -31 -15
		mu 0 4 20 7 18 19
		f 4 34 35 36 37
		mu 0 4 25 21 28 27
		f 4 38 39 -17 40
		mu 0 4 24 23 10 12
		f 4 41 42 -41 -22
		mu 0 4 8 22 24 12
		f 4 43 44 -38 45
		mu 0 4 26 4 25 27
		f 4 46 -46 47 -43
		mu 0 4 22 26 27 24
		f 4 48 -39 -48 -37
		mu 0 4 28 23 24 27
		f 4 49 -13 50 51
		mu 0 4 29 9 17 30
		f 4 -29 -40 52 -51
		mu 0 4 17 10 23 30
		f 4 53 -12 54 -36
		mu 0 4 21 31 32 28
		f 4 55 -53 -49 -55
		mu 0 4 32 30 23 28
		f 4 56 -52 -56 -11
		mu 0 4 33 29 30 32
		f 4 57 58 59 60
		mu 0 4 34 44 43 42
		f 4 61 62 63 64
		mu 0 4 39 38 36 40
		f 4 -14 65 -62 66
		mu 0 4 20 9 38 39
		f 4 67 -33 -67 68
		mu 0 4 37 7 20 39
		f 4 69 -69 -65 70
		mu 0 4 35 37 39 40
		f 4 -64 71 -60 72
		mu 0 4 40 36 42 43
		f 4 73 -71 -73 74
		mu 0 4 41 35 40 43
		f 4 75 76 -75 -59
		mu 0 4 44 3 41 43
		f 4 77 78 79 80
		mu 0 4 48 45 50 49
		f 4 81 -63 82 83
		mu 0 4 46 36 38 47
		f 4 -66 -50 84 -83
		mu 0 4 38 9 29 47
		f 4 85 -81 86 -10
		mu 0 4 6 48 49 33
		f 4 87 -85 -57 -87
		mu 0 4 49 47 29 33
		f 4 88 -84 -88 -80
		mu 0 4 50 46 47 49
		f 4 89 -61 90 91
		mu 0 4 51 34 42 52
		f 4 -72 -82 92 -91
		mu 0 4 42 36 46 52
		f 4 93 -8 94 -79
		mu 0 4 45 53 54 50
		f 4 95 -93 -89 -95
		mu 0 4 54 52 46 50
		f 4 96 -92 -96 -7
		mu 0 4 55 51 52 54
		f 4 97 98 99 100
		mu 0 4 77 56 79 78
		f 4 101 102 103 104
		mu 0 4 64 58 66 65
		f 4 105 106 107 108
		mu 0 4 60 59 63 62
		f 4 109 110 -109 111
		mu 0 4 61 57 60 62
		f 4 112 -112 113 -45
		mu 0 4 4 61 62 25
		f 4 114 -35 -114 -108
		mu 0 4 63 21 25 62
		f 4 115 -105 116 -107
		mu 0 4 59 64 65 63
		f 4 117 -54 -115 -117
		mu 0 4 65 31 21 63
		f 4 118 -9 -118 -104
		mu 0 4 66 6 31 65
		f 4 119 120 121 122
		mu 0 4 71 67 74 73
		f 4 123 124 -106 125
		mu 0 4 70 69 59 60
		f 4 126 127 -126 -111
		mu 0 4 57 68 70 60
		f 4 128 129 -123 130
		mu 0 4 72 1 71 73
		f 4 131 -131 132 -128
		mu 0 4 68 72 73 70
		f 4 133 -124 -133 -122
		mu 0 4 74 69 70 73
		f 4 134 -102 135 136
		mu 0 4 75 58 64 76
		f 4 -116 -125 137 -136
		mu 0 4 64 59 69 76
		f 4 138 -101 139 -121
		mu 0 4 67 77 78 74
		f 4 140 -138 -134 -140
		mu 0 4 78 76 69 74
		f 4 141 -137 -141 -100
		mu 0 4 79 75 76 78
		f 4 142 143 144 145
		mu 0 4 80 87 86 85
		f 4 146 147 148 149
		mu 0 4 83 82 81 84
		f 4 -103 150 -147 151
		mu 0 4 66 58 82 83
		f 4 -86 -119 -152 152
		mu 0 4 48 6 66 83
		f 4 -78 -153 -150 153
		mu 0 4 45 48 83 84
		f 4 -149 154 -145 155
		mu 0 4 84 81 85 86
		f 4 -94 -154 -156 156
		mu 0 4 53 45 84 86
		f 4 157 -5 -157 -144
		mu 0 4 87 5 53 86
		f 4 158 159 160 161
		mu 0 4 91 88 93 92
		f 4 162 -148 163 164
		mu 0 4 89 81 82 90
		f 4 -151 -135 165 -164
		mu 0 4 82 58 75 90
		f 4 166 -162 167 -99
		mu 0 4 56 91 92 79
		f 4 168 -166 -142 -168
		mu 0 4 92 90 75 79
		f 4 169 -165 -169 -161
		mu 0 4 93 89 90 92
		f 4 170 -146 171 172
		mu 0 4 94 80 85 95
		f 4 -155 -163 173 -172
		mu 0 4 85 81 89 95
		f 4 174 -4 175 -160
		mu 0 4 88 96 97 93
		f 4 176 -174 -170 -176
		mu 0 4 97 95 89 93
		f 4 177 -173 -177 -3
		mu 0 4 98 94 95 97
		f 4 -180 -179 -2 -1
		mu 0 4 99 102 101 100
		f 4 -183 -182 -6 -181
		mu 0 4 103 106 105 104
		f 4 -187 -186 -185 -184
		mu 0 4 107 110 109 108
		f 4 -191 -190 -189 -188
		mu 0 4 111 114 113 112
		f 4 -195 -194 -193 -192
		mu 0 4 115 118 117 116
		f 4 -197 194 -196 -21
		mu 0 4 119 118 115 120
		f 4 -26 -198 196 -24
		mu 0 4 121 122 118 119
		f 4 193 197 -28 -199
		mu 0 4 117 118 122 123
		f 4 192 -201 190 -200
		mu 0 4 116 117 114 111
		f 4 200 198 -32 -202
		mu 0 4 114 117 123 124
		f 4 189 201 -34 -203
		mu 0 4 113 114 124 125
		f 4 -207 -206 -205 -204
		mu 0 4 126 129 128 127
		f 4 -210 191 -209 -208
		mu 0 4 130 115 116 131
		f 4 195 209 -211 -42
		mu 0 4 120 115 130 132
		f 4 -213 206 -212 -44
		mu 0 4 133 129 126 134
		f 4 210 -214 212 -47
		mu 0 4 132 130 129 133
		f 4 205 213 207 -215
		mu 0 4 128 129 130 131
		f 4 -218 -217 187 -216
		mu 0 4 135 136 111 112
		f 4 216 -219 208 199
		mu 0 4 111 136 131 116
		f 4 204 -221 186 -220
		mu 0 4 127 128 110 107
		f 4 220 214 218 -222
		mu 0 4 110 128 131 136
		f 4 185 221 217 -223
		mu 0 4 109 110 136 135
		f 4 -226 -225 -224 -58
		mu 0 4 137 140 139 138
		f 4 -230 -229 -228 -227
		mu 0 4 141 144 143 142
		f 4 -232 226 -231 188
		mu 0 4 113 141 142 112
		f 4 -233 231 202 -68
		mu 0 4 145 141 113 125
		f 4 -234 229 232 -70
		mu 0 4 146 144 141 145
		f 4 -236 224 -235 228
		mu 0 4 144 139 140 143
		f 4 -237 235 233 -74
		mu 0 4 147 139 144 146
		f 4 223 236 -77 -76
		mu 0 4 138 139 147 148
		f 4 -241 -240 -239 -238
		mu 0 4 149 152 151 150
		f 4 -244 -243 227 -242
		mu 0 4 153 154 142 143
		f 4 242 -245 215 230
		mu 0 4 142 154 135 112
		f 4 184 -247 240 -246
		mu 0 4 108 109 152 149
		f 4 246 222 244 -248
		mu 0 4 152 109 135 154
		f 4 239 247 243 -249
		mu 0 4 151 152 154 153
		f 4 -251 -250 225 -90
		mu 0 4 155 156 140 137
		f 4 249 -252 241 234
		mu 0 4 140 156 153 143
		f 4 238 -254 182 -253
		mu 0 4 150 151 106 103
		f 4 253 248 251 -255
		mu 0 4 106 151 153 156
		f 4 181 254 250 -97
		mu 0 4 105 106 156 155
		f 4 -258 -257 -256 -98
		mu 0 4 157 160 159 158
		f 4 -262 -261 -260 -259
		mu 0 4 161 164 163 162
		f 4 -266 -265 -264 -263
		mu 0 4 165 168 167 166
		f 4 -268 265 -267 -110
		mu 0 4 169 168 165 170
		f 4 211 -269 267 -113
		mu 0 4 134 126 168 169
		f 4 264 268 203 -270
		mu 0 4 167 168 126 127
		f 4 263 -272 261 -271
		mu 0 4 166 167 164 161
		f 4 271 269 219 -273
		mu 0 4 164 167 127 107
		f 4 260 272 183 -274
		mu 0 4 163 164 107 108
		f 4 -277 -276 -275 -120
		mu 0 4 171 174 173 172
		f 4 -280 262 -279 -278
		mu 0 4 175 165 166 176
		f 4 266 279 -281 -127
		mu 0 4 170 165 175 177
		f 4 -282 276 -130 -129
		mu 0 4 178 174 171 179
		f 4 280 -283 281 -132
		mu 0 4 177 175 174 178
		f 4 275 282 277 -284
		mu 0 4 173 174 175 176
		f 4 -287 -286 258 -285
		mu 0 4 180 181 161 162
		f 4 285 -288 278 270
		mu 0 4 161 181 176 166
		f 4 274 -289 257 -139
		mu 0 4 172 173 160 157
		f 4 288 283 287 -290
		mu 0 4 160 173 176 181
		f 4 256 289 286 -291
		mu 0 4 159 160 181 180
		f 4 -294 -293 -292 -143
		mu 0 4 182 185 184 183
		f 4 -298 -297 -296 -295
		mu 0 4 186 189 188 187
		f 4 -300 294 -299 259
		mu 0 4 163 186 187 162
		f 4 -301 299 273 245
		mu 0 4 149 186 163 108
		f 4 -302 297 300 237
		mu 0 4 150 189 186 149
		f 4 -304 292 -303 296
		mu 0 4 189 184 185 188
		f 4 -305 303 301 252
		mu 0 4 103 184 189 150
		f 4 291 304 180 -158
		mu 0 4 183 184 103 104
		f 4 -308 -307 -306 -159
		mu 0 4 190 193 192 191
		f 4 -311 -310 295 -309
		mu 0 4 194 195 187 188
		f 4 309 -312 284 298
		mu 0 4 187 195 180 162
		f 4 255 -313 307 -167
		mu 0 4 158 159 193 190
		f 4 312 290 311 -314
		mu 0 4 193 159 180 195
		f 4 306 313 310 -315
		mu 0 4 192 193 195 194
		f 4 -317 -316 293 -171
		mu 0 4 196 197 185 182
		f 4 315 -318 308 302
		mu 0 4 185 197 194 188
		f 4 305 -319 179 -175
		mu 0 4 191 192 102 99
		f 4 318 314 317 -320
		mu 0 4 102 192 194 197
		f 4 178 319 316 -178
		mu 0 4 101 102 197 196;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "74A3A20D-4151-9290-E192-30B195DB1118";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 3.537288112956408 -1.6065911907481527 ;
	setAttr ".s" -type "double3" 3.0966465012214988 3.0966465012214988 0.11474173980798501 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9EE09DA2-4252-E12E-218A-E8B8B3C59A67";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 8 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "040D735B-4023-0E55-5DE8-FF91329D84EB";
	setAttr ".rp" -type "double3" 0 3.2972528276762159 -0.019454717636106959 ;
	setAttr ".sp" -type "double3" 0 3.2972528276762159 -0.019454717636106959 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E8C95B42-491E-FFED-BDEC-188C1401C29C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C535A70-40F8-A461-E93E-CEAA1246FF37";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2FFDAF7D-467C-4772-9186-54A761279D4A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DA1C161D-4AD8-9B94-83D6-7AA2B6941E4E";
createNode displayLayerManager -n "layerManager";
	rename -uid "61719C8F-49C9-6FB3-5074-01A6CB50DC17";
createNode displayLayer -n "defaultLayer";
	rename -uid "17EC282D-4A89-EC47-828A-169D4AC6221A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07823B49-4958-4BE8-EA71-97B36F9FF0C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AFA07347-4202-8DF5-218E-60883BCF3224";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EE0CBD7A-4A28-50E9-EF26-20A49ACE864E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 837\n            -height 489\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 489\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 837\n            -height 489\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1681\n            -height 1044\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1681\\n    -height 1044\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1681\\n    -height 1044\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84C886EA-4536-0E91-D919-C8AC407ED846";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId6";
	rename -uid "C20F43B8-4D31-3A84-B3E8-29BF73858E20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0CD29CD4-489D-8D31-BEA8-AAAB65E656F8";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "5CAE0694-4A4D-CC49-66D0-DA9924AF266C";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "8986B270-4486-FF39-3FA2-C4BAD1EB5F5B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 121 -169 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId8";
	rename -uid "FF9ABC36-4CEC-4E60-75E7-D0B1837812E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BD30707E-4B07-B221-B7F0-E5AD72E3C1FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "52E99858-4A31-0B90-55FA-FCA73DD27A0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "08B3A8F2-44C1-B336-3C3B-5EA02C24CB2E";
	setAttr ".ihi" 0;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "groupId7.id" "loftedSurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "loftedSurface3Shape.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape1.iog.og[7].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[7].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId9.id" "pCubeShape1.ciog.cog[7].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId10.id" "polySurfaceShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "loftedSurface3Shape.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[1]";
connectAttr "loftedSurface3Shape.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId8.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurface3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Cushy_Pillow.ma
