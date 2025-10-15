//Maya ASCII 2026 scene
//Name: UV_Table.ma
//Last modified: Wed, Oct 15, 2025 05:06:39 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "3BE2FF96-4741-6974-5694-FCA848FF9756";
createNode transform -s -n "persp";
	rename -uid "B3AA0E8F-4108-0482-83A5-4F83025DA8B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.15500450760576 5.8743344793566736 -0.049410487374645685 ;
	setAttr ".r" -type "double3" -22.538352734937355 -2610.199999999295 -4.5799987413074647e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "74F41F50-4EBC-2A46-79ED-45B09258BEA7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.325612535294194;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BD9A9389-4C5B-4991-E4A3-46968CAB7AC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -998.97902187474313 -5.773159728050814e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" 0 2.3840463009705478e-15 5.6002496986251088e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "485CEF60-45E7-0B41-06F2-4F851A53AD46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4442050503964232;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.1209781252568973 -1.729100294257052e-16 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D8B62370-4E2E-5E16-D15D-C3A81B14BE32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2A8980FE-455D-9FD1-5556-29B71D883C74";
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
	rename -uid "7727834D-4878-29B9-7F4C-A7A675120F74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6DF44029-4B4F-A24B-58A3-22921CE54A99";
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
createNode transform -n "UV_Table";
	rename -uid "06BC5637-499D-AEE3-AD4F-84BC9185E73E";
	setAttr ".rp" -type "double3" 0 1.1209781169891357 0 ;
	setAttr ".sp" -type "double3" 0 1.1209781169891357 0 ;
createNode mesh -n "UV_TableShape" -p "UV_Table";
	rename -uid "F7DD7DFC-4B55-5F5E-C645-F897F8DEB68D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[16]" "f[21]" "f[23]" "f[31]" "f[37]" "f[41]" "f[45]" "f[49]" "f[55]" "f[59]" "f[63]" "f[67]" "f[73]" "f[77]" "f[81]" "f[85]" "f[91]" "f[95]" "f[99]" "f[106]" "f[115]" "f[119]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[20]" "e[23]" "e[38]" "e[42:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[13]" "f[32]" "f[50]" "f[68]" "f[86]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[0]" "f[3]" "f[9]" "f[29]" "f[35]" "f[39]" "f[43]" "f[47]" "f[53]" "f[57]" "f[61]" "f[65]" "f[71]" "f[75]" "f[79]" "f[83]" "f[89]" "f[93]" "f[97]" "f[101]" "f[112:113]" "f[116:117]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[1]" "f[4:5]" "f[10:12]" "f[14:15]" "f[20]" "f[34]" "f[36]" "f[40]" "f[44]" "f[52]" "f[54]" "f[58]" "f[62]" "f[70]" "f[72]" "f[76]" "f[80]" "f[88]" "f[90]" "f[94]" "f[98]" "f[102:103]" "f[105]" "f[114]" "f[118]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[7:8]" "f[17:18]" "f[24:27]" "f[33]" "f[38]" "f[42]" "f[46]" "f[51]" "f[56]" "f[60]" "f[64]" "f[69]" "f[74]" "f[78]" "f[82]" "f[87]" "f[92]" "f[96]" "f[100]" "f[104]" "f[107:110]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "f[19]" "f[22]" "f[30]" "f[48]" "f[66]" "f[84]" "f[111]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 213 ".uvst[0].uvsp[0:212]" -type "float2" 0.375 0 0.625 0 0.625
		 0.13300741 0.375 0.13300741 0.29158375 0.13300741 0.29158375 0 0.375 1 0.375 0.91658378
		 0.625 0.91658378 0.625 1 0.70841622 0 0.70841622 0.095267951 0.70280147 0.095267951
		 0.70280147 0.13300741 0.29158375 0.21405101 0.22444603 0.13300741 0.22444603 0 0.375
		 0.84944606 0.625 0.84944606 0.77555394 0 0.77555394 0.095267951 0.29158375 0.25 0.125
		 0.13300741 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.875 0.13300741 0.78116864 0.13300741
		 0.78116864 0.095267944 0.70841622 0.21405101 0.625 0.33341622 0.125 0.21405099 0.375
		 0.61699259 0.625 0.61699259 0.78116864 0.21405101 0.77555394 0.21405101 0.77555394
		 0.25 0.375 0.40055394 0.625 0.53594899 0.375 0 0.625 0 0.625 0.12862691 0.375 0.12862691
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.62137312 0.625 0.62137312 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12862691 0.125 0 0.125 0.12862691
		 0.375 0.19202378 0.625 0.19202378 0.625 0.2344687 0.375 0.2344687 0.125 0.19202378
		 0.125 0.2344687 0.375 0.5155313 0.625 0.5155313 0.625 0.55797625 0.375 0.55797625
		 0.875 0.19202378 0.875 0.2344687 0.125 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.12862691
		 0.375 0.12862691 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.62137312 0.625
		 0.62137312 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12862691 0.125 0
		 0.125 0.12862691 0.375 0.19202378 0.625 0.19202378 0.625 0.2344687 0.375 0.2344687
		 0.125 0.19202378 0.125 0.2344687 0.375 0.5155313 0.625 0.5155313 0.625 0.55797625
		 0.375 0.55797625 0.875 0.19202378 0.875 0.2344687 0.125 0.25 0.875 0.25 0.375 0 0.625
		 0 0.625 0.12862691 0.375 0.12862691 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.62137312 0.625 0.62137312 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12862691
		 0.125 0 0.125 0.12862691 0.375 0.19202378 0.625 0.19202378 0.625 0.2344687 0.375
		 0.2344687 0.125 0.19202378 0.125 0.2344687 0.375 0.5155313 0.625 0.5155313 0.625
		 0.55797625 0.375 0.55797625 0.875 0.19202378 0.875 0.2344687 0.125 0.25 0.875 0.25
		 0.375 0 0.625 0 0.625 0.12862691 0.375 0.12862691 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.62137312 0.625 0.62137312 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.12862691 0.125 0 0.125 0.12862691 0.375 0.19202378 0.625 0.19202378
		 0.625 0.2344687 0.375 0.2344687 0.125 0.19202378 0.125 0.2344687 0.375 0.5155313
		 0.625 0.5155313 0.625 0.55797625 0.375 0.55797625 0.875 0.19202378 0.875 0.2344687
		 0.125 0.25 0.875 0.25 0.70841622 0.21405101 0.70280147 0.21405101 0.625 0.25271568
		 0.375 0.33341622 0.375 0.25271565 0.375 0.21405099 0.625 0.21405099 0.625 0.21405099
		 0.22444603 0.21405101 0.22444603 0.21405101 0.625 0.40055394 0.37921503 0.5 0.375
		 0.49727002 0.875 0.21405099 0.875 0.21405099 0.375 0.53594899 0.375 0.53594899 0.62771565
		 0.24999999 0.70280147 0.21405101 0.70841622 0.25 0.379215 0.25 0.29158375 0.21405101
		 0.22444603 0.25 0.12772998 0.25 0.37921533 0.53594899 0.62078494 0.5 0.87227559 0.21405099
		 0.87226993 0.25 0.77555394 0.21405101 0.78116864 0.21405101 0.62077457 0.21405099
		 0.620785 0.25 0.37228432 0.25 0.37228367 0.21405099 0.125 0.24999994 0.125 0.21405099
		 0.625 0.49726999 0.625 0.53594899 0.62770927 0.21405099 0.375 0.21405098 0.37921482
		 0.21405099 0.125 0.21405099 0.12773 0.21405098 0.625 0.53594899 0.6207847 0.53594899;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[10]" -type "float3" 0.11811895 -0.0059880493 0.18355487 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.11811895 -0.0059880493 0.18355487 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.11811895 -0.0059880493 0.0610632 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[17]" -type "float3" 0.11811895 -0.0059880493 0.06930808 ;
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr ".pt[18]" -type "float3" -0.11811895 -0.0059880493 -0.037524443 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[25]" -type "float3" 0.11811895 -0.0059880493 0.0610632 ;
	setAttr ".pt[26]" -type "float3" -0.11811895 -0.0059880493 -0.18355487 ;
	setAttr ".pt[27]" -type "float3" 0.11811895 -0.0059880493 -0.18355487 ;
	setAttr ".pt[28]" -type "float3" 0.11811895 -0.0059880493 -0.045769319 ;
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr ".pt[29]" -type "float3" 0.11811895 -0.0059880493 -0.037524443 ;
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr ".pt[110]" -type "float3" -0.12224144 0.0059880875 0.0610632 ;
	setAttr ".pt[111]" -type "float3" -0.12224145 -0.0059880288 0.0610632 ;
	setAttr ".pt[112]" -type "float3" 0.12224144 0.0059880875 0.0610632 ;
	setAttr ".pt[113]" -type "float3" -0.12224144 0.0059880875 -0.037524443 ;
	setAttr ".pt[114]" -type "float3" -0.1222414 -0.0059880493 -0.037524443 ;
	setAttr ".pt[115]" -type "float3" 0.12224144 -0.0059880493 0.0610632 ;
	setAttr ".pt[116]" -type "float3" 0.1222414 -0.0059880875 -0.037524443 ;
	setAttr ".pt[117]" -type "float3" 0.12224144 0.0059880875 -0.037524443 ;
	setAttr ".pt[118]" -type "float3" 0.12224144 -0.0059880493 0.06930808 ;
	setAttr ".pt[119]" -type "float3" 0.12224129 -0.0059880875 -0.045769319 ;
	setAttr ".pt[120]" -type "float3" 0.12224144 -0.0059880493 0.18355531 ;
	setAttr ".pt[121]" -type "float3" 0.1181194 -0.0059880493 0.18767731 ;
	setAttr ".pt[122]" -type "float3" 0.12018041 -0.0059880493 0.18561634 ;
	setAttr ".pt[123]" -type "float3" 0.12224144 0.0059880875 0.18355531 ;
	setAttr ".pt[124]" -type "float3" 0.1181194 0.0059880875 0.18767731 ;
	setAttr ".pt[125]" -type "float3" -0.12224144 0.0059880875 0.18355531 ;
	setAttr ".pt[126]" -type "float3" -0.11811936 0.0059880875 0.18767731 ;
	setAttr ".pt[127]" -type "float3" -0.12224145 -0.0059880288 0.18355531 ;
	setAttr ".pt[128]" -type "float3" -0.12018041 -0.0059880288 0.18561636 ;
	setAttr ".pt[129]" -type "float3" -0.11811951 -0.0059880288 0.18767731 ;
	setAttr ".pt[130]" -type "float3" -0.1181194 0.0059880875 -0.18767731 ;
	setAttr ".pt[131]" -type "float3" -0.12224144 0.0059880875 -0.18355531 ;
	setAttr ".pt[132]" -type "float3" -0.11811936 -0.0059880689 -0.18767731 ;
	setAttr ".pt[133]" -type "float3" -0.12018039 -0.0059880689 -0.18561634 ;
	setAttr ".pt[134]" -type "float3" -0.1222414 -0.0059880689 -0.18355531 ;
	setAttr ".pt[135]" -type "float3" 0.11811951 0.0059880875 -0.18767731 ;
	setAttr ".pt[136]" -type "float3" 0.12224145 0.0059880875 -0.18355531 ;
	setAttr ".pt[137]" -type "float3" 0.1222414 -0.0059880875 -0.18355531 ;
	setAttr ".pt[138]" -type "float3" 0.12018039 -0.0059880689 -0.18561634 ;
	setAttr ".pt[139]" -type "float3" 0.11811936 -0.0059880875 -0.18767731 ;
	setAttr -s 140 ".vt[0:139]"  -1.43263793 1.57951832 2.22629499 1.43263793 1.57951832 2.22629499
		 1.43263793 1.93195474 2.22629499 -1.43263793 1.93195474 2.22629499 -1.43263793 1.57951832 0.74062175
		 -1.43263793 1.93195474 0.74062175 1.43263793 1.57951832 0.74062175 1.43263793 1.8319546 0.74062175
		 1.43263793 1.8319546 0.84062183 1.43263793 1.93195474 0.84062183 1.43263793 2.14670038 2.22629499
		 -1.43263793 2.14670038 2.22629499 -1.43263793 2.14670038 0.74062175 -1.43263793 1.57951832 -0.4551253
		 -1.43263793 1.93195474 -0.4551253 1.43263793 1.57951832 -0.4551253 1.43263793 1.8319546 -0.4551253
		 1.43263793 2.14670038 0.84062183 -1.43263793 2.14670038 -0.4551253 -1.43263793 1.57951832 -2.22629499
		 -1.43263793 1.93195474 -2.22629499 1.43263793 1.57951832 -2.22629499 1.43263793 1.93195474 -2.22629499
		 1.43263793 1.93195474 -0.55512542 1.43263793 1.8319546 -0.55512542 1.43263793 2.14670038 0.74062175
		 -1.43263793 2.14670038 -2.22629499 1.43263793 2.14670038 -2.22629499 1.43263793 2.14670038 -0.55512542
		 1.43263793 2.14670038 -0.4551253 0.7617076 0 1.99999988 0.95072287 0 1.99999988 0.70357352 1.78243852 2.065865517
		 1.0088568926 1.78243852 2.065865517 0.70357352 1.78243852 1.82132161 1.0088568926 1.78243852 1.82132161
		 0.7617076 0 1.88718712 0.95072287 0 1.88718712 0.95072287 1.055215001 1.99999988
		 0.7617076 1.055215001 1.99999988 0.7617076 1.055215001 1.88718712 0.95072287 1.055215001 1.88718712
		 0.95072287 0.7068345 1.99999988 0.7617076 0.7068345 1.99999988 0.7617076 0.7068345 1.88718712
		 0.95072287 0.7068345 1.88718712 1.0088568926 1.65587568 2.13169694 0.70357352 1.65587568 2.13169694
		 0.70357352 1.65587568 1.75549006 1.0088568926 1.65587568 1.75549006 0.77998567 0 -1.88043225
		 0.96900094 0 -1.88043225 0.72185159 1.78243852 -1.81456673 1.027135015 1.78243852 -1.81456673
		 0.72185159 1.78243852 -2.059110641 1.027135015 1.78243852 -2.059110641 0.77998567 0 -1.99324501
		 0.96900094 0 -1.99324501 0.96900094 1.055215001 -1.88043225 0.77998567 1.055215001 -1.88043225
		 0.77998567 1.055215001 -1.99324501 0.96900094 1.055215001 -1.99324501 0.96900094 0.7068345 -1.88043225
		 0.77998567 0.7068345 -1.88043225 0.77998567 0.7068345 -1.99324501 0.96900094 0.7068345 -1.99324501
		 1.027135015 1.65587568 -1.74873519 0.72185159 1.65587568 -1.74873519 0.72185159 1.65587568 -2.12494206
		 1.027135015 1.65587568 -2.12494206 -0.99859244 0 -1.88579595 -0.80957717 0 -1.88579595
		 -1.056726456 1.78243852 -1.81993043 -0.75144309 1.78243852 -1.81993043 -1.056726456 1.78243852 -2.064474344
		 -0.75144309 1.78243852 -2.064474344 -0.99859244 0 -1.99860871 -0.80957717 0 -1.99860871
		 -0.80957717 1.055215001 -1.88579595 -0.99859244 1.055215001 -1.88579595 -0.99859244 1.055215001 -1.99860871
		 -0.80957717 1.055215001 -1.99860871 -0.80957717 0.7068345 -1.88579595 -0.99859244 0.7068345 -1.88579595
		 -0.99859244 0.7068345 -1.99860871 -0.80957717 0.7068345 -1.99860871 -0.75144309 1.65587568 -1.75409889
		 -1.056726456 1.65587568 -1.75409889 -1.056726456 1.65587568 -2.13030577 -0.75144309 1.65587568 -2.13030577
		 -1.0030208826 0 1.99999988 -0.81400561 0 1.99999988 -1.061154962 1.78243852 2.065865517
		 -0.75587153 1.78243852 2.065865517 -1.061154962 1.78243852 1.82132161 -0.75587153 1.78243852 1.82132161
		 -1.0030208826 0 1.88718712 -0.81400561 0 1.88718712 -0.81400561 1.055215001 1.99999988
		 -1.0030208826 1.055215001 1.99999988 -1.0030208826 1.055215001 1.88718712 -0.81400561 1.055215001 1.88718712
		 -0.81400561 0.7068345 1.99999988 -1.0030208826 0.7068345 1.99999988 -1.0030208826 0.7068345 1.88718712
		 -0.81400561 0.7068345 1.88718712 -0.75587153 1.65587568 2.13169694 -1.061154962 1.65587568 2.13169694
		 -1.061154962 1.65587568 1.75549006 -0.75587153 1.65587568 1.75549006 -1.48263788 2.29195619 0.74062175
		 -1.48263836 2.14670062 0.74062175 1.482638 2.29195619 0.74062175 -1.48263812 2.29195619 -0.4551253
		 -1.48263741 2.14670038 -0.45512533 1.48263788 2.14670038 0.74062175 1.48263741 2.14669991 -0.4551253
		 1.482638 2.29195619 -0.4551253 1.48263788 2.14670038 0.84062183 1.48263693 2.14669991 -0.55512542
		 1.48263788 2.14670038 2.22630024 1.43264318 2.14670038 2.27629495 1.45764053 2.14670038 2.25129747
		 1.48263788 2.29195619 2.22630024 1.43264318 2.29195619 2.27629495 -1.48263764 2.29195619 2.22630024
		 -1.43264294 2.29195619 2.27629495 -1.48263836 2.14670062 2.22630024 -1.45764089 2.14670062 2.25129771
		 -1.43264365 2.14670062 2.27629495 -1.43264341 2.29195619 -2.27629495 -1.48263812 2.29195619 -2.22630024
		 -1.4326427 2.14670014 -2.27629495 -1.45764017 2.14670014 -2.25129747 -1.48263741 2.14670014 -2.22630024
		 1.43264365 2.29195619 -2.27629495 1.48263836 2.29195619 -2.22630024 1.48263741 2.14669991 -2.22630024
		 1.45764017 2.14670014 -2.25129747 1.4326427 2.14669991 -2.27629495;
	setAttr -s 250 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 3 5 1 5 4 1 4 0 0 4 6 1 6 1 0
		 2 10 0 10 11 0 11 3 0 11 12 0 12 5 1 5 14 1 14 13 1 13 4 0 13 15 1 15 6 0 15 16 1
		 16 7 0 7 6 1 2 9 1 9 17 0 17 10 0 12 18 0 18 14 1 14 20 1 20 19 0 19 13 0 19 21 0
		 21 15 0 18 26 0 26 20 0 20 22 1 22 21 0 22 27 0 27 28 0 28 23 0 23 22 1 25 29 0 26 27 0
		 7 8 0 8 9 0 23 24 0 24 16 0 17 25 0 29 28 0 30 31 0 32 33 0 34 35 0 36 37 0 30 43 0
		 31 42 0 32 34 0 33 35 0 34 48 0 35 49 0 36 30 0 37 31 0 38 46 0 39 47 0 38 39 1 40 44 0
		 39 40 1 41 45 0 40 41 1 41 38 1 42 38 0 43 39 0 42 43 1 44 36 0 43 44 1 45 37 0 44 45 1
		 45 42 1 46 33 0 47 32 0 46 47 1 48 40 0 47 48 1 49 41 0 48 49 1 49 46 1 50 51 0 52 53 0
		 54 55 0 56 57 0 50 63 0 51 62 0 52 54 0 53 55 0 54 68 0 55 69 0 56 50 0 57 51 0 58 66 0
		 59 67 0 58 59 1 60 64 0 59 60 1 61 65 0 60 61 1 61 58 1 62 58 0 63 59 0 62 63 1 64 56 0
		 63 64 1 65 57 0 64 65 1 65 62 1 66 53 0 67 52 0 66 67 1 68 60 0 67 68 1 69 61 0 68 69 1
		 69 66 1 70 71 0 72 73 0 74 75 0 76 77 0 70 83 0 71 82 0 72 74 0 73 75 0 74 88 0 75 89 0
		 76 70 0 77 71 0 78 86 0 79 87 0 78 79 1 80 84 0 79 80 1 81 85 0 80 81 1 81 78 1 82 78 0
		 83 79 0 82 83 1 84 76 0 83 84 1 85 77 0 84 85 1 85 82 1 86 73 0 87 72 0 86 87 1 88 80 0
		 87 88 1 89 81 0 88 89 1 89 86 1 90 91 0 92 93 0 94 95 0 96 97 0 90 103 0 91 102 0
		 92 94 0 93 95 0 94 108 0 95 109 0;
	setAttr ".ed[166:249]" 96 90 0 97 91 0 98 106 0 99 107 0 98 99 1 100 104 0
		 99 100 1 101 105 0 100 101 1 101 98 1 102 98 0 103 99 0 102 103 1 104 96 0 103 104 1
		 105 97 0 104 105 1 105 102 1 106 93 0 107 92 0 106 107 1 108 100 0 107 108 1 109 101 0
		 108 109 1 109 106 1 10 122 1 11 128 1 12 111 1 110 111 1 112 110 1 110 113 0 18 114 1
		 113 114 1 111 114 0 25 115 1 29 116 1 115 116 0 116 117 1 117 112 0 112 115 1 117 113 1
		 113 131 0 26 133 1 114 134 0 117 136 0 27 138 1 17 118 1 118 120 0 118 115 0 28 119 1
		 116 119 0 121 129 0 120 122 1 122 121 1 123 112 0 124 126 0 123 124 0 125 110 0 125 126 0
		 127 111 0 128 127 0 129 128 0 130 131 0 132 139 0 133 132 0 134 133 0 135 130 0 136 135 0
		 137 119 0 138 137 0 139 138 0 121 124 0 123 120 0 126 129 0 127 125 0 131 134 0 132 130 0
		 135 139 0 137 136 0 121 120 0 127 129 0 132 134 0 137 139 0;
	setAttr -s 311 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:310]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0
		 0;
	setAttr -s 120 -ch 500 ".fc[0:119]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 9 10 11 -3
		mu 0 4 2 174 173 3
		f 4 -12 12 13 -5
		mu 0 4 3 173 14 4
		f 4 -6 14 15 16
		mu 0 4 5 4 15 16
		f 4 -17 17 18 -8
		mu 0 4 7 17 18 8
		f 4 -19 19 20 21
		mu 0 4 10 19 20 11
		f 4 22 23 24 -10
		mu 0 4 2 13 169 174
		f 4 238 222 240 -219
		mu 0 4 198 199 188 208
		f 4 241 224 195 -227
		mu 0 4 201 200 21 189
		f 4 -14 25 26 -15
		mu 0 4 4 14 176 15
		f 4 -16 27 28 29
		mu 0 4 16 15 22 23
		f 4 -30 30 31 -18
		mu 0 4 17 24 25 18
		f 4 -196 197 199 -201
		mu 0 4 189 21 190 177
		f 4 -27 32 33 -28
		mu 0 4 15 176 32 22
		f 4 -29 34 35 -31
		mu 0 4 24 33 34 25
		f 4 36 37 38 39
		mu 0 4 27 181 35 28
		f 4 203 204 205 206
		mu 0 4 168 196 37 187
		f 4 -197 -206 207 -198
		mu 0 4 171 31 178 38
		f 4 -200 208 242 -211
		mu 0 4 177 190 191 210
		f 4 -34 41 -37 -35
		mu 0 4 33 183 39 34
		f 6 -208 211 234 233 229 -209
		mu 0 6 38 178 204 193 179 180
		f 4 243 -234 244 -231
		mu 0 4 192 179 193 212
		f 6 -9 -22 42 43 -23 -2
		mu 0 6 1 10 11 12 13 2
		f 6 -32 -36 -40 44 45 -20
		mu 0 6 19 26 27 28 29 20
		f 5 239 -215 215 -207 -222
		mu 0 5 185 206 186 168 187
		f 5 245 -212 -205 217 -236
		mu 0 5 194 195 37 196 197
		f 10 -21 -46 -45 -39 -48 -41 -47 -24 -44 -43
		mu 0 10 11 20 29 28 35 36 30 169 13 12
		f 4 48 53 70 -53
		mu 0 4 40 41 42 43
		f 4 49 55 -51 -55
		mu 0 4 44 45 46 47
		f 4 74 73 -52 -72
		mu 0 4 48 49 50 51
		f 4 51 59 -49 -59
		mu 0 4 51 50 52 53
		f 4 -60 -74 75 -54
		mu 0 4 41 54 55 42
		f 4 58 52 72 71
		mu 0 4 56 40 43 57
		f 4 -63 60 78 -62
		mu 0 4 58 59 60 61
		f 4 -65 61 80 79
		mu 0 4 62 58 61 63
		f 4 82 81 -67 -80
		mu 0 4 64 65 66 67
		f 4 -68 -82 83 -61
		mu 0 4 59 68 69 60
		f 4 -71 68 62 -70
		mu 0 4 43 42 59 58
		f 4 -73 69 64 63
		mu 0 4 57 43 58 62
		f 4 66 65 -75 -64
		mu 0 4 67 66 49 48
		f 4 -76 -66 67 -69
		mu 0 4 42 55 68 59
		f 4 -79 76 -50 -78
		mu 0 4 61 60 45 44
		f 4 -81 77 54 56
		mu 0 4 63 61 44 70
		f 4 50 57 -83 -57
		mu 0 4 47 46 65 64
		f 4 -84 -58 -56 -77
		mu 0 4 60 69 71 45
		f 4 84 89 106 -89
		mu 0 4 72 73 74 75
		f 4 85 91 -87 -91
		mu 0 4 76 77 78 79
		f 4 110 109 -88 -108
		mu 0 4 80 81 82 83
		f 4 87 95 -85 -95
		mu 0 4 83 82 84 85
		f 4 -96 -110 111 -90
		mu 0 4 73 86 87 74
		f 4 94 88 108 107
		mu 0 4 88 72 75 89
		f 4 -99 96 114 -98
		mu 0 4 90 91 92 93
		f 4 -101 97 116 115
		mu 0 4 94 90 93 95
		f 4 118 117 -103 -116
		mu 0 4 96 97 98 99
		f 4 -104 -118 119 -97
		mu 0 4 91 100 101 92
		f 4 -107 104 98 -106
		mu 0 4 75 74 91 90
		f 4 -109 105 100 99
		mu 0 4 89 75 90 94
		f 4 102 101 -111 -100
		mu 0 4 99 98 81 80
		f 4 -112 -102 103 -105
		mu 0 4 74 87 100 91
		f 4 -115 112 -86 -114
		mu 0 4 93 92 77 76
		f 4 -117 113 90 92
		mu 0 4 95 93 76 102
		f 4 86 93 -119 -93
		mu 0 4 79 78 97 96
		f 4 -120 -94 -92 -113
		mu 0 4 92 101 103 77
		f 4 120 125 142 -125
		mu 0 4 104 105 106 107
		f 4 121 127 -123 -127
		mu 0 4 108 109 110 111
		f 4 146 145 -124 -144
		mu 0 4 112 113 114 115
		f 4 123 131 -121 -131
		mu 0 4 115 114 116 117
		f 4 -132 -146 147 -126
		mu 0 4 105 118 119 106
		f 4 130 124 144 143
		mu 0 4 120 104 107 121
		f 4 -135 132 150 -134
		mu 0 4 122 123 124 125
		f 4 -137 133 152 151
		mu 0 4 126 122 125 127
		f 4 154 153 -139 -152
		mu 0 4 128 129 130 131
		f 4 -140 -154 155 -133
		mu 0 4 123 132 133 124
		f 4 -143 140 134 -142
		mu 0 4 107 106 123 122
		f 4 -145 141 136 135
		mu 0 4 121 107 122 126
		f 4 138 137 -147 -136
		mu 0 4 131 130 113 112
		f 4 -148 -138 139 -141
		mu 0 4 106 119 132 123
		f 4 -151 148 -122 -150
		mu 0 4 125 124 109 108
		f 4 -153 149 126 128
		mu 0 4 127 125 108 134
		f 4 122 129 -155 -129
		mu 0 4 111 110 129 128
		f 4 -156 -130 -128 -149
		mu 0 4 124 133 135 109
		f 4 156 161 178 -161
		mu 0 4 136 137 138 139
		f 4 157 163 -159 -163
		mu 0 4 140 141 142 143
		f 4 182 181 -160 -180
		mu 0 4 144 145 146 147
		f 4 159 167 -157 -167
		mu 0 4 147 146 148 149
		f 4 -168 -182 183 -162
		mu 0 4 137 150 151 138
		f 4 166 160 180 179
		mu 0 4 152 136 139 153
		f 4 -171 168 186 -170
		mu 0 4 154 155 156 157
		f 4 -173 169 188 187
		mu 0 4 158 154 157 159
		f 4 190 189 -175 -188
		mu 0 4 160 161 162 163
		f 4 -176 -190 191 -169
		mu 0 4 155 164 165 156
		f 4 -179 176 170 -178
		mu 0 4 139 138 155 154
		f 4 -181 177 172 171
		mu 0 4 153 139 154 158
		f 4 174 173 -183 -172
		mu 0 4 163 162 145 144
		f 4 -184 -174 175 -177
		mu 0 4 138 151 164 155
		f 4 -187 184 -158 -186
		mu 0 4 157 156 141 140
		f 4 -189 185 162 164
		mu 0 4 159 157 140 166
		f 4 158 165 -191 -165
		mu 0 4 143 142 161 160
		f 4 -192 -166 -164 -185
		mu 0 4 156 165 167 141
		f 6 -11 192 220 218 228 -194
		mu 0 6 173 174 175 198 208 207
		f 5 -13 193 227 226 -195
		mu 0 5 14 173 207 201 189
		f 4 -26 194 200 -199
		mu 0 4 176 14 189 177
		f 4 40 202 -204 -202
		mu 0 4 30 36 196 168
		f 5 -33 198 210 232 -210
		mu 0 5 32 176 177 210 209
		f 6 -42 209 231 230 237 -213
		mu 0 6 39 183 184 192 212 211
		f 5 -25 213 214 219 -193
		mu 0 5 174 169 186 206 175
		f 4 46 201 -216 -214
		mu 0 4 169 30 168 186
		f 4 47 216 -218 -203
		mu 0 4 36 35 197 196
		f 5 -38 212 236 235 -217
		mu 0 5 35 181 182 194 197
		f 6 -224 221 196 -225 225 -223
		mu 0 6 199 170 31 171 172 188
		f 4 246 -240 223 -239
		mu 0 4 198 206 185 199
		f 4 -226 -242 247 -241
		mu 0 4 188 200 201 208
		f 4 -230 -244 248 -243
		mu 0 4 191 202 203 210
		f 4 -235 -246 249 -245
		mu 0 4 193 204 205 212
		f 3 -247 -221 -220
		mu 0 3 206 198 175
		f 3 -228 -229 -248
		mu 0 3 201 207 208
		f 3 -232 -233 -249
		mu 0 3 203 209 210
		f 3 -237 -238 -250
		mu 0 3 205 211 212;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AAFE1D50-4025-6A13-85A3-71A1ECB8C60C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA6115E4-41B0-83C0-1FC5-A19EA6B58DF1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F86469AC-4AE9-8F42-210A-CB81DE5B73D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0059EA0-4AE7-DA77-D5A0-7BBA1F71C840";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0212EAC-484E-7E78-79DD-6383C823DF7B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A34A21D-4C2D-4505-7994-9994A33AD2D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F4D1B4C0-449C-6D75-3E68-708EA6DD07B9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C51299E2-4CF5-A679-06DF-96A69A90645E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 837\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 488\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 837\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1681\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1681\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1681\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "758EDE10-412A-1DC3-A0D6-84B340661A37";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "tabletop1_rotateX";
	rename -uid "555C5DAA-4F3E-886E-D091-54B16A1B1B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tabletop1_rotateY";
	rename -uid "3E8544AA-448A-A030-8165-9783CDB8C1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tabletop1_rotateZ";
	rename -uid "874D9DBE-45E7-F073-C8C9-3E84860856D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode groupId -n "groupId1";
	rename -uid "EA1C483D-4CAF-4958-A76B-31A8FACECAAB";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "tabletop1_rotateX.o" "UV_Table.rx";
connectAttr "tabletop1_rotateY.o" "UV_Table.ry";
connectAttr "tabletop1_rotateZ.o" "UV_Table.rz";
connectAttr "groupId1.id" "UV_TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "UV_TableShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "UV_TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of UV_Table.ma
