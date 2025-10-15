//Maya ASCII 2026 scene
//Name: UV_Table.ma
//Last modified: Wed, Oct 15, 2025 05:59:18 PM
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
fileInfo "UUID" "A7F88A99-4E0B-6E5C-4127-02B395DDF878";
createNode transform -s -n "persp";
	rename -uid "B3AA0E8F-4108-0482-83A5-4F83025DA8B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5329643629796159 1.8253904989975538 0.61783587633605486 ;
	setAttr ".r" -type "double3" -731.73835277705621 -6405.0000000001282 3.0721799087244843e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "74F41F50-4EBC-2A46-79ED-45B09258BEA7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3630435586295273;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44505539536476135 0.486182022432331 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "UV_Table";
	rename -uid "0D127C3F-4D87-5B33-22F2-EAB694298EE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 40 ".pt";
	setAttr ".pt[10]" -type "float3" 0.11811895 -0.0059880493 0.18355487 ;
	setAttr ".pt[11]" -type "float3" -0.11811895 -0.0059880493 0.18355487 ;
	setAttr ".pt[12]" -type "float3" -0.11811895 -0.0059880493 0.0610632 ;
	setAttr ".pt[17]" -type "float3" 0.11811895 -0.0059880493 0.06930808 ;
	setAttr ".pt[18]" -type "float3" -0.11811895 -0.0059880493 -0.037524443 ;
	setAttr ".pt[25]" -type "float3" 0.11811895 -0.0059880493 0.0610632 ;
	setAttr ".pt[26]" -type "float3" -0.11811895 -0.0059880493 -0.18355487 ;
	setAttr ".pt[27]" -type "float3" 0.11811895 -0.0059880493 -0.18355487 ;
	setAttr ".pt[28]" -type "float3" 0.11811895 -0.0059880493 -0.045769319 ;
	setAttr ".pt[29]" -type "float3" 0.11811895 -0.0059880493 -0.037524443 ;
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
	rename -uid "A428190F-4F22-71F0-E77A-9C8B07FC6741";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8449C82-481E-BE9A-E59C-5FA717C23C8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F65193AF-489E-59A7-506C-CBA31B9D4A6C";
createNode displayLayerManager -n "layerManager";
	rename -uid "C468E592-4170-3673-E616-348B878DB264";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0212EAC-484E-7E78-79DD-6383C823DF7B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E431C668-4363-D7B1-E347-06AE5236222B";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1175\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1175\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1175\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "696DC646-4823-D961-193C-D1B34D0252F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.1489721536636353 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.9279446601867676 2.2979443073272705 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "5E275998-403A-8442-5413-709703E87FB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B4500A17-4F4D-DE10-9D65-FF9FAF8E0596";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F8EC0F9F-4BB4-CB09-5B27-C2A49FBEB030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[200]" "e[203]" "e[210]" "e[214:215]" "e[217:220]" "e[226:228]" "e[230]" "e[232]" "e[235:237]" "e[248]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "06DEDE58-4FB9-D07D-602C-BDA7B9178298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[200]" "e[203]" "e[210]" "e[214:215]" "e[217:220]" "e[226:228]" "e[230]" "e[232]" "e[235:237]" "e[248]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B471C69F-4287-9C35-E3F1-3DA3A5753B0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[51]" "e[58]" "e[63]" "e[71]" "e[79]" "e[84]" "e[88]" "e[94]" "e[97]" "e[105]" "e[120]" "e[125]" "e[131:132]" "e[140]" "e[159]" "e[167]" "e[173]" "e[181]" "e[189]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D841DCDF-4DFE-4885-4A33-8682BBAFFD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[2]" "e[4]" "e[14]" "e[20]" "e[22]" "e[27]" "e[34]" "e[39]" "e[42:45]" "e[51]" "e[58]" "e[63]" "e[71]" "e[79]" "e[84]" "e[88]" "e[94]" "e[97]" "e[105]" "e[120]" "e[125]" "e[131:132]" "e[140]" "e[159]" "e[167]" "e[173]" "e[181]" "e[189]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "44888D66-446D-C563-EF1D-17BC752B2BED";
	setAttr ".uopa" yes;
	setAttr -s 173 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.031816117 0.40547276 ;
	setAttr ".uvtk[2]" -type "float2" -0.0046843998 0.26981485 ;
	setAttr ".uvtk[4]" -type "float2" -0.47282827 -0.38715088 ;
	setAttr ".uvtk[6]" -type "float2" -0.055463135 0.41945851 ;
	setAttr ".uvtk[7]" -type "float2" 0.97006965 -0.073051274 ;
	setAttr ".uvtk[9]" -type "float2" -0.51896733 -0.44566378 ;
	setAttr ".uvtk[10]" -type "float2" -0.73511416 -0.67753381 ;
	setAttr ".uvtk[11]" -type "float2" -0.07502228 0.036709666 ;
	setAttr ".uvtk[12]" -type "float2" -0.1261515 0.42287517 ;
	setAttr ".uvtk[13]" -type "float2" -0.12408629 0.34783804 ;
	setAttr ".uvtk[14]" -type "float2" 0.66814381 -0.42356554 ;
	setAttr ".uvtk[15]" -type "float2" -0.058638275 0.320081 ;
	setAttr ".uvtk[16]" -type "float2" 0.79594028 -0.50476789 ;
	setAttr ".uvtk[18]" -type "float2" 1.722368e-05 -0.06842494 ;
	setAttr ".uvtk[19]" -type "float2" 0.00012397952 -0.068120301 ;
	setAttr ".uvtk[20]" -type "float2" 0.000109734 0.00030827522 ;
	setAttr ".uvtk[21]" -type "float2" -0.010852443 0.00032156706 ;
	setAttr ".uvtk[22]" -type "float2" -0.010850958 -0.068116963 ;
	setAttr ".uvtk[23]" -type "float2" -0.33700061 -0.068151653 ;
	setAttr ".uvtk[24]" -type "float2" -0.53366041 -0.44171298 ;
	setAttr ".uvtk[25]" -type "float2" -0.80145752 -0.78535897 ;
	setAttr ".uvtk[26]" -type "float2" -0.97755671 -1.1085559 ;
	setAttr ".uvtk[27]" -type "float2" -0.23094976 0.091864347 ;
	setAttr ".uvtk[28]" -type "float2" -0.27474976 0.42258441 ;
	setAttr ".uvtk[29]" -type "float2" -0.59951764 -0.06819123 ;
	setAttr ".uvtk[30]" -type "float2" -0.59951347 0.00024825335 ;
	setAttr ".uvtk[31]" -type "float2" -1.0581038 -1.2670608 ;
	setAttr ".uvtk[32]" -type "float2" -0.20492911 -1.1982522 ;
	setAttr ".uvtk[33]" -type "float2" -0.21649522 -1.3675541 ;
	setAttr ".uvtk[34]" -type "float2" 0.41316402 -0.94068712 ;
	setAttr ".uvtk[35]" -type "float2" 0.3701666 -0.81005746 ;
	setAttr ".uvtk[36]" -type "float2" -0.33712777 -7.6055527e-05 ;
	setAttr ".uvtk[37]" -type "float2" 0.4641602 -0.90587693 ;
	setAttr ".uvtk[38]" -type "float2" -0.59961373 -0.068529606 ;
	setAttr ".uvtk[39]" -type "float2" -0.33711758 -0.068479955 ;
	setAttr ".uvtk[40]" -type "float2" -0.98835909 -0.068247259 ;
	setAttr ".uvtk[41]" -type "float2" -0.98835248 0.00018918514 ;
	setAttr ".uvtk[42]" -type "float2" -0.98842287 -0.06856966 ;
	setAttr ".uvtk[43]" -type "float2" -0.99939811 -0.068565309 ;
	setAttr ".uvtk[44]" -type "float2" -0.99933803 -0.068254769 ;
	setAttr ".uvtk[45]" -type "float2" -1.0707949 -1.2817361 ;
	setAttr ".uvtk[46]" -type "float2" -0.9993813 -0.00014609098 ;
	setAttr ".uvtk[47]" -type "float2" 0.69230855 -0.39707425 ;
	setAttr ".uvtk[48]" -type "float2" 0.34404856 -0.76182395 ;
	setAttr ".uvtk[49]" -type "float2" -0.010961019 -0.068431377 ;
	setAttr ".uvtk[50]" -type "float2" -0.010968638 -2.1636486e-05 ;
	setAttr ".uvtk[51]" -type "float2" 0.81201923 -0.50067067 ;
	setAttr ".uvtk[52]" -type "float2" -0.98841983 -0.00016331673 ;
	setAttr ".uvtk[53]" -type "float2" 0.42641664 -0.94831854 ;
	setAttr ".uvtk[54]" -type "float2" 0.44901955 -0.9025647 ;
	setAttr ".uvtk[55]" -type "float2" 0.77498454 -0.54864883 ;
	setAttr ".uvtk[57]" -type "float2" 0.068836972 0.019129753 ;
	setAttr ".uvtk[58]" -type "float2" 0.060271174 -0.0095459521 ;
	setAttr ".uvtk[60]" -type "float2" 0.073176101 -0.37235782 ;
	setAttr ".uvtk[61]" -type "float2" 0.074673831 -0.37499407 ;
	setAttr ".uvtk[62]" -type "float2" 0.026309237 -0.37301943 ;
	setAttr ".uvtk[63]" -type "float2" 0.025206 -0.36770472 ;
	setAttr ".uvtk[64]" -type "float2" 0.13410094 -0.00050166249 ;
	setAttr ".uvtk[65]" -type "float2" 0.072751626 -0.0096821189 ;
	setAttr ".uvtk[66]" -type "float2" 0.084010825 0.0145787 ;
	setAttr ".uvtk[67]" -type "float2" -0.072616383 0.0016161484 ;
	setAttr ".uvtk[68]" -type "float2" 0.038757682 -0.077022254 ;
	setAttr ".uvtk[69]" -type "float2" 0.062477574 -0.083809674 ;
	setAttr ".uvtk[70]" -type "float2" 0.087762907 -0.32165924 ;
	setAttr ".uvtk[71]" -type "float2" 0.085318655 -0.3189967 ;
	setAttr ".uvtk[72]" -type "float2" 0.0039514527 -0.067544371 ;
	setAttr ".uvtk[73]" -type "float2" 0.012457907 -0.30869421 ;
	setAttr ".uvtk[74]" -type "float2" 0.013868675 -0.31834081 ;
	setAttr ".uvtk[75]" -type "float2" 0.053805217 -0.08241123 ;
	setAttr ".uvtk[77]" -type "float2" -0.14670187 0.026091671 ;
	setAttr ".uvtk[78]" -type "float2" -0.12889028 -0.017652482 ;
	setAttr ".uvtk[80]" -type "float2" -0.083990037 -0.38288018 ;
	setAttr ".uvtk[81]" -type "float2" -0.084860682 -0.38779962 ;
	setAttr ".uvtk[82]" -type "float2" -0.13333517 -0.38962442 ;
	setAttr ".uvtk[83]" -type "float2" -0.1320743 -0.3871806 ;
	setAttr ".uvtk[84]" -type "float2" -0.061077952 -0.010850966 ;
	setAttr ".uvtk[85]" -type "float2" -0.11846334 -0.018296868 ;
	setAttr ".uvtk[86]" -type "float2" -0.13402057 0.029354984 ;
	setAttr ".uvtk[87]" -type "float2" -0.070435226 0.0097290594 ;
	setAttr ".uvtk[88]" -type "float2" -0.065191865 -0.080924243 ;
	setAttr ".uvtk[89]" -type "float2" -0.11114448 -0.095425516 ;
	setAttr ".uvtk[90]" -type "float2" -0.07235074 -0.33311769 ;
	setAttr ".uvtk[91]" -type "float2" -0.07120347 -0.3241736 ;
	setAttr ".uvtk[92]" -type "float2" -0.098930299 -0.09017399 ;
	setAttr ".uvtk[93]" -type "float2" -0.14427066 -0.33370233 ;
	setAttr ".uvtk[94]" -type "float2" -0.14643538 -0.33618486 ;
	setAttr ".uvtk[95]" -type "float2" -0.12085497 -0.096720785 ;
	setAttr ".uvtk[97]" -type "float2" -0.085141957 -0.039308753 ;
	setAttr ".uvtk[98]" -type "float2" -0.13581592 0.0022385418 ;
	setAttr ".uvtk[100]" -type "float2" -0.027295053 -0.36720741 ;
	setAttr ".uvtk[101]" -type "float2" -0.028743148 -0.36186883 ;
	setAttr ".uvtk[102]" -type "float2" -0.079595745 -0.36675465 ;
	setAttr ".uvtk[103]" -type "float2" -0.077982664 -0.36932689 ;
	setAttr ".uvtk[104]" -type "float2" -0.059328377 -0.0052596331 ;
	setAttr ".uvtk[105]" -type "float2" -0.11992347 -0.004170984 ;
	setAttr ".uvtk[106]" -type "float2" -0.13150537 0.011536905 ;
	setAttr ".uvtk[107]" -type "float2" -0.061191201 0.014102715 ;
	setAttr ".uvtk[108]" -type "float2" -0.023923218 -0.075760156 ;
	setAttr ".uvtk[109]" -type "float2" -0.00072747469 -0.062194854 ;
	setAttr ".uvtk[110]" -type "float2" -0.01512605 -0.3027392 ;
	setAttr ".uvtk[111]" -type "float2" -0.012969613 -0.3124724 ;
	setAttr ".uvtk[112]" -type "float2" -0.061320066 -0.078583717 ;
	setAttr ".uvtk[113]" -type "float2" -0.091469944 -0.31607339 ;
	setAttr ".uvtk[114]" -type "float2" -0.094056129 -0.31357381 ;
	setAttr ".uvtk[115]" -type "float2" -0.085878015 -0.074097186 ;
	setAttr ".uvtk[117]" -type "float2" 0.072918877 -0.0026380126 ;
	setAttr ".uvtk[118]" -type "float2" 0.063362166 0.00042939186 ;
	setAttr ".uvtk[120]" -type "float2" 0.015599489 -0.36256084 ;
	setAttr ".uvtk[121]" -type "float2" 0.01720465 -0.35985011 ;
	setAttr ".uvtk[122]" -type "float2" -0.033928573 -0.35478008 ;
	setAttr ".uvtk[123]" -type "float2" -0.035243183 -0.36038804 ;
	setAttr ".uvtk[124]" -type "float2" -0.060694255 -0.0015794933 ;
	setAttr ".uvtk[125]" -type "float2" 0.081371188 0.0071061552 ;
	setAttr ".uvtk[126]" -type "float2" -0.14688919 -0.00035779664 ;
	setAttr ".uvtk[127]" -type "float2" -0.062711298 -0.0055816313 ;
	setAttr ".uvtk[128]" -type "float2" -0.00018510967 -0.072973549 ;
	setAttr ".uvtk[129]" -type "float2" 0.025373235 -0.067375392 ;
	setAttr ".uvtk[130]" -type "float2" 0.031801023 -0.30670393 ;
	setAttr ".uvtk[131]" -type "float2" 0.029159069 -0.30938017 ;
	setAttr ".uvtk[132]" -type "float2" -0.038305767 -0.070870489 ;
	setAttr ".uvtk[133]" -type "float2" -0.049606077 -0.30571181 ;
	setAttr ".uvtk[134]" -type "float2" -0.047721989 -0.29547691 ;
	setAttr ".uvtk[135]" -type "float2" -0.062969342 -0.057724684 ;
	setAttr ".uvtk[137]" -type "float2" -0.00058879936 0.0099330544 ;
	setAttr ".uvtk[138]" -type "float2" -1.0702047 -1.2746376 ;
	setAttr ".uvtk[139]" -type "float2" -0.21750629 -1.3768276 ;
	setAttr ".uvtk[140]" -type "float2" -0.99932176 0.00016874075 ;
	setAttr ".uvtk[141]" -type "float2" -1.07177 -1.2707289 ;
	setAttr ".uvtk[143]" -type "float2" -0.22928268 -1.382224 ;
	setAttr ".uvtk[145]" -type "float2" -0.20368958 -1.3753371 ;
	setAttr ".uvtk[146]" -type "float2" -0.62157047 -0.0001283884 ;
	setAttr ".uvtk[147]" -type "float2" 0.012299923 0.016911447 ;
	setAttr ".uvtk[149]" -type "float2" -0.015112096 0.0063874125 ;
	setAttr ".uvtk[150]" -type "float2" -0.33699474 0.0002874136 ;
	setAttr ".uvtk[151]" -type "float2" 0.98285758 -0.06406951 ;
	setAttr ".uvtk[152]" -type "float2" 0.98227811 -0.056135595 ;
	setAttr ".uvtk[153]" -type "float2" 0.98569369 -0.068438351 ;
	setAttr ".uvtk[154]" -type "float2" -0.59961843 -0.00012612343 ;
	setAttr ".uvtk[155]" -type "float2" -0.31516927 -7.0214272e-05 ;
	setAttr ".uvtk[156]" -type "float2" 0.7905094 -0.55069721 ;
	setAttr ".uvtk[157]" -type "float2" -0.81535208 -0.78726059 ;
	setAttr ".uvtk[158]" -type "float2" 0.01559864 -0.057946533 ;
	setAttr ".uvtk[159]" -type "float2" -0.12735088 0.0068340302 ;
	setAttr ".uvtk[160]" -type "float2" 0.021711022 -0.053020541 ;
	setAttr ".uvtk[161]" -type "float2" 0.10019617 0.00036441028 ;
	setAttr ".uvtk[162]" -type "float2" 0.064751923 0.0080533624 ;
	setAttr ".uvtk[163]" -type "float2" -0.075730205 -0.06549412 ;
	setAttr ".uvtk[164]" -type "float2" 0.083125412 0.0049133254 ;
	setAttr ".uvtk[165]" -type "float2" -0.15571606 0.014724959 ;
	setAttr ".uvtk[166]" -type "float2" -0.18610626 -0.0078482032 ;
	setAttr ".uvtk[167]" -type "float2" -0.13256055 -0.084630221 ;
	setAttr ".uvtk[168]" -type "float2" -0.21762061 0.034519605 ;
	setAttr ".uvtk[169]" -type "float2" -0.080785275 -0.029609296 ;
	setAttr ".uvtk[170]" -type "float2" 0.076931685 -0.070900142 ;
	setAttr ".uvtk[171]" -type "float2" -0.062454518 0.0055765808 ;
	setAttr ".uvtk[172]" -type "float2" 0.011665463 -0.043224823 ;
	setAttr ".uvtk[173]" -type "float2" 0.16036266 0.021564016 ;
	setAttr ".uvtk[174]" -type "float2" -0.1323311 0.34772205 ;
	setAttr ".uvtk[175]" -type "float2" 0.36906993 -0.73571432 ;
	setAttr ".uvtk[176]" -type "float2" -0.1303336 0.31723142 ;
	setAttr ".uvtk[177]" -type "float2" -0.054671139 0.34767747 ;
	setAttr ".uvtk[178]" -type "float2" 0.71880078 -0.44445661 ;
	setAttr ".uvtk[179]" -type "float2" -0.060242146 0.34851396 ;
	setAttr ".uvtk[180]" -type "float2" -0.24764717 0.28717983 ;
	setAttr ".uvtk[181]" -type "float2" -0.20037174 -0.072507918 ;
	setAttr ".uvtk[182]" -type "float2" -0.059069157 -0.16432995 ;
	setAttr ".uvtk[183]" -type "float2" 0.88668662 -0.062255502 ;
	setAttr ".uvtk[184]" -type "float2" -0.0018615127 -0.21801609 ;
	setAttr ".uvtk[185]" -type "float2" -0.03283684 -0.17446017 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "1028AF0C-41DF-DDED-34F9-DE8F0A7937F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[56:57]" "e[77]" "e[92]" "e[112:113]" "e[129]" "e[148:149]" "e[163]" "e[165]" "e[184]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "27309521-45DA-39DB-1CBF-4D8658B61158";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.2144446e-06 -3.9339066e-06 ;
	setAttr ".uvtk[2]" -type "float2" 7.2643161e-07 -2.0265579e-06 ;
	setAttr ".uvtk[6]" -type "float2" -5.9604645e-08 5.0067902e-06 ;
	setAttr ".uvtk[11]" -type "float2" -5.9604645e-07 -1.1920929e-07 ;
	setAttr ".uvtk[12]" -type "float2" -8.6426735e-07 -1.0728836e-06 ;
	setAttr ".uvtk[13]" -type "float2" -5.0663948e-07 2.3841858e-07 ;
	setAttr ".uvtk[15]" -type "float2" 1.9073486e-06 -3.5762787e-07 ;
	setAttr ".uvtk[27]" -type "float2" 2.0861626e-06 2.7418137e-06 ;
	setAttr ".uvtk[28]" -type "float2" -5.9604645e-08 -2.5033951e-06 ;
	setAttr ".uvtk[57]" -type "float2" 0.00015556812 -0.00063214824 ;
	setAttr ".uvtk[58]" -type "float2" 0.0015269667 0.00038188696 ;
	setAttr ".uvtk[60]" -type "float2" -7.840991e-05 0.020672023 ;
	setAttr ".uvtk[61]" -type "float2" 0.002787903 0.018614471 ;
	setAttr ".uvtk[62]" -type "float2" 0.0052912682 0.01947701 ;
	setAttr ".uvtk[63]" -type "float2" 0.0013376027 0.025049269 ;
	setAttr ".uvtk[64]" -type "float2" 0.0039055943 -0.00090497732 ;
	setAttr ".uvtk[65]" -type "float2" 0.002475068 0.0001886189 ;
	setAttr ".uvtk[66]" -type "float2" 0.0001514107 -0.0010368535 ;
	setAttr ".uvtk[67]" -type "float2" 3.9964914e-05 -0.0001099183 ;
	setAttr ".uvtk[68]" -type "float2" -0.0024138093 0.0056412518 ;
	setAttr ".uvtk[69]" -type "float2" 0.0019346029 0.0059126616 ;
	setAttr ".uvtk[70]" -type "float2" 0.0022717118 0.017534405 ;
	setAttr ".uvtk[71]" -type "float2" -0.0016852766 0.018906623 ;
	setAttr ".uvtk[72]" -type "float2" -0.005277738 0.0048182011 ;
	setAttr ".uvtk[73]" -type "float2" 0.016790628 0.02102226 ;
	setAttr ".uvtk[74]" -type "float2" 0.0077589005 0.018357903 ;
	setAttr ".uvtk[75]" -type "float2" 0.0045205802 0.0055817664 ;
	setAttr ".uvtk[77]" -type "float2" -0.000631392 -0.0016349908 ;
	setAttr ".uvtk[78]" -type "float2" -0.0031704903 0.00059378147 ;
	setAttr ".uvtk[80]" -type "float2" -0.0023243427 0.023912519 ;
	setAttr ".uvtk[81]" -type "float2" -0.0059970021 0.01865992 ;
	setAttr ".uvtk[82]" -type "float2" -0.0036366582 0.017855465 ;
	setAttr ".uvtk[83]" -type "float2" -0.00091916323 0.019842714 ;
	setAttr ".uvtk[84]" -type "float2" -0.00069338083 0.00060209632 ;
	setAttr ".uvtk[85]" -type "float2" -0.0022294521 0.00085648894 ;
	setAttr ".uvtk[86]" -type "float2" -0.00054091215 -0.0011629798 ;
	setAttr ".uvtk[87]" -type "float2" -9.894371e-05 -0.00047716312 ;
	setAttr ".uvtk[88]" -type "float2" 0.0040832758 0.0052282512 ;
	setAttr ".uvtk[89]" -type "float2" -0.0052080154 0.0057856739 ;
	setAttr ".uvtk[90]" -type "float2" -0.0082691312 0.017643094 ;
	setAttr ".uvtk[91]" -type "float2" 0.011597931 0.022490412 ;
	setAttr ".uvtk[92]" -type "float2" 0.001360774 0.0059486926 ;
	setAttr ".uvtk[93]" -type "float2" 0.00057047606 0.018243313 ;
	setAttr ".uvtk[94]" -type "float2" -0.0031470656 0.016891062 ;
	setAttr ".uvtk[95]" -type "float2" -0.0027751923 0.0061427951 ;
	setAttr ".uvtk[97]" -type "float2" 0.00035774708 -0.00072599202 ;
	setAttr ".uvtk[98]" -type "float2" -0.003123343 -0.00095000863 ;
	setAttr ".uvtk[100]" -type "float2" 0.00088280439 0.020067483 ;
	setAttr ".uvtk[101]" -type "float2" -0.0038787723 0.025376111 ;
	setAttr ".uvtk[102]" -type "float2" -0.0049377084 0.020695716 ;
	setAttr ".uvtk[103]" -type "float2" -0.0016481876 0.018894315 ;
	setAttr ".uvtk[104]" -type "float2" -0.00089305639 0.00023385882 ;
	setAttr ".uvtk[105]" -type "float2" -0.0024077296 -0.00021713972 ;
	setAttr ".uvtk[106]" -type "float2" -4.2438507e-05 -0.00097711384 ;
	setAttr ".uvtk[107]" -type "float2" -5.2034855e-05 -0.00031531882 ;
	setAttr ".uvtk[108]" -type "float2" 0.0014850497 0.00578174 ;
	setAttr ".uvtk[109]" -type "float2" 0.0060049295 0.0045192242 ;
	setAttr ".uvtk[110]" -type "float2" -0.019196332 0.022058219 ;
	setAttr ".uvtk[111]" -type "float2" 0.0035328269 0.019213617 ;
	setAttr ".uvtk[112]" -type "float2" -0.0011933446 0.005882144 ;
	setAttr ".uvtk[113]" -type "float2" -0.0020660162 0.017765224 ;
	setAttr ".uvtk[114]" -type "float2" -0.0063947439 0.01874575 ;
	setAttr ".uvtk[115]" -type "float2" -0.0056735277 0.005137682 ;
	setAttr ".uvtk[117]" -type "float2" 0.00012026727 -0.0015443121 ;
	setAttr ".uvtk[118]" -type "float2" 0.004762426 -0.00067484379 ;
	setAttr ".uvtk[120]" -type "float2" -0.010829277 0.069979727 ;
	setAttr ".uvtk[121]" -type "float2" -0.0042967722 0.087893426 ;
	setAttr ".uvtk[122]" -type "float2" 0.05755651 0.094735682 ;
	setAttr ".uvtk[123]" -type "float2" -0.023669742 0.066916674 ;
	setAttr ".uvtk[124]" -type "float2" -0.0027757511 -3.1888485e-06 ;
	setAttr ".uvtk[125]" -type "float2" 0.0069074482 -0.0027469695 ;
	setAttr ".uvtk[126]" -type "float2" 6.577e-06 -0.0025894365 ;
	setAttr ".uvtk[127]" -type "float2" -1.6558915e-05 -0.00081535988 ;
	setAttr ".uvtk[128]" -type "float2" -0.000867486 0.019279063 ;
	setAttr ".uvtk[129]" -type "float2" 0.014529556 0.017627686 ;
	setAttr ".uvtk[130]" -type "float2" 0.014197834 0.079094499 ;
	setAttr ".uvtk[131]" -type "float2" -0.0058483854 0.066650063 ;
	setAttr ".uvtk[132]" -type "float2" -0.0095185339 0.017824918 ;
	setAttr ".uvtk[133]" -type "float2" -0.027279586 0.061536968 ;
	setAttr ".uvtk[134]" -type "float2" 0.069143839 0.074186862 ;
	setAttr ".uvtk[135]" -type "float2" -0.022696391 0.011556655 ;
	setAttr ".uvtk[158]" -type "float2" 0.024547443 0.012853205 ;
	setAttr ".uvtk[159]" -type "float2" -0.0065778121 -0.0027086139 ;
	setAttr ".uvtk[160]" -type "float2" -0.00022374094 -0.0014759004 ;
	setAttr ".uvtk[161]" -type "float2" 0.00013959408 -0.0026277036 ;
	setAttr ".uvtk[162]" -type "float2" 0.0012327433 -0.00062596798 ;
	setAttr ".uvtk[163]" -type "float2" -0.0085551143 0.0039634109 ;
	setAttr ".uvtk[164]" -type "float2" -8.6963177e-05 -0.00036488939 ;
	setAttr ".uvtk[165]" -type "float2" -0.00010442734 -0.0014869859 ;
	setAttr ".uvtk[166]" -type "float2" -0.0046445131 -0.00050425529 ;
	setAttr ".uvtk[167]" -type "float2" -0.0092503428 0.0042209327 ;
	setAttr ".uvtk[168]" -type "float2" -0.001185298 -0.0026189797 ;
	setAttr ".uvtk[169]" -type "float2" 0.00029051304 -0.0009052325 ;
	setAttr ".uvtk[170]" -type "float2" 0.0088003725 0.0039759278 ;
	setAttr ".uvtk[171]" -type "float2" -0.00068864971 -0.00037896633 ;
	setAttr ".uvtk[172]" -type "float2" -0.00043480098 -0.00025880337 ;
	setAttr ".uvtk[173]" -type "float2" 0.00041872263 -0.0019427352 ;
	setAttr ".uvtk[174]" -type "float2" -4.4703484e-07 1.1920929e-07 ;
	setAttr ".uvtk[176]" -type "float2" -7.7486038e-07 1.0728836e-06 ;
	setAttr ".uvtk[177]" -type "float2" 0 2.8610229e-06 ;
	setAttr ".uvtk[179]" -type "float2" 1.4901161e-06 2.7418137e-06 ;
	setAttr ".uvtk[180]" -type "float2" -1.2516975e-06 -1.3113022e-06 ;
	setAttr ".uvtk[181]" -type "float2" 5.364418e-07 -1.9669533e-06 ;
	setAttr ".uvtk[182]" -type "float2" -8.3446503e-07 3.2186508e-06 ;
	setAttr ".uvtk[184]" -type "float2" 1.3709068e-06 1.7285347e-06 ;
	setAttr ".uvtk[185]" -type "float2" -1.9529834e-06 6.1392784e-06 ;
	setAttr ".uvtk[186]" -type "float2" 0.02239234 0.095714033 ;
	setAttr ".uvtk[187]" -type "float2" -0.035134375 0.080523431 ;
	setAttr ".uvtk[188]" -type "float2" -0.052314404 0.063012749 ;
	setAttr ".uvtk[189]" -type "float2" 0.01241678 0.02286762 ;
	setAttr ".uvtk[190]" -type "float2" -0.016574621 0.020097762 ;
	setAttr ".uvtk[191]" -type "float2" -0.013776124 0.023296028 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5963F392-40F8-EEB8-D0E7-1389F6CC4DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[238:240]" "e[242:245]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "247358C9-437A-33AE-594C-C9A68A9C714F";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -7.7486038e-07 -3.0994415e-06 ;
	setAttr ".uvtk[2]" -type "float2" 4.3213367e-07 -2.2649765e-06 ;
	setAttr ".uvtk[6]" -type "float2" 5.9604645e-08 3.9339066e-06 ;
	setAttr ".uvtk[11]" -type "float2" -5.364418e-07 3.5762787e-07 ;
	setAttr ".uvtk[12]" -type "float2" -6.8545341e-07 -5.9604645e-07 ;
	setAttr ".uvtk[13]" -type "float2" -5.364418e-07 3.5762787e-07 ;
	setAttr ".uvtk[15]" -type "float2" 1.4603138e-06 3.5762787e-07 ;
	setAttr ".uvtk[27]" -type "float2" 1.6093254e-06 1.6093254e-06 ;
	setAttr ".uvtk[28]" -type "float2" -2.9802322e-07 -2.0265579e-06 ;
	setAttr ".uvtk[174]" -type "float2" -4.4703484e-07 0 ;
	setAttr ".uvtk[176]" -type "float2" -6.5565109e-07 7.1525574e-07 ;
	setAttr ".uvtk[177]" -type "float2" 6.8545341e-07 2.1457672e-06 ;
	setAttr ".uvtk[179]" -type "float2" 8.3446503e-07 2.8610229e-06 ;
	setAttr ".uvtk[180]" -type "float2" -9.5367432e-07 -1.3113022e-06 ;
	setAttr ".uvtk[181]" -type "float2" 7.7486038e-07 -8.9406967e-07 ;
	setAttr ".uvtk[182]" -type "float2" -7.7486038e-07 2.6226044e-06 ;
	setAttr ".uvtk[184]" -type "float2" 1.0728836e-06 1.4305115e-06 ;
	setAttr ".uvtk[185]" -type "float2" -1.4062971e-06 4.5895576e-06 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7A3B57F6-442E-551B-DE6E-14BA215990A2";
	setAttr ".dc" -type "componentList" 2 "e[238:240]" "e[242:245]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5BDE4E9B-4F93-7F03-1D99-4796695482BE";
	setAttr ".dc" -type "componentList" 2 "e[237]" "e[242]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "ACD363AE-49F2-F8F0-174A-158A15B6B1CC";
	setAttr ".dc" -type "componentList" 1 "e[230:231]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2DE0AAED-4178-6BCD-F91F-1B88EFF6A7BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[101]" "f[105]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8CA381AE-4999-04A5-4EB9-40B32D780CCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[49:50]" "e[54]" "e[85:86]" "e[90]" "e[121:122]" "e[126]" "e[157:158]" "e[163]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0C13C55D-49E8-5F94-7AEE-9D9FD230828D";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.31778049 0.28470534 0.47831115
		 -0.13585222 0.52321249 -0.13625404 0.08429487 -0.23298128 0.17293753 -0.030242056
		 0.016301224 0.14168864 0.27075416 -0.25146812 -0.40682694 -0.24223323 0.10387293
		 -0.28073114 0.20377728 -0.046732176 0.17936955 0.12203962 -0.13390662 0.025461547
		 0.10041198 -0.33644691 0.11486375 -0.37224507 -0.42635706 0.012371994 0.31982625
		 -0.29432142 -0.47562343 -0.015206224 0.0019274077 -0.5982964 0.0019091943 -0.59830248
		 0.0019470108 -0.59865791 0.0019639707 -0.59865683 0.0019509217 -0.59867936 0.0019419716
		 -0.59866428 0.0017380419 -0.59871846 0.21150124 -0.048703283 0.21018097 0.13089104
		 0.12256559 0.349525 -0.31123093 -0.12623078 -0.11054448 -0.43616116 0.0015842876
		 -0.59874302 0.0015879476 -0.59876156 0.14564043 0.38478321 -0.28253368 0.39770836
		 -0.29610282 0.43892208 -0.43262693 0.21280552 -0.40502343 0.19221793 0.0017010977
		 -0.59831208 -0.4477492 0.19579595 0.0015199416 -0.59835905 0.00169919 -0.59833461
		 0.0013513888 -0.59878469 0.0012621391 -0.59843206 0.0012579699 -0.59843951 0.0013452882
		 -0.59877867 -0.42862704 -0.0015024521 -0.39135143 0.18950729 0.0019028796 -0.59829777
		 0.0019042216 -0.59828091 -0.48409322 -0.017363045 -0.43598253 0.21843094 -0.43984735
		 0.19380036 -0.47604775 0.0081111221 0.72240084 0.37091425 0.68660253 0.35907409 0.69493622
		 0.21566121 0.72240084 0.20923746 0.65699017 0.24309149 0.69643068 0.25036153 0.72724992
		 0.24455011 0.77375817 0.22809425 0.65033919 0.20671576 0.67891043 0.21502401 0.66659725
		 0.36033309 0.7486943 0.36975783 0.69332629 0.18643714 0.69498253 0.19285302 0.69271868
		 0.23713878 0.66555929 0.23122834 0.69204801 0.17640699 0.75509208 0.20881635 0.72665489
		 0.22931346 0.69615281 0.19037077 -0.5572347 0.66749853 -0.4818792 0.64933813 -0.4987601
		 0.51701707 -0.5572347 0.50582176 -0.44393441 0.53295624 -0.54482114 0.54736197 -0.51550823
		 0.55311388 -0.47783959 0.54666424 -0.53906173 0.51340681 -0.51344937 0.51819801 -0.50016922
		 0.64893329 -0.53243583 0.66105127 -0.50949246 0.48204333 -0.5150404 0.4951185 -0.54420221
		 0.53283721 -0.45172632 0.51328886 -0.51121914 0.49158874 -0.48577696 0.5352338 -0.5118174
		 0.54052329 -0.51352525 0.49753225 -0.16243966 0.42482615 -0.11650912 0.44355962 -0.09929844
		 0.25876108 -0.16243966 0.26314938 -0.11961617 0.29879436 -0.07070709 0.28698885 -0.19056639
		 0.28952366 -0.15141456 0.30131993 -0.14574634 0.26654571 -0.11798678 0.26439279 -0.10535125
		 0.41615021 -0.14238265 0.41653368 -0.14491847 0.24100779 -0.14405125 0.22692984 -0.21369453
		 0.25031915 -0.11858093 0.28329885 -0.14610191 0.24326508 -0.15367907 0.28753003 -0.18052119
		 0.27847403 -0.1470177 0.23642477 0.64597619 0.028916892 0.60743451 0.02977141 0.61452937
		 -0.13360362 0.64597619 -0.13275987 0.65541285 -0.12448034 0.69838917 -0.14264897
		 0.69196349 -0.17817557 0.62762004 -0.12734416 0.66465783 -0.13194504 0.5936507 -0.13813511
		 0.7113384 0.028008662 0.66697419 0.031549904 0.64710492 -0.16421282 0.64092249 -0.17069058
		 0.67981249 -0.15579917 0.65712506 -0.13879183 0.64992684 -0.16577154 0.62890249 -0.14191636
		 0.68298805 -0.18420047 0.65559423 -0.17775258 -0.0035634318 -0.60090119 0.1070786
		 -0.28594723 0.10317913 -0.28963414 -0.0035633156 -0.60090125 0.11181063 -0.28404507
		 0.001740003 -0.59873748 -0.41066483 -0.24695045 -0.40747279 -0.25113425 -0.41504163
		 -0.24466674 0.0015153195 -0.59833705 0.001709716 -0.59831214 -0.48421112 0.0092985928
		 0.2172391 0.13334826 0.63632417 -0.17941885 0.6980384 -0.13783489 0.62227941 0.056488499
		 0.58091915 0.027747335 -0.19308364 0.25696954 -0.14734583 0.22590099 -0.20639433
		 0.42127872 -0.080720723 0.41320327 -0.47289279 0.50835401 -0.51579916 0.48153409
		 -0.44609296 0.6422292 -0.51402354 0.6801132 0.69631565 0.17601228 0.74148643 0.2050083
		 0.70304751 0.3926245 0.62717384 0.35416451 0.10276054 -0.37784392 -0.39405021 0.17584257
		 0.10694419 -0.39181951 0.30831227 -0.28028607 -0.44248834 0.00073830353 0.2939865
		 -0.2881076 -0.12912154 -0.46698466 -0.34702983 -0.12972577 -0.17246944 0.06555783
		 -0.38256389 -0.20008388 -0.012504472 0.20721278 0.34062284 0.32136384 0.6899007 -0.15971145
		 0.63309139 -0.094305441 0.60819012 -0.16350088 -0.087803461 0.26549134 -0.57125574
		 0.51336777 0.63026053 0.20744629 0.0019639991 -0.59865683 0.0019041933 -0.59828091
		 0.64260334 -0.092863038 0.58744419 -0.15326636 -0.24330877 0.32117894 -0.2075015
		 0.33410901 -0.22507055 0.27031878 -0.55326676 0.57817781 -0.58870226 0.53157073 -0.52338189
		 0.58967954 0.70450807 0.28883934 0.73602033 0.27683356 0.62140775 0.22806783;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "00C34A87-4749-1D98-79BE-B09532D3F3D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[201]" "e[206]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E132AB9A-4956-5B74-F643-97865C28B65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[107]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "3BFC84FB-4D91-7C18-AF9C-BA88DC96C1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[97:98]" "f[108]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5916D868-4703-30B4-5F56-C3A4534E2753";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" 0.0085674822 0.0088226805
		 0.01123688 0.0086132307 0.011353573 0.00885351 0.0018262556 0.007440588 0.00067843223
		 0.0048813191 0.0085674822 0.0068378458 0.011329162 0.0072029941 0.0079563065 0.0075591384
		 0.0015810367 0.0080386819 0.00029413751 0.0051011844 0.00049513119 0.0029647024 0.0088091725
		 0.0057342784 0.011351502 0.0060709002 0.011580737 0.0060572987 0.0081960009 0.0043634092
		 0.011684497 0.0073574674 0.0088090533 0.0047184457 0.9348678 0.31586239 0.93486774
		 0.31586227 0.93486977 0.31586158 0.93486989 0.31586155 0.93486977 0.31586146 0.93486959
		 0.3158603 0.0001974176 0.0051286612 0.00010769012 0.0028518937 0.0013301533 0.00013993448
		 0.0091723213 0.0043945527 0.011349619 0.0046829558 0.93486929 0.31585941 0.93486941
		 0.31585932 0.001049471 -0.0003097381 0.0064308457 -0.00043619261 0.0065989476 -0.00095306319
		 0.0083483392 0.0018330185 0.0080057997 0.0020994372 0.93486726 0.31586105 0.0085413633
		 0.0020800582 0.93486702 0.31585997 0.93486738 0.31586108 0.93486899 0.31585798 0.93486679
		 0.31585848 0.93486685 0.31585842 0.93486887 0.31585804 0.0082182381 0.0045385105
		 0.0078330692 0.0021272721 0.93486774 0.31586218 0.008914656 0.0047453749 0.0084856935
		 0.0018051751 0.0084409015 0.0020983343 0.0088171791 0.0044330568 0.0048342762 0.011500243
		 0.0052949572 0.011592638 0.0053107687 0.013487275 0.0048342762 0.013525306 0.0047554648
		 0.015610395 0.0053633992 0.015646148 0.0058433395 0.01560487 0.0064186156 0.015527584
		 0.0060671903 0.013470788 0.0055924323 0.01347386 0.0055455561 0.011541332 0.0045096544
		 0.011505098 0.0049351621 0.014322256 0.0053476896 0.014320866 0.0053009763 0.015423478
		 0.0048352103 0.015397446 0.0047123316 0.014303168 0.0063824994 0.015258748 0.0058820713
		 0.015372359 0.0055971709 0.014301232 -0.18951258 -0.0045870254 -0.19051151 -0.0044996436
		 -0.19053383 -0.0026433053 -0.18951258 -0.0025619315 -0.18932356 -0.00067115977 -0.19078675
		 -0.00061240274 -0.19033122 -0.00056906586 -0.18975323 -0.00059708027 -0.18979995
		 -0.0025989006 -0.19026223 -0.0026322133 -0.19027039 -0.004453422 -0.1898296 -0.0045481017
		 -0.18969809 -0.0018384421 -0.19054177 -0.0018504978 -0.19082147 -0.00083356997 -0.18924642
		 -0.0009134672 -0.18991035 -0.0018243406 -0.18982659 -0.0008000934 -0.19026962 -0.00077990443
		 -0.19030404 -0.0018300185 0.010052285 0.0085752811 0.0095130606 0.0082796551 0.009000334
		 0.010557326 0.010052285 0.010600345 0.010094552 0.012773378 0.010687149 0.012757303
		 0.0089919521 0.012659719 0.0096033551 0.012762732 0.0097658969 0.010577731 0.0092891725
		 0.010556702 0.0093366215 0.0086014261 0.0097983982 0.0086515415 0.0099840462 0.011425902
		 0.010380728 0.011401265 0.0084937224 0.012258592 0.010159112 0.012541736 0.0097291535
		 0.011419437 0.0095643448 0.012530382 0.0090958523 0.012452997 0.0093134418 0.011376438
		 0.011868053 0.001244022 0.01234682 0.0011978375 0.01237708 0.0032540036 0.011868053
		 0.0032691199 0.011879726 0.0058195367 0.012589104 0.005853619 0.013337401 0.0055258912
		 0.011298889 0.0057674362 0.011564173 0.0032584632 0.012684732 0.0032550187 0.011054394
		 0.0011905145 0.01160662 0.0011917842 0.011869109 0.0041914443 0.012351701 0.0041563185
		 0.012605141 0.005522212 0.011975402 0.0055483957 0.011576868 0.0041788174 0.011252655
		 0.0054849819 0.013367618 0.0052157515 0.011130346 0.0041079894 0.93486971 0.31586027
		 0.0080042994 0.007618323 0.0080591198 0.0075893844 0.93486696 0.31586006 0.93486726
		 0.3158612 0.0089193452 0.0044211089 1.2811203e-05 0.0028596045 0.01260897 0.0040997798
		 0.01104959 0.0032559407 0.012155098 0.00087035057 0.012675372 0.0011963798 0.010542756
		 0.010617658 0.0090920217 0.011333485 0.010594704 0.0085891737 0.0090238787 0.0085976962
		 -0.19098936 -0.0026427065 -0.19090563 -0.0019109217 -0.19100678 -0.0044949939 -0.19003002
		 -0.0048354459 0.0059797843 0.014239429 0.0045405384 0.013538747 0.0050392556 0.011198064
		 0.0060617714 0.011540095 0.01158003 0.0059779799 0.0078612426 0.002299987 0.011665806
		 0.0059648328 0.011579721 0.0073313704 0.0083935345 0.0045159669 0.011585236 0.0072344374
		 0.011467914 0.0045045377 0.0090998309 0.0041932585 0.0084953811 0.0056292545 0.0076527568
		 0.007033146 0.0081419069 0.0068500792 0.0084287291 0.0090388954 0.012841699 0.0057253568
		 0.011233957 0.0064926273 0.010643907 0.0053479495 0.010679619 0.01248039 -0.19129628
		 -0.00094557798 0.0042258282 0.01527129 0.93486977 0.31586161 0.93486762 0.31586224
		 0.011814889 0.0065445653 0.01060045 0.0056743473 0.0083779031 0.013084039 0.0088249603
		 0.013217791 0.0085448399 0.012525951 -0.19084091 -4.3559208e-05 -0.1913327 -0.00069038832
		 -0.19038528 -9.9045081e-08 0.0054149348 0.0162453 0.0058948766 0.016204005 0.0043042437
		 0.015527218 0.93486726 0.31586105 0.0089193452 0.0044211089 0.0088171791 0.0044330568;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "AD796313-4DC2-C45F-9FEC-16B6F2E3737F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[195:200]" "e[203:209]" "e[212:213]" "e[216]" "e[219:224]" "e[227:229]" "e[232:234]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "45DD14D2-446A-FF41-3127-54B7C2EC6C43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[196:197]" "e[205]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D4959A29-4015-89D6-D7D6-AB973E837868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "BB32ACCE-4E2F-EF24-56DA-16ADC4A3FBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "56B58208-43B1-167B-5A2E-7B912BD63519";
	setAttr ".uopa" yes;
	setAttr -s 185 ".uvtk[0:184]" -type "float2" 0.38182721 -0.27421919 0.38355777
		 -0.27435496 0.38363338 -0.27419919 0.40358278 0.2440172 0.30376253 0.51341516 0.38182721
		 -0.27550596 0.38361755 -0.27526924 -0.033311233 -0.18852092 0.46557906 0.21839753
		 0.34586048 0.52506697 0.18614614 0.64982414 0.38198385 -0.27622139 0.38363209 -0.27600318
		 0.38378069 -0.27601197 -0.22207284 0.02999125 0.38384795 -0.27516907 -0.24394184
		 -0.025616374 -0.36721459 -0.23076168 -0.3805432 -0.23685558 -0.28628162 -0.52659249
		 -0.28159615 -0.54393733 -0.28913236 -0.53227073 -0.43869969 -0.58467448 -0.10810715
		 0.42826086 0.20270656 0.68349099 -0.061225798 0.76514947 0.38221925 -0.27708995 0.38363081
		 -0.27690297 -0.30548316 -0.39637068 -0.2581383 0.50528365 -0.075611293 0.8123852
		 -0.41367239 0.44017938 -0.46022281 0.46021739 -0.37609625 0.16681252 -0.33717328
		 0.17287777 -0.40312496 -0.13966441 -0.52597839 -0.070273913 -0.67979956 -0.29981148
		 -0.54125965 -0.28270021 -0.3054834 -0.39637154 -0.30548477 -0.39637128 -0.30548477
		 -0.3963713 -0.30548343 -0.39637157 -0.21361224 0.018663151 -0.32552618 0.18084037
		 -0.38661024 -0.2337109 -0.39254621 -0.1482407 -0.38463596 0.15951516 -0.36336645
		 0.14719856 -0.25481635 -0.0077970349 -0.77454996 -0.31665972 -0.77425134 -0.31659982
		 -0.77424109 -0.31537148 -0.77454996 -0.31534684 -0.7746011 -0.31399506 -0.77420694
		 -0.31397191 -0.7738958 -0.31399867 -0.77352285 -0.31404877 -0.77375066 -0.31538218
		 -0.77405846 -0.31538019 -0.77408886 -0.31663308 -0.77476043 -0.31665656 -0.77448457
		 -0.31483018 -0.77421713 -0.31483108 -0.77424741 -0.31411624 -0.77454937 -0.31413314
		 -0.77462906 -0.31484255 -0.77354628 -0.31422305 -0.77387071 -0.31414938 -0.77405542
		 -0.3148438 0.84355271 -0.6346578 0.84290516 -0.63460112 0.84289068 -0.63339764 0.84355271
		 -0.63334489 0.84367526 -0.63211912 0.84272671 -0.63208103 0.84302199 -0.6320529 0.84339672
		 -0.63207108 0.84336644 -0.63336885 0.84306669 -0.63339049 0.84306151 -0.63457114
		 0.84334725 -0.63463253 0.84343249 -0.63287586 0.84288555 -0.63288367 0.84270418 -0.63222438
		 0.84372526 -0.63227618 0.84329486 -0.63286674 0.84334916 -0.63220268 0.84306192 -0.63218963
		 0.84303963 -0.63287038 -0.43878135 -0.39632908 -0.43913093 -0.39652073 -0.43946335
		 -0.39504409 -0.43878135 -0.39501622 -0.43875393 -0.39360744 -0.43836975 -0.39361787
		 -0.43946877 -0.39368111 -0.43907237 -0.39361432 -0.43896699 -0.39503089 -0.43927607
		 -0.39504451 -0.43924531 -0.39631215 -0.43894592 -0.39627963 -0.43882558 -0.394481
		 -0.43856841 -0.39449698 -0.43979177 -0.39394116 -0.43871209 -0.39375761 -0.43899083
		 -0.39448521 -0.43909767 -0.39376497 -0.43940142 -0.39381513 -0.43926033 -0.39451307
		 -0.019513031 0.00070145325 -0.019202646 0.00067151187 -0.019183028 0.0020045263 -0.019513031
		 0.0020143264 -0.019505462 0.003667772 -0.019045573 0.0036898679 -0.018560452 0.0034774018
		 -0.01988202 0.0036339953 -0.019710036 0.0020074176 -0.018983578 0.0020051845 -0.020040527
		 0.00066676433 -0.019682517 0.00066758745 -0.019512346 0.0026122695 -0.019199481 0.0025894975
		 -0.019035175 0.0034750164 -0.019443436 0.0034919914 -0.019701807 0.0026040839 -0.019911993
		 0.0034508801 -0.018540863 0.0032763381 -0.019991286 0.0025581657 -0.03339684 -0.19498119
		 -0.2130671 -0.20779616 -0.019032694 0.0025528434 -0.020043641 0.0020057822 -0.01932694
		 0.00045920099 -0.018989645 0.00067056675 -0.43846336 -0.39500499 -0.43940389 -0.39454091
		 -0.43842968 -0.39632007 -0.43944806 -0.39631456 0.84259534 -0.63339728 0.84264964
		 -0.63292283 0.84258407 -0.63459814 0.84321725 -0.63481885 -0.77380735 -0.31488386
		 -0.7747404 -0.31533813 -0.7744171 -0.31685561 -0.77375418 -0.31663388 0.38378021
		 -0.27606341 -0.3175565 0.16921711 0.38383582 -0.27607194 0.38378003 -0.275186 -0.2250372
		 0.010195347 0.38378361 -0.27524886 0.38370752 -0.27701864 0.38217229 -0.27722046
		 0.38178045 -0.27628949 -0.044644464 -0.13130079 0.38155127 -0.27549803 0.38173726
		 -0.27407902 -0.018881816 0.0036067155 -0.019924115 0.004104137 -0.020306645 0.0033620419
		 -0.43837464 -0.39379737 0.84239638 -0.63229704 -0.77494442 -0.31421492 -0.27199781
		 -0.52368438 -0.019547498 0.0041378085 -0.020334819 0.0035736461 -0.43986687 -0.39340603
		 -0.43957704 -0.39331931 -0.43975863 -0.39376783 0.8426916 -0.63171226 0.84237278
		 -0.63213158 0.84298694 -0.63168406 -0.77417356 -0.31358346 -0.77386242 -0.31361023
		 -0.77489358 -0.31404901 -0.25516075 -0.0079639051 -0.30548462 -0.39637026 -0.30548441
		 -0.39636961 -0.30548298 -0.39637008 -0.56005359 -0.63223892 0.027677918 -0.49811643
		 -0.086766556 -0.4627758;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "3FEE7D85-4202-9E01-CE1A-B98707F405CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[207]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "5D21FF4E-46D4-B1BA-4F3D-C9B96D133979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "F7E25B20-4AE0-89EF-C886-0D847F4964E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "25B36F09-4715-7EFA-28BE-9FBEFA408EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4B61B4C6-4C73-8448-2193-DE9B5E8D9038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "0BC89CA8-4561-5EEE-63C2-28A190C5F34C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "0697659A-4711-4617-45B7-10BF6035B3D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F1ED8CFD-459E-FA30-9DE5-9BADB0677AC2";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.1324883e-06 1.1920929e-07 ;
	setAttr ".uvtk[2]" -type "float2" -1.0728836e-06 -5.9604645e-08 ;
	setAttr ".uvtk[4]" -type "float2" 0.00026851892 -0.0033073425 ;
	setAttr ".uvtk[6]" -type "float2" 1.2516975e-06 -1.1920929e-07 ;
	setAttr ".uvtk[7]" -type "float2" 0.0068531632 0.010243952 ;
	setAttr ".uvtk[9]" -type "float2" -0.00070855021 -0.0032985806 ;
	setAttr ".uvtk[10]" -type "float2" 0.0031890124 -0.0096007586 ;
	setAttr ".uvtk[11]" -type "float2" 3.5762787e-07 2.0861626e-07 ;
	setAttr ".uvtk[12]" -type "float2" -5.9604645e-08 2.3841858e-07 ;
	setAttr ".uvtk[13]" -type "float2" 1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[14]" -type "float2" 0.018279046 0.004594475 ;
	setAttr ".uvtk[15]" -type "float2" 5.364418e-07 -4.7683716e-07 ;
	setAttr ".uvtk[16]" -type "float2" 0.017899156 0.0074262023 ;
	setAttr ".uvtk[17]" -type "float2" 0.0060384274 0.012289137 ;
	setAttr ".uvtk[18]" -type "float2" 0.0071701407 0.012145728 ;
	setAttr ".uvtk[19]" -type "float2" 0.012941957 0.035191774 ;
	setAttr ".uvtk[20]" -type "float2" 0.013350546 0.036537558 ;
	setAttr ".uvtk[21]" -type "float2" 0.013366103 0.035447299 ;
	setAttr ".uvtk[22]" -type "float2" -0.041130006 -0.061523385 ;
	setAttr ".uvtk[23]" -type "float2" -0.0010208786 -0.0034075975 ;
	setAttr ".uvtk[24]" -type "float2" 0.0020592809 -0.010688961 ;
	setAttr ".uvtk[25]" -type "float2" 0.011276774 -0.018513262 ;
	setAttr ".uvtk[26]" -type "float2" 3.5762787e-07 -5.0663948e-07 ;
	setAttr ".uvtk[27]" -type "float2" -7.7486038e-07 2.3841858e-07 ;
	setAttr ".uvtk[29]" -type "float2" 0.0017570257 -0.010806322 ;
	setAttr ".uvtk[30]" -type "float2" 0.011237196 -0.020634711 ;
	setAttr ".uvtk[31]" -type "float2" 0.029273689 -0.0090039074 ;
	setAttr ".uvtk[32]" -type "float2" 0.03099779 -0.010226458 ;
	setAttr ".uvtk[33]" -type "float2" 0.029100895 0.0021472573 ;
	setAttr ".uvtk[34]" -type "float2" 0.027587444 0.0018499196 ;
	setAttr ".uvtk[35]" -type "float2" 0.018835664 0.007591784 ;
	setAttr ".uvtk[36]" -type "float2" 0.02830261 0.00383237 ;
	setAttr ".uvtk[37]" -type "float2" 0.028738201 0.004987061 ;
	setAttr ".uvtk[38]" -type "float2" -0.098651379 0.065549374 ;
	setAttr ".uvtk[43]" -type "float2" 0.017496079 0.0048026741 ;
	setAttr ".uvtk[44]" -type "float2" 0.027336419 0.001181215 ;
	setAttr ".uvtk[45]" -type "float2" 0.0074397326 0.011687279 ;
	setAttr ".uvtk[46]" -type "float2" 0.018038124 0.0077941418 ;
	setAttr ".uvtk[47]" -type "float2" 0.029622972 0.0028279722 ;
	setAttr ".uvtk[48]" -type "float2" 0.028111309 0.0034220815 ;
	setAttr ".uvtk[49]" -type "float2" 0.018693149 0.0071930587 ;
	setAttr ".uvtk[130]" -type "float2" 0.0066480637 0.010531217 ;
	setAttr ".uvtk[131]" -type "float2" 0.006945014 0.010682076 ;
	setAttr ".uvtk[148]" -type "float2" 5.9604645e-08 2.0861626e-07 ;
	setAttr ".uvtk[149]" -type "float2" 0.026637495 0.0014201105 ;
	setAttr ".uvtk[150]" -type "float2" 2.3841858e-07 2.682209e-07 ;
	setAttr ".uvtk[151]" -type "float2" 9.5367432e-07 -3.5762787e-07 ;
	setAttr ".uvtk[152]" -type "float2" 0.017798483 0.0055681765 ;
	setAttr ".uvtk[153]" -type "float2" 1.1920929e-06 -2.9802322e-07 ;
	setAttr ".uvtk[154]" -type "float2" -7.1525574e-07 2.9802322e-07 ;
	setAttr ".uvtk[155]" -type "float2" -5.9604645e-08 -4.1723251e-07 ;
	setAttr ".uvtk[156]" -type "float2" 1.013279e-06 3.2782555e-07 ;
	setAttr ".uvtk[157]" -type "float2" 0.0075504184 0.0087868273 ;
	setAttr ".uvtk[158]" -type "float2" 5.364418e-07 -3.5762787e-07 ;
	setAttr ".uvtk[159]" -type "float2" 1.3709068e-06 3.5762787e-07 ;
	setAttr ".uvtk[166]" -type "float2" 0.011875749 0.035595343 ;
	setAttr ".uvtk[178]" -type "float2" 0.018704087 0.0071496367 ;
	setAttr ".uvtk[179]" -type "float2" -0.32862249 0.078480214 ;
	setAttr ".uvtk[180]" -type "float2" 0.03820774 0.029026315 ;
	setAttr ".uvtk[181]" -type "float2" 0.025824308 0.033997081 ;
	setAttr ".uvtk[182]" -type "float2" 0.038644284 0.030579016 ;
	setAttr ".uvtk[184]" -type "float2" -0.21980205 -0.19951542 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "87032455-4BA0-2068-F367-299888D1C52F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[199]" "e[207:209]" "e[227:229]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "35BB823B-4BAB-EC65-B670-4E9785DC8DAD";
	setAttr ".uopa" yes;
	setAttr -s 183 ".uvtk[0:182]" -type "float2" -0.14215878 0.073037684 -0.13992119
		 0.072862118 -0.13982342 0.07306353 -0.0052696574 -0.021005396 -0.0073555619 -0.020105554
		 -0.14215878 0.071373925 -0.13984385 0.071680009 -0.0050673373 -0.025709746 -0.0047683134
		 -0.020799838 -0.0072071869 -0.019790258 -0.0088123307 -0.020218175 -0.14195618 0.070448846
		 -0.13982509 0.070731051 -0.13963294 0.070719644 -0.0068850517 -0.025944086 -0.13954595
		 0.071809486 -0.0066287299 -0.026249329 -0.0048410636 -0.025879255 -0.0049797934 -0.025950285
		 -0.0038404306 -0.028984005 -0.0037823899 -0.029165978 -0.0038680099 -0.029045699
		 -0.0054314989 -0.029674774 -0.0072135269 -0.019717002 -0.0089587485 -0.01994138 -0.010839959
		 -0.021354906 -0.14165178 0.069325864 -0.13982673 0.069567621 -0.0054563135 -0.029039558
		 -0.0089650759 -0.019868162 -0.011237225 -0.021215435 -0.010405735 -0.025421409 -0.010775882
		 -0.025636865 -0.0083871344 -0.026518224 -0.0082462728 -0.026231267 -0.0067205997
		 -0.026344625 -0.0081673283 -0.026571166 -0.0081385598 -0.02674957 -0.0066707199 -0.02651171
		 -0.0042066998 -0.02790615 -0.0042084814 -0.027905798 -0.0042084563 -0.027905833 -0.0042067412
		 -0.027906166 -0.0067792567 -0.02592507 -0.0082601793 -0.026125185 -0.0050457628 -0.025919756
		 -0.0066112955 -0.02630512 -0.0083641969 -0.026616611 -0.0081767049 -0.026506357 -0.0067366255
		 -0.026286436 0.00051000906 -0.028075479 0.00089617202 -0.027998032 0.00090942555
		 -0.026409859 0.00051000906 -0.026377982 0.00044394564 -0.024630168 0.00095354283
		 -0.024600198 0.0013558461 -0.024634801 0.0018380628 -0.024699584 0.0015434863 -0.02642368
		 0.0011455263 -0.026421105 0.0011062329 -0.028041037 0.00023789862 -0.028071411 0.0005945749
		 -0.025709949 0.00094037404 -0.025711114 0.00090121757 -0.02478685 0.00051079137 -0.024808669
		 0.00040779021 -0.02572595 0.0018077894 -0.024924932 0.0013883124 -0.024829699 0.001149498
		 -0.025727572 -0.00022313997 0.42106789 -0.0010604806 0.42114115 -0.0010791918 0.42269719
		 -0.00022313997 0.4227654 -6.469123e-05 0.42435032 -0.0012911934 0.42439955 -0.0009093571
		 0.42443588 -0.00042486339 0.4244124 -0.00046401852 0.42273441 -0.00085151452 0.42270648
		 -0.00085835991 0.42117989 -0.00048887753 0.42110053 -0.00037863513 0.42337185 -0.001085846
		 0.42336175 -0.0013203007 0.42421418 -3.1735517e-08 0.42414719 -0.00055656856 0.42338368
		 -0.00048634899 0.42424223 -0.0008577159 0.42425916 -0.00088656839 0.42337891 0.65820777
		 0.077150144 0.65775579 0.076902337 0.65732604 0.078811593 0.65820777 0.078847654
		 0.65824324 0.080669172 0.65873998 0.080655694 0.65731907 0.080573894 0.65783155 0.080660246
		 0.65796775 0.0788287 0.65756822 0.078811072 0.65760791 0.077172056 0.65799505 0.077214062
		 0.65815061 0.079539664 0.65848315 0.079519019 0.65690136 0.080237657 0.65829742 0.080475003
		 0.65793699 0.079534248 0.65779877 0.080465481 0.65740615 0.080400616 0.65758848 0.079498202
		 0.0090345619 -0.0011066385 0.0094358819 -0.0011453519 0.0094612464 0.00057819183
		 0.0090345619 0.000590863 0.0090443473 0.0027287421 0.0096389726 0.0027573111 0.010266222
		 0.0024825979 0.0085574687 0.0026850698 0.0087798387 0.00058193039 0.0097191315 0.00057904306
		 0.0083525237 -0.0011514904 0.0088154199 -0.0011504261 0.0090354476 0.0013639886 0.0094399732
		 0.001334545 0.0096524162 0.0024795139 0.0091245454 0.0025014621 0.0087904809 0.0013534046
		 0.0085187126 0.002448306 0.010291551 0.0022226279 0.0084161889 0.001294034 -0.005030768
		 -0.025730779 -0.0050514946 -0.025767632 0.0096556246 0.0012871521 0.0083484957 0.00057981588
		 0.0092751738 -0.0014198633 0.0097112861 -0.0011465739 0.65861893 0.078862168 0.65740293
		 0.0794622 0.6586625 0.077161789 0.65734577 0.077168927 -0.0014610294 0.42269769 -0.0013908397
		 0.42331108 -0.0014756325 0.42114502 -0.00065687305 0.42085966 0.0014702189 -0.025779378
		 0.00026378737 -0.026366714 0.00068182993 -0.028328776 0.0015389437 -0.028042074 -0.13963358
		 0.070653155 -0.0081540793 -0.026111159 -0.13956167 0.070642136 -0.13963377 0.071787611
		 -0.0067601083 -0.026031401 -0.13962916 0.071706362 -0.13972756 0.069418065 -0.14171255
		 0.069157131 -0.1422192 0.070360847 -0.0054405103 -0.025512572 -0.14251551 0.071384177
		 -0.14227507 0.073218934 0.0098507069 0.0026497974 0.0085030403 0.0032929508 0.0080084382
		 0.0023334404 0.65873367 0.080423579 -0.0017182974 0.42412028 -1.460105e-08 -0.024914419
		 -0.003690073 -0.028946262 0.0089899972 0.0033364876 0.0079720104 0.0026070394 0.65680426
		 0.080929577 0.65717906 0.081041694 0.65694427 0.08046177 -0.0013365899 0.42487639
		 -0.0017488229 0.4243342 -0.00095467229 0.42491281 0.00099674158 -0.02409797 0.0013990462
		 -0.024132583 6.5715496e-05 -0.024699891 -0.0067404178 -0.026288828 -0.0060769976
		 -0.027458183 -0.006667119 -0.030257447 -0.0053639067 -0.029827463 -0.0065964977 -0.03040741;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "13519383-405D-6FE1-CC20-5A98E2FF98FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "380D01AA-43C2-6E83-B5C7-39AB65856E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AF697AEE-41C0-A121-34A6-EDAB82856BA6";
	setAttr ".uopa" yes;
	setAttr -s 185 ".uvtk[0:184]" -type "float2" -0.011883304 -0.012075374
		 -0.011467676 -0.012107985 -0.011449516 -0.012070574 -0.011682077 -0.0099993311 -0.0094554843
		 -0.010784628 -0.011883304 -0.012384414 -0.011453312 -0.01232756 -0.0086955493 -0.0077155079
		 -0.011588954 -0.0099611487 -0.0098056803 -0.011266492 -0.0056988653 -0.01196489 -0.011845673
		 -0.01255624 -0.011449827 -0.012503827 -0.011414134 -0.012505945 -0.0065945052 -0.005783136
		 -0.011397978 -0.01230351 -0.0074389186 -0.0055310046 -0.0090643968 -0.007810784 -0.0089967493
		 -0.0075811492 -0.013643543 -0.0057169623 -0.013884938 -0.0055952091 -0.013684683
		 -0.005623824 -0.012986221 -0.0033982757 -0.0098642576 -0.011442405 -0.005680175 -0.012708471
		 -0.00063650141 -0.011886469 -0.01178913 -0.012764867 -0.01145013 -0.012719961 -0.19729422
		 0.06861791 -0.0057396907 -0.0128826 1.8511231e-10 -0.012366528 -0.00012232814 -0.004729995
		 0.00057588483 -0.0043855989 -0.0042238692 -0.0030218561 -0.0043985136 -0.0036142564
		 -0.0074478602 -0.0052798651 -0.00488223 -0.0030841918 -0.0051443237 -0.0027632259
		 -0.0077542337 -0.0050499737 -0.39259368 -0.065211259 -0.44774607 0.075676784 -0.44919133
		 0.072370723 -0.39589816 -0.063766234 -0.0066946405 -0.0059757247 -0.004260614 -0.0037505347
		 -0.0089025656 -0.0075349822 -0.0075238408 -0.0054467567 -0.0043744864 -0.0027853565
		 -0.0047906744 -0.0032043941 -0.007331349 -0.0053611291 9.4734307e-05 -0.0058097201
		 0.00016646631 -0.005795334 0.00016892812 -0.0055003371 9.4734307e-05 -0.0054944153
		 8.2463164e-05 -0.005169766 0.00017712281 -0.005164199 0.00025184982 -0.0051706261
		 0.00034142801 -0.0051826597 0.00028671106 -0.0055029043 0.00021278334 -0.0055024256
		 0.00020548467 -0.0058033224 4.419222e-05 -0.0058089639 0.00011044223 -0.0053703301
		 0.00017467675 -0.0053705466 0.00016740352 -0.0051988689 9.4879615e-05 -0.005202922
		 7.5747361e-05 -0.0053733019 0.00033580483 -0.0052245175 0.00025788782 -0.005206828
		 0.0002135211 -0.0053736032 -4.1305131e-05 -0.026442768 -0.00019683938 -0.026429161
		 -0.00020031496 -0.026140099 -4.1305131e-05 -0.02612743 -1.1873522e-05 -0.025833035
		 -0.00023969384 -0.025823886 -0.00016876844 -0.025817139 -7.8774792e-05 -0.025821501
		 -8.6047781e-05 -0.026133185 -0.00015802436 -0.026138373 -0.00015929589 -0.026421966
		 -9.0665286e-05 -0.026436707 -7.018794e-05 -0.026014781 -0.00020155088 -0.026016658
		 -0.00024510044 -0.025858322 1.367448e-07 -0.025870763 -0.0001032388 -0.026012586
		 -9.0195674e-05 -0.02585311 -0.00015917624 -0.025849966 -0.00016453552 -0.026013469
		 -5.7317964e-05 -0.027142711 -0.00014127542 -0.027188739 -0.00022110714 -0.026834108
		 -5.7317964e-05 -0.02682741 -5.0736828e-05 -0.026489066 4.1530962e-05 -0.026491569
		 -0.00022241217 -0.026506763 -0.00012721635 -0.026490724 -0.0001019086 -0.02683093
		 -0.00017613478 -0.026834205 -0.00016874712 -0.027138639 -9.6848125e-05 -0.027130837
		 -6.7942659e-05 -0.026698869 -6.1789328e-06 -0.026702706 -0.00029998718 -0.026569219
		 -4.068459e-05 -0.026525134 -0.00010762956 -0.026699876 -0.00013329065 -0.026526902
		 -0.00020623497 -0.026538949 -0.00017235617 -0.026706571 -0.015684482 3.5342404e-05
		 -0.015609938 2.8151459e-05 -0.015605226 0.0003482897 -0.015684482 0.00035064333 -0.015682664
		 0.00074774714 -0.015572214 0.00075305381 -0.015455703 0.00070202642 -0.015773101
		 0.00073963514 -0.015731797 0.00034898415 -0.015557325 0.00034844782 -0.01581117 2.701126e-05
		 -0.015725188 2.7208947e-05 -0.015684318 0.00049426476 -0.015609178 0.00048878073
		 -0.015569717 0.00070145359 -0.015667768 0.00070553034 -0.01572982 0.00049228384 -0.0157803
		 0.00069565681 -0.015450999 0.00065373752 -0.015799344 0.00048125588 -0.0087171877
		 -0.0077465014 -0.0087588467 -0.0076763262 -0.015569121 0.00047997761 -0.015811916
		 0.00034859136 -0.015639789 -2.2839165e-05 -0.015558782 2.7924472e-05 1.9048641e-05
		 -0.026824713 -0.00020683132 -0.02671326 2.7137241e-05 -0.027140547 -0.00021744132
		 -0.02713922 -0.00027124048 -0.026140006 -0.00025820284 -0.026026066 -0.00027395299
		 -0.026428439 -0.00012187017 -0.026481448 0.00027310179 -0.0053832261 4.9001002e-05
		 -0.0054923231 0.00012665341 -0.0058567682 0.00028586728 -0.0058035152 -0.011414254
		 -0.012518295 -0.004425081 -0.0039458717 -0.011400898 -0.012520342 -0.01141429 -0.012307572
		 -0.0069581927 -0.0057762093 -0.011413432 -0.012322665 -0.011431712 -0.01274774 -0.011800418
		 -0.012796208 -0.011894529 -0.012572591 -0.0084761353 -0.0079322243 -0.011949566 -0.01238251
		 -0.011904906 -0.012041708 -0.015532885 0.00073308329 -0.015783211 0.00085254782 -0.015875082
		 0.00067432068 4.0358409e-05 -0.026534686 -0.00031902743 -0.025875762 4.1891562e-10
		 -0.0052225646 -0.013754067 -0.0059221098 -0.015692759 0.00086063467 -0.015881849
		 0.0007251412 -0.0003180202 -0.026440697 -0.00024841301 -0.026419871 -0.00029202781
		 -0.026527591 -0.00024812607 -0.025735317 -0.00032469747 -0.025836028 -0.00017718572
		 -0.02572855 0.00018514688 -0.0050709108 0.00025988158 -0.0050773402 1.2209734e-05
		 -0.0051827165 -0.0072998293 -0.0053233467 -0.17340338 0.036815684 -0.015127576 4.4195607e-05
		 -0.013298235 -0.0034909693 -0.015537938 -0.00021823628 -0.19740951 0.068911649 -0.12360882
		 -0.10231816;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "62992B3C-484E-604D-2453-7CB1CF64E5DC";
	setAttr ".dc" -type "componentList" 1 "e[207]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B52EE571-4CE4-1E07-6104-D68D76D16D6C";
	setAttr ".dc" -type "componentList" 5 "e[61:62]" "e[64]" "e[69]" "e[79]" "e[196]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "338110CF-4E94-64BD-EA9E-84837140D463";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk[0:181]" -type "float2" 0.008428243 0.011380447 0.010368776
		 0.011228189 0.010453562 0.011402918 0.0050508282 0.0080600828 0.0032672901 0.0088311918
		 0.008428243 0.0099375686 0.01043584 0.010203073 0.0052549872 0.0040110424 0.0054856138
		 0.008238351 0.0033922906 0.0090993689 0.0020431294 0.0087222401 0.0086039444 0.0091353906
		 0.01045211 0.0093800994 0.010618756 0.0093701519 0.0037023276 0.0038270426 0.010694187
		 0.010315363 0.0039159385 0.0035653301 0.0054472219 0.0038634175 0.0053278194 0.0038041796
		 0.0062686368 0.0011968587 0.0063165175 0.0010405467 0.0062443689 0.0011443602 0.0048980736
		 0.00062159734 0.0033862332 0.0091610542 0.0019165968 0.0089545492 0.00033761247 0.0077392389
		 0.0088679343 0.0081614386 0.010450691 0.0083711017 0.001910541 0.0090162214 -5.9057148e-11
		 0.007855271 0.00071840384 0.0042896336 0.00040486181 0.0041065235 0.002425449 0.0033570386
		 0.0025456552 0.0035996151 0.0038363447 0.0034853013 0.002609269 0.0033106145 0.0026316151
		 0.0031593416 0.0038765303 0.0033429381 0.0022637101 0.0015506694 0.0017254249 0.0029220986
		 0.0017113816 0.0028898923 0.0022315157 0.0015647182 0.0037929111 0.0038416258 0.0025349627
		 0.0036900952 0.0052716439 0.0038310504 0.0039302004 0.0035178671 0.002443834 0.0032741937
		 0.0026020457 0.0033655323 0.0038236093 0.0035348686 0.00044231152 0.00031035804 0.00077720394
		 0.00037752427 0.00078869786 0.0017548628 0.00044231152 0.0017825095 0.00038501873
		 0.0032982673 0.0008269581 0.0033242581 0.0011758513 0.0032942512 0.0015940559 0.0032380682
		 0.0013385878 0.0017428771 0.00099345366 0.0017451107 0.00095937692 0.00034022814
		 0.00020632673 0.00031388746 0.0008155377 0.0023608424 0.00078157964 0.0031623875
		 0.00044298996 0.003143464 0.00035366332 0.0023479771 0.0015678017 0.0030426367 0.001204015
		 0.0031252268 0.00099689816 0.0023465697 -0.00019347516 0.01975479 -0.00091964926
		 0.019818313 -0.0009358768 0.021167811 -0.00019347516 0.021226965 -5.6061694e-05 0.022601465
		 -0.0011197326 0.022644177 -0.00078858878 0.022675682 -0.00036841759 0.022655256 -0.00040237448
		 0.021200091 -0.00073842576 0.021175874 -0.00074436283 0.019851914 -0.00042393288
		 0.019783087 -0.00032832645 0.021752845 -0.00094164675 0.021744082 -0.0011449757 0.022483399
		 1.2789812e-08 0.022425259 -0.00048263744 0.021763097 -0.00042174023 0.022507675 -0.00074380421
		 0.022522412 -0.00076882564 0.021759029 -0.00030847589 0.018441703 -0.00070046482
		 0.018226797 -0.0010731918 0.019882582 -0.00030847589 0.019913869 -0.00027774886 0.021493545
		 0.00015304051 0.021481859 -0.0010792842 0.02141092 -0.00063482433 0.021485806 -0.00051666523
		 0.019897431 -0.0008632199 0.019882143 -0.00082872761 0.01846071 -0.00049303827 0.018497141
		 -0.00035808142 0.020513995 -6.9712689e-05 0.020496085 -0.0014414749 0.021119319 -0.00023081632
		 0.021325152 -0.00054337585 0.020509295 -0.00066318468 0.021316897 -0.0010037548 0.021260643
		 -0.00084557815 0.020478036 0.0090713911 0.00028992695 0.009419431 0.00025635312 0.0094414279
		 0.0017510824 0.0090713911 0.0017620713 0.0090798773 0.0036161104 0.009595559 0.0036408869
		 0.010139534 0.0034026448 0.0086576361 0.0035782363 0.0088504842 0.0017543247 0.0096650757
		 0.0017518207 0.0084799007 0.00025102965 0.0088813417 0.00025195262 0.0090721585 0.0024325715
		 0.0094229784 0.0024070216 0.0096072173 0.0033999705 0.0091494275 0.0034190046 0.0088597136
		 0.0024233924 0.0086240247 0.0033729058 0.0101615 0.0031771888 0.0085351132 0.0023718886
		 0.0052864254 0.0039925384 0.0052680825 0.003961327 0.0096100001 0.0023659205 0.0084764073
		 0.001752491 0.0092800586 1.8285655e-05 0.0096582714 0.00025529333 4.8072849e-05 0.019926442
		 -0.0010065391 0.020446813 8.5837331e-05 0.018451802 -0.0010560761 0.018457998 -0.0012670213
		 0.021168185 -0.0012061496 0.021700157 -0.0012796854 0.019821692 -0.00056962576 0.019574201
		 0.0012750475 0.0023016415 0.00022877846 0.0017922797 0.00059132132 9.069129e-05 0.0013346482
		 0.00033932866 0.010618197 0.00931249 0.0026251841 0.0037003327 0.010680555 0.0093029942
		 0.010618025 0.010296334 0.0038069182 0.0037515461 0.010622036 0.010225869 0.010536687
		 0.0082414011 0.0088152336 0.0080151083 0.0083758393 0.0090590455 0.0049341666 0.0041795741
		 0.0081188763 0.0099465186 0.0083273901 0.011537689 0.0097791832 0.0035476466 0.0086104339
		 0.0041054147 0.0081814956 0.0032732894 0.00014756579 0.021280557 -0.0014901336 0.022401916
		 -5.2471844e-10 0.0030517548 0.0063976855 0.0012275261 0.0090327421 0.0041431715 0.0081499042
		 0.0035105657 -0.0015256689 0.021719379 -0.0012006802 0.021816609 -0.001404313 0.021313677
		 -0.0011591022 0.023057699 -0.0015166069 0.022587424 -0.00082788867 0.023089232 0.00086442177
		 0.0037598119 0.0012133236 0.003729793 5.7003585e-05 0.0032378009 0.003820634 0.0035331664
		 0.0038078895 0.0001508386 0.0049535339 0.00048855034 0.0038650136 1.850232e-05 0.0025446296
		 0.0032436256 0.0038000182 0.00020864533;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "1B6C01D6-48AA-18BC-F7ED-5AA03BE1118D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A8780648-4015-D8E2-694C-86919EC609E3";
	setAttr ".uopa" yes;
	setAttr -s 171 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.002089411 0.0017539263 ;
	setAttr ".uvtk[7]" -type "float2" -0.0065860748 0.0069516599 ;
	setAttr ".uvtk[9]" -type "float2" 0.0022905767 0.001110673 ;
	setAttr ".uvtk[10]" -type "float2" 0.0058745444 0.0042212605 ;
	setAttr ".uvtk[14]" -type "float2" 0.00104931 0.012183934 ;
	setAttr ".uvtk[16]" -type "float2" -0.00061067939 0.012955725 ;
	setAttr ".uvtk[17]" -type "float2" -0.0082987547 0.0071525574 ;
	setAttr ".uvtk[18]" -type "float2" -0.0077652335 0.007854104 ;
	setAttr ".uvtk[19]" -type "float2" -0.021039188 0.02088961 ;
	setAttr ".uvtk[20]" -type "float2" -0.021800756 0.02169124 ;
	setAttr ".uvtk[21]" -type "float2" -0.021043777 0.021279782 ;
	setAttr ".uvtk[22]" -type "float2" -0.014224112 0.028502762 ;
	setAttr ".uvtk[23]" -type "float2" 0.0023935735 0.00093609095 ;
	setAttr ".uvtk[24]" -type "float2" 0.0064798146 0.0035694838 ;
	setAttr ".uvtk[25]" -type "float2" 0.011071537 0.0078268051 ;
	setAttr ".uvtk[28]" -type "float2" 0.0065842271 0.0033951998 ;
	setAttr ".uvtk[29]" -type "float2" 0.011994283 0.007582128 ;
	setAttr ".uvtk[30]" -type "float2" 0.0096980557 0.015917569 ;
	setAttr ".uvtk[31]" -type "float2" 0.010342833 0.016442746 ;
	setAttr ".uvtk[32]" -type "float2" 0.0054992735 0.016733617 ;
	setAttr ".uvtk[33]" -type "float2" 0.0054892004 0.016019523 ;
	setAttr ".uvtk[34]" -type "float2" -0.00032994151 0.013591886 ;
	setAttr ".uvtk[35]" -type "float2" 0.0046916008 0.016953915 ;
	setAttr ".uvtk[36]" -type "float2" 0.0042912364 0.017578304 ;
	setAttr ".uvtk[37]" -type "float2" -0.00078821182 0.014253646 ;
	setAttr ".uvtk[38]" -type "float2" -0.0089404136 -0.16043614 ;
	setAttr ".uvtk[39]" -type "float2" -0.045681521 -0.034809291 ;
	setAttr ".uvtk[40]" -type "float2" -0.047183603 -0.037549675 ;
	setAttr ".uvtk[41]" -type "float2" -0.011677831 -0.15893687 ;
	setAttr ".uvtk[42]" -type "float2" 0.00062760711 0.011917531 ;
	setAttr ".uvtk[43]" -type "float2" 0.0057865977 0.015596211 ;
	setAttr ".uvtk[44]" -type "float2" -0.0073403716 0.0078491569 ;
	setAttr ".uvtk[45]" -type "float2" -0.00076854229 0.013163686 ;
	setAttr ".uvtk[46]" -type "float2" 0.0054093003 0.017099708 ;
	setAttr ".uvtk[47]" -type "float2" 0.0048201382 0.016729146 ;
	setAttr ".uvtk[48]" -type "float2" -0.00016883016 0.013356507 ;
	setAttr ".uvtk[50]" -type "float2" 0.00010605156 0.0016397834 ;
	setAttr ".uvtk[51]" -type "float2" -0.004569754 -0.00027582049 ;
	setAttr ".uvtk[53]" -type "float2" 0.035336353 -0.11472665 ;
	setAttr ".uvtk[54]" -type "float2" -0.01060909 -0.11730571 ;
	setAttr ".uvtk[55]" -type "float2" -0.04673434 -0.11392348 ;
	setAttr ".uvtk[56]" -type "float2" -0.089928687 -0.10808504 ;
	setAttr ".uvtk[57]" -type "float2" -0.0085694492 0.0057594329 ;
	setAttr ".uvtk[58]" -type "float2" -0.0070577487 0.0011467934 ;
	setAttr ".uvtk[59]" -type "float2" 0.00046129525 0.0026566647 ;
	setAttr ".uvtk[60]" -type "float2" -0.00043299049 0.00060757995 ;
	setAttr ".uvtk[61]" -type "float2" -0.0094372183 -0.018225715 ;
	setAttr ".uvtk[62]" -type "float2" -0.0058440417 -0.10058361 ;
	setAttr ".uvtk[63]" -type "float2" 0.029378809 -0.098639205 ;
	setAttr ".uvtk[64]" -type "float2" 0.010938976 -0.0030563921 ;
	setAttr ".uvtk[65]" -type "float2" -0.08719793 -0.087896064 ;
	setAttr ".uvtk[66]" -type "float2" -0.049593985 -0.096390873 ;
	setAttr ".uvtk[67]" -type "float2" -0.027905039 -0.014029294 ;
	setAttr ".uvtk[128]" -type "float2" -0.0068250895 0.006957233 ;
	setAttr ".uvtk[129]" -type "float2" -0.0068480372 0.0071675181 ;
	setAttr ".uvtk[142]" -type "float2" -0.026345916 0.003851518 ;
	setAttr ".uvtk[143]" -type "float2" 0.0033970065 0.003193751 ;
	setAttr ".uvtk[144]" -type "float2" 0.0012763292 0.00049462821 ;
	setAttr ".uvtk[145]" -type "float2" 0.00063090026 0.0050891116 ;
	setAttr ".uvtk[147]" -type "float2" 0.0053878725 0.015380144 ;
	setAttr ".uvtk[150]" -type "float2" 0.00041887164 0.012270689 ;
	setAttr ".uvtk[155]" -type "float2" -0.0053856373 0.0070356727 ;
	setAttr ".uvtk[163]" -type "float2" 0.075373784 -0.08929041 ;
	setAttr ".uvtk[164]" -type "float2" -0.021733165 0.020324558 ;
	setAttr ".uvtk[173]" -type "float2" -0.014836863 -0.16241735 ;
	setAttr ".uvtk[174]" -type "float2" -0.050961621 -0.15902816 ;
	setAttr ".uvtk[175]" -type "float2" 0.069392622 -0.10857554 ;
	setAttr ".uvtk[176]" -type "float2" -0.0001809299 0.013358086 ;
	setAttr ".uvtk[177]" -type "float2" -0.0086638033 0.037479952 ;
	setAttr ".uvtk[178]" -type "float2" -0.015124023 0.029182911 ;
	setAttr ".uvtk[179]" -type "float2" -0.0097510815 0.038145676 ;
	setAttr ".uvtk[180]" -type "float2" 0.029360294 -0.012805074 ;
	setAttr ".uvtk[181]" -type "float2" -0.0082938373 0.03407352 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "181E68EE-461E-2DF6-F0CB-3AB1472F5797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A2BDB104-455A-5485-FB3D-86AAA6F4593E";
	setAttr ".uopa" yes;
	setAttr -s 173 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.6093254e-06 0.0073950291 ;
	setAttr ".uvtk[7]" -type "float2" 0.00089329481 -0.0055221021 ;
	setAttr ".uvtk[9]" -type "float2" 0.0017617941 0.006732583 ;
	setAttr ".uvtk[10]" -type "float2" 0.00080408156 0.020108283 ;
	setAttr ".uvtk[14]" -type "float2" 0.00093749166 -0.0052888393 ;
	setAttr ".uvtk[16]" -type "float2" 0.0004144907 -0.011125207 ;
	setAttr ".uvtk[17]" -type "float2" 0.0013123155 -0.0050092041 ;
	setAttr ".uvtk[18]" -type "float2" 0.0015126467 -0.0054070354 ;
	setAttr ".uvtk[19]" -type "float2" 0.010126948 -0.0019349754 ;
	setAttr ".uvtk[20]" -type "float2" 0.010616839 -0.001745984 ;
	setAttr ".uvtk[21]" -type "float2" 0.010303557 -0.0020076632 ;
	setAttr ".uvtk[22]" -type "float2" 0.012446642 -0.0064110979 ;
	setAttr ".uvtk[23]" -type "float2" 0.0023351312 0.0066688061 ;
	setAttr ".uvtk[24]" -type "float2" 0.0033659935 0.020454288 ;
	setAttr ".uvtk[25]" -type "float2" 0.00055671856 0.03879267 ;
	setAttr ".uvtk[28]" -type "float2" 0.0039422959 0.020390272 ;
	setAttr ".uvtk[29]" -type "float2" 0.0025430499 0.040732563 ;
	setAttr ".uvtk[30]" -type "float2" -0.021594815 0.046357453 ;
	setAttr ".uvtk[31]" -type "float2" -0.022472866 0.048624933 ;
	setAttr ".uvtk[32]" -type "float2" -0.025284722 0.031826854 ;
	setAttr ".uvtk[33]" -type "float2" -0.02185002 0.031804234 ;
	setAttr ".uvtk[34]" -type "float2" 0.0012690425 -0.011430264 ;
	setAttr ".uvtk[35]" -type "float2" -0.028784245 0.027101994 ;
	setAttr ".uvtk[36]" -type "float2" -0.033854991 0.025029033 ;
	setAttr ".uvtk[37]" -type "float2" 0.0033545494 -0.010657698 ;
	setAttr ".uvtk[38]" -type "float2" 0.01647009 -0.015300602 ;
	setAttr ".uvtk[39]" -type "float2" 0.0076315105 -0.019427985 ;
	setAttr ".uvtk[40]" -type "float2" 0.0078540742 -0.019503623 ;
	setAttr ".uvtk[41]" -type "float2" 0.016389906 -0.015519766 ;
	setAttr ".uvtk[42]" -type "float2" 0.0025649071 -0.0083442628 ;
	setAttr ".uvtk[43]" -type "float2" -0.018876255 0.033344507 ;
	setAttr ".uvtk[44]" -type "float2" 0.0014193654 -0.0055994391 ;
	setAttr ".uvtk[45]" -type "float2" 0.0011337399 -0.011051238 ;
	setAttr ".uvtk[46]" -type "float2" -0.02786614 0.032272637 ;
	setAttr ".uvtk[47]" -type "float2" -0.027032897 0.027687341 ;
	setAttr ".uvtk[48]" -type "float2" -0.007645309 -0.012548387 ;
	setAttr ".uvtk[128]" -type "float2" 0.00096589327 -0.0054795444 ;
	setAttr ".uvtk[129]" -type "float2" 0.0010355115 -0.0055258572 ;
	setAttr ".uvtk[147]" -type "float2" -0.017335773 0.030354261 ;
	setAttr ".uvtk[150]" -type "float2" -0.00051015615 -0.009937346 ;
	setAttr ".uvtk[155]" -type "float2" 0.00028437376 -0.0056314468 ;
	setAttr ".uvtk[164]" -type "float2" 0.010002255 -0.0015117228 ;
	setAttr ".uvtk[176]" -type "float2" 0.0010226071 -0.0117203 ;
	setAttr ".uvtk[177]" -type "float2" 0.018022686 -0.0085496195 ;
	setAttr ".uvtk[178]" -type "float2" 0.012803495 -0.005987674 ;
	setAttr ".uvtk[179]" -type "float2" 0.018268913 -0.0078845322 ;
	setAttr ".uvtk[180]" -type "float2" 0.0051258504 -0.014202446 ;
	setAttr ".uvtk[181]" -type "float2" 0.014046818 -0.010019656 ;
	setAttr ".uvtk[182]" -type "float2" -0.016734868 -0.016591609 ;
	setAttr ".uvtk[183]" -type "float2" -0.0098842382 -0.013543844 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "F27745CA-45B9-7A85-68FF-43ADA85B1A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205:206]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F06504DC-4153-233F-BA14-50A02331711A";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" -0.0904193 0.17265099 -0.098481372
		 0.17328355 -0.098833628 0.17255788 0.084330358 -0.28701338 0.081344984 -0.29054621
		 -0.0904193 0.17864552 -0.098759994 0.17754272 0.081241511 -0.31588063 0.082524009
		 -0.28775394 0.082134716 -0.28890947 0.064216822 -0.28618157 -0.091149263 0.18197846
		 -0.098827593 0.18096182 -0.099519931 0.18100289 0.0016112415 -0.32683575 -0.099833317
		 0.17707619 0.0085233673 -0.3394078 -0.15613681 0.3186664 -0.14719352 0.33379245 -0.4077861
		 0.53630412 -0.42244107 0.54904652 -0.40865338 0.54312265 -0.30623809 0.68039018 0.082426585
		 -0.28820771 0.065401264 -0.28187075 0.029993853 -0.26915151 -0.092246026 0.18602467
		 -0.0988217 0.1851536 0.065691896 -0.28117231 0.029208373 -0.26266661 -0.02524779
		 -0.29804671 -0.030050682 -0.29432148 -0.028099645 -0.32679006 -0.024495188 -0.32618496
		 -0.016846299 0.4615773 -0.025450872 -0.33141366 -0.026120406 -0.33477589 -0.031156309
		 0.47207645 -0.097857006 0.95522517 0.17700034 0.74708068 0.1758747 0.75522435 -0.089713849
		 0.95634884 0.0036732603 -0.32699957 -0.024350191 -0.32415783 -0.13957004 0.3352831
		 0.0089833755 -0.34221101 -0.029444503 -0.32875371 -0.025102278 -0.33023232 0.0024723848
		 -0.33580676 0.76038975 0.67243236 0.75899416 0.67208767 0.75913364 0.6664421 0.76038975
		 0.66631621 0.75921279 0.66461289 0.75921649 0.66460818 0.75921351 0.66459739 0.7592057
		 0.66459709 0.75700927 0.66625029 0.75838262 0.6664257 0.75822306 0.67220187 0.76138747
		 0.67239338 0.75921702 0.66464335 0.75921422 0.6646111 0.75921047 0.66461188 0.76031995
		 0.66408938 0.75920546 0.66460055 0.75921106 0.66459757 0.75920302 0.66453457 -0.84433293
		 0.19505183 -0.84131598 0.19478789 -0.84124857 0.18918149 -0.84433293 0.18893574 -0.84490383
		 0.18322523 -0.84048474 0.18304777 -0.84186047 0.18291695 -0.84360611 0.18300156 -0.84346503
		 0.18904734 -0.84206891 0.18914795 -0.84204423 0.19464836 -0.8433755 0.19493431 -0.84377271
		 0.18675068 -0.84122461 0.18678704 -0.84037983 0.18371579 -0.84513682 0.18395704 -0.8431316
		 0.18670809 -0.84338456 0.1836147 -0.84204656 0.18355371 -0.84194261 0.18672518 -0.084854558
		 0.27286926 -0.083226018 0.27376208 -0.081677496 0.26688305 -0.084854558 0.26675311
		 -0.084982216 0.26019022 -0.086771958 0.26023877 -0.081652187 0.26053345 -0.083498724
		 0.26022241 -0.08398962 0.26682144 -0.08254984 0.26688495 -0.082693137 0.27279028
		 -0.084087782 0.27263892 -0.084648468 0.26425982 -0.085846514 0.26433423 -0.080147438
		 0.26174498 -0.085177206 0.26088977 -0.083878651 0.26427937 -0.0833809 0.26092407
		 -0.081965975 0.26115781 -0.082623132 0.26440921 0.014378243 -0.0010337126 0.012932288
		 -0.00089422805 0.0128409 -0.0071041784 0.014378243 -0.0071498328 0.014342987 -0.014852577
		 0.012200551 -0.014955511 0.0099405721 -0.013965718 0.016097214 -0.014695226 0.015296015
		 -0.0071176491 0.011911741 -0.0071072457 0.01683563 -0.00087211136 0.015167817 -0.0008759459
		 0.014375052 -0.0099354219 0.012917552 -0.0098293209 0.012152118 -0.013954608 0.014054036
		 -0.014033686 0.015257672 -0.009897287 0.016236855 -0.013842165 0.009849309 -0.013029046
		 0.016606245 -0.0096833594 0.083108395 -0.31648025 -0.12945423 0.3257249 0.012140553
		 -0.0096585639 0.01685014 -0.0071100304 0.013511319 9.4839408e-05 0.011940007 -0.00088982517
		 -0.086335868 0.26670086 -0.081954412 0.26453891 -0.086492762 0.2728273 -0.081748605
		 0.27280155 -0.83987284 0.18917964 -0.84012574 0.18696958 -0.83982021 0.19477388 -0.84277022
		 0.19580208 0.75798506 0.66400528 0.76114082 0.66614777 0.75971955 0.67332518 0.75665724
		 0.67210823 -0.099517614 0.18124245 -0.022303604 -0.3243739 -0.099776678 0.18128215
		 -0.099516898 0.177155 0.0035409178 -0.32908681 -0.099533558 0.17744777 -0.09917897
		 0.18569249 -0.092027076 0.18663263 -0.090201586 0.18229565 0.075077742 -0.31176338
		 -0.089134015 0.17860858 -0.090000302 0.17199802 0.011437676 -0.014568138 0.016293319
		 -0.016885422 0.018075371 -0.013428302 -0.086749218 0.26107511 -0.83894587 0.18405408
		 0.75920916 0.66461855 -0.41888514 0.52505368 0.014538812 -0.017042285 0.018206621
		 -0.014414083 -0.079797648 0.25925195 -0.081147835 0.25884801 -0.080301829 0.26093751
		 -0.84032118 0.18132983 -0.8388359 0.18328337 -0.84169722 0.18119858 0.75923014 0.66460502
		 0.75922716 0.66459399 0.75921184 0.66461778 0.0023893325 -0.34095752 -0.22897081
		 0.79272008 -0.31997499 0.69012284 -0.24259895 0.80211854 0.052693255 0.58290994 -0.22223569
		 0.79114556 0.0015394753 -0.34030762 0.0022329804 -0.33696195 -0.024135387 0.45235932
		 0.0031859819 -0.34393615 0.082503848 -0.31837666;
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
connectAttr "tabletop1_rotateX.o" "UV_Table.rx";
connectAttr "tabletop1_rotateY.o" "UV_Table.ry";
connectAttr "tabletop1_rotateZ.o" "UV_Table.rz";
connectAttr "groupId1.id" "UV_TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "UV_TableShape.iog.og[0].gco";
connectAttr "polyTweakUV13.out" "UV_TableShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "UV_TableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "UV_TableShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "UV_TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of UV_Table.ma
