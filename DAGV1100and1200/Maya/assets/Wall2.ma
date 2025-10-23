//Maya ASCII 2026 scene
//Name: Wall2.ma
//Last modified: Wed, Oct 22, 2025 09:06:07 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "486230B1-4778-CC7F-678B-D9B30406F720";
createNode transform -n "Wall2";
	rename -uid "2056906A-4219-59A8-A44E-0A8C2BEE54A4";
	setAttr ".rp" -type "double3" 6.4014949798583931 0 7.9743270874023473 ;
	setAttr ".sp" -type "double3" 6.4014949798583931 -1.7763568394002505e-15 7.9743270874023473 ;
createNode mesh -n "WallShape" -p "Wall2";
	rename -uid "CD3FDF9A-460B-B141-54A0-599F7B0BF9CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23345509171485901 0.42133344328802935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Wall2";
	rename -uid "C71E353C-4530-275E-2F54-8D91A5D650C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[6:7]" "f[11]" "f[13]" "f[41]" "f[60:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[14]" "f[18]" "f[42]" "f[47]" "f[66:67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[4]" "f[15]" "f[39]" "f[49]" "f[58:59]" "f[64:65]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[8]" "f[12]" "f[16]" "f[19]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[10]" "f[17]" "f[20]" "f[43]" "f[48]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[21:38]" "f[40]" "f[45]" "f[50:57]" "f[68:79]";
	setAttr ".pv" -type "double2" 0.37509128451347351 0.32057070732116699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.37509111 0.99445963
		 0.375 0.99364138 0.37509111 0.00070574536 0.37509805 0.0063037807 0.625 0.99364138
		 0.62490892 0.99445963 0.625 0.93334723 0.63059258 0.0059117246 0.37509111 0.5 0.37509111
		 0.50418043 0.37499997 0.74408811 0.13339996 0.25 0.13054037 0.24581957 0.29915798
		 0.25 0.62490886 0.5 0.86945957 0.24581955 0.8666001 0.25 0.70084208 0.25 0.625 0.50418043
		 0.13054036 5.1222742e-09 0.3005119 2.3283064e-09 0.37509111 0.74408817 0.62490892
		 0.74408817 0.625 0.75554037 0.625 0.92551184 0.37509379 0.22527647 0.62490624 0.22527646
		 0.36972028 0.23284578 0.34499788 0.24698138 0.63027972 0.23284578 0.63318479 0.22696447
		 0.66393971 0.24436235 0.65500218 0.24698138 0.37509111 0.92551184 0.62490886 0.92551184
		 0.62490886 0.93334723 0.30911329 0.0059118266 0.31173885 0.24403334 0.30021432 0.24550295
		 0.69948816 0.0059117675 0.69978571 0.24550295 0.625 0.32592729 0.62491059 0.32057071
		 0.62491226 0.31070849 0.625 0.28893989 0.37508941 0.32057071 0.37499997 0.31326118
		 0.375 0.28893989 0.37521368 0.27698743 0.62490624 0.27698413 0.62490624 0.29324144
		 0.62490904 0.32057071 0.37509111 0.32057071 0.625 0.32611042 0.625 0.49445957 0.37509128
		 0.32057071 0.375 0.32610506 0.375 0.4944596 0.62490892 0.5 0.37509111 0.5 0.375 0.49446565
		 0.625 0.32611042 0.625 0.49445957 0.62490886 0.32611042 0.37509111 0.32057071 0.37509111
		 0.32611042 0.375 0.49445957 0.62490886 0.5 0.37509114 0.5 0.37509111 0.49445957 0.62490886
		 0.0058555286 0.37509379 0.29324144 0.37508941 0.31051809 0.62490886 0.50418043 0.37509111
		 0.93334723 0.69088674 0.0059117195 0.68856949 0.24428564 0.36940742 0.0059118276
		 0.36681524 0.22696447 0.33606014 0.24436331 0.62490892 0.49445957 0.13054037 0.0059118331
		 0.30051187 0.0059118271 0.37509111 0.75554037 0.62490886 0.75554037 0.86945957 0.0059118271
		 0.62490624 0.23812525 0.62490886 0.32057074 0.375 0.49445966 0.375 0.32592705 0.375
		 0.32611045 0.62490892 0.32057071 0.625 0.32610506 0.625 0.49446565 0.62490869 0.5
		 0.37509096 0.5 0.37500003 0.32611042 0.62490886 0.00070570788 0.375 0.50418043 0.375
		 0.5 0.625 0.49445993 0.625 0.74408817 0.37521368 0.23812228 0.375 0.93334723 0.375
		 0.92942929 0.625 0.92942929 0.625 0.31356972 0.625 0.32057071 0.375 0.32057071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  11.455473 32.512264 8.4678497 
		11.452003 32.490952 8.449234 11.460661 32.492271 8.4674664 -1.2911625 32.492271 18.497099 
		-1.2902088 32.492462 18.471043 -1.287055 32.512264 18.49017 11.616738 31.6527 9.4456844 
		11.616738 31.680973 9.4456844 11.617732 31.680973 9.4198704 11.617732 31.6527 9.4198704 
		-1.1340914 31.6527 19.449503 -1.1340914 31.680973 19.449503 -1.1257896 31.680973 
		19.468006 -1.1257896 31.6527 19.468006 11.617732 32.492271 9.4198704 11.616738 32.492271 
		9.4456844 11.613084 32.512264 9.4235249 -1.1294441 32.512264 19.445847 -1.1257896 
		32.492271 19.468006 -1.1340914 32.492271 19.449503 11.473471 31.724848 8.5779057 
		11.479384 31.744738 8.5809994 11.470939 31.750443 8.5625553 -1.2713175 31.750443 
		18.584665 -1.272438 31.744738 18.610632 -1.2687864 31.724848 18.600016 11.495788 
		32.512264 8.7122993 11.500436 32.492271 8.708643 11.505605 32.492271 8.7399845 11.500957 
		32.512264 8.7436409 -1.2513876 32.492271 18.738276 -1.2467403 32.512264 18.734619 
		-1.2415714 32.512264 18.765961 -1.2462187 32.492271 18.769617 -1.2442427 31.647217 
		18.750359 -1.2478476 31.66684 18.729088 -1.2513008 31.686165 18.738798 -1.2460222 
		31.682045 18.770807 -1.2452688 31.653173 18.775373 11.506554 31.653173 8.7457409 
		11.505801 31.682045 8.7411747 11.500412 31.687014 8.708498 11.494872 31.66684 8.7061501 
		11.498459 31.647217 8.7279015 11.488484 31.66684 8.6689396 11.491733 31.6859 8.6558704 
		11.483501 31.677044 8.6387272 -1.2587557 31.677044 18.660837 -1.2600908 31.6859 18.685503 
		-1.2537727 31.66684 18.69105 -1.244153 28.968519 18.750298 -1.244153 28.996794 18.750298 
		-1.2451458 28.996794 18.776112 -1.2451458 28.968519 18.776112 11.506674 28.968519 
		8.7464809 11.506674 28.996794 8.7464809 11.498372 28.996794 8.7279797 11.498372 28.968519 
		8.7279797 -1.1340914 28.968519 19.449503 -1.1340914 28.996794 19.449503 -1.1257896 
		28.996794 19.468006 -1.1257896 28.968519 19.468006 11.616738 28.968519 9.4456844 
		11.616738 28.996794 9.4456844 11.617732 28.996794 9.4198704 11.617732 28.968519 9.4198704 
		-1.2404985 -12.359117 18.772457 -1.244153 -12.339125 18.750298 -1.2451458 -12.339125 
		18.776112 11.506674 -12.339125 8.7464809 11.498372 -12.339125 8.7279797 11.502028 
		-12.359117 8.7501354 -1.1294441 -12.359117 19.445847 -1.1340914 -12.339125 19.449503 
		-1.1257896 -12.339125 19.468006 11.613084 -12.359117 9.4235249 11.616738 -12.339125 
		9.4456844 11.617732 -12.339125 9.4198704;
	setAttr -s 78 ".vt[0:77]"  -5.096878052 -32.51226425 -10.51949883 -5.096523762 -32.48705292 -10.50060463
		 -5.10152626 -32.48861694 -10.52277184 7.65029716 -32.48861694 -10.52277184 7.64564991 -32.48884201 -10.50037193
		 7.64564991 -32.51226425 -10.51949883 -5.096878052 -31.49554443 -11.49733543 -5.096878052 -31.52898598 -11.49733543
		 -5.10152626 -31.52898598 -11.47517586 -5.10152626 -31.49554443 -11.47517586 7.65029716 -31.49554443 -11.47517586
		 7.65029716 -31.52898598 -11.47517586 7.64564991 -31.52898598 -11.49733543 7.64564991 -31.49554443 -11.49733543
		 -5.10152626 -32.48861694 -11.47517586 -5.096878052 -32.48861694 -11.49733543 -5.096878052 -32.51226425 -11.47517586
		 7.64564991 -32.51226425 -11.47517586 7.64564991 -32.48861694 -11.49733543 7.65029716 -32.48861694 -11.47517586
		 -5.09674263 -31.58088303 -10.62944984 -5.10152626 -31.60440826 -10.63630486 -5.09674263 -31.61115837 -10.6140995
		 7.64551449 -31.61115837 -10.6140995 7.65029716 -31.60440826 -10.63630486 7.64551449 -31.58088303 -10.62944984
		 -5.096878052 -32.51226425 -10.76394844 -5.10152626 -32.48861694 -10.76394844 -5.10152626 -32.48861694 -10.79528999
		 -5.096878052 -32.51226425 -10.79528999 7.65029716 -32.48861694 -10.76394844 7.64564991 -32.51226425 -10.76394844
		 7.64564991 -32.51226425 -10.79528999 7.65029716 -32.48861694 -10.79528999 7.64573669 -31.48905754 -10.77961922
		 7.64582253 -31.51226807 -10.7582798 7.65029716 -31.53512764 -10.76447105 7.65029716 -31.53025436 -10.79648018
		 7.65029716 -31.49610329 -10.80104637 -5.10152626 -31.49610329 -10.80104637 -5.10152626 -31.53025436 -10.79648018
		 -5.10152626 -31.53613091 -10.76380348 -5.096964836 -31.51226807 -10.75786781 -5.096964836 -31.48905754 -10.77961922
		 -5.09674263 -31.51226807 -10.72048378 -5.10152626 -31.53481293 -10.71117592 -5.09674263 -31.52433968 -10.69027138
		 7.64551449 -31.52433968 -10.69027138 7.65029716 -31.53481293 -10.71117592 7.64551449 -31.51226807 -10.72048378
		 7.64564896 -28.32061005 -10.77962685 7.64564896 -28.3540535 -10.77962685 7.65029621 -28.3540535 -10.80178642
		 7.65029621 -28.32061005 -10.80178642 -5.10152435 -28.32061005 -10.80178642 -5.10152435 -28.3540535 -10.80178642
		 -5.096877098 -28.3540535 -10.77962685 -5.096877098 -28.32061005 -10.77962685 7.65029716 -28.32061005 -11.47517586
		 7.65029716 -28.3540535 -11.47517586 7.64564991 -28.3540535 -11.49733543 7.64564991 -28.32061005 -11.49733543
		 -5.096878052 -28.32061005 -11.49733543 -5.096878052 -28.3540535 -11.49733543 -5.10152626 -28.3540535 -11.47517586
		 -5.10152626 -28.32061005 -11.47517586 7.64564896 20.56303024 -10.80178642 7.64564896 20.53938293 -10.77962685
		 7.65029621 20.53938293 -10.80178642 -5.10152435 20.53938293 -10.80178642 -5.096877098 20.53938293 -10.77962685
		 -5.096878052 20.56303024 -10.80178642 7.64564991 20.56303024 -11.47517586 7.65029716 20.53938293 -11.47517586
		 7.64564991 20.53938293 -11.49733543 -5.096878052 20.56303024 -11.47517586 -5.096878052 20.53938293 -11.49733543
		 -5.10152626 20.53938293 -11.47517586;
	setAttr -s 156 ".ed[0:155]"  0 2 0 2 27 0 27 26 1 26 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 22 0 22 21 1 21 2 0 3 5 0 5 31 0 31 30 1 30 3 0 4 3 0 3 24 0 24 23 1
		 23 4 0 6 9 1 9 64 0 64 63 1 63 6 0 7 6 0 6 13 1 13 12 0 12 7 1 8 7 1 7 15 0 15 14 0
		 14 8 0 9 8 0 8 40 1 40 39 0 39 9 1 10 13 1 13 60 0 60 59 1 59 10 0 11 10 0 10 38 1
		 38 37 0 37 11 1 12 11 1 11 19 0 19 18 0 18 12 0 14 16 0 16 29 0 29 28 1 28 14 0 16 15 0
		 15 18 0 18 17 0 17 16 0 17 19 0 19 33 0 33 32 1 32 17 0 20 22 0 22 23 1 23 25 0 25 20 1
		 21 20 1 20 46 0 46 45 1 45 21 0 25 24 1 24 48 0 48 47 1 47 25 0 26 29 0 29 32 1 32 31 0
		 31 26 1 28 27 0 27 41 1 41 40 0 40 28 1 30 33 0 33 37 1 37 36 0 36 30 1 34 38 0 38 52 0
		 52 51 1 51 34 0 35 34 0 34 43 0 43 42 0 42 35 0 36 35 0 35 49 0 49 48 1 48 36 0 39 43 0
		 43 56 0 56 55 1 55 39 0 42 41 0 41 45 0 45 44 1 44 42 0 44 46 0 46 47 1 47 49 0 49 44 1
		 50 53 1 53 68 0 68 67 0 67 50 0 51 50 0 50 57 1 57 56 0 56 51 1 53 52 0 52 59 1 59 58 0
		 58 53 1 54 57 1 57 70 0 70 69 0 69 54 0 55 54 0 54 65 1 65 64 0 64 55 1 58 61 1 61 74 0
		 74 73 0 73 58 0 61 60 0 60 63 1 63 62 0 62 61 1 62 65 1 65 77 0 77 76 0 76 62 0 66 68 0
		 68 73 0 73 72 0 72 66 0 67 66 0 66 71 0 71 70 0 70 67 0 69 71 0 71 75 0 75 77 0 77 69 0
		 72 74 0 74 76 0 76 75 0 75 72 0;
	setAttr -s 80 -ch 312 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 103 74
		f 4 4 5 6 7
		mu 0 4 3 2 97 70
		f 4 8 9 10 11
		mu 0 4 77 3 25 78
		f 4 12 13 14 15
		mu 0 4 4 5 35 6
		f 4 16 17 18 19
		mu 0 4 70 7 30 26
		f 4 20 21 22 23
		mu 0 4 8 88 57 59
		f 4 24 25 26 27
		mu 0 4 9 8 14 73
		f 4 28 29 30 31
		mu 0 4 98 9 21 10
		f 4 32 33 34 35
		mu 0 4 11 12 38 13
		f 4 36 37 38 39
		mu 0 4 100 14 58 54
		f 4 40 41 42 43
		mu 0 4 15 16 17 40
		f 4 44 45 46 47
		mu 0 4 73 18 101 22
		f 4 48 49 50 51
		mu 0 4 81 19 20 82
		f 4 52 53 54 55
		mu 0 4 83 21 22 84
		f 4 56 57 58 59
		mu 0 4 84 23 24 34
		f 4 60 61 62 63
		mu 0 4 102 25 26 86
		f 4 64 65 66 67
		mu 0 4 78 27 28 79
		f 4 68 69 70 71
		mu 0 4 29 30 31 32
		f 4 72 73 74 75
		mu 0 4 74 33 34 35
		f 4 76 77 78 79
		mu 0 4 82 36 37 38
		f 4 80 81 82 83
		mu 0 4 75 39 40 76
		f 4 84 85 86 87
		mu 0 4 42 41 53 87
		f 4 88 89 90 91
		mu 0 4 43 42 45 72
		f 4 92 93 94 95
		mu 0 4 106 43 50 44
		f 4 96 97 98 99
		mu 0 4 89 45 52 90
		f 4 100 101 102 103
		mu 0 4 72 46 47 71
		f 4 104 105 106 107
		mu 0 4 71 48 49 50
		f 4 108 109 110 111
		mu 0 4 51 92 61 91
		f 4 112 113 114 115
		mu 0 4 87 51 55 52
		f 4 116 117 118 119
		mu 0 4 92 53 54 93
		f 4 120 121 122 123
		mu 0 4 56 55 64 96
		f 4 124 125 126 127
		mu 0 4 90 56 60 57
		f 4 128 129 130 131
		mu 0 4 93 94 67 62
		f 4 132 133 134 135
		mu 0 4 94 58 59 95
		f 4 136 137 138 139
		mu 0 4 95 60 66 68
		f 4 140 141 142 143
		mu 0 4 63 61 62 80
		f 4 144 145 146 147
		mu 0 4 91 63 65 64
		f 4 148 149 150 151
		mu 0 4 96 65 69 66
		f 4 152 153 154 155
		mu 0 4 80 67 68 69
		f 4 -8 -20 -62 -10
		mu 0 4 3 70 26 25
		f 4 -108 -94 -92 -104
		mu 0 4 71 50 43 72
		f 4 -28 -48 -54 -30
		mu 0 4 9 73 22 21
		f 4 -76 -14 -6 -4
		mu 0 4 74 35 5 0
		f 5 -16 -84 -96 -70 -18
		mu 0 5 7 75 76 31 30
		f 5 -2 -12 -68 -102 -78
		mu 0 5 36 77 78 79 37
		f 4 -146 -144 -156 -150
		mu 0 4 65 63 80 69
		f 4 -52 -80 -34 -32
		mu 0 4 81 82 38 12
		f 4 -56 -60 -74 -50
		mu 0 4 83 84 34 33
		f 4 -82 -58 -46 -44
		mu 0 4 40 39 85 15
		f 4 -66 -64 -72 -106
		mu 0 4 48 102 86 49
		f 4 -90 -88 -116 -98
		mu 0 4 45 42 87 52
		f 4 -42 -40 -118 -86
		mu 0 4 41 100 54 53
		f 4 -26 -24 -134 -38
		mu 0 4 14 8 59 58
		f 4 -36 -100 -128 -22
		mu 0 4 88 89 90 57
		f 4 -114 -112 -148 -122
		mu 0 4 55 51 91 64
		f 4 -120 -132 -142 -110
		mu 0 4 92 93 62 61
		f 4 -136 -140 -154 -130
		mu 0 4 94 95 68 67
		f 4 -126 -124 -152 -138
		mu 0 4 60 56 96 66
		f 3 -5 -9 -1
		mu 0 3 2 3 77
		f 3 -17 -7 -13
		mu 0 3 7 70 97
		f 4 -25 -29 -33 -21
		mu 0 4 8 9 98 99
		f 4 -41 -45 -27 -37
		mu 0 4 100 18 73 14
		f 3 -31 -53 -49
		mu 0 3 10 21 83
		f 3 -55 -47 -57
		mu 0 3 84 22 101
		f 3 -65 -11 -61
		mu 0 3 102 78 25
		f 3 -19 -69 -63
		mu 0 3 26 30 86
		f 4 -3 -77 -51 -73
		mu 0 4 74 103 104 33
		f 4 -15 -75 -59 -81
		mu 0 4 6 35 34 105
		f 5 -89 -93 -83 -43 -85
		mu 0 5 42 43 106 107 41
		f 5 -35 -79 -101 -91 -97
		mu 0 5 89 108 46 72 45
		f 3 -103 -67 -105
		mu 0 3 71 47 48
		f 3 -71 -95 -107
		mu 0 3 49 44 50
		f 4 -113 -87 -117 -109
		mu 0 4 51 87 53 92
		f 4 -125 -99 -115 -121
		mu 0 4 56 90 52 55
		f 4 -119 -39 -133 -129
		mu 0 4 93 54 58 94
		f 4 -135 -23 -127 -137
		mu 0 4 95 59 57 60
		f 3 -145 -111 -141
		mu 0 3 63 91 61
		f 3 -123 -147 -149
		mu 0 3 96 64 65
		f 3 -143 -131 -153
		mu 0 3 80 62 67
		f 3 -155 -139 -151
		mu 0 3 69 68 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "91ED328E-43D5-F43C-50ED-BBA7688C5C12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.804139836103795 12.303328540779585 21.204318345288112 ;
	setAttr ".r" -type "double3" -27.338352729599517 386.99999999999574 8.9240499230929125e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C086499-424F-FF84-0A9D-D1863F9B8BD5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.79037975223045;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FF178D79-4C7D-FBE6-6EEE-9EA3CCD08087";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C250E97E-4214-B436-1FF2-F7B2396D3322";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D00A9F47-4EAE-7636-C4BD-BAAD60D6CF2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DF97963C-4947-369A-122E-7C80746520CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B8358F85-4997-3456-C283-7E924AB10BF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06A3D632-4E11-646B-5E2D-B4A950EAE4CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A62B33C-4471-554D-F942-F185C97F01C5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0BAB649A-4C68-9415-F261-668EACEB27E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F81689B2-490B-FBA5-5291-7F83C2021D3B";
createNode displayLayerManager -n "layerManager";
	rename -uid "547C702A-47F6-09B4-703E-34A32E8E6E60";
createNode displayLayer -n "defaultLayer";
	rename -uid "34B5C09B-4B75-19A0-ABAF-D9A450367ACD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "938A8939-4FD9-F686-BA5A-C2B1C0016D0A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6FFE351-4761-3728-4C7E-D991776DB61F";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "94BD6354-4627-9C53-BCB1-0080BD0A7D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.4376506805419922 4.101956844329834 2.9595108032226562 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.029632568359375 8.203913688659668 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "DECC64A6-48D9-09ED-03FB-74BF6E7D7A3B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.029632568359375 10.029632568359375 10.029632568359375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "013FE62B-408E-61AD-6F59-008F8F74CA58";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.15577196 0.31413639 0.15557005
		 0.31413639 0.15557005 -0.077363357 0.15577196 -0.077363357 0.15577196 0.31427911
		 0.15557005 0.31427911 0.13660178 0.31413639 0.13660178 -0.077363357 0.15557005 -0.07750617
		 0.15577196 -0.07750617 0.16156624 -0.077363357 0.16156624 0.31413639 0.16156624 0.31427911
		 0.13660178 0.31427911 0.13639985 -0.077363357 0.13639985 0.31413639 0.13660178 -0.07750617
		 0.16156624 -0.07750617 0.16170901 0.31413639 0.16170901 -0.077363357 0.13639985 0.31427911
		 0.13639985 -0.07750617 -0.15861592 0.31413639 -0.15861592 -0.077363357 -0.15861592
		 0.31427911 -0.15861592 -0.07750617 -0.1587587 -0.077363357 -0.1587587 0.31413639
		 0.16651624 -0.077359296 0.16669908 -0.077359296 0.16669908 0.31413218 0.16651624
		 0.31413218 0.16665827 -0.077506229 0.17198762 -0.077352479 0.17199849 0.3141363 0.16665827
		 0.31427911 0.16617486 -0.077359296 0.16617486 0.31413218 0.17199716 -0.077506229
		 0.17213991 -0.077363387 0.17213991 0.3141363 0.17199716 0.31427911 -0.25578737 -0.079897083
		 -0.25598931 -0.079897083 -0.25598931 -0.47139671 -0.25578737 -0.47139671 -0.25578737
		 -0.07975433 -0.25598931 -0.07975433 -0.55100513 -0.079897083 -0.55100513 -0.47139671
		 -0.25598931 -0.47153959 -0.25578737 -0.47153959 -0.23685831 -0.47139946 -0.23685831
		 -0.079894386 -0.23681575 -0.079754271 -0.55100513 -0.07975433 -0.55114788 -0.079897083
		 -0.55114788 -0.47139689 -0.55100513 -0.47153959 -0.23681575 -0.47153959 -0.23671816
		 -0.079891704 -0.23671816 -0.47139946 0.18115602 0.31413627 0.18095413 0.31413627
		 0.18095413 -0.077363387 0.18115602 -0.077363387 0.18115602 0.31427911 0.18095413
		 0.31427911 0.17657414 0.31413633 0.17657414 -0.077363387 0.18115602 -0.077506229
		 0.18095413 -0.077506229 0.18273085 -0.077363387 0.18273085 0.31413627 0.1827098 0.31427911
		 0.17657414 0.31427911 0.17657414 -0.077506229 0.1827098 -0.077506229 -0.16376552
		 -0.077359296 -0.16357091 -0.077359296 -0.16357091 0.31413218 -0.16376552 0.31413218
		 -0.16370556 -0.077506229 -0.16370556 0.31427911 -0.16400903 0.31414163 -0.16400641
		 -0.077366143 -0.16404462 -0.077506229 -0.16322321 -0.077506229 -0.1631791 -0.077359296
		 -0.1631791 0.31413218 -0.1632233 0.31427911 -0.16404894 0.31427911 -0.13404867 -0.5770821
		 -0.13404867 -0.18558234 -0.13838676 -0.18558234 -0.13838676 -0.5770821 -0.13404867
		 -0.18543956 -0.13838676 -0.1854395 -0.13404858 -0.57722479 -0.13838676 -0.57722479
		 -0.1253407 -0.49962622 -0.1253407 -0.4998281 -0.12096837 -0.49983573 -0.12099776
		 -0.49962962 -0.1253407 -0.50562239 -0.12096071 -0.50562239 -0.12075788 -0.49987122
		 -0.12071967 -0.49972719 -0.12085974 -0.49958697 -0.12100253 -0.48065796 -0.1253407
		 -0.48065796 -0.12075883 -0.50562239 -0.12100253 -0.48045602 -0.1253407 -0.48045602
		 -0.11920506 -0.50562239 -0.11993644 -0.50028342 -0.12041879 -0.4998633 -0.12100253
		 -0.18544027 -0.1253407 -0.18544027 -0.11015847 -0.19123375 -0.11015847 -0.19143572
		 -0.10581556 -0.19143233 -0.10578614 -0.19122609 -0.11015847 -0.21040401 -0.10582036
		 -0.21040401 -0.10567752 -0.19147488 -0.10554004 -0.19133472 -0.10557994 -0.19119668
		 -0.10577849 -0.18543953 -0.11015847 -0.18543953 -0.10582036 -0.21060586 -0.11015847
		 -0.21060586 -0.10557657 -0.18543953 -0.11015847 -0.50562161 -0.10582036 -0.50562161
		 -0.1040228 -0.18543953 -0.10523656 -0.19119862 -0.1047543 -0.1907784;
createNode file -n "file1";
	rename -uid "F3752091-4030-4AE6-8F73-AF8FBBD7FA4C";
	setAttr ".ftn" -type "string" "C:/Users/suvis/Scripting/CleanRepo/Essentials/DAGV1100and1200/Maya//sourceimages/AdobeColor-Young hippie girl with sunglasses.jpeg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1821C548-448E-3C8C-F9B4-A89DB87240F8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0FB40B3E-49D4-065E-BF0E-318E61CF3617";
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E89F076-4D4C-44CD-9361-369B909E1683";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV1.out" "WallShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "WallShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "WallShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "WallShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Wall2.ma
