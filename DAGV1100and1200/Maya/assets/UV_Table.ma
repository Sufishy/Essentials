//Maya ASCII 2026 scene
//Name: UV_Table.ma
//Last modified: Wed, Oct 15, 2025 06:31:28 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "05BF14C3-4F74-317A-BCE7-25A4BE6BC949";
createNode transform -s -n "persp";
	rename -uid "B3AA0E8F-4108-0482-83A5-4F83025DA8B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.965351238622414 4.6708537842378934 0.53985623138632943 ;
	setAttr ".r" -type "double3" -727.53835278109409 -5310.199999993687 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "74F41F50-4EBC-2A46-79ED-45B09258BEA7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.083084906781888;
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
createNode transform -n "UV_Table2";
	rename -uid "F06D889E-45AF-5753-C33A-3BAB02E463D4";
	setAttr ".rp" -type "double3" 0 1.1489721536636353 0 ;
	setAttr ".sp" -type "double3" 0 1.1489721536636353 0 ;
createNode mesh -n "UV_Table2Shape" -p "UV_Table2";
	rename -uid "6BB5474C-44EB-3ED5-8AFA-F49AFCB187CF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48727883247192949 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "UV_Table2";
	rename -uid "FE95CA6B-4E10-BE17-3620-4BA76CF2780C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:102]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "f[15]" "f[18]" "f[25]" "f[31]" "f[35]" "f[39]" "f[43]" "f[49]" "f[53]" "f[57]" "f[61]" "f[67]" "f[71]" "f[75]" "f[87]" "f[93]" "f[97]" "f[101]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[20]" "e[23]" "e[38]" "e[42:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[12]" "f[26]" "f[44]" "f[62]" "f[88]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "f[0]" "f[3]" "f[23]" "f[29]" "f[33]" "f[37]" "f[41]" "f[47]" "f[51]" "f[55]" "f[59]" "f[65]" "f[69]" "f[73]" "f[77]" "f[83:85]" "f[91]" "f[95]" "f[99]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[1]" "f[4:5]" "f[9:11]" "f[13:14]" "f[28]" "f[30]" "f[34]" "f[38]" "f[46]" "f[48]" "f[52]" "f[56]" "f[64]" "f[66]" "f[70]" "f[74]" "f[78:80]" "f[90]" "f[92]" "f[96]" "f[100]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[7:8]" "f[16:17]" "f[19:21]" "f[27]" "f[32]" "f[36]" "f[40]" "f[45]" "f[50]" "f[54]" "f[58]" "f[63]" "f[68]" "f[72]" "f[76]" "f[81]" "f[89]" "f[94]" "f[98]" "f[102]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "f[24]" "f[42]" "f[60]" "f[82]" "f[86]";
	setAttr ".pv" -type "double2" 0.58924704790115356 0.44539442472159863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 183 ".uvst[0].uvsp[0:182]" -type "float2" 0.55092615 0.93670338
		 0.74463022 0.92150509 0.75309366 0.93894053 0.61178797 0.54825473 0.42543241 0.6340661
		 0.55092615 0.79267526 0.75132453 0.81917191 0.62421602 0.099721156 0.65518826 0.56604946
		 0.44118762 0.66228402 0.28557107 0.64232546 0.56846458 0.71259576 0.75294876 0.73702258
		 0.76958323 0.73603565 0.39065424 0.075086392 0.7771129 0.8303808 0.41760597 0.030196762
		 0.40854198 0.72104061 0.4058246 0.73034477 0.23781382 0.67873055 0.22783294 0.67624009
		 0.23459354 0.68042338 0.20622568 0.76646233 0.44152811 0.66916269 0.276775 0.67049581
		 0.078887321 0.57951647 0.59481609 0.61537874 0.75280708 0.6363073 0.2771188 0.67736995
		 0.045909323 0.59978014 0.039542105 0.20754403 0.0018914497 0.19503589 0.20628214
		 0.068017162 0.22582631 0.093109272 0.38857931 0.82496876 0.22373433 0.054041386 0.21990368
		 0.033489965 0.38004708 0.82212526 0.15046549 0.94024825 0.32427877 0.99601752 0.32040802
		 0.99800807 0.15245515 0.9441182 0.40334845 0.073109433 0.22813818 0.1056688 0.40795603
		 0.73443508 0.22521663 0.061297294 0.39430594 0.02961364 0.13396655 0.6387437 0.061479803
		 0.6450845 0.05985998 0.77978861 0.13396655 0.78569347 0.14768314 0.92289597 0.041507442
		 0.92715961 0.074562296 0.93030441 0.11650379 0.92827153 0.1131142 0.78301072 0.079569504
		 0.7805934 0.078976914 0.64843863 0.11096223 0.6415683 0.12050568 0.83819288 0.059283998
		 0.837318 0.038987681 0.91111082 0.15328048 0.90531307 0.10510235 0.83921611 0.11118111
		 0.91353995 0.079032645 0.91500497 0.076534986 0.83880419 0.90154767 0.36587328 0.86241925
		 0.3444213 0.82521361 0.50970119 0.90154767 0.51282281 0.90461481 0.67050755 0.94761622
		 0.66934103 0.82460552 0.66225994 0.86897147 0.66973507 0.88076615 0.51118189 0.84617305
		 0.50965589 0.84961599 0.36777043 0.88312459 0.37140703 0.89659595 0.57272887 0.925381
		 0.57094103 0.78845155 0.63315243 0.90929967 0.65369856 0.87809992 0.57225966 0.8661406
		 0.65287465 0.83214486 0.64725935 0.84793407 0.56913948 0.75131488 0.030612119 0.78605628
		 0.027260775 0.78825206 0.17646478 0.75131488 0.1775617 0.75216198 0.36263204 0.80363739
		 0.36510518 0.85793698 0.34132385 0.71001381 0.35885143 0.72926396 0.17678843 0.81057656
		 0.17653848 0.69227225 0.026729386 0.73234415 0.026821518 0.75139153 0.24448957 0.78641033
		 0.24194068 0.80480111 0.34105688 0.75910449 0.3429569 0.73018515 0.24357331 0.70665878
		 0.3383553 0.86012977 0.31881884 0.69778359 0.23843373 0.41783261 0.73779297 0.80507898
		 0.23783797 0.69192362 0.17660539 0.77214414 0.0034968499 0.80989736 0.02715499 0.93713838
		 0.51407921 0.83186686 0.56602263 0.94090796 0.36688134 0.82692212 0.36749977 0.026805067
		 0.77983189 0.03288126 0.83293343 0.025540916 0.64542198 0.096419118 0.62071723 0.76952749
		 0.73027986 0.24071519 0.1033034 0.77575207 0.72932595 0.76951033 0.82848716 0.40138119
		 0.060408052 0.76991069 0.82145339 0.76139116 0.62336063 0.5895555 0.60077208 0.54569519
		 0.70497495 0.5852713 0.12134673 0.5200451 0.79356265 0.54085886 0.95239341 0.82196671
		 0.35579792 0.70530212 0.41147441 0.66248542 0.32841158 0.94706976 0.64924711 0.0045340294
		 0.90298301 0.23928866 0.67050195 0.74745697 0.4152433 0.65933198 0.35209653 0.78004736
		 0.69305038 0.81248772 0.70275605 0.79216111 0.6525532 0.037577532 0.96843743 0.0018914497
		 0.92150062 0.07063932 0.97159106 0.18146387 0.83694404 0.19768102 0.76348823 0.17290254
		 0.83393621 0.35757706 0.89220643 0.1837815 0.83648962 0.38914344 0.0019920322 0.3929849
		 0.022539871 0.39045838 0.81906742 0.7492823 0.029047284 0.78394681 0.025703361 0.7861377
		 0.17457713 0.7492823 0.17567162 0.75012749 0.36033234 0.74543291 0.41282716 0.70337141
		 0.40906662 0.70807266 0.35656011 0.7272802 0.17490007 0.69002247 0.17471743 0.69037032
		 0.025173148 0.73035353 0.025265075 0.77006543 0.0019920322 0.80773515 0.025597809
		 0.80841279 0.17465067 0.74935877 0.24245135 0.78430009 0.2399081 0.80265015 0.33880496
		 0.75705469 0.34070078 0.72819936 0.24153712 0.70472503 0.33610934 0.66064948 0.32618764
		 0.69586951 0.23640892 0.80292737 0.23581448 0.85785633 0.31661612 0.801489 0.36280003
		 0.65750301 0.34982017 0.85566843 0.33907133 0.81977773 0.35351336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  -1.43263793 1.57951832 2.22629499 1.43263793 1.57951832 2.22629499
		 1.43263793 1.93195474 2.22629499 -1.43263793 1.93195474 2.22629499 -1.43263793 1.57951832 0.74062175
		 -1.43263793 1.93195474 0.74062175 1.43263793 1.57951832 0.74062175 1.43263793 1.8319546 0.74062175
		 1.43263793 1.8319546 0.84062183 1.43263793 1.93195474 0.84062183 1.55075693 2.14071226 2.40984988
		 -1.55075693 2.14071226 2.40984988 -1.55075693 2.14071226 0.80168498 -1.43263793 1.57951832 -0.4551253
		 -1.43263793 1.93195474 -0.4551253 1.43263793 1.57951832 -0.4551253 1.43263793 1.8319546 -0.4551253
		 1.55075693 2.14071226 0.90992993 -1.55075693 2.14071226 -0.49264973 -1.43263793 1.57951832 -2.22629499
		 -1.43263793 1.93195474 -2.22629499 1.43263793 1.57951832 -2.22629499 1.43263793 1.93195474 -2.22629499
		 1.43263793 1.93195474 -0.55512542 1.43263793 1.8319546 -0.55512542 1.55075693 2.14071226 0.80168498
		 -1.55075693 2.14071226 -2.40984988 1.55075693 2.14071226 -2.40984988 1.55075693 2.14071226 -0.60089475
		 1.55075693 2.14071226 -0.49264973 0.77998567 0 -1.88043225 0.96900094 0 -1.88043225
		 0.72185159 1.78243852 -1.81456673 1.027135015 1.78243852 -1.81456673 0.72185159 1.78243852 -2.059110641
		 1.027135015 1.78243852 -2.059110641 0.77998567 0 -1.99324501 0.96900094 0 -1.99324501
		 0.96900094 1.055215001 -1.88043225 0.77998567 1.055215001 -1.88043225 0.77998567 1.055215001 -1.99324501
		 0.96900094 1.055215001 -1.99324501 0.96900094 0.7068345 -1.88043225 0.77998567 0.7068345 -1.88043225
		 0.77998567 0.7068345 -1.99324501 0.96900094 0.7068345 -1.99324501 1.027135015 1.65587568 -1.74873519
		 0.72185159 1.65587568 -1.74873519 0.72185159 1.65587568 -2.12494206 1.027135015 1.65587568 -2.12494206
		 -0.99859244 0 -1.88579595 -0.80957717 0 -1.88579595 -1.056726456 1.78243852 -1.81993043
		 -0.75144309 1.78243852 -1.81993043 -1.056726456 1.78243852 -2.064474344 -0.75144309 1.78243852 -2.064474344
		 -0.99859244 0 -1.99860871 -0.80957717 0 -1.99860871 -0.80957717 1.055215001 -1.88579595
		 -0.99859244 1.055215001 -1.88579595 -0.99859244 1.055215001 -1.99860871 -0.80957717 1.055215001 -1.99860871
		 -0.80957717 0.7068345 -1.88579595 -0.99859244 0.7068345 -1.88579595 -0.99859244 0.7068345 -1.99860871
		 -0.80957717 0.7068345 -1.99860871 -0.75144309 1.65587568 -1.75409889 -1.056726456 1.65587568 -1.75409889
		 -1.056726456 1.65587568 -2.13030577 -0.75144309 1.65587568 -2.13030577 -1.0030208826 0 1.99999988
		 -0.81400561 0 1.99999988 -1.061154962 1.78243852 2.065865517 -0.75587153 1.78243852 2.065865517
		 -1.061154962 1.78243852 1.82132161 -0.75587153 1.78243852 1.82132161 -1.0030208826 0 1.88718712
		 -0.81400561 0 1.88718712 -0.81400561 1.055215001 1.99999988 -1.0030208826 1.055215001 1.99999988
		 -1.0030208826 1.055215001 1.88718712 -0.81400561 1.055215001 1.88718712 -0.81400561 0.7068345 1.99999988
		 -1.0030208826 0.7068345 1.99999988 -1.0030208826 0.7068345 1.88718712 -0.81400561 0.7068345 1.88718712
		 -0.75587153 1.65587568 2.13169694 -1.061154962 1.65587568 2.13169694 -1.061154962 1.65587568 1.75549006
		 -0.75587153 1.65587568 1.75549006 -1.60487938 2.29794431 0.80168498 -1.60487986 2.1407125 0.80168498
		 1.60487938 2.29794431 0.80168498 -1.60487962 2.29794431 -0.49264973 -1.60487878 2.14071226 -0.49264976
		 1.60487938 2.14071226 0.80168498 1.60487878 2.14071178 -0.49264973 1.60487938 2.29794431 -0.49264973
		 1.60487938 2.14071226 0.90992993 1.60487819 2.14071178 -0.60089475 1.60487938 2.14071226 2.4098556
		 1.55076253 2.14071226 2.46397233 1.5778209 2.14071226 2.43691373 1.60487938 2.29794431 2.4098556
		 1.55076253 2.29794431 2.46397233 -1.60487914 2.29794431 2.4098556 -1.5507623 2.29794431 2.46397233
		 -1.60487986 2.1407125 2.4098556 -1.57782125 2.1407125 2.43691397 -1.55076313 2.1407125 2.46397233
		 -1.55076277 2.29794431 -2.46397233 -1.60487962 2.29794431 -2.4098556 1.55076313 2.29794431 -2.46397233
		 1.60487986 2.29794431 -2.4098556 1.60487878 2.14071178 -2.4098556 1.57782054 2.14071202 -2.43691373
		 0.81365728 0 1.99999988 1.0026725531 0 1.99999988 0.7555232 1.78243852 2.065865517
		 1.060806632 1.78243852 2.065865517 0.7555232 1.78243852 1.82132161 1.060806632 1.78243852 1.82132161
		 0.81365728 0 1.88718712 1.0026725531 0 1.88718712 1.0026725531 1.055215001 1.99999988
		 0.81365728 1.055215001 1.99999988 0.81365728 1.055215001 1.88718712 1.0026725531 1.055215001 1.88718712
		 1.0026725531 0.7068345 1.99999988 0.81365728 0.7068345 1.99999988 0.81365728 0.7068345 1.88718712
		 1.0026725531 0.7068345 1.88718712 1.060806632 1.65587568 2.13169694 0.7555232 1.65587568 2.13169694
		 0.7555232 1.65587568 1.75549006 1.060806632 1.65587568 1.75549006;
	setAttr -s 229 ".ed";
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
		 87 88 1 89 81 0 88 89 1 89 86 1 10 102 1 11 108 1 12 91 1 90 91 1 90 93 0 18 94 1
		 93 94 1 91 94 0 95 96 0 96 97 1;
	setAttr ".ed[166:228]" 97 92 0 92 95 1 93 111 0 97 113 0 27 115 1 98 100 0
		 98 95 0 96 99 0 101 109 0 100 102 1 102 101 1 103 92 0 104 106 0 103 104 0 105 90 0
		 105 106 0 107 91 0 108 107 0 109 108 0 110 111 0 112 110 0 113 112 0 114 99 0 115 114 0
		 107 105 0 101 100 0 107 109 0 116 117 0 118 119 0 120 121 0 122 123 0 116 129 0 117 128 0
		 118 120 0 119 121 0 120 134 0 121 135 0 122 116 0 123 117 0 124 132 0 125 133 0 124 125 1
		 126 130 0 125 126 1 127 131 0 126 127 1 127 124 1 128 124 0 129 125 0 128 129 1 130 122 0
		 129 130 1 131 123 0 130 131 1 131 128 1 132 119 0 133 118 0 132 133 1 134 126 0 133 134 1
		 135 127 0 134 135 1 135 132 1;
	setAttr -s 249 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:248]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20
		 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0;
	setAttr -s 103 -ch 458 ".fc[0:102]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 131
		f 4 -4 4 5 6
		mu 0 4 0 131 130 5
		f 4 -7 7 8 -1
		mu 0 4 0 5 6 1
		f 4 9 10 11 -3
		mu 0 4 129 7 8 3
		f 4 -12 12 13 -5
		mu 0 4 3 8 9 4
		f 4 -6 14 15 16
		mu 0 4 5 130 128 11
		f 4 -17 17 18 -8
		mu 0 4 5 11 12 6
		f 4 -19 19 20 21
		mu 0 4 6 12 13 125
		f 4 22 23 24 -10
		mu 0 4 129 124 16 7
		f 4 190 180 159 -183
		mu 0 4 20 21 22 147
		f 4 -14 25 26 -15
		mu 0 4 4 9 24 10
		f 4 -16 27 28 29
		mu 0 4 11 128 127 26
		f 4 -30 30 31 -18
		mu 0 4 11 26 27 12
		f 4 -160 160 162 -164
		mu 0 4 147 22 146 148
		f 4 -27 32 33 -28
		mu 0 4 10 24 29 25
		f 4 -29 34 35 -31
		mu 0 4 26 127 126 27
		f 4 36 37 38 39
		mu 0 4 30 31 32 33
		f 4 164 165 166 167
		mu 0 4 152 35 36 151
		f 4 -34 41 -37 -35
		mu 0 4 25 29 31 30
		f 6 -9 -22 42 43 -23 -2
		mu 0 6 1 6 125 123 15 2
		f 6 -32 -36 -40 44 45 -20
		mu 0 6 12 27 126 122 120 13
		f 11 -175 191 -172 172 -168 -178 179 178 -182 -191 192
		mu 0 11 137 17 107 153 34 37 44 18 19 21 20
		f 10 -21 -46 -45 -39 -48 -41 -47 -24 -44 -43
		mu 0 10 14 121 43 33 32 45 46 16 124 42
		f 4 48 53 70 -53
		mu 0 4 118 48 49 116
		f 4 49 55 -51 -55
		mu 0 4 143 52 53 145
		f 4 74 73 -52 -72
		mu 0 4 55 56 57 58
		f 4 51 59 -49 -59
		mu 0 4 58 57 48 119
		f 4 -60 -74 75 -54
		mu 0 4 48 57 56 49
		f 4 58 52 72 71
		mu 0 4 58 47 50 55
		f 4 -63 60 78 -62
		mu 0 4 117 60 61 136
		f 4 -65 61 80 79
		mu 0 4 63 59 62 64
		f 4 82 81 -67 -80
		mu 0 4 64 65 66 63
		f 4 -68 -82 83 -61
		mu 0 4 60 66 65 61
		f 4 -71 68 62 -70
		mu 0 4 116 49 60 117
		f 4 -73 69 64 63
		mu 0 4 55 50 59 63
		f 4 66 65 -75 -64
		mu 0 4 63 66 56 55
		f 4 -76 -66 67 -69
		mu 0 4 49 56 66 60
		f 4 -79 76 -50 -78
		mu 0 4 136 61 52 144
		f 4 -81 77 54 56
		mu 0 4 64 62 51 54
		f 4 50 57 -83 -57
		mu 0 4 54 53 65 64
		f 4 -84 -58 -56 -77
		mu 0 4 61 65 53 52
		f 4 84 89 106 -89
		mu 0 4 67 114 112 70
		f 4 85 91 -87 -91
		mu 0 4 140 142 73 141
		f 4 110 109 -88 -108
		mu 0 4 75 76 77 78
		f 4 87 95 -85 -95
		mu 0 4 78 77 68 67
		f 4 -96 -110 111 -90
		mu 0 4 115 77 76 69
		f 4 94 88 108 107
		mu 0 4 78 67 70 75
		f 4 -99 96 114 -98
		mu 0 4 79 80 135 82
		f 4 -101 97 116 115
		mu 0 4 83 79 82 84
		f 4 118 117 -103 -116
		mu 0 4 84 85 86 83
		f 4 -104 -118 119 -97
		mu 0 4 113 86 85 81
		f 4 -107 104 98 -106
		mu 0 4 70 112 80 79
		f 4 -109 105 100 99
		mu 0 4 75 70 79 83
		f 4 102 101 -111 -100
		mu 0 4 83 86 76 75
		f 4 -112 -102 103 -105
		mu 0 4 69 76 86 113
		f 4 -115 112 -86 -114
		mu 0 4 82 135 72 71
		f 4 -117 113 90 92
		mu 0 4 84 82 71 74
		f 4 86 93 -119 -93
		mu 0 4 74 73 85 84
		f 4 -120 -94 -92 -113
		mu 0 4 81 85 73 142
		f 4 120 125 142 -125
		mu 0 4 87 88 89 90
		f 4 121 127 -123 -127
		mu 0 4 91 138 133 94
		f 4 146 145 -124 -144
		mu 0 4 95 109 97 98
		f 4 123 131 -121 -131
		mu 0 4 98 110 88 87
		f 4 -132 -146 147 -126
		mu 0 4 88 111 96 89
		f 4 130 124 144 143
		mu 0 4 98 87 90 95
		f 4 -135 132 150 -134
		mu 0 4 99 100 101 102
		f 4 -137 133 152 151
		mu 0 4 103 99 102 104
		f 4 154 153 -139 -152
		mu 0 4 104 134 106 103
		f 4 -140 -154 155 -133
		mu 0 4 100 108 105 101
		f 4 -143 140 134 -142
		mu 0 4 90 89 100 99
		f 4 -145 141 136 135
		mu 0 4 95 90 99 103
		f 4 138 137 -147 -136
		mu 0 4 103 106 109 95
		f 4 -148 -138 139 -141
		mu 0 4 89 96 108 100
		f 4 -151 148 -122 -150
		mu 0 4 102 101 92 91
		f 4 -153 149 126 128
		mu 0 4 104 102 91 94
		f 4 122 129 -155 -129
		mu 0 4 94 139 134 104
		f 4 -156 -130 -128 -149
		mu 0 4 101 105 93 132
		f 6 -11 156 176 174 184 -158
		f 5 -13 157 183 182 -159
		f 4 -26 158 163 -162
		mu 0 4 24 9 23 28
		f 14 -33 161 -163 168 -186 -187 -188 -170 -166 173 -189 -190 -171 -42
		f 14 -174 -165 -173 171 175 -157 -25 46 40 47 -38 170 189 188
		f 12 -181 181 -179 -180 177 -167 169 187 186 185 -169 -161
		mu 0 12 22 21 19 18 44 37 149 39 40 41 38 150
		f 3 -192 -177 -176
		f 3 -184 -185 -193
		f 4 193 198 215 -198
		mu 0 4 154 155 156 157
		f 4 194 200 -196 -200
		mu 0 4 158 159 160 161
		f 4 219 218 -197 -217
		mu 0 4 162 163 164 165
		f 4 196 204 -194 -204
		mu 0 4 165 166 155 154
		f 4 -205 -219 220 -199
		mu 0 4 155 167 168 156
		f 4 203 197 217 216
		mu 0 4 165 154 157 162
		f 4 -208 205 223 -207
		mu 0 4 169 170 171 172
		f 4 -210 206 225 224
		mu 0 4 173 169 172 174
		f 4 227 226 -212 -225
		mu 0 4 174 175 176 173
		f 4 -213 -227 228 -206
		mu 0 4 170 177 178 171
		f 4 -216 213 207 -215
		mu 0 4 157 156 170 169
		f 4 -218 214 209 208
		mu 0 4 162 157 169 173
		f 4 211 210 -220 -209
		mu 0 4 173 176 163 162
		f 4 -221 -211 212 -214
		mu 0 4 156 168 177 170
		f 4 -224 221 -195 -223
		mu 0 4 172 171 179 158
		f 4 -226 222 199 201
		mu 0 4 174 172 158 161
		f 4 195 202 -228 -202
		mu 0 4 161 180 175 174
		f 4 -229 -203 -201 -222
		mu 0 4 171 178 181 182;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB2EEFF0-4CAC-F8A8-DC03-5291B0D4C1FD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "35215275-4454-B5DD-6080-A5841B4E5E1C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6F33E6A-4DEB-88C7-7422-DE8B14C1E2ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4C4B57E-4FC3-B65F-8740-CA8D87FCFB77";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0212EAC-484E-7E78-79DD-6383C823DF7B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7FE1AFD7-4C95-4AB6-3A94-6593D518E78D";
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
createNode polySplit -n "polySplit1";
	rename -uid "7C2643B6-4E33-F58C-2035-0E8F21D8EB0A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "36D17621-48F3-DA25-066B-3DB889B7AB3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E8ACCEA0-4F54-8CBF-CB3F-4FAB05CAC999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
createNode polySplit -n "polySplit2";
	rename -uid "3B5D93BD-4661-D999-48D1-E7A9CED6146B";
	setAttr -s 2 ".e[0:1]"  1 0.072325103;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A646B7DF-41FB-0D5A-C463-33B7D55B4461";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -0.21091633 -0.0049566394
		 -0.21919654 -0.0043069613 -0.21955833 -0.0050522699 -0.11337577 -0.50471765 0.15512303
		 -0.41213953 -0.21091633 0.001200099 -0.2194827 6.7452755e-05 -0.55516404 -0.068080865
		 -0.13974199 -0.56405741 0.1663795 -0.45543918 0.30289066 -0.28651619 -0.21166603
		 0.0046232394 -0.21955213 0.0035790717 -0.22026321 0.0036212599 -0.34518397 0.18013167
		 -0.22058508 -0.00041169135 -0.41510642 0.19922169 0.50125927 0.011839397 0.50137544
		 0.011441674 0.50855738 0.013648016 0.50898397 0.013754475 0.50869495 0.013575654
		 0.50990766 0.0098977648 0.17262365 -0.4626438 0.33865285 -0.30626649 0.44945028 -0.025858536
		 -0.21279247 0.0087789539 -0.21954609 0.0078843255 0.34488937 -0.31346974 0.50182575
		 -0.014553913 0.13272367 0.38377729 0.15840086 0.43232664 -0.16757889 0.36369172 -0.16310358
		 0.31989086 0.50211263 0.0073968042 0.74784058 0.38094467 0.73199844 0.40516302 0.50247735
		 0.0075183548 0.51229125 0.0024689771 0.50486124 8.5020671e-05 0.50502664 -6.9145955e-08
		 0.5122062 0.0023035491 -0.35977063 0.16995707 -0.15339279 0.30511829 0.5012843 0.011266828
		 -0.192946 0.35228646 -0.39236459 0.22210881 -0.0055958843 -0.051024113 -0.0024973061
		 -0.051295161 -0.0024280639 -0.057053328 -0.0055958843 -0.057305742 -0.0061822245
		 -0.063170709 -0.001643552 -0.063352965 -0.0030565516 -0.063487396 -0.0048494153 -0.063400492
		 -0.004704521 -0.057191063 -0.0032705937 -0.057087731 -0.0032452622 -0.05143854 -0.0046125315
		 -0.051144857 -0.0050204834 -0.059549924 -0.0024034425 -0.059512526 -0.0015358403
		 -0.06266693 -0.0064214929 -0.062419094 -0.0043620407 -0.059593663 -0.0046218876 -0.062770769
		 -0.0032476445 -0.062833391 -0.0031408777 -0.059576053 -0.21960707 0.040312599 -0.21793447
		 0.041229602 -0.21634404 0.034164421 -0.21960707 0.034030981 -0.21973819 0.027290465
		 -0.22157636 0.027340332 -0.21631806 0.027643025 -0.21821454 0.027323488 -0.21871874
		 0.034101125 -0.21723999 0.034166358 -0.21738717 0.040231504 -0.21881956 0.040076051
		 -0.2193954 0.031470191 -0.22062588 0.031546615 -0.21477258 0.028887277 -0.21993846
		 0.028008997 -0.21860476 0.031490248 -0.21809354 0.028044216 -0.21664032 0.028284254
		 -0.21731527 0.031623624 -0.034785837 -0.0022557641 -0.03627092 -0.0021125048 -0.036364783
		 -0.0084904991 -0.034785837 -0.0085373884 -0.034822047 -0.016448548 -0.037022457 -0.016554268
		 -0.039343588 -0.015537692 -0.033020347 -0.016286939 -0.033843234 -0.0085043339 -0.037319083
		 -0.0084936488 -0.032261953 -0.002089788 -0.033974897 -0.0020937263 -0.034789111 -0.011398339
		 -0.036286056 -0.011289382 -0.0370722 -0.015526282 -0.035118818 -0.0156075 -0.03388261
		 -0.011359172 -0.032876931 -0.015410798 -0.039437324 -0.014575676 -0.032497548 -0.011139472
		 0.50086212 0.011123287 -0.03708408 -0.011114005 -0.032247052 -0.0084965089 -0.035676219
		 -0.0010966723 -0.037290048 -0.0021079832 -0.22112846 0.033977274 -0.21662845 0.031756859
		 -0.2212896 0.040269509 -0.21641709 0.040243074 -0.0010150765 -0.057055175 -0.0012748105
		 -0.059325095 -0.00096103817 -0.051309589 -0.0039908602 -0.050253537 -0.22026083 0.0038673009
		 -0.16823409 0.29544431 -0.2205269 0.0039080777 -0.2202601 -0.00033074434 -0.3699618
		 0.1845416 -0.22027722 -3.0073577e-05 -0.21991302 0.0084377537 -0.2125676 0.0094033414
		 -0.21069272 0.0049490049 -0.49551815 -0.052426472 -0.20959626 0.0011621659 -0.21048598
		 -0.0056273374 -0.037805974 -0.016156413 -0.03281894 -0.018536402 -0.030988663 -0.014985735
		 -0.221553 0.028199282 -6.3061889e-05 -0.062319491 0.50849432 0.013999762 -0.034620926
		 -0.018697511 -0.030853866 -0.01599819 -0.21441333 0.026326833 -0.21580005 0.025911948
		 -0.21493116 0.028057959 -0.0014755611 -0.065117456 4.990034e-05 -0.063111059 -0.0028888572
		 -0.065252267 0.51096612 0.006884899 0.51027286 0.010024898 0.51133204 0.0070134741
		 0.50343788 0.00452261 0.51086706 0.0069043245 0.5326072 0.27465567 0.54843521 0.25043055
		 0.50203222 0.0076490678 0.11940121 0.3107155 0.11791942 0.31085846 0.11782576 0.30449456
		 0.11940121 0.3044478 0.11936509 0.29655412 0.11956576 0.29431006 0.12136376 0.29447094
		 0.12116279 0.29671535 0.12034173 0.30448073 0.12193438 0.30448857 0.12191951 0.31088111
		 0.12021036 0.31087717 0.11851281 0.31187204 0.11690255 0.31086293 0.11687358 0.3044914
		 0.11939795 0.30159318 0.11790432 0.30170184 0.11711991 0.29747438 0.11906897 0.29739326
		 0.12030245 0.30163217 0.1213059 0.29758957 0.12318999 0.29801363 0.12168444 0.30185151
		 0.11710806 0.30187678 0.11475997 0.29842284 0.11716955 0.29644865 0.12332448 0.29700342
		 0.11485343 0.297463 0.11638776 0.29684556 -0.35500076 0.19433075;
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
connectAttr "polyTweakUV1.out" "UV_Table2Shape.i";
connectAttr "groupId1.id" "UV_Table2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "UV_Table2Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "UV_Table2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "UV_Table2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of UV_Table.ma
