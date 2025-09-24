//Maya ASCII 2026 scene
//Name: Test_Scene_BedroomWindow2.ma
//Last modified: Wed, Sep 24, 2025 04:38:17 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "754EB5E0-4C99-A14E-A0CF-5EBA97543535";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E3966AD9-4062-017F-1FED-7F839BC7DA88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.52550365048739633 4.0640216582693887 5.4038110147962719 ;
	setAttr ".r" -type "double3" -8.138352554700937 6474.1999999990749 -4.9951885142544524e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A35ECD4-4F5D-7B3A-9404-50AD140B47CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.6235005256814432;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2810951171421392e-09 3.2702229559787277 -1.9216426748458471e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7C4EF3E3-46E3-A41D-FCBC-6F884975D565";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0591828248591666 1000.1044679432238 2.7889439313873536 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DDE1736-48D9-1D68-3D63-CFA54A2CB1B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.99480406331566;
	setAttr ".ow" 18.723752599834128;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.0591828248591666 4.1096638799081386 2.7889439313873536 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8747BB6C-4EC1-F3B2-A00B-19AA3D2A5C2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0591829821396597 4.1170966711868395 1000.1090591430124 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2797DA28-4E81-A245-766D-D9A356756B84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.46938717180058;
	setAttr ".ow" 15.010843070171491;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.0591829821396597 4.1170966711868395 2.6396719712117886 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4C8C2454-47E7-995C-AB8C-9FB989EE8A6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B1A130B-41CD-9932-6C56-6AB719F576CC";
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
createNode transform -n "pCube1";
	rename -uid "E7A70CEA-4C34-EDA5-5603-40BB3C260D8A";
	setAttr ".t" -type "double3" 0.45809838203487518 0.15989674163570278 0.89086448314834776 ;
	setAttr ".s" -type "double3" 0.38851674496432237 1.0579574096351592 0.33130439738801337 ;
createNode transform -n "transform11" -p "pCube1";
	rename -uid "4FB8BE43-4E5C-1F76-9D09-DE886FF02DA3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform11";
	rename -uid "F65ED745-4E68-84E6-12CA-B68A3FEC03CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.80841744 1.0775826 ;
	setAttr ".pt[1]" -type "float3" 1.3632796 0.80841744 1.0775826 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.0775826 ;
	setAttr ".pt[3]" -type "float3" 1.3632796 0 1.0775826 ;
	setAttr ".pt[5]" -type "float3" 1.3632796 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.80841744 0 ;
	setAttr ".pt[7]" -type "float3" 1.3632796 0.80841744 0 ;
createNode transform -n "table";
	rename -uid "3E422954-4830-3DAA-01A2-589D900500D0";
	setAttr ".t" -type "double3" 4.9339944897005577 0.9444644171869061 2.9627380924080819 ;
	setAttr ".s" -type "double3" 1 1.124669358141434 1 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "93325EEC-41A1-B4B2-FB9E-568A53D6E047";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.074999844655394554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[200:279]" -type "float3"  0 -0.31420159 -2.9802322e-08 
		0 -0.31420159 0 0 -0.31420159 0 0 -0.31420159 0 1.0244548e-08 -0.31420159 0 0 -0.31420159 
		0 0 -0.31420159 0 0 -0.31420159 0 0 -0.31420159 -2.9802322e-08 0 -0.31420159 -2.1466985e-07 
		0 -0.31420159 -2.9802322e-08 0 -0.31420159 0 0 -0.31420159 0 0 -0.31420159 0 1.0244548e-08 
		-0.31420159 0 0 -0.31420159 0 0 -0.31420159 0 0 -0.31420159 0 0 -0.31420159 -2.9802322e-08 
		0 -0.31420159 -2.1466985e-07 0 -0.31420177 -2.9802322e-08 0 -0.31420177 0 0 -0.31420177 
		0 0 -0.31420177 0 1.0244548e-08 -0.31420177 0 0 -0.31420177 0 0 -0.31420177 0 0 -0.31420177 
		0 0 -0.31420177 -2.9802322e-08 0 -0.31420177 -2.1466985e-07 0 -0.31420177 -2.9802322e-08 
		0 -0.31420177 0 0 -0.31420177 0 0 -0.31420177 0 1.0244548e-08 -0.31420177 0 0 -0.31420177 
		0 0 -0.31420177 0 0 -0.31420177 0 0 -0.31420177 -2.9802322e-08 0 -0.31420177 -2.1466985e-07 
		0 -0.35491174 -1.5497208e-06 0 -0.35491174 -1.7881393e-07 0 -0.35491174 -1.5497208e-06 
		0 -0.35491174 -1.7881393e-07 0 -0.35491174 -1.7881393e-07 0 -0.35491174 -1.7881393e-07 
		0 -0.35491174 0 0 -0.35491174 -1.7881393e-07 -2.02097e-07 -0.35491174 0 -2.02097e-07 
		-0.35491174 0 0 -0.35491174 0 0 -0.35491174 -1.7881393e-07 0 -0.35491174 -1.7881393e-07 
		0 -0.35491174 -1.7881393e-07 0 -0.35491174 -1.7881393e-07 0 -0.35491174 -1.7881393e-07 
		0 -0.35491174 -1.5497208e-06 0 -0.35491174 -1.5497208e-06 0 -0.35491174 -9.7323209e-07 
		0 -0.35491174 -9.7323209e-07 0 -0.35491174 -1.5497208e-06 0 -0.35491174 -1.5497208e-06 
		0 -0.35491174 -1.7881393e-07 0 -0.35491174 -1.7881393e-07 0 -0.35491174 -1.7881393e-07 
		0 -0.35491174 -1.7881393e-07 0 -0.35491174 -1.7881393e-07 0 -0.35491174 -1.7881393e-07 
		-2.02097e-07 -0.35491174 0 -2.02097e-07 -0.35491174 -1.7881393e-07 0 -0.35491174 
		-1.7881393e-07 0 -0.35491174 -1.7881393e-07 0 -0.35491174 -1.7881393e-07 0 -0.35491174 
		-1.7881393e-07 0 -0.35491174 -1.7881393e-07 0 -0.35491174 -1.7881393e-07 0 -0.35491174 
		-1.5497208e-06 0 -0.35491174 -1.5497208e-06 0 -0.35491174 -9.7323209e-07 0 -0.35491174 
		-9.7323209e-07;
createNode transform -n "pCylinder1";
	rename -uid "52DAAD9B-4877-F286-7390-7994F8C07577";
	setAttr ".t" -type "double3" 0.40473244741112213 0.31205480286917009 0.81047373234288012 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "transform12" -p "pCylinder1";
	rename -uid "DE986D70-49EA-A233-7A06-75AB1F0BEDE5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform12";
	rename -uid "BF1E2740-4292-0DE2-1451-56BAE21C0183";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "0907B8C3-4560-5700-33D3-ECBEE5E8A3C8";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "564DA72A-4BB2-2C4C-6A15-DAA157D63CE4";
	setAttr ".t" -type "double3" 0.40473244741112213 0.31205480286917009 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "transform10" -p "|group|pasted__pCylinder1";
	rename -uid "0991C876-4AB2-2A17-96FD-A6B4076BEAB2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform10";
	rename -uid "430D2C2F-491B-3E8D-01F3-F986107CFD76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "646F7FE4-415F-E3B8-BA08-72BBF5D17A0A";
	setAttr ".t" -type "double3" 0.6302361778496095 0 0 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "4ABAA62B-4B0E-3DBC-D6BF-4282E62FDC8F";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group1|pasted__group";
	rename -uid "81061F2F-4B2D-78F0-C8FF-1E92C6CF66C3";
	setAttr ".t" -type "double3" 0.40473244741112213 0.31205480286917009 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "transform9" -p "|group1|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "BAF023B3-4DCC-422D-8D51-FB83F9651DBB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform9";
	rename -uid "45D11E20-4634-0073-87B0-AFA9A84F39BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "C3747FDE-495A-7769-9EC6-1C9E383204B8";
	setAttr ".t" -type "double3" 0.63300496152687757 0 0.01588179067524953 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "B7D9B651-4C8E-7875-A1D7-4F9CE14D00E6";
	setAttr ".t" -type "double3" 0.40473244741112213 0.31205480286917009 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "transform7" -p "|group2|pasted__pCylinder1";
	rename -uid "CA7ACC2A-4D00-FF0F-E9E0-02BC80B9E7E8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform7";
	rename -uid "7408BEB8-4B96-C7C7-E051-BF99EFACA92C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "9A93F692-44A8-39F0-B65D-F2A62089427C";
	setAttr ".t" -type "double3" 0.72249700509873827 1.1422410505521474 0.76591222054832708 ;
	setAttr ".s" -type "double3" 0.85595968316438209 1 0.040734633033846647 ;
createNode transform -n "transform8" -p "pCube2";
	rename -uid "3EF781C7-42D1-3892-C081-46A100EA8730";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform8";
	rename -uid "B9639299-461C-8940-9A71-0884BE65AA4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.30373797 0 0 -0.30373797 
		0 0 0.30373797 0 0 -0.30373797 0 0;
createNode transform -n "group3";
	rename -uid "788C67EE-4299-2BE6-11C0-61B077962EC0";
	setAttr ".t" -type "double3" 2.2258924110334792 -0.10938131280415675 1.9693871009778448 ;
	setAttr ".rp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
	setAttr ".sp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
createNode transform -n "pasted__pCube1" -p "group3";
	rename -uid "8348C86C-409F-B76E-ECFB-478198564B94";
	setAttr ".t" -type "double3" 0.38357386326549103 0.11737570627794514 0.89086448314834776 ;
	setAttr ".s" -type "double3" 0.38851674496432237 1.0579574096351592 0.33130439738801337 ;
createNode transform -n "transform6" -p "|group3|pasted__pCube1";
	rename -uid "03488C2A-4CD8-C2C3-7631-2AB41663D11C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform6";
	rename -uid "0F8471FF-4285-6E44-1024-F496CA86E744";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.80841744 1.0775826 ;
	setAttr ".pt[1]" -type "float3" 1.3632796 0.80841744 1.0775826 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.0775826 ;
	setAttr ".pt[3]" -type "float3" 1.3632796 0 1.0775826 ;
	setAttr ".pt[5]" -type "float3" 1.3632796 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.80841744 0 ;
	setAttr ".pt[7]" -type "float3" 1.3632796 0.80841744 0 ;
createNode transform -n "pasted__pCylinder1" -p "group3";
	rename -uid "E1BBC67E-4FC4-2E69-5D6B-64B6B11C582C";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.81047373234288012 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "transform5" -p "|group3|pasted__pCylinder1";
	rename -uid "324B3481-4515-E84F-8442-618C597D1CB1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform5";
	rename -uid "E76F796E-4E50-A0CB-0096-AC97FACFA703";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "3CBEBE9D-4CBB-E18F-8179-F099419DB619";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group3|pasted__group";
	rename -uid "6810EC23-46D4-9A34-D363-22BD15F37E77";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "transform1" -p "|group3|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "60207545-448C-792F-64DD-6EB965577527";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform1";
	rename -uid "176687AE-479B-045E-0E77-98857B15495D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "4A66E0C1-4FE7-A03A-0ECB-FD8A8BFC0745";
	setAttr ".t" -type "double3" 0.6302361778496095 0 0 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
createNode transform -n "pasted__pasted__group" -p "|group3|pasted__group1";
	rename -uid "483AB56F-468B-39D1-9FE3-3590E869C74E";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group3|pasted__group1|pasted__pasted__group";
	rename -uid "A005D7F3-4AC5-840F-63CC-6BA8566CFD7A";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "transform2" -p "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "49B34CC0-4569-F0AF-556F-DD925A2CE70C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "transform2";
	rename -uid "6141AC9D-47FB-25DF-7C87-7E856A679602";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "908AB50D-4B0A-AFAB-AEEE-BC9133A18999";
	setAttr ".t" -type "double3" 0.63300496152687757 0 0.01588179067524953 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group3|pasted__group2";
	rename -uid "A4D7FDC9-4C1F-2509-D951-F1B333C8B6CA";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "transform3" -p "|group3|pasted__group2|pasted__pasted__pCylinder1";
	rename -uid "C27298C3-47BF-1F18-F5F0-A0B110EA1D3E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform3";
	rename -uid "D5FF8BF5-4C03-7402-3E94-88827C802794";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "4A8902C2-4D67-9FB0-AA71-B984006EEA1A";
	setAttr ".t" -type "double3" 0.64797248632935411 1.0997200151943898 0.76591222054832708 ;
	setAttr ".s" -type "double3" 0.85595968316438209 1 0.040734633033846647 ;
createNode transform -n "transform4" -p "|group3|pasted__pCube2";
	rename -uid "6FC582F5-4C61-E6EA-1B30-3DACD274DDD5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform4";
	rename -uid "06735B97-45E2-1531-1645-C994D44E6F3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.30373797 0 0 -0.30373797 
		0 0 0.30373797 0 0 -0.30373797 0 0;
createNode transform -n "pasted__pCube1";
	rename -uid "BD777786-4CAE-8DCA-10E5-ACAA470C797B";
	setAttr ".t" -type "double3" -4.1500057808069402 0.145 -0.074247220869515781 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
	setAttr ".rpt" -type "double3" -1.1546319456101628e-14 0 -2.4952262478450393e-14 ;
	setAttr ".sp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
createNode transform -n "transform13" -p "|pasted__pCube1";
	rename -uid "4451E168-4C67-36A3-2115-E9BFA03A8654";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube1Shape" -p "transform13";
	rename -uid "670A9BAC-4D75-127D-10E0-F7A72BE3450B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49970060586929321 0.49970066379319178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 6.519258e-09 2.2351742e-08 -2.4941983e-08 ;
	setAttr ".pt[3]" -type "float3" -4.2840838e-08 4.0978193e-08 -3.9581209e-09 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-09 -3.7252903e-08 -1.7462298e-09 ;
	setAttr ".pt[7]" -type "float3" 4.2840838e-08 -5.5879354e-08 2.066372e-09 ;
createNode transform -n "group4";
	rename -uid "8CA3F58B-4124-EC62-681D-6895E7BCC9D6";
	setAttr ".t" -type "double3" 0 0 1.8769098267977347 ;
	setAttr ".rp" -type "double3" 0.72292688488960266 0.81696866452693939 1.069368451833725 ;
	setAttr ".sp" -type "double3" 0.72292688488960266 0.81696866452693939 1.069368451833725 ;
createNode transform -n "pasted__pCube3" -p "group4";
	rename -uid "0389A514-44E6-66F5-0E81-4A9D2C7720FE";
	setAttr ".t" -type "double3" 0.45809838203487518 0.15989674163570278 0.89086448314834776 ;
	setAttr ".s" -type "double3" 0.38851674496432237 1.0579574096351592 0.33130439738801337 ;
createNode transform -n "pasted__transform11" -p "|group4|pasted__pCube3";
	rename -uid "CCE013D1-467D-1F0E-5913-CC9971696E70";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform11";
	rename -uid "95B309D0-4921-1BF6-3E43-27BED7B067BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.80841744 1.0775826 ;
	setAttr ".pt[1]" -type "float3" 1.3632796 0.80841744 1.0775826 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.0775826 ;
	setAttr ".pt[3]" -type "float3" 1.3632796 0 1.0775826 ;
	setAttr ".pt[5]" -type "float3" 1.3632796 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.80841744 0 ;
	setAttr ".pt[7]" -type "float3" 1.3632796 0.80841744 0 ;
createNode transform -n "pasted__pCylinder1" -p "group4";
	rename -uid "DCAF8C31-4E8B-8B54-C1FB-CFADC3CDC41C";
	setAttr ".t" -type "double3" 0.40473244741112213 0.31205480286917009 0.81047373234288012 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform12" -p "|group4|pasted__pCylinder1";
	rename -uid "82CAD9DA-4B35-BB12-7811-0097D2E1F12F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__transform12";
	rename -uid "2FECAEC3-4EC0-497D-09D7-838D9E2E9E11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "6787D16B-4FC2-CEB9-A80E-9FB0DCC4590B";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group4|pasted__group";
	rename -uid "9CB978F1-4988-A96E-D3B8-6B94E02DF99D";
	setAttr ".t" -type "double3" 0.40473244741112213 0.31205480286917009 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform10" -p "|group4|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "6A020C4B-4BDE-4224-41DD-23968DFFEC42";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__transform10";
	rename -uid "0848676A-405D-A1A8-7623-97AAECDCEF74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "AF096E93-424F-DE4F-D8A8-A6AE26B8B44D";
	setAttr ".t" -type "double3" 0.6302361778496095 0 0 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group1";
	rename -uid "1109316A-449C-DA58-13E9-F586FBEEDF05";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group4|pasted__group1|pasted__pasted__group";
	rename -uid "F2DB9D10-4757-C5C8-CBAD-89A25433975C";
	setAttr ".t" -type "double3" 0.40473244741112213 0.31205480286917009 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform9" -p "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "32A49F19-434C-E3FE-DF1F-3184C9561D2B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__transform9";
	rename -uid "78421D13-4CE3-25EF-1A01-03A17E68BB1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "A2DEBF08-4025-B94C-A10C-A6B883009882";
	setAttr ".t" -type "double3" 0.63300496152687757 0 0.01588179067524953 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group4|pasted__group2";
	rename -uid "6D86E6E5-43F7-105D-735C-77862F06E8A1";
	setAttr ".t" -type "double3" 0.40473244741112213 0.31205480286917009 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform7" -p "|group4|pasted__group2|pasted__pasted__pCylinder1";
	rename -uid "A2090DED-4389-E7C5-8B3E-61BDCA70D02A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__transform7";
	rename -uid "207E1617-4E8A-F332-4019-29A9113A1374";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group4";
	rename -uid "2F5097E3-4B05-D893-451B-A0AD43855CB3";
	setAttr ".t" -type "double3" 0.72249700509873827 1.1422410505521474 0.76591222054832708 ;
	setAttr ".s" -type "double3" 0.85595968316438209 1 0.040734633033846647 ;
createNode transform -n "pasted__transform8" -p "|group4|pasted__pCube2";
	rename -uid "63ADE687-4E10-60E7-CE93-689D2ABDD6E6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__transform8";
	rename -uid "E907391F-4B25-A997-1C98-76B394B12FD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.30373797 0 0 -0.30373797 
		0 0 0.30373797 0 0 -0.30373797 0 0;
createNode transform -n "group5";
	rename -uid "8A97E8A0-4A44-0B4F-03C8-7D9E9568075F";
	setAttr ".rp" -type "double3" 2.7388945801049105 0.66506632417440414 2.964508300732684 ;
	setAttr ".sp" -type "double3" 2.7388945801049105 0.66506632417440414 2.964508300732684 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "550E845A-4197-5921-C5B6-4086695C9F6B";
	setAttr ".t" -type "double3" 2.2258924110334792 -0.10938131280415675 1.9693871009778448 ;
	setAttr ".rp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
	setAttr ".sp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group5|pasted__group3";
	rename -uid "5ECFC053-4C52-EDC0-6C6E-6597BCB723CF";
	setAttr ".t" -type "double3" 0.38357386326549103 0.11737570627794514 0.89086448314834776 ;
	setAttr ".s" -type "double3" 0.38851674496432237 1.0579574096351592 0.33130439738801337 ;
createNode transform -n "pasted__transform6" -p "|group5|pasted__group3|pasted__pasted__pCube1";
	rename -uid "8A6BEEDF-4A4E-8B2C-5385-0194271369BC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group5|pasted__group3|pasted__pasted__pCube1|pasted__transform6";
	rename -uid "63B0D962-4090-E928-842F-01BFC3CD1871";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.80841744 1.0775826 ;
	setAttr ".pt[1]" -type "float3" 1.3632796 0.80841744 1.0775826 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.0775826 ;
	setAttr ".pt[3]" -type "float3" 1.3632796 0 1.0775826 ;
	setAttr ".pt[5]" -type "float3" 1.3632796 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.80841744 0 ;
	setAttr ".pt[7]" -type "float3" 1.3632796 0.80841744 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group5|pasted__group3";
	rename -uid "44FBCC53-4215-723A-AD2F-0497F64484B2";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.81047373234288012 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform5" -p "|group5|pasted__group3|pasted__pasted__pCylinder1";
	rename -uid "D030E85F-4958-6D3B-DDD7-5BAF3253A2CA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group5|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5";
	rename -uid "093B8AF4-4C74-D4E6-90F7-1F850550E560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "|group5|pasted__group3";
	rename -uid "4C91CD1F-41DC-E0CF-103B-89A5099CEAB6";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group5|pasted__group3|pasted__pasted__group";
	rename -uid "325C2778-4F73-9229-D847-1CA162E3BAEC";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform1" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "7514D510-4474-7389-8D4B-E58D54B02422";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1";
	rename -uid "9A28416C-4CFE-4705-54B3-C7B765F49DD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group3";
	rename -uid "A7FB40C1-4AFF-6CC0-1516-8FAE8ABC534D";
	setAttr ".t" -type "double3" 0.6302361778496095 0 0 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group5|pasted__group3|pasted__pasted__group1";
	rename -uid "E5EE7A21-4C18-B206-8BEF-23B30F09667C";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "FCA89B44-4230-025E-B1E0-7D88592FCA64";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform2" -p "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "89734EBA-4236-B74F-6E3E-6CBDFC11DA2C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2";
	rename -uid "3B739906-4479-5577-5E49-289742925B12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "|group5|pasted__group3";
	rename -uid "B86167FA-446F-4167-8EB1-319E3204EA05";
	setAttr ".t" -type "double3" 0.63300496152687757 0 0.01588179067524953 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group5|pasted__group3|pasted__pasted__group2";
	rename -uid "34DAAAB2-4396-8F54-F95D-808EA613308F";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform3" -p "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1";
	rename -uid "33DCCC54-4E16-9AFE-ECF4-35A23199128F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3";
	rename -uid "4E0E21CC-4BE3-9116-8749-0B802EE34B73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube2" -p "|group5|pasted__group3";
	rename -uid "D9431773-47CF-0C5F-50E8-08B58BF6008E";
	setAttr ".t" -type "double3" 0.64797248632935411 1.0997200151943898 0.76591222054832708 ;
	setAttr ".s" -type "double3" 0.85595968316438209 1 0.040734633033846647 ;
createNode transform -n "pasted__transform4" -p "|group5|pasted__group3|pasted__pasted__pCube2";
	rename -uid "E64CC31C-4B3B-F80D-E0B8-C4B9BF27197E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform4";
	rename -uid "E215D907-42A5-6116-EDF8-B98479F9B01F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.30373797 0 0 -0.30373797 
		0 0 0.30373797 0 0 -0.30373797 0 0;
createNode transform -n "pPlane1";
	rename -uid "99654D59-40F2-CCD1-09A6-DA8D8F6DC06C";
	setAttr ".t" -type "double3" 1 0 3 ;
	setAttr ".s" -type "double3" 10.802990344352569 1.0014985897667619 9.9486537415341161 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6C4B037D-46F7-0F84-F230-78A08E23BCB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.55000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "3E46AC17-499F-9422-0318-9AA0302F0A55";
	setAttr ".t" -type "double3" -1.2642131436722768 0.68395516860318029 2.9625207334414991 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.94045479075202387 0.040808885127549703 0.67291196391331931 ;
createNode transform -n "transform14" -p "pCube3";
	rename -uid "F2D0A7BB-43BF-0082-AE62-B699ADEF7861";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform14";
	rename -uid "3F0016BF-4720-90B7-4145-9BBF6CD30DEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2529977411031723 0.26304562389850616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[2]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[4]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[6]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[7]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[8]" -type "float3" 0.014212042 -0.0092228353 -0.00021827966 ;
	setAttr ".pt[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[14]" -type "float3" 0.014212012 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[19]" -type "float3" 0.014212072 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[20]" -type "float3" 0.014212012 -0.0092228353 -0.00021826476 ;
	setAttr ".pt[21]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" 0.014212042 -0.0092227831 -0.00021827221 ;
createNode transform -n "group6";
	rename -uid "9ED1B48E-449C-6E03-22A5-D2BA89733CE0";
	setAttr ".rp" -type "double3" 2.7388945801049105 0.66506632417440414 2.964508300732684 ;
	setAttr ".sp" -type "double3" 2.7388945801049105 0.66506632417440414 2.964508300732684 ;
createNode transform -n "pasted__group3" -p "group6";
	rename -uid "D76FD80D-4AF8-C5CE-DCC0-0F8C9BAE8AB4";
	setAttr ".t" -type "double3" 2.2258924110334792 -0.10938131280415675 1.9693871009778448 ;
	setAttr ".rp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
	setAttr ".sp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group6|pasted__group3";
	rename -uid "155780CC-4C1E-A262-6A9E-C786D578412B";
	setAttr ".t" -type "double3" 0.38357386326549103 0.11737570627794514 0.89086448314834776 ;
	setAttr ".s" -type "double3" 0.38851674496432237 1.0579574096351592 0.33130439738801337 ;
createNode transform -n "pasted__transform6" -p "|group6|pasted__group3|pasted__pasted__pCube1";
	rename -uid "BEC60C48-4219-CCB5-F011-899A4FEA3402";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group6|pasted__group3|pasted__pasted__pCube1|pasted__transform6";
	rename -uid "9ABBC8F3-43AD-0A1D-1A3F-5984085797D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.80841744 1.0775826 ;
	setAttr ".pt[1]" -type "float3" 1.3632796 0.80841744 1.0775826 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.0775826 ;
	setAttr ".pt[3]" -type "float3" 1.3632796 0 1.0775826 ;
	setAttr ".pt[5]" -type "float3" 1.3632796 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.80841744 0 ;
	setAttr ".pt[7]" -type "float3" 1.3632796 0.80841744 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group6|pasted__group3";
	rename -uid "C9CC8504-4881-C399-F5A0-D2B635658C08";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.81047373234288012 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform5" -p "|group6|pasted__group3|pasted__pasted__pCylinder1";
	rename -uid "6118C62F-4F77-7D62-3F08-BBB9A563BF4A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group6|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5";
	rename -uid "6F20199C-4DE3-9CFD-A61C-769E0B90ECCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "|group6|pasted__group3";
	rename -uid "BAFF721F-4B8D-2450-641D-A784B4B27107";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group6|pasted__group3|pasted__pasted__group";
	rename -uid "F7A006CD-4907-AE51-E066-69A8DD6DF392";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform1" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "BC3153E8-41AF-F3F3-07FE-F0B294416DB4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1";
	rename -uid "403DDE2F-41E4-ABBB-75A4-0CAB239CEC6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group6|pasted__group3";
	rename -uid "079863D0-4411-1F01-63BF-14897839F099";
	setAttr ".t" -type "double3" 0.6302361778496095 0 0 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group6|pasted__group3|pasted__pasted__group1";
	rename -uid "F40A0CDD-4E49-A81F-035B-2D9B10A5FFD7";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group6|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "BA416A7E-4568-E454-1598-0AB90ECE115F";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform2" -p "|group6|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "93A68CE1-4FDB-53D1-A41E-2FA094EB837F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group6|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2";
	rename -uid "A8BBC92D-460A-2A05-B768-7F90EE81C0F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "|group6|pasted__group3";
	rename -uid "3F9362D6-41B4-57BA-6F2B-AA8FD03D4837";
	setAttr ".t" -type "double3" 0.63300496152687757 0 0.01588179067524953 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group6|pasted__group3|pasted__pasted__group2";
	rename -uid "B5BCC973-48EC-7765-DC12-6FB9FCA80B51";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform3" -p "|group6|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1";
	rename -uid "6404D697-4EEB-F7F2-2B98-DF9FE2E0E56D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group6|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3";
	rename -uid "DF67B281-4EA0-A302-7683-00ACB2F9AFB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube2" -p "|group6|pasted__group3";
	rename -uid "E33B40C1-448D-2FAE-06C6-57AA14A4AA2C";
	setAttr ".t" -type "double3" 0.64797248632935411 1.0997200151943898 0.76591222054832708 ;
	setAttr ".s" -type "double3" 0.85595968316438209 1 0.040734633033846647 ;
createNode transform -n "pasted__transform4" -p "|group6|pasted__group3|pasted__pasted__pCube2";
	rename -uid "7CB4F61B-4F02-ADB5-52FE-D683CA5F9443";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform4";
	rename -uid "5CF0AC24-422E-0D81-8F03-95AC6378EADC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.30373797 0 0 -0.30373797 
		0 0 0.30373797 0 0 -0.30373797 0 0;
createNode transform -n "group7";
	rename -uid "B2DD81FB-4AB4-58CA-C62A-1F9B588D1212";
	setAttr ".rp" -type "double3" -0.56268062168203192 0.81006631255149841 4.1647404351791781 ;
	setAttr ".sp" -type "double3" -0.56268062168203192 0.81006631255149841 4.1647404351791781 ;
createNode transform -n "pasted__group3" -p "group7";
	rename -uid "4D6A8964-4642-13B2-6C4D-588B034F686D";
	setAttr ".t" -type "double3" 2.2258924110334792 -0.10938131280415675 1.9693871009778448 ;
	setAttr ".rp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
	setAttr ".sp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group7|pasted__group3";
	rename -uid "EFED77D1-417D-EC74-0BDF-4E857F7ABCF9";
	setAttr ".t" -type "double3" 0.38357386326549103 0.11737570627794514 0.89086448314834776 ;
	setAttr ".s" -type "double3" 0.38851674496432237 1.0579574096351592 0.33130439738801337 ;
createNode transform -n "pasted__transform6" -p "|group7|pasted__group3|pasted__pasted__pCube1";
	rename -uid "720C9765-4D27-DB0E-6DA5-E8AE7572EEDD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group7|pasted__group3|pasted__pasted__pCube1|pasted__transform6";
	rename -uid "27697365-4373-A083-4B74-3D87D9C274A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.80841744 1.0775826 ;
	setAttr ".pt[1]" -type "float3" 1.3632796 0.80841744 1.0775826 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.0775826 ;
	setAttr ".pt[3]" -type "float3" 1.3632796 0 1.0775826 ;
	setAttr ".pt[5]" -type "float3" 1.3632796 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.80841744 0 ;
	setAttr ".pt[7]" -type "float3" 1.3632796 0.80841744 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group7|pasted__group3";
	rename -uid "E51853D1-48E7-4099-426A-92829BA524E1";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.81047373234288012 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform5" -p "|group7|pasted__group3|pasted__pasted__pCylinder1";
	rename -uid "544ABEAA-43D8-5967-6D5B-73AD4CCDF822";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group7|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5";
	rename -uid "2605E63A-4373-499F-6E43-4B8DEE1E7183";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "|group7|pasted__group3";
	rename -uid "C3B71B15-4D5F-E01B-5AA4-AA919CC39A7B";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group7|pasted__group3|pasted__pasted__group";
	rename -uid "A8A55874-42C4-4B26-D578-0C9A96A5F47A";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform1" -p "|group7|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "D4FC44D4-4048-9DDE-7366-1CA5D0F865BB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group7|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1";
	rename -uid "26B1DE30-4C72-C105-7633-98925CF4AB6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group7|pasted__group3";
	rename -uid "C3C41817-4FEF-E0B9-84CF-5282DE8153D9";
	setAttr ".t" -type "double3" 0.6302361778496095 0 0 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group7|pasted__group3|pasted__pasted__group1";
	rename -uid "1DB1BEE5-48FB-A6CA-C253-46BE1BC039A3";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group7|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "28C3338B-4672-3F23-D449-6DB29F198657";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform2" -p "|group7|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "0B64702E-43F6-6692-A662-19892F8B179C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group7|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2";
	rename -uid "6894313B-4191-B68E-2B8E-E5A17C8B2872";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "|group7|pasted__group3";
	rename -uid "97FE67C1-4881-E580-9C2A-7EADC9E1FBA1";
	setAttr ".t" -type "double3" 0.63300496152687757 0 0.01588179067524953 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group7|pasted__group3|pasted__pasted__group2";
	rename -uid "DC949B11-43C0-DC32-143E-65B17E503942";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform3" -p "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1";
	rename -uid "C9E860F0-4DDA-48C5-1F69-D99B1F47D0CD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3";
	rename -uid "46ADCE61-4B3F-1591-5425-43A3D67E807D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube2" -p "|group7|pasted__group3";
	rename -uid "83CFAE9F-45ED-CA1E-3B7F-CA8A61797639";
	setAttr ".t" -type "double3" 0.64797248632935411 1.0997200151943898 0.76591222054832708 ;
	setAttr ".s" -type "double3" 0.85595968316438209 1 0.040734633033846647 ;
createNode transform -n "pasted__transform4" -p "|group7|pasted__group3|pasted__pasted__pCube2";
	rename -uid "9A0066B7-471C-660D-1725-F3AAF91A6758";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform4";
	rename -uid "3F7F333F-4F20-0FBA-7CDE-74B9B436DBA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.30373797 0 0 -0.30373797 
		0 0 0.30373797 0 0 -0.30373797 0 0;
createNode transform -n "pasted__pasted__pCube1" -p "group7";
	rename -uid "974361EB-4535-F13A-41BA-DEB96C4C7A6F";
	setAttr ".t" -type "double3" -4.1500057808069402 0.145 -0.074247220869515781 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
	setAttr ".rpt" -type "double3" -1.1546319456101628e-14 0 -2.4952262478450393e-14 ;
	setAttr ".sp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
createNode transform -n "pasted__transform13" -p "|group7|pasted__pasted__pCube1";
	rename -uid "B4A6ECCF-44E7-8A78-7AC8-099F1DA270C2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube1Shape" -p "|group7|pasted__pasted__pCube1|pasted__transform13";
	rename -uid "93D52D68-43C0-816F-6353-7BB51BFE1EA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49970060586929321 0.49970066379319178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 6.519258e-09 2.2351742e-08 -2.4941983e-08 ;
	setAttr ".pt[3]" -type "float3" -4.2840838e-08 4.0978193e-08 -3.9581209e-09 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-09 -3.7252903e-08 -1.7462298e-09 ;
	setAttr ".pt[7]" -type "float3" 4.2840838e-08 -5.5879354e-08 2.066372e-09 ;
createNode transform -n "pasted__pCube3" -p "group7";
	rename -uid "930974FD-4D46-0998-D89E-088750EA8FBF";
	setAttr ".t" -type "double3" -1.2642131436722768 0.68395516860318029 2.9625207334414991 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.94045479075202387 0.040808885127549703 0.67291196391331931 ;
createNode transform -n "pasted__transform14" -p "|group7|pasted__pCube3";
	rename -uid "276E4E71-4362-29D7-762B-559D86DEA241";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "|group7|pasted__pCube3|pasted__transform14";
	rename -uid "3D0B9508-4F93-21D5-C2E9-3B892889876D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2529977411031723 0.26304562389850616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[2]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[4]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[6]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[7]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[8]" -type "float3" 0.014212042 -0.0092228353 -0.00021827966 ;
	setAttr ".pt[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[14]" -type "float3" 0.014212012 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[19]" -type "float3" 0.014212072 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[20]" -type "float3" 0.014212012 -0.0092228353 -0.00021826476 ;
	setAttr ".pt[21]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" 0.014212042 -0.0092227831 -0.00021827221 ;
createNode transform -n "pasted__pCube4" -p "group7";
	rename -uid "456CE9B0-47B9-3A2F-1B99-139406CB1EAA";
	setAttr ".t" -type "double3" 4.4746515545101335 0.089107764993882732 0 ;
	setAttr ".rp" -type "double3" -1.273812138071595 0.81006632417440416 2.9678762734016719 ;
	setAttr ".sp" -type "double3" -1.273812138071595 0.81006632417440416 2.9678762734016719 ;
createNode mesh -n "pasted__pCube4Shape" -p "pasted__pCube4";
	rename -uid "3D3C5C81-488D-EF6E-7623-10835D8F3D3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".pt";
	setAttr ".pt[38]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[80]" -type "float3" 0 3.054738e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 3.054738e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -2.9057264e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -2.9057264e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.3138949 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.3138949 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.13934672 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.13934672 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.0047887862 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.004788734 0 ;
	setAttr ".pt[214]" -type "float3" -4.6566129e-10 -3.5527137e-15 1.1175871e-08 ;
	setAttr ".pt[215]" -type "float3" -4.6566129e-10 -3.5527137e-15 -1.1175871e-08 ;
	setAttr ".pt[216]" -type "float3" 4.6566129e-10 -3.5527137e-15 0 ;
	setAttr ".pt[217]" -type "float3" 4.6566129e-10 -3.5527137e-15 0 ;
createNode transform -n "group8";
	rename -uid "DD63747C-4E09-B7B5-A016-7E9D733B8678";
	setAttr ".rp" -type "double3" -0.56268062168203192 0.81006631255149841 4.1647402742546786 ;
	setAttr ".sp" -type "double3" -0.56268062168203192 0.81006631255149841 4.1647402742546786 ;
createNode transform -n "pasted__group3" -p "group8";
	rename -uid "AADD2085-4919-073E-3EC3-6CA7966C1C02";
	setAttr ".t" -type "double3" 2.2258924110334792 -0.10938131280415675 1.9693871009778448 ;
	setAttr ".rp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
	setAttr ".sp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group8|pasted__group3";
	rename -uid "9C8CD55B-4689-04F5-472D-FEBE0CC727DC";
	setAttr ".t" -type "double3" 0.38357386326549103 0.11737570627794514 0.89086448314834776 ;
	setAttr ".s" -type "double3" 0.38851674496432237 1.0579574096351592 0.33130439738801337 ;
createNode transform -n "pasted__transform6" -p "|group8|pasted__group3|pasted__pasted__pCube1";
	rename -uid "F992572E-46D9-6934-AA2C-DE834F2ECA25";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group8|pasted__group3|pasted__pasted__pCube1|pasted__transform6";
	rename -uid "04097A25-47CE-FF24-4C47-D29E02F037FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.80841744 1.0775826 ;
	setAttr ".pt[1]" -type "float3" 1.3632796 0.80841744 1.0775826 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.0775826 ;
	setAttr ".pt[3]" -type "float3" 1.3632796 0 1.0775826 ;
	setAttr ".pt[5]" -type "float3" 1.3632796 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.80841744 0 ;
	setAttr ".pt[7]" -type "float3" 1.3632796 0.80841744 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group8|pasted__group3";
	rename -uid "7D75F984-4C00-D784-0203-328B690DDE20";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.81047373234288012 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform5" -p "|group8|pasted__group3|pasted__pasted__pCylinder1";
	rename -uid "344C2A57-4F53-748C-905D-55A4E03DE68C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group8|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5";
	rename -uid "43CEBD02-476A-4DCD-8639-54A7286168D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "|group8|pasted__group3";
	rename -uid "9F8AA4D8-4D8E-8835-71F7-B0BEBB25EC90";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group8|pasted__group3|pasted__pasted__group";
	rename -uid "04842083-4AEA-AF08-8EC3-83A60BFADE39";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform1" -p "|group8|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "8544C550-4D15-2C39-5AA5-EE9087B3C56C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group8|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1";
	rename -uid "E6ED4804-48BD-CC26-8778-518B116413FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group8|pasted__group3";
	rename -uid "4897BEC7-4050-6D91-5CA0-43ADFE1F9548";
	setAttr ".t" -type "double3" 0.6302361778496095 0 0 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group8|pasted__group3|pasted__pasted__group1";
	rename -uid "4E3A9269-46A4-3820-75BA-02807F464282";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group8|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "ECD05051-4DF5-C9FA-E27D-4BBE9A5D00FA";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform2" -p "|group8|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "01CC1550-4E42-4F0C-95A6-519AC4EB6C69";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group8|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2";
	rename -uid "BCD518C9-4DCA-398F-B2E6-E7B9095428DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "|group8|pasted__group3";
	rename -uid "AE26A348-4E03-5580-1915-A3A7BB21E4EF";
	setAttr ".t" -type "double3" 0.63300496152687757 0 0.01588179067524953 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group8|pasted__group3|pasted__pasted__group2";
	rename -uid "E373C077-4311-390D-DFE7-5AA256703D8E";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform3" -p "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1";
	rename -uid "1B85E446-4B04-83D5-834F-15982BF3BD0B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3";
	rename -uid "501E55C6-49C3-B1AA-3F6D-FEA095483002";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube2" -p "|group8|pasted__group3";
	rename -uid "87B247D5-4C41-6015-AC06-DBA5C1E7FD95";
	setAttr ".t" -type "double3" 0.64797248632935411 1.0997200151943898 0.76591222054832708 ;
	setAttr ".s" -type "double3" 0.85595968316438209 1 0.040734633033846647 ;
createNode transform -n "pasted__transform4" -p "|group8|pasted__group3|pasted__pasted__pCube2";
	rename -uid "1F548AAC-4453-6176-975B-FCAFCF141755";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group8|pasted__group3|pasted__pasted__pCube2|pasted__transform4";
	rename -uid "43852AE4-41B1-1856-E095-289239B3BB4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.30373797 0 0 -0.30373797 
		0 0 0.30373797 0 0 -0.30373797 0 0;
createNode transform -n "pasted__pasted__pCube1" -p "group8";
	rename -uid "00155786-4C55-9F31-7614-F2A449D2AC92";
	setAttr ".t" -type "double3" -4.1500057808069402 0.145 -0.074247220869515781 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
	setAttr ".rpt" -type "double3" -1.1546319456101628e-14 0 -2.4952262478450393e-14 ;
	setAttr ".sp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
createNode transform -n "pasted__transform13" -p "|group8|pasted__pasted__pCube1";
	rename -uid "6C14F4E7-40F5-E7D9-4652-2D8EB2958B47";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube1Shape" -p "|group8|pasted__pasted__pCube1|pasted__transform13";
	rename -uid "CC944C86-483D-DA89-105F-BBB602E33238";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49970060586929321 0.49970066379319178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 6.519258e-09 2.2351742e-08 -2.4941983e-08 ;
	setAttr ".pt[3]" -type "float3" -4.2840838e-08 4.0978193e-08 -3.9581209e-09 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-09 -3.7252903e-08 -1.7462298e-09 ;
	setAttr ".pt[7]" -type "float3" 4.2840838e-08 -5.5879354e-08 2.066372e-09 ;
createNode transform -n "pasted__pCube3" -p "group8";
	rename -uid "E9106FC7-40BF-D86C-03F6-E99DA56BEB27";
	setAttr ".t" -type "double3" -1.2642131436722768 0.68395516860318029 2.9625207334414991 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.94045479075202387 0.040808885127549703 0.67291196391331931 ;
createNode transform -n "pasted__transform14" -p "|group8|pasted__pCube3";
	rename -uid "4188DDA3-493F-2A64-6D1F-3898D032464C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "|group8|pasted__pCube3|pasted__transform14";
	rename -uid "8855F16A-4CAA-9495-24D2-8E99CE7BA79F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2529977411031723 0.26304562389850616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[2]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[4]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[6]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[7]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[8]" -type "float3" 0.014212042 -0.0092228353 -0.00021827966 ;
	setAttr ".pt[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[14]" -type "float3" 0.014212012 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[19]" -type "float3" 0.014212072 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[20]" -type "float3" 0.014212012 -0.0092228353 -0.00021826476 ;
	setAttr ".pt[21]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" 0.014212042 -0.0092227831 -0.00021827221 ;
createNode transform -n "group9";
	rename -uid "944A2270-4EBD-5223-3662-EFB682894F23";
	setAttr ".rp" -type "double3" -0.56268062168203192 0.81006631255149841 4.1647402742546786 ;
	setAttr ".sp" -type "double3" -0.56268062168203192 0.81006631255149841 4.1647402742546786 ;
createNode transform -n "pasted__group3" -p "group9";
	rename -uid "8B7376A3-4044-636E-07BB-19B33A9AF214";
	setAttr ".t" -type "double3" 2.2258924110334792 -0.10938131280415675 1.9693871009778448 ;
	setAttr ".rp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
	setAttr ".sp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group9|pasted__group3";
	rename -uid "E7209979-4828-2488-110F-37BD55C2ADD4";
	setAttr ".t" -type "double3" 0.38357386326549103 0.11737570627794514 0.89086448314834776 ;
	setAttr ".s" -type "double3" 0.38851674496432237 1.0579574096351592 0.33130439738801337 ;
createNode transform -n "pasted__transform6" -p "|group9|pasted__group3|pasted__pasted__pCube1";
	rename -uid "804B59C4-4992-9A4C-9121-0590F39FC0DE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group9|pasted__group3|pasted__pasted__pCube1|pasted__transform6";
	rename -uid "93C74C8F-45DC-509B-1583-FD9DD3C5ACCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.80841744 1.0775826 ;
	setAttr ".pt[1]" -type "float3" 1.3632796 0.80841744 1.0775826 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.0775826 ;
	setAttr ".pt[3]" -type "float3" 1.3632796 0 1.0775826 ;
	setAttr ".pt[5]" -type "float3" 1.3632796 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.80841744 0 ;
	setAttr ".pt[7]" -type "float3" 1.3632796 0.80841744 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group9|pasted__group3";
	rename -uid "7B748721-4D1C-AA88-3640-59A49BAC89F5";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.81047373234288012 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform5" -p "|group9|pasted__group3|pasted__pasted__pCylinder1";
	rename -uid "045B66D2-4F4D-0ECD-80D1-F3ACB2EDCC3F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group9|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5";
	rename -uid "B4AE1A9F-495A-8673-F0BC-D1B91A10DA77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "|group9|pasted__group3";
	rename -uid "A0529F70-4C0C-255D-B1F3-E2AC66496852";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group9|pasted__group3|pasted__pasted__group";
	rename -uid "5A1DE4B2-451C-C1AA-B78D-2EAD03B7FD6B";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform1" -p "|group9|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "E18380E1-400F-0413-E33D-B697992C0AE9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group9|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1";
	rename -uid "FBED01C1-4D39-89B5-0D3A-E29C37FBB15E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group9|pasted__group3";
	rename -uid "135AFDFD-4105-01A7-D940-42B20F6F499F";
	setAttr ".t" -type "double3" 0.6302361778496095 0 0 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group9|pasted__group3|pasted__pasted__group1";
	rename -uid "26ED26AB-47D9-37B1-9636-A99AA20B68A3";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group9|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "76D52693-4083-A252-67B5-BEA1B305766B";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform2" -p "|group9|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "21E4AA38-423B-F11F-721B-61BCF29E67D0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group9|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2";
	rename -uid "B1B4FE52-4770-E51F-131B-0A98ED3AC29F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "|group9|pasted__group3";
	rename -uid "773F955E-4FDB-F310-6525-6690C1D50D6A";
	setAttr ".t" -type "double3" 0.63300496152687757 0 0.01588179067524953 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group9|pasted__group3|pasted__pasted__group2";
	rename -uid "DB4F57D6-46BC-01A5-3A4C-2599D89E4B02";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform3" -p "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1";
	rename -uid "839C13DE-4087-4BDA-3AE0-9FA2FC6A50FF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3";
	rename -uid "0DCCAA8B-4585-3800-EBCB-1B928F6EA0E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube2" -p "|group9|pasted__group3";
	rename -uid "82112A1F-472B-0AE8-990D-58A943C7D92B";
	setAttr ".t" -type "double3" 0.64797248632935411 1.0997200151943898 0.76591222054832708 ;
	setAttr ".s" -type "double3" 0.85595968316438209 1 0.040734633033846647 ;
createNode transform -n "pasted__transform4" -p "|group9|pasted__group3|pasted__pasted__pCube2";
	rename -uid "B4BA65B3-462A-5E74-2E33-3CA01B91257C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group9|pasted__group3|pasted__pasted__pCube2|pasted__transform4";
	rename -uid "7639C8FD-4125-C474-A2E6-42B20CE461B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.30373797 0 0 -0.30373797 
		0 0 0.30373797 0 0 -0.30373797 0 0;
createNode transform -n "pasted__pasted__pCube1" -p "group9";
	rename -uid "FCFB3A34-4E6C-C263-9CD8-87B56E555A97";
	setAttr ".t" -type "double3" -4.1500057808069402 0.145 -0.074247220869515781 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
	setAttr ".rpt" -type "double3" -1.1546319456101628e-14 0 -2.4952262478450393e-14 ;
	setAttr ".sp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
createNode transform -n "pasted__transform13" -p "|group9|pasted__pasted__pCube1";
	rename -uid "640E999D-42D8-94E8-6851-0BAA72AEE12D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube1Shape" -p "|group9|pasted__pasted__pCube1|pasted__transform13";
	rename -uid "70E525DD-4228-A402-3A1A-F8A92BF585F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49970060586929321 0.49970066379319178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 6.519258e-09 2.2351742e-08 -2.4941983e-08 ;
	setAttr ".pt[3]" -type "float3" -4.2840838e-08 4.0978193e-08 -3.9581209e-09 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-09 -3.7252903e-08 -1.7462298e-09 ;
	setAttr ".pt[7]" -type "float3" 4.2840838e-08 -5.5879354e-08 2.066372e-09 ;
createNode transform -n "pasted__pCube3" -p "group9";
	rename -uid "052812B9-45CD-FA6C-B5CC-D08DBE6EE805";
	setAttr ".t" -type "double3" -1.2642131436722768 0.68395516860318029 2.9625207334414991 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.94045479075202387 0.040808885127549703 0.67291196391331931 ;
createNode transform -n "pasted__transform14" -p "|group9|pasted__pCube3";
	rename -uid "B947D968-48B4-256A-D0A7-C9AF7301B99F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "|group9|pasted__pCube3|pasted__transform14";
	rename -uid "282266E4-4636-7B89-9AA5-76B6B18BCE08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2529977411031723 0.26304562389850616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[2]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[4]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[6]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[7]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[8]" -type "float3" 0.014212042 -0.0092228353 -0.00021827966 ;
	setAttr ".pt[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[14]" -type "float3" 0.014212012 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[19]" -type "float3" 0.014212072 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[20]" -type "float3" 0.014212012 -0.0092228353 -0.00021826476 ;
	setAttr ".pt[21]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" 0.014212042 -0.0092227831 -0.00021827221 ;
createNode transform -n "group10";
	rename -uid "F71B8B04-4A1D-8199-ED4E-5CA8FA93AE5D";
	setAttr ".rp" -type "double3" -0.56268062168203192 0.81006631255149841 4.1647402742546786 ;
	setAttr ".sp" -type "double3" -0.56268062168203192 0.81006631255149841 4.1647402742546786 ;
createNode transform -n "pasted__group3" -p "group10";
	rename -uid "2BEAB149-400F-CEAE-0B0B-53A9C150B9E8";
	setAttr ".t" -type "double3" 2.2258924110334792 -0.10938131280415675 1.9693871009778448 ;
	setAttr ".rp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
	setAttr ".sp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group10|pasted__group3";
	rename -uid "C7FD0974-43E9-9589-191F-D6A0A7023083";
	setAttr ".t" -type "double3" 0.38357386326549103 0.11737570627794514 0.89086448314834776 ;
	setAttr ".s" -type "double3" 0.38851674496432237 1.0579574096351592 0.33130439738801337 ;
createNode transform -n "pasted__transform6" -p "|group10|pasted__group3|pasted__pasted__pCube1";
	rename -uid "1C98B2B1-45B3-4DA5-E7AB-63B185A995DD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group10|pasted__group3|pasted__pasted__pCube1|pasted__transform6";
	rename -uid "A092701C-4AE7-30B9-7C61-4887E697AB64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.80841744 1.0775826 ;
	setAttr ".pt[1]" -type "float3" 1.3632796 0.80841744 1.0775826 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.0775826 ;
	setAttr ".pt[3]" -type "float3" 1.3632796 0 1.0775826 ;
	setAttr ".pt[5]" -type "float3" 1.3632796 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.80841744 0 ;
	setAttr ".pt[7]" -type "float3" 1.3632796 0.80841744 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group10|pasted__group3";
	rename -uid "3696E02B-4BB6-FAC9-A34C-51A1DF9F2AEF";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.81047373234288012 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform5" -p "|group10|pasted__group3|pasted__pasted__pCylinder1";
	rename -uid "79B56711-4595-FA63-E025-C298AC7A6CDA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group10|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5";
	rename -uid "0B3A02BF-4875-33FC-D25F-55B14EFEF869";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "|group10|pasted__group3";
	rename -uid "8FBAB993-4425-078A-F6F2-6887BF5139C8";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group10|pasted__group3|pasted__pasted__group";
	rename -uid "659DD748-4F7A-5720-AD3F-F78E9CB0DE3B";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform1" -p "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "D65460E3-4181-802B-3A35-1CBCBC27B894";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1";
	rename -uid "3C7147D1-49C0-7BDE-F166-FCBCFE257A2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group10|pasted__group3";
	rename -uid "60402982-4F78-49D5-F614-B2BD51C4DE50";
	setAttr ".t" -type "double3" 0.6302361778496095 0 0 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group10|pasted__group3|pasted__pasted__group1";
	rename -uid "48969BD9-497F-48B2-E86E-2B880D39EB7D";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group10|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "DE3E774E-4310-8E3E-F95F-9291E17105C0";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform2" -p "|group10|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "AE569685-4330-06A5-01E2-9DACB215678F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group10|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2";
	rename -uid "1D8BB44C-4D64-8889-078F-8D9FF7DB4CD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "|group10|pasted__group3";
	rename -uid "CF0A0EEC-4712-0570-44D6-A7A69D165441";
	setAttr ".t" -type "double3" 0.63300496152687757 0 0.01588179067524953 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group10|pasted__group3|pasted__pasted__group2";
	rename -uid "9AB9C33A-4546-B919-84D1-0FB728C5831E";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__transform3" -p "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1";
	rename -uid "AE70312E-41B0-64DA-4BAB-FD9EF18E48E8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3";
	rename -uid "0EDBF7C5-45A2-1280-99FA-92ABEE5EA792";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube2" -p "|group10|pasted__group3";
	rename -uid "FD46FA61-4B55-B0BD-9047-0E8C4F509602";
	setAttr ".t" -type "double3" 0.64797248632935411 1.0997200151943898 0.76591222054832708 ;
	setAttr ".s" -type "double3" 0.85595968316438209 1 0.040734633033846647 ;
createNode transform -n "pasted__transform4" -p "|group10|pasted__group3|pasted__pasted__pCube2";
	rename -uid "1A8A7FDA-466F-7E9A-2FAC-8ABED8093FE9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group10|pasted__group3|pasted__pasted__pCube2|pasted__transform4";
	rename -uid "EE477D7D-460D-507E-AB3F-43BF75792A9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.30373797 0 0 -0.30373797 
		0 0 0.30373797 0 0 -0.30373797 0 0;
createNode transform -n "pasted__pasted__pCube1" -p "group10";
	rename -uid "66523EC7-41FC-4D1E-0D84-C08F2FC35DCB";
	setAttr ".t" -type "double3" -4.1500057808069402 0.145 -0.074247220869515781 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
	setAttr ".rpt" -type "double3" -1.1546319456101628e-14 0 -2.4952262478450393e-14 ;
	setAttr ".sp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
createNode transform -n "pasted__transform13" -p "|group10|pasted__pasted__pCube1";
	rename -uid "4693B705-419D-3CAF-CD5A-A8B2AADE1957";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube1Shape" -p "|group10|pasted__pasted__pCube1|pasted__transform13";
	rename -uid "2E825BD7-4596-76C1-F8D9-4BA20014C68A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49970060586929321 0.49970066379319178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 6.519258e-09 2.2351742e-08 -2.4941983e-08 ;
	setAttr ".pt[3]" -type "float3" -4.2840838e-08 4.0978193e-08 -3.9581209e-09 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-09 -3.7252903e-08 -1.7462298e-09 ;
	setAttr ".pt[7]" -type "float3" 4.2840838e-08 -5.5879354e-08 2.066372e-09 ;
createNode transform -n "pasted__pCube3" -p "group10";
	rename -uid "A084C90E-4DDF-8B68-1795-968B57C5307A";
	setAttr ".t" -type "double3" -1.2642131436722768 0.68395516860318029 2.9625207334414991 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.94045479075202387 0.040808885127549703 0.67291196391331931 ;
createNode transform -n "pasted__transform14" -p "|group10|pasted__pCube3";
	rename -uid "FC91B52E-4C39-2392-AB9C-CFA0A642B55A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "|group10|pasted__pCube3|pasted__transform14";
	rename -uid "7F10EA59-477C-92CD-79A6-CA97F9C82011";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2529977411031723 0.26304562389850616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[2]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[4]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[6]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[7]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[8]" -type "float3" 0.014212042 -0.0092228353 -0.00021827966 ;
	setAttr ".pt[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[14]" -type "float3" 0.014212012 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[19]" -type "float3" 0.014212072 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[20]" -type "float3" 0.014212012 -0.0092228353 -0.00021826476 ;
	setAttr ".pt[21]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" 0.014212042 -0.0092227831 -0.00021827221 ;
createNode transform -n "pCube5";
	rename -uid "554CD1BE-4037-354E-8D53-B89CE8021D1E";
	setAttr ".t" -type "double3" -0.14421040206997304 1.8668594626515607 -3.3389531369261789 ;
	setAttr ".s" -type "double3" 1.8059008797618117 3.710043887564217 0.089601772225294279 ;
createNode transform -n "transform20" -p "pCube5";
	rename -uid "537FC123-4DF8-68E0-E0E1-EC8BC9DA8603";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform20";
	rename -uid "CDF9EAF7-4B64-2E7A-B33B-5487FF6D3BCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.23421332240104675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" 8.9406967e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 8.9406967e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[42]" -type "float3" 8.9406967e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[43]" -type "float3" 8.9406967e-08 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[44]" -type "float3" 1.4210855e-14 -3.7252903e-09 -1.1920929e-07 ;
	setAttr ".pt[45]" -type "float3" 1.4210855e-14 -3.7252903e-09 1.1920929e-07 ;
	setAttr ".pt[46]" -type "float3" 1.4210855e-14 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[47]" -type "float3" 1.4210855e-14 -1.4901161e-08 -1.1920929e-07 ;
createNode transform -n "pCylinder2";
	rename -uid "A5B2EAAE-4C79-4BBE-6A1A-8BB18F2AD2A5";
	setAttr ".t" -type "double3" -0.18162262566626175 3.2252971199830176 -3.3175362772152432 ;
	setAttr ".s" -type "double3" 0.44845620399383884 0.017316481242139664 0.41981955329010495 ;
createNode transform -n "transform19" -p "pCylinder2";
	rename -uid "72104E2A-4307-06F8-8054-E7A8DA5CB4FA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform19";
	rename -uid "67167E09-4459-9238-DD5B-D19D4305AC11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "07047D81-4C02-655C-67A2-038B3B196F7C";
	setAttr ".t" -type "double3" 0.02594101192848719 -0.63898546251587707 0 ;
	setAttr ".s" -type "double3" 1.5186388877320944 1 1 ;
	setAttr ".rp" -type "double3" -0.18162267912640725 3.2252971199830176 -3.1076264755469953 ;
	setAttr ".sp" -type "double3" -0.18162267912640725 3.2252971199830176 -3.1076264755469953 ;
createNode transform -n "pasted__pCylinder2" -p "group11";
	rename -uid "E90A04E1-4954-6ECC-C4EE-BABC44392235";
	setAttr ".t" -type "double3" -0.16390159433013127 3.2252971199830176 -3.3175362772152432 ;
	setAttr ".s" -type "double3" 0.42483753403743163 0.017316481242139664 0.41981955329010495 ;
createNode transform -n "transform15" -p "pasted__pCylinder2";
	rename -uid "9F5CCB1E-4D09-9F53-F165-B8B3C55CD44B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform15";
	rename -uid "5D476BDA-479F-53A0-FF3E-2386823BEA14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	rename -uid "6025960D-4FA3-9407-4E8C-8AA56CA507D1";
	setAttr ".t" -type "double3" -0.14010656920392267 -0.64925863444872034 0 ;
	setAttr ".s" -type "double3" 1.1815649000611981 1 1 ;
	setAttr ".rp" -type "double3" -0.12876981560432693 2.5863116574671405 -3.1076264755469953 ;
	setAttr ".sp" -type "double3" -0.12876981560432693 2.5863116574671405 -3.1076264755469953 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "E255665D-448D-FADC-F7B3-F0B226A5E50D";
	setAttr ".t" -type "double3" 0.02594101192848719 -0.63898546251587707 0 ;
	setAttr ".s" -type "double3" 1.5186388877320944 1 1 ;
	setAttr ".rp" -type "double3" -0.18162267912640725 3.2252971199830176 -3.1076264755469953 ;
	setAttr ".sp" -type "double3" -0.18162267912640725 3.2252971199830176 -3.1076264755469953 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group11";
	rename -uid "C3FDBF0F-4FF3-041F-CAD3-DC9DF803D810";
	setAttr ".t" -type "double3" -0.16390159433013127 3.2252971199830176 -3.3175362772152432 ;
	setAttr ".s" -type "double3" 0.42483753403743163 0.017316481242139664 0.41981955329010495 ;
createNode transform -n "transform18" -p "pasted__pasted__pCylinder2";
	rename -uid "9F574A5F-40AE-1521-C4B3-BAA60D81AC4F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "transform18";
	rename -uid "BF5DA87D-4AA0-F0B4-8260-12AA3C6E73EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13";
	rename -uid "E330E929-4093-16B5-4D8D-87BC8A9441FD";
	setAttr ".t" -type "double3" 0.33112935067927812 -0.64569556269450246 0 ;
	setAttr ".s" -type "double3" 1.1102785461892122 1 1 ;
	setAttr ".rp" -type "double3" -0.26887638480824966 1.9370530230184202 -3.1076264755469953 ;
	setAttr ".sp" -type "double3" -0.26887638480824966 1.9370530230184202 -3.1076264755469953 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "D81E5EBC-45D0-38D9-E578-C0A91A360BD8";
	setAttr ".t" -type "double3" -0.14010656920392267 -0.64925863444872034 0 ;
	setAttr ".s" -type "double3" 1.1815649000611981 1 1 ;
	setAttr ".rp" -type "double3" -0.12876981560432693 2.5863116574671405 -3.1076264755469953 ;
	setAttr ".sp" -type "double3" -0.12876981560432693 2.5863116574671405 -3.1076264755469953 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group12";
	rename -uid "BAED6123-4EB0-AFB8-A539-AEAF88912CB7";
	setAttr ".t" -type "double3" 0.02594101192848719 -0.63898546251587707 0 ;
	setAttr ".s" -type "double3" 1.5186388877320944 1 1 ;
	setAttr ".rp" -type "double3" -0.18162267912640725 3.2252971199830176 -3.1076264755469953 ;
	setAttr ".sp" -type "double3" -0.18162267912640725 3.2252971199830176 -3.1076264755469953 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__group11";
	rename -uid "F3A61521-4183-686F-035B-9DBAA5FD78B2";
	setAttr ".t" -type "double3" -0.16390159433013127 3.2252971199830176 -3.3175362772152432 ;
	setAttr ".s" -type "double3" 0.42483753403743163 0.017316481242139664 0.41981955329010495 ;
createNode transform -n "transform17" -p "pasted__pasted__pasted__pCylinder2";
	rename -uid "1BDA5FA7-464F-6F4C-9811-A59F1A61AE46";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "transform17";
	rename -uid "97A2CDC4-47CE-C786-A0C4-DC89DD14D1BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	rename -uid "FC8165EB-4B49-E950-B681-65B94261D8C2";
	setAttr ".t" -type "double3" -0.056432457982388051 -0.68058195823430889 0 ;
	setAttr ".s" -type "double3" 1.3982171819507676 1 1 ;
	setAttr ".rp" -type "double3" 0.062252965871028521 1.2913574603239177 -3.1076264755469953 ;
	setAttr ".sp" -type "double3" 0.062252965871028521 1.2913574603239177 -3.1076264755469953 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "B9113DBF-4AFE-8D80-46F4-D8B90FFB01E8";
	setAttr ".t" -type "double3" 0.33112935067927812 -0.64569556269450246 0 ;
	setAttr ".s" -type "double3" 1.1102785461892122 1 1 ;
	setAttr ".rp" -type "double3" -0.26887638480824966 1.9370530230184202 -3.1076264755469953 ;
	setAttr ".sp" -type "double3" -0.26887638480824966 1.9370530230184202 -3.1076264755469953 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group13";
	rename -uid "70A9011F-4C8B-D995-F9F6-C4BDD713D93B";
	setAttr ".t" -type "double3" -0.14010656920392267 -0.64925863444872034 0 ;
	setAttr ".s" -type "double3" 1.1815649000611981 1 1 ;
	setAttr ".rp" -type "double3" -0.12876981560432693 2.5863116574671405 -3.1076264755469953 ;
	setAttr ".sp" -type "double3" -0.12876981560432693 2.5863116574671405 -3.1076264755469953 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "pasted__pasted__group12";
	rename -uid "61C09AC4-4919-0611-61F1-6FA16A632905";
	setAttr ".t" -type "double3" 0.02594101192848719 -0.63898546251587707 0 ;
	setAttr ".s" -type "double3" 1.5186388877320944 1 1 ;
	setAttr ".rp" -type "double3" -0.18162267912640725 3.2252971199830176 -3.1076264755469953 ;
	setAttr ".sp" -type "double3" -0.18162267912640725 3.2252971199830176 -3.1076264755469953 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__pasted__group11";
	rename -uid "329001B9-4FD7-828D-A2CA-FAB05C739A18";
	setAttr ".t" -type "double3" -0.16390159433013127 3.2252971199830176 -3.3175362772152432 ;
	setAttr ".s" -type "double3" 0.42483753403743163 0.017316481242139664 0.41981955329010495 ;
createNode transform -n "transform16" -p "pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "75C9BC2B-4061-4138-8E19-B19EBFFB3542";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "transform16";
	rename -uid "13B05016-4B38-7DCD-4289-37A44B6F5C72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "979ADE64-4F60-9011-509E-EA8894F1ADE2";
	setAttr ".t" -type "double3" 4.7095119387833906 0 1.53376434153668 ;
	setAttr ".rp" -type "double3" -0.14421050971005356 1.8668584675402444 -3.1407351828976511 ;
	setAttr ".sp" -type "double3" -0.14421050971005356 1.8668584675402444 -3.1407351828976511 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "3640E4EC-474D-DBC4-8927-C19A109769E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall1";
	rename -uid "915C5F96-4A80-5BAD-1B38-A28CD633501E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.023954041243943403 5.0653418574242703 -0.14820725632552523 ;
	setAttr ".s" -type "double3" 0.8366890490463269 0.15457123249042659 0.16492055010998427 ;
	setAttr ".rp" -type "double3" -2.0963296550555848 -5.2647783250666613 -1.3150009914612413 ;
	setAttr ".sp" -type "double3" -2.5055062659718339 -34.060531447161281 -7.9735423546930377 ;
	setAttr ".spt" -type "double3" 0.4091766109162529 28.795753122094666 6.6585413632317696 ;
createNode mesh -n "wallShape1" -p "wall1";
	rename -uid "3C29AF3E-4423-E7D9-B5C4-D08B104D0609";
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
	setAttr ".pv" -type "double2" 0.625 0.32057070732116699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall2";
	rename -uid "FBD2BBEE-4F18-C119-8AF1-C88697E3BC2F";
	setAttr ".t" -type "double3" 0 0 7.0758483372316903 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.0167724701026688 4.1722645882305578 -1.9618941803992103 ;
	setAttr ".sp" -type "double3" 1.0167724701026688 4.1722645882305578 -1.9618941803992103 ;
createNode transform -n "pasted__pCube7" -p "wall2";
	rename -uid "2056906A-4219-59A8-A44E-0A8C2BEE54A4";
	setAttr ".t" -type "double3" -2.5901689971214958 5.0254607706296612 1.5786525568823484 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.78652539938297827 0.15457123249042659 0.16492055010998427 ;
	setAttr ".rp" -type "double3" 6.4009196678514231 -5.025460770629663 -1.777781042531565 ;
	setAttr ".rpt" -type "double3" -8.1787007103829872 0 -4.6231386253198572 ;
	setAttr ".sp" -type "double3" 7.6502969354592807 -32.512264343502146 -10.779621104500826 ;
	setAttr ".spt" -type "double3" -1.2493772676078578 27.486803572872482 9.0018400619692613 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "CD3FDF9A-460B-B141-54A0-599F7B0BF9CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37509128451347351 0.32057070732116699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "33FCEC42-439A-B8B5-0F34-C4976BA28FD5";
	setAttr ".t" -type "double3" 3.7244368006468211 0.035023081599805383 3.1656310973404151 ;
	setAttr ".s" -type "double3" 2.6656775783340287 0.045504241545166628 2.6656775783340287 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0E00204B-419C-765C-FB4A-948343F9D0F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	rename -uid "957C7A58-4968-B549-5E93-7EB4B105ED43";
	setAttr ".rp" -type "double3" -0.38378603721284232 1.0231678452097877 4.1647404351791781 ;
	setAttr ".sp" -type "double3" -0.38378603721284232 1.0231678452097877 4.1647404351791781 ;
createNode transform -n "pasted__group7" -p "group15";
	rename -uid "C2C6A6DB-4E21-A575-4B74-F9960E934B75";
	setAttr ".rp" -type "double3" -0.56268062168203192 0.81006631255149841 4.1647404351791781 ;
	setAttr ".sp" -type "double3" -0.56268062168203192 0.81006631255149841 4.1647404351791781 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group7";
	rename -uid "AEB079D6-4ACA-8DDC-9525-649A38A87D3A";
	setAttr ".t" -type "double3" 2.2258924110334792 -0.10938131280415675 1.9693871009778448 ;
	setAttr ".rp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
	setAttr ".sp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group3";
	rename -uid "050BCCBC-4464-1BE2-3032-E0BA91190438";
	setAttr ".t" -type "double3" 0.38357386326549103 0.11737570627794514 0.89086448314834776 ;
	setAttr ".s" -type "double3" 0.38851674496432237 1.0579574096351592 0.33130439738801337 ;
createNode transform -n "pasted__pasted__transform6" -p "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__pCube1";
	rename -uid "F21499C3-4319-96A3-9683-D6A7A945B974";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__transform6";
	rename -uid "85847E94-43B4-DC23-49F2-86A98DE670A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.80841744 1.0775826 ;
	setAttr ".pt[1]" -type "float3" 1.3632796 0.80841744 1.0775826 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.0775826 ;
	setAttr ".pt[3]" -type "float3" 1.3632796 0 1.0775826 ;
	setAttr ".pt[5]" -type "float3" 1.3632796 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.80841744 0 ;
	setAttr ".pt[7]" -type "float3" 1.3632796 0.80841744 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group3";
	rename -uid "84D67F4A-40E7-C29E-A2A6-148E446C04D2";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.81047373234288012 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__pasted__transform5" -p "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1";
	rename -uid "11CE0832-4082-8E61-8D97-98BBC5EB2EB9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__transform5";
	rename -uid "B51D3D87-4027-2E27-195B-099F45F816AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group3";
	rename -uid "A88DDD7B-4B3B-8ABE-D076-9CA415A565F8";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group";
	rename -uid "87AA657D-452F-99D9-BE1E-9990B75DD452";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__pasted__transform1" -p "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "CAC41C5A-4687-BD2D-08C0-F792645D7795";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__transform1";
	rename -uid "C2E5AA80-4F2F-B8F3-4B0A-A386BECA54DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group3";
	rename -uid "F719F9CC-4FA8-B033-BA2B-1FB2FC968310";
	setAttr ".t" -type "double3" 0.6302361778496095 0 0 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group1";
	rename -uid "6C4E23CC-47A9-C402-77A4-79A964A35810";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group";
	rename -uid "B97FCFBE-433F-CC8A-2EE0-9ABAE9425166";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__pasted__transform2" -p "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "0809B23C-4A07-B93B-19C7-11B0883E5E4F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__transform2";
	rename -uid "7494FD0C-49CE-00E7-06F6-A48CC08864EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group3";
	rename -uid "FE565050-414C-F6D4-4EC4-5EBD55BAB67F";
	setAttr ".t" -type "double3" 0.63300496152687757 0 0.01588179067524953 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__pasted__group2";
	rename -uid "0A9533BE-44D8-82BE-D4FD-80AA525354E9";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__pasted__transform3" -p "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "2BB65F0A-4C23-F262-3412-E386D2C7BD6C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__transform3";
	rename -uid "4CD14F8C-4A07-4B15-074F-E1AEAB87724A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group3";
	rename -uid "FCA90CE7-4B27-36BF-CDAB-B99E8E470D7C";
	setAttr ".t" -type "double3" 0.64797248632935411 1.0997200151943898 0.76591222054832708 ;
	setAttr ".s" -type "double3" 0.85595968316438209 1 0.040734633033846647 ;
createNode transform -n "pasted__pasted__transform4" -p "pasted__pasted__pasted__pCube2";
	rename -uid "9E34235A-410F-EB70-9226-9E9F100D3407";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__transform4";
	rename -uid "89B537E4-4FE4-0ADF-B887-46852667EC48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.30373797 0 0 -0.30373797 
		0 0 0.30373797 0 0 -0.30373797 0 0;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__group7";
	rename -uid "EE465F70-45FA-DF3F-8DF5-AAA4674CBEAB";
	setAttr ".t" -type "double3" -4.1500057808069402 0.145 -0.074247220869515781 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
	setAttr ".rpt" -type "double3" -1.1546319456101628e-14 0 -2.4952262478450393e-14 ;
	setAttr ".sp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
createNode transform -n "pasted__pasted__transform13" -p "|group15|pasted__group7|pasted__pasted__pasted__pCube1";
	rename -uid "E5A8962D-4D3B-3168-324B-E9B721393F9A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube1Shape" -p "pasted__pasted__transform13";
	rename -uid "247C971F-4ED3-A02E-FD7D-26BC79E732C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49970060586929321 0.49970066379319178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 6.519258e-09 2.2351742e-08 -2.4941983e-08 ;
	setAttr ".pt[3]" -type "float3" -4.2840838e-08 4.0978193e-08 -3.9581209e-09 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-09 -3.7252903e-08 -1.7462298e-09 ;
	setAttr ".pt[7]" -type "float3" 4.2840838e-08 -5.5879354e-08 2.066372e-09 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group7";
	rename -uid "126224D7-4BED-6AA7-F3D0-B395C725A2C6";
	setAttr ".t" -type "double3" -1.2642131436722768 0.68395516860318029 2.9625207334414991 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.94045479075202387 0.040808885127549703 0.67291196391331931 ;
createNode transform -n "pasted__pasted__transform14" -p "pasted__pasted__pCube3";
	rename -uid "0DD14E7F-4023-3C96-A625-29BEE46FDDE1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__transform14";
	rename -uid "DBB8F23A-4D48-BFE6-A264-0F95BF7A0CA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2529977411031723 0.26304562389850616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[2]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[4]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[6]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[7]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[8]" -type "float3" 0.014212042 -0.0092228353 -0.00021827966 ;
	setAttr ".pt[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[14]" -type "float3" 0.014212012 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[19]" -type "float3" 0.014212072 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[20]" -type "float3" 0.014212012 -0.0092228353 -0.00021826476 ;
	setAttr ".pt[21]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" 0.014212042 -0.0092227831 -0.00021827221 ;
createNode transform -n "group16";
	rename -uid "0A6983EA-4D76-6DC7-03A6-0A9D7E8D83C8";
	setAttr ".rp" -type "double3" -0.38378603721284232 1.0231678452097877 4.1647404351791781 ;
	setAttr ".sp" -type "double3" -0.38378603721284232 1.0231678452097877 4.1647404351791781 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "1DE0C301-42BE-57E1-6EDE-F8A71ECED1A0";
	setAttr ".rp" -type "double3" -0.38378603721284232 1.0231678452097877 4.1647404351791781 ;
	setAttr ".sp" -type "double3" -0.38378603721284232 1.0231678452097877 4.1647404351791781 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group15";
	rename -uid "4005C4C3-4BC5-E7CA-C775-3FA584BB45CB";
	setAttr ".rp" -type "double3" -0.56268062168203192 0.81006631255149841 4.1647404351791781 ;
	setAttr ".sp" -type "double3" -0.56268062168203192 0.81006631255149841 4.1647404351791781 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group7";
	rename -uid "6A0B7E90-4E2D-7894-1707-078D466A7ACB";
	setAttr ".t" -type "double3" 2.2258924110334792 -0.10938131280415675 1.9693871009778448 ;
	setAttr ".rp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
	setAttr ".sp" -type "double3" 0.72292685469168549 0.81696868404342182 1.069368409737143 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "pasted__pasted__pasted__group3";
	rename -uid "9C1CE377-4C2A-9879-3B94-21B061FF146A";
	setAttr ".t" -type "double3" 0.38357386326549103 0.11737570627794514 0.89086448314834776 ;
	setAttr ".s" -type "double3" 0.38851674496432237 1.0579574096351592 0.33130439738801337 ;
createNode transform -n "pasted__pasted__pasted__transform6" -p "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "CA18669B-43E4-EFB4-4CD7-12B89A72C880";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__transform6";
	rename -uid "842348F6-4B55-7046-E74A-7691F6D6B269";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.80841744 1.0775826 ;
	setAttr ".pt[1]" -type "float3" 1.3632796 0.80841744 1.0775826 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.0775826 ;
	setAttr ".pt[3]" -type "float3" 1.3632796 0 1.0775826 ;
	setAttr ".pt[5]" -type "float3" 1.3632796 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.80841744 0 ;
	setAttr ".pt[7]" -type "float3" 1.3632796 0.80841744 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__pasted__group3";
	rename -uid "9A165BA5-4453-2520-F667-94BE8CB64D97";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.81047373234288012 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__pasted__pasted__transform5" -p "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "92CF5293-491E-7081-4AAF-89A001846DD2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__transform5";
	rename -uid "64ADA56D-4F5D-B0D3-E609-33B003FA3B0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group3";
	rename -uid "8E787A52-4793-C46F-8772-71B69B6E9139";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group";
	rename -uid "1366954E-41B5-25BE-DEC6-E5948DB2F70C";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "F9036AF1-4E57-0301-63CF-BCB1D404D0C4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__transform1";
	rename -uid "F4B81731-4D9B-0CD4-5084-73A2BB6B05AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group3";
	rename -uid "85C65994-4429-11BC-A9E6-9C99C50E66A9";
	setAttr ".t" -type "double3" 0.6302361778496095 0 0 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 1.3152113556378997 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "BAEEC6C9-4A99-1DE9-6259-5DA4F3350A3B";
	setAttr ".t" -type "double3" 0 0 0.51556670523114145 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "D22C1119-45F2-3942-0C88-7EB622069DAA";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "D374F563-4299-7D05-6893-29B6308837AF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "pasted__pasted__pasted__transform2";
	rename -uid "6360562B-4CD8-0CE4-D9EF-0794F6955401";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group3";
	rename -uid "BADDB093-4D1E-4286-13FC-1A85BE382DD2";
	setAttr ".t" -type "double3" 0.63300496152687757 0 0.01588179067524953 ;
	setAttr ".rp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
	setAttr ".sp" -type "double3" 0.40473243173899348 0.31205480286917009 0.79964465040675825 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__pasted__pasted__group2";
	rename -uid "06404A57-4C66-2D6B-9581-37A908224691";
	setAttr ".t" -type "double3" 0.33020792864173798 0.26953376751141245 0.79964466360181485 ;
	setAttr ".s" -type "double3" 0.13146734372673319 0.32035848533447392 0.073792104924482183 ;
createNode transform -n "pasted__pasted__pasted__transform3" -p "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "91FB8523-4D61-8F0D-6472-E1A2700653F4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__transform3";
	rename -uid "1B8D0215-45C8-16C9-D6E6-99999FE70BFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__group3";
	rename -uid "4F3EB7EE-48F1-DF3C-38F2-71A633926131";
	setAttr ".t" -type "double3" 0.64797248632935411 1.0997200151943898 0.76591222054832708 ;
	setAttr ".s" -type "double3" 0.85595968316438209 1 0.040734633033846647 ;
createNode transform -n "pasted__pasted__pasted__transform4" -p "pasted__pasted__pasted__pasted__pCube2";
	rename -uid "3E699948-4ABB-B8C8-5BA0-9CA9FDBD8839";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__transform4";
	rename -uid "F6B53F77-4B4A-3F56-4627-549B84BE9CA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.30373797 0 0 -0.30373797 
		0 0 0.30373797 0 0 -0.30373797 0 0;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "pasted__pasted__group7";
	rename -uid "88E37CAE-448E-5647-DEA1-D1809587ED78";
	setAttr ".t" -type "double3" -4.1500057808069402 0.145 -0.074247220869515781 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
	setAttr ".rpt" -type "double3" -1.1546319456101628e-14 0 -2.4952262478450393e-14 ;
	setAttr ".sp" -type "double3" 2.8742947469557807 0.66506633588150743 3.0387555107149877 ;
createNode transform -n "pasted__pasted__pasted__transform13" -p "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "EC919E67-444F-2E4B-ECFB-BB952FD3AAD9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCube1Shape" -p "pasted__pasted__pasted__transform13";
	rename -uid "D924A32F-42AD-68DB-1452-24A1AEC5E75C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49970060586929321 0.49970066379319178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 6.519258e-09 2.2351742e-08 -2.4941983e-08 ;
	setAttr ".pt[3]" -type "float3" -4.2840838e-08 4.0978193e-08 -3.9581209e-09 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-09 -3.7252903e-08 -1.7462298e-09 ;
	setAttr ".pt[7]" -type "float3" 4.2840838e-08 -5.5879354e-08 2.066372e-09 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group7";
	rename -uid "1AB3382D-48C8-6178-4759-FCA8B3AEA15F";
	setAttr ".t" -type "double3" -1.2642131436722768 0.68395516860318029 2.9625207334414991 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.94045479075202387 0.040808885127549703 0.67291196391331931 ;
createNode transform -n "pasted__pasted__pasted__transform14" -p "pasted__pasted__pasted__pCube3";
	rename -uid "EF751E85-4818-CAB4-0726-08B49EC419F2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__transform14";
	rename -uid "3A3F1E78-4841-CDEA-A7FB-86A403895737";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2529977411031723 0.26304562389850616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[2]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[4]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[6]" -type "float3" 0.014212042 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[7]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[8]" -type "float3" 0.014212042 -0.0092228353 -0.00021827966 ;
	setAttr ".pt[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0.00083264709 0.023376822 ;
	setAttr ".pt[14]" -type "float3" 0.014212012 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[19]" -type "float3" 0.014212072 -0.0092228353 -0.00021827221 ;
	setAttr ".pt[20]" -type "float3" 0.014212012 -0.0092228353 -0.00021826476 ;
	setAttr ".pt[21]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" 0.014212042 -0.0092227831 -0.00021827221 ;
createNode transform -n "pCube7";
	rename -uid "6992F9BA-4EAF-2900-B3FF-12BF35E29321";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.073446122802173885 4.8812017355797899 -1.8964394051019542 ;
	setAttr ".s" -type "double3" 1.5641306405525084 1.6793472159945537 1 ;
	setAttr ".rp" -type "double3" -2.0963296550555865 -5.2647783250666542 -1.3150009914612353 ;
	setAttr ".sp" -type "double3" -1.3402522786172681 -3.1350147693838943 -1.3150009914612353 ;
	setAttr ".spt" -type "double3" -0.75607737643831952 -2.1297635556827736 0 ;
createNode mesh -n "pCubeShape5" -p "pCube7";
	rename -uid "7122CBF4-4EBF-79C7-F676-7DB915BFE4D0";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "A47ED257-4F70-0BB6-FB84-7ABEE8B90F78";
	setAttr ".t" -type "double3" 0.073446122802173885 -0.03042664483380686 0 ;
	setAttr ".rp" -type "double3" 1.0167727470397949 4.1418383121490479 -1.9618942141532898 ;
	setAttr ".sp" -type "double3" 1.0167727470397949 4.1418383121490479 -1.9618942141532898 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "BB211713-43D8-C338-AB91-16A5E47B2C20";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49450042843818665 0.32057070732116699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "F46C210C-4200-DE9E-EFBB-2B919C9C3265";
	setAttr ".t" -type "double3" 0.086149141546123534 4.0198047323184287 -1.9219547601741542 ;
	setAttr ".s" -type "double3" 1.6799286808769058 0.06375051407524393 0.24329882942242551 ;
	setAttr ".rp" -type "double3" -2.0963296550555874 -5.2647783250665823 -1.3150009914612466 ;
	setAttr ".sp" -type "double3" -1.2478682451931984 -82.584092088303805 -5.4048800587448627 ;
	setAttr ".spt" -type "double3" -0.84846140986238616 77.319313763237162 4.0898790672835981 ;
createNode mesh -n "pCubeShape6" -p "pCube8";
	rename -uid "AB4287BE-4A50-C87C-8E97-8A9FDF566723";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "60D3D673-48FC-5F7C-4344-A29125958974";
	setAttr ".t" -type "double3" -0.69031835436959277 4.8743988192347283 -1.9406412108755124 ;
	setAttr ".s" -type "double3" 0.099423591431307648 1.7296853890907782 0.2062854892409518 ;
	setAttr ".rp" -type "double3" -2.0963296550555888 -5.2647783250666453 -1.3150009914612342 ;
	setAttr ".sp" -type "double3" -21.084831325007531 -3.0437779946988601 -6.3746655002245367 ;
	setAttr ".spt" -type "double3" 18.988501669951905 -2.2210003303678039 5.0596645087632766 ;
createNode mesh -n "pCubeShape7" -p "pCube9";
	rename -uid "B694E636-4791-4A3B-3E3D-CDB65C8CD630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group17";
	rename -uid "CC98638E-4BF7-B4A1-897A-3D8131682F72";
	setAttr ".t" -type "double3" 1.5883070598821667 0 0 ;
	setAttr ".rp" -type "double3" -0.76376447717176665 4.9048254640685389 -1.9406412108755124 ;
	setAttr ".sp" -type "double3" -0.76376447717176665 4.9048254640685389 -1.9406412108755124 ;
createNode transform -n "pasted__pCube9" -p "group17";
	rename -uid "526CA796-45B5-3C0B-365E-0EA07567AA3B";
	setAttr ".t" -type "double3" -0.69031835436959277 4.8743988192347283 -1.9406412108755124 ;
	setAttr ".s" -type "double3" 0.099423591431307648 1.7296853890907782 0.2062854892409518 ;
	setAttr ".rp" -type "double3" -2.0963296550555888 -5.2647783250666453 -1.3150009914612342 ;
	setAttr ".sp" -type "double3" -21.084831325007531 -3.0437779946988601 -6.3746655002245367 ;
	setAttr ".spt" -type "double3" 18.988501669951905 -2.2210003303678039 5.0596645087632766 ;
createNode mesh -n "pasted__pCubeShape9" -p "|group17|pasted__pCube9";
	rename -uid "ECB2FAE5-42C7-35F3-9971-00B2ACF83416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group18";
	rename -uid "011EE86E-4327-EAE3-E604-E790FE1A382D";
	setAttr ".t" -type "double3" 0.80276721331722645 0.82214115688382616 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -0.76376447717176665 4.9048254640685389 -1.9406412108755124 ;
	setAttr ".rpt" -type "double3" 1.2434497875801753e-14 -8.8817841970012523e-15 0 ;
	setAttr ".sp" -type "double3" -0.76376447717176665 4.9048254640685389 -1.9406412108755124 ;
createNode transform -n "pasted__pCube9" -p "group18";
	rename -uid "4EDA06BD-416C-22E9-F877-AB9BAAAB4B7D";
	setAttr ".t" -type "double3" -0.69746556480044219 4.9005101657395711 -1.9406412108755124 ;
	setAttr ".s" -type "double3" 0.099423591431307648 1.61586353527828 0.2062854892409518 ;
	setAttr ".rp" -type "double3" -5.2647783250666311 2.0963296550555852 -1.3150009914612288 ;
	setAttr ".sp" -type "double3" -52.953008931528238 1.2973432528722573 -6.3746655002245394 ;
	setAttr ".spt" -type "double3" 47.688230606461566 0.79898640218333805 5.0596645087632783 ;
createNode mesh -n "pasted__pCubeShape9" -p "|group18|pasted__pCube9";
	rename -uid "6763854C-41D4-79CE-55AC-CFB1E1845DB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group19";
	rename -uid "2C6878FD-49A1-7F14-EA03-0185205B5262";
	setAttr ".t" -type "double3" 0 0.018655959529300326 0 ;
	setAttr ".s" -type "double3" 0.74154126479552662 1 0.71659656892801837 ;
	setAttr ".rp" -type "double3" -1.4435710904425747e-08 4.0337037962673623 0.018853328960328763 ;
	setAttr ".sp" -type "double3" -1.4435710904425747e-08 4.0337037962673623 0.018853328960328763 ;
createNode transform -n "pCube10";
	rename -uid "82F37C1A-41F7-63C4-7A77-32A9ACB25196";
	setAttr ".t" -type "double3" 4.4416055474312381 2.1467285968051422 -1.625306867038105 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.26312016869597887 0.38754039659334016 0.11481495072955065 ;
	setAttr ".rp" -type "double3" -0.059142006033456068 -0.19235917103152136 -0.00096986627889467515 ;
	setAttr ".rpt" -type "double3" 0.058172139754561217 0 0.060111872312350705 ;
	setAttr ".sp" -type "double3" -0.22477184598415018 -0.4963590188853812 -0.0084472124294937955 ;
	setAttr ".spt" -type "double3" 0.16562983995069552 0.30399984785385675 0.0074773461505996692 ;
createNode mesh -n "pCubeShape8" -p "pCube10";
	rename -uid "1056956B-4A89-3427-0C0E-7785919E7737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.014503484 -0.14859258 
		0 -0.014503484 -0.14859258 0 -0.014503484 0.14859258 0 -0.014503484 0.14859258 0 
		0.014503484 0.14859258 0 0.014503484 0.14859258 0 0.014503484 -0.14859258 0 0.014503484 
		-0.14859258;
createNode transform -n "group20";
	rename -uid "845EE7C8-4596-9DCD-2984-DD8573C985BB";
	setAttr ".rp" -type "double3" 4.4416054379351699 2.1467285968051395 -1.625306898404475 ;
	setAttr ".sp" -type "double3" 4.4416054379351699 2.1467285968051395 -1.625306898404475 ;
createNode transform -n "pasted__pCube10" -p "group20";
	rename -uid "82CBF862-421F-0FF4-3B07-239D848B961A";
	setAttr ".t" -type "double3" 4.4416055474312381 2.1467285968051422 -1.625306867038105 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.26312016869597887 0.38754039659334016 0.11481495072955065 ;
	setAttr ".rp" -type "double3" -0.059142006033456068 -0.19235917103152136 -0.00096986627889467515 ;
	setAttr ".rpt" -type "double3" 0.058172139754561217 0 0.060111872312350705 ;
	setAttr ".sp" -type "double3" -0.22477184598415018 -0.4963590188853812 -0.0084472124294937955 ;
	setAttr ".spt" -type "double3" 0.16562983995069552 0.30399984785385675 0.0074773461505996692 ;
createNode mesh -n "pasted__pCubeShape10" -p "|group20|pasted__pCube10";
	rename -uid "55261525-4300-BCD4-CB6A-3783CCA013D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.014503484 -0.14859258 
		0 -0.014503484 -0.14859258 0 -0.014503484 0.14859258 0 -0.014503484 0.14859258 0 
		0.014503484 0.14859258 0 0.014503484 0.14859258 0 0.014503484 -0.14859258 0 0.014503484 
		-0.14859258;
createNode transform -n "group21";
	rename -uid "07A115CC-4346-03D3-3748-5EB453FD5371";
	setAttr ".t" -type "double3" -0.16728521275881558 -0.0075749923570365132 -0.0064877683997035503 ;
	setAttr ".r" -type "double3" 3.3764086686361887 8.9883286442425536 -10.642639339050705 ;
	setAttr ".rp" -type "double3" 4.4416054379351699 2.1467285968051395 -1.625306898404475 ;
	setAttr ".rpt" -type "double3" -6.2450045135165055e-16 0 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 4.4416054379351699 2.1467285968051395 -1.625306898404475 ;
createNode transform -n "pasted__pCube10" -p "group21";
	rename -uid "EB7FB467-49D5-83B1-B2B0-E3886C3792EE";
	setAttr ".t" -type "double3" 4.355505689343226 2.1566822724390211 -1.6306633651624112 ;
	setAttr ".r" -type "double3" 182.05777376592798 101.21274992222303 162.0735970293666 ;
	setAttr ".s" -type "double3" 0.26312016869597887 0.38754039659334016 0.11481495072955065 ;
	setAttr ".rp" -type "double3" -0.043137125402460522 -0.0094369508826987799 -0.009134743594942301 ;
	setAttr ".rpt" -type "double3" 0.070289524966930902 -0.0026227127767049444 0.046263438769299343 ;
	setAttr ".sp" -type "double3" -0.16394457945298549 -0.024350883070912599 -0.079560575838760542 ;
	setAttr ".spt" -type "double3" 0.12080745405052851 0.014913932188208395 0.070425832243818778 ;
createNode mesh -n "pasted__pCubeShape10" -p "|group21|pasted__pCube10";
	rename -uid "78F05E74-4BAB-8AA2-026A-1CAE55516B64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.014503484 -0.14859258 
		0 -0.014503484 -0.14859258 0 -0.014503484 0.14859258 0 -0.014503484 0.14859258 0 
		0.014503484 0.14859258 0 0.014503484 0.14859258 0 0.014503484 -0.14859258 0 0.014503484 
		-0.14859258;
createNode transform -n "pCube11";
	rename -uid "CF7D30E8-4A98-E9B5-95B2-088308160207";
	setAttr ".t" -type "double3" 4.5793013074262436 2.1467285968051422 -1.625306867038105 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.26312016869597887 0.38754039659334016 0.11481495072955065 ;
	setAttr ".rp" -type "double3" -0.059142006033456068 -0.19235917103152136 -0.00096986627889467515 ;
	setAttr ".rpt" -type "double3" 0.058172139754561217 0 0.060111872312350705 ;
	setAttr ".sp" -type "double3" -0.22477184598415018 -0.4963590188853812 -0.0084472124294937955 ;
	setAttr ".spt" -type "double3" 0.16562983995069552 0.30399984785385675 0.0074773461505996692 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "3978273D-4976-0875-7645-05A0E2B5375B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.375 0 2.84761858 2.73380327 2.84761858 2.73380327 2.84761858 2.73380327
		 2.84761858 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327
		 2.73280382 2.73380327 2.73280382 2.31029987 2.73280382 2.31029987 2.73280382 2.31029987
		 2.73280382 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987
		 2.84761858 2.31029987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.014503484 -0.14859258 
		0 -0.014503484 -0.14859258 0 -0.014503484 0.14859258 0 -0.014503484 0.14859258 0 
		0.014503484 0.14859258 0 0.014503484 0.14859258 0 0.014503484 -0.14859258 0 0.014503484 
		-0.14859258;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999809 0.50000012 -0.5 0.49999809
		 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809 -0.49999988 0.5 -0.5 0.50000012 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809
		 0.50000012 0.5 -0.5 -0.49999988 0.5 -0.5 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5
		 0.50000012 -0.5 0.49999809 -0.49999988 -0.5 0.49999809;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 8 9 0 9 10 0 10 11 0
		 11 8 0 4 5 0 5 7 0 7 6 0 6 4 0 12 13 0 13 14 0 14 15 0 15 12 0 1 7 0 5 3 0 15 8 0
		 11 12 0 3 9 0 8 2 0 5 10 0 4 11 0 7 13 0 12 6 0 1 14 0 0 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 12 13 14 15
		mu 0 4 18 19 9 8
		f 4 16 -10 17 -2
		mu 0 4 1 10 11 3
		f 4 -16 18 -8 19
		mu 0 4 12 20 14 13
		f 4 -3 20 -5 21
		mu 0 4 21 22 23 24
		f 4 -18 22 -6 -21
		mu 0 4 22 25 26 23
		f 4 -9 23 -7 -23
		mu 0 4 25 27 28 26
		f 4 -11 24 -13 25
		mu 0 4 29 30 31 32
		f 4 -17 26 -14 -25
		mu 0 4 30 33 34 31
		f 4 -1 27 -15 -27
		mu 0 4 33 35 36 34
		f 4 -4 -22 -19 -28
		mu 0 4 35 21 24 36
		f 4 -12 -26 -20 -24
		mu 0 4 27 29 32 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "F87BE8A7-4352-2EA7-A996-3386BF880F1B";
	setAttr ".t" -type "double3" 4.7486035083043534 2.1467285968051422 -1.625306867038105 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.26312016869597887 0.38754039659334016 0.11481495072955065 ;
	setAttr ".rp" -type "double3" -0.059142006033456068 -0.19235917103152136 -0.00096986627889467515 ;
	setAttr ".rpt" -type "double3" 0.058172139754561217 0 0.060111872312350705 ;
	setAttr ".sp" -type "double3" -0.22477184598415018 -0.4963590188853812 -0.0084472124294937955 ;
	setAttr ".spt" -type "double3" 0.16562983995069552 0.30399984785385675 0.0074773461505996692 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "DF8DD8B5-4BC4-EB4B-33AC-D8A796C0CB04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.375 0 2.84761858 2.73380327 2.84761858 2.73380327 2.84761858 2.73380327
		 2.84761858 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327
		 2.73280382 2.73380327 2.73280382 2.31029987 2.73280382 2.31029987 2.73280382 2.31029987
		 2.73280382 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987
		 2.84761858 2.31029987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.014503484 -0.14859258 
		0 -0.014503484 -0.14859258 0 -0.014503484 0.14859258 0 -0.014503484 0.14859258 0 
		0.014503484 0.14859258 0 0.014503484 0.14859258 0 0.014503484 -0.14859258 0 0.014503484 
		-0.14859258;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999809 0.50000012 -0.5 0.49999809
		 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809 -0.49999988 0.5 -0.5 0.50000012 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809
		 0.50000012 0.5 -0.5 -0.49999988 0.5 -0.5 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5
		 0.50000012 -0.5 0.49999809 -0.49999988 -0.5 0.49999809;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 8 9 0 9 10 0 10 11 0
		 11 8 0 4 5 0 5 7 0 7 6 0 6 4 0 12 13 0 13 14 0 14 15 0 15 12 0 1 7 0 5 3 0 15 8 0
		 11 12 0 3 9 0 8 2 0 5 10 0 4 11 0 7 13 0 12 6 0 1 14 0 0 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 12 13 14 15
		mu 0 4 18 19 9 8
		f 4 16 -10 17 -2
		mu 0 4 1 10 11 3
		f 4 -16 18 -8 19
		mu 0 4 12 20 14 13
		f 4 -3 20 -5 21
		mu 0 4 21 22 23 24
		f 4 -18 22 -6 -21
		mu 0 4 22 25 26 23
		f 4 -9 23 -7 -23
		mu 0 4 25 27 28 26
		f 4 -11 24 -13 25
		mu 0 4 29 30 31 32
		f 4 -17 26 -14 -25
		mu 0 4 30 33 34 31
		f 4 -1 27 -15 -27
		mu 0 4 33 35 36 34
		f 4 -4 -22 -19 -28
		mu 0 4 35 21 24 36
		f 4 -12 -26 -20 -24
		mu 0 4 27 29 32 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "34F4C4BF-47C6-0C39-B2BB-6297AF9B6C24";
	setAttr ".t" -type "double3" 4.6316129035046023 1.5019463191679394 -1.625306867038105 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.26312016869597887 0.38754039659334016 0.11481495072955065 ;
	setAttr ".rp" -type "double3" -0.059142006033456068 -0.19235917103152136 -0.00096986627889467515 ;
	setAttr ".rpt" -type "double3" 0.058172139754561217 0 0.060111872312350705 ;
	setAttr ".sp" -type "double3" -0.22477184598415018 -0.4963590188853812 -0.0084472124294937955 ;
	setAttr ".spt" -type "double3" 0.16562983995069552 0.30399984785385675 0.0074773461505996692 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "3B631F82-476F-D485-0137-68A77955058E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.375 0 2.84761858 2.73380327 2.84761858 2.73380327 2.84761858 2.73380327
		 2.84761858 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327
		 2.73280382 2.73380327 2.73280382 2.31029987 2.73280382 2.31029987 2.73280382 2.31029987
		 2.73280382 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987
		 2.84761858 2.31029987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.014503484 -0.14859258 
		0 -0.014503484 -0.14859258 0 -0.014503484 0.14859258 0 -0.014503484 0.14859258 0 
		0.014503484 0.14859258 0 0.014503484 0.14859258 0 0.014503484 -0.14859258 0 0.014503484 
		-0.14859258;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999809 0.50000012 -0.5 0.49999809
		 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809 -0.49999988 0.5 -0.5 0.50000012 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809
		 0.50000012 0.5 -0.5 -0.49999988 0.5 -0.5 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5
		 0.50000012 -0.5 0.49999809 -0.49999988 -0.5 0.49999809;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 8 9 0 9 10 0 10 11 0
		 11 8 0 4 5 0 5 7 0 7 6 0 6 4 0 12 13 0 13 14 0 14 15 0 15 12 0 1 7 0 5 3 0 15 8 0
		 11 12 0 3 9 0 8 2 0 5 10 0 4 11 0 7 13 0 12 6 0 1 14 0 0 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 12 13 14 15
		mu 0 4 18 19 9 8
		f 4 16 -10 17 -2
		mu 0 4 1 10 11 3
		f 4 -16 18 -8 19
		mu 0 4 12 20 14 13
		f 4 -3 20 -5 21
		mu 0 4 21 22 23 24
		f 4 -18 22 -6 -21
		mu 0 4 22 25 26 23
		f 4 -9 23 -7 -23
		mu 0 4 25 27 28 26
		f 4 -11 24 -13 25
		mu 0 4 29 30 31 32
		f 4 -17 26 -14 -25
		mu 0 4 30 33 34 31
		f 4 -1 27 -15 -27
		mu 0 4 33 35 36 34
		f 4 -4 -22 -19 -28
		mu 0 4 35 21 24 36
		f 4 -12 -26 -20 -24
		mu 0 4 27 29 32 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "399CCC3F-4468-F860-8C3C-0FBE92A777F9";
	setAttr ".t" -type "double3" 4.882137419309295 1.5019463191679394 -1.625306867038105 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.26312016869597887 0.38754039659334016 0.11481495072955065 ;
	setAttr ".rp" -type "double3" -0.059142006033456068 -0.19235917103152136 -0.00096986627889467515 ;
	setAttr ".rpt" -type "double3" 0.058172139754561217 0 0.060111872312350705 ;
	setAttr ".sp" -type "double3" -0.22477184598415018 -0.4963590188853812 -0.0084472124294937955 ;
	setAttr ".spt" -type "double3" 0.16562983995069552 0.30399984785385675 0.0074773461505996692 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "D8CC43EC-46B7-22EB-F90F-06AC31DE9E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.375 0 2.84761858 2.73380327 2.84761858 2.73380327 2.84761858 2.73380327
		 2.84761858 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327
		 2.73280382 2.73380327 2.73280382 2.31029987 2.73280382 2.31029987 2.73280382 2.31029987
		 2.73280382 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987
		 2.84761858 2.31029987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.014503484 -0.14859258 
		0 -0.014503484 -0.14859258 0 -0.014503484 0.14859258 0 -0.014503484 0.14859258 0 
		0.014503484 0.14859258 0 0.014503484 0.14859258 0 0.014503484 -0.14859258 0 0.014503484 
		-0.14859258;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999809 0.50000012 -0.5 0.49999809
		 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809 -0.49999988 0.5 -0.5 0.50000012 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809
		 0.50000012 0.5 -0.5 -0.49999988 0.5 -0.5 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5
		 0.50000012 -0.5 0.49999809 -0.49999988 -0.5 0.49999809;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 8 9 0 9 10 0 10 11 0
		 11 8 0 4 5 0 5 7 0 7 6 0 6 4 0 12 13 0 13 14 0 14 15 0 15 12 0 1 7 0 5 3 0 15 8 0
		 11 12 0 3 9 0 8 2 0 5 10 0 4 11 0 7 13 0 12 6 0 1 14 0 0 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 12 13 14 15
		mu 0 4 18 19 9 8
		f 4 16 -10 17 -2
		mu 0 4 1 10 11 3
		f 4 -16 18 -8 19
		mu 0 4 12 20 14 13
		f 4 -3 20 -5 21
		mu 0 4 21 22 23 24
		f 4 -18 22 -6 -21
		mu 0 4 22 25 26 23
		f 4 -9 23 -7 -23
		mu 0 4 25 27 28 26
		f 4 -11 24 -13 25
		mu 0 4 29 30 31 32
		f 4 -17 26 -14 -25
		mu 0 4 30 33 34 31
		f 4 -1 27 -15 -27
		mu 0 4 33 35 36 34
		f 4 -4 -22 -19 -28
		mu 0 4 35 21 24 36
		f 4 -12 -26 -20 -24
		mu 0 4 27 29 32 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "5E3D9E96-4498-7A16-FE7B-EE858A4AA97E";
	setAttr ".t" -type "double3" 4.6802960645614986 -0.68652308237105109 -1.5146920384957601 ;
	setAttr ".s" -type "double3" 0.68098375710989156 1 0.64348342876390063 ;
	setAttr ".rp" -type "double3" -0.013826490586889228 3.9254160425144669 0.095182370629258772 ;
	setAttr ".sp" -type "double3" -0.02030370099511496 3.9254160425144669 0.13747182014283191 ;
	setAttr ".spt" -type "double3" 0.0064772104082257732 0 -0.042289449513573191 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "F0A187FD-46CF-4A63-F284-80A604C1F28E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "e[29]" "e[38]" "e[49]" "e[57]" "e[91:92]" "e[94:95]" "e[98:101]" "e[103:106]" "e[108:109]" "e[111:112]" "e[114:115]" "e[117:118]" "e[120:123]" "e[126:129]" "e[132:135]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[24:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "e[3]" "e[6:7]" "e[12:13]" "e[18:19]" "e[24:25]" "e[33:34]" "e[41:42]" "e[47]" "e[51]" "e[56]" "e[59]" "e[64:65]" "e[69]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "vtx[0]" "vtx[3]" "vtx[5:7]" "vtx[12]" "vtx[16]" "vtx[20]" "vtx[24]" "vtx[28]" "vtx[32]" "vtx[35]" "vtx[39]" "vtx[42]" "vtx[46]" "vtx[50]" "vtx[53]" "vtx[57]" "vtx[60]" "vtx[64]" "vtx[68]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[12]" "vtx[16]" "vtx[20]" "vtx[24]" "vtx[28]" "vtx[32]" "vtx[35]" "vtx[39]" "vtx[42]" "vtx[46]" "vtx[50]" "vtx[53]" "vtx[57]" "vtx[60]" "vtx[64]" "vtx[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[7:76]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "vtx[1:2]" "vtx[4]" "vtx[8:11]" "vtx[13:15]" "vtx[17:19]" "vtx[21:23]" "vtx[25:27]" "vtx[29:31]" "vtx[33:34]" "vtx[36:38]" "vtx[40:41]" "vtx[43:45]" "vtx[47:49]" "vtx[51:52]" "vtx[54:56]" "vtx[58:59]" "vtx[61:63]" "vtx[65:67]" "vtx[69:76]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 19 "vtx[1:2]" "vtx[4]" "vtx[8:11]" "vtx[13:15]" "vtx[17:19]" "vtx[21:23]" "vtx[25:27]" "vtx[29:31]" "vtx[33:34]" "vtx[36:38]" "vtx[40:41]" "vtx[43:45]" "vtx[47:49]" "vtx[51:52]" "vtx[54:56]" "vtx[58:59]" "vtx[61:63]" "vtx[65:67]" "vtx[69:76]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[0:8]" "f[10:11]" "f[13:15]" "f[17:18]" "f[20:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 5 "f[9]" "f[12]" "f[16]" "f[19]" "f[44:59]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 13 "e[1]" "e[4]" "e[9:10]" "e[15:16]" "e[21:22]" "e[27]" "e[31]" "e[36]" "e[39]" "e[44:45]" "e[53:54]" "e[61:62]" "e[67:68]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.38749999 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.375 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977
		 0.3125 0.62499976 0.3125 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.39999998 0.3125 0.39999998 0.6875 0.62640893 0.93559146 0.59238416 0.91087103 0.59373742
		 0.9095633 0.60965276 0.87937832 0.6486026 0.89203393 0.59999979 0.6875 0.59999979
		 0.3125 0.65625 0.15625 0.61019492 0.87835008 0.61586583 0.84375 0.65625 0.84375 0.59184152
		 0.029841021 0.41249996 0.3125 0.41249996 0.6875 0.59184146 0.97015893 0.56641692
		 0.93516505 0.56810427 0.93433416 0.5874998 0.6875 0.5874998 0.3125 0.6486026 0.2045339
		 0.61586583 0.84375 0.61019504 0.80914992 0.60965282 0.80812168 0.64860266 0.79546607
		 0.54828393 0.0076473355 0.42499995 0.3125 0.42499995 0.6875 0.54828387 0.9923526
		 0.53465712 0.95041376 0.53580451 0.95023811 0.57499981 0.6875 0.57499981 0.3125 0.62640893
		 0.24809146 0.59373748 0.77793664 0.59238422 0.77662897 0.62640899 0.75190848 0.5
		 -7.4505806e-08 0.43749994 0.3125 0.43749994 0.6875 0.5 1 0.5 0.95571828 0.56249982
		 0.6875 0.56249982 0.3125 0.59184146 0.28265893 0.56810427 0.75316572 0.56641692 0.75233495
		 0.59184152 0.71734101 0.45171607 0.0076473504 0.44999993 0.3125 0.44999993 0.6875
		 0.4517161 0.9923526 0.46534285 0.95041376 0.54999983 0.6875 0.54999983 0.3125 0.54828387
		 0.3048526 0.53580451 0.73726189 0.53465718 0.73708624 0.54828393 0.69514734 0.40815851
		 0.029841051 0.46249992 0.3125 0.46249992 0.6875 0.40815854 0.97015893 0.43358308
		 0.93516505 0.46419549 0.95023811 0.53749985 0.6875 0.53749985 0.3125 0.5 0.3125 0.5
		 0.73178178 0.5 0.68749994 0.37359107 0.064408526 0.4749999 0.3125 0.4749999 0.6875
		 0.37359107 0.93559146 0.40761584 0.91087103 0.43189579 0.93433416 0.52499986 0.6875
		 0.52499986 0.3125 0.4517161 0.3048526 0.46534285 0.73708624 0.45171607 0.69514734
		 0.3513974 0.1079661 0.48749989 0.3125 0.48749989 0.6875 0.3513974 0.89203393 0.39034718
		 0.87937832 0.40626255 0.9095633 0.51249987 0.6875 0.51249987 0.3125 0.40815854 0.28265893
		 0.46419546 0.73726183 0.43358308 0.75233495 0.40815851 0.71734107 0.34374997 0.15625
		 0.49999988 0.3125 0.49999988 0.6875 0.34374997 0.84375 0.38413414 0.84375 0.38980502
		 0.87835008 0.37359107 0.24809146 0.43189573 0.75316584 0.40761584 0.77662897 0.37359107
		 0.75190854 0.3513974 0.2045339 0.3513974 0.79546607 0.39034724 0.80812162 0.38980502
		 0.80914992 0.38413417 0.84375 0.40626255 0.7779367;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".vt[0:76]"  0.0979684 3.91750169 -0.057194538 0.0979684 4.14990616 -0.057194538
		 0.11516877 4.14990616 -0.021127388 0.11516877 3.91750169 -0.021127388 0.12109552 4.14990616 0.018853351
		 0.12109552 3.91750169 0.018853351 0 3.91750169 0.018853351 0.071178205 3.91750169 -0.085817583
		 0.071178205 4.14990616 -0.085817583 0.071598805 4.14990616 -0.036725163 0.072647601 4.14990616 -0.035642311
		 0.084982194 4.14990616 -0.010648146 0.11516869 3.91750169 0.058834068 0.11516869 4.14990616 0.058834068
		 0.085402377 4.14990616 -0.0097967163 0.089797318 4.14990616 0.018853348 0.037420593 3.91750169 -0.10419471
		 0.037420593 4.14990616 -0.10419471 0.051473878 4.14990616 -0.056841433 0.052781571 4.14990616 -0.056153491
		 0.09796834 3.91750169 0.094901197 0.09796834 4.14990616 0.094901197 0.084982142 4.14990616 0.048354831
		 0.085402325 4.14990616 0.047503389 0 3.91750169 -0.11052702 0 4.14990616 -0.11052702
		 0.026859693 4.14990616 -0.069467887 0.027748911 4.14990616 -0.069322474 0.071178161 3.91750169 0.12352423
		 0.071178161 4.14990616 0.12352423 0.071598753 4.14990616 0.074431829 0.072647557 4.14990616 0.073348969
		 -0.037420593 3.91750169 -0.1041947 -0.037420593 4.14990616 -0.1041947 -1.8655177e-09 4.14990616 -0.073860191
		 0.037420571 3.91750169 0.14190134 0.037420571 4.14990616 0.14190134 0.051473837 4.14990616 0.094548091
		 0.052781541 4.14990616 0.093860142 -0.07117819 3.91750169 -0.085817561 -0.07117819 4.14990616 -0.085817561
		 -0.026859693 4.14990616 -0.06946788 -3.6089278e-09 3.91750169 0.14823368 -3.6089278e-09 4.14990616 0.14823368
		 0.026859673 4.14990616 0.10717453 0.027748894 4.14990616 0.10702912 -0.09796837 3.91750169 -0.057194509
		 -0.09796837 4.14990616 -0.057194509 -0.051473871 4.14990616 -0.056841422 -0.027748918 4.14990616 -0.069322467
		 -0.037420582 3.91750169 0.14190136 -0.037420582 4.14990616 0.14190136 -4.4966746e-09 4.14990616 0.11156684
		 -0.11516872 3.91750169 -0.021127373 -0.11516872 4.14990616 -0.021127373 -0.071598791 4.14990616 -0.036725149
		 -0.052781567 4.14990616 -0.056153476 -0.071178176 3.91750169 0.12352424 -0.071178176 4.14990616 0.12352424
		 -0.02685968 4.14990616 0.10717454 -0.12109555 3.91750169 0.018853351 -0.12109555 4.14990616 0.018853351
		 -0.084982179 4.14990616 -0.010648141 -0.072647594 4.14990616 -0.035642289 -0.097968362 3.91750169 0.094901204
		 -0.097968362 4.14990616 0.094901204 -0.027748909 4.14990616 0.10702913 -0.051473849 4.14990616 0.094548091
		 -0.11516872 3.91750169 0.058834076 -0.11516872 4.14990616 0.058834076 -0.089797355 4.14990616 0.018853348
		 -0.085402362 4.14990616 -0.0097967051 -0.052781556 4.14990616 0.093860142 -0.071598783 4.14990616 0.074431844
		 -0.084982172 4.14990616 0.048354842 -0.085402362 4.14990616 0.047503397 -0.072647586 4.14990616 0.073348977;
	setAttr -s 136 ".ed[0:135]"  0 1 1 1 2 0 2 3 1 3 0 0 2 4 0 4 5 1 5 3 0
		 0 7 0 7 8 1 8 1 0 4 13 0 13 12 1 12 5 0 7 16 0 16 17 1 17 8 0 13 21 0 21 20 1 20 12 0
		 16 24 0 24 25 1 25 17 0 21 29 0 29 28 1 28 20 0 24 32 0 32 33 1 33 25 0 25 34 1 34 26 0
		 26 17 1 29 36 0 36 35 1 35 28 0 32 39 0 39 40 1 40 33 0 33 41 1 41 34 0 36 43 0 43 42 1
		 42 35 0 39 46 0 46 47 1 47 40 0 43 51 0 51 50 1 50 42 0 36 44 1 44 52 0 52 43 1 46 53 0
		 53 54 1 54 47 0 51 58 0 58 57 1 57 50 0 52 59 0 59 51 1 53 60 0 60 61 1 61 54 0 58 65 0
		 65 64 1 64 57 0 60 68 0 68 69 1 69 61 0 65 69 0 68 64 0 3 6 1 6 0 1 5 6 1 6 7 1 12 6 1
		 6 16 1 20 6 1 6 24 1 28 6 1 6 32 1 35 6 1 6 39 1 42 6 1 6 46 1 50 6 1 6 53 1 57 6 1
		 6 60 1 64 6 1 6 68 1 1 9 1 9 10 0 10 11 0 11 2 1 11 14 0 14 15 0 15 4 1 8 18 1 18 19 0
		 19 9 0 15 23 0 23 22 0 22 13 1 26 27 0 27 18 0 22 31 0 31 30 0 30 21 1 30 38 0 38 37 0
		 37 29 1 37 45 0 45 44 0 40 48 1 48 49 0 49 41 0 47 55 1 55 56 0 56 48 0 54 62 1 62 63 0
		 63 55 0 59 66 0 66 67 0 67 58 1 61 70 1 70 71 0 71 62 0 67 72 0 72 73 0 73 65 1 69 74 1
		 74 75 0 75 70 0 73 76 0 76 74 0;
	setAttr -s 117 ".n[0:116]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 1e+20
		 1e+20 1e+20 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1
		 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 0
		 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0;
	setAttr -s 60 -ch 236 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 4 5 6 7
		f 4 7 8 9 -1
		mu 0 4 0 11 12 1
		f 4 10 11 12 -6
		mu 0 4 5 18 19 6
		f 4 13 14 15 -9
		mu 0 4 11 25 26 12
		f 4 -12 16 17 18
		mu 0 4 19 18 30 31
		f 4 19 20 21 -15
		mu 0 4 25 38 39 26
		f 4 -18 22 23 24
		mu 0 4 31 30 43 44
		f 4 25 26 27 -21
		mu 0 4 38 50 51 39
		f 4 -22 28 29 30
		mu 0 4 40 52 53 41
		f 4 -24 31 32 33
		mu 0 4 44 43 54 55
		f 4 34 35 36 -27
		mu 0 4 50 61 62 51
		f 4 -28 37 38 -29
		mu 0 4 52 63 64 53
		f 4 -33 39 40 41
		mu 0 4 55 54 65 66
		f 4 42 43 44 -36
		mu 0 4 61 72 73 62
		f 4 -41 45 46 47
		mu 0 4 66 65 77 78
		f 4 48 49 50 -40
		mu 0 4 70 69 80 81
		f 4 51 52 53 -44
		mu 0 4 72 83 84 73
		f 4 -47 54 55 56
		mu 0 4 78 77 88 89
		f 4 -51 57 58 -46
		mu 0 4 81 80 91 92
		f 4 59 60 61 -53
		mu 0 4 83 94 95 84
		f 4 -56 62 63 64
		mu 0 4 89 88 99 100
		f 4 65 66 67 -61
		mu 0 4 94 106 107 95
		f 4 -64 68 -67 69
		mu 0 4 100 99 107 106
		f 3 -4 70 71
		mu 0 3 8 9 10
		f 3 -7 72 -71
		mu 0 3 9 20 10
		f 3 -72 73 -8
		mu 0 3 8 10 24
		f 3 -13 74 -73
		mu 0 3 20 32 10
		f 3 75 -14 -74
		mu 0 3 10 37 24
		f 3 -75 -19 76
		mu 0 3 10 32 45
		f 3 77 -20 -76
		mu 0 3 10 49 37
		f 3 -77 -25 78
		mu 0 3 10 45 56
		f 3 79 -26 -78
		mu 0 3 10 60 49
		f 3 -79 -34 80
		mu 0 3 10 56 67
		f 3 81 -35 -80
		mu 0 3 10 71 60
		f 3 -81 -42 82
		mu 0 3 10 67 79
		f 3 83 -43 -82
		mu 0 3 10 82 71
		f 3 -83 -48 84
		mu 0 3 10 79 90
		f 3 85 -52 -84
		mu 0 3 10 93 82
		f 3 -85 -57 86
		mu 0 3 10 90 101
		f 3 87 -60 -86
		mu 0 3 10 105 93
		f 3 -87 -65 88
		mu 0 3 10 101 111
		f 3 89 -66 -88
		mu 0 3 10 115 105
		f 3 -89 -70 -90
		mu 0 3 10 111 115
		f 5 90 91 92 93 -2
		mu 0 5 13 14 15 16 17
		f 5 -94 94 95 96 -5
		mu 0 5 17 16 21 22 23
		f 5 -10 97 98 99 -91
		mu 0 5 13 27 28 29 14
		f 5 -97 100 101 102 -11
		mu 0 5 23 33 34 35 36
		f 5 -16 -31 103 104 -98
		mu 0 5 27 40 41 42 28
		f 5 -103 105 106 107 -17
		mu 0 5 36 35 46 47 48
		f 5 -108 108 109 110 -23
		mu 0 5 48 47 57 58 59
		f 5 -111 111 112 -49 -32
		mu 0 5 59 58 68 69 70
		f 5 -37 113 114 115 -38
		mu 0 5 63 74 75 76 64
		f 5 -45 116 117 118 -114
		mu 0 5 74 85 86 87 75
		f 5 -54 119 120 121 -117
		mu 0 5 85 96 97 98 86
		f 5 -59 122 123 124 -55
		mu 0 5 92 91 102 103 104
		f 5 -62 125 126 127 -120
		mu 0 5 96 108 109 110 97
		f 5 -125 128 129 130 -63
		mu 0 5 104 103 112 113 114
		f 5 -68 131 132 133 -126
		mu 0 5 108 116 117 118 119
		f 5 -131 134 135 -132 -69
		mu 0 5 114 113 120 117 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group22";
	rename -uid "010239C0-487A-1672-BA5E-FF8A2943A79F";
	setAttr ".t" -type "double3" -4.6280961971155013e-18 0.51218205066159017 0.013938123996662936 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.80594058329190188 1.2478058815690134 1.0784436538484976 ;
	setAttr ".rp" -type "double3" 4.7486033988082852 2.1467285968051395 -1.625306898404475 ;
	setAttr ".rpt" -type "double3" -3.0198066269804258e-14 -1.865174681370263e-14 0 ;
	setAttr ".sp" -type "double3" 4.7486033988082852 2.1467285968051395 -1.625306898404475 ;
createNode transform -n "pasted__pCube12" -p "group22";
	rename -uid "06661901-4A54-324D-82B7-74AA8168A414";
	setAttr ".t" -type "double3" 4.7486035083043534 2.1467285968051422 -1.625306867038105 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.26312016869597887 0.38754039659334016 0.11481495072955065 ;
	setAttr ".rp" -type "double3" -0.059142006033456068 -0.19235917103152136 -0.00096986627889467515 ;
	setAttr ".rpt" -type "double3" 0.058172139754561217 0 0.060111872312350705 ;
	setAttr ".sp" -type "double3" -0.22477184598415018 -0.4963590188853812 -0.0084472124294937955 ;
	setAttr ".spt" -type "double3" 0.16562983995069552 0.30399984785385675 0.0074773461505996692 ;
createNode mesh -n "pasted__pCubeShape12" -p "|group22|pasted__pCube12";
	rename -uid "20C11298-4E5B-9FB9-5831-2CAFB10206C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.375 0 2.84761858 2.73380327 2.84761858 2.73380327 2.84761858 2.73380327
		 2.84761858 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327
		 2.73280382 2.73380327 2.73280382 2.31029987 2.73280382 2.31029987 2.73280382 2.31029987
		 2.73280382 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987
		 2.84761858 2.31029987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.014503484 -0.14859258 
		0 -0.014503484 -0.14859258 0 -0.014503484 0.14859258 0 -0.014503484 0.14859258 0 
		0.014503484 0.14859258 0 0.014503484 0.14859258 0 0.014503484 -0.14859258 0 0.014503484 
		-0.14859258;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999809 0.50000012 -0.5 0.49999809
		 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809 -0.49999988 0.5 -0.5 0.50000012 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809
		 0.50000012 0.5 -0.5 -0.49999988 0.5 -0.5 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5
		 0.50000012 -0.5 0.49999809 -0.49999988 -0.5 0.49999809;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 8 9 0 9 10 0 10 11 0
		 11 8 0 4 5 0 5 7 0 7 6 0 6 4 0 12 13 0 13 14 0 14 15 0 15 12 0 1 7 0 5 3 0 15 8 0
		 11 12 0 3 9 0 8 2 0 5 10 0 4 11 0 7 13 0 12 6 0 1 14 0 0 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 12 13 14 15
		mu 0 4 18 19 9 8
		f 4 16 -10 17 -2
		mu 0 4 1 10 11 3
		f 4 -16 18 -8 19
		mu 0 4 12 20 14 13
		f 4 -3 20 -5 21
		mu 0 4 21 22 23 24
		f 4 -18 22 -6 -21
		mu 0 4 22 25 26 23
		f 4 -9 23 -7 -23
		mu 0 4 25 27 28 26
		f 4 -11 24 -13 25
		mu 0 4 29 30 31 32
		f 4 -17 26 -14 -25
		mu 0 4 30 33 34 31
		f 4 -1 27 -15 -27
		mu 0 4 33 35 36 34
		f 4 -4 -22 -19 -28
		mu 0 4 35 21 24 36
		f 4 -12 -26 -20 -24
		mu 0 4 27 29 32 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group23";
	rename -uid "1F5C6F6C-4AA4-F10E-6C4C-6D85D092BF45";
	setAttr ".t" -type "double3" 0.24303533036498765 0.59872268046109411 0.086853464362846244 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000014 ;
	setAttr ".rp" -type "double3" 4.2351194058641468 2.1481736435779455 -1.634164154182518 ;
	setAttr ".rpt" -type "double3" -3.1308289294429414e-14 -1.3766765505351941e-14 0 ;
	setAttr ".sp" -type "double3" 4.2351194058641468 2.1481736435779455 -1.634164154182518 ;
createNode transform -n "pasted__group21" -p "group23";
	rename -uid "D8A45021-4FB9-EF2D-E48F-7DA497EBE7C9";
	setAttr ".t" -type "double3" -0.16728521275881558 -0.0075749923570365132 -0.0064877683997035503 ;
	setAttr ".r" -type "double3" 3.3764086686361887 8.9883286442425536 -10.642639339050705 ;
	setAttr ".rp" -type "double3" 4.4416054379351699 2.1467285968051395 -1.625306898404475 ;
	setAttr ".rpt" -type "double3" -6.2450045135165055e-16 0 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 4.4416054379351699 2.1467285968051395 -1.625306898404475 ;
createNode transform -n "pasted__pasted__pCube10" -p "pasted__group21";
	rename -uid "F18705B4-4EF8-D83B-2FCA-F2895F33DC0D";
	setAttr ".t" -type "double3" 4.3113531730402794 2.0391944043053378 -1.6373262403486979 ;
	setAttr ".r" -type "double3" 213.78484684832142 104.03735873288412 196.70284607187614 ;
	setAttr ".s" -type "double3" 0.26312016869597887 0.38754039659334016 0.11481495072955065 ;
	setAttr ".rp" -type "double3" -0.043137125402460522 -0.0094369508826987799 -0.009134743594942301 ;
	setAttr ".rpt" -type "double3" 0.070289524966931929 -0.0026227127767049418 0.046263438769299468 ;
	setAttr ".sp" -type "double3" -0.16394457945298549 -0.024350883070912599 -0.079560575838760542 ;
	setAttr ".spt" -type "double3" 0.12080745405052851 0.014913932188208395 0.070425832243818778 ;
createNode mesh -n "pasted__pasted__pCubeShape10" -p "pasted__pasted__pCube10";
	rename -uid "1E0CB9DC-4ED5-45F2-826F-B1AE21FB2809";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.014503484 -0.14859258 
		0 -0.014503484 -0.14859258 0 -0.014503484 0.14859258 0 -0.014503484 0.14859258 0 
		0.014503484 0.14859258 0 0.014503484 0.14859258 0 0.014503484 -0.14859258 0 0.014503484 
		-0.14859258;
createNode transform -n "group24";
	rename -uid "D73A8F18-4968-E27F-4456-198EF533B351";
	setAttr ".t" -type "double3" 0.28216333945679128 -0.13557638046909926 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rp" -type "double3" 4.7486033988082852 2.1467285968051395 -1.625306898404475 ;
	setAttr ".rpt" -type "double3" -4.4853010194856324e-14 2.8421709430404007e-14 0 ;
	setAttr ".sp" -type "double3" 4.7486033988082852 2.1467285968051395 -1.625306898404475 ;
createNode transform -n "pasted__pCube12" -p "group24";
	rename -uid "F57474AB-4B7F-0DCA-E8A4-C4BA6F79C863";
	setAttr ".t" -type "double3" 4.759635831005042 2.1467285968051422 -1.625306867038105 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.13923712914118469 0.22994812045860474 0.089955056594147181 ;
	setAttr ".rp" -type "double3" -0.059142006033456068 -0.19235917103152136 -0.00096986627889467515 ;
	setAttr ".rpt" -type "double3" 0.058172139754561217 0 0.060111872312350705 ;
	setAttr ".sp" -type "double3" -0.22477184598415018 -0.4963590188853812 -0.0084472124294937955 ;
	setAttr ".spt" -type "double3" 0.16562983995069552 0.30399984785385675 0.0074773461505996692 ;
createNode mesh -n "pasted__pCubeShape12" -p "|group24|pasted__pCube12";
	rename -uid "65A962C9-4A7B-A1D5-9DD2-F1AD90C50B13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.375 0 2.84761858 2.73380327 2.84761858 2.73380327 2.84761858 2.73380327
		 2.84761858 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327
		 2.73280382 2.73380327 2.73280382 2.31029987 2.73280382 2.31029987 2.73280382 2.31029987
		 2.73280382 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987
		 2.84761858 2.31029987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.014503484 -0.14859258 
		0 -0.014503484 -0.14859258 0 -0.014503484 0.14859258 0 -0.014503484 0.14859258 0 
		0.014503484 0.14859258 0 0.014503484 0.14859258 0 0.014503484 -0.14859258 0 0.014503484 
		-0.14859258;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999809 0.50000012 -0.5 0.49999809
		 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809 -0.49999988 0.5 -0.5 0.50000012 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809
		 0.50000012 0.5 -0.5 -0.49999988 0.5 -0.5 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5
		 0.50000012 -0.5 0.49999809 -0.49999988 -0.5 0.49999809;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 8 9 0 9 10 0 10 11 0
		 11 8 0 4 5 0 5 7 0 7 6 0 6 4 0 12 13 0 13 14 0 14 15 0 15 12 0 1 7 0 5 3 0 15 8 0
		 11 12 0 3 9 0 8 2 0 5 10 0 4 11 0 7 13 0 12 6 0 1 14 0 0 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 12 13 14 15
		mu 0 4 18 19 9 8
		f 4 16 -10 17 -2
		mu 0 4 1 10 11 3
		f 4 -16 18 -8 19
		mu 0 4 12 20 14 13
		f 4 -3 20 -5 21
		mu 0 4 21 22 23 24
		f 4 -18 22 -6 -21
		mu 0 4 22 25 26 23
		f 4 -9 23 -7 -23
		mu 0 4 25 27 28 26
		f 4 -11 24 -13 25
		mu 0 4 29 30 31 32
		f 4 -17 26 -14 -25
		mu 0 4 30 33 34 31
		f 4 -1 27 -15 -27
		mu 0 4 33 35 36 34
		f 4 -4 -22 -19 -28
		mu 0 4 35 21 24 36
		f 4 -12 -26 -20 -24
		mu 0 4 27 29 32 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group25";
	rename -uid "310EA810-49B3-B7A3-235E-E0BFA29CFA95";
	setAttr ".t" -type "double3" 0 1.9630183042441347 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.2320677475051665 1.0863609326895347 1.6174140662389627 ;
	setAttr ".rp" -type "double3" 4.8821373098132259 1.5019463191679367 -1.625306898404475 ;
	setAttr ".rpt" -type "double3" -2.3980817331903381e-14 1.021405182655144e-14 0 ;
	setAttr ".sp" -type "double3" 4.8821373098132259 1.5019463191679367 -1.625306898404475 ;
createNode transform -n "pasted__pCube14" -p "group25";
	rename -uid "9A93DFE8-4B8E-DCF0-A1A3-3BBDBD298D03";
	setAttr ".t" -type "double3" 4.7596696109940648 1.9946867412852463 -1.5722446500869012 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.26312016869597887 0.38754039659334016 0.11481495072955065 ;
	setAttr ".rp" -type "double3" -0.059142006033456068 -0.19235917103152136 -0.00096986627889467515 ;
	setAttr ".rpt" -type "double3" 0.058172139754561217 0 0.060111872312350705 ;
	setAttr ".sp" -type "double3" -0.22477184598415018 -0.4963590188853812 -0.0084472124294937955 ;
	setAttr ".spt" -type "double3" 0.16562983995069552 0.30399984785385675 0.0074773461505996692 ;
createNode mesh -n "pasted__pCubeShape14" -p "|group25|pasted__pCube14";
	rename -uid "2A2B1C25-4AFE-F6F0-F12B-63BE3A2E942B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.375 0 2.84761858 2.73380327 2.84761858 2.73380327 2.84761858 2.73380327
		 2.84761858 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327
		 2.73280382 2.73380327 2.73280382 2.31029987 2.73280382 2.31029987 2.73280382 2.31029987
		 2.73280382 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987
		 2.84761858 2.31029987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.014503484 -0.14859258 
		0 -0.014503484 -0.14859258 0 -0.014503484 0.14859258 0 -0.014503484 0.14859258 0 
		0.014503484 0.14859258 0 0.014503484 0.14859258 0 0.014503484 -0.14859258 0 0.014503484 
		-0.14859258;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999809 0.50000012 -0.5 0.49999809
		 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809 -0.49999988 0.5 -0.5 0.50000012 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809
		 0.50000012 0.5 -0.5 -0.49999988 0.5 -0.5 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5
		 0.50000012 -0.5 0.49999809 -0.49999988 -0.5 0.49999809;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 8 9 0 9 10 0 10 11 0
		 11 8 0 4 5 0 5 7 0 7 6 0 6 4 0 12 13 0 13 14 0 14 15 0 15 12 0 1 7 0 5 3 0 15 8 0
		 11 12 0 3 9 0 8 2 0 5 10 0 4 11 0 7 13 0 12 6 0 1 14 0 0 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 12 13 14 15
		mu 0 4 18 19 9 8
		f 4 16 -10 17 -2
		mu 0 4 1 10 11 3
		f 4 -16 18 -8 19
		mu 0 4 12 20 14 13
		f 4 -3 20 -5 21
		mu 0 4 21 22 23 24
		f 4 -18 22 -6 -21
		mu 0 4 22 25 26 23
		f 4 -9 23 -7 -23
		mu 0 4 25 27 28 26
		f 4 -11 24 -13 25
		mu 0 4 29 30 31 32
		f 4 -17 26 -14 -25
		mu 0 4 30 33 34 31
		f 4 -1 27 -15 -27
		mu 0 4 33 35 36 34
		f 4 -4 -22 -19 -28
		mu 0 4 35 21 24 36
		f 4 -12 -26 -20 -24
		mu 0 4 27 29 32 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "E72920E9-45B3-870B-7777-869C9C681EED";
	setAttr ".t" -type "double3" 0 2.9520555554855408 0 ;
	setAttr ".s" -type "double3" 0.14765353165321793 0.15809079579544899 0.11124164469703832 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C811951E-4D73-27DF-D2E2-08B11D261B0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.32500004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "2804163E-4C58-BB6C-0777-8D9F85F374A5";
	setAttr ".t" -type "double3" 0 2.8439605855916077 0 ;
	setAttr ".s" -type "double3" 0.075749189353918861 0.1411150022072275 0.089550478904174974 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "9D67F615-4A45-86FF-CAFF-2E97C1C89BA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37805894017219543 0.82443642616271973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[1:100]" -type "float3"  1.8626451e-09 0 0 0 0 0 1.8626451e-09 
		0 0 0 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -0.0051385239 -0.08836633 -0.00061479211 7.4505806e-09 0 0 0 0.058457375 0 3.7252903e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.069274426 0 0 0 0 -3.7252903e-09 0 0 0 0 0 7.4505806e-09 0 0 0.0019567534 
		-0.068792582 -0.00044503808 0 0 0 -7.4505806e-09 0 0 -0.0029175803 -0.05901885 0.0016843677 
		-7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0.0028314143 0.055717826 0.00034725666 
		0.0012354851 -0.042179525 -0.0013419986 0 0.07437849 0 0 0 0 1.8626451e-09 0 0 0 
		0.071644783 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0.060632944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091964006 0 -3.7252903e-09 0 0 3.7252903e-09 
		0.074815154 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035545211 -0.077903926 
		0.0013780594 0 0 0 0 0 0 -3.7252903e-09 0.055584669 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 
		0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 
		0 0 1.1175871e-08 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 
		0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 
		0 0 0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0;
createNode transform -n "pCube15";
	rename -uid "6D23B959-4B93-D1F4-C850-3E8C90BE703A";
	setAttr ".t" -type "double3" 0.01122263233803153 3.1347829706523802 0 ;
	setAttr ".s" -type "double3" 0.30203808450025915 0.59909372788323645 1 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "ADAB8A94-4811-7285-5C0B-40BCA5EDD623";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5004870668053627 0.49999966436940468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "7CE895AF-410E-D2B9-AE1F-FEB8A33BC038";
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "9D192AB4-43E0-9AA2-9C22-5EB653296469";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "024BA900-4B4F-08DA-F65C-B9826EB95495";
	setAttr ".t" -type "double3" 0.072155231144705248 3.1024312290244804 0 ;
	setAttr ".s" -type "double3" 0.01074660474636205 0.16260512197841617 0.01074660474636205 ;
createNode transform -n "transform21" -p "pCylinder5";
	rename -uid "0143071C-4771-B780-865C-E5A64D4D3A80";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform21";
	rename -uid "3D254490-4480-65BF-3EC5-94A4444ABCD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 123 ".pt";
	setAttr ".pt[20]" -type "float3" 0.70376283 0.093972206 0 ;
	setAttr ".pt[21]" -type "float3" 0.76439387 0.093972251 0 ;
	setAttr ".pt[22]" -type "float3" 0.85882825 0.093972251 0 ;
	setAttr ".pt[23]" -type "float3" 0.97782397 0.093972221 0 ;
	setAttr ".pt[24]" -type "float3" 1.1097304 0.093972221 0 ;
	setAttr ".pt[25]" -type "float3" 1.241637 0.093972251 0 ;
	setAttr ".pt[26]" -type "float3" 1.360634 0.093972221 0 ;
	setAttr ".pt[27]" -type "float3" 1.4550683 0.093972251 0 ;
	setAttr ".pt[28]" -type "float3" 1.5157001 0.093972221 0 ;
	setAttr ".pt[29]" -type "float3" 1.5365891 0.093972251 3.2958248e-08 ;
	setAttr ".pt[30]" -type "float3" 1.5157001 0.093972221 0 ;
	setAttr ".pt[31]" -type "float3" 1.4550686 0.093972251 0 ;
	setAttr ".pt[32]" -type "float3" 1.360634 0.093972221 0 ;
	setAttr ".pt[33]" -type "float3" 1.241637 0.093972251 0 ;
	setAttr ".pt[34]" -type "float3" 1.1097304 0.093972221 0 ;
	setAttr ".pt[35]" -type "float3" 0.97782397 0.093972251 0 ;
	setAttr ".pt[36]" -type "float3" 0.8588286 0.093972221 0 ;
	setAttr ".pt[37]" -type "float3" 0.76439399 0.093972251 0 ;
	setAttr ".pt[38]" -type "float3" 0.70376313 0.093972221 0 ;
	setAttr ".pt[39]" -type "float3" 0.68287164 0.093972251 3.2958248e-08 ;
	setAttr ".pt[40]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[41]" -type "float3" 1.1097304 0.093972251 3.2958248e-08 ;
	setAttr ".pt[42]" -type "float3" 1.1745157 -0.20957322 -0.41460139 ;
	setAttr ".pt[43]" -type "float3" 1.1745156 -0.20957313 -0.41460136 ;
	setAttr ".pt[44]" -type "float3" 1.1745157 -0.20957322 -0.41460133 ;
	setAttr ".pt[45]" -type "float3" 1.1745154 -0.20957313 -0.4146015 ;
	setAttr ".pt[46]" -type "float3" 1.1745154 -0.20957322 -0.41460133 ;
	setAttr ".pt[47]" -type "float3" 1.1745156 -0.20957313 -0.41460145 ;
	setAttr ".pt[48]" -type "float3" 1.1745154 -0.20957322 -0.41460133 ;
	setAttr ".pt[49]" -type "float3" 1.1745152 -0.20957313 -0.41460145 ;
	setAttr ".pt[50]" -type "float3" 1.1745154 -0.20957322 -0.41460139 ;
	setAttr ".pt[51]" -type "float3" 1.174515 -0.20957313 -0.41460156 ;
	setAttr ".pt[52]" -type "float3" 1.1745152 -0.20957322 -0.41460133 ;
	setAttr ".pt[53]" -type "float3" 1.1745157 -0.20957313 -0.41460136 ;
	setAttr ".pt[54]" -type "float3" 1.1745156 -0.20957322 -0.41460139 ;
	setAttr ".pt[55]" -type "float3" 1.174515 -0.20957313 -0.41460133 ;
	setAttr ".pt[56]" -type "float3" 1.1745154 -0.20957322 -0.4146013 ;
	setAttr ".pt[57]" -type "float3" 1.1745152 -0.20957313 -0.41460145 ;
	setAttr ".pt[58]" -type "float3" 1.1745155 -0.20957322 -0.41460133 ;
	setAttr ".pt[59]" -type "float3" 1.1745156 -0.20957313 -0.41460139 ;
	setAttr ".pt[60]" -type "float3" 1.1745154 -0.20957322 -0.41460136 ;
	setAttr ".pt[61]" -type "float3" 1.1745156 -0.20957322 -0.41460139 ;
	setAttr ".pt[62]" -type "float3" 1.0334918 -0.14541385 -0.3228904 ;
	setAttr ".pt[63]" -type "float3" 1.0334917 -0.14541385 -0.32289034 ;
	setAttr ".pt[64]" -type "float3" 1.0334918 -0.14541385 -0.32289022 ;
	setAttr ".pt[65]" -type "float3" 1.0334921 -0.14541385 -0.32289022 ;
	setAttr ".pt[66]" -type "float3" 1.0334923 -0.14541385 -0.32289016 ;
	setAttr ".pt[67]" -type "float3" 1.0334921 -0.14541385 -0.32288992 ;
	setAttr ".pt[68]" -type "float3" 1.0334917 -0.14541385 -0.32288992 ;
	setAttr ".pt[69]" -type "float3" 1.0334921 -0.14541385 -0.32288992 ;
	setAttr ".pt[70]" -type "float3" 1.0334922 -0.14541385 -0.32289022 ;
	setAttr ".pt[71]" -type "float3" 1.0334921 -0.14541385 -0.32289022 ;
	setAttr ".pt[72]" -type "float3" 1.0334921 -0.14541385 -0.32289022 ;
	setAttr ".pt[73]" -type "float3" 1.0334916 -0.14541385 -0.32289034 ;
	setAttr ".pt[74]" -type "float3" 1.0334921 -0.14541385 -0.3228904 ;
	setAttr ".pt[75]" -type "float3" 1.0334921 -0.14541385 -0.32289034 ;
	setAttr ".pt[76]" -type "float3" 1.0334922 -0.14541385 -0.32289043 ;
	setAttr ".pt[77]" -type "float3" 1.0334921 -0.14541385 -0.32289046 ;
	setAttr ".pt[78]" -type "float3" 1.0334916 -0.14541385 -0.32289022 ;
	setAttr ".pt[79]" -type "float3" 1.0334918 -0.14541385 -0.3228904 ;
	setAttr ".pt[80]" -type "float3" 1.0334923 -0.14541385 -0.32289037 ;
	setAttr ".pt[81]" -type "float3" 1.0334921 -0.14541385 -0.32289034 ;
	setAttr ".pt[82]" -type "float3" 2.0861626e-07 8.6612999e-08 0 ;
	setAttr ".pt[83]" -type "float3" 1.4901161e-08 -6.0535967e-09 0 ;
	setAttr ".pt[84]" -type "float3" -5.9604645e-08 -6.0535967e-09 0 ;
	setAttr ".pt[85]" -type "float3" 2.9802322e-08 -6.0535967e-09 0 ;
	setAttr ".pt[86]" -type "float3" -3.5527137e-15 -6.0535967e-09 0 ;
	setAttr ".pt[87]" -type "float3" -4.4703484e-08 -6.0535967e-09 0 ;
	setAttr ".pt[88]" -type "float3" 8.9406967e-08 -6.0535967e-09 0 ;
	setAttr ".pt[89]" -type "float3" 1.4901161e-08 -6.0535967e-09 0 ;
	setAttr ".pt[90]" -type "float3" 2.9802322e-08 -6.0535967e-09 0 ;
	setAttr ".pt[91]" -type "float3" -5.9604645e-08 -6.0535967e-09 0 ;
	setAttr ".pt[92]" -type "float3" 2.9802322e-08 -6.0535967e-09 0 ;
	setAttr ".pt[93]" -type "float3" -2.9802322e-08 -6.0535967e-09 0 ;
	setAttr ".pt[94]" -type "float3" 7.4505806e-08 -6.0535967e-09 0 ;
	setAttr ".pt[95]" -type "float3" -6.7055225e-08 -6.0535967e-09 0 ;
	setAttr ".pt[96]" -type "float3" -7.1054274e-15 -6.0535967e-09 0 ;
	setAttr ".pt[97]" -type "float3" 3.7252903e-08 -6.0535967e-09 0 ;
	setAttr ".pt[98]" -type "float3" -8.9406967e-08 -6.0535967e-09 0 ;
	setAttr ".pt[99]" -type "float3" -1.4901161e-08 -6.0535967e-09 0 ;
	setAttr ".pt[100]" -type "float3" -2.9802322e-08 -6.0535967e-09 0 ;
	setAttr ".pt[101]" -type "float3" 5.9604645e-08 -6.0535967e-09 0 ;
	setAttr ".pt[102]" -type "float3" 8.9406967e-08 -1.110223e-16 0 ;
	setAttr ".pt[103]" -type "float3" 8.9406967e-08 -1.110223e-16 0 ;
	setAttr ".pt[104]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".pt[105]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".pt[106]" -type "float3" 5.9604645e-08 -1.110223e-16 0 ;
	setAttr ".pt[107]" -type "float3" 5.9604645e-08 -1.110223e-16 0 ;
	setAttr ".pt[108]" -type "float3" -3.7252903e-09 -1.110223e-16 0 ;
	setAttr ".pt[109]" -type "float3" -3.7252903e-09 -1.110223e-16 0 ;
	setAttr ".pt[110]" -type "float3" -3.5527137e-15 -1.110223e-16 0 ;
	setAttr ".pt[111]" -type "float3" -3.5527137e-15 -1.110223e-16 0 ;
	setAttr ".pt[112]" -type "float3" 1.4901161e-08 -1.110223e-16 0 ;
	setAttr ".pt[113]" -type "float3" 1.4901161e-08 -1.110223e-16 0 ;
	setAttr ".pt[114]" -type "float3" 3.7252903e-08 -1.110223e-16 0 ;
	setAttr ".pt[115]" -type "float3" 3.7252903e-08 -1.110223e-16 0 ;
	setAttr ".pt[116]" -type "float3" -1.4901161e-08 -1.110223e-16 0 ;
	setAttr ".pt[117]" -type "float3" -1.4901161e-08 -1.110223e-16 0 ;
	setAttr ".pt[118]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".pt[119]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".pt[120]" -type "float3" 4.4703484e-08 -1.110223e-16 0 ;
	setAttr ".pt[121]" -type "float3" 4.4703484e-08 -1.110223e-16 0 ;
	setAttr ".pt[122]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".pt[124]" -type "float3" 7.4505806e-09 -1.110223e-16 0 ;
	setAttr ".pt[125]" -type "float3" 7.4505806e-09 -1.110223e-16 0 ;
	setAttr ".pt[126]" -type "float3" 2.9802322e-08 -1.110223e-16 0 ;
	setAttr ".pt[127]" -type "float3" 2.9802322e-08 -1.110223e-16 0 ;
	setAttr ".pt[128]" -type "float3" 7.4505806e-09 -1.110223e-16 0 ;
	setAttr ".pt[129]" -type "float3" 7.4505806e-09 -1.110223e-16 0 ;
	setAttr ".pt[130]" -type "float3" -1.2434498e-14 -1.110223e-16 0 ;
	setAttr ".pt[131]" -type "float3" -1.2434498e-14 -1.110223e-16 0 ;
	setAttr ".pt[132]" -type "float3" 1.8626451e-08 -1.110223e-16 0 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-08 -1.110223e-16 0 ;
	setAttr ".pt[134]" -type "float3" 1.4901161e-08 -1.110223e-16 0 ;
	setAttr ".pt[135]" -type "float3" 1.4901161e-08 -1.110223e-16 0 ;
	setAttr ".pt[136]" -type "float3" -2.9802322e-08 -1.110223e-16 0 ;
	setAttr ".pt[137]" -type "float3" -2.9802322e-08 -1.110223e-16 0 ;
	setAttr ".pt[138]" -type "float3" -1.4901161e-08 -1.110223e-16 0 ;
	setAttr ".pt[139]" -type "float3" -1.4901161e-08 -1.110223e-16 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".pt[141]" -type "float3" 0 -1.110223e-16 0 ;
createNode transform -n "pCylinder6";
	rename -uid "6C4F8B60-4605-7633-7D7B-7999A1011655";
	setAttr ".t" -type "double3" 0.084051069175830814 3.3740776258474678 0 ;
	setAttr ".s" -type "double3" 0.01236033209360725 0.095532288147733568 0.016980165923130962 ;
createNode transform -n "transform23" -p "pCylinder6";
	rename -uid "25E69BB1-4E71-AFFB-75C6-C2BC529A431E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform23";
	rename -uid "9692B44B-4444-0DE7-6B2C-45BEE055CDB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49987736344337463 0.58990070223808289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group26";
	rename -uid "3D8FDF8C-4E5A-2B4B-9F67-8D83FBEE6FA1";
	setAttr ".rp" -type "double3" 4.8821373098132259 1.5019463191679367 -1.625306898404475 ;
	setAttr ".sp" -type "double3" 4.8821373098132259 1.5019463191679367 -1.625306898404475 ;
createNode transform -n "pasted__pCube14" -p "group26";
	rename -uid "1D070CA9-4266-DA2A-B9E9-1BA6AE3E3FF2";
	setAttr ".t" -type "double3" 4.882137419309295 1.5019463191679394 -1.625306867038105 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.26312016869597887 0.38754039659334016 0.11481495072955065 ;
	setAttr ".rp" -type "double3" -0.059142006033456068 -0.19235917103152136 -0.00096986627889467515 ;
	setAttr ".rpt" -type "double3" 0.058172139754561217 0 0.060111872312350705 ;
	setAttr ".sp" -type "double3" -0.22477184598415018 -0.4963590188853812 -0.0084472124294937955 ;
	setAttr ".spt" -type "double3" 0.16562983995069552 0.30399984785385675 0.0074773461505996692 ;
createNode mesh -n "pasted__pCubeShape14" -p "|group26|pasted__pCube14";
	rename -uid "DAAAF327-4538-21DA-2E6B-43A519CD1A93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.611309289932251 1.1551499366760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.375 0 2.84761858 2.73380327 2.84761858 2.73380327 2.84761858 2.73380327
		 2.84761858 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327 2.73280382 2.73380327
		 2.73280382 2.73380327 2.73280382 2.31029987 2.73280382 2.31029987 2.73280382 2.31029987
		 2.73280382 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987 2.84761858 2.31029987
		 2.84761858 2.31029987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.014503484 -0.14859258 
		0 -0.014503484 -0.14859258 0 -0.014503484 0.14859258 0 -0.014503484 0.14859258 0 
		0.014503484 0.14859258 0 0.014503484 0.14859258 0 0.014503484 -0.14859258 0 0.014503484 
		-0.14859258;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999809 0.50000012 -0.5 0.49999809
		 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809 -0.49999988 0.5 -0.5 0.50000012 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5 -0.49999988 0.5 0.49999809 0.50000012 0.5 0.49999809
		 0.50000012 0.5 -0.5 -0.49999988 0.5 -0.5 -0.49999988 -0.5 -0.5 0.50000012 -0.5 -0.5
		 0.50000012 -0.5 0.49999809 -0.49999988 -0.5 0.49999809;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 3 0 3 2 0 2 0 0 8 9 0 9 10 0 10 11 0
		 11 8 0 4 5 0 5 7 0 7 6 0 6 4 0 12 13 0 13 14 0 14 15 0 15 12 0 1 7 0 5 3 0 15 8 0
		 11 12 0 3 9 0 8 2 0 5 10 0 4 11 0 7 13 0 12 6 0 1 14 0 0 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 11
		mu 0 4 4 5 7 6
		f 4 12 13 14 15
		mu 0 4 18 19 9 8
		f 4 16 -10 17 -2
		mu 0 4 1 10 11 3
		f 4 -16 18 -8 19
		mu 0 4 12 20 14 13
		f 4 -3 20 -5 21
		mu 0 4 21 22 23 24
		f 4 -18 22 -6 -21
		mu 0 4 22 25 26 23
		f 4 -9 23 -7 -23
		mu 0 4 25 27 28 26
		f 4 -11 24 -13 25
		mu 0 4 29 30 31 32
		f 4 -17 26 -14 -25
		mu 0 4 30 33 34 31
		f 4 -1 27 -15 -27
		mu 0 4 33 35 36 34
		f 4 -4 -22 -19 -28
		mu 0 4 35 21 24 36
		f 4 -12 -26 -20 -24
		mu 0 4 27 29 32 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group27";
	rename -uid "4415B57C-47C9-41CE-7603-BABC956F5C32";
	setAttr ".t" -type "double3" 0 -0.11317272226608123 -0.039793452040660635 ;
	setAttr ".r" -type "double3" -32.543483885968328 0 0 ;
	setAttr ".rp" -type "double3" 0.084051078016629255 3.3307860957263218 -0.0029676498720935668 ;
	setAttr ".rpt" -type "double3" 0 -6.5503158452884236e-15 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 0.084051078016629255 3.3307860957263218 -0.0029676498720935668 ;
createNode transform -n "pasted__pCylinder6" -p "group27";
	rename -uid "2892F39A-4533-7F52-4041-EDBBC840F613";
	setAttr ".t" -type "double3" 0.084051069175830814 3.3740776258474678 0 ;
	setAttr ".s" -type "double3" 0.01236033209360725 0.095532288147733568 0.016980165923130962 ;
createNode transform -n "transform22" -p "pasted__pCylinder6";
	rename -uid "F1FED134-4EC2-1038-4DF0-9EAACC77C9FD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape6" -p "transform22";
	rename -uid "9FFAB557-4F70-BC1D-0A5A-CB9802D9CBD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4998641312122345 0.49571806192398071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[180]" -type "float3" 0.16981941 0.012119612 1.592836 ;
	setAttr ".pt[181]" -type "float3" 0.16981941 0.012119614 1.592836 ;
	setAttr ".pt[182]" -type "float3" 0.16981941 0.012119614 1.5928361 ;
	setAttr ".pt[183]" -type "float3" 0.16981941 0.012119612 1.5928361 ;
	setAttr ".pt[186]" -type "float3" 0.16981941 0.012119612 1.5928363 ;
	setAttr ".pt[187]" -type "float3" 0.16981941 0.012119614 1.5928363 ;
	setAttr ".pt[188]" -type "float3" 0.16981941 0.012119614 1.5928363 ;
	setAttr ".pt[189]" -type "float3" 0.16981941 0.012119612 1.5928363 ;
	setAttr ".pt[192]" -type "float3" 0.16981921 0.012119614 1.5928361 ;
	setAttr ".pt[193]" -type "float3" 0.16981921 0.012119614 1.5928361 ;
	setAttr ".pt[194]" -type "float3" 0.16981918 0.012119614 1.5928361 ;
	setAttr ".pt[195]" -type "float3" 0.16981918 0.012119614 1.5928361 ;
	setAttr ".pt[198]" -type "float3" 0.16981936 0.012119614 1.5928364 ;
	setAttr ".pt[199]" -type "float3" 0.16981936 0.012119614 1.5928364 ;
	setAttr ".pt[200]" -type "float3" 0.16981936 0.012119614 1.5928364 ;
	setAttr ".pt[201]" -type "float3" 0.16981936 0.012119614 1.5928364 ;
	setAttr ".pt[204]" -type "float3" 0.16981931 0.012119614 1.5928364 ;
	setAttr ".pt[205]" -type "float3" 0.16981931 0.012119614 1.5928364 ;
	setAttr ".pt[206]" -type "float3" 0.16981933 0.012119614 1.5928364 ;
	setAttr ".pt[207]" -type "float3" 0.16981933 0.012119614 1.5928364 ;
	setAttr ".pt[210]" -type "float3" 0.16981927 0.012119614 1.5928364 ;
	setAttr ".pt[211]" -type "float3" 0.16981927 0.012119614 1.5928364 ;
	setAttr ".pt[212]" -type "float3" 0.16981927 0.012119614 1.5928364 ;
	setAttr ".pt[213]" -type "float3" 0.16981927 0.012119614 1.5928364 ;
	setAttr ".pt[216]" -type "float3" 0.16981941 0.012119614 1.5928361 ;
	setAttr ".pt[217]" -type "float3" 0.16981941 0.012119614 1.5928361 ;
	setAttr ".pt[218]" -type "float3" 0.16981941 0.012119614 1.5928361 ;
	setAttr ".pt[219]" -type "float3" 0.16981941 0.012119614 1.5928361 ;
	setAttr ".pt[222]" -type "float3" 0.16981941 0.012119612 1.5928363 ;
	setAttr ".pt[223]" -type "float3" 0.16981941 0.012119614 1.5928363 ;
	setAttr ".pt[224]" -type "float3" 0.16981941 0.012119614 1.5928363 ;
	setAttr ".pt[225]" -type "float3" 0.16981941 0.012119612 1.5928363 ;
	setAttr ".pt[228]" -type "float3" 0.16981924 0.012119612 1.5928361 ;
	setAttr ".pt[229]" -type "float3" 0.16981924 0.012119614 1.5928361 ;
	setAttr ".pt[230]" -type "float3" 0.16981924 0.012119614 1.592836 ;
	setAttr ".pt[231]" -type "float3" 0.16981924 0.012119612 1.592836 ;
	setAttr ".pt[234]" -type "float3" 0.16981936 0.012119612 1.5928359 ;
	setAttr ".pt[235]" -type "float3" 0.16981936 0.012119614 1.5928359 ;
	setAttr ".pt[236]" -type "float3" 0.16981936 0.012119614 1.592836 ;
	setAttr ".pt[237]" -type "float3" 0.16981936 0.012119612 1.592836 ;
	setAttr ".pt[240]" -type "float3" 0.16981924 0.012119612 1.5928359 ;
	setAttr ".pt[241]" -type "float3" 0.16981924 0.012119615 1.5928359 ;
	setAttr ".pt[242]" -type "float3" 0.16981924 0.012119615 1.5928359 ;
	setAttr ".pt[243]" -type "float3" 0.16981924 0.012119612 1.5928359 ;
	setAttr ".pt[246]" -type "float3" 0.16981941 0.012119612 1.5928361 ;
	setAttr ".pt[247]" -type "float3" 0.16981941 0.012119615 1.5928361 ;
	setAttr ".pt[248]" -type "float3" 0.16981941 0.012119615 1.5928361 ;
	setAttr ".pt[249]" -type "float3" 0.16981941 0.012119612 1.5928361 ;
	setAttr ".pt[252]" -type "float3" 0.16981941 0.012119612 1.5928361 ;
	setAttr ".pt[253]" -type "float3" 0.16981941 0.012119615 1.5928363 ;
	setAttr ".pt[254]" -type "float3" 0.16981941 0.012119615 1.5928361 ;
	setAttr ".pt[255]" -type "float3" 0.16981941 0.012119612 1.5928361 ;
	setAttr ".pt[258]" -type "float3" 0.16981927 0.012119612 1.5928361 ;
	setAttr ".pt[259]" -type "float3" 0.16981927 0.012119615 1.5928361 ;
	setAttr ".pt[260]" -type "float3" 0.16981927 0.012119615 1.5928361 ;
	setAttr ".pt[261]" -type "float3" 0.16981927 0.012119612 1.5928361 ;
	setAttr ".pt[264]" -type "float3" 0.16981933 0.012119612 1.5928361 ;
	setAttr ".pt[265]" -type "float3" 0.16981933 0.012119615 1.5928361 ;
	setAttr ".pt[266]" -type "float3" 0.16981931 0.012119615 1.5928361 ;
	setAttr ".pt[267]" -type "float3" 0.16981931 0.012119612 1.5928361 ;
	setAttr ".pt[270]" -type "float3" 0.16981936 0.012119612 1.5928361 ;
	setAttr ".pt[271]" -type "float3" 0.16981936 0.012119615 1.5928361 ;
	setAttr ".pt[272]" -type "float3" 0.16981936 0.012119615 1.5928361 ;
	setAttr ".pt[273]" -type "float3" 0.16981936 0.012119612 1.5928361 ;
	setAttr ".pt[276]" -type "float3" 0.16981918 0.012119612 1.5928363 ;
	setAttr ".pt[277]" -type "float3" 0.16981918 0.012119615 1.5928363 ;
	setAttr ".pt[278]" -type "float3" 0.16981921 0.012119615 1.5928361 ;
	setAttr ".pt[279]" -type "float3" 0.16981921 0.012119612 1.5928361 ;
	setAttr ".pt[282]" -type "float3" 0.16981941 0.012119612 1.5928361 ;
	setAttr ".pt[283]" -type "float3" 0.16981941 0.012119615 1.5928361 ;
	setAttr ".pt[284]" -type "float3" 0.16981941 0.012119615 1.5928361 ;
	setAttr ".pt[285]" -type "float3" 0.16981941 0.012119612 1.5928361 ;
	setAttr ".pt[288]" -type "float3" 0.16981941 0.012119612 1.5928359 ;
	setAttr ".pt[289]" -type "float3" 0.16981941 0.012119615 1.5928359 ;
	setAttr ".pt[290]" -type "float3" 0.16981941 0.012119615 1.5928359 ;
	setAttr ".pt[291]" -type "float3" 0.16981941 0.012119612 1.5928359 ;
	setAttr ".pt[294]" -type "float3" 0.16981941 0.012119612 1.592836 ;
	setAttr ".pt[295]" -type "float3" 0.16981941 0.012119615 1.592836 ;
	setAttr ".pt[296]" -type "float3" 0.16981941 0.012119614 1.5928359 ;
	setAttr ".pt[297]" -type "float3" 0.16981941 0.012119612 1.5928359 ;
createNode transform -n "pCylinder7";
	rename -uid "7162B701-4E01-B4FB-C8BE-8B889A63E45D";
	setAttr ".t" -type "double3" -0.074508028954272748 -0.010013684735081796 0 ;
	setAttr ".r" -type "double3" 0 65.856417476760669 0 ;
	setAttr ".rp" -type "double3" 0.079952121669493267 3.1659752551975364 -0.034311490322646201 ;
	setAttr ".rpt" -type "double3" 6.9388939039072284e-17 0 1.0408340855860843e-16 ;
	setAttr ".sp" -type "double3" 0.079952121669493267 3.1659752551975364 -0.034311490322646201 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "31FC5616-4363-79E7-AC72-5D8D7786621E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0DE69982-433D-7DE9-3512-B5A58A01E2BF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9DFBABB-4930-3EB3-3DEA-F8AB25F2BE88";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A6B88FE-494F-4F1A-00E4-078EDE6DBF0E";
createNode displayLayerManager -n "layerManager";
	rename -uid "329E84CF-4FB3-61FC-BD4D-989816EDB96D";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5F3650C-4608-A791-43D6-A796AC86CC7A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B462D0B-46E2-DFAE-400A-6EA289175004";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54FE33CF-4F57-48F0-EBD4-E9BCAB99B87A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "429BBDB4-4114-F307-3F8E-E19F0D88CBAF";
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1681\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1681\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0ED6F61-44C0-2EE0-416A-519B35EA6E89";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "7673FB64-4DE4-28BB-B9E9-248E51ACFBAB";
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus1";
	rename -uid "B5B7E407-442E-2CEB-B635-70A2FD00FDA9";
createNode polyTweak -n "polyTweak1";
	rename -uid "44BEAAC4-4AC9-9F77-2D7F-B5B6FAED89CE";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0068844855 0.18432099 -0.0054574162
		 0.0068844855 0.18432099 -0.0054574907 0.0068844855 0.18432099 -0.0054574907 0.0068844855
		 0.18432099 -0.0054574907 0.0068845171 0.18432099 -0.0054575205 0.0068844855 0.18432099
		 -0.0054574907 0.0068844855 0.18432099 -0.0054574907 0.0068844855 0.18432099 -0.0054574907
		 0.0068844855 0.18432099 -0.0054574162 0.0068845749 0.18432099 -0.0054574888 0.0068844855
		 0.18432099 -0.0054574162 0.0068844855 0.18432099 -0.0054574907 0.0068844855 0.18432099
		 -0.0054574907 0.0068844855 0.18432099 -0.0054574907 0.0068845171 0.18432099 -0.0054575801
		 0.0068844855 0.18432099 -0.0054574907 0.0068844855 0.18432099 -0.0054574907 0.0068844855
		 0.18432099 -0.0054574907 0.0068844855 0.18432099 -0.0054574162 0.0068843961 0.18432099
		 -0.0054574888 0.0068843365 0.18432096 -0.0054574162 0.0068844855 0.18432096 -0.0054574907
		 0.0068844855 0.18432096 -0.0054574907 0.0068844855 0.18432096 -0.0054575205 0.0068845171
		 0.18432096 -0.0054576397 0.0068844855 0.18432096 -0.0054574907 0.0068844855 0.18432096
		 -0.0054574907 0.0068844855 0.18432096 -0.0054574907 0.0068844855 0.18432096 -0.0054574162
		 0.0068844557 0.18432096 -0.0054574888 0.0068844855 0.18432096 -0.0054574162 0.0068844855
		 0.18432096 -0.0054574907 0.0068844855 0.18432096 -0.0054574907 0.0068844855 0.18432096
		 -0.0054574609 0.0068845176 0.18432096 -0.0054576397 0.0068844855 0.18432096 -0.0054574907
		 0.0068844855 0.18432096 -0.0054574907 0.0068844855 0.18432096 -0.0054574907 0.0068843365
		 0.18432096 -0.0054574162 0.0068844557 0.18432096 -0.0054574888 0.0068844557 0.18432084
		 -0.0054574162 0.0068844855 0.18432084 -0.0054574907 0.0068844855 0.18432084 -0.0054574907
		 0.0068844855 0.18432084 -0.0054576397 0.0068845171 0.18432084 -0.0054576397 0.0068844855
		 0.18432084 -0.0054576397 0.0068844855 0.18432084 -0.0054574907 0.0068844855 0.18432084
		 -0.0054574907 0.0068844557 0.18432084 -0.0054574162 0.0068844557 0.18432084 -0.0054574888
		 0.0068844557 0.18432084 -0.0054574162 0.0068844855 0.18432084 -0.0054574907 0.0068844855
		 0.18432084 -0.0054574907 0.0068844855 0.18432084 -0.0054576397 0.0068845176 0.18432084
		 -0.0054576397 0.0068844855 0.18432084 -0.0054576397 0.0068844855 0.18432084 -0.0054574907
		 0.0068844855 0.18432084 -0.0054574907 0.0068844557 0.18432084 -0.0054574162 0.0068844557
		 0.18432084 -0.0054574888 0.0068844557 0.18432093 -0.0054574162 0.0068844557 0.18432093
		 -0.0054574907 0.0068844855 0.18432093 -0.0054576397 0.0068844855 0.18432093 -0.0054576397
		 0.0068845171 0.18432093 -0.0054576397 0.0068844855 0.18432093 -0.0054576397 0.0068844855
		 0.18432093 -0.0054576397 0.0068844557 0.18432093 -0.0054574907 0.0068844557 0.18432093
		 -0.0054574162 0.0068844557 0.18432093 -0.0054574888 0.0068844557 0.18432093 -0.0054574162
		 0.0068844557 0.18432093 -0.0054574907 0.0068844855 0.18432093 -0.0054576397 0.0068844855
		 0.18432093 -0.0054576397 0.0068845171 0.18432093 -0.0054576397 0.0068844855 0.18432093
		 -0.0054576397 0.0068844855 0.18432093 -0.0054576397 0.0068844557 0.18432093 -0.0054574907
		 0.0068844557 0.18432093 -0.0054574162 0.0068844557 0.18432093 -0.0054574888 0.0068844557
		 0.18432087 -0.0054574907 0.0068844557 0.18432087 -0.0054575205 0.0068843961 0.18432087
		 -0.0054576397 0.0068844855 0.18432087 -0.0054576397 0.0068845171 0.18432087 -0.0054576397
		 0.0068844855 0.18432087 -0.0054576397 0.0068845153 0.18432087 -0.0054576397 0.0068844557
		 0.18432087 -0.0054575503 0.0068844557 0.18432087 -0.0054574907 0.0068844557 0.18432087
		 -0.0054574888 0.0068844557 0.18432087 -0.0054574907 0.0068844557 0.18432087 -0.0054574609
		 0.0068845451 0.18432087 -0.0054576397 0.0068844855 0.18432087 -0.0054576397 0.0068845176
		 0.18432087 -0.0054576397 0.0068844855 0.18432087 -0.0054576397 0.0068843961 0.18432087
		 -0.0054576397 0.0068844557 0.18432087 -0.0054574609 0.0068844557 0.18432087 -0.0054574907
		 0.0068844557 0.18432087 -0.0054574888 0.0068844557 0.18432087 -0.0054574907 0.0068844557
		 0.18432087 -0.0054576397 0.0068844557 0.18432087 -0.0054576397 0.0068844855 0.18432087
		 -0.0054576397 0.0068845171 0.18432087 -0.0054577589 0.0068844855 0.18432087 -0.0054576397
		 0.0068844557 0.18432087 -0.0054576397 0.0068844557 0.18432087 -0.0054576397 0.0068844557
		 0.18432087 -0.0054574907 0.0068840384 0.18432087 -0.0054574888 0.0068844557 0.18432087
		 -0.0054574907 0.0068844557 0.18432087 -0.0054576397 0.0068844557 0.18432087 -0.0054576397
		 0.0068844855 0.18432087 -0.0054576397 0.0068845171 0.18432087 -0.0054572225 0.0068844855
		 0.18432087 -0.0054576397 0.0068844557 0.18432087 -0.0054576397 0.0068844557 0.18432087
		 -0.0054576397 0.0068844557 0.18432087 -0.0054574907 0.0068846941 0.18432087 -0.0054574888
		 0.0068842173 0.1843209 -0.0054574907 0.0068844557 0.1843209 -0.0054576397 0.0068844557
		 0.1843209 -0.0054576397 0.0068844855 0.1843209 -0.0054572821 0.0068845171 0.1843209
		 -0.0054572821 0.0068844855 0.1843209 -0.0054572821 0.0068844557 0.1843209 -0.0054576397
		 0.0068844557 0.1843209 -0.0054576397 0.0068842173 0.1843209 -0.0054574907 0.0068842173
		 0.1843209 -0.0054574888 0.0068842173 0.1843209 -0.0054574907 0.0068844557 0.1843209
		 -0.0054576397 0.0068844557 0.1843209 -0.0054576397 0.0068844855 0.1843209 -0.0054572821
		 0.0068845171 0.1843209 -0.0054572821 0.0068844855 0.1843209 -0.0054572821 0.0068844557
		 0.1843209 -0.0054576397 0.0068844557 0.1843209 -0.0054576397 0.0068842173 0.1843209
		 -0.0054574907 0.0068842173 0.1843209 -0.0054574888 0.0068842173 0.1843209 -0.0054574907
		 0.0068842173 0.1843209 -0.0054576397 0.0068844557 0.1843209 -0.0054572821 0.0068844855
		 0.1843209 -0.0054572821 0.0068845171 0.1843209 -0.0054572821 0.0068844855 0.1843209
		 -0.0054572821 0.0068844557 0.1843209 -0.0054572821 0.0068842173 0.1843209 -0.0054576397
		 0.0068842173 0.1843209 -0.0054574907 0.0068842173 0.1843209 -0.0054574888 0.0068842173
		 0.1843209 -0.0054574907 0.0068842173 0.1843209 -0.0054576397 0.0068844557 0.1843209
		 -0.0054572821 0.0068844855 0.1843209 -0.0054572821 0.0068845171 0.1843209 -0.0054572821
		 0.0068844855 0.1843209 -0.0054572821 0.0068844557 0.1843209 -0.0054572821 0.0068842173
		 0.1843209 -0.0054576397 0.0068842173 0.1843209 -0.0054574907 0.0068842173 0.1843209
		 -0.0054574888 0.0068842173 0.18432084 -0.0054574907 0.0068842173 0.18432084 -0.0054576397
		 0.0068844557 0.18432084 -0.0054572821 0.0068844855 0.18432084 -0.0054572821 0.0068845171
		 0.18432084 -0.0054572821 0.0068844855 0.18432084 -0.0054572821;
	setAttr ".tk[166:331]" 0.0068844557 0.18432084 -0.0054572821 0.0068842173 0.18432084
		 -0.0054576397 0.0068842173 0.18432084 -0.0054574907 0.0068842173 0.18432084 -0.0054574888
		 0.0068842173 0.18432084 -0.0054574907 0.0068842173 0.18432084 -0.0054576397 0.0068844557
		 0.18432084 -0.0054572821 0.0068844855 0.18432084 -0.0054572821 0.0068845171 0.18432084
		 -0.0054572821 0.0068844855 0.18432084 -0.0054572821 0.0068844557 0.18432084 -0.0054572821
		 0.0068842173 0.18432084 -0.0054576397 0.0068842173 0.18432084 -0.0054574907 0.0068842173
		 0.18432084 -0.0054574888 0.0068842173 0.18432096 -0.0054574907 0.0068842173 0.18432096
		 -0.0054576397 0.0068844557 0.18432096 -0.0054572821 0.0068844855 0.18432096 -0.0054572821
		 0.0068845153 0.18432096 -0.0054572821 0.0068844855 0.18432096 -0.0054572821 0.0068844557
		 0.18432096 -0.0054572821 0.0068842173 0.18432096 -0.0054576397 0.0068842173 0.18432096
		 -0.0054574907 0.0068842173 0.18432096 -0.0054574907 0.0068842173 0.18432096 -0.0054574907
		 0.0068842173 0.18432096 -0.0054576397 0.0068844557 0.18432096 -0.0054572821 0.0068844855
		 0.18432096 -0.0054572821 0.0068845153 0.18432096 -0.0054572821 0.0068844855 0.18432096
		 -0.0054572821 0.0068844557 0.18432096 -0.0054572821 0.0068842173 0.18432096 -0.0054576397
		 0.0068842173 0.18432096 -0.0054574907 0.0068842173 0.18432096 -0.0054574907 0.0068842173
		 0.18432099 -0.0054574907 0.0068842173 0.18432099 -0.0054576397 0.0068844557 0.18432099
		 -0.0054572821 0.0068844855 0.18432099 -0.0054572821 0.0068845153 0.18432099 -0.0054572821
		 0.0068844855 0.18432099 -0.0054572821 0.0068844557 0.18432099 -0.0054572821 0.0068842173
		 0.18432099 -0.0054576397 0.0068842173 0.18432099 -0.0054574907 0.0068842173 0.18432099
		 -0.0054574907 0.0068842173 0.18432099 -0.0054574907 0.0068842173 0.18432099 -0.0054576397
		 0.0068844557 0.18432099 -0.0054572821 0.0068844855 0.18432099 -0.0054572821 0.0068845153
		 0.18432099 -0.0054572821 0.0068844855 0.18432099 -0.0054572821 0.0068844557 0.18432099
		 -0.0054572821 0.0068842173 0.18432099 -0.0054576397 0.0068842173 0.18432099 -0.0054574907
		 0.0068842173 0.18432099 -0.0054574907 0.0068842173 0.18432097 -0.0054574907 0.0068842173
		 0.18432097 -0.0054576397 0.0068844557 0.18432097 -0.0054572821 0.0068844855 0.18432097
		 -0.0054572821 0.0068845171 0.18432097 -0.0054572821 0.0068844855 0.18432097 -0.0054572821
		 0.0068844557 0.18432097 -0.0054572821 0.0068842173 0.18432097 -0.0054576397 0.0068842173
		 0.18432097 -0.0054574907 0.0068842173 0.18432097 -0.0054574888 0.0068842173 0.18432097
		 -0.0054574907 0.0068842173 0.18432097 -0.0054576397 0.0068844557 0.18432097 -0.0054572821
		 0.0068844855 0.18432097 -0.0054572821 0.0068845176 0.18432097 -0.0054572821 0.0068844855
		 0.18432097 -0.0054572821 0.0068844557 0.18432097 -0.0054572821 0.0068842173 0.18432097
		 -0.0054576397 0.0068842173 0.18432097 -0.0054574907 0.0068842173 0.18432097 -0.0054574888
		 0.0068842173 0.18432093 -0.0054574907 0.0068842173 0.18432093 -0.0054576397 0.0068844557
		 0.18432093 -0.0054572821 0.0068844855 0.18432093 -0.0054572821 0.0068845171 0.18432093
		 -0.0054572821 0.0068844855 0.18432093 -0.0054572821 0.0068844557 0.18432093 -0.0054572821
		 0.0068842173 0.18432093 -0.0054576397 0.0068842173 0.18432093 -0.0054574907 0.0068842173
		 0.18432093 -0.0054574888 0.0068842173 0.18432093 -0.0054574907 0.0068842173 0.18432093
		 -0.0054576397 0.0068844557 0.18432093 -0.0054572821 0.0068844855 0.18432093 -0.0054572821
		 0.0068845171 0.18432093 -0.0054572821 0.0068844855 0.18432093 -0.0054572821 0.0068844557
		 0.18432093 -0.0054572821 0.0068842173 0.18432093 -0.0054576397 0.0068842173 0.18432093
		 -0.0054574907 0.0068842173 0.18432093 -0.0054574888 0.0068842173 0.18432085 -0.0054574907
		 0.0068842173 0.18432085 -0.0054576397 0.0068844557 0.18432085 -0.0054572821 0.0068844855
		 0.18432085 -0.0054572821 0.0068845171 0.18432085 -0.0054572821 0.0068844855 0.18432085
		 -0.0054572821 0.0068844557 0.18432085 -0.0054572821 0.0068842173 0.18432085 -0.0054576397
		 0.0068842173 0.18432085 -0.0054574907 0.0068842173 0.18432085 -0.0054574888 0.0068842173
		 0.18432085 -0.0054574907 0.0068842173 0.18432085 -0.0054576397 0.0068844557 0.18432085
		 -0.0054572821 0.0068844855 0.18432085 -0.0054572821 0.0068845171 0.18432085 -0.0054572821
		 0.0068844855 0.18432085 -0.0054572821 0.0068844557 0.18432085 -0.0054572821 0.0068842173
		 0.18432085 -0.0054576397 0.0068842173 0.18432085 -0.0054574907 0.0068842173 0.18432085
		 -0.0054574888 0.0068842173 0.18432081 -0.0054574907 0.0068844557 0.18432081 -0.0054576397
		 0.0068844557 0.18432081 -0.0054576397 0.0068844855 0.18432081 -0.0054572821 0.0068845171
		 0.18432081 -0.0054572821 0.0068844855 0.18432081 -0.0054572821 0.0068844557 0.18432081
		 -0.0054576397 0.0068844557 0.18432081 -0.0054576397 0.0068842173 0.18432081 -0.0054574907
		 0.0068842173 0.18432081 -0.0054574888 0.0068842173 0.18432081 -0.0054574907 0.0068844557
		 0.18432081 -0.0054576397 0.0068844557 0.18432081 -0.0054576397 0.0068844855 0.18432081
		 -0.0054572821 0.0068845171 0.18432081 -0.0054572821 0.0068844855 0.18432081 -0.0054572821
		 0.0068844557 0.18432081 -0.0054576397 0.0068844557 0.18432081 -0.0054576397 0.0068842173
		 0.18432081 -0.0054574907 0.0068842173 0.18432081 -0.0054574888 0.0068844557 0.18432093
		 -0.0054574907 0.0068844557 0.18432093 -0.0054576397 0.0068844557 0.18432093 -0.0054576397
		 0.0068844855 0.18432093 -0.0054576397 0.0068845171 0.18432093 -0.0054577589 0.0068844855
		 0.18432093 -0.0054576397 0.0068844557 0.18432093 -0.0054576397 0.0068844557 0.18432093
		 -0.0054576397 0.0068844557 0.18432093 -0.0054574907 0.0068840384 0.18432093 -0.0054574888
		 0.0068844557 0.18432093 -0.0054574907 0.0068844557 0.18432093 -0.0054576397 0.0068844557
		 0.18432093 -0.0054576397 0.0068844855 0.18432093 -0.0054576397 0.0068845171 0.18432093
		 -0.0054572225 0.0068844855 0.18432093 -0.0054576397 0.0068844557 0.18432093 -0.0054576397
		 0.0068844557 0.18432093 -0.0054576397 0.0068844557 0.18432093 -0.0054574907 0.0068846941
		 0.18432093 -0.0054574888 0.0068844557 0.18432084 -0.0054574907 0.0068844557 0.18432084
		 -0.0054575205 0.0068843961 0.18432084 -0.0054576397 0.0068844855 0.18432084 -0.0054576397
		 0.0068845171 0.18432084 -0.0054576397 0.0068844855 0.18432084 -0.0054576397 0.0068845153
		 0.18432084 -0.0054576397 0.0068844557 0.18432084 -0.0054575503 0.0068844557 0.18432084
		 -0.0054574907 0.0068844557 0.18432084 -0.0054574888 0.0068844557 0.18432084 -0.0054574907
		 0.0068844557 0.18432084 -0.0054574311;
	setAttr ".tk[332:399]" 0.0068845153 0.18432084 -0.0054576397 0.0068844855 0.18432084
		 -0.0054576397 0.0068845176 0.18432084 -0.0054576397 0.0068844855 0.18432084 -0.0054576397
		 0.0068843961 0.18432084 -0.0054576397 0.0068844557 0.18432084 -0.0054574609 0.0068844557
		 0.18432084 -0.0054574907 0.0068844557 0.18432084 -0.0054574888 0.0068844557 0.18432088
		 -0.0054574162 0.0068844557 0.18432088 -0.0054574907 0.0068844855 0.18432088 -0.0054576397
		 0.0068844855 0.18432088 -0.0054576397 0.0068845171 0.18432088 -0.0054576397 0.0068844855
		 0.18432088 -0.0054576397 0.0068844855 0.18432088 -0.0054576397 0.0068844557 0.18432088
		 -0.0054574907 0.0068844557 0.18432088 -0.0054574162 0.0068844557 0.18432088 -0.0054574907
		 0.0068844557 0.18432088 -0.0054574162 0.0068844557 0.18432088 -0.0054574907 0.0068844855
		 0.18432088 -0.0054576397 0.0068844855 0.18432088 -0.0054576397 0.0068845171 0.18432088
		 -0.0054576397 0.0068844855 0.18432088 -0.0054576397 0.0068844855 0.18432088 -0.0054576397
		 0.0068844557 0.18432088 -0.0054574907 0.0068844557 0.18432088 -0.0054574162 0.0068844557
		 0.18432088 -0.0054574888 0.0068844557 0.18432093 -0.0054574162 0.0068844855 0.18432093
		 -0.0054574907 0.0068844855 0.18432093 -0.0054574907 0.0068844855 0.18432093 -0.0054576397
		 0.0068845171 0.18432093 -0.0054576397 0.0068844855 0.18432093 -0.0054576397 0.0068844855
		 0.18432093 -0.0054574907 0.0068844855 0.18432093 -0.0054574907 0.0068844557 0.18432093
		 -0.0054574162 0.0068844557 0.18432093 -0.0054574888 0.0068844557 0.18432093 -0.0054574162
		 0.0068844855 0.18432093 -0.0054574907 0.0068844855 0.18432093 -0.0054574907 0.0068844855
		 0.18432093 -0.0054576397 0.0068845176 0.18432093 -0.0054576397 0.0068844855 0.18432093
		 -0.0054576397 0.0068844855 0.18432093 -0.0054574907 0.0068844855 0.18432093 -0.0054574907
		 0.0068844557 0.18432093 -0.0054574162 0.0068844557 0.18432093 -0.0054574888 0.0068843663
		 0.18432097 -0.0054574162 0.0068844855 0.18432097 -0.0054574907 0.0068844855 0.18432097
		 -0.0054574907 0.0068844855 0.18432097 -0.0054574907 0.0068845171 0.18432097 -0.0054576397
		 0.0068844855 0.18432097 -0.0054575205 0.0068844855 0.18432097 -0.0054574907 0.0068844855
		 0.18432097 -0.0054574907 0.0068845153 0.18432097 -0.0054574162 0.0068844557 0.18432097
		 -0.0054574888 0.0068845153 0.18432097 -0.0054574162 0.0068844855 0.18432097 -0.0054574907
		 0.0068844855 0.18432097 -0.0054574907 0.0068844855 0.18432097 -0.0054574609 0.0068845176
		 0.18432097 -0.0054576397 0.0068844855 0.18432097 -0.0054574907 0.0068844855 0.18432097
		 -0.0054574907 0.0068844855 0.18432097 -0.0054574907 0.0068843365 0.18432097 -0.0054574162
		 0.0068844557 0.18432097 -0.0054574888;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "88FDCD98-45A6-D7D2-24F7-7B9090663A5A";
	setAttr ".dc" -type "componentList" 13 "f[193:198]" "e[219]" "f[180:181]" "f[199]" "e[211]" "e[349]" "e[371]" "e[592]" "e[750:751]" "f[182]" "f[185:192]" "e[203]" "f[183:184]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "60E66D30-4D97-1F69-7DED-1F8A4BFDD6BA";
	setAttr ".dc" -type "componentList" 8 "vtx[209:212]" "vtx[226:232]" "vtx[246:252]" "vtx[266:272]" "vtx[286:291]" "vtx[306:311]" "vtx[327:331]" "vtx[348:350]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E0B85AC4-4D39-7275-BB78-579447E9F636";
	setAttr ".dc" -type "componentList" 7 "vtx[232]" "vtx[246]" "vtx[266]" "vtx[271]" "vtx[287]" "vtx[307:309]" "vtx[328:329]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9D792946-4D8E-2B66-1458-319690252B6F";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4FD230FF-4930-FBE6-4546-509DF928E2DE";
	setAttr ".dc" -type "componentList" 8 "f[185:190]" "f[204:211]" "f[224:231]" "f[244:251]" "f[264:270]" "f[285:290]" "f[305:309]" "f[326:328]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E8979717-4EBF-E905-B284-A5BCDFC8EDAF";
	setAttr ".dc" -type "componentList" 1 "e[218]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3C447101-4F30-59D3-61B3-FD8D78756519";
	setAttr ".dc" -type "componentList" 9 "f[185:188]" "f[198:201]" "f[210:213]" "f[223:225]" "f[236:238]" "f[250:252]" "f[266]" "e[222]" "f[189]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "98CFBC3B-4BCA-74F9-78EC-C09B90481469";
	setAttr ".dc" -type "componentList" 7 "f[185:186]" "f[194:195]" "f[202:204]" "f[211:213]" "f[221:223]" "f[232:233]" "f[247]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5A0196EF-49B9-436A-DF5C-7F9C6A9E34C4";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B69C0270-40F9-71A8-DC21-C5BC814625EF";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "177EC641-4F90-5300-1DE3-F1AED5A2E80C";
	setAttr ".dc" -type "componentList" 1 "f[216]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DC46B024-49C1-80AA-C6DD-E6AF22077F18";
	setAttr ".dc" -type "componentList" 1 "f[208]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "82FD33DB-444D-2898-9E19-978DBE6536EF";
	setAttr ".dc" -type "componentList" 1 "e[223]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B46A3BC5-4ABB-44AD-2A7F-838CFC22507A";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "1DF7CDE8-4310-C7FF-0720-B5900A365498";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "67E97F5C-44CC-D34D-153A-39ABC6683BC7";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CD78B475-427E-73EB-2763-0B8146C2B866";
	setAttr ".dc" -type "componentList" 20 "f[198]" "f[203]" "f[209:210]" "f[217:218]" "f[231:232]" "e[251]" "f[230]" "e[546]" "f[196:197]" "f[201:202]" "f[207:208]" "f[216]" "f[229]" "e[236]" "f[191]" "f[195]" "f[200]" "f[206]" "f[213:215]" "f[228]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "4DED2285-4138-141A-C856-6283FF91B64C";
	setAttr ".dc" -type "componentList" 1 "f[181:193]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8D0B45B4-49E6-8FA1-E474-49B2E23D9F64";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C9166141-4DE0-1D90-B6B9-F98238BDD29F";
	setAttr ".dc" -type "componentList" 1 "f[184]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D78E3419-4C0B-72A4-79C4-1BB54E5724AB";
	setAttr ".dc" -type "componentList" 1 "f[181:183]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "304F3A90-476C-9BCB-831B-7690BF56070D";
	setAttr ".dc" -type "componentList" 1 "e[200]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "746102DE-4B9A-344B-F103-9BB894FA94D0";
	setAttr ".dc" -type "componentList" 1 "e[200]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "8B460987-4B81-A4EE-E4A6-DEA797E6D729";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C461E129-4848-B4D1-0FEE-73AB8678D8ED";
	setAttr ".dc" -type "componentList" 2 "f[180:181]" "f[189:191]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "47F959F3-4BC4-6D8D-A46B-6FBDE501ACB2";
	setAttr ".dc" -type "componentList" 2 "f[180:183]" "f[187:190]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "93641DE8-4DB7-3632-5F8E-A5B6C8CCDBC0";
	setAttr ".dc" -type "componentList" 1 "f[180:185]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4FD38274-4CCD-588B-0C53-86A02CD84876";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "0D7CEAA7-442D-85E9-DDFD-928CEF6A29C9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "F0BCD8D0-410A-7ED5-F832-DF8C014C0228";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "ED9AC645-4201-F05F-92CC-278A5DEC3EBE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "07C8F53D-4790-AF0B-C97F-928610AEFE9A";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "8D555BA4-489D-DC27-3F05-25ADA76F06FE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "E8D0B92F-4557-9664-15DB-62B043C487CE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "9007672F-4BFF-A56C-04EC-D2B864210CD7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "A7D0DA8C-4288-5866-61F8-0DB5E018DC87";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "1CBB811C-4CFD-10F9-5003-B6A5E3F26B3F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "A5304E17-40CA-0298-0C1D-EABC6B59CD8B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "702A1797-4D70-5689-9BF3-0A9EDA4BF274";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "376CEE16-47D4-16BA-7A2E-4B86186AC16E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "73BCD717-4BA5-6D79-0FE4-98A64246BF44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "2CB4827C-4C9D-4240-0ED3-B0BBAEB92C94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5FF63BA3-44C6-D608-9646-51BB63480291";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "56EEF36A-48B8-C7CF-DF6B-668D4C4E05BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "C25AA4CF-4144-D8E4-52B6-99A9AB2A85BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "74C77697-452C-E460-49E6-248940DF17B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E69B98B9-46F6-BC6D-FB56-028F92F3EAA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "A987E55D-485B-8897-DA4C-2897C84DA0A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "180FA768-4CF7-FA45-6572-D792AA65036F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9AB94579-4339-33B0-F332-5E94B8BFE579";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "25992797-4BF6-0532-A051-A7B797C28DB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2A2874B1-4217-BBE1-CCE4-4D8DB18296FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DD032C37-4C29-FC9B-33C9-1997D03FB43A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "C08E4145-408F-03AC-BAE2-64B02BEC5864";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BE4084B0-4B33-D296-D94B-FABD7F664A4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2DFF4943-428E-6CFF-DE25-F8A7D238003B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "F1460E60-4E10-3A4B-CAC0-1FB79F1E798F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "70105B4E-464A-5913-B610-8DB8B37297CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C571D863-48A0-0933-EE60-48B06BB65A5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode groupId -n "groupId14";
	rename -uid "2B8BCD97-44D8-EC72-976B-ABAE39549BBC";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pCube1_translateX";
	rename -uid "85E37BAF-49FA-B1FA-8471-978A88C86481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCube1_translateY";
	rename -uid "818B088C-43E3-77E9-86A7-7C9669FB58B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCube1_translateZ";
	rename -uid "EE955655-4EB8-B225-3A52-9183145211E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube1_visibility";
	rename -uid "ABEE44BC-43C2-13F0-E8CF-A79FA0A77C63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pasted__pCube1_rotateX";
	rename -uid "6B6E21CD-4993-F65A-960A-E89878DF952A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube1_rotateY";
	rename -uid "27F76C95-4990-D0A1-B1B4-6DA08162F3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube1_rotateZ";
	rename -uid "265DD3B0-4BC4-3198-36A4-7B9AA423F13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube1_scaleX";
	rename -uid "24F71E26-4E98-9787-5E85-A0B64112BDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube1_scaleY";
	rename -uid "50903108-4E75-308B-5E57-25873FDBC327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube1_scaleZ";
	rename -uid "25E67DCD-45D0-5A62-F53F-E6BF76107803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId15";
	rename -uid "BA182156-45F0-B83F-7AA2-9B9684B63C98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E87E2765-4B87-3850-58AD-A9BE8AB4297F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId16";
	rename -uid "2C2CA82D-417E-6510-CD3B-8E903220E89F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1A2602CF-4C6C-B16A-B6B1-E4B1555CBE4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FB041108-4DAA-4968-27D6-E08C9F9A24A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "76B8357E-4576-EA93-D6AE-278FFFBEE946";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "ABA37325-4926-2E31-DC48-E7B072F8DC31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F1A4D2A9-4ED8-393C-7BB7-068B4CF65FC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "FD331A81-4E39-5189-4ADA-B08FB65C7F54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "063AEB5E-483C-70B7-56EE-C4B34B691589";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6E319651-4F3D-8956-A205-D785447064D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId22";
	rename -uid "F46CF2F0-49CD-965C-B175-8386BC34C54F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "03CDE8CC-4B90-A44C-59D2-D39A55C7401D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "33911FAE-43AB-C21A-D732-9C88D7AF286E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "8DF56193-4988-796A-6413-CD8CAA44550C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "EB2ADAE9-4D2E-8448-E7DF-87AD5CF4D754";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7C386ACC-40B3-4CC7-B30D-20B299B6ECEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId26";
	rename -uid "5D76E805-45BB-E33E-01B2-35BFD759BC28";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "FEC772BC-48FE-121D-195F-64B178220F5B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "3D7FDCFB-47C5-6235-8106-769ED9902DAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "6ADCC4E8-4464-5804-B7B0-05AFD4BC8D65";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId16";
	rename -uid "D3D569FB-4956-9473-F270-469B4A50A18B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "D6E86A26-4464-2E4D-B5CA-F5B79AF4FD34";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "E3311CDB-428F-5C6D-063E-EC9F7A39CDB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube3";
	rename -uid "63F5CECA-4864-20AE-3E58-E8805C7EAFD5";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId18";
	rename -uid "C6ABA07F-4CE8-1DC0-51CE-79A9B2714394";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "EFDAB11E-4243-8DF0-71F7-2982B45C15F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "5EAE3D39-4D74-C015-C88E-DBB7F4876C3E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId19";
	rename -uid "2CEED97B-4CDB-956E-E828-DC8816AF4E81";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "A20BF456-427D-0609-9CE4-0799BB072880";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "3C6CD76E-4C36-4A6E-521B-B3A9EE3B5520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "313D5995-420F-D97C-C62A-368D99FBAABA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId21";
	rename -uid "A07D500F-48F8-2EAD-AB7D-2C816B3FCF2C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "ED64A483-4F9F-AF3B-FB08-42809D388513";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "ECFB819C-48D8-DD58-C664-8AA0EC62958B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "883ACB8C-4BEE-7AD6-DBDF-A0BAC9DA49B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube4";
	rename -uid "3BF829F8-485C-24A5-39B3-82994C2327DE";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId24";
	rename -uid "877E9116-4263-6CDF-E79F-87AD82B9FBB0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "E9CC8D84-480C-1B69-8193-CA8D8137E15C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "C97AC845-4891-98D8-FC3B-45A10430C663";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId25";
	rename -uid "F1666852-4DB3-FC10-43D2-B18B8E6036ED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "FA1EE9ED-4426-5FFB-65DA-3EBDFD343002";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "A0D7B208-48CD-1F01-D3C3-EC91A25EC257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "07CB06E1-4720-012D-D9ED-D5BC423BE3AA";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId1";
	rename -uid "69988CDE-410C-2C29-80DF-CFAD583F798B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "83D93C06-452D-7770-AAA7-D884A06DA05D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "301FD8EE-4828-4A80-FAC8-D8B1D74D2012";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "60F9D4A6-4625-4800-6AD5-19AB2C6201BA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId3";
	rename -uid "2F232D7C-4141-AE29-CF13-F78E786C0A3C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "F8F1501D-4664-1C5D-7CAC-2A9145AB7B48";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "4662D72B-46BD-9840-B007-B585B83F97F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "3D16B7C6-4438-8F63-F466-DDB7AB262BDB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId5";
	rename -uid "69E353C4-4BC8-36ED-B2C4-E6BEE4224D22";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "74AFA5CB-4D09-BEBE-9ECD-9A99BABBC535";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "167D7DD7-49ED-D141-ECD2-2CBD237591C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "0A293EFF-429D-39DC-3CE5-86859AD3E962";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId7";
	rename -uid "10915D08-4186-F265-DFBD-2998C3A60068";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "0ED27002-4319-B5C1-2BCC-29B531FA0AC6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "F1710CEE-4C63-0486-F5BB-CDBE84299516";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder1";
	rename -uid "B2E15E41-401B-2627-0F69-8BB24DF85BE1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId9";
	rename -uid "973FDEFB-48B8-D806-6A1F-2494399E1ABC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "B46351C5-4C26-AD75-6EBA-5386DD965E2C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "933C4B89-40E9-CCD3-9CFF-24A336DFDB27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "7A97F626-4228-FFC9-6A74-0D9F9028D338";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId11";
	rename -uid "4B0D0A4C-459B-3AA3-D362-E4B65EC973C8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "FD1FA221-4053-ED92-C724-2CA8597CBD7B";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "70A85612-4836-6B64-763A-77A3A8FDD641";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube3";
	rename -uid "C1472D89-4BF9-B251-23A4-759F519BE480";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CD1F7754-4316-A548-55CF-26AFF24E9E97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "5D83992D-4CAB-5975-AA82-359FF46A143A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -1.0430813e-07 2.4437904e-06
		 8.0093741e-08 1.1920929e-07 1.9073486e-06 -2.9802322e-08 -2.2538006e-07 -1.6093254e-06
		 -1.8626451e-09 1.3038516e-07 -1.2069941e-06 1.4901161e-08 -0.016515948 3.1603786e-06
		 -1.1382385e-07 0.016515836 -3.8539347e-06 1.1987744e-07 -9.3132257e-09 0 2.6077032e-08;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "F893BC0B-4CF2-64B9-F9CD-02AA75E555C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "33F28F86-4C6D-B24B-F966-3BBB486DC7E3";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId29";
	rename -uid "ABB54C3B-459C-7D2A-884D-4EA4BE02C12F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId30";
	rename -uid "E1F307A8-448C-F5E5-173B-4B9F279D409F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "4FCB3448-475D-5BEB-0F89-5DB2CACD3F0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "BD01DE43-49F2-74F2-B1C7-FC8EC72E13E8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId31";
	rename -uid "9A5E4730-43FB-D626-3333-26A870F01ABA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId32";
	rename -uid "5391D69E-4700-5633-C66A-EEA591293C77";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "F5DC13E5-48AA-13AD-C502-2DBAE111155C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "B9B1E91C-4BF9-3E10-45FE-D4A84B6DC3D0";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId33";
	rename -uid "39E0E221-4FAC-BC5C-0C51-1CBC408274BA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId34";
	rename -uid "EE87B54C-4D24-E4B0-23E7-A4B46994B349";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "177A0351-4B3B-5E93-8839-D2B244569099";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder6";
	rename -uid "29B3F60D-43A1-C75B-A302-BBB354B54ADB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId35";
	rename -uid "EF2404D3-4BD9-913C-224F-F1BDFDEF290B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "8AD1CBC5-4101-BFE3-9D2D-DF9D39117FDA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "9776B221-4393-9EA1-FB70-88A67B2633EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder2";
	rename -uid "3C4C8D53-433E-4882-2114-068A9329E824";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId37";
	rename -uid "7A87CF0D-4640-6075-926B-74A1AB3B4983";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	rename -uid "7B6CA3E0-4F39-1E6B-C38A-3DB521B8964B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "DE6C3C74-4D2D-9D29-8060-D3A5286BCE4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "58CEB48A-4896-F4E7-C07C-A5BD47E386BF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId39";
	rename -uid "005B0959-4710-2F04-B19E-CAB70795E078";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId40";
	rename -uid "E26001A4-47E3-D35E-C629-AA86EE269573";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "42CF6995-481B-618F-C0A2-68BE3F7FAA1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId27";
	rename -uid "59602A8F-4BF6-CDE0-6F3D-05A02F9D559B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "D4C89DCF-41B8-599A-0A83-ABA97142D79B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId28";
	rename -uid "6C64A920-4027-0AB9-CE6A-72AE2943DBE3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts27";
	rename -uid "CF0ABF99-460C-FEDF-0E1C-9082D932D8C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:283]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "A6C5D4F2-4442-5F7F-BA51-4288C0F4102F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId27";
	rename -uid "74AD643C-48BE-6E02-91B4-D48E0B389E9F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "71490FB0-4D15-D6D0-5895-12A1CF443E42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "8CF87A0E-4847-50DE-4C69-6F86530C4891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "926E6749-48D0-5BFA-573D-058ADA2B69B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "A850B3E1-4547-F7CD-2778-91A1B4AD8616";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -1.0430813e-07 2.4437904e-06
		 8.0093741e-08 1.1920929e-07 1.9073486e-06 -2.9802322e-08 -2.2538006e-07 -1.6093254e-06
		 -1.8626451e-09 1.3038516e-07 -1.2069941e-06 1.4901161e-08 -0.016515948 3.1603786e-06
		 -1.1382385e-07 0.016515836 -3.8539347e-06 1.1987744e-07 -9.3132257e-09 0 2.6077032e-08;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "EC271138-4AF3-12A3-49EE-96830C1F8169";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId28";
	rename -uid "9FDFFD18-4995-A321-0DD1-B58DA62A0EE3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "5DC15DAC-4B69-770C-F846-669CF597F0BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "5435A93F-41CD-4D51-F493-D8AC0E08C430";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "pasted__groupParts21";
	rename -uid "581AC49D-4F8E-69E8-E096-2C89823642E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "ED0875D0-49E8-B6BC-E40A-C08D7F8F5816";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId41";
	rename -uid "50E3FFA3-41C6-5B9A-01DC-C1BCE2C25AE8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId42";
	rename -uid "AD0C5EBA-468D-1AAC-9DA3-A18E8D3EC85D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "0A7920C7-4564-7481-40D3-3E81AFD879D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "FF4E09B9-482A-889C-EB37-F4A6DAB4BD4A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId43";
	rename -uid "81B18C31-439C-1C66-1B2D-10BDBF6B251B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId44";
	rename -uid "20E7B4B4-4107-E906-683B-84BEA9521F36";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "E1754D3C-4F04-0481-FBC1-3395ED87AC1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "19DE2915-432C-64AD-961C-B383F376FA4A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId45";
	rename -uid "74D8494A-4DBE-2E3A-1CF7-F58CD7DFD486";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId46";
	rename -uid "1045AB43-4630-C1CD-7BBE-EA82C8105F2A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "E5D474E2-43A7-EB37-BBF1-348A5ED59B03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder8";
	rename -uid "DA270FF6-4449-59C2-A281-299648417505";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId47";
	rename -uid "367BE18B-47C6-FDFB-9A3A-B48AA337C7CF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId48";
	rename -uid "49648A9A-467B-A5EF-98B3-659AFF86A3B6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "438E2A80-41A8-B1BB-8E1E-E59A233784F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "E5880E06-4678-AA2C-A00C-64BC4D228700";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId49";
	rename -uid "9E136DE3-4C1E-4709-00B7-459D06F48B8F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId50";
	rename -uid "728BC69F-4784-6167-620C-CF86BA83EF49";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "93E3660B-4F3A-EBA0-44A6-28BAC313C277";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder7";
	rename -uid "CF3DDD14-451A-563B-6E55-E7A4FC2AB991";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId51";
	rename -uid "88954524-4246-189B-69E0-CD958E1841BD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId52";
	rename -uid "08FD1D5C-4235-E9E4-2AB2-7D97F0AF7585";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "61DF87B0-485A-1F7C-8853-3B8334A24FC0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "BD64FB17-4F3A-EB7A-C540-EAB959441BDF";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX";
	rename -uid "660B5FF7-4818-E4C4-27B2-E9AF94D26DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateY";
	rename -uid "FCEB7AE7-4F89-4B1B-BBED-59A08A0F852B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ";
	rename -uid "9401D297-4201-C33C-C65D-93A0E0914870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateY";
	rename -uid "6AC3A6B2-4886-2DB6-7612-36AEACE24A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateX";
	rename -uid "9EB953FB-47FD-8579-E339-3D8C58BE1C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateZ";
	rename -uid "1EE6A17B-4609-23AF-4810-8C9376D042B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube1_visibility";
	rename -uid "6C8DEE5E-4AA4-38F7-E0D4-DC88566DFAE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleX";
	rename -uid "05E41822-40AC-7F6C-2A9B-4AB181248DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleY";
	rename -uid "D5733BCF-4BD4-151D-76ED-9F8B1781484B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleZ";
	rename -uid "046FB78C-4CDB-9946-0C06-528501B4F135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "pasted__groupId53";
	rename -uid "4E55AA91-42B1-84A6-A230-02A4D5264128";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	rename -uid "3FE4B3C7-44E2-F110-4028-DE87E8FA89A7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId69";
	rename -uid "9E87484D-4F57-C093-562C-2DB4BE8BE625";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts35";
	rename -uid "08D5BC54-4A64-BF33-46C5-50AB4D476DD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "4BF0778F-405A-9F03-C0BA-4FA8EC35F3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "119E9D65-42AE-8EE7-D3BD-CAABF72443E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "6C9633BE-4974-F2BE-EC15-E28080FCC1BD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -1.0430813e-07 2.4437904e-06
		 8.0093741e-08 1.1920929e-07 1.9073486e-06 -2.9802322e-08 -2.2538006e-07 -1.6093254e-06
		 -1.8626451e-09 1.3038516e-07 -1.2069941e-06 1.4901161e-08 -0.016515948 3.1603786e-06
		 -1.1382385e-07 0.016515836 -3.8539347e-06 1.1987744e-07 -9.3132257e-09 0 2.6077032e-08;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "7C3688E9-49E2-DA65-B637-52904A332544";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId70";
	rename -uid "B90561B6-400D-3B92-B195-F79BCBDAE1D7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts34";
	rename -uid "4B1C9AB6-485E-FEC4-9208-2EBC82B1E5D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "DF99605C-4B0E-DECE-6091-50814463D18A";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "pasted__groupParts28";
	rename -uid "4771F913-48F0-044B-7EBA-EC8F8E4C013E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "44736A98-494B-CD36-F758-3BB66F48C409";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId55";
	rename -uid "8338F424-4A7B-D374-E97C-49B884DD93BA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId56";
	rename -uid "5DA9355A-4FD7-6AA6-8635-5FBF6FD84874";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts29";
	rename -uid "8097B190-470B-C226-899C-078DFBE8B17D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder9";
	rename -uid "44938BFA-4969-DE43-B3BC-7CA4E5BBBC00";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId57";
	rename -uid "7BC9E345-42A5-3875-518C-F1825E0AEBCF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId58";
	rename -uid "61F85766-415E-B376-803C-869F94932616";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts30";
	rename -uid "2F1AE1F4-489E-E3CD-E232-C0B6CE5E062E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "81245A49-4D55-2136-7974-9981D3C0137D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId59";
	rename -uid "D9857808-421C-B8CC-498C-EA83B3FC614C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId60";
	rename -uid "6F216066-4C50-6394-2250-90BD9372BE88";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts31";
	rename -uid "E9FAC690-4C61-ADBB-4E68-0A86CDA5391E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder10";
	rename -uid "4094F34F-4FBB-020B-DC66-D192EB08AC81";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId61";
	rename -uid "252C9A62-4C96-1400-AA1C-D29F40608917";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId62";
	rename -uid "6F02A6B2-43DA-E48F-7649-CD80451FBFD0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts32";
	rename -uid "59D3A9DF-49A8-15FC-F6EE-4883D5DA3A8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder4";
	rename -uid "AA1EA4CB-4C74-79D2-8518-9897451AF9E9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId63";
	rename -uid "F6690AED-4FF7-518A-B24E-62B4367A308A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId64";
	rename -uid "DB4143DF-4974-A016-C8EA-97807795B50C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts33";
	rename -uid "A976CA72-4755-04FD-74ED-5E8577E3EB69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder9";
	rename -uid "664656BC-4B75-B827-C2D5-F095E13947A9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId65";
	rename -uid "578EADC9-4B70-07DA-6B98-1389FBEA9DA9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId66";
	rename -uid "9B58C1B1-4C32-4D76-DD36-9D9F84410280";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId67";
	rename -uid "5799633B-40AB-BAD8-9466-3BBED9533F56";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId68";
	rename -uid "502054AB-4DAD-CEC1-4510-F8901CC98CED";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX1";
	rename -uid "2BAF07FD-4103-4A8C-5E6B-2C8389EBBA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateY1";
	rename -uid "968CA3E0-4CCC-D7BD-4CFE-2896832A3740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ1";
	rename -uid "76787BF9-41A5-2D16-08A9-C1ABBDE482F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateY1";
	rename -uid "51DF4878-4D93-042D-446B-4F865ABFA88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateX1";
	rename -uid "3E472A7B-4F3A-8780-0B70-21A095464F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateZ1";
	rename -uid "F08A5E11-4D06-A061-830A-68A655E7F4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube1_visibility1";
	rename -uid "81C94864-4FE1-846C-1DE2-BB8B2911DE4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleX1";
	rename -uid "12034CC0-47DD-5126-76D7-5FB650C73C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleY1";
	rename -uid "D81CFBC4-44E4-7130-7588-77A2DEFAF8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleZ1";
	rename -uid "140EA93A-42DE-FCA9-A40F-1BB9A508F977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "pasted__groupId87";
	rename -uid "19F74ADE-482E-20FF-6779-87A009D1FF71";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts44";
	rename -uid "A0966E9D-46AF-18AE-84AF-3EACA86EC311";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "2965EB0B-4649-B11A-F39D-3D91D587451F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "C3285959-4187-06FD-A175-1A870B3AA03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "47D28B86-4ED3-9A90-2276-52835BBD7335";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -1.0430813e-07 2.4437904e-06
		 8.0093741e-08 1.1920929e-07 1.9073486e-06 -2.9802322e-08 -2.2538006e-07 -1.6093254e-06
		 -1.8626451e-09 1.3038516e-07 -1.2069941e-06 1.4901161e-08 -0.016515948 3.1603786e-06
		 -1.1382385e-07 0.016515836 -3.8539347e-06 1.1987744e-07 -9.3132257e-09 0 2.6077032e-08;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "45822F06-4FE2-627A-0543-6F921F462FAA";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId88";
	rename -uid "DE221BE3-4B34-2FAA-C2E7-B5ACB1C28323";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts43";
	rename -uid "676011D2-428B-FEF1-FED6-028E26FCAA98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode polyUnite -n "pasted__polyUnite5";
	rename -uid "4B731E44-4AF7-FA68-FD7B-7D822D3AFF06";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "pasted__groupParts37";
	rename -uid "D1435DDE-4053-EA73-EEDD-7B8B30C3B580";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "F3177B60-4A60-4A4B-DB25-8C8097FF67E1";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId73";
	rename -uid "E938357F-47EB-8EB9-BE80-CE9E40DA2A1B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId74";
	rename -uid "9FE4FDC1-458C-12A0-E0DD-72992ED3B25F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts38";
	rename -uid "412B64B2-4D0D-2D0F-A2E5-C5A252BDEE7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder10";
	rename -uid "F5FED619-452B-C746-7985-9EA03ED3DA4A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId75";
	rename -uid "6F9B88B8-4D3B-CC4E-C4F8-059D91E82619";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId76";
	rename -uid "46E16143-4053-4251-1771-54BF917F5111";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts39";
	rename -uid "3EB9984A-4CBA-36AE-F042-2E87F65CD10C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "8E64FDED-4B47-BFB7-D5C8-5F9C97979FF8";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId77";
	rename -uid "1979ADFA-4893-191A-E851-A99F764ACCB5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId78";
	rename -uid "ECDD7526-4ADE-000E-FB3A-EE8F201CC0D2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts40";
	rename -uid "16EB8431-4E2D-9901-DAE8-B09A09648001";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder12";
	rename -uid "9CD4AC9C-4F41-7375-A9D4-7F8BAE1F507E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId79";
	rename -uid "917954BF-45D1-D6D5-2C31-AAB710E41C60";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId80";
	rename -uid "5A97D3F7-4527-00A9-5E10-568A435BA3C0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts41";
	rename -uid "68CE9E1E-41E0-F5B7-F1C5-339265B251E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder5";
	rename -uid "DCFD80B5-429B-FB82-AE1B-358B9810FF9F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId81";
	rename -uid "9B27FC2F-4451-B7AE-D980-BE9F665B2B77";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId82";
	rename -uid "732FCB06-4BC1-46FC-6D79-28A328A1B977";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts42";
	rename -uid "F9FDF784-48CF-CC46-B630-7BA06661D2EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder11";
	rename -uid "C999BFBD-4E0B-C303-FE06-6E922313BE82";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId83";
	rename -uid "C369C5CD-44D5-C25F-A197-48BB2FABA0CA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId84";
	rename -uid "6D1E0684-49AB-D60A-49D3-BB8A8EC4599F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId85";
	rename -uid "8663CD11-495F-5CFE-EF98-7DA14A5FA3B3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId86";
	rename -uid "D45957B8-4D56-8FA0-4A99-6CAAFFD98C4B";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX2";
	rename -uid "2AD80EF3-4C3E-FA5B-F4CD-2CB1A950B02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateY2";
	rename -uid "8991E910-4BF0-F3BB-3CB9-E0ACCDB38420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ2";
	rename -uid "B952FC25-445F-FF5E-B839-12BEB8B5DBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateY2";
	rename -uid "F288B17E-4AF6-9147-8F53-8B8D514E9F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateX2";
	rename -uid "C957192C-4C61-363A-9CAA-DBA5E8CCC6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateZ2";
	rename -uid "7C529B58-42D0-F4C4-14EF-DCB82CE3AF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube1_visibility2";
	rename -uid "E181FCE7-464E-2B6E-C371-E09166D8794D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleX2";
	rename -uid "9D64116C-4A84-E5C5-03F7-6FA948FF4336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleY2";
	rename -uid "64B2DB8B-4FCF-9E47-A95A-17A7F34E9904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleZ2";
	rename -uid "EFD7A809-46E5-555B-1572-19BAD1CFF1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "pasted__groupId89";
	rename -uid "240E9383-471A-C0C9-86F3-9DB5A0B2C7F9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId105";
	rename -uid "3DB67D68-44CA-9139-EE52-B2AED205590D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts53";
	rename -uid "00CE14AF-47D7-B5D7-B494-5BBE0005FF7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "5DCEB375-4128-CD6D-A23F-8FBF7450BD1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "EDCA9A1F-43F0-1187-0E7D-A5BB7DB1A117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "97EF4A6C-4123-CD86-EED5-2AB6DF383A72";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -1.0430813e-07 2.4437904e-06
		 8.0093741e-08 1.1920929e-07 1.9073486e-06 -2.9802322e-08 -2.2538006e-07 -1.6093254e-06
		 -1.8626451e-09 1.3038516e-07 -1.2069941e-06 1.4901161e-08 -0.016515948 3.1603786e-06
		 -1.1382385e-07 0.016515836 -3.8539347e-06 1.1987744e-07 -9.3132257e-09 0 2.6077032e-08;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "3E0662B4-404A-7F12-9186-3DAF02618D50";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId106";
	rename -uid "9A712A0A-47FE-C566-E83D-2AAB5A1F4656";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts52";
	rename -uid "9FCAA37D-4370-90B3-96AF-FFB1C4183134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode polyUnite -n "pasted__polyUnite7";
	rename -uid "789A2FB1-4B4C-5EFD-2B42-4F9BBA13A3F3";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "pasted__groupParts46";
	rename -uid "F01247DD-486D-343A-173C-8B876884E47A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "897B8649-49B4-A8B3-312B-97A035F036FB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId91";
	rename -uid "DC0D9C89-48DC-0288-8D82-EE8B5AC73F85";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId92";
	rename -uid "521D9EB9-4FDA-F348-0CED-A6A9CFEE5573";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts47";
	rename -uid "3582C390-4069-EC0C-8C0C-7B8588780E36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder11";
	rename -uid "B160CE08-4185-F702-5E2E-2593D6AFD745";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId93";
	rename -uid "40AB3A9B-46B0-14DA-D614-9897788EBBF4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId94";
	rename -uid "124E827C-41B8-1DB2-4F67-0D9E3E8863F3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts48";
	rename -uid "AAEDD6BE-4B82-3062-60BC-8E880BDF9C12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "E0B99CD5-490C-C79D-9D6C-E3B8CBC9BA93";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId95";
	rename -uid "C80610E0-4F70-ADCF-2372-7EB7C75E8A4B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId96";
	rename -uid "56073648-4C4C-81B0-F2A4-00BB0AC5F924";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts49";
	rename -uid "E1138D03-4CCF-C29D-BC96-B9A2D1ACA5B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder14";
	rename -uid "5467D2CE-4D72-9649-8C8F-BA8963FCCE46";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId97";
	rename -uid "3E08E437-4006-9574-072D-48A01B6FEBC4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId98";
	rename -uid "E5524E40-44DD-CC7A-BE01-D0AC59FC72D4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts50";
	rename -uid "C54FFF4C-41E3-FA7E-2284-F4A315BD3B06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder6";
	rename -uid "91BE28DD-4B32-B8EA-9D83-598EF7EC5A27";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId99";
	rename -uid "89C713EC-47B2-B565-99F8-40945C0CC616";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId100";
	rename -uid "211C0B41-43D9-EB2A-584F-04B414FBFC10";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts51";
	rename -uid "F8360816-4526-620D-0FF2-9090D757054C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder13";
	rename -uid "B51866B5-45AE-D86F-115D-8AA6D81C508A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId101";
	rename -uid "0E8FD984-40B1-7226-E28A-4F9BE7CA76DE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId102";
	rename -uid "C699D84B-4D2F-DCD2-DBF8-2686EC0F9644";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId103";
	rename -uid "C4E51232-4914-91A9-15C3-A5AAAB82E20D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId104";
	rename -uid "F3179CFB-4D50-CA1B-390E-4180CFB61133";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX3";
	rename -uid "42CCC500-4322-0517-C149-618429225420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateY3";
	rename -uid "6CDBDACE-4E40-ED33-3FCD-339889F10F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ3";
	rename -uid "D6079C99-48E8-4A90-0D61-7FBDD9E851CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateY3";
	rename -uid "65C0A9A8-4D05-BAC6-B321-B9998C531719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateX3";
	rename -uid "B57278B9-43A1-8C07-8444-26A7060F9E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateZ3";
	rename -uid "538E28AF-4D1E-0A24-D72F-598C7EB2B802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube1_visibility3";
	rename -uid "35756918-4DBD-1883-36E6-FF9DFE88BEF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleX3";
	rename -uid "151AFA2A-4B40-302F-A6CB-6BB088BFB9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleY3";
	rename -uid "7AFBC6FA-4639-8968-69F4-51ACE7FAB3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleZ3";
	rename -uid "DFB0466B-4E67-EA0E-4C42-818A875DF323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "pasted__groupId107";
	rename -uid "0F351875-4BAB-7181-36B7-298AF38A3148";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "73404152-4064-8667-2D5C-87892FDC2D7E";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.67662451037369764 0.7220609326593157 2.9627380924080819 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68350893 0.67372465 2.9572804 ;
	setAttr ".rs" 53952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15903744467698133 0.44106735184113943 2.4328088121270151 ;
	setAttr ".cbx" -type "double3" 1.2079803682228187 0.90638191893022024 3.4817519144867868 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "796F74A5-4C97-831D-3A0E-E7A8ACC18868";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[200:239]" -type "float3"  0 -0.31080598 -1.4901161e-08
		 0 -0.31080598 0 0 -0.31080598 0 0 -0.31080598 0 -4.6566129e-10 -0.31080598 0 0 -0.31080598
		 0 0 -0.31080598 0 0 -0.31080598 0 0 -0.31080598 -1.4901161e-08 0 -0.31080598 -1.7043203e-07
		 0 -0.31080598 -1.4901161e-08 -5.9604645e-08 -0.31080598 0 0 -0.31080598 0 0 -0.31080598
		 0 -4.6566129e-10 -0.31080598 0 0 -0.31080598 0 0 -0.31080598 0 0 -0.31080598 0 0
		 -0.31080598 -1.4901161e-08 0 -0.31080598 -1.7043203e-07 0 -0.31080598 -1.4901161e-08
		 0 -0.31080598 0 0 -0.31080598 0 0 -0.31080598 0 5.9138983e-08 -0.31080598 0 5.9604645e-08
		 -0.31080598 0 0 -0.31080598 0 5.9604645e-08 -0.31080598 0 0 -0.31080598 -1.4901161e-08
		 0 -0.31080598 -1.7043203e-07 0 -0.31080598 -1.4901161e-08 0 -0.31080598 0 0 -0.31080598
		 0 0 -0.31080598 0 -4.6566129e-10 -0.31080598 0 0 -0.31080598 0 0 -0.31080598 0 0
		 -0.31080598 0 0 -0.31080598 -1.4901161e-08 0 -0.31080598 -1.7043203e-07;
createNode polyCube -n "polyCube4";
	rename -uid "992C14E4-4FDD-A95F-7EAB-69B4FFC6B055";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "BDB903F6-4017-7C61-13B0-8586E82918E4";
	setAttr -s 5 ".e[0:4]"  0.8585 0.1415 0.1415 0.8585 0.8585;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7E152EFE-4286-5164-3D98-B195617ED850";
	setAttr -s 5 ".e[0:4]"  0.81367397 0.186326 0.186326 0.81367397 0.81367397;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A88288FA-44AA-DC32-A851-AAAAEEF07392";
	setAttr -s 5 ".e[0:4]"  0.84090698 0.15909301 0.15909301 0.84090698
		 0.84090698;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9F7E1AD6-4AB8-723F-3AE4-24B1BB00F5D8";
	setAttr -s 5 ".e[0:4]"  0.74027199 0.25972801 0.25972801 0.74027199
		 0.74027199;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483619 -2147483618 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "ADDB3836-498B-89DE-96A1-0595B8EF2FA3";
	setAttr -s 5 ".e[0:4]"  0.602072 0.397928 0.397928 0.602072 0.602072;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483628 -2147483625 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "75A95E42-4F31-4F84-425D-519BC1D40586";
	setAttr -s 5 ".e[0:4]"  0.615839 0.384161 0.384161 0.615839 0.615839;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483611 -2147483610 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "87C2B94B-4121-3847-F081-35A2E0CC9B7D";
	setAttr -s 5 ".e[0:4]"  0.37140799 0.62859201 0.62859201 0.37140799
		 0.37140799;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483595 -2147483594 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "118D3A45-47BB-D8C1-4D88-A38816957F4A";
	setAttr -s 5 ".e[0:4]"  0.60819298 0.39180699 0.39180699 0.60819298
		 0.60819298;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E661818D-4608-E139-91BA-EE8176187D1A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 1 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5775621 0.19633801 -3.338953 ;
	setAttr ".rs" 60902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5775620744715209 0.011837518869452168 -3.8389531369261789 ;
	setAttr ".cbx" -type "double3" -1.5775620744715209 0.38083850529715746 -2.8389531369261789 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "E2D2C442-4E70-6D8A-3E54-AFB7958F864F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.29370448 0 0 0.29370448
		 0 0 0.16301641 0 0 -0.36994612 0 0 0.16301641 0 0 -0.36994612 0 0 -0.29370448 0 0
		 0.29370445 0 0 0.24400499 0 0 0.24400499 0 0 -0.24354005 0 0 -0.24354005 0 0 0.14858279
		 0 0 0.14858279 0 0 -0.098004609 0 0 -0.098004609 0 0 -0.025569797 0.0085557625 0
		 -0.025569797 0.0085557625 0 -0.27215725 0.0085557625 0 -0.27215725 0.0085557625 0
		 0.019107282 0.0085557736 0 0.019107282 0.0085557736 0 0.019107044 0.0085557736 0
		 0.019107044 0.0085557736 0 0.24400499 0 0 0.24400499 0 0 -0.24354005 0 0 -0.24354005
		 0 0 0.19325966 0 0 0.19325966 0 0 0.19325978 0 0 0.19325978 0 0 -0.29370448 0 0 -0.29370448
		 0 0 0.29370445 0 0 0.29370448 0 0 0.16301641 0 0 0.16301641 0 0 -0.36994612 0 0 -0.36994612
		 0 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "14452021-4056-C738-D872-0A854D6A0AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.22949091292618559 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "24516E9C-44C5-3F50-EAD9-55984470FBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[32]" "e[38]" "e[44]" "e[52]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.22949091292618559 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "7188A9B7-43EA-2D9C-BCB8-D1998471D8A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[22]" "e[26]" "e[30]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.22949091292618559 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E2265B2E-485E-9F51-71C8-E8BC7C79BB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[146:147]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.22949091292618559 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "926BAD0B-4399-0F5B-48C9-77BF3A3A49FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158:159]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.22949091292618559 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "9BD2C200-4DE2-3EF6-1163-23A9A4524106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132:133]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.22949091292618559 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "D9F92490-498B-066E-8D7F-7AA0FB06210F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:81]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.22949091292618559 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "A9341987-4FCE-74AA-C056-AEB15729CB35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.22949091292618559 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "69174302-4F25-26FA-7836-5B918C6A98D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.22949091292618559 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "D4D23FA7-43DF-CED9-1CFA-46AEF2225FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:63]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.22949091292618559 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "603E0A5B-4950-B78A-3FCD-D68DBCC06165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191:192]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.22949091292618559 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D9B0A616-446C-D416-65BD-A99963DCD2A1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A89982EA-436E-6D80-3FA1-0DAA777DDA6E";
	setAttr ".dc" -type "componentList" 3 "f[3:7]" "f[22:27]" "f[42:47]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "0D7ABB46-4CDB-FE8C-C5E8-7EB1D7F2D7F1";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[15:16]" "f[29:30]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "EC44EEEC-4DF3-C8F2-FD86-B28856C7AE1C";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[12]" "f[24]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "A217A9FD-422D-5A79-C350-558EA42B91A1";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[21]" "f[32]";
createNode deleteComponent -n "pasted__deleteComponent31";
	rename -uid "F36D5C0C-473C-C8CB-E8E8-D59DAA93E257";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[21]" "f[32]";
createNode deleteComponent -n "pasted__deleteComponent30";
	rename -uid "9A5D5B07-41F9-1A43-84C0-768EFECD17F5";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[12]" "f[24]";
createNode deleteComponent -n "pasted__deleteComponent29";
	rename -uid "A69B1E97-47B1-1F5D-5638-C9BD30BA4821";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[15:16]" "f[29:30]";
createNode deleteComponent -n "pasted__deleteComponent28";
	rename -uid "FC53DA28-4B9C-586B-0344-9FAFADC432E7";
	setAttr ".dc" -type "componentList" 3 "f[3:7]" "f[22:27]" "f[42:47]";
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "C053D58E-46D7-FA1B-FC5E-5EA1AFBE7BFB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "pasted__pasted__deleteComponent31";
	rename -uid "21C7EE64-4298-6F79-1683-DBB7347C0C59";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[21]" "f[32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent30";
	rename -uid "1E4D8012-4C4B-D26F-5DDC-42B315F6DBCE";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[12]" "f[24]";
createNode deleteComponent -n "pasted__pasted__deleteComponent29";
	rename -uid "A6782249-42ED-B2B5-477D-529748DDB61B";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[15:16]" "f[29:30]";
createNode deleteComponent -n "pasted__pasted__deleteComponent28";
	rename -uid "2DD49389-418F-9F3F-7240-138CF798AA71";
	setAttr ".dc" -type "componentList" 3 "f[3:7]" "f[22:27]" "f[42:47]";
createNode polyCylinder -n "pasted__pasted__polyCylinder12";
	rename -uid "F853EBA1-4207-D4CB-65AC-18B0FD36A63A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent31";
	rename -uid "562F002C-422E-F5AB-D23C-2D9BF2CA7526";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[21]" "f[32]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent30";
	rename -uid "D04E1A86-4A3D-912D-E713-19AA159DCBEB";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[12]" "f[24]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent29";
	rename -uid "CDD57FFC-4526-D75A-2A37-BDAFC1DD3505";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[15:16]" "f[29:30]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent28";
	rename -uid "BFC7CF39-427D-0742-5DA4-78BC9F0187A0";
	setAttr ".dc" -type "componentList" 3 "f[3:7]" "f[22:27]" "f[42:47]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder15";
	rename -uid "331BA1DA-4D5A-2E63-6B1F-FE9B35EF56FB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent31";
	rename -uid "080EF607-4BDD-020F-C3CF-9DA42877D4B1";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[21]" "f[32]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent30";
	rename -uid "B0767ADE-4733-82F3-CAFD-47AB6A97158B";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[12]" "f[24]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent29";
	rename -uid "7ACF4BE5-4631-CA2D-435F-ED86651C5C6C";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[15:16]" "f[29:30]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent28";
	rename -uid "A87AE172-466E-26E7-4173-DC81BE45C534";
	setAttr ".dc" -type "componentList" 3 "f[3:7]" "f[22:27]" "f[42:47]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder15";
	rename -uid "3772CFF6-4512-1323-61C9-3ABB45E1B856";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "AEBC1E1E-4911-E4EB-AE2D-6C86FF096029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.089601772225294279 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "B92A655F-4AB2-F923-9A31-8393210A149D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106:107]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.089601772225294279 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "6F83CCBE-40AF-77B7-0B05-62AA196C7B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[193:194]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.089601772225294279 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "81BFE5F7-446F-E10C-149C-1B840582D83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[237:238]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.089601772225294279 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "56FCE352-436A-95C6-DAC7-41ADF037B23E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[97]";
	setAttr ".ix" -type "matrix" 1.8059008797618117 0 0 0 0 3.710043887564217 0 0 0 0 0.089601772225294279 0
		 -0.14421040206997304 1.8668594626515607 -3.3389531369261789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite3";
	rename -uid "F9C3DA77-4F31-3817-1304-DF92C51311B4";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId31";
	rename -uid "A46803E9-47F5-673B-7884-B29AEA007CBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "C07B0757-4936-A76E-AC46-8C8B0E3BF4C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId32";
	rename -uid "7C4E13B2-4550-D210-0161-278AEDABB56A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "0BBA98ED-4EE7-59A6-9E46-86BE8A71557F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "99911580-4646-DCE2-4908-29B8FA14A4F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId34";
	rename -uid "4AFF856A-491A-A0B3-4D25-F08B345511B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "BDF3E967-465C-E1AD-6F54-D28796B5706B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "185CA551-4F6F-E5B3-BAAF-BF9D792038D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId36";
	rename -uid "A82C3D4B-47DF-61B4-5C0B-729D125A00C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "5A9D3FCF-4AE1-16FB-C208-B594CF2BC9D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "BD2026A0-4F70-7CAD-6BBA-EB84CF1982BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId38";
	rename -uid "4F5CE4FD-4969-C69A-D998-36B91174E097";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "DB6A6900-431D-3784-F0DD-DBA8E711FBE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "CDAA3D14-4943-0F72-44B1-BE98C4F2F151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId40";
	rename -uid "0C3CBB72-40DD-778F-1250-0FB4D6753271";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "D28A3298-4CF5-2BE4-92B8-4F93F0D69691";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "A382BE50-4081-AB0A-C23C-34B3AD3DF068";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId42";
	rename -uid "417C2761-4957-FC70-572D-EFB41F8C2837";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "42D58A2E-4190-5464-8D13-8F9303CB908E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "B516D469-4556-6CB0-3B8C-258C88BA8230";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:295]";
createNode groupId -n "groupId44";
	rename -uid "40AFF5EF-4A34-F093-9E27-C2A47F5A005D";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "35BEB154-4EA0-D5D5-420E-618745419DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[57]" "e[93:94]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "FADFB995-4803-90E7-E63F-FB8C1BB59E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8307CC78-4B7C-D086-9E34-F780A61D23F0";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A6ABA03E-4364-062C-59B0-43A29D7979AB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "80F3D5C6-4FD6-BC6B-1A16-F08ED8053A3B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C12931E1-4460-C2F5-5874-78AEF51A2E56";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3CC12CD7-4AB7-B414-501A-AFB6519C8EFE";
createNode polyCube -n "polyCube5";
	rename -uid "97070FC3-4BD1-CE88-DCAE-47BAB97BE348";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F8573B76-46A1-0F4F-4677-19B071FD12FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.8366890490463269 0 0 0 0 0.15457123249042659 0 0 0 0 0.16492055010998427 0
		 0 5.0957685022580801 0 1;
	setAttr ".wt" 0.28228276968002319;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "FF602BE8-4394-5556-36EB-409971B18515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.8366890490463269 0 0 0 0 0.15457123249042659 0 0 0 0 0.16492055010998427 0
		 0 5.0957685022580801 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "0394849C-457D-6691-608F-3784D338329D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[2:11]" -type "float3"  0 7.4505806e-09 -0.12957923
		 0 7.4505806e-09 -0.12957923 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 -1.4901161e-08
		 0 7.4505806e-09 -1.4901161e-08 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "73B4B677-4A8B-06E6-9D1F-FF8E29B3472B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.8366890490463269 0 0 0 0 0.15457123249042659 0 0 0 0 0.16492055010998427 0
		 0 5.0957685022580801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1730542 -0.023277117 ;
	setAttr ".rs" 37211;
	setAttr ".lt" -type "double3" 0 0 0.49075343770971358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41834447465260988 5.173054118503293 -0.082460275054992135 ;
	setAttr ".cbx" -type "double3" 0.41834447465260988 5.173054118503293 0.035906042935285022 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AA5728BC-4F05-4060-9F8A-9892561D8494";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.8366890490463269 0 0 0 0 0.15457123249042659 0 0 0 0 0.16492055010998427 0
		 0 5.0957685022580801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6638079 -0.023277117 ;
	setAttr ".rs" 44211;
	setAttr ".lt" -type "double3" 0 0 7.5585883681014199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41834444971733314 5.6638076398101216 -0.082460275054992135 ;
	setAttr ".cbx" -type "double3" 0.41834444971733314 5.6638076398101216 0.035906042935285022 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "4F9D1DAD-4874-DCB0-2F90-92BEC28ACF59";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "36AD6ADC-48F8-0D76-56AA-5E9FB784AE6A";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.8366890490463269 0 0 0 0 0.15457123249042659 0 0 0 0 0.16492055010998427 0
		 0 5.0957685022580801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6638079 -0.023277117 ;
	setAttr ".rs" 44211;
	setAttr ".lt" -type "double3" 0 0 7.5585883681014199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41834444971733314 5.6638076398101216 -0.082460275054992135 ;
	setAttr ".cbx" -type "double3" 0.41834444971733314 5.6638076398101216 0.035906042935285022 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "D57C975C-4754-5468-3861-9390FE82C97D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.8366890490463269 0 0 0 0 0.15457123249042659 0 0 0 0 0.16492055010998427 0
		 0 5.0957685022580801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1730542 -0.023277117 ;
	setAttr ".rs" 37211;
	setAttr ".lt" -type "double3" 0 0 0.49075343770971358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41834447465260988 5.173054118503293 -0.082460275054992135 ;
	setAttr ".cbx" -type "double3" 0.41834447465260988 5.173054118503293 0.035906042935285022 ;
createNode polyBevel3 -n "pasted__polyBevel21";
	rename -uid "8305E878-451B-3597-83C2-BFB65E0863FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.8366890490463269 0 0 0 0 0.15457123249042659 0 0 0 0 0.16492055010998427 0
		 0 5.0957685022580801 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "B99CA8FB-4DBD-46C0-A8F4-6BAC8D186B72";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[2:11]" -type "float3"  0 7.4505806e-09 -0.12957923
		 0 7.4505806e-09 -0.12957923 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 -1.4901161e-08
		 0 7.4505806e-09 -1.4901161e-08 0 0 0 0 0 0;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "F0A0C418-4E7F-F241-D9C0-FA8CA5DB3651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.8366890490463269 0 0 0 0 0.15457123249042659 0 0 0 0 0.16492055010998427 0
		 0 5.0957685022580801 0 1;
	setAttr ".wt" 0.28228276968002319;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "6B1BD752-4582-DC0E-9C10-BC8082F47717";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit9";
	rename -uid "8AD1ADE5-490A-DD94-C64A-65A7388D0B0A";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "5A3F89C9-4B8A-D99C-94AE-92BA0A119B12";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -4.60152578 -32.012264252
		 -10.99733734 7.15029716 -32.012264252 -10.99733734 -4.60152578 -32.012264252 -10.99733734
		 7.15029716 -32.012264252 -10.99733734 -4.60152578 -32.012264252 -10.99733734 7.15029716
		 -32.012264252 -10.99733734 7.15029716 -32.012264252 -10.99733734 -4.60152578 -32.012264252
		 -10.99733734 -4.60152578 -32.012264252 -10.99733734 7.15029716 -32.012264252 -10.99733734
		 -4.60152578 -32.012264252 -10.99733734 -4.60152578 -32.012264252 -10.99733734 7.15029716
		 -32.012264252 -10.99733734 7.15029716 -32.012264252 -10.99733734 7.15029621 -32.012264252
		 -10.99734497 -4.60152483 -32.012264252 -10.99734497 7.15029716 -32.012264252 -10.99733734
		 -4.60152578 -32.012264252 -10.99733734 7.15029621 -32.012268066 -10.99734497 -4.60152483
		 -32.012268066 -10.99734497 7.15029716 -32.012268066 -10.99733734 -4.60152578 -32.012268066
		 -10.99733734;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2EA4DB9C-46E4-A99C-C9B9-A8BC59CCF3F7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit10";
	rename -uid "421C1132-4FEF-096D-7959-7496E1157569";
	setAttr -s 5 ".e[0:4]"  0.48720199 0.073754303 0.120788 0.077323899
		 0.47514001;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483568 -2147483549 -2147483550 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "EA5EC3F9-4078-C276-B57E-8580ECF0A9C2";
	setAttr -s 2 ".e[0:1]"  0 0.50381202;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6052FE0E-4EA0-8124-59D9-EA86AA03E1ED";
	setAttr -s 2 ".e[0:1]"  0 0.49947399;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "74495C02-48C8-CA07-B11F-2B8DA5F0FA5C";
	setAttr -s 5 ".e[0:4]"  0 0.925807 0.88034499 0.925493 0;
	setAttr -s 5 ".d[0:4]"  -2147483539 -2147483570 -2147483569 -2147483588 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CEF337A2-4977-8FDB-2EFA-7B8943DF16BA";
	setAttr ".ics" -type "componentList" 1 "f[18:19]";
	setAttr ".ix" -type "matrix" 2.6656775783340287 0 0 0 0 0.045504241545166628 0 0
		 0 0 2.6656775783340287 0 3.3737449332767908 5.2797251187049561 3.1656310973404151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9571934 5.3359079 3.1656308 ;
	setAttr ".rs" 47382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.87765989601942 5.2615055439264982 2.3418909255718274 ;
	setAttr ".cbx" -type "double3" 6.0367271565269451 5.41031033107165 3.9893707924487076 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "1A0D8185-4BF7-FF47-E012-1CAB1BA4BA9B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0075496314 0.59962487 1.6298145e-09 ;
	setAttr ".tk[18]" -type "float3" 0.0075497585 0.59960711 2.0369051e-10 ;
	setAttr ".tk[19]" -type "float3" -0.0010111229 2.2195642 1.1641532e-10 ;
	setAttr ".tk[20]" -type "float3" -0.011740131 0.24979837 -2.9067526e-11 ;
	setAttr ".tk[37]" -type "float3" -3.4924597e-10 1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" -0.011740031 0.24978013 9.3128627e-10 ;
	setAttr ".tk[39]" -type "float3" -0.020300915 1.8697373 4.6566129e-10 ;
	setAttr ".tk[41]" -type "float3" -2.910383e-11 1.1920929e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0.00036424934 -2.0406878 -8.5852669e-10 ;
	setAttr ".tk[43]" -type "float3" 0.00052909041 -2.0718818 1.7465929e-10 ;
	setAttr ".tk[44]" -type "float3" 0.00082655973 -2.1281698 3.4924466e-10 ;
	setAttr ".tk[45]" -type "float3" 0.0011229512 -2.1842725 -1.5133934e-09 ;
	setAttr ".tk[46]" -type "float3" 0.001299917 -2.2177417 -6.9852824e-10 ;
	setAttr ".tk[47]" -type "float3" 0.019877365 -1.7331269 -8.7315122e-10 ;
	setAttr ".tk[48]" -type "float3" 0.019958867 -1.7485523 6.9852824e-10 ;
	setAttr ".tk[49]" -type "float3" 0.019891948 -1.7358903 -3.4928227e-10 ;
	setAttr ".tk[50]" -type "float3" 0.019918146 -1.7408423 -1.1641532e-10 ;
	setAttr ".tk[51]" -type "float3" 0.019944094 -1.7457508 -1.6298145e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4C7A4478-4893-C9DB-345C-F681E3A35D8D";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[75]";
	setAttr ".ix" -type "matrix" 2.6656775783340287 0 0 0 0 0.045504241545166628 0 0
		 0 0 2.6656775783340287 0 3.3737449332767908 5.2797251187049561 3.1656310973404151 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9335093 5.4020972 3.1537364 ;
	setAttr ".rs" 44127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.87765989601942 5.3365953527118783 2.3181016841042759 ;
	setAttr ".cbx" -type "double3" 5.9893590396688898 5.4675995556449388 3.9893709513354727 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "DA48016E-4F39-5041-A1A9-58A962F14FDC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[52:57]" -type "float3"  0.0015200962 1.2589879 -0.0089242682
		 0.0015200962 1.2589879 -0.0089242682 0.0015200962 1.2589879 -0.0089242682 0.0015200962
		 1.2589879 -0.0089242682 0.0015200962 1.2589879 -0.0089242682 0.0015200962 1.2589879
		 -0.0089242682;
createNode polySplit -n "polySplit14";
	rename -uid "113F8EE7-4C8A-3657-1E76-72889DCBEA9D";
	setAttr -s 6 ".e[0:5]"  0.51149702 0.519844 0.597606 0.60719901 0.50197703
		 0.59322399;
	setAttr -s 6 ".d[0:5]"  -2147483628 -2147483569 -2147483550 -2147483551 -2147483545 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "60C7AF15-4686-BA38-4D9D-A2B451EC3F9D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0030027949 1.0685304 3.4416914e-15 ;
	setAttr ".tk[18]" -type "float3" -0.0030028089 1.0685338 -3.4416914e-15 ;
	setAttr ".tk[19]" -type "float3" 0.0006719447 0.69733906 0 ;
	setAttr ".tk[20]" -type "float3" 0.0014172543 1.2186933 3.4416914e-15 ;
	setAttr ".tk[38]" -type "float3" 0.0014172185 1.2186972 -3.4416914e-15 ;
	setAttr ".tk[39]" -type "float3" 0.0050919889 0.84750128 0 ;
	setAttr ".tk[42]" -type "float3" -0.0042641396 1.784247 4.8294702e-15 ;
	setAttr ".tk[43]" -type "float3" -0.0041637979 1.7770493 4.8294702e-15 ;
	setAttr ".tk[44]" -type "float3" -0.0039827591 1.7640574 0 ;
	setAttr ".tk[45]" -type "float3" -0.0038022844 1.7511103 -4.8294702e-15 ;
	setAttr ".tk[46]" -type "float3" -0.0036946312 1.7433872 -4.8294702e-15 ;
	setAttr ".tk[47]" -type "float3" -0.0082944771 1.6030507 -3.4416914e-15 ;
	setAttr ".tk[48]" -type "float3" -0.0083294641 1.6065884 3.4416914e-15 ;
	setAttr ".tk[49]" -type "float3" -0.0083007561 1.6036845 -3.4416914e-15 ;
	setAttr ".tk[50]" -type "float3" -0.0083120242 1.6048222 0 ;
	setAttr ".tk[51]" -type "float3" -0.0083231125 1.6059469 3.4416914e-15 ;
	setAttr ".tk[52]" -type "float3" 0.00018756563 1.0411439 -3.4416914e-15 ;
	setAttr ".tk[53]" -type "float3" 0.0038623379 0.66994882 1.0755286e-16 ;
	setAttr ".tk[54]" -type "float3" 0.0082823634 0.82011205 1.0755286e-16 ;
	setAttr ".tk[55]" -type "float3" 0.0046076076 1.191308 -3.4416914e-15 ;
	setAttr ".tk[56]" -type "float3" 0.00018760088 1.0411417 3.4416914e-15 ;
	setAttr ".tk[57]" -type "float3" 0.0046076314 1.1913059 3.4416914e-15 ;
	setAttr ".tk[58]" -type "float3" -0.023495544 0.91817516 -0.0046253814 ;
	setAttr ".tk[59]" -type "float3" -0.019820785 0.54697913 -0.0046253586 ;
	setAttr ".tk[60]" -type "float3" -0.020305205 0.89078408 -0.00462538 ;
	setAttr ".tk[61]" -type "float3" -0.016630422 0.51958883 -0.0046253591 ;
	setAttr ".tk[62]" -type "float3" -0.02349554 0.91817176 -0.0046253796 ;
	setAttr ".tk[63]" -type "float3" -0.020305142 0.89078015 -0.0046253796 ;
createNode polySplit -n "polySplit15";
	rename -uid "963D6FFA-4EC9-AF47-1949-4A8C6BADAC29";
	setAttr -s 6 ".e[0:5]"  0 0.57989198 0.306209 0.45725799 0.560987
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483499 -2147483536 -2147483535 -2147483534 -2147483648 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8E546072-419C-26E1-642E-758B368A3775";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" -0.017016113 0.71733618 1.1641532e-09 ;
	setAttr ".tk[64]" -type "float3" 0.0096672662 -0.4536351 -2.6192726e-10 ;
	setAttr ".tk[65]" -type "float3" 0.010540945 -0.48103675 -1.4551194e-10 ;
	setAttr ".tk[66]" -type "float3" 0.00062273967 -0.037832681 -1.0913936e-11 ;
	setAttr ".tk[67]" -type "float3" 0.017016111 -0.71733546 4.6565407e-10 ;
	setAttr ".tk[68]" -type "float3" 0.011347534 -0.46790561 8.1490004e-10 ;
createNode polyCut -n "polyCut1";
	rename -uid "3CE7CBDC-4730-DF23-0A56-72A0F32FB503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[60:64]" "f[66:69]" "f[82:84]" "f[90:91]";
	setAttr ".ix" -type "matrix" 2.6656775783340287 0 0 0 0 0.045504241545166628 0 0
		 0 0 2.6656775783340287 0 3.7244368006468225 0.055334446951448069 3.1656310973404151 1;
	setAttr ".pc" -type "double3" 5.83108586 1.38372604 7.9059279199999999 ;
	setAttr ".ro" -type "double3" 171.63638646000001 90.394046919999994 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "28DE1269-464D-8D7C-0B43-6D82CCA8B22D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[42]" -type "float3" 0.0004659431 1.4562514 2.4369395e-14 ;
	setAttr ".tk[43]" -type "float3" 0.00044675573 1.4574473 2.4369395e-14 ;
	setAttr ".tk[44]" -type "float3" 0.00041214484 1.459609 0 ;
	setAttr ".tk[45]" -type "float3" 0.00037762965 1.4617597 -2.4369395e-14 ;
	setAttr ".tk[46]" -type "float3" 0.00035704341 1.4630435 -2.4369395e-14 ;
	setAttr ".tk[47]" -type "float3" 0 1.4206929 0 ;
	setAttr ".tk[64]" -type "float3" -0.0032729455 -0.51063281 3.2640557e-14 ;
	setAttr ".tk[65]" -type "float3" -0.0023635256 -0.48035216 3.2640557e-14 ;
	setAttr ".tk[66]" -type "float3" -0.014701833 -0.74974883 -6.4618449e-17 ;
	setAttr ".tk[67]" -type "float3" 0.0048829592 -0.27461854 -3.2640557e-14 ;
	setAttr ".tk[68]" -type "float3" -0.0021097036 -0.43076763 -3.2640557e-14 ;
	setAttr ".tk[69]" -type "float3" 0.0089717861 0.72846478 -8.2711615e-15 ;
	setAttr ".tk[70]" -type "float3" 0.0097984048 0.69631159 -8.2711615e-15 ;
	setAttr ".tk[71]" -type "float3" 0.013554046 0.5502314 -6.4618449e-17 ;
	setAttr ".tk[72]" -type "float3" 0.01727351 0.4055371 8.2711615e-15 ;
	setAttr ".tk[73]" -type "float3" 0.018410113 0.36132413 8.2711615e-15 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "3B5A8C44-4ADD-2AA9-1B5A-0991EFC9156A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174:183]";
	setAttr ".ix" -type "matrix" 2.6656775783340287 0 0 0 0 0.045504241545166628 0 0
		 0 0 2.6656775783340287 0 3.7244368006468225 2.2509489720713294 3.1656310973404151 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "484B350A-4269-9C94-38E7-F2B5A1DB3A5A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[42]" -type "float3" 0.015191097 -0.71747971 -3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" 0.014948504 -0.68499184 -3.7252903e-09 ;
	setAttr ".tk[44]" -type "float3" 0.014510914 -0.62636077 -5.8207661e-11 ;
	setAttr ".tk[45]" -type "float3" 0.014074627 -0.56792641 0 ;
	setAttr ".tk[46]" -type "float3" 0.013814338 -0.5330677 -3.7252903e-09 ;
	setAttr ".tk[47]" -type "float3" -0.007466644 -0.81326866 3.7252903e-09 ;
	setAttr ".tk[48]" -type "float3" -0.022254996 -0.50282574 3.7252903e-09 ;
	setAttr ".tk[49]" -type "float3" -0.022224793 -0.51711178 0 ;
	setAttr ".tk[50]" -type "float3" -0.022236716 -0.51151443 -2.7939677e-09 ;
	setAttr ".tk[51]" -type "float3" -0.022248331 -0.50598907 -2.7939677e-09 ;
	setAttr ".tk[74]" -type "float3" -0.0058146939 0.6095829 0 ;
	setAttr ".tk[75]" -type "float3" 0.0149891 0.38811111 3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" -0.014030274 0.90130568 -1.8626451e-09 ;
	setAttr ".tk[77]" -type "float3" -0.014733976 0.76625681 0 ;
	setAttr ".tk[78]" -type "float3" -0.0143817 0.83392876 -1.1641532e-10 ;
	setAttr ".tk[79]" -type "float3" 0.016118862 0.64139366 7.4505806e-09 ;
	setAttr ".tk[80]" -type "float3" 0.021419112 0.52186394 0 ;
	setAttr ".tk[81]" -type "float3" 0.02036939 0.46147251 -9.3132257e-10 ;
	setAttr ".tk[82]" -type "float3" 0.019315153 0.40085936 -1.8626451e-09 ;
	setAttr ".tk[83]" -type "float3" -0.013001874 0.95394707 0 ;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "CCAB1EE5-4426-31D8-1FEE-C7A0B2988477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[114]" "e[124]" "e[126:127]";
	setAttr ".ix" -type "matrix" 2.6656775783340287 0 0 0 0 0.045504241545166628 0 0
		 0 0 2.6656775783340287 0 3.7244368006468225 2.2509489720713294 3.1656310973404151 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "0A3F3FB4-4D3D-9654-4533-B19414E38969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[118]" "e[120]" "e[122]" "e[204]" "e[208]" "e[211]";
	setAttr ".ix" -type "matrix" 2.6656775783340287 0 0 0 0 0.045504241545166628 0 0
		 0 0 2.6656775783340287 0 3.7244368006468225 2.2509489720713294 3.1656310973404151 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "8F92F5DE-4468-5CD7-BC5F-A7AB677C6BCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".ix" -type "matrix" 2.6656775783340287 0 0 0 0 0.045504241545166628 0 0
		 0 0 2.6656775783340287 0 3.7244368006468225 0.04164833842403981 3.1656310973404151 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "4AA2567B-4D42-D608-1377-C88E463379B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[191]" "e[222]" "e[228]";
	setAttr ".ix" -type "matrix" 2.6656775783340287 0 0 0 0 0.045504241545166628 0 0
		 0 0 2.6656775783340287 0 3.7244368006468225 2.6002294593644946 3.1656310973404151 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "pasted__pasted__groupId27";
	rename -uid "8AA69203-4EDB-7C59-86D8-76A121CA6FFA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "BFB3279E-4471-CB4E-DEE8-8BBDF7E20679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "B34110B7-4F86-3AF0-1F18-A8B8B538B4F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "2F29B2F1-4409-8FA3-DC33-07960CE164B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "57C91BD7-461A-8209-93DA-47826044BA5D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -1.0430813e-07 2.4437904e-06
		 8.0093741e-08 1.1920929e-07 1.9073486e-06 -2.9802322e-08 -2.2538006e-07 -1.6093254e-06
		 -1.8626451e-09 1.3038516e-07 -1.2069941e-06 1.4901161e-08 -0.016515948 3.1603786e-06
		 -1.1382385e-07 0.016515836 -3.8539347e-06 1.1987744e-07 -9.3132257e-09 0 2.6077032e-08;
createNode polyCube -n "pasted__pasted__polyCube13";
	rename -uid "E831141B-4BB3-4525-F702-CFA234754C06";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId28";
	rename -uid "08CBFCD6-4E3A-5547-6BA3-1F9DDB267C52";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "4AC5A80B-43E6-7FE9-1256-1D86FD6AC63E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode polyUnite -n "pasted__pasted__polyUnite1";
	rename -uid "BF259B7C-47F1-AE6A-7D04-D1BB6B7FCB5A";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "pasted__pasted__groupParts21";
	rename -uid "87181239-4B07-3D46-CC99-BDB5DD6EEE02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "729FB9BD-4179-CC57-3D75-E1AF4B6C3EC8";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId41";
	rename -uid "63D39B98-4977-B37B-81DA-D0BD0AB88AE3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId42";
	rename -uid "F4E6CAEC-41AF-D0BB-44EA-FABAE80C4C8B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts22";
	rename -uid "BE1A5959-4FAE-69D9-2523-19BDD373DC00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder16";
	rename -uid "533DC649-4A05-E4A4-42AA-289FAFE3CAE2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId43";
	rename -uid "56D545EE-45BE-4D3F-ADF2-7485B15A4104";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId44";
	rename -uid "74804A30-4BCA-F86F-AC82-C785C6151202";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts23";
	rename -uid "0EDDF672-4AFC-854E-81C0-FB823D0E587B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "96A5B227-4443-9E26-BA6B-F9965B90FB4B";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId45";
	rename -uid "0B655234-4C99-3DD5-E0BA-DE8B963F4544";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId46";
	rename -uid "44AC9800-4318-83B9-6DEB-AAA9567609C1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts24";
	rename -uid "415F14D3-4B65-9335-AFD9-B19B34F800ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "91A73B75-49B6-DA61-225F-2C80F3AB5E4F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId47";
	rename -uid "E95B138F-4111-CA04-747E-7284B52CB690";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId48";
	rename -uid "14B83A67-4EF1-4D85-0690-13A5D739CA66";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts25";
	rename -uid "DCAA435F-4F1F-640C-9CE4-E99E36ECE0AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "4A6A06BF-46BB-F647-3DD5-5286C554E876";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId49";
	rename -uid "DE7E284C-4588-AF99-67D6-1795D5CA882F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId50";
	rename -uid "F2413F54-4FDF-2CE0-48C1-E18354ECBC57";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts26";
	rename -uid "A2C3B9B0-428C-FA55-BAF8-CF8B7229F0E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "C7D9B9E7-425D-24D2-E43D-BC82EE0E5638";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId51";
	rename -uid "66736A43-4E71-0364-5D8B-2CBD01D0C5D5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId52";
	rename -uid "6B337805-4815-BEAF-AF77-4DA54DA1F68D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId13";
	rename -uid "9296B8F2-42C5-4C75-C792-96A48176B97D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId14";
	rename -uid "42D061AE-486F-5747-4F1A-65BF4A05E365";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateX";
	rename -uid "2A95FC10-4417-B77E-BE78-F0B216D96E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateY";
	rename -uid "B8B37D2C-4FFC-55E7-8A8C-6FB2A5369AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateZ";
	rename -uid "83E8870F-4747-A06C-8931-929CE4358F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateY";
	rename -uid "41528EFA-41C4-BB15-11DB-4D97A79A8BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateX";
	rename -uid "F5DD0B27-4224-B3D0-B9F9-1AA72F352D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateZ";
	rename -uid "492DA6CB-4425-B0DE-E340-CF9239C4B155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleX";
	rename -uid "A42586CE-4492-4EDC-864B-A98F9076EE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleY";
	rename -uid "F9BFABAB-4365-E6F0-9CC6-DFB31AB0D295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleZ";
	rename -uid "E1591E39-43D8-356D-3BDD-DAABD08F5902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_visibility";
	rename -uid "9EF23072-480A-EFD1-CFDB-0B986C8888AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode groupId -n "pasted__pasted__groupId53";
	rename -uid "1350A0BD-4EDD-FDA7-DD28-87A8A3AFACE6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId27";
	rename -uid "70598902-4A8B-97AB-00D5-1385C2C35C1B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts14";
	rename -uid "FD643A3C-487D-6878-6104-1DBC4BA441F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel2";
	rename -uid "966216C4-40AF-152F-0EA5-4B87D1C9729C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel1";
	rename -uid "7BC57A40-43D2-11A3-8932-7BA9030DE2DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.067549780226841286 0 0 0 0 0.98946712062463671 0
		 -7.5978467022529799 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak2";
	rename -uid "A9AF2C96-4F5E-3AF5-7A81-68B9BB88D071";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -1.0430813e-07 2.4437904e-06
		 8.0093741e-08 1.1920929e-07 1.9073486e-06 -2.9802322e-08 -2.2538006e-07 -1.6093254e-06
		 -1.8626451e-09 1.3038516e-07 -1.2069941e-06 1.4901161e-08 -0.016515948 3.1603786e-06
		 -1.1382385e-07 0.016515836 -3.8539347e-06 1.1987744e-07 -9.3132257e-09 0 2.6077032e-08;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	rename -uid "45ECE1DE-406C-9431-40D0-1F9AF1AE3554";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId28";
	rename -uid "4160AD53-4979-2E95-EBAF-B6AE7D7C2460";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts7";
	rename -uid "5FD08168-48AB-6185-991F-2DB6D927ADF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite1";
	rename -uid "274317E2-475F-BDBB-2EF1-5590C71761CA";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts21";
	rename -uid "729232D6-4E11-16E6-8FF4-87B056026F11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "A93FDFF3-4577-D2E7-6030-C6B47ABAE942";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId41";
	rename -uid "C842AD9B-4166-70F0-9491-98BAE253EF22";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId42";
	rename -uid "C8BE8E89-459C-6F17-6889-27B6C103CB5F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts22";
	rename -uid "8695398E-452F-4367-0F2B-73A4E51D2F52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder16";
	rename -uid "73FCC456-443F-F8FC-C803-C88CCB4C1EAF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId43";
	rename -uid "DD30F7DA-4EC3-2C54-74F0-62B8BB91AA86";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId44";
	rename -uid "3D25E703-4BA8-AF07-A372-B1841CBA3F29";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts23";
	rename -uid "A84B1223-4DE9-D151-681D-CB9CED4414AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "6F9415FE-429A-AD43-74A2-448FF173A25D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId45";
	rename -uid "3377D67B-47B7-4B42-E449-4BBC8C74E386";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId46";
	rename -uid "D2CC451A-48BB-0DCD-047C-FCB665993781";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts24";
	rename -uid "3FD77713-43A4-E0FE-A3B3-9C81823CA32F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "88A09450-49DC-DD37-3B13-19BB9A3533EA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId47";
	rename -uid "4A957144-46D7-AE69-5E48-57ACE9DC6A43";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId48";
	rename -uid "0663876C-47D5-D659-B437-57B720B5889D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts25";
	rename -uid "57833C3E-4EE7-4372-A7F1-42A5920F201D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "5A04569E-4AD4-0732-B1E4-1493887FFD78";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId49";
	rename -uid "E3778B4A-4DBA-5791-DA24-3BA2AF4A4648";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId50";
	rename -uid "4AD9AFE8-41C1-8E1F-AAD1-C89B3FD62148";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts26";
	rename -uid "A46664EF-48F3-2597-2E31-B8B722DC2956";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	rename -uid "2EDC381B-4F96-4AC4-9D24-C0A733090973";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId51";
	rename -uid "0B7A4098-4FC4-E2CD-4B83-4292D577F95D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId52";
	rename -uid "F3CD2B4E-470C-D5E1-124D-71ABE77415EB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId13";
	rename -uid "1416DDBB-44C2-A982-5EED-8A9210FCBD5B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId14";
	rename -uid "361FB349-42DC-E6B2-0AAA-FBBED0A34CC6";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateX";
	rename -uid "A2631417-4AD3-726E-9BE2-D2A68E4AFB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateY";
	rename -uid "3EE6A3B3-48BB-79C3-D6AF-C6B9CA21A198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateZ";
	rename -uid "04D4F4D6-4797-C998-BEFC-C2A432FB5976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateY";
	rename -uid "94488630-424D-62F9-827D-19A1247B9FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateX";
	rename -uid "E1F140E0-4BB1-96B7-E282-799617E185C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateZ";
	rename -uid "700D5FA3-4B23-1ECD-C869-F293514FB638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleX";
	rename -uid "A16BCB12-475C-0F6C-2251-AEA545DB62B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleY";
	rename -uid "B2BE1BC0-4282-AA0F-0A06-C1AA23AD1944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleZ";
	rename -uid "2D5A9D5E-4C3C-7D00-FBAC-D8A8445DD81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_visibility";
	rename -uid "642FAD82-446D-BC12-4DCD-FB8308796606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode groupId -n "pasted__pasted__pasted__groupId53";
	rename -uid "AE81EEC3-406E-7DD3-64BF-0E916BA606A8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId56";
	rename -uid "6DA77142-47F3-E91F-D059-96BF435EAB7C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId58";
	rename -uid "960FC75A-47C5-A53F-6F17-0D912699DAFF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId60";
	rename -uid "30A547E3-4F87-B864-B00A-95B2BCBB7EF3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId62";
	rename -uid "CB1AF83D-43BD-4C71-F234-F0BE9AF96D5C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId64";
	rename -uid "AD0A7725-4473-D795-94AE-D69B451438A0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId66";
	rename -uid "C6D3DCDB-44B2-7F1C-8A8D-E8AC16A522B7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId68";
	rename -uid "62307266-4A4B-F6AB-BF50-61BD079CD6F8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId54";
	rename -uid "C0A45120-410A-15B9-BE3B-C4AA38001C86";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId70";
	rename -uid "B8EF5DFE-46C2-148C-FBBD-66BBCF734498";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId73";
	rename -uid "C9B43F74-40D0-4801-5268-A6AAA93627A7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId75";
	rename -uid "0401F7A9-4740-DDC3-7F36-F9A16DF8D2DB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId77";
	rename -uid "AEA9ADBB-4AE0-D836-D06B-B696564A996B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId79";
	rename -uid "6DB55D41-4B3A-7F2A-E655-F4A67D665409";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId81";
	rename -uid "B0E5A63A-43DF-1E62-B031-36A3F87C22DD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId83";
	rename -uid "740EB5B7-43E5-816F-F8FA-F3AB993E0048";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId85";
	rename -uid "070DEDB7-4E06-E1C6-37BF-33BD8DF54CBD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId71";
	rename -uid "8FD38121-44D6-0967-89A3-D29A1D781CEF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId87";
	rename -uid "6F49ACC3-4773-C781-2C91-2A885D010FEB";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "C906268C-4809-57E4-E6C5-C7A4EFF69DF2";
	setAttr ".cuv" 4;
createNode groupId -n "groupId45";
	rename -uid "30F359B1-458E-06E1-C4FA-13AAC47EF56B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "2596C91C-4DE6-525D-78F8-5B9F435DB936";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode groupId -n "groupId46";
	rename -uid "E4A45BB8-4D88-E85D-9CB2-C3B9F4E742BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "36C7ADD0-43FF-45E3-1CD6-65A8AC080C1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D49CCE4A-4C8E-4A56-AEF5-28B43B972940";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "95EC2F52-4239-2F50-B9BA-D4A07FFC0863";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "4B190F41-44B0-1ECD-0A87-CA9A13025E41";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0CC08720-4D11-5692-CCE4-1AA1661F2ECE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.6799286808769058 0 0 0 0 0.06375051407524393 0 0 0 0 0.24329882942242551 0
		 0.01270301874394965 4.0502313771522376 -1.9219547601741542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012703019 4.0502315 -1.8003054 ;
	setAttr ".rs" 63534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82726132169450328 4.0183561201146158 -1.8003053454629414 ;
	setAttr ".cbx" -type "double3" 0.85266735918240255 4.0821066341898593 -1.8003053454629414 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube8";
	rename -uid "D3231D11-428A-D0F0-41E4-22916EA915A0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "FECF9C9C-4CEF-A721-C18B-C29C1163D2C4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "5A64C9A9-486E-4805-2CD6-23A71312B631";
	setAttr ".cuv" 4;
createNode groupId -n "groupId50";
	rename -uid "FAB45E12-4597-00F2-5E27-DB910FAC5EC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "E5A9D786-4B7B-9276-C936-A7BB896080F0";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "550446A2-4507-6DB0-FB7C-DAAC8B7A39E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6799286808769058 0 0 0 0 0.06375051407524393 0 0 0 0 0.24329882942242551 0
		 0.01270301874394965 4.0502313771522376 -1.9219547601741542 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "7F025ADD-4556-8E51-E169-349791888E31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.0038678646 -0.96521974 0.49919558
		 0.0038689673 -0.96521974 0.49919558 0.0038689673 -0.96521974 0.49919558 0.0038678646
		 -0.96521974 0.49919558;
createNode polyCube -n "polyCube9";
	rename -uid "CCD2404B-40A0-0154-82DC-EE91B0BB3076";
	setAttr ".cuv" 4;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "BCD1D776-4D2B-50DF-4FEB-3681C99F1F72";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 2.1773959185489042e-16 0 -0.49030597237074419 0 0 0.42350346538264289 0 0
		 0.11481495072955065 0 5.0988080748460021e-17 0 2.7902112721072614 2.5220516806718525 0.76952425455122242 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 2.7328037967424859 2.3102999479805311 0.52437126836585035 ;
	setAttr ".cbx" -type "double3" 2.8476187474720369 2.7338034133631739 1.0146772407365945 ;
	setAttr ".pvt" -type "float3" 2.7902112 2.5220516 0.85124195 ;
	setAttr ".por" -type "double3" -90.000000760000006 -90.000000760000006 0 ;
	setAttr ".cpr" -type "double3" -90 -89.999999999999972 0 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude1";
	rename -uid "F2A4C9BF-4AD0-D4B7-57DB-21B8C9C9954B";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 2.1773959185489042e-16 0 -0.49030597237074419 0 0 0.42350346538264289 0 0
		 0.11481495072955065 0 5.0988080748460021e-17 0 2.7902112721072614 2.5220516806718525 0.76952425455122242 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 2.7328037967424859 2.3102999479805311 0.52437126836585035 ;
	setAttr ".cbx" -type "double3" 2.8476187474720369 2.7338034133631739 1.0146772407365945 ;
	setAttr ".pvt" -type "float3" 2.7902112 2.5220516 0.85124195 ;
	setAttr ".por" -type "double3" -90.000000760000006 -90.000000760000006 0 ;
	setAttr ".cpr" -type "double3" -90 -89.999999999999972 0 ;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "57CD5D72-40C6-F778-2974-C9BA995D2D86";
	setAttr ".cuv" 4;
createNode polySmartExtrude -n "pasted__polySmartExtrude2";
	rename -uid "8F5381ED-4D33-FF40-65FF-7D95B844CBD8";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 2.1773959185489042e-16 0 -0.49030597237074419 0 0 0.42350346538264289 0 0
		 0.11481495072955065 0 5.0988080748460021e-17 0 2.7902112721072614 2.5220516806718525 0.76952425455122242 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 2.7328037967424859 2.3102999479805311 0.52437126836585035 ;
	setAttr ".cbx" -type "double3" 2.8476187474720369 2.7338034133631739 1.0146772407365945 ;
	setAttr ".pvt" -type "float3" 2.7902112 2.5220516 0.85124195 ;
	setAttr ".por" -type "double3" -90.000000760000006 -90.000000760000006 0 ;
	setAttr ".cpr" -type "double3" -90 -89.999999999999972 0 ;
createNode polyCube -n "pasted__polyCube13";
	rename -uid "DCD7FD48-4562-4B10-7828-EEB1B4AAC62C";
	setAttr ".cuv" 4;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude2";
	rename -uid "75321ED3-4DA6-7D96-3FF1-6F869487DD1A";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 2.1773959185489042e-16 0 -0.49030597237074419 0 0 0.42350346538264289 0 0
		 0.11481495072955065 0 5.0988080748460021e-17 0 2.7902112721072614 2.5220516806718525 0.76952425455122242 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 2.7328037967424859 2.3102999479805311 0.52437126836585035 ;
	setAttr ".cbx" -type "double3" 2.8476187474720369 2.7338034133631739 1.0146772407365945 ;
	setAttr ".pvt" -type "float3" 2.7902112 2.5220516 0.85124195 ;
	setAttr ".por" -type "double3" -90.000000760000006 -90.000000760000006 0 ;
	setAttr ".cpr" -type "double3" -90 -89.999999999999972 0 ;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "2670EB54-4C66-91D6-E293-E7A43C9A1338";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "D8AD9C19-4981-391B-522B-7A8D12CD616B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 6 6 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 328 -330 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId49";
	rename -uid "D61EC108-469F-2827-D3C4-85958934459C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "BF8E0346-437E-BBC6-A857-77BB7A7942A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "6EB93491-4E86-D2A1-6C85-168E9B0B5C7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "A7D7EAFA-422E-5178-35E6-3482B5B4AE9B";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "70553732-41AB-674A-C90A-5CB3360CE63C";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "32FB49B0-40CF-DB34-945D-19964E1D1E61";
	setAttr ".dc" -type "componentList" 3 "vtx[260:326]" "vtx[332:340]" "vtx[358:359]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "58C305E4-4D77-A170-E69A-789C831988C4";
	setAttr ".dc" -type "componentList" 3 "vtx[283:295]" "vtx[300:379]" "vtx[381]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "977DBD4B-43D5-D2D7-B6CC-5FA775C202E2";
	setAttr ".dc" -type "componentList" 4 "vtx[284:294]" "vtx[300:367]" "vtx[371:379]" "vtx[381]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "8C4D3444-49D5-42D3-1DEF-69A5F0BCFF7D";
	setAttr ".dc" -type "componentList" 3 "vtx[286:294]" "vtx[300:379]" "vtx[381]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "6B5D81E6-452F-5BC0-333E-A98D6A80BB16";
	setAttr ".dc" -type "componentList" 3 "vtx[285:293]" "vtx[300:379]" "vtx[381]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "5E949F23-4F82-6F56-A56F-90B58B3C3CE7";
	setAttr ".dc" -type "componentList" 6 "f[245:254]" "f[260:326]" "f[330:344]" "f[353:359]" "f[380]" "f[397:399]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "87A1614A-4E98-2B86-873F-9B9F66A859EA";
	setAttr ".dc" -type "componentList" 2 "f[240:260]" "f[281:296]";
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "700BC125-4316-D1E7-6FC4-3AB5EA5763A0";
	setAttr ".ics" -type "componentList" 1 "vtx[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4959996976090113 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak14";
	rename -uid "2D3393A6-4CA1-DD67-EAC8-45B5B38F84F1";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" 2.3283064e-10 0.092936732 0 ;
	setAttr ".tk[1]" -type "float3" -2.3283064e-10 0.092936732 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.092936732 -2.3283064e-10 ;
	setAttr ".tk[3]" -type "float3" -2.3283064e-10 0.092936732 0 ;
	setAttr ".tk[4]" -type "float3" -5.8207661e-11 0.092936732 9.3132257e-10 ;
	setAttr ".tk[5]" -type "float3" 1.4551915e-11 0.092936732 2.3283064e-10 ;
	setAttr ".tk[6]" -type "float3" 0 0.092936732 -1.7462298e-09 ;
	setAttr ".tk[7]" -type "float3" 1.1641532e-10 0.092936732 -3.4924597e-10 ;
	setAttr ".tk[8]" -type "float3" -1.1641532e-10 0.092936732 1.1641532e-10 ;
	setAttr ".tk[9]" -type "float3" -2.3283064e-10 0.092936732 -2.220446e-16 ;
	setAttr ".tk[10]" -type "float3" -1.1641532e-10 0.092936732 1.7462298e-10 ;
	setAttr ".tk[11]" -type "float3" 1.1641532e-10 0.092936732 6.9849193e-10 ;
	setAttr ".tk[12]" -type "float3" 0 0.092936732 0 ;
	setAttr ".tk[13]" -type "float3" 1.4551915e-11 0.092936732 -2.3283064e-10 ;
	setAttr ".tk[14]" -type "float3" 1.1641532e-10 0.092936732 -4.6566129e-10 ;
	setAttr ".tk[15]" -type "float3" 0 0.092936732 -1.3969839e-09 ;
	setAttr ".tk[16]" -type "float3" -2.3283064e-10 0.092936732 -2.3283064e-10 ;
	setAttr ".tk[17]" -type "float3" 0 0.092936732 -1.1641532e-10 ;
	setAttr ".tk[18]" -type "float3" -4.6566129e-10 0.092936732 -1.7462298e-10 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-10 0.092936732 -2.220446e-16 ;
	setAttr ".tk[20]" -type "float3" -9.3132257e-10 0.067556053 -3.4924597e-10 ;
	setAttr ".tk[21]" -type "float3" 0 0.067556053 -1.1641532e-09 ;
	setAttr ".tk[22]" -type "float3" -2.3283064e-10 0.067556053 -9.3132257e-10 ;
	setAttr ".tk[23]" -type "float3" 0 0.067556053 1.3969839e-09 ;
	setAttr ".tk[24]" -type "float3" -5.8207661e-11 0.067556053 0 ;
	setAttr ".tk[25]" -type "float3" 5.8207661e-11 0.067556053 4.6566129e-10 ;
	setAttr ".tk[26]" -type "float3" 0 0.067556053 -4.6566129e-10 ;
	setAttr ".tk[27]" -type "float3" 4.6566129e-10 0.067556053 2.3283064e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0.067556053 0 ;
	setAttr ".tk[29]" -type "float3" 2.3283064e-10 0.067556053 -2.220446e-16 ;
	setAttr ".tk[30]" -type "float3" 0 0.067556053 0 ;
	setAttr ".tk[31]" -type "float3" -4.6566129e-10 0.067556053 0 ;
	setAttr ".tk[32]" -type "float3" 1.1641532e-10 0.067556053 1.6298145e-09 ;
	setAttr ".tk[33]" -type "float3" -1.1641532e-10 0.067556053 -1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0.067556053 -1.3969839e-09 ;
	setAttr ".tk[35]" -type "float3" -2.3283064e-10 0.067556053 -4.6566129e-10 ;
	setAttr ".tk[36]" -type "float3" 2.3283064e-10 0.067556053 -6.9849193e-10 ;
	setAttr ".tk[37]" -type "float3" -4.6566129e-10 0.067556053 2.3283064e-10 ;
	setAttr ".tk[38]" -type "float3" 0 0.067556053 1.1641532e-10 ;
	setAttr ".tk[39]" -type "float3" 0 0.067556053 -2.220446e-16 ;
	setAttr ".tk[40]" -type "float3" 0 0.025949785 -6.9849193e-10 ;
	setAttr ".tk[41]" -type "float3" -9.3132257e-10 0.025949785 1.3969839e-09 ;
	setAttr ".tk[42]" -type "float3" 4.6566129e-10 0.025949785 -4.6566129e-10 ;
	setAttr ".tk[43]" -type "float3" 2.3283064e-10 0.025949785 2.7939677e-09 ;
	setAttr ".tk[44]" -type "float3" -5.8207661e-11 0.025949785 -4.6566129e-10 ;
	setAttr ".tk[45]" -type "float3" 0 0.025949785 0 ;
	setAttr ".tk[46]" -type "float3" -4.6566129e-10 0.025949785 0 ;
	setAttr ".tk[47]" -type "float3" 4.6566129e-10 0.025949785 -4.6566129e-10 ;
	setAttr ".tk[48]" -type "float3" 4.6566129e-10 0.025949785 1.1641532e-09 ;
	setAttr ".tk[49]" -type "float3" 0 0.025949785 -2.220446e-16 ;
	setAttr ".tk[50]" -type "float3" 4.6566129e-10 0.025949785 2.3283064e-10 ;
	setAttr ".tk[51]" -type "float3" 0 0.025949785 -2.3283064e-09 ;
	setAttr ".tk[52]" -type "float3" 0 0.025949785 0 ;
	setAttr ".tk[53]" -type "float3" -2.3283064e-10 0.025949785 9.3132257e-10 ;
	setAttr ".tk[54]" -type "float3" -1.1641532e-10 0.025949785 -2.7939677e-09 ;
	setAttr ".tk[55]" -type "float3" 0 0.025949785 -5.1222742e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0.025949785 -1.3969839e-09 ;
	setAttr ".tk[57]" -type "float3" -9.3132257e-10 0.025949785 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.025949785 -2.3283064e-10 ;
	setAttr ".tk[59]" -type "float3" 9.3132257e-10 0.025949785 -2.220446e-16 ;
	setAttr ".tk[60]" -type "float3" 0 -0.030857477 -1.1641532e-09 ;
	setAttr ".tk[61]" -type "float3" 4.6566129e-10 -0.030857477 -1.3969839e-09 ;
	setAttr ".tk[62]" -type "float3" 4.6566129e-10 -0.030857477 4.6566129e-10 ;
	setAttr ".tk[63]" -type "float3" 0 -0.030857477 0 ;
	setAttr ".tk[64]" -type "float3" -5.8207661e-11 -0.030857477 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.030857477 9.3132257e-10 ;
	setAttr ".tk[66]" -type "float3" 0 -0.030857477 4.6566129e-10 ;
	setAttr ".tk[67]" -type "float3" -4.6566129e-10 -0.030857477 2.3283064e-09 ;
	setAttr ".tk[68]" -type "float3" 9.3132257e-10 -0.030857477 -9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" 0 -0.030857477 -2.220446e-16 ;
	setAttr ".tk[70]" -type "float3" 9.3132257e-10 -0.030857477 -2.3283064e-10 ;
	setAttr ".tk[71]" -type "float3" 4.6566129e-10 -0.030857477 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.030857477 4.6566129e-10 ;
	setAttr ".tk[73]" -type "float3" 0 -0.030857477 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.030857477 0 ;
	setAttr ".tk[75]" -type "float3" 2.3283064e-10 -0.030857477 0 ;
	setAttr ".tk[76]" -type "float3" -9.3132257e-10 -0.030857477 -4.6566129e-10 ;
	setAttr ".tk[77]" -type "float3" 0 -0.030857477 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.030857477 -6.9849193e-10 ;
	setAttr ".tk[79]" -type "float3" 0 -0.030857477 -2.220446e-16 ;
	setAttr ".tk[85]" -type "float3" 0 -0.101467 -9.3132257e-10 ;
	setAttr ".tk[86]" -type "float3" -9.3132257e-10 -0.101467 2.7939677e-09 ;
	setAttr ".tk[87]" -type "float3" 4.6566129e-10 -0.101467 1.8626451e-09 ;
	setAttr ".tk[88]" -type "float3" 0 -0.101467 -6.9849193e-10 ;
	setAttr ".tk[89]" -type "float3" 0 -0.101467 -2.220446e-16 ;
	setAttr ".tk[90]" -type "float3" 0 -0.101467 2.0954758e-09 ;
	setAttr ".tk[91]" -type "float3" 4.6566129e-10 -0.101467 9.3132257e-10 ;
	setAttr ".tk[92]" -type "float3" 0 -0.101467 9.3132257e-10 ;
	setAttr ".tk[93]" -type "float3" 2.3283064e-10 -0.101467 9.3132257e-10 ;
	setAttr ".tk[220]" -type "float3" 0 0.0090525728 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.0090525728 -1.4901161e-08 ;
	setAttr ".tk[237]" -type "float3" 0 0.0090525728 1.4901161e-08 ;
	setAttr ".tk[238]" -type "float3" 0 0.0090525728 7.4505806e-09 ;
	setAttr ".tk[239]" -type "float3" 0 0.0090525728 5.3290705e-15 ;
	setAttr ".tk[240]" -type "float3" 0 -0.0090525728 7.4505806e-09 ;
	setAttr ".tk[241]" -type "float3" 0 -0.0090525728 -2.2351742e-08 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0090525728 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.0090525728 1.4901161e-08 ;
	setAttr ".tk[244]" -type "float3" 0 -0.0090525728 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.0090525728 1.4901161e-08 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0090525728 -2.2351742e-08 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0090525728 -1.4901161e-08 ;
	setAttr ".tk[248]" -type "float3" 0 -0.0090525728 7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" 0 -0.0090525728 5.3290705e-15 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0090525728 1.1175871e-08 ;
	setAttr ".tk[251]" -type "float3" 0 -0.0090525728 -1.4901161e-08 ;
	setAttr ".tk[252]" -type "float3" 0 -0.0090525728 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0090525728 -1.4901161e-08 ;
	setAttr ".tk[254]" -type "float3" 0 -0.0090525728 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.0090525728 -2.9802322e-08 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0090525728 2.9802322e-08 ;
	setAttr ".tk[257]" -type "float3" 0 -0.0090525728 -7.4505806e-09 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0090525728 7.4505806e-09 ;
	setAttr ".tk[259]" -type "float3" 0 -0.0090525728 5.3290705e-15 ;
	setAttr ".tk[260]" -type "float3" -5.8207661e-11 0.10146701 -2.220446e-16 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "09FC8120-4E5A-AD69-CD80-6D8426E2834B";
	setAttr ".ics" -type "componentList" 2 "vtx[240:259]" "vtx[261:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4959996976090113 0 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "CB485EAC-4E20-6503-4477-FA99B6F04ECA";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[240]" -type "float3" -0.27210349 0 -3.3527613e-07 ;
	setAttr ".tk[241]" -type "float3" -0.23146507 0 -6.3773348e-07 ;
	setAttr ".tk[242]" -type "float3" -0.1681692 0 -8.7776448e-07 ;
	setAttr ".tk[243]" -type "float3" -0.088411786 0 -1.0318737e-06 ;
	setAttr ".tk[244]" -type "float3" -3.8278657e-08 0 -1.0849766e-06 ;
	setAttr ".tk[245]" -type "float3" 0.088411748 0 -1.0318737e-06 ;
	setAttr ".tk[246]" -type "float3" 0.16816905 0 -8.7776436e-07 ;
	setAttr ".tk[247]" -type "float3" 0.23146492 0 -6.3773302e-07 ;
	setAttr ".tk[248]" -type "float3" 0.27210337 0 -3.352761e-07 ;
	setAttr ".tk[249]" -type "float3" 0.28610635 0 1.8145098e-13 ;
	setAttr ".tk[250]" -type "float3" 0.27210337 0 3.3527624e-07 ;
	setAttr ".tk[251]" -type "float3" 0.23146492 0 6.3773359e-07 ;
	setAttr ".tk[252]" -type "float3" 0.16816905 0 8.7776448e-07 ;
	setAttr ".tk[253]" -type "float3" 0.088411704 0 1.0318737e-06 ;
	setAttr ".tk[254]" -type "float3" -2.9752012e-08 0 1.0849766e-06 ;
	setAttr ".tk[255]" -type "float3" -0.088411771 0 1.0318737e-06 ;
	setAttr ".tk[256]" -type "float3" -0.16816907 0 8.7776448e-07 ;
	setAttr ".tk[257]" -type "float3" -0.23146495 0 6.3773354e-07 ;
	setAttr ".tk[258]" -type "float3" -0.27210337 0 3.3527621e-07 ;
	setAttr ".tk[259]" -type "float3" -0.28610635 0 1.8145098e-13 ;
	setAttr ".tk[261]" -type "float3" -0.25178424 0 -4.865048e-07 ;
	setAttr ".tk[262]" -type "float3" -0.25178424 0 -4.865048e-07 ;
	setAttr ".tk[263]" -type "float3" -0.19981717 0 -7.5774858e-07 ;
	setAttr ".tk[264]" -type "float3" -0.19981717 0 -7.5774858e-07 ;
	setAttr ".tk[265]" -type "float3" -0.12829046 0 -9.5481971e-07 ;
	setAttr ".tk[266]" -type "float3" -0.12829046 0 -9.5481971e-07 ;
	setAttr ".tk[267]" -type "float3" -0.044205904 0 -1.0584251e-06 ;
	setAttr ".tk[268]" -type "float3" -0.044205904 0 -1.0584251e-06 ;
	setAttr ".tk[269]" -type "float3" 0.044205837 0 -1.0584251e-06 ;
	setAttr ".tk[270]" -type "float3" 0.044205837 0 -1.0584251e-06 ;
	setAttr ".tk[271]" -type "float3" 0.12829043 0 -9.548196e-07 ;
	setAttr ".tk[272]" -type "float3" 0.12829043 0 -9.548196e-07 ;
	setAttr ".tk[273]" -type "float3" 0.19981703 0 -7.5774841e-07 ;
	setAttr ".tk[274]" -type "float3" 0.19981703 0 -7.5774841e-07 ;
	setAttr ".tk[275]" -type "float3" 0.25178418 0 -4.8650463e-07 ;
	setAttr ".tk[276]" -type "float3" 0.25178418 0 -4.8650463e-07 ;
	setAttr ".tk[277]" -type "float3" 0.27910471 0 -1.6763795e-07 ;
	setAttr ".tk[278]" -type "float3" 0.27910471 0 -1.6763795e-07 ;
	setAttr ".tk[279]" -type "float3" 0.27910471 0 1.6763823e-07 ;
	setAttr ".tk[280]" -type "float3" 0.27910471 0 1.6763823e-07 ;
	setAttr ".tk[281]" -type "float3" 0.25178418 0 4.8650486e-07 ;
	setAttr ".tk[282]" -type "float3" 0.25178418 0 4.8650486e-07 ;
	setAttr ".tk[283]" -type "float3" 0.19981703 0 7.5774858e-07 ;
	setAttr ".tk[284]" -type "float3" 0.19981703 0 7.5774858e-07 ;
	setAttr ".tk[285]" -type "float3" 0.12829041 0 9.5481971e-07 ;
	setAttr ".tk[286]" -type "float3" 0.12829041 0 9.5481971e-07 ;
	setAttr ".tk[287]" -type "float3" 0.04420583 0 1.0584251e-06 ;
	setAttr ".tk[288]" -type "float3" 0.04420583 0 1.0584251e-06 ;
	setAttr ".tk[289]" -type "float3" -0.044205893 0 1.0584251e-06 ;
	setAttr ".tk[290]" -type "float3" -0.044205893 0 1.0584251e-06 ;
	setAttr ".tk[291]" -type "float3" -0.12829043 0 9.548196e-07 ;
	setAttr ".tk[292]" -type "float3" -0.12829043 0 9.548196e-07 ;
	setAttr ".tk[293]" -type "float3" -0.19981706 0 7.5774858e-07 ;
	setAttr ".tk[294]" -type "float3" -0.19981706 0 7.5774858e-07 ;
	setAttr ".tk[295]" -type "float3" -0.25178418 0 4.8650486e-07 ;
	setAttr ".tk[296]" -type "float3" -0.25178418 0 4.8650486e-07 ;
	setAttr ".tk[297]" -type "float3" -0.27910471 0 1.6763823e-07 ;
	setAttr ".tk[298]" -type "float3" -0.27910471 0 1.6763823e-07 ;
	setAttr ".tk[299]" -type "float3" -0.2791048 0 -1.6763802e-07 ;
	setAttr ".tk[300]" -type "float3" -0.2791048 0 -1.6763802e-07 ;
	setAttr ".tk[301]" -type "float3" -0.28127274 0.059182312 -3.4657427e-07 ;
	setAttr ".tk[302]" -type "float3" -0.23926489 0.059182312 -6.592233e-07 ;
	setAttr ".tk[303]" -type "float3" -0.17383608 0.063405238 -9.0734352e-07 ;
	setAttr ".tk[304]" -type "float3" -0.091391087 0.063405238 -1.0666462e-06 ;
	setAttr ".tk[305]" -type "float3" -3.8278657e-08 0.063405238 -1.1215379e-06 ;
	setAttr ".tk[306]" -type "float3" 0.091391012 0.063405238 -1.0666462e-06 ;
	setAttr ".tk[307]" -type "float3" 0.17383602 0.063405238 -9.0734267e-07 ;
	setAttr ".tk[308]" -type "float3" 0.23926485 0.063405238 -6.5922313e-07 ;
	setAttr ".tk[309]" -type "float3" 0.28127265 0.063405238 -3.4657421e-07 ;
	setAttr ".tk[310]" -type "float3" 0.29574752 0.063405238 1.8145098e-13 ;
	setAttr ".tk[311]" -type "float3" 0.28127265 0.063405238 3.4657455e-07 ;
	setAttr ".tk[312]" -type "float3" 0.23926483 0.063405238 6.592233e-07 ;
	setAttr ".tk[313]" -type "float3" 0.17383601 0.063405238 9.0734352e-07 ;
	setAttr ".tk[314]" -type "float3" 0.091390982 0.063405238 1.0666462e-06 ;
	setAttr ".tk[315]" -type "float3" -2.9464701e-08 0.063405238 1.1215379e-06 ;
	setAttr ".tk[316]" -type "float3" -0.091391034 0.063405238 1.0666462e-06 ;
	setAttr ".tk[317]" -type "float3" -0.17383602 0.063405238 9.0734272e-07 ;
	setAttr ".tk[318]" -type "float3" -0.23926485 0.059182312 6.592233e-07 ;
	setAttr ".tk[319]" -type "float3" -0.28127265 0.059182312 3.4657452e-07 ;
	setAttr ".tk[320]" -type "float3" -0.29574752 0.059182312 1.8145098e-13 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "4A898C83-4B0A-8844-C20B-5A9109D5F482";
	setAttr ".ics" -type "componentList" 1 "f[0:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4959996976090113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4959998 0 ;
	setAttr ".rs" 42351;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "F6FEC180-414F-B4F3-299D-1992048293D4";
	setAttr ".uopa" yes;
	setAttr -s 361 ".tk";
	setAttr ".tk[160]" -type "float3" -0.17769274 0 0.047402322 ;
	setAttr ".tk[161]" -type "float3" -0.15115447 0 0.09016455 ;
	setAttr ".tk[162]" -type "float3" -0.10982018 0 0.1241009 ;
	setAttr ".tk[163]" -type "float3" -0.057735868 0 0.14588933 ;
	setAttr ".tk[164]" -type "float3" -2.2550342e-08 0 0.15339714 ;
	setAttr ".tk[165]" -type "float3" 0.057735831 0 0.14588933 ;
	setAttr ".tk[166]" -type "float3" 0.10982006 0 0.12410089 ;
	setAttr ".tk[167]" -type "float3" 0.15115435 0 0.090164535 ;
	setAttr ".tk[168]" -type "float3" 0.17769265 0 0.047402285 ;
	setAttr ".tk[169]" -type "float3" 0.18683708 0 -2.7771444e-08 ;
	setAttr ".tk[170]" -type "float3" 0.17769265 0 -0.047402348 ;
	setAttr ".tk[171]" -type "float3" 0.15115435 0 -0.090164579 ;
	setAttr ".tk[172]" -type "float3" 0.10982004 0 -0.1241009 ;
	setAttr ".tk[173]" -type "float3" 0.057735823 0 -0.14588933 ;
	setAttr ".tk[174]" -type "float3" -1.6982167e-08 0 -0.15339714 ;
	setAttr ".tk[175]" -type "float3" -0.057735834 0 -0.14588933 ;
	setAttr ".tk[176]" -type "float3" -0.10982006 0 -0.12410089 ;
	setAttr ".tk[177]" -type "float3" -0.15115435 0 -0.090164572 ;
	setAttr ".tk[178]" -type "float3" -0.17769265 0 -0.047402341 ;
	setAttr ".tk[179]" -type "float3" -0.18683708 0 -2.7771444e-08 ;
	setAttr ".tk[240]" -type "float3" -0.081893057 0 0.039194066 ;
	setAttr ".tk[241]" -type "float3" -0.06966237 0 0.074551575 ;
	setAttr ".tk[242]" -type "float3" -0.050612696 0 0.10261142 ;
	setAttr ".tk[243]" -type "float3" -0.026608661 0 0.12062697 ;
	setAttr ".tk[244]" -type "float3" -1.1520449e-08 0 0.12683465 ;
	setAttr ".tk[245]" -type "float3" 0.026608648 0 0.12062697 ;
	setAttr ".tk[246]" -type "float3" 0.050612666 0 0.1026114 ;
	setAttr ".tk[247]" -type "float3" 0.069662325 0 0.074551553 ;
	setAttr ".tk[248]" -type "float3" 0.081892945 0 0.039194055 ;
	setAttr ".tk[249]" -type "float3" 0.08610741 0 -2.1211793e-08 ;
	setAttr ".tk[250]" -type "float3" 0.081892945 0 -0.039194107 ;
	setAttr ".tk[251]" -type "float3" 0.069662325 0 -0.074551582 ;
	setAttr ".tk[252]" -type "float3" 0.050612658 0 -0.10261142 ;
	setAttr ".tk[253]" -type "float3" 0.02660864 0 -0.12062697 ;
	setAttr ".tk[254]" -type "float3" -8.9542542e-09 0 -0.12683465 ;
	setAttr ".tk[255]" -type "float3" -0.026608652 0 -0.12062697 ;
	setAttr ".tk[256]" -type "float3" -0.050612681 0 -0.10261141 ;
	setAttr ".tk[257]" -type "float3" -0.069662325 0 -0.074551582 ;
	setAttr ".tk[258]" -type "float3" -0.081892945 0 -0.039194103 ;
	setAttr ".tk[259]" -type "float3" -0.08610741 0 -2.1211793e-08 ;
	setAttr ".tk[261]" -type "float3" -0.075777695 0 0.056872819 ;
	setAttr ".tk[262]" -type "float3" -0.075777695 0 0.056872819 ;
	setAttr ".tk[263]" -type "float3" -0.060137521 0 0.08858154 ;
	setAttr ".tk[264]" -type "float3" -0.060137521 0 0.08858154 ;
	setAttr ".tk[265]" -type "float3" -0.038610689 0 0.11161926 ;
	setAttr ".tk[266]" -type "float3" -0.038610689 0 0.11161926 ;
	setAttr ".tk[267]" -type "float3" -0.013304334 0 0.12373089 ;
	setAttr ".tk[268]" -type "float3" -0.013304334 0 0.12373089 ;
	setAttr ".tk[269]" -type "float3" 0.01330432 0 0.12373089 ;
	setAttr ".tk[270]" -type "float3" 0.01330432 0 0.12373089 ;
	setAttr ".tk[271]" -type "float3" 0.038610652 0 0.11161923 ;
	setAttr ".tk[272]" -type "float3" 0.038610652 0 0.11161923 ;
	setAttr ".tk[273]" -type "float3" 0.060137503 0 0.088581517 ;
	setAttr ".tk[274]" -type "float3" 0.060137503 0 0.088581517 ;
	setAttr ".tk[275]" -type "float3" 0.075777665 0 0.056872815 ;
	setAttr ".tk[276]" -type "float3" 0.075777665 0 0.056872815 ;
	setAttr ".tk[277]" -type "float3" 0.084000178 0 0.019597016 ;
	setAttr ".tk[278]" -type "float3" 0.084000178 0 0.019597016 ;
	setAttr ".tk[279]" -type "float3" 0.084000178 0 -0.019597059 ;
	setAttr ".tk[280]" -type "float3" 0.084000178 0 -0.019597059 ;
	setAttr ".tk[281]" -type "float3" 0.075777665 0 -0.056872822 ;
	setAttr ".tk[282]" -type "float3" 0.075777665 0 -0.056872822 ;
	setAttr ".tk[283]" -type "float3" 0.060137503 0 -0.08858154 ;
	setAttr ".tk[284]" -type "float3" 0.060137503 0 -0.08858154 ;
	setAttr ".tk[285]" -type "float3" 0.038610619 0 -0.11161927 ;
	setAttr ".tk[286]" -type "float3" 0.038610619 0 -0.11161927 ;
	setAttr ".tk[287]" -type "float3" 0.013304317 0 -0.12373088 ;
	setAttr ".tk[288]" -type "float3" 0.013304317 0 -0.12373088 ;
	setAttr ".tk[289]" -type "float3" -0.013304329 0 -0.12373088 ;
	setAttr ".tk[290]" -type "float3" -0.013304329 0 -0.12373088 ;
	setAttr ".tk[291]" -type "float3" -0.038610656 0 -0.11161924 ;
	setAttr ".tk[292]" -type "float3" -0.038610656 0 -0.11161924 ;
	setAttr ".tk[293]" -type "float3" -0.06013751 0 -0.088581532 ;
	setAttr ".tk[294]" -type "float3" -0.06013751 0 -0.088581532 ;
	setAttr ".tk[295]" -type "float3" -0.075777665 0 -0.056872822 ;
	setAttr ".tk[296]" -type "float3" -0.075777665 0 -0.056872822 ;
	setAttr ".tk[297]" -type "float3" -0.084000178 0 -0.019597059 ;
	setAttr ".tk[298]" -type "float3" -0.084000178 0 -0.019597059 ;
	setAttr ".tk[299]" -type "float3" -0.0840002 0 0.019597027 ;
	setAttr ".tk[300]" -type "float3" -0.0840002 0 0.019597027 ;
	setAttr ".tk[301]" -type "float3" -0.084652655 0.00060525216 0.040514819 ;
	setAttr ".tk[302]" -type "float3" -0.072009869 0.00060525216 0.077063829 ;
	setAttr ".tk[303]" -type "float3" -0.052318238 0.0006484394 0.10606925 ;
	setAttr ".tk[304]" -type "float3" -0.027505307 0.0006484394 0.12469183 ;
	setAttr ".tk[305]" -type "float3" -1.1520449e-08 0.0006484394 0.13110879 ;
	setAttr ".tk[306]" -type "float3" 0.02750529 0.0006484394 0.12469183 ;
	setAttr ".tk[307]" -type "float3" 0.0523182 0.0006484394 0.10606915 ;
	setAttr ".tk[308]" -type "float3" 0.072009772 0.0006484394 0.077063784 ;
	setAttr ".tk[309]" -type "float3" 0.084652573 0.0006484394 0.040514812 ;
	setAttr ".tk[310]" -type "float3" 0.089009024 0.0006484394 -2.1211793e-08 ;
	setAttr ".tk[311]" -type "float3" 0.084652573 0.0006484394 -0.04051483 ;
	setAttr ".tk[312]" -type "float3" 0.072009772 0.0006484394 -0.077063836 ;
	setAttr ".tk[313]" -type "float3" 0.052318193 0.0006484394 -0.10606924 ;
	setAttr ".tk[314]" -type "float3" 0.027505288 0.0006484394 -0.12469183 ;
	setAttr ".tk[315]" -type "float3" -8.8677758e-09 0.0006484394 -0.13110879 ;
	setAttr ".tk[316]" -type "float3" -0.027505295 0.0006484394 -0.12469183 ;
	setAttr ".tk[317]" -type "float3" -0.0523182 0.0006484394 -0.10606921 ;
	setAttr ".tk[318]" -type "float3" -0.072009772 0.00060525216 -0.077063836 ;
	setAttr ".tk[319]" -type "float3" -0.084652573 0.00060525216 -0.04051483 ;
	setAttr ".tk[320]" -type "float3" -0.089009024 0.00060525216 -2.1211793e-08 ;
	setAttr ".tk[321]" -type "float3" -0.078835398 0 0.048033465 ;
	setAttr ".tk[322]" -type "float3" -0.078835398 0 0.048033465 ;
	setAttr ".tk[323]" -type "float3" -0.064899944 0 0.081566527 ;
	setAttr ".tk[324]" -type "float3" -0.064899944 0 0.081566527 ;
	setAttr ".tk[325]" -type "float3" -0.044611696 0 0.10711536 ;
	setAttr ".tk[326]" -type "float3" -0.044611696 0 0.10711536 ;
	setAttr ".tk[327]" -type "float3" -0.019956509 0 0.12217895 ;
	setAttr ".tk[328]" -type "float3" -0.019956509 0 0.12217895 ;
	setAttr ".tk[329]" -type "float3" 0.0066521489 0 0.12528284 ;
	setAttr ".tk[330]" -type "float3" 0.0066521489 0 0.12528284 ;
	setAttr ".tk[331]" -type "float3" 0.032609642 0 0.11612306 ;
	setAttr ".tk[332]" -type "float3" 0.032609642 0 0.11612306 ;
	setAttr ".tk[333]" -type "float3" 0.055375088 0 0.09559641 ;
	setAttr ".tk[334]" -type "float3" 0.055375088 0 0.09559641 ;
	setAttr ".tk[335]" -type "float3" 0.072719954 0 0.065712169 ;
	setAttr ".tk[336]" -type "float3" 0.072719954 0 0.065712169 ;
	setAttr ".tk[337]" -type "float3" 0.082946554 0 0.029395543 ;
	setAttr ".tk[338]" -type "float3" 0.082946554 0 0.029395543 ;
	setAttr ".tk[339]" -type "float3" 0.085053824 0 -0.0097985342 ;
	setAttr ".tk[340]" -type "float3" 0.085053824 0 -0.0097985342 ;
	setAttr ".tk[341]" -type "float3" 0.078835309 0 -0.048033468 ;
	setAttr ".tk[342]" -type "float3" 0.078835309 0 -0.048033468 ;
	setAttr ".tk[343]" -type "float3" 0.064899914 0 -0.08156655 ;
	setAttr ".tk[344]" -type "float3" 0.064899914 0 -0.08156655 ;
	setAttr ".tk[345]" -type "float3" 0.044611655 0 -0.10711536 ;
	setAttr ".tk[346]" -type "float3" 0.044611655 0 -0.10711536 ;
	setAttr ".tk[347]" -type "float3" 0.01995647 0 -0.12217893 ;
	setAttr ".tk[348]" -type "float3" 0.01995647 0 -0.12217893 ;
	setAttr ".tk[349]" -type "float3" -0.0066521666 0 -0.12528284 ;
	setAttr ".tk[350]" -type "float3" -0.0066521666 0 -0.12528284 ;
	setAttr ".tk[351]" -type "float3" -0.032609649 0 -0.11612303 ;
	setAttr ".tk[352]" -type "float3" -0.032609649 0 -0.11612303 ;
	setAttr ".tk[353]" -type "float3" -0.055375095 0 -0.095596448 ;
	setAttr ".tk[354]" -type "float3" -0.055375095 0 -0.095596448 ;
	setAttr ".tk[355]" -type "float3" -0.072719954 0 -0.065712184 ;
	setAttr ".tk[356]" -type "float3" -0.072719954 0 -0.065712184 ;
	setAttr ".tk[357]" -type "float3" -0.082946554 0 -0.029395562 ;
	setAttr ".tk[358]" -type "float3" -0.082946554 0 -0.029395562 ;
	setAttr ".tk[359]" -type "float3" -0.085053831 0 0.0097984998 ;
	setAttr ".tk[360]" -type "float3" -0.085053831 0 0.0097984998 ;
	setAttr ".tk[361]" -type "float3" -0.10670463 0.0093324641 0.041175187 ;
	setAttr ".tk[362]" -type "float3" -0.090768404 0.0093324641 0.078319907 ;
	setAttr ".tk[363]" -type "float3" -0.065947123 0.0099983774 0.10779804 ;
	setAttr ".tk[364]" -type "float3" -0.034670435 0.0099983774 0.12672424 ;
	setAttr ".tk[365]" -type "float3" -1.4244934e-08 0.0099983774 0.13324569 ;
	setAttr ".tk[366]" -type "float3" 0.034670416 0.0099983774 0.12672423 ;
	setAttr ".tk[367]" -type "float3" 0.065947078 0.0099983774 0.10779798 ;
	setAttr ".tk[368]" -type "float3" 0.090768367 0.0099983774 0.078319848 ;
	setAttr ".tk[369]" -type "float3" 0.1067046 0.0099983774 0.041175179 ;
	setAttr ".tk[370]" -type "float3" 0.11219578 0.0099983774 -2.1211765e-08 ;
	setAttr ".tk[371]" -type "float3" 0.1067046 0.0099983774 -0.041175228 ;
	setAttr ".tk[372]" -type "float3" 0.090768367 0.0099983774 -0.078319915 ;
	setAttr ".tk[373]" -type "float3" 0.065947011 0.0099983774 -0.10779804 ;
	setAttr ".tk[374]" -type "float3" 0.034670413 0.0099983774 -0.12672424 ;
	setAttr ".tk[375]" -type "float3" -1.0901233e-08 0.0099983774 -0.13324568 ;
	setAttr ".tk[376]" -type "float3" -0.034670427 0.0099983774 -0.12672423 ;
	setAttr ".tk[377]" -type "float3" -0.065947078 0.0099983774 -0.107798 ;
	setAttr ".tk[378]" -type "float3" -0.090768367 0.0093324641 -0.078319915 ;
	setAttr ".tk[379]" -type "float3" -0.1067046 0.0093324641 -0.04117522 ;
	setAttr ".tk[380]" -type "float3" -0.11219578 0.0093324641 -2.1211768e-08 ;
	setAttr ".tk[381]" -type "float3" -0.075777695 0 0.056872819 ;
	setAttr ".tk[382]" -type "float3" -0.075777695 0 0.056872819 ;
	setAttr ".tk[383]" -type "float3" -0.072720058 0 0.065712184 ;
	setAttr ".tk[384]" -type "float3" -0.072720058 0 0.065712184 ;
	setAttr ".tk[385]" -type "float3" -0.060137521 0 0.08858154 ;
	setAttr ".tk[386]" -type "float3" -0.060137521 0 0.08858154 ;
	setAttr ".tk[387]" -type "float3" -0.05537511 0 0.095596492 ;
	setAttr ".tk[388]" -type "float3" -0.05537511 0 0.095596492 ;
	setAttr ".tk[389]" -type "float3" -0.038610689 0 0.11161926 ;
	setAttr ".tk[390]" -type "float3" -0.038610689 0 0.11161926 ;
	setAttr ".tk[391]" -type "float3" -0.032609664 0 0.11612306 ;
	setAttr ".tk[392]" -type "float3" -0.032609664 0 0.11612306 ;
	setAttr ".tk[393]" -type "float3" -0.013304334 0 0.12373089 ;
	setAttr ".tk[394]" -type "float3" -0.013304334 0 0.12373089 ;
	setAttr ".tk[395]" -type "float3" -0.0066521764 0 0.12528284 ;
	setAttr ".tk[396]" -type "float3" -0.0066521764 0 0.12528284 ;
	setAttr ".tk[397]" -type "float3" 0.01330432 0 0.12373089 ;
	setAttr ".tk[398]" -type "float3" 0.01330432 0 0.12373089 ;
	setAttr ".tk[399]" -type "float3" 0.019956483 0 0.12217895 ;
	setAttr ".tk[400]" -type "float3" 0.019956483 0 0.12217895 ;
	setAttr ".tk[401]" -type "float3" 0.038610652 0 0.11161923 ;
	setAttr ".tk[402]" -type "float3" 0.038610652 0 0.11161923 ;
	setAttr ".tk[403]" -type "float3" 0.044611663 0 0.10711535 ;
	setAttr ".tk[404]" -type "float3" 0.044611663 0 0.10711535 ;
	setAttr ".tk[405]" -type "float3" 0.060137503 0 0.088581517 ;
	setAttr ".tk[406]" -type "float3" 0.060137503 0 0.088581517 ;
	setAttr ".tk[407]" -type "float3" 0.064899914 0 0.081566483 ;
	setAttr ".tk[408]" -type "float3" 0.064899914 0 0.081566483 ;
	setAttr ".tk[409]" -type "float3" 0.075777665 0 0.056872815 ;
	setAttr ".tk[410]" -type "float3" 0.075777665 0 0.056872815 ;
	setAttr ".tk[411]" -type "float3" 0.078835309 0 0.04803345 ;
	setAttr ".tk[412]" -type "float3" 0.078835309 0 0.04803345 ;
	setAttr ".tk[413]" -type "float3" 0.084000178 0 0.019597016 ;
	setAttr ".tk[414]" -type "float3" 0.084000178 0 0.019597016 ;
	setAttr ".tk[415]" -type "float3" 0.085053824 0 0.009798496 ;
	setAttr ".tk[416]" -type "float3" 0.085053824 0 0.009798496 ;
	setAttr ".tk[417]" -type "float3" 0.084000178 0 -0.019597059 ;
	setAttr ".tk[418]" -type "float3" 0.084000178 0 -0.019597059 ;
	setAttr ".tk[419]" -type "float3" 0.082946554 0 -0.029395565 ;
	setAttr ".tk[420]" -type "float3" 0.082946554 0 -0.029395565 ;
	setAttr ".tk[421]" -type "float3" 0.075777665 0 -0.056872822 ;
	setAttr ".tk[422]" -type "float3" 0.075777665 0 -0.056872822 ;
	setAttr ".tk[423]" -type "float3" 0.072719954 0 -0.065712199 ;
	setAttr ".tk[424]" -type "float3" 0.072719954 0 -0.065712199 ;
	setAttr ".tk[425]" -type "float3" 0.060137503 0 -0.08858154 ;
	setAttr ".tk[426]" -type "float3" 0.060137503 0 -0.08858154 ;
	setAttr ".tk[427]" -type "float3" 0.055375077 0 -0.095596492 ;
	setAttr ".tk[428]" -type "float3" 0.055375077 0 -0.095596492 ;
	setAttr ".tk[429]" -type "float3" 0.038610619 0 -0.11161927 ;
	setAttr ".tk[430]" -type "float3" 0.038610619 0 -0.11161927 ;
	setAttr ".tk[431]" -type "float3" 0.032609638 0 -0.11612306 ;
	setAttr ".tk[432]" -type "float3" 0.032609638 0 -0.11612306 ;
	setAttr ".tk[433]" -type "float3" 0.013304317 0 -0.12373088 ;
	setAttr ".tk[434]" -type "float3" 0.013304317 0 -0.12373088 ;
	setAttr ".tk[435]" -type "float3" 0.0066521489 0 -0.12528284 ;
	setAttr ".tk[436]" -type "float3" 0.0066521489 0 -0.12528284 ;
	setAttr ".tk[437]" -type "float3" -0.013304329 0 -0.12373088 ;
	setAttr ".tk[438]" -type "float3" -0.013304329 0 -0.12373088 ;
	setAttr ".tk[439]" -type "float3" -0.01995649 0 -0.12217893 ;
	setAttr ".tk[440]" -type "float3" -0.01995649 0 -0.12217893 ;
	setAttr ".tk[441]" -type "float3" -0.038610656 0 -0.11161924 ;
	setAttr ".tk[442]" -type "float3" -0.038610656 0 -0.11161924 ;
	setAttr ".tk[443]" -type "float3" -0.044611666 0 -0.10711535 ;
	setAttr ".tk[444]" -type "float3" -0.044611666 0 -0.10711535 ;
	setAttr ".tk[445]" -type "float3" -0.06013751 0 -0.088581532 ;
	setAttr ".tk[446]" -type "float3" -0.06013751 0 -0.088581532 ;
	setAttr ".tk[447]" -type "float3" -0.064899921 0 -0.08156655 ;
	setAttr ".tk[448]" -type "float3" -0.064899921 0 -0.08156655 ;
	setAttr ".tk[449]" -type "float3" -0.075777665 0 -0.056872822 ;
	setAttr ".tk[450]" -type "float3" -0.075777665 0 -0.056872822 ;
	setAttr ".tk[451]" -type "float3" -0.078835309 0 -0.048033468 ;
	setAttr ".tk[452]" -type "float3" -0.078835309 0 -0.048033468 ;
	setAttr ".tk[453]" -type "float3" -0.084000178 0 -0.019597059 ;
	setAttr ".tk[454]" -type "float3" -0.084000178 0 -0.019597059 ;
	setAttr ".tk[455]" -type "float3" -0.085053824 0 -0.0097985342 ;
	setAttr ".tk[456]" -type "float3" -0.085053824 0 -0.0097985342 ;
	setAttr ".tk[457]" -type "float3" -0.0840002 0 0.019597027 ;
	setAttr ".tk[458]" -type "float3" -0.0840002 0 0.019597027 ;
	setAttr ".tk[459]" -type "float3" -0.082946621 0 0.029395545 ;
	setAttr ".tk[460]" -type "float3" -0.082946621 0 0.029395545 ;
	setAttr ".tk[461]" -type "float3" -0.083272859 0.00030262396 0.039854441 ;
	setAttr ".tk[462]" -type "float3" -0.083272859 0.00030262396 0.039854441 ;
	setAttr ".tk[463]" -type "float3" -0.070836119 0.00030262396 0.075807676 ;
	setAttr ".tk[464]" -type "float3" -0.070836119 0.00030262396 0.075807676 ;
	setAttr ".tk[465]" -type "float3" -0.051465433 0.00032421749 0.1043403 ;
	setAttr ".tk[466]" -type "float3" -0.051465433 0.00032421749 0.1043403 ;
	setAttr ".tk[467]" -type "float3" -0.027056981 0.00032421749 0.1226594 ;
	setAttr ".tk[468]" -type "float3" -0.027056981 0.00032421749 0.1226594 ;
	setAttr ".tk[469]" -type "float3" -1.1520449e-08 0.00032421749 0.12897171 ;
	setAttr ".tk[470]" -type "float3" -1.1520449e-08 0.00032421749 0.12897171 ;
	setAttr ".tk[471]" -type "float3" 0.027056972 0.00032421749 0.1226594 ;
	setAttr ".tk[472]" -type "float3" 0.027056972 0.00032421749 0.1226594 ;
	setAttr ".tk[473]" -type "float3" 0.051465396 0.00032421749 0.10434026 ;
	setAttr ".tk[474]" -type "float3" 0.051465396 0.00032421749 0.10434026 ;
	setAttr ".tk[475]" -type "float3" 0.070836082 0.00032421749 0.075807668 ;
	setAttr ".tk[476]" -type "float3" 0.070836082 0.00032421749 0.075807668 ;
	setAttr ".tk[477]" -type "float3" 0.083272822 0.00032421749 0.03985443 ;
	setAttr ".tk[478]" -type "float3" 0.083272822 0.00032421749 0.03985443 ;
	setAttr ".tk[479]" -type "float3" 0.08755821 0.00032421749 -2.1211793e-08 ;
	setAttr ".tk[480]" -type "float3" 0.08755821 0.00032421749 -2.1211793e-08 ;
	setAttr ".tk[481]" -type "float3" 0.083272822 0.00032421749 -0.039854486 ;
	setAttr ".tk[482]" -type "float3" 0.083272822 0.00032421749 -0.039854486 ;
	setAttr ".tk[483]" -type "float3" 0.070836067 0.00032421749 -0.075807743 ;
	setAttr ".tk[484]" -type "float3" 0.070836067 0.00032421749 -0.075807743 ;
	setAttr ".tk[485]" -type "float3" 0.051465396 0.00032421749 -0.10434031 ;
	setAttr ".tk[486]" -type "float3" 0.051465396 0.00032421749 -0.10434031 ;
	setAttr ".tk[487]" -type "float3" 0.027056966 0.00032421749 -0.1226594 ;
	setAttr ".tk[488]" -type "float3" 0.027056966 0.00032421749 -0.1226594 ;
	setAttr ".tk[489]" -type "float3" -8.9110115e-09 0.00032421749 -0.12897171 ;
	setAttr ".tk[490]" -type "float3" -8.9110115e-09 0.00032421749 -0.12897171 ;
	setAttr ".tk[491]" -type "float3" -0.027056973 0.00032421749 -0.1226594 ;
	setAttr ".tk[492]" -type "float3" -0.027056973 0.00032421749 -0.1226594 ;
	setAttr ".tk[493]" -type "float3" -0.051465396 0.00032421749 -0.1043403 ;
	setAttr ".tk[494]" -type "float3" -0.051465396 0.00032421749 -0.1043403 ;
	setAttr ".tk[495]" -type "float3" -0.070836082 0.00030262396 -0.075807713 ;
	setAttr ".tk[496]" -type "float3" -0.070836082 0.00030262396 -0.075807713 ;
	setAttr ".tk[497]" -type "float3" -0.083272822 0.00030262396 -0.039854486 ;
	setAttr ".tk[498]" -type "float3" -0.083272822 0.00030262396 -0.039854486 ;
	setAttr ".tk[499]" -type "float3" -0.08755821 0.00030262396 -2.1211793e-08 ;
	setAttr ".tk[500]" -type "float3" -0.08755821 0.00030262396 -2.1211793e-08 ;
	setAttr ".tk[501]" -type "float3" -0.084326454 0.00030262396 0.030055912 ;
	setAttr ".tk[502]" -type "float3" -0.084326454 0.00030262396 0.030055912 ;
	setAttr ".tk[503]" -type "float3" -0.080215149 0.00030262396 0.048693847 ;
	setAttr ".tk[504]" -type "float3" -0.080215149 0.00030262396 0.048693847 ;
	setAttr ".tk[505]" -type "float3" -0.073893748 0.00030262396 0.066968285 ;
	setAttr ".tk[506]" -type "float3" -0.073893748 0.00030262396 0.066968285 ;
	setAttr ".tk[507]" -type "float3" -0.066073701 0.00030262396 0.082822636 ;
	setAttr ".tk[508]" -type "float3" -0.066073701 0.00030262396 0.082822636 ;
	setAttr ".tk[509]" -type "float3" -0.056227859 0.00032421749 0.097325392 ;
	setAttr ".tk[510]" -type "float3" -0.056227859 0.00032421749 0.097325392 ;
	setAttr ".tk[511]" -type "float3" -0.045464441 0.00032421749 0.10884421 ;
	setAttr ".tk[512]" -type "float3" -0.045464441 0.00032421749 0.10884421 ;
	setAttr ".tk[513]" -type "float3" -0.03305798 0.00032421749 0.11815549 ;
	setAttr ".tk[514]" -type "float3" -0.03305798 0.00032421749 0.11815549 ;
	setAttr ".tk[515]" -type "float3" -0.020404831 0.00032421749 0.12421138 ;
	setAttr ".tk[516]" -type "float3" -0.020404831 0.00032421749 0.12421138 ;
	setAttr ".tk[517]" -type "float3" -0.0066521764 0.00032421749 0.12741977 ;
	setAttr ".tk[518]" -type "float3" -0.0066521764 0.00032421749 0.12741977 ;
	setAttr ".tk[519]" -type "float3" 0.0066521489 0.00032421749 0.12741977 ;
	setAttr ".tk[520]" -type "float3" 0.0066521489 0.00032421749 0.12741977 ;
	setAttr ".tk[521]" -type "float3" 0.020404806 0.00032421749 0.12421138 ;
	setAttr ".tk[522]" -type "float3" 0.020404806 0.00032421749 0.12421138 ;
	setAttr ".tk[523]" -type "float3" 0.033057965 0.00032421749 0.11815547 ;
	setAttr ".tk[524]" -type "float3" 0.033057965 0.00032421749 0.11815547 ;
	setAttr ".tk[525]" -type "float3" 0.045464408 0.00032421749 0.10884421 ;
	setAttr ".tk[526]" -type "float3" 0.045464408 0.00032421749 0.10884421 ;
	setAttr ".tk[527]" -type "float3" 0.056227811 0.00032421749 0.09732537 ;
	setAttr ".tk[528]" -type "float3" 0.056227811 0.00032421749 0.09732537 ;
	setAttr ".tk[529]" -type "float3" 0.066073604 0.00032421749 0.082822628 ;
	setAttr ".tk[530]" -type "float3" 0.066073604 0.00032421749 0.082822628 ;
	setAttr ".tk[531]" -type "float3" 0.073893711 0.00032421749 0.06696827 ;
	setAttr ".tk[532]" -type "float3" 0.073893711 0.00032421749 0.06696827 ;
	setAttr ".tk[533]" -type "float3" 0.080215111 0.00032421749 0.04869378 ;
	setAttr ".tk[534]" -type "float3" 0.080215111 0.00032421749 0.04869378 ;
	setAttr ".tk[535]" -type "float3" 0.084326424 0.00032421749 0.030055899 ;
	setAttr ".tk[536]" -type "float3" 0.084326424 0.00032421749 0.030055899 ;
	setAttr ".tk[537]" -type "float3" 0.086504638 0.00032421749 0.009798496 ;
	setAttr ".tk[538]" -type "float3" 0.086504638 0.00032421749 0.009798496 ;
	setAttr ".tk[539]" -type "float3" 0.086504638 0.00032421749 -0.0097985342 ;
	setAttr ".tk[540]" -type "float3" 0.086504638 0.00032421749 -0.0097985342 ;
	setAttr ".tk[541]" -type "float3" 0.084326424 0.00032421749 -0.030055963 ;
	setAttr ".tk[542]" -type "float3" 0.084326424 0.00032421749 -0.030055963 ;
	setAttr ".tk[543]" -type "float3" 0.080215111 0.00032421749 -0.048693862 ;
	setAttr ".tk[544]" -type "float3" 0.080215111 0.00032421749 -0.048693862 ;
	setAttr ".tk[545]" -type "float3" 0.073893711 0.00032421749 -0.066968292 ;
	setAttr ".tk[546]" -type "float3" 0.073893711 0.00032421749 -0.066968292 ;
	setAttr ".tk[547]" -type "float3" 0.066073604 0.00032421749 -0.082822651 ;
	setAttr ".tk[548]" -type "float3" 0.066073604 0.00032421749 -0.082822651 ;
	setAttr ".tk[549]" -type "float3" 0.056227807 0.00032421749 -0.097325392 ;
	setAttr ".tk[550]" -type "float3" 0.056227807 0.00032421749 -0.097325392 ;
	setAttr ".tk[551]" -type "float3" 0.045464393 0.00032421749 -0.10884421 ;
	setAttr ".tk[552]" -type "float3" 0.045464393 0.00032421749 -0.10884421 ;
	setAttr ".tk[553]" -type "float3" 0.033057962 0.00032421749 -0.11815549 ;
	setAttr ".tk[554]" -type "float3" 0.033057962 0.00032421749 -0.11815549 ;
	setAttr ".tk[555]" -type "float3" 0.020404804 0.00032421749 -0.12421138 ;
	setAttr ".tk[556]" -type "float3" 0.020404804 0.00032421749 -0.12421138 ;
	setAttr ".tk[557]" -type "float3" 0.0066521489 0.00032421749 -0.12741975 ;
	setAttr ".tk[558]" -type "float3" 0.0066521489 0.00032421749 -0.12741975 ;
	setAttr ".tk[559]" -type "float3" -0.0066521666 0.00032421749 -0.12741975 ;
	setAttr ".tk[560]" -type "float3" -0.0066521666 0.00032421749 -0.12741975 ;
	setAttr ".tk[561]" -type "float3" -0.020404823 0.00032421749 -0.12421138 ;
	setAttr ".tk[562]" -type "float3" -0.020404823 0.00032421749 -0.12421138 ;
	setAttr ".tk[563]" -type "float3" -0.033057969 0.00032421749 -0.11815547 ;
	setAttr ".tk[564]" -type "float3" -0.033057969 0.00032421749 -0.11815547 ;
	setAttr ".tk[565]" -type "float3" -0.045464408 0.00032421749 -0.10884421 ;
	setAttr ".tk[566]" -type "float3" -0.045464408 0.00032421749 -0.10884421 ;
	setAttr ".tk[567]" -type "float3" -0.056227826 0.00032421749 -0.097325385 ;
	setAttr ".tk[568]" -type "float3" -0.056227826 0.00032421749 -0.097325385 ;
	setAttr ".tk[569]" -type "float3" -0.066073664 0.00030262396 -0.082822636 ;
	setAttr ".tk[570]" -type "float3" -0.066073664 0.00030262396 -0.082822636 ;
	setAttr ".tk[571]" -type "float3" -0.073893711 0.00030262396 -0.066968292 ;
	setAttr ".tk[572]" -type "float3" -0.073893711 0.00030262396 -0.066968292 ;
	setAttr ".tk[573]" -type "float3" -0.080215111 0.00030262396 -0.048693862 ;
	setAttr ".tk[574]" -type "float3" -0.080215111 0.00030262396 -0.048693862 ;
	setAttr ".tk[575]" -type "float3" -0.084326424 0.00030262396 -0.030055963 ;
	setAttr ".tk[576]" -type "float3" -0.084326424 0.00030262396 -0.030055963 ;
	setAttr ".tk[577]" -type "float3" -0.086504638 0.00030262396 -0.0097985342 ;
	setAttr ".tk[578]" -type "float3" -0.086504638 0.00030262396 -0.0097985342 ;
	setAttr ".tk[579]" -type "float3" -0.086504638 0.00030262396 0.0097984998 ;
	setAttr ".tk[580]" -type "float3" -0.086504638 0.00030262396 0.0097984998 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BA6F4ED3-44AD-65DC-E180-9299015A18A5";
	setAttr ".ics" -type "componentList" 1 "f[0:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4959996976090113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.2719238 -1.7881393e-07 ;
	setAttr ".rs" 64507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.059999998658895493;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1.5974667109680811 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.9463807381821314 1.0000001192092896 ;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "F23C6536-4C71-ABE6-B70B-27B119263F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4959996976090113 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E2136786-4E91-A3B1-3003-019AE3DBC1AD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "2F65A4AC-4AAA-4C53-1F31-B49D3366EA5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:4347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4959996976090113 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.95 0.85 1 ;
	setAttr ".pvt" -type "float3" 7.9274178e-06 2.2690942 -1.7881393e-07 ;
	setAttr ".rs" 60432;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "F6360DCC-45CF-F2CC-45D4-7EB13F7DA057";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "55C87701-4E06-3D42-C2B5-679F316F4C2A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "CC74B090-424C-9DFB-4321-5287C3302731";
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "E423D532-45A9-D712-71DE-E19D047D206D";
	setAttr ".dc" -type "componentList" 2 "f[0:99]" "f[180:199]";
createNode polyCube -n "polyCube10";
	rename -uid "45F9C97A-4CCA-1B49-8CD0-C3AFCD210D44";
	setAttr ".w" 0.1;
	setAttr ".h" 0.5;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut2";
	rename -uid "62908916-4AD3-E274-A89C-20822050C329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".pc" -type "double3" -1.6781522600000001 4.7342875199999996 0.28623472 ;
	setAttr ".ro" -type "double3" -0.58310635000000011 -50.815832649999997 90 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "5ABE0D94-4574-5DF7-C2F2-299FDB1A3400";
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A1FA4449-4DCD-C26F-A8DE-358A1E80CE6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".wt" 0.71306914091110229;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2DEE093F-4CDA-C4F1-A01F-0AB198451FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".wt" 0.44551751017570496;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BD75D1BB-4B5B-0959-1886-8DAFDB6ECB69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:16]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".wt" 0.53718185424804688;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeVertex -n "polyExtrudeVertex3";
	rename -uid "4C9EE050-494B-AC20-2FB7-558FFFBC9046";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex4";
	rename -uid "87386C4E-43C8-B65C-11B5-A4BD944F10F1";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[6:7]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak17";
	rename -uid "360C3008-4A25-0B2C-7697-F7BB16A9D6FD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0.097730502 -0.026075095 -0.004703436
		 0.097730473 -0.026075095 -0.004703436 0.16429834 0.091334671 -0.024399567 0.16429831
		 0.091334671 -0.024399567 0.10144281 -0.02612929 -0.0047521666 0.10144281 -0.02612929
		 -0.0047521666 0.097730502 -0.026075095 -0.004703436 0.097730473 -0.026075095 -0.004703436
		 0.10144281 -0.026129335 -0.0047521666 0.10144281 -0.026129335 -0.0047521666 0.10144281
		 -0.026129313 -0.0047521666 0.10144281 -0.026129313 -0.0047521666 0.10144283 -0.02612929
		 -0.0047521666 0.10144281 -0.02612929 -0.0047521666 0.10144281 -0.02612929 -0.0047521666
		 0.10144281 -0.02612929 -0.0047521666 0.16429827 0.091334671 -0.024399567 0.16429827
		 0.091334671 -0.024399567 0.16429834 0.06049031 -0.04015328 0.16429831 0.06049031
		 -0.04015328 0.16429831 0.060490385 -0.040153272 0.16429834 0.060490385 -0.040153272;
createNode polyExtrudeVertex -n "polyExtrudeVertex5";
	rename -uid "C35F5BBA-49D0-7DD9-59CB-88B3E099984D";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak18";
	rename -uid "8E013857-46A4-0786-738D-3F8575B774BD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.069741234 0.00016227365 0.018930644 ;
	setAttr ".tk[1]" -type "float3" -0.069741242 0.00016227365 0.018930644 ;
	setAttr ".tk[6]" -type "float3" -0.069741234 0.00016227365 0.018930644 ;
	setAttr ".tk[7]" -type "float3" -0.069741242 0.00016227365 0.018930644 ;
	setAttr ".tk[22]" -type "float3" -0.069741234 0.00016227365 0.018930644 ;
	setAttr ".tk[23]" -type "float3" -0.069741234 0.00016227365 0.018930644 ;
	setAttr ".tk[24]" -type "float3" -0.069741234 0.00016227365 0.018930644 ;
	setAttr ".tk[25]" -type "float3" -0.069741234 0.00016227365 0.018930644 ;
	setAttr ".tk[26]" -type "float3" -0.069741234 0.0001623854 0.018930644 ;
	setAttr ".tk[27]" -type "float3" -0.069741242 0.0001623854 0.018930644 ;
	setAttr ".tk[28]" -type "float3" -0.069741234 0.00016227365 0.01893064 ;
	setAttr ".tk[29]" -type "float3" -0.069741234 0.00016227365 0.01893064 ;
	setAttr ".tk[30]" -type "float3" -0.069741242 0.00016227365 0.01893064 ;
	setAttr ".tk[31]" -type "float3" -0.069741242 0.00016227365 0.01893064 ;
	setAttr ".tk[32]" -type "float3" -0.069741234 0.0001623854 0.018930644 ;
	setAttr ".tk[33]" -type "float3" -0.069741242 0.0001623854 0.018930644 ;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "A0C45486-4C26-BDD4-E896-0AB159B405C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:71]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "1CB7AB03-4D94-BEE9-1B01-318F2B32ABCE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -0.013826851 0.0036303774 0.030371679 ;
	setAttr ".tk[9]" -type "float3" -0.013826862 0.0036303774 0.030371679 ;
	setAttr ".tk[34]" -type "float3" -0.013826862 0.0036303853 0.030371683 ;
	setAttr ".tk[35]" -type "float3" -0.013826869 0.0036303853 0.030371683 ;
	setAttr ".tk[36]" -type "float3" -0.013826869 0.0036303774 0.030371679 ;
	setAttr ".tk[37]" -type "float3" -0.013826869 0.0036303774 0.030371679 ;
	setAttr ".tk[38]" -type "float3" -0.013826862 0.0036303774 0.030371679 ;
	setAttr ".tk[39]" -type "float3" -0.013826851 0.0036303774 0.030371679 ;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "4649FB2F-4A68-43E0-2FA7-80B7908D050C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "53F93F8E-4F9F-29EB-69E5-A3A454E19092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -9.6321581280245794e-17 0 0.78652539938297827 0 0 0.15457123249042659 0 0
		 -0.16492055010998427 0 -2.0196942380581289e-17 0 4.6237139373269258 5.0254607706296754 1.9571742348418584 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "B01A367C-4F43-A29E-93DE-75989FDDCBC3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -4.60152578 -32.012264252
		 -10.99733734 7.15029716 -32.012264252 -10.99733734 -4.60152578 -32.012264252 -10.99733734
		 7.15029716 -32.012264252 -10.99733734 -4.60152578 -32.012264252 -10.99733734 7.15029716
		 -32.012264252 -10.99733734 7.15029716 -32.012264252 -10.99733734 -4.60152578 -32.012264252
		 -10.99733734 -4.60152578 -32.012264252 -10.99733734 7.15029716 -32.012264252 -10.99733734
		 -4.60152578 -32.012264252 -10.99733734 -4.60152578 -32.012264252 -10.99733734 7.15029716
		 -32.012264252 -10.99733734 7.15029716 -32.012264252 -10.99733734 7.15029621 -32.012264252
		 -10.99734497 -4.60152483 -32.012264252 -10.99734497 7.15029716 -32.012264252 -10.99733734
		 -4.60152578 -32.012264252 -10.99733734 7.15029621 -32.012268066 -10.99734497 -4.60152483
		 -32.012268066 -10.99734497 7.15029716 -32.012268066 -10.99733734 -4.60152578 -32.012268066
		 -10.99733734;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "7408B8FD-4302-81EF-E4C0-97BAF4CEDABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[53:55]" "e[73:75]" "e[85:87]" "e[89:91]" "e[93]" "e[107:109]" "e[117:118]" "e[120:122]" "e[124]" "e[254:258]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "C5CDB677-4A38-D5A7-DFF7-B8B3BB54AC56";
	setAttr ".ics" -type "componentList" 8 "vtx[120:127]" "vtx[133:136]" "vtx[143:150]" "vtx[154:157]" "vtx[161:165]" "vtx[172:175]" "vtx[179:182]" "vtx[197:202]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "3C045BFD-4449-916E-EA76-BCA55EFED6A2";
	setAttr ".dc" -type "componentList" 93 "e[280:291]" "e[294:299]" "e[301:302]" "e[305:310]" "e[313:314]" "e[319:322]" "e[325:337]" "e[340:341]" "e[346:355]" "e[358:359]" "e[362:363]" "e[366:370]" "e[373:374]" "e[377:392]" "e[394]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447:448]" "e[450]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485:486]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505:506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
createNode polyBevel3 -n "polyBevel33";
	rename -uid "14829E46-435C-E190-34FD-A2B3817A641E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[71]" "e[76]" "e[83]" "e[85:86]" "e[212]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "7CA85844-4E64-760A-1389-8195A35C5ECA";
	setAttr ".ics" -type "componentList" 6 "vtx[19]" "vtx[22:24]" "vtx[59]" "vtx[108:113]" "vtx[119:127]" "vtx[141:146]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "CA4BE52B-48C8-A4DD-668E-4F9A00F7B144";
	setAttr ".dc" -type "componentList" 52 "e[52]" "e[54:55]" "e[61:64]" "e[67:68]" "e[136]" "e[211:217]" "e[224:232]" "e[248:254]" "e[259:262]" "e[264:265]" "e[269:272]" "e[275:278]" "e[285:286]" "e[561:562]" "e[564]" "e[566:567]" "e[569]" "e[572]" "e[574]" "e[576]" "e[578]" "e[581]" "e[583]" "e[585]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[630]" "e[633]" "e[636]" "e[639]" "e[642]" "e[645]" "e[648]" "e[650:657]";
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "79F90A91-443C-FCC4-45B4-10ADAECA97C6";
	setAttr ".ics" -type "componentList" 1 "vtx[91:96]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "27F13234-429E-EA2E-7DD3-3AB0259386E6";
	setAttr ".dc" -type "componentList" 16 "e[54:55]" "e[93:94]" "e[125:126]" "e[129:130]" "e[181:184]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[674]" "e[676]" "e[678]" "e[680:681]";
createNode polyExtrudeVertex -n "polyChamfer4";
	rename -uid "18FCC917-4EC8-7452-CCDA-5BB4FA789CF4";
	setAttr ".ics" -type "componentList" 5 "vtx[22]" "vtx[57:63]" "vtx[71:96]" "vtx[284]" "vtx[288:295]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "5913B143-49CF-4DD3-EC73-50B93AF0A591";
	setAttr ".dc" -type "componentList" 88 "e[60:61]" "e[72]" "e[123:141]" "e[148:188]" "e[477:483]" "e[485:487]" "e[490:498]" "e[682]" "e[684]" "e[686:687]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726:727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[806]" "e[808:809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823:824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]";
createNode polyExtrudeVertex -n "polyChamfer5";
	rename -uid "94D5DC92-401E-5599-F4B0-E1802C60B3C0";
	setAttr ".ics" -type "componentList" 6 "vtx[19:20]" "vtx[35:37]" "vtx[51:55]" "vtx[63:67]" "vtx[76:80]" "vtx[253:374]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "D45D3E96-4BC5-FC60-D10B-95B544FEE975";
	setAttr ".dc" -type "componentList" 219 "e[50:57]" "e[86:91]" "e[114:119]" "e[126:131]" "e[142:146]" "e[151]" "e[153:154]" "e[159:160]" "e[163:164]" "e[417:599]" "e[845]" "e[847]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872:873]" "e[875]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[909]" "e[912]" "e[915]" "e[917:928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[999]" "e[1002]" "e[1005]" "e[1008]" "e[1011]" "e[1014]" "e[1017]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]";
createNode polyCut -n "polyCut3";
	rename -uid "668C4CE5-42B2-7C9B-7CE5-EA92D29CBB7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "f[12]" "f[29]" "f[56:57]" "f[155:157]" "f[159]" "f[161:163]" "f[165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[184]" "f[187]" "f[196:198]" "f[204:205]" "f[215:216]" "f[221:230]" "f[234:236]" "f[238:245]" "f[416]" "f[420]" "f[425]" "f[442]" "f[445]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".pc" -type "double3" -0.50090749000000001 4.2060973099999996 1.1551368799999999 ;
	setAttr ".ro" -type "double3" 170.03559960000001 -73.831959370000007 -90 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "9DD44E32-4CB5-988E-BA16-D487D89DDA0D";
	setAttr ".uopa" yes;
	setAttr -s 293 ".tk";
	setAttr ".tk[405]" -type "float3" 0.0082778791 0.0018094855 0 ;
	setAttr ".tk[411]" -type "float3" 0.0038906266 0.0027753392 0 ;
	setAttr ".tk[415]" -type "float3" -0.0040792092 0.0018583216 0 ;
	setAttr ".tk[453]" -type "float3" -0.0088999225 0.0024701564 0 ;
	setAttr ".tk[472]" -type "float3" 0.0083488543 -0.0011425267 0 ;
	setAttr ".tk[473]" -type "float3" 0.0031942572 -0.0012363219 0 ;
	setAttr ".tk[477]" -type "float3" -0.0030248621 -0.001201379 0 ;
	setAttr ".tk[478]" -type "float3" -0.0081543662 -0.0012632187 0 ;
	setAttr ".tk[479]" -type "float3" -0.0027214168 -0.00072839449 0 ;
	setAttr ".tk[480]" -type "float3" 0.0025392275 -0.0011219174 0 ;
	setAttr ".tk[482]" -type "float3" -0.0088339802 -0.00070011092 0 ;
	setAttr ".tk[484]" -type "float3" 0.0084891804 -0.0023879067 0 ;
	setAttr ".tk[485]" -type "float3" 0.008631845 -0.0023695955 0 ;
	setAttr ".tk[486]" -type "float3" 0.0054591959 -0.002432568 0 ;
	setAttr ".tk[487]" -type "float3" 0.0035818762 -0.0024440316 0 ;
	setAttr ".tk[488]" -type "float3" 0.00073092972 -0.0025628752 0 ;
	setAttr ".tk[489]" -type "float3" 0.00070761796 -0.0026306396 0 ;
	setAttr ".tk[490]" -type "float3" 0.00028740938 -0.002250067 0 ;
	setAttr ".tk[491]" -type "float3" 0.00047880225 -0.0023345314 0 ;
	setAttr ".tk[492]" -type "float3" 0.004053907 0.0017836925 0 ;
	setAttr ".tk[494]" -type "float3" -0.0005145371 -0.0023133266 0 ;
	setAttr ".tk[495]" -type "float3" -0.00030859513 -0.0022373444 0 ;
	setAttr ".tk[496]" -type "float3" -0.0037414283 0.0027250117 0 ;
	setAttr ".tk[498]" -type "float3" -0.0036271538 -0.0024303494 0 ;
	setAttr ".tk[499]" -type "float3" -0.0054962886 -0.0024323801 0 ;
	setAttr ".tk[500]" -type "float3" -0.0082999859 -0.0025462541 0 ;
	setAttr ".tk[501]" -type "float3" -0.0082999831 -0.002620138 0 ;
	setAttr ".tk[502]" -type "float3" -0.0082847653 0.00185375 0 ;
	setAttr ".tk[504]" -type "float3" 0.0082751727 -0.002609028 0 ;
	setAttr ".tk[505]" -type "float3" 0.0082751745 -0.0025315657 0 ;
	setAttr ".tk[506]" -type "float3" 0.0082338387 -0.0027399317 0 ;
	setAttr ".tk[507]" -type "float3" 0.0082062837 -0.002749739 0 ;
	setAttr ".tk[508]" -type "float3" 0.0083023552 -0.0027213453 0 ;
	setAttr ".tk[509]" -type "float3" 0.0083204778 -0.0027187606 0 ;
	setAttr ".tk[512]" -type "float3" 0.0086521432 -0.0025071481 0 ;
	setAttr ".tk[513]" -type "float3" 0.0085303523 -0.0025902425 0 ;
	setAttr ".tk[514]" -type "float3" 0.0088681327 -0.0023145634 0 ;
	setAttr ".tk[515]" -type "float3" 0.0088829864 -0.0022961868 0 ;
	setAttr ".tk[516]" -type "float3" 0.0088417139 -0.0023572706 0 ;
	setAttr ".tk[517]" -type "float3" 0.0088389618 -0.0023673645 0 ;
	setAttr ".tk[518]" -type "float3" -0.0007074746 -0.002621341 0 ;
	setAttr ".tk[519]" -type "float3" -0.00075386441 -0.0025437253 0 ;
	setAttr ".tk[520]" -type "float3" -0.00060482736 -0.0027438635 0 ;
	setAttr ".tk[521]" -type "float3" -0.00058278453 -0.002747928 0 ;
	setAttr ".tk[522]" -type "float3" -0.00066740619 -0.0027529749 0 ;
	setAttr ".tk[523]" -type "float3" -0.00068708218 -0.002763113 0 ;
	setAttr ".tk[524]" -type "float3" -0.00023300214 -0.0026327062 0 ;
	setAttr ".tk[525]" -type "float3" -0.00035969069 -0.002681233 0 ;
	setAttr ".tk[526]" -type "float3" -1.1185597e-06 -0.0025624672 0 ;
	setAttr ".tk[527]" -type "float3" 2.678431e-05 -0.0025641676 0 ;
	setAttr ".tk[528]" -type "float3" 0.0035387427 -0.0027672101 0 ;
	setAttr ".tk[529]" -type "float3" 0.0053892271 -0.0027661063 0 ;
	setAttr ".tk[530]" -type "float3" 0.00039658227 -0.0026788698 0 ;
	setAttr ".tk[531]" -type "float3" 0.0002654061 -0.0026340098 0 ;
	setAttr ".tk[532]" -type "float3" 0.00070653768 -0.0027460062 0 ;
	setAttr ".tk[533]" -type "float3" 0.00072913029 -0.0027551507 0 ;
	setAttr ".tk[534]" -type "float3" 0.00062308914 -0.0027409587 0 ;
	setAttr ".tk[535]" -type "float3" 0.00064291613 -0.0027374912 0 ;
	setAttr ".tk[536]" -type "float3" -0.0085454006 -0.0025933348 0 ;
	setAttr ".tk[537]" -type "float3" -0.008661665 -0.0025095332 0 ;
	setAttr ".tk[538]" -type "float3" -0.0053870315 -0.0027733508 0 ;
	setAttr ".tk[539]" -type "float3" -0.0035188599 -0.0027753392 0 ;
	setAttr ".tk[540]" -type "float3" -0.0083443671 -0.0027235094 0 ;
	setAttr ".tk[541]" -type "float3" -0.0083266087 -0.0027264915 0 ;
	setAttr ".tk[542]" -type "float3" -0.0082584685 -0.0027457408 0 ;
	setAttr ".tk[543]" -type "float3" -0.0082307989 -0.0027555923 0 ;
	setAttr ".tk[544]" -type "float3" -0.0086424043 -0.0023782207 0 ;
	setAttr ".tk[545]" -type "float3" -0.0085054375 -0.0024011035 0 ;
	setAttr ".tk[546]" -type "float3" -0.0088691525 -0.0023157343 0 ;
	setAttr ".tk[547]" -type "float3" -0.0088833543 -0.0022969597 0 ;
	setAttr ".tk[548]" -type "float3" -0.0088434294 -0.0023588715 0 ;
	setAttr ".tk[549]" -type "float3" -0.0088404808 -0.002368856 0 ;
	setAttr ".tk[550]" -type "float3" 0.0082791476 -0.0027334711 0 ;
	setAttr ".tk[551]" -type "float3" 0.008233469 -0.0027458626 0 ;
	setAttr ".tk[552]" -type "float3" 0.0081674336 -0.0012333344 0 ;
	setAttr ".tk[553]" -type "float3" 0.00069939089 -0.0027603521 0 ;
	setAttr ".tk[554]" -type "float3" 0.00065697654 -0.0027546757 0 ;
	setAttr ".tk[555]" -type "float3" 0.0030815469 -0.0011877561 0 ;
	setAttr ".tk[556]" -type "float3" 0.0088788569 -0.0023113273 0 ;
	setAttr ".tk[557]" -type "float3" 0.0088612428 -0.0023397992 0 ;
	setAttr ".tk[559]" -type "float3" -0.00061230082 -0.0027631351 0 ;
	setAttr ".tk[560]" -type "float3" -0.00065402 -0.0027692094 0 ;
	setAttr ".tk[561]" -type "float3" -0.0031336534 -0.0012686199 0 ;
	setAttr ".tk[562]" -type "float3" -0.0082574338 -0.0027511199 0 ;
	setAttr ".tk[563]" -type "float3" -0.00830286 -0.0027382863 0 ;
	setAttr ".tk[564]" -type "float3" -0.0083360868 -0.0011718416 0 ;
	setAttr ".tk[565]" -type "float3" -6.4927094e-06 -0.0025050822 0 ;
	setAttr ".tk[566]" -type "float3" -2.1083917e-05 -0.0025270151 0 ;
	setAttr ".tk[567]" -type "float3" -0.002743975 -0.00086262805 0 ;
	setAttr ".tk[568]" -type "float3" 4.8668371e-05 -0.0025312679 0 ;
	setAttr ".tk[569]" -type "float3" 3.5361714e-05 -0.0025076333 0 ;
	setAttr ".tk[570]" -type "float3" 0.0024418565 -0.0010559466 0 ;
	setAttr ".tk[571]" -type "float3" -0.0088617858 -0.0023406935 0 ;
	setAttr ".tk[572]" -type "float3" -0.0088789379 -0.0023119347 0 ;
	setAttr ".tk[573]" -type "float3" -0.008904662 -0.00056389556 0 ;
	setAttr ".tk[574]" -type "float3" 0.0083108433 -0.0024688914 0 ;
	setAttr ".tk[575]" -type "float3" 0.0083821788 -0.0024210052 0 ;
	setAttr ".tk[576]" -type "float3" 0.0083825653 -0.0017980882 0 ;
	setAttr ".tk[577]" -type "float3" 0.0083120028 -0.00060014107 0 ;
	setAttr ".tk[578]" -type "float3" 0.0078070066 -0.00060758519 0 ;
	setAttr ".tk[579]" -type "float3" 0.0068675741 -0.0018204193 0 ;
	setAttr ".tk[580]" -type "float3" 0.0068671871 -0.0024433357 0 ;
	setAttr ".tk[581]" -type "float3" 0.0078058471 -0.0024763353 0 ;
	setAttr ".tk[582]" -type "float3" -0.00073717145 -0.002466517 0 ;
	setAttr ".tk[583]" -type "float3" -0.00065739604 -0.0023897176 0 ;
	setAttr ".tk[584]" -type "float3" -0.0011341006 -0.0017580814 0 ;
	setAttr ".tk[585]" -type "float3" -0.0021672905 -0.00057160942 0 ;
	setAttr ".tk[586]" -type "float3" -0.0026860593 -0.00059111271 0 ;
	setAttr ".tk[587]" -type "float3" -0.0026904091 -0.0018165924 0 ;
	setAttr ".tk[588]" -type "float3" -0.0022137044 -0.0024482287 0 ;
	setAttr ".tk[589]" -type "float3" -0.0012559402 -0.0024860208 0 ;
	setAttr ".tk[590]" -type "float3" 0.00061652064 -0.0024148203 0 ;
	setAttr ".tk[591]" -type "float3" 0.00070056377 -0.0024909351 0 ;
	setAttr ".tk[592]" -type "float3" 0.0012177428 -0.0025091856 0 ;
	setAttr ".tk[593]" -type "float3" 0.0021680575 -0.0024695711 0 ;
	setAttr ".tk[594]" -type "float3" 0.0026436024 -0.0018462123 0 ;
	setAttr ".tk[595]" -type "float3" 0.0026443717 -0.00063910987 0 ;
	setAttr ".tk[596]" -type "float3" 0.0021271929 -0.00062085909 0 ;
	setAttr ".tk[597]" -type "float3" 0.0010920651 -0.0017914609 0 ;
	setAttr ".tk[598]" -type "float3" -0.00010628946 -0.002201474 0 ;
	setAttr ".tk[599]" -type "float3" 9.2377835e-05 -0.0022057146 0 ;
	setAttr ".tk[600]" -type "float3" 0.00069962139 -0.0014869031 0 ;
	setAttr ".tk[601]" -type "float3" 0.0017154423 -4.5039644e-05 0 ;
	setAttr ".tk[602]" -type "float3" 0.0011330573 0.00066870183 0 ;
	setAttr ".tk[603]" -type "float3" -0.0010475279 0.00065432285 0 ;
	setAttr ".tk[604]" -type "float3" -0.0016547716 -6.4488231e-05 0 ;
	setAttr ".tk[605]" -type "float3" -0.00068867434 -0.0014877318 0 ;
	setAttr ".tk[606]" -type "float3" -0.0084027154 -0.0024367378 0 ;
	setAttr ".tk[607]" -type "float3" -0.0083342288 -0.0024851204 0 ;
	setAttr ".tk[608]" -type "float3" -0.007832705 -0.0024903335 0 ;
	setAttr ".tk[609]" -type "float3" -0.0068981433 -0.0024523756 0 ;
	setAttr ".tk[610]" -type "float3" -0.0068959659 -0.0018211646 0 ;
	setAttr ".tk[611]" -type "float3" -0.0078261858 -0.00059670099 0 ;
	setAttr ".tk[612]" -type "float3" -0.0083277095 -0.00059148867 0 ;
	setAttr ".tk[613]" -type "float3" -0.008400538 -0.0018055264 0 ;
	setAttr ".tk[614]" -type "float3" 0.0082061011 -0.0027527043 0 ;
	setAttr ".tk[615]" -type "float3" 0.0081970375 -0.0027539963 0 ;
	setAttr ".tk[616]" -type "float3" 0.0077229962 -0.0027573702 0 ;
	setAttr ".tk[617]" -type "float3" 0.006783979 -0.0027628264 0 ;
	setAttr ".tk[618]" -type "float3" 0.0067774463 -0.0025465467 0 ;
	setAttr ".tk[619]" -type "float3" 0.0077033951 -0.0021085334 0 ;
	setAttr ".tk[620]" -type "float3" 0.0081774378 -0.0021051595 0 ;
	setAttr ".tk[621]" -type "float3" 0.0081995651 -0.0025364247 0 ;
	setAttr ".tk[622]" -type "float3" 0.0083786203 -0.0020202424 0 ;
	setAttr ".tk[623]" -type "float3" 0.0084391758 -0.0024279403 0 ;
	setAttr ".tk[624]" -type "float3" 0.0084344773 -0.0026532095 0 ;
	setAttr ".tk[625]" -type "float3" 0.0083645172 -0.0026960485 0 ;
	setAttr ".tk[626]" -type "float3" 0.0083226506 -0.0027199204 0 ;
	setAttr ".tk[627]" -type "float3" 0.0083088754 -0.002724824 0 ;
	setAttr ".tk[628]" -type "float3" 0.0083135767 -0.0024995552 0 ;
	setAttr ".tk[629]" -type "float3" 0.0083367527 -0.0020441138 0 ;
	setAttr ".tk[630]" -type "float3" 0.0082887625 -0.0027039177 0 ;
	setAttr ".tk[631]" -type "float3" 0.0082797017 -0.0026664783 0 ;
	setAttr ".tk[632]" -type "float3" 0.0082682809 -0.0026695763 0 ;
	setAttr ".tk[633]" -type "float3" 0.0082545057 -0.0027132111 0 ;
	setAttr ".tk[634]" -type "float3" 0.0082590356 -0.0027319307 0 ;
	setAttr ".tk[635]" -type "float3" 0.0082818735 -0.0027257348 0 ;
	setAttr ".tk[636]" -type "float3" 0.0089046629 -0.00086238538 0 ;
	setAttr ".tk[637]" -type "float3" 0.0089034457 6.4413011e-06 0 ;
	setAttr ".tk[638]" -type "float3" 0.0088997306 -0.00024110865 0 ;
	setAttr ".tk[639]" -type "float3" 0.0088935187 -0.0016050347 0 ;
	setAttr ".tk[640]" -type "float3" 0.0088897236 -0.0022895215 0 ;
	setAttr ".tk[641]" -type "float3" 0.0088883471 -0.0022945681 0 ;
	setAttr ".tk[642]" -type "float3" 0.0088920631 -0.0020470186 0 ;
	setAttr ".tk[643]" -type "float3" 0.0089008659 -0.0015468721 0 ;
	setAttr ".tk[644]" -type "float3" 0.0087381573 -0.0023583856 0 ;
	setAttr ".tk[645]" -type "float3" 0.0088081136 -0.0023542778 0 ;
	setAttr ".tk[646]" -type "float3" 0.0088474937 -0.0023451066 0 ;
	setAttr ".tk[647]" -type "float3" 0.0088562993 -0.0023308699 0 ;
	setAttr ".tk[648]" -type "float3" 0.0088213207 -0.0023329239 0 ;
	setAttr ".tk[649]" -type "float3" 0.0087425588 -0.0023512682 0 ;
	setAttr ".tk[650]" -type "float3" 0.0088487277 -0.0023586284 0 ;
	setAttr ".tk[651]" -type "float3" 0.0088412995 -0.0023678171 0 ;
	setAttr ".tk[652]" -type "float3" 0.0088064466 -0.002395709 0 ;
	setAttr ".tk[653]" -type "float3" 0.0087441737 -0.0024423033 0 ;
	setAttr ".tk[654]" -type "float3" 0.0087433197 -0.0022047812 0 ;
	setAttr ".tk[655]" -type "float3" 0.0088038836 -0.001683143 0 ;
	setAttr ".tk[656]" -type "float3" 0.0088387346 -0.0016552517 0 ;
	setAttr ".tk[657]" -type "float3" 0.0088478709 -0.002121107 0 ;
	setAttr ".tk[658]" -type "float3" -0.0015788228 -0.0020764731 0 ;
	setAttr ".tk[659]" -type "float3" -0.00080829853 -0.0024958216 0 ;
	setAttr ".tk[660]" -type "float3" -0.00046021448 -0.0027166125 0 ;
	setAttr ".tk[661]" -type "float3" -0.00053458178 -0.0027388437 0 ;
	setAttr ".tk[662]" -type "float3" -0.00057668315 -0.0027524945 0 ;
	setAttr ".tk[663]" -type "float3" -0.00058652065 -0.002757563 0 ;
	setAttr ".tk[664]" -type "float3" -0.0009346024 -0.0025367732 0 ;
	setAttr ".tk[665]" -type "float3" -0.0016209269 -0.002090123 0 ;
	setAttr ".tk[666]" -type "float3" -0.00064713892 -0.0027463872 0 ;
	setAttr ".tk[667]" -type "float3" -0.00062627892 -0.0027433501 0 ;
	setAttr ".tk[668]" -type "float3" -0.00063295604 -0.0027214112 0 ;
	setAttr ".tk[669]" -type "float3" -0.00066717272 -0.0026805704 0 ;
	setAttr ".tk[670]" -type "float3" -0.00067760254 -0.0026820891 0 ;
	setAttr ".tk[671]" -type "float3" -0.00066424557 -0.0027259684 0 ;
	setAttr ".tk[672]" -type "float3" -0.00068038923 -0.0027712302 0 ;
	setAttr ".tk[673]" -type "float3" -0.00069141074 -0.0027691983 0 ;
	setAttr ".tk[674]" -type "float3" -0.0011688821 -0.0027702199 0 ;
	setAttr ".tk[675]" -type "float3" -0.0021128119 -0.0027742947 0 ;
	setAttr ".tk[676]" -type "float3" -0.0024630234 -0.0025611583 0 ;
	setAttr ".tk[677]" -type "float3" -0.0022195217 -0.0021308092 0 ;
	setAttr ".tk[678]" -type "float3" -0.0017420475 -0.0021297876 0 ;
	setAttr ".tk[679]" -type "float3" -0.0010306039 -0.0025580933 0 ;
	setAttr ".tk[680]" -type "float3" -0.00081088848 -0.0015225252 0 ;
	setAttr ".tk[681]" -type "float3" 0.00066433294 -0.0016161117 0 ;
	setAttr ".tk[682]" -type "float3" 0.0010586344 -0.0018711328 0 ;
	setAttr ".tk[683]" -type "float3" 0.00037201529 -0.0022875885 0 ;
	setAttr ".tk[684]" -type "float3" 2.1731561e-05 -0.0024953913 0 ;
	setAttr ".tk[685]" -type "float3" 7.7771301e-06 -0.0024945412 0 ;
	setAttr ".tk[686]" -type "float3" -0.00038652169 -0.0022395202 0 ;
	setAttr ".tk[687]" -type "float3" -0.0011611755 -0.001730328 0 ;
	setAttr ".tk[688]" -type "float3" 0.001160257 -0.0019587334 0 ;
	setAttr ".tk[689]" -type "float3" 0.0005199617 -0.0023939637 0 ;
	setAttr ".tk[690]" -type "float3" 0.00016004393 -0.002599939 0 ;
	setAttr ".tk[691]" -type "float3" 8.0504171e-05 -0.0025766585 0 ;
	setAttr ".tk[692]" -type "float3" 4.4379547e-05 -0.0025595345 0 ;
	setAttr ".tk[693]" -type "float3" 5.1678304e-05 -0.0025485682 0 ;
	setAttr ".tk[694]" -type "float3" 0.00041159286 -0.0023425936 0 ;
	setAttr ".tk[695]" -type "float3" 0.0011241348 -0.0019416095 0 ;
	setAttr ".tk[696]" -type "float3" -2.5051615e-05 -0.0025438913 0 ;
	setAttr ".tk[697]" -type "float3" -1.8395356e-05 -0.0025557077 0 ;
	setAttr ".tk[698]" -type "float3" -5.3715979e-05 -0.0025733234 0 ;
	setAttr ".tk[699]" -type "float3" -0.00013101011 -0.002596736 0 ;
	setAttr ".tk[700]" -type "float3" -0.00052384398 -0.0023538414 0 ;
	setAttr ".tk[701]" -type "float3" -0.0012322173 -0.0018446386 0 ;
	setAttr ".tk[702]" -type "float3" -0.0011968968 -0.0018270239 0 ;
	setAttr ".tk[703]" -type "float3" -0.00041788528 -0.0023009963 0 ;
	setAttr ".tk[704]" -type "float3" 0.0022675972 -0.0021117856 0 ;
	setAttr ".tk[705]" -type "float3" 0.0024981985 -0.0025491037 0 ;
	setAttr ".tk[706]" -type "float3" 0.0021452315 -0.0027657528 0 ;
	setAttr ".tk[707]" -type "float3" 0.0012086931 -0.0027617323 0 ;
	setAttr ".tk[708]" -type "float3" 0.000735468 -0.0027605896 0 ;
	setAttr ".tk[709]" -type "float3" 0.00072555803 -0.0027623232 0 ;
	setAttr ".tk[710]" -type "float3" 0.0010785251 -0.0025456748 0 ;
	setAttr ".tk[711]" -type "float3" 0.0017943716 -0.0021106424 0 ;
	setAttr ".tk[712]" -type "float3" 0.0006634306 -0.0027371768 0 ;
	setAttr ".tk[713]" -type "float3" 0.00068464066 -0.0027400148 0 ;
	setAttr ".tk[714]" -type "float3" 0.00069542328 -0.0027222063 0 ;
	setAttr ".tk[715]" -type "float3" 0.00069578155 -0.0026837508 0 ;
	setAttr ".tk[716]" -type "float3" 0.00068517943 -0.0026823324 0 ;
	setAttr ".tk[717]" -type "float3" 0.00066361122 -0.0027179481 0 ;
	setAttr ".tk[718]" -type "float3" 0.000630119 -0.0027495513 0 ;
	setAttr ".tk[719]" -type "float3" 0.0006188238 -0.0027449788 0 ;
	setAttr ".tk[720]" -type "float3" 0.00057542539 -0.0027323447 0 ;
	setAttr ".tk[721]" -type "float3" 0.00049992464 -0.0027116481 0 ;
	setAttr ".tk[722]" -type "float3" 0.00085042365 -0.0024898867 0 ;
	setAttr ".tk[723]" -type "float3" 0.0016269275 -0.0020670579 0 ;
	setAttr ".tk[724]" -type "float3" 0.001670326 -0.0020796922 0 ;
	setAttr ".tk[725]" -type "float3" 0.00098061806 -0.0025277883 0 ;
	setAttr ".tk[726]" -type "float3" -0.0083324919 -0.0027294073 0 ;
	setAttr ".tk[727]" -type "float3" -0.0083463266 -0.0027244815 0 ;
	setAttr ".tk[728]" -type "float3" -0.0083867507 -0.0027003228 0 ;
	setAttr ".tk[729]" -type "float3" -0.0084537612 -0.0026569315 0 ;
	setAttr ".tk[730]" -type "float3" -0.0084532108 -0.002435158 0 ;
	setAttr ".tk[731]" -type "float3" -0.0083851041 -0.0020350022 0 ;
	setAttr ".tk[732]" -type "float3" -0.0083446801 -0.0020591614 0 ;
	setAttr ".tk[733]" -type "float3" -0.0083319433 -0.0025076333 0 ;
	setAttr ".tk[734]" -type "float3" -0.0077072806 -0.0021249445 0 ;
	setAttr ".tk[735]" -type "float3" -0.006783172 -0.0025565529 0 ;
	setAttr ".tk[736]" -type "float3" -0.0067950808 -0.0027693976 0 ;
	setAttr ".tk[737]" -type "float3" -0.007743001 -0.0027634774 0 ;
	setAttr ".tk[738]" -type "float3" -0.0082214009 -0.0027597724 0 ;
	setAttr ".tk[739]" -type "float3" -0.0082302829 -0.0027582818 0 ;
	setAttr ".tk[740]" -type "float3" -0.0082183741 -0.0025454373 0 ;
	setAttr ".tk[741]" -type "float3" -0.008185681 -0.0021212399 0 ;
	setAttr ".tk[742]" -type "float3" -0.0083063738 -0.0027311905 0 ;
	setAttr ".tk[743]" -type "float3" -0.0082836617 -0.0027376069 0 ;
	setAttr ".tk[744]" -type "float3" -0.0082792221 -0.0027198815 0 ;
	setAttr ".tk[745]" -type "float3" -0.0082930634 -0.0026780141 0 ;
	setAttr ".tk[746]" -type "float3" -0.0083044181 -0.0026748052 0 ;
	setAttr ".tk[747]" -type "float3" -0.0083132964 -0.002710257 0 ;
	setAttr ".tk[748]" -type "float3" -0.0088882502 -0.0022950596 0 ;
	setAttr ".tk[749]" -type "float3" -0.0088897208 -0.002290068 0 ;
	setAttr ".tk[750]" -type "float3" -0.0088933306 -0.0016058852 0 ;
	setAttr ".tk[751]" -type "float3" -0.0088990815 -0.00024251081 0 ;
	setAttr ".tk[752]" -type "float3" -0.0089026308 5.7399411e-06 0 ;
	setAttr ".tk[753]" -type "float3" -0.008903984 -0.00086113234 0 ;
	setAttr ".tk[754]" -type "float3" -0.0089003723 -0.0015453146 0 ;
	setAttr ".tk[755]" -type "float3" -0.0088918013 -0.0020468091 0 ;
	setAttr ".tk[756]" -type "float3" -0.0088061038 -0.0016831876 0 ;
	setAttr ".tk[757]" -type "float3" -0.0087485639 -0.0022061504 0 ;
	setAttr ".tk[758]" -type "float3" -0.0087495996 -0.0024441862 0 ;
	setAttr ".tk[759]" -type "float3" -0.0088092033 -0.0023972937 0 ;
	setAttr ".tk[760]" -type "float3" -0.0088425558 -0.002369154 0 ;
	setAttr ".tk[761]" -type "float3" -0.008849659 -0.0023597663 0 ;
	setAttr ".tk[762]" -type "float3" -0.008848628 -0.0021217309 0 ;
	setAttr ".tk[763]" -type "float3" -0.0088394564 -0.0016550473 0 ;
	setAttr ".tk[764]" -type "float3" -0.0088113993 -0.0023571046 0 ;
	setAttr ".tk[765]" -type "float3" -0.0087443879 -0.0023635547 0 ;
	setAttr ".tk[766]" -type "float3" -0.0087486757 -0.0023563663 0 ;
	setAttr ".tk[767]" -type "float3" -0.0088242581 -0.0023355363 0 ;
	setAttr ".tk[768]" -type "float3" -0.0088577606 -0.0023323102 0 ;
	setAttr ".tk[769]" -type "float3" -0.0088491905 -0.0023466905 0 ;
createNode polyCut -n "polyCut4";
	rename -uid "AEAD2F25-4886-C7D6-5C63-D4BFDDCF5036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[58]" "f[178]" "f[181:183]" "f[190:192]" "f[195]" "f[200]" "f[202:203]" "f[206:209]" "f[236]" "f[241]" "f[243]" "f[425]" "f[445]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr ".pc" -type "double3" -1.2501826199999999 4.3477271899999996 -0.029543 ;
	setAttr ".ro" -type "double3" -178.51746345999999 -84.991097300000007 -90 ;
createNode polyExtrudeVertex -n "polyChamfer6";
	rename -uid "4AC934D2-4300-5B4E-2D6D-649032DDC49D";
	setAttr ".ics" -type "componentList" 21 "vtx[234:237]" "vtx[240:243]" "vtx[246:251]" "vtx[254:256]" "vtx[260:261]" "vtx[264:267]" "vtx[269:273]" "vtx[276:277]" "vtx[329:335]" "vtx[337:340]" "vtx[346]" "vtx[361:374]" "vtx[376:379]" "vtx[382:399]" "vtx[401:402]" "vtx[416:427]" "vtx[429:430]" "vtx[432:435]" "vtx[776:777]" "vtx[780:781]" "vtx[842:855]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak22";
	rename -uid "F13BDF8E-4EEC-3003-4373-769DED24AA19";
	setAttr ".uopa" yes;
	setAttr -s 648 ".tk";
	setAttr ".tk[19]" -type "float3" 0.043962456 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.064665183 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.045994405 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.01293326 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.014358964 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.012107532 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.015243549 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.016192177 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.014963539 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.061129343 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.043327786 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.062093284 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.013885358 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.014011918 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.014254743 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.014373694 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.013979103 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.013927113 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.0135083 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.012722708 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.012362961 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.012429073 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.012847876 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.013619353 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.014283395 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.014097855 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.014440675 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.015311836 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.015730605 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.015696999 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.015354173 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.014702175 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.013898443 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.013893148 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.008858243 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.0087509779 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.01588322 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.015792685 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.015867729 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.016108327 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.016241735 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.016267911 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.01619287 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.016016623 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.015892981 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.015916662 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.01592426 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.015874533 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.015730422 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.015830902 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.015881142 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.015682578 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.01637627 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.016277859 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.016234498 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.016246222 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.01630271 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.016403945 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.015893631 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.015869394 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.015850063 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.015854854 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.028059235 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.028255686 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.016315693 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.016385047 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.015780989 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.016245248 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.025266701 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.030276479 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.030290246 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.025174027 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.030639866 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.030393006 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.030341877 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.030835573 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.030894386 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.030806977 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.031147102 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.031914718 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.032501072 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.032233667 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.030457363 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.030777844 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.031021014 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.031186873 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.031149978 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.030910322 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.030667154 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.030420471 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.031241579 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.031260405 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.031468093 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.031864632 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.032012992 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.03191324 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.064454652 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.06392803 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.063284516 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.063538015 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.050981872 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.050395276 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.030824974 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.030893896 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.053705674 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.025199877 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.0002080202 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.0072162105 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.012637592 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.012988519 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.013902602 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.015379816 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.016151844 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.016218666 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.015304595 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.01340961 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.0087342579 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.0095768059 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.014997677 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.013775213 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.014590253 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.014781346 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.015991049 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.015736289 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.015083062 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.015202339 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.02745265 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.032061651 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.032127917 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.032182503 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.065033801 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.064786814 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.06492459 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.052556094 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.052279372 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.032136504 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.032087442 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.032172114 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.032390546 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.032384992 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.032235723 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.032451231 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.032349441 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.032302838 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.032502122 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.032470278 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.032491505 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.032494769 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.032462757 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.0082074897 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0082778241 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.011947398 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.012202404 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.011122222 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.013370542 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.013101511 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.012976552 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.012640531 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.012093442 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.014913535 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.014986796 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.015908087 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.016048307 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.026728835 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.015744831 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.015422939 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.016011056 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.015895654 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.032533515 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.032601029 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.032489743 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.032469694 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.031809486 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.031228563 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.032248884 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.032149605 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.032199919 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.032399818 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.065419219 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.046113215 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.013994529 -4.6566129e-10 0 ;
	setAttr ".tk[233]" -type "float3" 0.044145025 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.029726421 4.6566129e-10 0 ;
	setAttr ".tk[237]" -type "float3" 0.00076760218 4.6566129e-10 0 ;
	setAttr ".tk[360]" -type "float3" -0.016045587 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.046712704 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.044338781 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.044250164 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.015365236 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.014262949 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.0075985608 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.0078158369 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.0077207284 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.013782496 2.3283064e-10 0 ;
	setAttr ".tk[376]" -type "float3" -0.013903121 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.009876621 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.048684426 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.046535015 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.046517026 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.029874165 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.00085622969 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.013612458 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.013531913 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.00097704341 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.029914405 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.011940548 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.0085162641 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.0084759798 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.011819764 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.013697037 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.01366751 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.046040192 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.044817265 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.044950251 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.046084501 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.015350451 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.014218636 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.014183016 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.010171626 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.0050233733 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.0051332773 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.014601205 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.015431283 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.012106533 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.0031222228 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.031349782 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.030959854 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.026974287 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.017419441 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.026768716 0 0 ;
	setAttr ".tk[434]" -type "float3" -0.016027046 0 0 ;
	setAttr ".tk[435]" -type "float3" -0.016101651 0 0 ;
	setAttr ".tk[436]" -type "float3" -0.031191835 0 0 ;
	setAttr ".tk[437]" -type "float3" -0.032045759 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.039436433 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.023206633 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.015437571 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.014603304 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.015868917 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.015897343 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.014805332 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.029424669 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.016081344 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.015968151 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.0052117705 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.0052588633 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.032478236 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.028183172 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.032415736 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.032303136 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.031352915 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.031124635 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.031463053 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.031455029 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.015859652 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.016229421 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.016168436 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.016164761 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.032216363 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.032155447 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.065124355 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.032472555 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.032472216 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.032469708 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.010330095 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.0011791454 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.015914731 0 0 ;
	setAttr ".tk[475]" -type "float3" 0.015881142 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.015630953 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.015065268 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.026518494 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.035557993 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.0026417065 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.032230757 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.028035942 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.032478236 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.010643428 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.010961968 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.0038780409 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.00031366764 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.0066792928 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.0067313402 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.0076695923 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.0072422484 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.00074029248 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.010358009 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.0094601866 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.0090003628 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.026840992 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.041487731 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.016410081 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.020583505 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.026843632 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.026843632 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.026809648 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.030782612 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.010165581 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.010165588 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.010073292 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.010011771 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.010226273 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.010266751 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.015869569 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.015859652 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.011007293 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.010735348 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.011489541 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.011522719 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.011430568 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.011424425 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.0098909736 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.0099945618 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.0096617928 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.0096125612 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.0098015154 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.0098454496 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.0088315671 0 0 ;
	setAttr ".tk[525]" -type "float3" -0.0091144443 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.0083138207 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.0082515152 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.00040997434 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.0037218074 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.0074258279 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.0077187228 0 0 ;
	setAttr ".tk[532]" -type "float3" -0.0067337551 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.0066833124 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.0069200844 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.0068758102 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.027391603 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.027651189 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.020339537 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.01616827 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.026942711 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.026903082 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.026750937 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.026689135 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.027608188 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.027302366 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.028114486 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.02814617 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.028057033 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.028050439 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.010174465 0 0 ;
	setAttr ".tk[551]" -type "float3" 0.010072472 0 0 ;
	setAttr ".tk[552]" -type "float3" 0.0099250209 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.0067497115 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.0068444177 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.0014308053 0 0 ;
	setAttr ".tk[556]" -type "float3" 0.011513494 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.011474172 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.015686622 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.0096784765 0 0 ;
	setAttr ".tk[560]" -type "float3" -0.0097716218 0 0 ;
	setAttr ".tk[561]" -type "float3" -0.015308182 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.026748616 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.026850037 0 0 ;
	setAttr ".tk[564]" -type "float3" -0.026924238 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.008325818 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.0083583985 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.014438103 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.0082026552 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.0082323672 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.016321218 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.028098028 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.028136332 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.028193755 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.010245235 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.01040451 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.010405376 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.010247816 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.0091202566 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.0070226826 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.0070218206 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.009117662 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.0099572875 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.0097791655 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.010843556 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.013150478 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.014308786 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.014318497 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.013254104 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.011115594 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.0069347457 0 0 ;
	setAttr ".tk[591]" -type "float3" -0.0067470949 0 0 ;
	setAttr ".tk[592]" -type "float3" -0.0055923304 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.0034704572 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.0024086533 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.0024069378 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.003561704 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.0058729453 0 0 ;
	setAttr ".tk[598]" -type "float3" -0.0085486462 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.0081050573 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.0067491988 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.004481059 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.011692147 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.018468935 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.012006112 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.0098490044 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.027073001 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.026920099 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.02580028 0 0 ;
	setAttr ".tk[609]" -type "float3" -0.023713581 0 0 ;
	setAttr ".tk[610]" -type "float3" -0.023708735 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.025785716 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.026905531 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.027068153 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.010011358 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.009991128 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.0089326836 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.0068360311 0 0 ;
	setAttr ".tk[618]" -type "float3" 0.0068214391 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.0088889133 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.0099473586 0 0 ;
	setAttr ".tk[621]" -type "float3" 0.0099967765 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.010396567 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.010531772 0 0 ;
	setAttr ".tk[624]" -type "float3" 0.010521288 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.010365083 0 0 ;
	setAttr ".tk[626]" -type "float3" 0.010271599 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.010240836 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.010251336 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.010303084 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.010195925 0 0 ;
	setAttr ".tk[631]" -type "float3" 0.010175695 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.010150196 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.010119439 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.010129544 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.010180543 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.011571119 0 0 ;
	setAttr ".tk[637]" -type "float3" 0.0115684 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.011560101 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.01154624 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.011537766 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.011534691 0 0 ;
	setAttr ".tk[642]" -type "float3" 0.011542975 0 0 ;
	setAttr ".tk[643]" -type "float3" 0.011562645 0 0 ;
	setAttr ".tk[644]" -type "float3" 0.011199348 0 0 ;
	setAttr ".tk[645]" -type "float3" 0.011355539 0 0 ;
	setAttr ".tk[646]" -type "float3" 0.011443475 0 0 ;
	setAttr ".tk[647]" -type "float3" 0.011463137 0 0 ;
	setAttr ".tk[648]" -type "float3" 0.011385033 0 0 ;
	setAttr ".tk[649]" -type "float3" 0.011209181 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.011446215 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.011429646 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.011351821 0 0 ;
	setAttr ".tk[653]" -type "float3" 0.01121278 0 0 ;
	setAttr ".tk[654]" -type "float3" 0.011210884 0 0 ;
	setAttr ".tk[655]" -type "float3" 0.011346101 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.011423914 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.011444316 0 0 ;
	setAttr ".tk[658]" -type "float3" -0.011836538 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.0101161 0 0 ;
	setAttr ".tk[660]" -type "float3" -0.0093388967 0 0 ;
	setAttr ".tk[661]" -type "float3" -0.0095049441 0 0 ;
	setAttr ".tk[662]" -type "float3" -0.0095989462 0 0 ;
	setAttr ".tk[663]" -type "float3" -0.0096209142 0 0 ;
	setAttr ".tk[664]" -type "float3" -0.010398112 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.011930546 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.0097562587 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.0097096851 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.0097245928 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.0098009948 0 0 ;
	setAttr ".tk[670]" -type "float3" -0.009824276 0 0 ;
	setAttr ".tk[671]" -type "float3" -0.0097944569 0 0 ;
	setAttr ".tk[672]" -type "float3" -0.0098305028 0 0 ;
	setAttr ".tk[673]" -type "float3" -0.0098551083 0 0 ;
	setAttr ".tk[674]" -type "float3" -0.01092122 0 0 ;
	setAttr ".tk[675]" -type "float3" -0.013028838 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.013810792 0 0 ;
	setAttr ".tk[677]" -type "float3" -0.013267091 0 0 ;
	setAttr ".tk[678]" -type "float3" -0.01220099 0 0 ;
	setAttr ".tk[679]" -type "float3" -0.010612466 0 0 ;
	setAttr ".tk[680]" -type "float3" -0.028439913 0 0 ;
	setAttr ".tk[681]" -type "float3" -0.022943746 0 0 ;
	setAttr ".tk[682]" -type "float3" -0.0059475913 0 0 ;
	setAttr ".tk[683]" -type "float3" -0.0074806823 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.0082627982 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.0082939556 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.0091743534 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.010904009 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.005720688 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.0071503455 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.0079539698 0 0 ;
	setAttr ".tk[691]" -type "float3" -0.0081315748 0 0 ;
	setAttr ".tk[692]" -type "float3" -0.0082122283 0 0 ;
	setAttr ".tk[693]" -type "float3" -0.008195933 0 0 ;
	setAttr ".tk[694]" -type "float3" -0.0073923157 0 0 ;
	setAttr ".tk[695]" -type "float3" -0.0058013359 0 0 ;
	setAttr ".tk[696]" -type "float3" -0.0083672591 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.008352397 0 0 ;
	setAttr ".tk[698]" -type "float3" -0.0084312567 0 0 ;
	setAttr ".tk[699]" -type "float3" -0.0086038448 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.0094809625 0 0 ;
	setAttr ".tk[701]" -type "float3" -0.01106263 0 0 ;
	setAttr ".tk[702]" -type "float3" -0.01098377 0 0 ;
	setAttr ".tk[703]" -type "float3" -0.0092443749 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.0032482049 0 0 ;
	setAttr ".tk[705]" -type "float3" -0.0027333121 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.0035214236 0 0 ;
	setAttr ".tk[707]" -type "float3" -0.0056125391 0 0 ;
	setAttr ".tk[708]" -type "float3" -0.0066691572 0 0 ;
	setAttr ".tk[709]" -type "float3" -0.0066912863 0 0 ;
	setAttr ".tk[710]" -type "float3" -0.0059031821 0 0 ;
	setAttr ".tk[711]" -type "float3" -0.0043048249 0 0 ;
	setAttr ".tk[712]" -type "float3" -0.0068300068 0 0 ;
	setAttr ".tk[713]" -type "float3" -0.0067826444 0 0 ;
	setAttr ".tk[714]" -type "float3" -0.006758573 0 0 ;
	setAttr ".tk[715]" -type "float3" -0.0067577702 0 0 ;
	setAttr ".tk[716]" -type "float3" -0.0067814477 0 0 ;
	setAttr ".tk[717]" -type "float3" -0.0068296012 0 0 ;
	setAttr ".tk[718]" -type "float3" -0.0069043883 0 0 ;
	setAttr ".tk[719]" -type "float3" -0.0069296062 0 0 ;
	setAttr ".tk[720]" -type "float3" -0.0070265047 0 0 ;
	setAttr ".tk[721]" -type "float3" -0.007195083 0 0 ;
	setAttr ".tk[722]" -type "float3" -0.0064124842 0 0 ;
	setAttr ".tk[723]" -type "float3" -0.0046786978 0 0 ;
	setAttr ".tk[724]" -type "float3" -0.0045817993 0 0 ;
	setAttr ".tk[725]" -type "float3" -0.0061217831 0 0 ;
	setAttr ".tk[726]" -type "float3" -0.026916232 0 0 ;
	setAttr ".tk[727]" -type "float3" -0.02694709 0 0 ;
	setAttr ".tk[728]" -type "float3" -0.027037347 0 0 ;
	setAttr ".tk[729]" -type "float3" -0.027186975 0 0 ;
	setAttr ".tk[730]" -type "float3" -0.027185751 0 0 ;
	setAttr ".tk[731]" -type "float3" -0.02703369 0 0 ;
	setAttr ".tk[732]" -type "float3" -0.026943427 0 0 ;
	setAttr ".tk[733]" -type "float3" -0.026915004 0 0 ;
	setAttr ".tk[734]" -type "float3" -0.025520235 0 0 ;
	setAttr ".tk[735]" -type "float3" -0.023456864 0 0 ;
	setAttr ".tk[736]" -type "float3" -0.023483453 0 0 ;
	setAttr ".tk[737]" -type "float3" -0.025599999 0 0 ;
	setAttr ".tk[738]" -type "float3" -0.026668169 0 0 ;
	setAttr ".tk[739]" -type "float3" -0.026688004 0 0 ;
	setAttr ".tk[740]" -type "float3" -0.026661417 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.026588412 0 0 ;
	setAttr ".tk[742]" -type "float3" -0.026857892 0 0 ;
	setAttr ".tk[743]" -type "float3" -0.026807182 0 0 ;
	setAttr ".tk[744]" -type "float3" -0.026797276 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.026828164 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.026853517 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.026873343 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.028157122 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.028160397 0 0 ;
	setAttr ".tk[750]" -type "float3" -0.028168479 0 0 ;
	setAttr ".tk[751]" -type "float3" -0.028181303 0 0 ;
	setAttr ".tk[752]" -type "float3" -0.02818922 0 0 ;
	setAttr ".tk[753]" -type "float3" -0.028192243 0 0 ;
	setAttr ".tk[754]" -type "float3" -0.028184187 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.028165042 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.027973693 0 0 ;
	setAttr ".tk[757]" -type "float3" -0.027845219 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.027847532 0 0 ;
	setAttr ".tk[759]" -type "float3" -0.027980614 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.028055087 0 0 ;
	setAttr ".tk[761]" -type "float3" -0.028070953 0 0 ;
	setAttr ".tk[762]" -type "float3" -0.028068649 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.028048154 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.027985524 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.027835904 0 0 ;
	setAttr ".tk[766]" -type "float3" -0.027845467 0 0 ;
	setAttr ".tk[767]" -type "float3" -0.028014245 0 0 ;
	setAttr ".tk[768]" -type "float3" -0.028089043 0 0 ;
	setAttr ".tk[769]" -type "float3" -0.028069889 0 0 ;
	setAttr ".tk[770]" -type "float3" 0.027517485 0 0 ;
	setAttr ".tk[771]" -type "float3" 0.027108259 0 0 ;
	setAttr ".tk[772]" -type "float3" 0.040609807 0 0 ;
	setAttr ".tk[773]" -type "float3" 0.025810501 0 0 ;
	setAttr ".tk[774]" -type "float3" 0.027267814 0 0 ;
	setAttr ".tk[775]" -type "float3" 0.027613234 0 0 ;
	setAttr ".tk[776]" -type "float3" 0.046556395 0 0 ;
	setAttr ".tk[778]" -type "float3" -0.0080842292 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.0077410974 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.0071950359 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.0071681575 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.0078519648 0 0 ;
	setAttr ".tk[783]" -type "float3" -0.0081507498 0 0 ;
	setAttr ".tk[784]" -type "float3" -0.033246934 0 0 ;
	setAttr ".tk[785]" -type "float3" -0.0478683 0 0 ;
	setAttr ".tk[786]" -type "float3" -0.0072929296 0 0 ;
	setAttr ".tk[787]" -type "float3" -0.0073372773 0 0 ;
	setAttr ".tk[788]" -type "float3" 0.019033475 0 0 ;
	setAttr ".tk[789]" -type "float3" 0.03457034 0 0 ;
	setAttr ".tk[790]" -type "float3" 0.02659012 0 0 ;
	setAttr ".tk[791]" -type "float3" 0.02665396 0 0 ;
	setAttr ".tk[792]" -type "float3" 0.014008655 0 0 ;
	setAttr ".tk[793]" -type "float3" 0.0055146343 0 0 ;
	setAttr ".tk[794]" -type "float3" -0.0074452325 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.0076167937 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.0091033028 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.011904756 0 0 ;
	setAttr ".tk[798]" -type "float3" -0.0085025327 0 0 ;
	setAttr ".tk[799]" -type "float3" 0.0046758489 0 0 ;
	setAttr ".tk[800]" -type "float3" -0.001036803 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.0052519045 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.00085140864 0 0 ;
	setAttr ".tk[803]" -type "float3" -0.0050894609 0 0 ;
	setAttr ".tk[804]" -type "float3" -0.0072987527 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.0074792719 0 0 ;
	setAttr ".tk[806]" -type "float3" -0.0074948394 0 0 ;
	setAttr ".tk[807]" -type "float3" -0.0073454576 0 0 ;
	setAttr ".tk[808]" -type "float3" -0.0051361658 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.00086698151 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.0082890494 0 0 ;
	setAttr ".tk[811]" -type "float3" -0.008266882 0 0 ;
	setAttr ".tk[812]" -type "float3" -0.0083342893 0 0 ;
	setAttr ".tk[813]" -type "float3" -0.0084912712 0 0 ;
	setAttr ".tk[814]" -type "float3" -0.018588258 0 0 ;
	setAttr ".tk[815]" -type "float3" -0.023486935 0 0 ;
	setAttr ".tk[816]" -type "float3" -0.01280899 0 0 ;
	setAttr ".tk[817]" -type "float3" -0.0098030968 0 0 ;
	setAttr ".tk[818]" -type "float3" 0.039181694 0 0 ;
	setAttr ".tk[819]" -type "float3" 0.044076517 0 0 ;
	setAttr ".tk[820]" -type "float3" 0.02806404 0 0 ;
	setAttr ".tk[821]" -type "float3" 0.02787865 0 0 ;
	setAttr ".tk[822]" -type "float3" 0.027769979 0 0 ;
	setAttr ".tk[823]" -type "float3" 0.027738079 0 0 ;
	setAttr ".tk[824]" -type "float3" 0.026396358 0 0 ;
	setAttr ".tk[825]" -type "float3" 0.023744868 0 0 ;
	setAttr ".tk[826]" -type "float3" 0.026788175 0 0 ;
	setAttr ".tk[827]" -type "float3" 0.026992802 0 0 ;
	setAttr ".tk[828]" -type "float3" 0.027011488 0 0 ;
	setAttr ".tk[829]" -type "float3" 0.026844209 0 0 ;
	setAttr ".tk[830]" -type "float3" 0.024634337 0 0 ;
	setAttr ".tk[831]" -type "float3" 0.0203819 0 0 ;
	setAttr ".tk[832]" -type "float3" 0.020363221 0 0 ;
	setAttr ".tk[833]" -type "float3" 0.024578331 0 0 ;
	setAttr ".tk[834]" -type "float3" 0.043756414 0 0 ;
	setAttr ".tk[835]" -type "float3" 0.046591785 0 0 ;
	setAttr ".tk[836]" -type "float3" 0.022560582 0 0 ;
	setAttr ".tk[837]" -type "float3" 0.025455952 0 0 ;
	setAttr ".tk[838]" -type "float3" 0.026817273 0 0 ;
	setAttr ".tk[839]" -type "float3" 0.026644561 0 0 ;
	setAttr ".tk[840]" -type "float3" 0.024423622 0 0 ;
	setAttr ".tk[841]" -type "float3" 0.020154437 0 0 ;
	setAttr ".tk[842]" -type "float3" 0.049874827 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.007260236 0 0 ;
	setAttr ".tk[844]" -type "float3" 0.052165106 0 0 ;
	setAttr ".tk[845]" -type "float3" -0.0075354665 0 0 ;
	setAttr ".tk[846]" -type "float3" -0.0035593195 0 0 ;
	setAttr ".tk[847]" -type "float3" -0.0035021666 0 0 ;
	setAttr ".tk[848]" -type "float3" -0.007195428 0 0 ;
	setAttr ".tk[849]" -type "float3" -0.0057605999 0 0 ;
	setAttr ".tk[850]" -type "float3" 0.026784521 0 0 ;
	setAttr ".tk[851]" -type "float3" 0.046615455 0 0 ;
	setAttr ".tk[852]" -type "float3" -0.014776307 0 0 ;
	setAttr ".tk[853]" -type "float3" -0.0083395522 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.0030944012 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.0073390892 0 0 ;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "D3AADF35-4542-2739-346C-029271D266B8";
	setAttr ".dc" -type "componentList" 211 "e[379:380]" "e[382:383]" "e[385:387]" "e[389:390]" "e[392]" "e[394:395]" "e[397:398]" "e[400]" "e[426:431]" "e[442:450]" "e[452:461]" "e[463:486]" "e[488]" "e[493]" "e[501:502]" "e[505]" "e[520]" "e[537]" "e[542]" "e[561:568]" "e[585:586]" "e[589]" "e[591:606]" "e[608:624]" "e[632:638]" "e[640:641]" "e[812]" "e[814]" "e[853]" "e[855:858]" "e[860:867]" "e[869:870]" "e[872:876]" "e[1225]" "e[1234]" "e[1237]" "e[1246]" "e[1287:1314]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1365]" "e[1367]" "e[1369:1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1385]" "e[1387:1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474:1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512:1513]" "e[1515]" "e[1517]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544:1545]" "e[1547]" "e[1549]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]" "e[1574]" "e[1576]" "e[1578]" "e[1580]" "e[1582]" "e[1584]" "e[1586]" "e[1588]" "e[1590]" "e[1592]" "e[1594]" "e[1596]" "e[1598]" "e[1600]" "e[1602]" "e[1604]" "e[1606]" "e[1608]" "e[1610]" "e[1612]" "e[1614]" "e[1616]" "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640:1641]" "e[1643]" "e[1645]" "e[1647]" "e[1650]" "e[1652]" "e[1654]" "e[1656]" "e[1658]" "e[1660]" "e[1662]" "e[1664]" "e[1666]" "e[1668]" "e[1670]" "e[1672]" "e[1674]" "e[1676]" "e[1678]" "e[1680]" "e[1682]" "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]" "e[1694]" "e[1696]" "e[1698]" "e[1700]" "e[1702]" "e[1704]";
createNode polyExtrudeVertex -n "polyChamfer7";
	rename -uid "F7020401-44D5-0676-05BF-3B8E4D962E2D";
	setAttr ".ics" -type "componentList" 8 "vtx[236:239]" "vtx[243:244]" "vtx[246:247]" "vtx[251:252]" "vtx[258:276]" "vtx[283:284]" "vtx[291:293]" "vtx[756:1113]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "145D0B82-4174-4C98-1654-7CAC02F69099";
	setAttr ".dc" -type "componentList" 583 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[391:399]" "e[403]" "e[407:408]" "e[423:429]" "e[431:440]" "e[442:443]" "e[447:452]" "e[466:471]" "e[473:475]" "e[1168:1700]" "e[1702]" "e[1704]" "e[1706:1707]" "e[1709]" "e[1711:1712]" "e[1714]" "e[1716]" "e[1718]" "e[1720]" "e[1722]" "e[1724]" "e[1726]" "e[1728]" "e[1730]" "e[1732]" "e[1734]" "e[1736:1737]" "e[1739]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775:1776]" "e[1778]" "e[1780]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799:1800]" "e[1802]" "e[1804]" "e[1806:1816]" "e[1818]" "e[1820]" "e[1822]" "e[1824]" "e[1826]" "e[1828]" "e[1830]" "e[1832]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1854]" "e[1856]" "e[1858]" "e[1860]" "e[1862]" "e[1864]" "e[1866]" "e[1868]" "e[1870]" "e[1872]" "e[1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884]" "e[1886]" "e[1888]" "e[1890]" "e[1892]" "e[1895]" "e[1897]" "e[1899]" "e[1901]" "e[1903]" "e[1905]" "e[1907]" "e[1909]" "e[1911]" "e[1913]" "e[1915]" "e[1917]" "e[1919]" "e[1921]" "e[1923]" "e[1925]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1935]" "e[1937]" "e[1939]" "e[1941]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969]" "e[1971]" "e[1973]" "e[1975]" "e[1978]" "e[1980]" "e[1982]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001]" "e[2003]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2016]" "e[2018]" "e[2020]" "e[2022]" "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042]" "e[2044]" "e[2046]" "e[2048]" "e[2050]" "e[2052]" "e[2054]" "e[2056]" "e[2058]" "e[2060]" "e[2062]" "e[2064]" "e[2067]" "e[2069]" "e[2071]" "e[2074]" "e[2076]" "e[2078]" "e[2080]" "e[2082]" "e[2084]" "e[2086]" "e[2089]" "e[2092]" "e[2094]" "e[2096]" "e[2098]" "e[2100]" "e[2106]" "e[2108]" "e[2110]" "e[2112]" "e[2114]" "e[2116]" "e[2118]" "e[2120]" "e[2122]" "e[2124]" "e[2126]" "e[2128]" "e[2130]" "e[2132]" "e[2134]" "e[2136]" "e[2138]" "e[2140]" "e[2142]" "e[2144]" "e[2146]" "e[2148]" "e[2150]" "e[2152]" "e[2154]" "e[2156]" "e[2158]" "e[2160]" "e[2162]" "e[2164]" "e[2166]" "e[2168]" "e[2170]" "e[2172]" "e[2174]" "e[2176]" "e[2178]" "e[2180]" "e[2182]" "e[2184]" "e[2186]" "e[2188]" "e[2190]" "e[2192]" "e[2194]" "e[2196]" "e[2198]" "e[2200]" "e[2202]" "e[2204]" "e[2206]" "e[2208]" "e[2210]" "e[2212]" "e[2214]" "e[2216]" "e[2218]" "e[2220]" "e[2222]" "e[2224]" "e[2226]" "e[2228]" "e[2230]" "e[2232]" "e[2234]" "e[2236]" "e[2238]" "e[2240]" "e[2242]" "e[2244]" "e[2246]" "e[2248]" "e[2250]" "e[2252]" "e[2254]" "e[2256]" "e[2258]" "e[2260]" "e[2262]" "e[2264]" "e[2266]" "e[2268]" "e[2270]" "e[2272]" "e[2274]" "e[2276]" "e[2278]" "e[2280]" "e[2282]" "e[2284]" "e[2286]" "e[2288]" "e[2290]" "e[2292]" "e[2294]" "e[2296]" "e[2298]" "e[2300]" "e[2302]" "e[2304]" "e[2306]" "e[2308]" "e[2310]" "e[2312]" "e[2314]" "e[2316]" "e[2318]" "e[2320]" "e[2322]" "e[2324]" "e[2326]" "e[2328]" "e[2330]" "e[2332]" "e[2334]" "e[2336]" "e[2338]" "e[2340]" "e[2342]" "e[2344]" "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358]" "e[2360]" "e[2362]" "e[2364]" "e[2366]" "e[2368]" "e[2370]" "e[2372]" "e[2374]" "e[2376]" "e[2378]" "e[2380]" "e[2382]" "e[2384]" "e[2386]" "e[2388]" "e[2390]" "e[2392]" "e[2394]" "e[2396]" "e[2398]" "e[2400]" "e[2402]" "e[2404]" "e[2406]" "e[2408]" "e[2410]" "e[2412]" "e[2414]" "e[2416]" "e[2418]" "e[2420]" "e[2422]" "e[2424]" "e[2426]" "e[2428]" "e[2430]" "e[2432]" "e[2434]" "e[2436]" "e[2438]" "e[2440]" "e[2442]" "e[2444]" "e[2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2494]" "e[2496]" "e[2498]" "e[2500]" "e[2502]" "e[2504]" "e[2506]" "e[2508]" "e[2510]" "e[2512]" "e[2514]" "e[2516]" "e[2518]" "e[2520]" "e[2522]" "e[2524]" "e[2526]" "e[2528]" "e[2530]" "e[2532]" "e[2534]" "e[2536]" "e[2538]" "e[2540]" "e[2542]" "e[2544]" "e[2546]" "e[2548]" "e[2550]" "e[2552]" "e[2554]" "e[2556]" "e[2558]" "e[2560]" "e[2562]" "e[2564]" "e[2566]" "e[2568]" "e[2570]" "e[2572]" "e[2574]" "e[2576]" "e[2578]" "e[2580]" "e[2582]" "e[2584]" "e[2586]" "e[2588]" "e[2590]" "e[2592]" "e[2594]" "e[2596]" "e[2598]" "e[2600]" "e[2602]" "e[2604]" "e[2606]" "e[2608]" "e[2610]" "e[2612]" "e[2614]" "e[2616]" "e[2618]" "e[2620]" "e[2622]" "e[2624]" "e[2626]" "e[2628]" "e[2630]" "e[2632]" "e[2634]" "e[2636]" "e[2638]" "e[2640]" "e[2642]" "e[2644]" "e[2646]" "e[2648]" "e[2650]" "e[2652]" "e[2654]" "e[2656]" "e[2658]" "e[2660]" "e[2662]" "e[2664]" "e[2666]" "e[2668]" "e[2670]" "e[2672]" "e[2674]" "e[2676]" "e[2678]" "e[2680]" "e[2682]" "e[2684]" "e[2686]" "e[2688]" "e[2690]" "e[2692]" "e[2694]" "e[2696]" "e[2698]" "e[2700]" "e[2702]" "e[2704]" "e[2706]" "e[2708]" "e[2710]" "e[2712]" "e[2714]" "e[2716]" "e[2718]" "e[2720]" "e[2722]" "e[2724]" "e[2726]" "e[2728]" "e[2730]" "e[2732]" "e[2734]" "e[2736]" "e[2738]" "e[2740]" "e[2742]" "e[2744]" "e[2746]" "e[2748]" "e[2750]" "e[2752]" "e[2754]" "e[2756]" "e[2758]" "e[2760]" "e[2762]" "e[2764]" "e[2766]" "e[2768]" "e[2770]" "e[2772]" "e[2774]" "e[2776]" "e[2778]" "e[2780]" "e[2782]" "e[2784]" "e[2786]" "e[2788]" "e[2790]" "e[2792]" "e[2794]" "e[2796]" "e[2798]" "e[2800]" "e[2802]" "e[2804]" "e[2806]" "e[2808]" "e[2810]" "e[2812]" "e[2814]" "e[2816]" "e[2818]" "e[2820]" "e[2822]" "e[2824]" "e[2826]" "e[2828]" "e[2830]" "e[2832]" "e[2834]" "e[2836]" "e[2838]" "e[2840]" "e[2842]" "e[2844]" "e[2846]" "e[2848]" "e[2850]" "e[2852]" "e[2854]" "e[2856]" "e[2858]" "e[2860]" "e[2862]" "e[2864]" "e[2866]" "e[2868]";
createNode polyExtrudeVertex -n "polyChamfer8";
	rename -uid "4CE0DDEB-43FC-8150-C639-27B2161B659A";
	setAttr ".ics" -type "componentList" 18 "vtx[243]" "vtx[248]" "vtx[253:254]" "vtx[259]" "vtx[264]" "vtx[638:639]" "vtx[642:647]" "vtx[650:659]" "vtx[664:678]" "vtx[683:687]" "vtx[690:697]" "vtx[702:705]" "vtx[722:757]" "vtx[759:826]" "vtx[829:913]" "vtx[915:1003]" "vtx[1005:1034]" "vtx[1036:1889]";
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0 4.3753851933014936 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak23";
	rename -uid "96710124-40D2-78BD-80E0-A7A4EADCC2C3";
	setAttr ".uopa" yes;
	setAttr -s 1176 ".tk";
	setAttr ".tk[233]" -type "float3" -0.00027271311 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.0056260373 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.0054247519 0 0 ;
	setAttr ".tk[286]" -type "float3" -6.0141923e-05 0 0 ;
	setAttr ".tk[287]" -type "float3" -6.172854e-05 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.00035829711 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[693]" -type "float3" -0.0010740063 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[694]" -type "float3" -0.0023705526 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[722]" -type "float3" -7.6908065e-05 0.0030749151 0 ;
	setAttr ".tk[723]" -type "float3" 0.0004471729 0.0031064276 0 ;
	setAttr ".tk[724]" -type "float3" 0.020844216 0.0031622269 0 ;
	setAttr ".tk[725]" -type "float3" 0.021383772 0.0031955761 0 ;
	setAttr ".tk[726]" -type "float3" -0.0021528166 0.0031106465 0 ;
	setAttr ".tk[727]" -type "float3" -0.0016369026 0.0030774572 0 ;
	setAttr ".tk[728]" -type "float3" -0.015551888 0 0 ;
	setAttr ".tk[729]" -type "float3" -0.020437527 0 0 ;
	setAttr ".tk[730]" -type "float3" -0.020108862 0 0 ;
	setAttr ".tk[731]" -type "float3" 0.021466929 0.0033120592 0 ;
	setAttr ".tk[732]" -type "float3" 0.020982809 0.0033563473 0 ;
	setAttr ".tk[734]" -type "float3" 0.020173483 0.0033063497 0 ;
	setAttr ".tk[735]" -type "float3" 0.020118056 0.0032287126 0 ;
	setAttr ".tk[736]" -type "float3" 0.012984294 0.003127787 0 ;
	setAttr ".tk[737]" -type "float3" 0.0082838964 0.0031381398 0 ;
	setAttr ".tk[738]" -type "float3" 0.0011325188 0.0032628337 0 ;
	setAttr ".tk[739]" -type "float3" 0.0010653329 0.0033355742 0 ;
	setAttr ".tk[740]" -type "float3" 0.0081990911 0.0034366327 0 ;
	setAttr ".tk[741]" -type "float3" 0.01302211 0.0034311228 0 ;
	setAttr ".tk[742]" -type "float3" -0.0024161679 0.0033418157 0 ;
	setAttr ".tk[743]" -type "float3" -0.002620378 0.0032693148 0 ;
	setAttr ".tk[744]" -type "float3" -0.0091851223 0.0031691871 0 ;
	setAttr ".tk[745]" -type "float3" -0.013357397 0.0031749357 0 ;
	setAttr ".tk[746]" -type "float3" -0.019513754 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.019445717 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.012880963 0.0034721643 0 ;
	setAttr ".tk[749]" -type "float3" -0.0085725244 0.0034635141 0 ;
	setAttr ".tk[750]" -type "float3" -0.0008199864 0.0036980626 0 ;
	setAttr ".tk[751]" -type "float3" -0.0013359324 0.0035990004 0 ;
	setAttr ".tk[752]" -type "float3" 0.00058557664 0.003595487 0 ;
	setAttr ".tk[753]" -type "float3" 0.00033291959 0.0036959336 0 ;
	setAttr ".tk[754]" -type "float3" -0.017578134 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.020335477 0 0 ;
	setAttr ".tk[757]" -type "float3" 0.019532647 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.00099405204 0 0 ;
	setAttr ".tk[759]" -type "float3" 0.0168298 0.0044019721 0 ;
	setAttr ".tk[760]" -type "float3" 0.023289463 0.0035364574 0 ;
	setAttr ".tk[761]" -type "float3" 0.021667399 0.003231667 0 ;
	setAttr ".tk[762]" -type "float3" 0.021695111 0.0032704992 0 ;
	setAttr ".tk[763]" -type "float3" 0.022461496 0.0036761179 0 ;
	setAttr ".tk[764]" -type "float3" 0.016614862 0.0044485256 0 ;
	setAttr ".tk[765]" -type "float3" 0.020211352 0.0031788088 0 ;
	setAttr ".tk[766]" -type "float3" 0.020453421 0.0031566382 0 ;
	setAttr ".tk[767]" -type "float3" 0.020467456 0.0029646608 0 ;
	setAttr ".tk[768]" -type "float3" 0.020253491 0.0026028771 0 ;
	setAttr ".tk[769]" -type "float3" 0.016523451 0.0031394314 0 ;
	setAttr ".tk[770]" -type "float3" 0.018901367 0.0031730733 0 ;
	setAttr ".tk[771]" -type "float3" 0.011585579 0.0039674109 0 ;
	setAttr ".tk[772]" -type "float3" 0.01468544 0.0039300029 0 ;
	setAttr ".tk[773]" -type "float3" 0.020605873 0.0033701607 0 ;
	setAttr ".tk[774]" -type "float3" 0.020336095 0.0033534989 0 ;
	setAttr ".tk[775]" -type "float3" 0.019009314 0.0033659688 0 ;
	setAttr ".tk[776]" -type "float3" 0.016625516 0.0034075684 0 ;
	setAttr ".tk[777]" -type "float3" -0.001118945 0.0030604361 0 ;
	setAttr ".tk[778]" -type "float3" -0.00059894519 0.0030595842 0 ;
	setAttr ".tk[779]" -type "float3" 0.00055497192 0.0028567084 0 ;
	setAttr ".tk[780]" -type "float3" 0.0023428132 0.0024518077 0 ;
	setAttr ".tk[781]" -type "float3" -0.002644558 0.0032066086 0 ;
	setAttr ".tk[782]" -type "float3" -0.0024887032 0.0031536971 0 ;
	setAttr ".tk[783]" -type "float3" -0.0033808241 0.0029601923 0 ;
	setAttr ".tk[784]" -type "float3" -0.0053209206 0.0026260954 0 ;
	setAttr ".tk[785]" -type "float3" -0.006004849 0.003183 0 ;
	setAttr ".tk[786]" -type "float3" -0.0038166065 0.0032163765 0 ;
	setAttr ".tk[787]" -type "float3" -0.0017739431 0.0035066181 0 ;
	setAttr ".tk[788]" -type "float3" -0.0021340253 0.0034209164 0 ;
	setAttr ".tk[789]" -type "float3" -0.0033401216 0.0033983458 0 ;
	setAttr ".tk[790]" -type "float3" -0.0053922459 0.0034389081 0 ;
	setAttr ".tk[791]" -type "float3" -0.006478677 0.0040026763 0 ;
	setAttr ".tk[792]" -type "float3" -0.0036607797 0.0040703858 0 ;
	setAttr ".tk[793]" -type "float3" 1.4441255e-05 0.0037465156 0 ;
	setAttr ".tk[794]" -type "float3" -0.00036986207 0.0037472346 0 ;
	setAttr ".tk[795]" -type "float3" -0.0026651903 0.0043595633 0 ;
	setAttr ".tk[796]" -type "float3" -0.00019418065 0.0043577137 0 ;
	setAttr ".tk[797]" -type "float3" 0.0031342995 0.0039798007 0 ;
	setAttr ".tk[798]" -type "float3" 0.004598619 0.0034225264 0 ;
	setAttr ".tk[799]" -type "float3" 0.0022207007 0.0033888039 0 ;
	setAttr ".tk[800]" -type "float3" 0.00095178169 0.0034152733 0 ;
	setAttr ".tk[801]" -type "float3" 0.00079186505 0.003501934 0 ;
	setAttr ".tk[802]" -type "float3" 0.00016963165 0.0040592086 0 ;
	setAttr ".tk[803]" -type "float3" 0.0059278719 0.0029686731 0 ;
	setAttr ".tk[804]" -type "float3" 0.0059162276 0.0026193853 0 ;
	setAttr ".tk[805]" -type "float3" 0.00082343566 0.0031482538 0 ;
	setAttr ".tk[806]" -type "float3" 0.0010518864 0.0032003932 0 ;
	setAttr ".tk[807]" -type "float3" 0.0023580065 0.0032056766 0 ;
	setAttr ".tk[808]" -type "float3" 0.0047417963 0.003164103 0 ;
	setAttr ".tk[809]" -type "float3" -0.016316857 0.0030045141 0 ;
	setAttr ".tk[810]" -type "float3" -0.018063486 0.0026579208 0 ;
	setAttr ".tk[811]" -type "float3" -0.019845324 0 0 ;
	setAttr ".tk[812]" -type "float3" -0.019646948 0 0 ;
	setAttr ".tk[813]" -type "float3" -0.018521726 0 0 ;
	setAttr ".tk[814]" -type "float3" -0.016469611 0.0031980653 0 ;
	setAttr ".tk[815]" -type "float3" -0.020550834 0 0 ;
	setAttr ".tk[816]" -type "float3" -0.02058487 0 0 ;
	setAttr ".tk[817]" -type "float3" -0.020718969 0 0 ;
	setAttr ".tk[818]" -type "float3" -0.02095315 0 0 ;
	setAttr ".tk[819]" -type "float3" -0.016958045 0 0 ;
	setAttr ".tk[820]" -type "float3" -0.017680407 0 0 ;
	setAttr ".tk[821]" -type "float3" -0.014028278 0.0040221591 0 ;
	setAttr ".tk[822]" -type "float3" -0.016129311 0.0034598152 0 ;
	setAttr ".tk[823]" -type "float3" -0.016315587 0 0 ;
	setAttr ".tk[824]" -type "float3" -0.017231666 0 0 ;
	setAttr ".tk[825]" -type "float3" -0.017359655 0 0 ;
	setAttr ".tk[826]" -type "float3" -0.016776534 0 0 ;
	setAttr ".tk[827]" -type "float3" -8.5584732e-05 0 0 ;
	setAttr ".tk[828]" -type "float3" -0.0054487907 0 0 ;
	setAttr ".tk[829]" -type "float3" -0.0055188499 0 0 ;
	setAttr ".tk[830]" -type "float3" 0.01855729 0 0 ;
	setAttr ".tk[831]" -type "float3" 0.011507099 0 0 ;
	setAttr ".tk[832]" -type "float3" -0.0063042981 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.0054438887 0 0 ;
	setAttr ".tk[834]" -type "float3" 0.0013982776 -0.0022130175 0 ;
	setAttr ".tk[835]" -type "float3" -0.0059171203 2.7939677e-09 3.7252903e-09 ;
	setAttr ".tk[836]" -type "float3" -0.0061181434 0 0 ;
	setAttr ".tk[837]" -type "float3" -0.0061741127 0 0 ;
	setAttr ".tk[838]" -type "float3" 0.028748244 -0.0013446072 -3.7252903e-09 ;
	setAttr ".tk[839]" -type "float3" 0.028720949 -0.0013562655 1.8626451e-09 ;
	setAttr ".tk[840]" -type "float3" -0.0025209354 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.0031648318 0 0 ;
	setAttr ".tk[842]" -type "float3" 0.027218934 -0.00085491687 -3.7252903e-09 ;
	setAttr ".tk[843]" -type "float3" 0.027289148 -0.00092383754 0 ;
	setAttr ".tk[844]" -type "float3" 0.014299397 0.00066914223 0 ;
	setAttr ".tk[845]" -type "float3" 0.0083973631 0.0011932558 0 ;
	setAttr ".tk[846]" -type "float3" 0.0094046546 0.0015055016 0 ;
	setAttr ".tk[847]" -type "float3" 0.015294343 0.0010345839 -3.7252903e-09 ;
	setAttr ".tk[848]" -type "float3" 0.028758425 -6.0421415e-05 3.7252903e-09 ;
	setAttr ".tk[849]" -type "float3" 0.028361706 -0.00018336903 3.7252903e-09 ;
	setAttr ".tk[850]" -type "float3" 0.027050942 0.0010164399 -3.7252903e-09 ;
	setAttr ".tk[851]" -type "float3" 0.01998055 0.0014821797 0 ;
	setAttr ".tk[852]" -type "float3" 0.022165999 0.0019875076 0 ;
	setAttr ".tk[853]" -type "float3" 0.022158248 0.0016280522 0 ;
	setAttr ".tk[854]" -type "float3" 0.01889655 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.013406459 0.0010810051 0 ;
	setAttr ".tk[856]" -type "float3" -0.011077626 0.0015431293 0 ;
	setAttr ".tk[857]" -type "float3" -0.010290553 0.0012062043 0 ;
	setAttr ".tk[858]" -type "float3" -0.020041667 0.00068579428 1.8626451e-09 ;
	setAttr ".tk[859]" -type "float3" -0.022249492 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.02202788 0 0 ;
	setAttr ".tk[861]" -type "float3" -0.021800809 0 0 ;
	setAttr ".tk[862]" -type "float3" -0.021870356 0 0 ;
	setAttr ".tk[863]" -type "float3" -0.021596096 0 0 ;
	setAttr ".tk[864]" -type "float3" -0.021448227 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.020465244 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.020707969 0 0 ;
	setAttr ".tk[867]" -type "float3" 0.030269759 -0.00038927794 -5.5879354e-09 ;
	setAttr ".tk[868]" -type "float3" 0.029952867 -0.0005925009 0 ;
	setAttr ".tk[869]" -type "float3" 0.030839911 0.00034301821 -3.7252903e-09 ;
	setAttr ".tk[870]" -type "float3" 0.030685877 0.00034899358 3.7252903e-09 ;
	setAttr ".tk[871]" -type "float3" 0.028011976 -0.0012666377 1.8626451e-09 ;
	setAttr ".tk[872]" -type "float3" 0.028148301 -0.0012956224 1.8626451e-09 ;
	setAttr ".tk[873]" -type "float3" -0.014915058 0 0 ;
	setAttr ".tk[874]" -type "float3" -0.021736825 0 0 ;
	setAttr ".tk[875]" -type "float3" -0.021629114 0 0 ;
	setAttr ".tk[876]" -type "float3" -0.022086613 0 0 ;
	setAttr ".tk[877]" -type "float3" -0.022325024 0 0 ;
	setAttr ".tk[878]" -type "float3" -0.0086102029 -0.0036770552 3.7252903e-09 ;
	setAttr ".tk[879]" -type "float3" -0.0083124693 -0.0033348836 0 ;
	setAttr ".tk[880]" -type "float3" -0.0002584295 0 0 ;
	setAttr ".tk[881]" -type "float3" -0.00026040198 0 0 ;
	setAttr ".tk[882]" -type "float3" -0.0055287583 0 0 ;
	setAttr ".tk[883]" -type "float3" -0.0055042487 0 0 ;
	setAttr ".tk[884]" -type "float3" -0.01957711 0 0 ;
	setAttr ".tk[885]" -type "float3" -0.019554829 0 0 ;
	setAttr ".tk[886]" -type "float3" -0.019658394 0 0 ;
	setAttr ".tk[887]" -type "float3" -0.019652134 0 0 ;
	setAttr ".tk[888]" -type "float3" -0.022037912 0 0 ;
	setAttr ".tk[889]" -type "float3" -0.021931132 0 0 ;
	setAttr ".tk[890]" -type "float3" 0.029830102 -0.00064494042 -3.7252903e-09 ;
	setAttr ".tk[891]" -type "float3" 0.030174267 -0.00043004751 1.8626451e-09 ;
	setAttr ".tk[892]" -type "float3" -0.020874009 -0.0036109134 0 ;
	setAttr ".tk[893]" -type "float3" -0.020608751 0 0 ;
	setAttr ".tk[894]" -type "float3" 0.013982786 -0.0025038985 3.7252903e-09 ;
	setAttr ".tk[895]" -type "float3" 0.0055883611 -0.0025757598 -3.7252903e-09 ;
	setAttr ".tk[896]" -type "float3" -0.0025097681 0 0 ;
	setAttr ".tk[897]" -type "float3" -0.0031549784 0 0 ;
	setAttr ".tk[898]" -type "float3" -0.0054069464 0 0 ;
	setAttr ".tk[899]" -type "float3" -0.005405155 0 0 ;
	setAttr ".tk[900]" -type "float3" -0.0031469194 0 0 ;
	setAttr ".tk[901]" -type "float3" -0.0025034989 0 0 ;
	setAttr ".tk[902]" -type "float3" -0.020416351 -0.0034069465 0 ;
	setAttr ".tk[903]" -type "float3" -0.020190757 -0.0029022372 0 ;
	setAttr ".tk[904]" -type "float3" -0.020172196 -0.0028960761 0 ;
	setAttr ".tk[905]" -type "float3" -0.020392466 -0.0033990543 0 ;
	setAttr ".tk[906]" -type "float3" -0.0054161674 0 0 ;
	setAttr ".tk[907]" -type "float3" -0.0054155127 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.00014492776 0 0 ;
	setAttr ".tk[909]" -type "float3" -0.00017212168 0 0 ;
	setAttr ".tk[910]" -type "float3" -0.00016325439 0 0 ;
	setAttr ".tk[911]" -type "float3" -0.00013803088 0 0 ;
	setAttr ".tk[912]" -type "float3" -0.0055264598 0 0 ;
	setAttr ".tk[913]" -type "float3" -0.0055012954 0 0 ;
	setAttr ".tk[914]" -type "float3" -0.00023907266 0 0 ;
	setAttr ".tk[915]" -type "float3" -0.0010706926 0 0 ;
	setAttr ".tk[916]" -type "float3" -0.0007477586 0 0 ;
	setAttr ".tk[917]" -type "float3" -0.00024444109 0 0 ;
	setAttr ".tk[918]" -type "float3" -0.00023182754 0 0 ;
	setAttr ".tk[919]" -type "float3" 0.027521765 -0.00051169796 1.8626451e-09 ;
	setAttr ".tk[920]" -type "float3" 0.027358519 -0.0006076335 1.8626451e-09 ;
	setAttr ".tk[921]" -type "float3" 0.02455838 -0.00034663733 0 ;
	setAttr ".tk[922]" -type "float3" 0.022854881 -7.6702796e-05 0 ;
	setAttr ".tk[923]" -type "float3" 0.022818863 0.00032430608 -3.7252903e-09 ;
	setAttr ".tk[924]" -type "float3" 0.024498392 0.00032171421 -3.7252903e-09 ;
	setAttr ".tk[925]" -type "float3" 0.027298506 6.0714781e-05 5.5879354e-09 ;
	setAttr ".tk[926]" -type "float3" 0.027485797 -0.00011068769 -3.7252903e-09 ;
	setAttr ".tk[927]" -type "float3" 0.030041838 0.00027022418 -3.7252903e-09 ;
	setAttr ".tk[928]" -type "float3" 0.029766493 0.00021173991 -1.8626451e-09 ;
	setAttr ".tk[929]" -type "float3" 0.02965929 0.00048583001 1.8626451e-09 ;
	setAttr ".tk[930]" -type "float3" 0.029863151 0.00072704442 0 ;
	setAttr ".tk[931]" -type "float3" 0.02309387 0.001684763 0 ;
	setAttr ".tk[932]" -type "float3" 0.023725353 0.0020820259 0 ;
	setAttr ".tk[933]" -type "float3" 0.023800353 0.001807933 0 ;
	setAttr ".tk[934]" -type "float3" 0.023218866 0.0012279423 0 ;
	setAttr ".tk[935]" -type "float3" 0.029219361 -0.0010585054 3.7252903e-09 ;
	setAttr ".tk[936]" -type "float3" 0.029047277 -0.0011659511 -3.7252903e-09 ;
	setAttr ".tk[937]" -type "float3" 0.023229498 -0.001402383 3.7252903e-09 ;
	setAttr ".tk[938]" -type "float3" 0.021926384 -0.00088823959 -3.7252903e-09 ;
	setAttr ".tk[939]" -type "float3" 0.02275525 -0.00045834575 3.7252903e-09 ;
	setAttr ".tk[940]" -type "float3" 0.024610912 -0.00068589579 3.7252903e-09 ;
	setAttr ".tk[941]" -type "float3" 0.027549326 -0.0011006978 -1.8626451e-09 ;
	setAttr ".tk[942]" -type "float3" 0.027652588 -0.0011496826 3.7252903e-09 ;
	setAttr ".tk[943]" -type "float3" 0.026823733 -0.0015795757 1.8626451e-09 ;
	setAttr ".tk[944]" -type "float3" 0.026167911 -0.0018171851 3.7252903e-09 ;
	setAttr ".tk[945]" -type "float3" -0.019624431 0 0 ;
	setAttr ".tk[946]" -type "float3" -0.019612225 0 0 ;
	setAttr ".tk[947]" -type "float3" -0.02194605 0 0 ;
	setAttr ".tk[948]" -type "float3" -0.021926966 0 0 ;
	setAttr ".tk[949]" -type "float3" -0.021023771 0 0 ;
	setAttr ".tk[950]" -type "float3" -0.020440707 0 0 ;
	setAttr ".tk[951]" -type "float3" -0.020410571 0 0 ;
	setAttr ".tk[952]" -type "float3" -0.0209735 0 0 ;
	setAttr ".tk[953]" -type "float3" -0.021876713 0 0 ;
	setAttr ".tk[954]" -type "float3" -0.02191589 0 0 ;
	setAttr ".tk[955]" -type "float3" -0.021743037 0 0 ;
	setAttr ".tk[956]" -type "float3" -0.021724394 0 0 ;
	setAttr ".tk[957]" -type "float3" -0.021462301 0 0 ;
	setAttr ".tk[958]" -type "float3" -0.021306191 0 0 ;
	setAttr ".tk[959]" -type "float3" -0.019507397 0 0 ;
	setAttr ".tk[960]" -type "float3" -0.018464327 0 0 ;
	setAttr ".tk[961]" -type "float3" -0.018726435 0 0 ;
	setAttr ".tk[962]" -type "float3" -0.019944249 0 0 ;
	setAttr ".tk[963]" -type "float3" 0.021948338 0.0028266225 0 ;
	setAttr ".tk[964]" -type "float3" 0.021751802 0.0030837085 0 ;
	setAttr ".tk[965]" -type "float3" 0.017960999 0.0025928395 0 ;
	setAttr ".tk[966]" -type "float3" 0.016209997 0.0029460194 0 ;
	setAttr ".tk[967]" -type "float3" 0.00042407442 0.0019821979 0 ;
	setAttr ".tk[968]" -type "float3" -0.0022456266 0.0019840472 0 ;
	setAttr ".tk[969]" -type "float3" -0.0041190134 0.0024567149 0 ;
	setAttr ".tk[970]" -type "float3" -0.0022923008 0.0028594795 0 ;
	setAttr ".tk[971]" -type "float3" -0.0073720035 0.0026431889 0 ;
	setAttr ".tk[972]" -type "float3" -0.0071899886 0.0029919378 0 ;
	setAttr ".tk[973]" -type "float3" 0.0036305159 0.0026101391 0 ;
	setAttr ".tk[974]" -type "float3" 0.0016829822 0.0029515023 0 ;
	setAttr ".tk[975]" -type "float3" -0.020032661 0 0 ;
	setAttr ".tk[976]" -type "float3" -0.0199739 0 0 ;
	setAttr ".tk[977]" -type "float3" -0.017712897 0 0 ;
	setAttr ".tk[978]" -type "float3" -0.016968865 0 0 ;
	setAttr ".tk[979]" -type "float3" 0.030833166 5.7952479e-05 3.7252903e-09 ;
	setAttr ".tk[980]" -type "float3" 0.030928276 0.00016839523 0 ;
	setAttr ".tk[981]" -type "float3" 0.023802446 0.0011947794 0 ;
	setAttr ".tk[982]" -type "float3" 0.024485648 0.0017685954 0 ;
	setAttr ".tk[983]" -type "float3" 0.024400175 0.0016116573 0 ;
	setAttr ".tk[984]" -type "float3" 0.032331966 0.00093321316 1.8626451e-09 ;
	setAttr ".tk[985]" -type "float3" 0.030724656 -9.316951e-05 -3.7252903e-09 ;
	setAttr ".tk[986]" -type "float3" 0.030711023 -9.8984689e-05 3.7252903e-09 ;
	setAttr ".tk[987]" -type "float3" -0.02156562 0 0 ;
	setAttr ".tk[988]" -type "float3" -0.021630974 0 0 ;
	setAttr ".tk[989]" -type "float3" -0.021716418 0 0 ;
	setAttr ".tk[990]" -type "float3" -0.021708013 0 0 ;
	setAttr ".tk[991]" -type "float3" -0.020582631 0 0 ;
	setAttr ".tk[992]" -type "float3" -0.019840762 0 0 ;
	setAttr ".tk[993]" -type "float3" -0.019755304 0 0 ;
	setAttr ".tk[994]" -type "float3" -0.020440208 0 0 ;
	setAttr ".tk[995]" -type "float3" -1.3489013e-05 0 0 ;
	setAttr ".tk[996]" -type "float3" 4.4318786e-05 0 0 ;
	setAttr ".tk[997]" -type "float3" 4.7390658e-05 0 0 ;
	setAttr ".tk[998]" -type "float3" -0.0001026618 0 0 ;
	setAttr ".tk[999]" -type "float3" -0.00010167596 0 0 ;
	setAttr ".tk[1000]" -type "float3" -0.0054486105 0 0 ;
	setAttr ".tk[1001]" -type "float3" -0.0054360284 0 0 ;
	setAttr ".tk[1002]" -type "float3" -0.0049347235 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.0046131047 0 0 ;
	setAttr ".tk[1004]" -type "float3" -0.0046968325 0 0 ;
	setAttr ".tk[1005]" -type "float3" -0.00097810419 0 0 ;
	setAttr ".tk[1006]" -type "float3" -0.00060459314 -0.0045647444 0 ;
	setAttr ".tk[1007]" -type "float3" -0.00010311235 -0.0045867031 0 ;
	setAttr ".tk[1008]" -type "float3" -0.00014230322 0 0 ;
	setAttr ".tk[1009]" -type "float3" -0.00022148169 0 0 ;
	setAttr ".tk[1010]" -type "float3" -0.00023507858 0 0 ;
	setAttr ".tk[1011]" -type "float3" -0.00073790341 0 0 ;
	setAttr ".tk[1012]" -type "float3" -0.0010595233 0 0 ;
	setAttr ".tk[1013]" -type "float3" -0.0015406103 0 0 ;
	setAttr ".tk[1014]" -type "float3" -0.0015397138 0 0 ;
	setAttr ".tk[1015]" -type "float3" -0.0048233848 -0.0045344299 0 ;
	setAttr ".tk[1016]" -type "float3" -0.0045388527 -0.0047883685 0 ;
	setAttr ".tk[1017]" -type "float3" -0.0045959572 0 0 ;
	setAttr ".tk[1018]" -type "float3" -0.0049185604 0 0 ;
	setAttr ".tk[1019]" -type "float3" -0.0053453636 -0.004784409 0 ;
	setAttr ".tk[1020]" -type "float3" -0.005307294 -0.0045320545 0 ;
	setAttr ".tk[1021]" -type "float3" -0.0053875647 0 0 ;
	setAttr ".tk[1022]" -type "float3" -0.0053369151 -0.0045610056 0 ;
	setAttr ".tk[1023]" -type "float3" -0.0053166952 -0.0045412239 0 ;
	setAttr ".tk[1024]" -type "float3" -0.0053538703 -0.0047926996 0 ;
	setAttr ".tk[1025]" -type "float3" -0.0049270671 0 0 ;
	setAttr ".tk[1026]" -type "float3" -0.0046053585 0 0 ;
	setAttr ".tk[1027]" -type "float3" -0.0046071941 0 0 ;
	setAttr ".tk[1028]" -type "float3" -0.0049301274 0 0 ;
	setAttr ".tk[1029]" -type "float3" -0.0054329098 0 0 ;
	setAttr ".tk[1030]" -type "float3" -0.0054451642 0 0 ;
	setAttr ".tk[1031]" -type "float3" -0.0054837563 -0.0047236527 0 ;
	setAttr ".tk[1032]" -type "float3" -0.0055159368 0 0 ;
	setAttr ".tk[1033]" -type "float3" -0.0055647022 0 0 ;
	setAttr ".tk[1034]" -type "float3" -0.0055650291 0 0 ;
	setAttr ".tk[1035]" -type "float3" -0.005591996 0 0 ;
	setAttr ".tk[1036]" -type "float3" -0.020007219 0 0 ;
	setAttr ".tk[1037]" -type "float3" -0.019871447 0 0 ;
	setAttr ".tk[1038]" -type "float3" -0.020314267 0 0 ;
	setAttr ".tk[1039]" -type "float3" -0.020745264 0 0 ;
	setAttr ".tk[1040]" -type "float3" -0.022182228 0 0 ;
	setAttr ".tk[1041]" -type "float3" -0.02184861 0 0 ;
	setAttr ".tk[1042]" -type "float3" -0.019835657 0 0 ;
	setAttr ".tk[1043]" -type "float3" -0.019985747 0 0 ;
	setAttr ".tk[1044]" -type "float3" -0.019721851 0 0 ;
	setAttr ".tk[1045]" -type "float3" -0.019634822 0 0 ;
	setAttr ".tk[1046]" -type "float3" -0.022448415 0 0 ;
	setAttr ".tk[1047]" -type "float3" -0.022348287 0 0 ;
	setAttr ".tk[1048]" -type "float3" -0.020257993 0 0 ;
	setAttr ".tk[1049]" -type "float3" -0.018964579 0 0 ;
	setAttr ".tk[1050]" -type "float3" -0.01781263 -0.00063834013 0 ;
	setAttr ".tk[1051]" -type "float3" -0.018338066 -0.0010006827 0 ;
	setAttr ".tk[1052]" -type "float3" -0.019845739 0 0 ;
	setAttr ".tk[1053]" -type "float3" -0.019848382 0 0 ;
	setAttr ".tk[1054]" -type "float3" 0.028713159 -0.0011996669 -1.8626451e-09 ;
	setAttr ".tk[1055]" -type "float3" 0.028953446 -0.001106712 0 ;
	setAttr ".tk[1056]" -type "float3" 0.029076139 -0.0011197075 1.8626451e-09 ;
	setAttr ".tk[1057]" -type "float3" 0.028917689 -0.001221325 -5.5879354e-09 ;
	setAttr ".tk[1058]" -type "float3" 0.027890416 -0.0017571342 -1.8626451e-09 ;
	setAttr ".tk[1059]" -type "float3" 0.027364012 -0.002012722 0 ;
	setAttr ".tk[1060]" -type "float3" 0.027241306 -0.0019997272 3.7252903e-09 ;
	setAttr ".tk[1061]" -type "float3" 0.027685912 -0.0017354758 -1.8626451e-09 ;
	setAttr ".tk[1062]" -type "float3" 0.014474569 0.0036037711 0 ;
	setAttr ".tk[1063]" -type "float3" 0.014664237 0.003586564 0 ;
	setAttr ".tk[1064]" -type "float3" 0.014569329 0.0034571995 0 ;
	setAttr ".tk[1065]" -type "float3" 0.01435254 0.003437384 0 ;
	setAttr ".tk[1066]" -type "float3" 0.0091397185 0.0017761741 0 ;
	setAttr ".tk[1067]" -type "float3" 0.0061768708 0.0017526728 0 ;
	setAttr ".tk[1068]" -type "float3" 0.013688716 0.0034974553 0 ;
	setAttr ".tk[1069]" -type "float3" 0.013715832 0.0035344639 0 ;
	setAttr ".tk[1070]" -type "float3" -0.0040405462 0.0036656121 0 ;
	setAttr ".tk[1071]" -type "float3" -0.0091409106 0 0 ;
	setAttr ".tk[1072]" -type "float3" -0.0074111596 0 0 ;
	setAttr ".tk[1073]" -type "float3" -0.0074240309 0 0 ;
	setAttr ".tk[1074]" -type "float3" -0.0094074486 0 0 ;
	setAttr ".tk[1075]" -type "float3" -0.0042960518 0.0033663881 0 ;
	setAttr ".tk[1076]" -type "float3" -0.0077276221 0 0 ;
	setAttr ".tk[1077]" -type "float3" -0.0076472866 0 0 ;
	setAttr ".tk[1078]" -type "float3" -0.0077052093 0 0 ;
	setAttr ".tk[1079]" -type "float3" -0.0077726743 0 0 ;
	setAttr ".tk[1080]" -type "float3" -0.0056268736 0 0 ;
	setAttr ".tk[1081]" -type "float3" -0.0056285337 0 0 ;
	setAttr ".tk[1082]" -type "float3" -0.009107383 -0.00020233914 -3.7252903e-09 ;
	setAttr ".tk[1083]" -type "float3" -0.009101822 0.00052796118 3.7252903e-09 ;
	setAttr ".tk[1084]" -type "float3" -0.0064084549 0 0 ;
	setAttr ".tk[1085]" -type "float3" -0.0064067263 0 0 ;
	setAttr ".tk[1086]" -type "float3" 0.018757759 0.0047927001 0 ;
	setAttr ".tk[1087]" -type "float3" 0.0149284 0.0035330667 0 ;
	setAttr ".tk[1088]" -type "float3" 0.014914834 0.0035146088 0 ;
	setAttr ".tk[1089]" -type "float3" 0.015048484 0.002898694 0 ;
	setAttr ".tk[1090]" -type "float3" 0.015151139 0.002506542 0 ;
	setAttr ".tk[1091]" -type "float3" 0.013919091 0.0036048293 0 ;
	setAttr ".tk[1092]" -type "float3" 0.014027487 0.0036147304 0 ;
	setAttr ".tk[1093]" -type "float3" 0.017458387 0 0 ;
	setAttr ".tk[1094]" -type "float3" 0.0074149459 0.0036367876 0 ;
	setAttr ".tk[1095]" -type "float3" 0.0099515747 0.0036180632 0 ;
	setAttr ".tk[1096]" -type "float3" 0.0072008865 0.0027836892 0 ;
	setAttr ".tk[1097]" -type "float3" 0.0097541232 0.0023947838 0 ;
	setAttr ".tk[1098]" -type "float3" 0.013750247 0.0024100144 0 ;
	setAttr ".tk[1099]" -type "float3" 0.013861095 0.0028090731 0 ;
	setAttr ".tk[1100]" -type "float3" 0.013885121 0.0034205168 0 ;
	setAttr ".tk[1101]" -type "float3" 0.013790292 0.0034290869 0 ;
	setAttr ".tk[1102]" -type "float3" 0.009794157 0.003413856 0 ;
	setAttr ".tk[1103]" -type "float3" 0.0072249058 0.003395132 0 ;
	setAttr ".tk[1104]" -type "float3" -0.0074761845 0 0 ;
	setAttr ".tk[1105]" -type "float3" -0.0074424502 0 0 ;
	setAttr ".tk[1106]" -type "float3" -0.0060911477 0 0 ;
	setAttr ".tk[1107]" -type "float3" -0.0052240128 0 0 ;
	setAttr ".tk[1108]" -type "float3" -0.017840452 0 0 ;
	setAttr ".tk[1109]" -type "float3" -0.0078642182 0 0 ;
	setAttr ".tk[1110]" -type "float3" -0.007857779 0 0 ;
	setAttr ".tk[1111]" -type "float3" -0.0067573143 0 0 ;
	setAttr ".tk[1112]" -type "float3" -0.0060297744 0 0 ;
	setAttr ".tk[1113]" -type "float3" -0.006300034 0 0 ;
	setAttr ".tk[1114]" -type "float3" -0.0060112127 0 0 ;
	setAttr ".tk[1115]" -type "float3" -0.0057492619 0 0 ;
	setAttr ".tk[1116]" -type "float3" -0.0053030262 0 0 ;
	setAttr ".tk[1117]" -type "float3" -0.0061591528 0 0 ;
	setAttr ".tk[1118]" -type "float3" -0.0075035915 0 0 ;
	setAttr ".tk[1119]" -type "float3" -0.007543759 0 0 ;
	setAttr ".tk[1120]" -type "float3" -0.0071705449 0 0 ;
	setAttr ".tk[1121]" -type "float3" -0.0068815672 0 0 ;
	setAttr ".tk[1122]" -type "float3" 0.00066707499 -0.0022097095 3.7252903e-09 ;
	setAttr ".tk[1123]" -type "float3" -0.0021393443 -0.0022326387 -3.7252903e-09 ;
	setAttr ".tk[1124]" -type "float3" -0.0057277819 0 0 ;
	setAttr ".tk[1125]" -type "float3" -0.0064227176 0 0 ;
	setAttr ".tk[1126]" -type "float3" 0.004527905 -0.002578618 -7.4505806e-09 ;
	setAttr ".tk[1127]" -type "float3" 0.012790418 -0.0024166126 3.7252903e-09 ;
	setAttr ".tk[1128]" -type "float3" -0.02067535 0 0 ;
	setAttr ".tk[1129]" -type "float3" -0.021444658 0 0 ;
	setAttr ".tk[1130]" -type "float3" -0.0074948748 -0.0033250572 -3.7252903e-09 ;
	setAttr ".tk[1131]" -type "float3" -0.0078226142 -0.0037527308 -7.4505806e-09 ;
	setAttr ".tk[1132]" -type "float3" -0.020714413 0 0 ;
	setAttr ".tk[1133]" -type "float3" -0.021461437 0 0 ;
	setAttr ".tk[1134]" -type "float3" -0.021875829 0 0 ;
	setAttr ".tk[1135]" -type "float3" -0.022198547 0 0 ;
	setAttr ".tk[1136]" -type "float3" -0.020696551 0 0 ;
	setAttr ".tk[1137]" -type "float3" -0.020262165 0 0 ;
	setAttr ".tk[1138]" -type "float3" -0.020664657 0 0 ;
	setAttr ".tk[1139]" -type "float3" -0.021438254 0 0 ;
	setAttr ".tk[1140]" -type "float3" -0.019394528 -0.001768226 0 ;
	setAttr ".tk[1141]" -type "float3" -0.019573428 0 0 ;
	setAttr ".tk[1142]" -type "float3" 0.00098577386 0.00058521889 3.7252903e-09 ;
	setAttr ".tk[1143]" -type "float3" 0.00098147232 -0.0001695836 3.7252903e-09 ;
	setAttr ".tk[1144]" -type "float3" 0.002411888 0.0017340019 0 ;
	setAttr ".tk[1145]" -type "float3" 0.0075691836 0.0018077267 0 ;
	setAttr ".tk[1146]" -type "float3" -0.00555486 0 0 ;
	setAttr ".tk[1147]" -type "float3" -0.0055826702 0 0 ;
	setAttr ".tk[1148]" -type "float3" -0.0071435897 0 0 ;
	setAttr ".tk[1149]" -type "float3" -0.0074357013 0 0 ;
	setAttr ".tk[1150]" -type "float3" -0.019551337 0 0 ;
	setAttr ".tk[1151]" -type "float3" -0.018560626 0 0 ;
	setAttr ".tk[1152]" -type "float3" -0.0064316127 0 0 ;
	setAttr ".tk[1153]" -type "float3" -0.0064206198 0 0 ;
	setAttr ".tk[1154]" -type "float3" -0.021375392 0 0 ;
	setAttr ".tk[1155]" -type "float3" -0.021364519 0 0 ;
	setAttr ".tk[1156]" -type "float3" -0.020268098 0 0 ;
	setAttr ".tk[1157]" -type "float3" -0.020717554 0 0 ;
	setAttr ".tk[1158]" -type "float3" -0.019362513 0 0 ;
	setAttr ".tk[1159]" -type "float3" -0.019267986 0 0 ;
	setAttr ".tk[1160]" -type "float3" -0.019514984 0 0 ;
	setAttr ".tk[1161]" -type "float3" -0.019510703 0 0 ;
	setAttr ".tk[1162]" -type "float3" -0.020206442 0 0 ;
	setAttr ".tk[1163]" -type "float3" -0.020663125 0 0 ;
	setAttr ".tk[1164]" -type "float3" -0.020962339 -0.0020232359 3.7252903e-09 ;
	setAttr ".tk[1165]" -type "float3" -0.015723754 -0.0023425948 -3.7252903e-09 ;
	setAttr ".tk[1166]" -type "float3" -0.0075423927 -0.0027698521 7.4505806e-09 ;
	setAttr ".tk[1167]" -type "float3" -0.0073267538 -0.0027353344 -7.4505806e-09 ;
	setAttr ".tk[1168]" -type "float3" -0.005765751 0 0 ;
	setAttr ".tk[1169]" -type "float3" -0.0060386895 0 0 ;
	setAttr ".tk[1170]" -type "float3" -0.0059602489 0 0 ;
	setAttr ".tk[1171]" -type "float3" -0.0062583173 0 0 ;
	setAttr ".tk[1172]" -type "float3" -0.00091363885 0.0016821681 0 ;
	setAttr ".tk[1173]" -type "float3" -0.0026778057 0.0016586669 0 ;
	setAttr ".tk[1174]" -type "float3" -0.006544596 0 0 ;
	setAttr ".tk[1175]" -type "float3" -0.0066089258 0 0 ;
	setAttr ".tk[1176]" -type "float3" -0.020309469 0 0 ;
	setAttr ".tk[1177]" -type "float3" -0.020786483 0 0 ;
	setAttr ".tk[1178]" -type "float3" -0.012498662 0 0 ;
	setAttr ".tk[1179]" -type "float3" -0.0068061533 0 0 ;
	setAttr ".tk[1180]" -type "float3" -0.0083096661 8.3027408e-06 -3.7252903e-09 ;
	setAttr ".tk[1181]" -type "float3" -0.0077871056 -0.0010684393 -2.3283064e-10 ;
	setAttr ".tk[1182]" -type "float3" 0.028911382 -0.0012494504 0 ;
	setAttr ".tk[1183]" -type "float3" 0.028811714 -0.0013090032 -1.8626451e-09 ;
	setAttr ".tk[1184]" -type "float3" 0.028805684 -0.0012946244 -3.7252903e-09 ;
	setAttr ".tk[1185]" -type "float3" 0.028740099 -0.0013396039 -1.8626451e-09 ;
	setAttr ".tk[1186]" -type "float3" 0.028568894 -0.0014289053 0 ;
	setAttr ".tk[1187]" -type "float3" 0.028292049 -0.0015625282 3.7252903e-09 ;
	setAttr ".tk[1188]" -type "float3" 0.028324824 -0.0015400383 3.7252903e-09 ;
	setAttr ".tk[1189]" -type "float3" 0.028667254 -0.001361435 0 ;
	setAttr ".tk[1190]" -type "float3" -0.00147562 0 0 ;
	setAttr ".tk[1191]" -type "float3" -0.0019578661 0 0 ;
	setAttr ".tk[1192]" -type "float3" -0.001957281 0 0 ;
	setAttr ".tk[1193]" -type "float3" -0.0014738665 0 0 ;
	setAttr ".tk[1194]" -type "float3" -0.0012327444 0 0 ;
	setAttr ".tk[1195]" -type "float3" -0.0012339125 0 0 ;
	setAttr ".tk[1196]" -type "float3" -0.004210915 0 0 ;
	setAttr ".tk[1197]" -type "float3" -0.0037281585 0 0 ;
	setAttr ".tk[1198]" -type "float3" -0.0037286333 0 0 ;
	setAttr ".tk[1199]" -type "float3" -0.0042123394 0 0 ;
	setAttr ".tk[1200]" -type "float3" -0.0044537201 0 0 ;
	setAttr ".tk[1201]" -type "float3" -0.0044527692 0 0 ;
	setAttr ".tk[1202]" -type "float3" 0.027253645 -0.00069681322 -3.7252903e-09 ;
	setAttr ".tk[1203]" -type "float3" 0.027207118 -0.00077924272 0 ;
	setAttr ".tk[1204]" -type "float3" 0.026740428 -0.00073574297 -1.8626451e-09 ;
	setAttr ".tk[1205]" -type "float3" 0.025853585 -0.00056631584 0 ;
	setAttr ".tk[1206]" -type "float3" 0.025876835 -0.00052510295 1.8626451e-09 ;
	setAttr ".tk[1207]" -type "float3" 0.026810212 -0.00061210105 1.8626451e-09 ;
	setAttr ".tk[1208]" -type "float3" 0.025985111 -0.00083932653 3.7252903e-09 ;
	setAttr ".tk[1209]" -type "float3" 0.026877861 -0.00091864076 3.7252903e-09 ;
	setAttr ".tk[1210]" -type "float3" 0.027367596 -0.00098777446 1.8626451e-09 ;
	setAttr ".tk[1211]" -type "float3" 0.027454309 -0.0010467276 0 ;
	setAttr ".tk[1212]" -type "float3" 0.027007956 -0.001007071 0 ;
	setAttr ".tk[1213]" -type "float3" 0.026028484 -0.00086880382 0 ;
	setAttr ".tk[1214]" -type "float3" 0.020003663 -0.00037160423 3.7252903e-09 ;
	setAttr ".tk[1215]" -type "float3" 0.017461335 0.00014752429 0 ;
	setAttr ".tk[1216]" -type "float3" 0.017599475 0.00021917373 3.7252903e-09 ;
	setAttr ".tk[1217]" -type "float3" 0.02041808 -0.00015665498 3.7252903e-09 ;
	setAttr ".tk[1218]" -type "float3" 0.021689251 -0.00041622017 1.8626451e-09 ;
	setAttr ".tk[1219]" -type "float3" 0.021412956 -0.00055951765 -1.8626451e-09 ;
	setAttr ".tk[1220]" -type "float3" 0.0041961623 0.0020508457 0 ;
	setAttr ".tk[1221]" -type "float3" 0.0061150193 0.0016538228 0 ;
	setAttr ".tk[1222]" -type "float3" 0.0057455678 0.0015868018 0 ;
	setAttr ".tk[1223]" -type "float3" 0.0030878058 0.0018497827 0 ;
	setAttr ".tk[1224]" -type "float3" 0.0021283757 0.0020482938 0 ;
	setAttr ".tk[1225]" -type "float3" 0.0028672803 0.0021823361 0 ;
	setAttr ".tk[1226]" -type "float3" 0.0064921309 0.0022687961 0 ;
	setAttr ".tk[1227]" -type "float3" 0.0076555894 0.0019169064 0 ;
	setAttr ".tk[1228]" -type "float3" 0.0073290588 0.0019155861 0 ;
	setAttr ".tk[1229]" -type "float3" 0.0055125449 0.0022648338 0 ;
	setAttr ".tk[1230]" -type "float3" 0.0049308138 0.0024407785 0 ;
	setAttr ".tk[1231]" -type "float3" 0.0055838767 0.00244342 0 ;
	setAttr ".tk[1232]" -type "float3" 0.020743037 0.00024347939 0 ;
	setAttr ".tk[1233]" -type "float3" 0.018222855 0.00061390549 1.8626451e-09 ;
	setAttr ".tk[1234]" -type "float3" 0.018216847 0.00068074279 -3.7252903e-09 ;
	setAttr ".tk[1235]" -type "float3" 0.02072503 0.00044398662 -3.7252903e-09 ;
	setAttr ".tk[1236]" -type "float3" 0.021985117 0.00025876984 1.8626451e-09 ;
	setAttr ".tk[1237]" -type "float3" 0.021997113 0.00012510177 0 ;
	setAttr ".tk[1238]" -type "float3" 0.02946081 0.00013713539 -3.7252903e-09 ;
	setAttr ".tk[1239]" -type "float3" 0.02912478 4.6416186e-05 -3.7252903e-09 ;
	setAttr ".tk[1240]" -type "float3" 0.02910693 9.2098489e-05 -3.7252903e-09 ;
	setAttr ".tk[1241]" -type "float3" 0.029407194 0.00027418043 0 ;
	setAttr ".tk[1242]" -type "float3" 0.029575214 0.0003195405 1.8626451e-09 ;
	setAttr ".tk[1243]" -type "float3" 0.029610956 0.00022817589 3.7252903e-09 ;
	setAttr ".tk[1244]" -type "float3" 0.027725415 -0.00020850357 -1.8626451e-09 ;
	setAttr ".tk[1245]" -type "float3" 0.028017379 -0.00023273192 3.7252903e-09 ;
	setAttr ".tk[1246]" -type "float3" 0.02802339 -0.00029956363 0 ;
	setAttr ".tk[1247]" -type "float3" 0.027743423 -0.00040900614 0 ;
	setAttr ".tk[1248]" -type "float3" 0.027597427 -0.00039689429 0 ;
	setAttr ".tk[1249]" -type "float3" 0.027585408 -0.00026322529 1.8626451e-09 ;
	setAttr ".tk[1250]" -type "float3" 0.025763566 0.00043620076 -3.7252903e-09 ;
	setAttr ".tk[1251]" -type "float3" 0.026614398 0.00066777319 -3.7252903e-09 ;
	setAttr ".tk[1252]" -type "float3" 0.027081104 0.00062427856 1.8626451e-09 ;
	setAttr ".tk[1253]" -type "float3" 0.02716364 0.00030570477 3.7252903e-09 ;
	setAttr ".tk[1254]" -type "float3" 0.026738219 0.00018991716 3.7252903e-09 ;
	setAttr ".tk[1255]" -type "float3" 0.025804812 0.00027691759 1.8626451e-09 ;
	setAttr ".tk[1256]" -type "float3" 0.020106949 0.0022452516 0 ;
	setAttr ".tk[1257]" -type "float3" 0.020027865 0.0018917851 0 ;
	setAttr ".tk[1258]" -type "float3" 0.01970036 0.0018903512 0 ;
	setAttr ".tk[1259]" -type "float3" 0.019124469 0.0022409498 0 ;
	setAttr ".tk[1260]" -type "float3" 0.019164009 0.0024176831 0 ;
	setAttr ".tk[1261]" -type "float3" 0.019818997 0.0024205507 0 ;
	setAttr ".tk[1262]" -type "float3" 0.022652179 0.0028695832 0 ;
	setAttr ".tk[1263]" -type "float3" 0.022330636 0.0024013515 0 ;
	setAttr ".tk[1264]" -type "float3" 0.022139035 0.002299946 0 ;
	setAttr ".tk[1265]" -type "float3" 0.0220774 0.0025653688 0 ;
	setAttr ".tk[1266]" -type "float3" 0.02223818 0.0027994853 0 ;
	setAttr ".tk[1267]" -type "float3" 0.02262138 0.003002295 0 ;
	setAttr ".tk[1268]" -type "float3" 0.030018864 0.00099782273 -3.7252903e-09 ;
	setAttr ".tk[1269]" -type "float3" 0.022116788 0.0012981573 0 ;
	setAttr ".tk[1270]" -type "float3" 0.022310322 0.0014577766 0 ;
	setAttr ".tk[1271]" -type "float3" 0.022622203 0.0014766803 0 ;
	setAttr ".tk[1272]" -type "float3" 0.022584589 0.0013265128 0 ;
	setAttr ".tk[1273]" -type "float3" 0.030241713 0.0010072738 -1.8626451e-09 ;
	setAttr ".tk[1274]" -type "float3" 0.024516638 0.0026684636 0 ;
	setAttr ".tk[1275]" -type "float3" 0.025467718 0.0034440784 0 ;
	setAttr ".tk[1276]" -type "float3" 0.025480218 0.0033983965 0 ;
	setAttr ".tk[1277]" -type "float3" 0.024554137 0.0025314179 0 ;
	setAttr ".tk[1278]" -type "float3" 0.0240786 0.0021436103 0 ;
	setAttr ".tk[1279]" -type "float3" 0.0240536 0.0022349749 0 ;
	setAttr ".tk[1280]" -type "float3" -0.017099818 0.00050441775 0 ;
	setAttr ".tk[1281]" -type "float3" -0.023514356 0.00073477067 -3.7252903e-09 ;
	setAttr ".tk[1282]" -type "float3" -0.023576792 0.00066728517 0 ;
	setAttr ".tk[1283]" -type "float3" -0.017230874 0.00030196723 0 ;
	setAttr ".tk[1284]" -type "float3" -0.018073834 0.00018679231 0 ;
	setAttr ".tk[1285]" -type "float3" -0.01798648 0.00032175926 0 ;
	setAttr ".tk[1286]" -type "float3" -0.007196527 0.0022878333 0 ;
	setAttr ".tk[1287]" -type "float3" -0.0090076532 0.0019454049 0 ;
	setAttr ".tk[1288]" -type "float3" -0.0093006575 0.0019478472 0 ;
	setAttr ".tk[1289]" -type "float3" -0.0080755688 0.0022951588 0 ;
	setAttr ".tk[1290]" -type "float3" -0.0071700076 0.0024663727 0 ;
	setAttr ".tk[1291]" -type "float3" -0.0065839803 0.0024614891 0 ;
	setAttr ".tk[1292]" -type "float3" -0.0049212961 0.0018553316 0 ;
	setAttr ".tk[1293]" -type "float3" -0.0076029385 0.0015960507 0 ;
	setAttr ".tk[1294]" -type "float3" -0.0079659102 0.0016636404 0 ;
	setAttr ".tk[1295]" -type "float3" -0.0060102139 0.0020581016 0 ;
	setAttr ".tk[1296]" -type "float3" -0.0046693948 0.0021877424 0 ;
	setAttr ".tk[1297]" -type "float3" -0.0039434512 0.0020525623 0 ;
	setAttr ".tk[1298]" -type "float3" -0.017321158 -0.00013180144 0 ;
	setAttr ".tk[1299]" -type "float3" -0.023391154 0.00023979135 -3.7252903e-09 ;
	setAttr ".tk[1300]" -type "float3" -0.023116738 0.00020489655 0 ;
	setAttr ".tk[1301]" -type "float3" -0.025417129 -0.00023648236 0 ;
	setAttr ".tk[1302]" -type "float3" -0.017741906 -0.00042227586 0 ;
	setAttr ".tk[1303]" -type "float3" -0.018125886 -0.00035249029 0 ;
	setAttr ".tk[1304]" -type "float3" -0.021966288 0 0 ;
	setAttr ".tk[1305]" -type "float3" -0.022228958 0 0 ;
	setAttr ".tk[1306]" -type "float3" -0.02175713 0 0 ;
	setAttr ".tk[1307]" -type "float3" -0.021863759 0 0 ;
	setAttr ".tk[1308]" -type "float3" -0.021676192 0 0 ;
	setAttr ".tk[1309]" -type "float3" -0.021194447 0 0 ;
	setAttr ".tk[1310]" -type "float3" -0.021141127 0 0 ;
	setAttr ".tk[1311]" -type "float3" -0.021516275 0 0 ;
	setAttr ".tk[1312]" -type "float3" -0.019684948 0 0 ;
	setAttr ".tk[1313]" -type "float3" -0.018756531 0 0 ;
	setAttr ".tk[1314]" -type "float3" -0.016653519 0 0 ;
	setAttr ".tk[1315]" -type "float3" -0.019669887 0 0 ;
	setAttr ".tk[1316]" -type "float3" -0.020134101 0 0 ;
	setAttr ".tk[1317]" -type "float3" -0.020144161 0 0 ;
	setAttr ".tk[1318]" -type "float3" -0.021727843 0 0 ;
	setAttr ".tk[1319]" -type "float3" -0.021753279 0 0 ;
	setAttr ".tk[1320]" -type "float3" -0.021709623 0 0 ;
	setAttr ".tk[1321]" -type "float3" -0.021596769 0 0 ;
	setAttr ".tk[1322]" -type "float3" -0.021584045 0 0 ;
	setAttr ".tk[1323]" -type "float3" -0.021671409 0 0 ;
	setAttr ".tk[1324]" -type "float3" -0.021927875 0 0 ;
	setAttr ".tk[1325]" -type "float3" -0.021912713 0 0 ;
	setAttr ".tk[1326]" -type "float3" -0.021917731 0 0 ;
	setAttr ".tk[1327]" -type "float3" -0.021942971 0 0 ;
	setAttr ".tk[1328]" -type "float3" -0.021950565 0 0 ;
	setAttr ".tk[1329]" -type "float3" -0.021940507 0 0 ;
	setAttr ".tk[1330]" -type "float3" -0.02135876 0 0 ;
	setAttr ".tk[1331]" -type "float3" -0.0215663 0 0 ;
	setAttr ".tk[1332]" -type "float3" -0.021716807 0 0 ;
	setAttr ".tk[1333]" -type "float3" -0.021810343 0 0 ;
	setAttr ".tk[1334]" -type "float3" -0.021706602 0 0 ;
	setAttr ".tk[1335]" -type "float3" -0.021405531 0 0 ;
	setAttr ".tk[1336]" -type "float3" -0.02114623 0 0 ;
	setAttr ".tk[1337]" -type "float3" -0.021298269 0 0 ;
	setAttr ".tk[1338]" -type "float3" -0.021178069 0 0 ;
	setAttr ".tk[1339]" -type "float3" -0.020785667 0 0 ;
	setAttr ".tk[1340]" -type "float3" -0.020709664 0 0 ;
	setAttr ".tk[1341]" -type "float3" -0.020950027 0 0 ;
	setAttr ".tk[1342]" -type "float3" -0.019288583 0 0 ;
	setAttr ".tk[1343]" -type "float3" -0.019992147 0 0 ;
	setAttr ".tk[1344]" -type "float3" -0.020273449 0 0 ;
	setAttr ".tk[1345]" -type "float3" -0.020132514 0 0 ;
	setAttr ".tk[1346]" -type "float3" -0.019780749 0 0 ;
	setAttr ".tk[1347]" -type "float3" -0.019218121 0 0 ;
	setAttr ".tk[1348]" -type "float3" -0.021128425 0 0 ;
	setAttr ".tk[1349]" -type "float3" -0.020929012 0 0 ;
	setAttr ".tk[1350]" -type "float3" -0.020629203 0 0 ;
	setAttr ".tk[1351]" -type "float3" -0.020229008 0 0 ;
	setAttr ".tk[1352]" -type "float3" -0.020328728 0 0 ;
	setAttr ".tk[1353]" -type "float3" -0.020928327 0 0 ;
	setAttr ".tk[1354]" -type "float3" 0.031459305 0.00037358142 0 ;
	setAttr ".tk[1355]" -type "float3" 0.030771915 -6.7253597e-05 1.8626451e-09 ;
	setAttr ".tk[1356]" -type "float3" 0.030504026 -0.00023831706 1.8626451e-09 ;
	setAttr ".tk[1357]" -type "float3" 0.03065566 -0.0001396127 3.7252903e-09 ;
	setAttr ".tk[1358]" -type "float3" 0.030999364 8.0804341e-05 1.8626451e-09 ;
	setAttr ".tk[1359]" -type "float3" 0.031535134 0.00042292941 1.8626451e-09 ;
	setAttr ".tk[1360]" -type "float3" 0.02967217 -0.0007717805 3.7252903e-09 ;
	setAttr ".tk[1361]" -type "float3" 0.02942767 -0.00092711393 1.8626451e-09 ;
	setAttr ".tk[1362]" -type "float3" 0.030961087 0.00025271811 -1.8626451e-09 ;
	setAttr ".tk[1363]" -type "float3" 0.030931624 0.00031092484 0 ;
	setAttr ".tk[1364]" -type "float3" 0.031199524 0.0004819911 5.5879354e-09 ;
	setAttr ".tk[1365]" -type "float3" 0.031764731 0.00076590851 -1.8626451e-09 ;
	setAttr ".tk[1366]" -type "float3" 0.031779457 0.00073681027 -1.8626451e-09 ;
	setAttr ".tk[1367]" -type "float3" 0.031243714 0.00039467961 0 ;
	setAttr ".tk[1368]" -type "float3" 0.031116679 0.00079145283 0 ;
	setAttr ".tk[1369]" -type "float3" 0.030778153 0.00049847364 3.7252903e-09 ;
	setAttr ".tk[1370]" -type "float3" 0.030501537 0.00033885427 0 ;
	setAttr ".tk[1371]" -type "float3" 0.030286876 0.00031259749 -1.8626451e-09 ;
	setAttr ".tk[1372]" -type "float3" 0.030456103 0.00045908708 0 ;
	setAttr ".tk[1373]" -type "float3" 0.031009365 0.0007783249 3.7252903e-09 ;
	setAttr ".tk[1374]" -type "float3" 0.027764121 -0.0011936686 0 ;
	setAttr ".tk[1375]" -type "float3" 0.027883915 -0.0012326534 1.8626451e-09 ;
	setAttr ".tk[1376]" -type "float3" 0.02774577 -0.0013043015 1.8626451e-09 ;
	setAttr ".tk[1377]" -type "float3" 0.02734969 -0.0014086147 -1.8626451e-09 ;
	setAttr ".tk[1378]" -type "float3" 0.027289785 -0.0013891223 0 ;
	setAttr ".tk[1379]" -type "float3" 0.027566075 -0.001245825 -1.8626451e-09 ;
	setAttr ".tk[1380]" -type "float3" 0.027985275 -0.0015300412 -1.8626451e-09 ;
	setAttr ".tk[1381]" -type "float3" 0.028139411 -0.0013834237 0 ;
	setAttr ".tk[1382]" -type "float3" 0.028310612 -0.0012941213 0 ;
	setAttr ".tk[1383]" -type "float3" 0.028498903 -0.0012621365 -3.7252903e-09 ;
	setAttr ".tk[1384]" -type "float3" 0.028421829 -0.0013354452 1.8626451e-09 ;
	setAttr ".tk[1385]" -type "float3" 0.028079432 -0.0015140485 -3.7252903e-09 ;
	setAttr ".tk[1386]" -type "float3" -0.018968811 0 0 ;
	setAttr ".tk[1387]" -type "float3" -0.017966814 0 0 ;
	setAttr ".tk[1388]" -type "float3" -0.017952591 0 0 ;
	setAttr ".tk[1389]" -type "float3" -0.018926093 0 0 ;
	setAttr ".tk[1390]" -type "float3" -0.019427087 0 0 ;
	setAttr ".tk[1391]" -type "float3" -0.019455578 0 0 ;
	setAttr ".tk[1392]" -type "float3" -0.021885753 0 0 ;
	setAttr ".tk[1393]" -type "float3" -0.021822339 0 0 ;
	setAttr ".tk[1394]" -type "float3" -0.021671826 0 0 ;
	setAttr ".tk[1395]" -type "float3" -0.021434126 0 0 ;
	setAttr ".tk[1396]" -type "float3" -0.021465829 0 0 ;
	setAttr ".tk[1397]" -type "float3" -0.021766907 0 0 ;
	setAttr ".tk[1398]" -type "float3" -0.020980831 0 0 ;
	setAttr ".tk[1399]" -type "float3" -0.021377126 0 0 ;
	setAttr ".tk[1400]" -type "float3" -0.021564668 0 0 ;
	setAttr ".tk[1401]" -type "float3" -0.021543514 0 0 ;
	setAttr ".tk[1402]" -type "float3" -0.021345375 0 0 ;
	setAttr ".tk[1403]" -type "float3" -0.020970233 0 0 ;
	setAttr ".tk[1404]" -type "float3" -0.021739585 0 0 ;
	setAttr ".tk[1405]" -type "float3" -0.021891482 0 0 ;
	setAttr ".tk[1406]" -type "float3" -0.021905707 0 0 ;
	setAttr ".tk[1407]" -type "float3" -0.021782313 0 0 ;
	setAttr ".tk[1408]" -type "float3" -0.021706371 0 0 ;
	setAttr ".tk[1409]" -type "float3" -0.021677902 0 0 ;
	setAttr ".tk[1410]" -type "float3" -0.022381008 0 0 ;
	setAttr ".tk[1411]" -type "float3" -0.022423146 0 0 ;
	setAttr ".tk[1412]" -type "float3" -0.022420429 0 0 ;
	setAttr ".tk[1413]" -type "float3" -0.022372818 0 0 ;
	setAttr ".tk[1414]" -type "float3" -0.022351749 0 0 ;
	setAttr ".tk[1415]" -type "float3" -0.022357205 0 0 ;
	setAttr ".tk[1416]" -type "float3" 0.025312709 0.0024873656 0 ;
	setAttr ".tk[1417]" -type "float3" 0.026283624 0.0033510905 0 ;
	setAttr ".tk[1418]" -type "float3" 0.026269386 0.0033249336 0 ;
	setAttr ".tk[1419]" -type "float3" 0.02526997 0.0024088966 0 ;
	setAttr ".tk[1420]" -type "float3" 0.024784509 0.0019770341 0 ;
	setAttr ".tk[1421]" -type "float3" 0.024813011 0.002029347 0 ;
	setAttr ".tk[1422]" -type "float3" -0.0063645053 -0.0042919833 -3.7252903e-09 ;
	setAttr ".tk[1423]" -type "float3" -0.0057119951 -0.0039960817 0 ;
	setAttr ".tk[1424]" -type "float3" -0.0054662256 -0.0039997436 -7.4505806e-09 ;
	setAttr ".tk[1425]" -type "float3" -0.0056272135 -0.0043029599 0 ;
	setAttr ".tk[1426]" -type "float3" -0.00016709721 -0.0044509117 0 ;
	setAttr ".tk[1427]" -type "float3" -0.00033425901 -0.0044435915 0 ;
	setAttr ".tk[1428]" -type "float3" 0.018661529 -0.0021665683 0 ;
	setAttr ".tk[1429]" -type "float3" 0.022141218 -0.0018284933 -5.5879354e-09 ;
	setAttr ".tk[1430]" -type "float3" 0.024370799 -0.0017285889 3.7252903e-09 ;
	setAttr ".tk[1431]" -type "float3" 0.025350275 -0.0018668561 1.8626451e-09 ;
	setAttr ".tk[1432]" -type "float3" 0.023610432 -0.0020358942 0 ;
	setAttr ".tk[1433]" -type "float3" 0.019151261 -0.0022357041 7.4505806e-09 ;
	setAttr ".tk[1434]" -type "float3" -0.00024576817 0 0 ;
	setAttr ".tk[1435]" -type "float3" -0.00025355173 0 0 ;
	setAttr ".tk[1436]" -type "float3" -0.00033735656 0 0 ;
	setAttr ".tk[1437]" -type "float3" -0.00049717957 0 0 ;
	setAttr ".tk[1438]" -type "float3" -0.00049328775 0 0 ;
	setAttr ".tk[1439]" -type "float3" -0.00032568094 0 0 ;
	setAttr ".tk[1440]" -type "float3" -0.0005050656 0 0 ;
	setAttr ".tk[1441]" -type "float3" -0.00034261445 0 0 ;
	setAttr ".tk[1442]" -type "float3" -0.00025872767 0 0 ;
	setAttr ".tk[1443]" -type "float3" -0.00025340714 0 0 ;
	setAttr ".tk[1444]" -type "float3" -0.00033463282 0 0 ;
	setAttr ".tk[1445]" -type "float3" -0.00050240662 0 0 ;
	setAttr ".tk[1446]" -type "float3" -0.0055591483 0 0 ;
	setAttr ".tk[1447]" -type "float3" -0.0055470592 0 0 ;
	setAttr ".tk[1448]" -type "float3" -0.0055509224 0 0 ;
	setAttr ".tk[1449]" -type "float3" -0.0055707414 0 0 ;
	setAttr ".tk[1450]" -type "float3" -0.0055767843 0 0 ;
	setAttr ".tk[1451]" -type "float3" -0.0055690594 0 0 ;
	setAttr ".tk[1452]" -type "float3" -0.005465602 0 0 ;
	setAttr ".tk[1453]" -type "float3" -0.0054831957 0 0 ;
	setAttr ".tk[1454]" -type "float3" -0.0054827221 0 0 ;
	setAttr ".tk[1455]" -type "float3" -0.0054641748 0 0 ;
	setAttr ".tk[1456]" -type "float3" -0.0054553789 0 0 ;
	setAttr ".tk[1457]" -type "float3" -0.0054563275 0 0 ;
	setAttr ".tk[1458]" -type "float3" -0.019930769 0 0 ;
	setAttr ".tk[1459]" -type "float3" -0.019702427 0 0 ;
	setAttr ".tk[1460]" -type "float3" -0.019631341 0 0 ;
	setAttr ".tk[1461]" -type "float3" -0.019717511 0 0 ;
	setAttr ".tk[1462]" -type "float3" -0.019831685 0 0 ;
	setAttr ".tk[1463]" -type "float3" -0.01997385 0 0 ;
	setAttr ".tk[1464]" -type "float3" -0.021826096 0 0 ;
	setAttr ".tk[1465]" -type "float3" -0.021828229 0 0 ;
	setAttr ".tk[1466]" -type "float3" -0.021996578 0 0 ;
	setAttr ".tk[1467]" -type "float3" -0.022331193 0 0 ;
	setAttr ".tk[1468]" -type "float3" -0.022330103 0 0 ;
	setAttr ".tk[1469]" -type "float3" -0.021993376 0 0 ;
	setAttr ".tk[1470]" -type "float3" -0.019768041 0 0 ;
	setAttr ".tk[1471]" -type "float3" -0.019697038 0 0 ;
	setAttr ".tk[1472]" -type "float3" -0.01977084 0 0 ;
	setAttr ".tk[1473]" -type "float3" -0.019989477 0 0 ;
	setAttr ".tk[1474]" -type "float3" -0.020024968 0 0 ;
	setAttr ".tk[1475]" -type "float3" -0.019877359 0 0 ;
	setAttr ".tk[1476]" -type "float3" -0.019644376 0 0 ;
	setAttr ".tk[1477]" -type "float3" -0.01963513 0 0 ;
	setAttr ".tk[1478]" -type "float3" -0.022246486 0 0 ;
	setAttr ".tk[1479]" -type "float3" -0.022143025 0 0 ;
	setAttr ".tk[1480]" -type "float3" -0.021794641 0 0 ;
	setAttr ".tk[1481]" -type "float3" -0.021201354 0 0 ;
	setAttr ".tk[1482]" -type "float3" -0.021253061 0 0 ;
	setAttr ".tk[1483]" -type "float3" -0.021949826 0 0 ;
	setAttr ".tk[1484]" -type "float3" -0.020884296 0 0 ;
	setAttr ".tk[1485]" -type "float3" -0.021546589 0 0 ;
	setAttr ".tk[1486]" -type "float3" -0.021846401 0 0 ;
	setAttr ".tk[1487]" -type "float3" -0.021783676 0 0 ;
	setAttr ".tk[1488]" -type "float3" -0.021452526 0 0 ;
	setAttr ".tk[1489]" -type "float3" -0.020852942 0 0 ;
	setAttr ".tk[1490]" -type "float3" 0.029219659 -0.00098327221 0 ;
	setAttr ".tk[1491]" -type "float3" 0.029511904 -0.00082934881 -5.5879354e-09 ;
	setAttr ".tk[1492]" -type "float3" 0.029532349 -0.00083151553 3.7252903e-09 ;
	setAttr ".tk[1493]" -type "float3" 0.029281052 -0.00098977098 -1.8626451e-09 ;
	setAttr ".tk[1494]" -type "float3" 0.029134924 -0.0010667332 1.8626451e-09 ;
	setAttr ".tk[1495]" -type "float3" 0.029094025 -0.001062402 -1.8626451e-09 ;
	setAttr ".tk[1496]" -type "float3" 0.030614739 -0.00015706941 3.7252903e-09 ;
	setAttr ".tk[1497]" -type "float3" 0.030435838 -0.00026742555 -3.7252903e-09 ;
	setAttr ".tk[1498]" -type "float3" 0.03045618 -0.00024126656 0 ;
	setAttr ".tk[1499]" -type "float3" 0.03067581 -7.8601763e-05 -1.8626451e-09 ;
	setAttr ".tk[1500]" -type "float3" 0.030765276 -2.3422763e-05 1.8626451e-09 ;
	setAttr ".tk[1501]" -type "float3" 0.030724553 -7.5737014e-05 -3.7252903e-09 ;
	setAttr ".tk[1502]" -type "float3" -0.0054488308 0 0 ;
	setAttr ".tk[1503]" -type "float3" -0.0053802463 -0.0041605895 0 ;
	setAttr ".tk[1504]" -type "float3" -0.0053763818 -0.0040477533 0 ;
	setAttr ".tk[1505]" -type "float3" -0.00543724 -0.0044186665 0 ;
	setAttr ".tk[1506]" -type "float3" -0.0054715299 -0.0047169584 0 ;
	setAttr ".tk[1507]" -type "float3" -0.0054792603 0 0 ;
	setAttr ".tk[1508]" -type "float3" -0.020164618 0 0 ;
	setAttr ".tk[1509]" -type "float3" -0.020372286 0 0 ;
	setAttr ".tk[1510]" -type "float3" -0.020375861 0 0 ;
	setAttr ".tk[1511]" -type "float3" -0.020175362 0 0 ;
	setAttr ".tk[1512]" -type "float3" -0.020071525 0 0 ;
	setAttr ".tk[1513]" -type "float3" -0.020064352 0 0 ;
	setAttr ".tk[1514]" -type "float3" 0.024870617 -0.0022223783 -5.5879354e-09 ;
	setAttr ".tk[1515]" -type "float3" 0.02041021 -0.0023861034 0 ;
	setAttr ".tk[1516]" -type "float3" 0.020389767 -0.0023839376 -3.7252903e-09 ;
	setAttr ".tk[1517]" -type "float3" 0.024809266 -0.0022158814 -3.7252903e-09 ;
	setAttr ".tk[1518]" -type "float3" 0.027039485 -0.0021340181 -1.8626451e-09 ;
	setAttr ".tk[1519]" -type "float3" 0.027080366 -0.0021383506 1.8626451e-09 ;
	setAttr ".tk[1520]" -type "float3" -0.0049413 -0.0042456351 3.7252903e-09 ;
	setAttr ".tk[1521]" -type "float3" 0.00011453077 0 0 ;
	setAttr ".tk[1522]" -type "float3" 8.0731603e-05 0 0 ;
	setAttr ".tk[1523]" -type "float3" 7.572482e-05 0 0 ;
	setAttr ".tk[1524]" -type "float3" 0.00010702084 -0.0044655222 0 ;
	setAttr ".tk[1525]" -type "float3" -0.0049486617 -0.004132878 -7.4505806e-09 ;
	setAttr ".tk[1526]" -type "float3" -0.0014620419 0 0 ;
	setAttr ".tk[1527]" -type "float3" -0.0019454566 0 0 ;
	setAttr ".tk[1528]" -type "float3" -0.0020256373 0 0 ;
	setAttr ".tk[1529]" -type "float3" -0.0017025842 0 0 ;
	setAttr ".tk[1530]" -type "float3" -0.0014608768 0 0 ;
	setAttr ".tk[1531]" -type "float3" -0.0013005153 0 0 ;
	setAttr ".tk[1532]" -type "float3" -0.0042027733 0 0 ;
	setAttr ".tk[1533]" -type "float3" -0.0037193126 0 0 ;
	setAttr ".tk[1534]" -type "float3" -0.003719619 0 0 ;
	setAttr ".tk[1535]" -type "float3" -0.0042036902 0 0 ;
	setAttr ".tk[1536]" -type "float3" -0.004445422 0 0 ;
	setAttr ".tk[1537]" -type "float3" -0.0044448078 0 0 ;
	setAttr ".tk[1538]" -type "float3" -0.0053813034 0 0 ;
	setAttr ".tk[1539]" -type "float3" -0.0053989957 0 0 ;
	setAttr ".tk[1540]" -type "float3" -0.0053278618 0 0 ;
	setAttr ".tk[1541]" -type "float3" -0.0051679024 0 0 ;
	setAttr ".tk[1542]" -type "float3" -0.0051590572 0 0 ;
	setAttr ".tk[1543]" -type "float3" -0.0053013242 0 0 ;
	setAttr ".tk[1544]" -type "float3" -0.0051609618 0 0 ;
	setAttr ".tk[1545]" -type "float3" -0.0053231618 0 0 ;
	setAttr ".tk[1546]" -type "float3" -0.0053942944 0 0 ;
	setAttr ".tk[1547]" -type "float3" -0.005374365 0 0 ;
	setAttr ".tk[1548]" -type "float3" -0.0052932645 0 0 ;
	setAttr ".tk[1549]" -type "float3" -0.0051509975 0 0 ;
	setAttr ".tk[1550]" -type "float3" -0.0041645961 0 0 ;
	setAttr ".tk[1551]" -type "float3" -0.0037006168 0 0 ;
	setAttr ".tk[1552]" -type "float3" -0.0037101356 0 0 ;
	setAttr ".tk[1553]" -type "float3" -0.0041931472 0 0 ;
	setAttr ".tk[1554]" -type "float3" -0.0044251368 0 0 ;
	setAttr ".tk[1555]" -type "float3" -0.0044061006 0 0 ;
	setAttr ".tk[1556]" -type "float3" -0.0016998972 0 0 ;
	setAttr ".tk[1557]" -type "float3" -0.002021159 0 0 ;
	setAttr ".tk[1558]" -type "float3" -0.0019275575 0 0 ;
	setAttr ".tk[1559]" -type "float3" -0.0014190915 0 0 ;
	setAttr ".tk[1560]" -type "float3" -0.0012584605 0 0 ;
	setAttr ".tk[1561]" -type "float3" -0.0014456648 0 0 ;
	setAttr ".tk[1562]" -type "float3" -0.0052798907 -0.0042363317 0 ;
	setAttr ".tk[1563]" -type "float3" -0.020623071 -0.0038516438 0 ;
	setAttr ".tk[1564]" -type "float3" -0.020613091 -0.0038483473 0 ;
	setAttr ".tk[1565]" -type "float3" -0.0052697794 -0.0042264392 0 ;
	setAttr ".tk[1566]" -type "float3" -0.0053014774 -0.0044187829 0 ;
	setAttr ".tk[1567]" -type "float3" -0.0053082202 -0.0044253767 0 ;
	setAttr ".tk[1568]" -type "float3" -0.019906774 0 0 ;
	setAttr ".tk[1569]" -type "float3" -0.020020898 -0.0025234828 0 ;
	setAttr ".tk[1570]" -type "float3" -0.019999802 -0.0024691573 0 ;
	setAttr ".tk[1571]" -type "float3" -0.019843498 0 0 ;
	setAttr ".tk[1572]" -type "float3" -0.019786431 0 0 ;
	setAttr ".tk[1573]" -type "float3" -0.019828619 0 0 ;
	setAttr ".tk[1574]" -type "float3" -0.019762674 -0.0021553379 0 ;
	setAttr ".tk[1575]" -type "float3" -0.019962262 -0.0024815039 0 ;
	setAttr ".tk[1576]" -type "float3" -0.020007631 -0.0025190648 0 ;
	setAttr ".tk[1577]" -type "float3" -0.019898821 0 0 ;
	setAttr ".tk[1578]" -type "float3" -0.019799026 0 0 ;
	setAttr ".tk[1579]" -type "float3" -0.01970825 0 0 ;
	setAttr ".tk[1580]" -type "float3" -0.0052601555 -0.004217044 0 ;
	setAttr ".tk[1581]" -type "float3" -0.020585896 -0.0038393773 0 ;
	setAttr ".tk[1582]" -type "float3" -0.020346938 -0.0038397736 0 ;
	setAttr ".tk[1583]" -type "float3" -0.0050182017 -0.0042182319 0 ;
	setAttr ".tk[1584]" -type "float3" -0.0050463057 -0.004407065 0 ;
	setAttr ".tk[1585]" -type "float3" -0.0052076085 -0.0044062734 0 ;
	setAttr ".tk[1586]" -type "float3" -0.005426426 0 0 ;
	setAttr ".tk[1587]" -type "float3" -0.005419808 0 0 ;
	setAttr ".tk[1588]" -type "float3" -0.0053362572 0 0 ;
	setAttr ".tk[1589]" -type "float3" -0.0051757721 0 0 ;
	setAttr ".tk[1590]" -type "float3" -0.0051790839 0 0 ;
	setAttr ".tk[1591]" -type "float3" -0.0053461851 0 0 ;
	setAttr ".tk[1592]" -type "float3" -0.0051724934 0 0 ;
	setAttr ".tk[1593]" -type "float3" -0.0053342856 0 0 ;
	setAttr ".tk[1594]" -type "float3" -0.0054180827 0 0 ;
	setAttr ".tk[1595]" -type "float3" -0.0054238811 0 0 ;
	setAttr ".tk[1596]" -type "float3" -0.005342986 0 0 ;
	setAttr ".tk[1597]" -type "float3" -0.0051753903 0 0 ;
	setAttr ".tk[1598]" -type "float3" -0.00010298553 0 0 ;
	setAttr ".tk[1599]" -type "float3" -0.00012188396 0 0 ;
	setAttr ".tk[1600]" -type "float3" -0.00012428702 0 0 ;
	setAttr ".tk[1601]" -type "float3" -0.00011019943 0 0 ;
	setAttr ".tk[1602]" -type "float3" -0.00010075034 0 0 ;
	setAttr ".tk[1603]" -type "float3" -9.5941708e-05 0 0 ;
	setAttr ".tk[1604]" -type "float3" -0.00021557033 0 0 ;
	setAttr ".tk[1605]" -type "float3" -0.00019566846 0 0 ;
	setAttr ".tk[1606]" -type "float3" -0.00019625363 0 0 ;
	setAttr ".tk[1607]" -type "float3" -0.00021732382 0 0 ;
	setAttr ".tk[1608]" -type "float3" -0.00022727488 0 0 ;
	setAttr ".tk[1609]" -type "float3" -0.00022610657 0 0 ;
	setAttr ".tk[1610]" -type "float3" -0.00016539061 0 0 ;
	setAttr ".tk[1611]" -type "float3" -0.00017237323 0 0 ;
	setAttr ".tk[1612]" -type "float3" -0.00018557088 0 0 ;
	setAttr ".tk[1613]" -type "float3" -0.00020497853 0 0 ;
	setAttr ".tk[1614]" -type "float3" -0.00020148722 0 0 ;
	setAttr ".tk[1615]" -type "float3" -0.00017509454 0 0 ;
	setAttr ".tk[1616]" -type "float3" -0.0001072423 0 0 ;
	setAttr ".tk[1617]" -type "float3" -0.00011936051 0 0 ;
	setAttr ".tk[1618]" -type "float3" -0.00010466331 0 0 ;
	setAttr ".tk[1619]" -type "float3" -6.3148262e-05 0 0 ;
	setAttr ".tk[1620]" -type "float3" -5.7089095e-05 0 0 ;
	setAttr ".tk[1621]" -type "float3" -8.6485816e-05 0 0 ;
	setAttr ".tk[1622]" -type "float3" -0.0055337809 0 0 ;
	setAttr ".tk[1623]" -type "float3" -0.0055372911 0 0 ;
	setAttr ".tk[1624]" -type "float3" -0.0055454164 0 0 ;
	setAttr ".tk[1625]" -type "float3" -0.0055581643 0 0 ;
	setAttr ".tk[1626]" -type "float3" -0.0055564116 0 0 ;
	setAttr ".tk[1627]" -type "float3" -0.0055401539 0 0 ;
	setAttr ".tk[1628]" -type "float3" -0.005460646 0 0 ;
	setAttr ".tk[1629]" -type "float3" -0.0054793581 0 0 ;
	setAttr ".tk[1630]" -type "float3" -0.0054697581 0 0 ;
	setAttr ".tk[1631]" -type "float3" -0.0054318458 0 0 ;
	setAttr ".tk[1632]" -type "float3" -0.0054224916 0 0 ;
	setAttr ".tk[1633]" -type "float3" -0.0054416927 0 0 ;
	setAttr ".tk[1634]" -type "float3" 0.014156202 0.0036178532 0 ;
	setAttr ".tk[1635]" -type "float3" 0.01430523 0.0036142005 0 ;
	setAttr ".tk[1636]" -type "float3" 0.01479923 0.0039272453 0 ;
	setAttr ".tk[1637]" -type "float3" 0.015638201 0.0045569865 0 ;
	setAttr ".tk[1638]" -type "float3" 0.01556368 0.0045588128 0 ;
	setAttr ".tk[1639]" -type "float3" 0.01457568 0.0039327252 0 ;
	setAttr ".tk[1640]" -type "float3" 0.016447831 0.0044889776 0 ;
	setAttr ".tk[1641]" -type "float3" 0.015322 0.0038816324 0 ;
	setAttr ".tk[1642]" -type "float3" 0.014803099 0.0035690446 0 ;
	setAttr ".tk[1643]" -type "float3" 0.014891155 0.0035512126 0 ;
	setAttr ".tk[1644]" -type "float3" 0.015454076 0.0038548852 0 ;
	setAttr ".tk[1645]" -type "float3" 0.016491869 0.0044800616 0 ;
	setAttr ".tk[1646]" -type "float3" 0.014850475 0.0034958122 0 ;
	setAttr ".tk[1647]" -type "float3" 0.014735305 0.0034766751 0 ;
	setAttr ".tk[1648]" -type "float3" 0.014757569 0.0033740231 0 ;
	setAttr ".tk[1649]" -type "float3" 0.014917292 0.0031878545 0 ;
	setAttr ".tk[1650]" -type "float3" 0.014974874 0.0031974234 0 ;
	setAttr ".tk[1651]" -type "float3" 0.014930336 0.0034027279 0 ;
	setAttr ".tk[1652]" -type "float3" 0.013998429 0.0031133215 0 ;
	setAttr ".tk[1653]" -type "float3" 0.01416224 0.0033227578 0 ;
	setAttr ".tk[1654]" -type "float3" 0.014166251 0.0034246657 0 ;
	setAttr ".tk[1655]" -type "float3" 0.014010436 0.0034190423 0 ;
	setAttr ".tk[1656]" -type "float3" 0.013928531 0.003314324 0 ;
	setAttr ".tk[1657]" -type "float3" 0.013920521 0.0031105103 0 ;
	setAttr ".tk[1658]" -type "float3" 0.010928343 0.0020972295 0 ;
	setAttr ".tk[1659]" -type "float3" 0.010723536 0.0018910264 0 ;
	setAttr ".tk[1660]" -type "float3" 0.011389567 0.0018935647 0 ;
	setAttr ".tk[1661]" -type "float3" 0.012926415 0.0021048449 0 ;
	setAttr ".tk[1662]" -type "float3" 0.013028801 0.0022079467 0 ;
	setAttr ".tk[1663]" -type "float3" 0.011696761 0.0022028699 0 ;
	setAttr ".tk[1664]" -type "float3" 0.00083294598 -0.00086538587 3.7252903e-09 ;
	setAttr ".tk[1665]" -type "float3" 0.0005402051 -0.0015021942 3.7252903e-09 ;
	setAttr ".tk[1666]" -type "float3" 0.00054426701 -0.0018210708 7.4505806e-09 ;
	setAttr ".tk[1667]" -type "float3" 0.00084513985 -0.0018220159 3.7252903e-09 ;
	setAttr ".tk[1668]" -type "float3" 0.00099150813 -0.0015036119 3.7252903e-09 ;
	setAttr ".tk[1669]" -type "float3" 0.00098338537 -0.00086585898 7.4505806e-09 ;
	setAttr ".tk[1670]" -type "float3" 0.013725936 0.0034447669 0 ;
	setAttr ".tk[1671]" -type "float3" 0.013692078 0.0034675561 0 ;
	setAttr ".tk[1672]" -type "float3" 0.013026061 0.0034650182 0 ;
	setAttr ".tk[1673]" -type "float3" 0.011727876 0.0034371519 0 ;
	setAttr ".tk[1674]" -type "float3" 0.011744803 0.0034257569 0 ;
	setAttr ".tk[1675]" -type "float3" 0.013076842 0.0034308338 0 ;
	setAttr ".tk[1676]" -type "float3" 0.011847259 0.003594768 0 ;
	setAttr ".tk[1677]" -type "float3" 0.013102011 0.0035669017 0 ;
	setAttr ".tk[1678]" -type "float3" 0.013763273 0.0035646961 0 ;
	setAttr ".tk[1679]" -type "float3" 0.013831018 0.0035881507 0 ;
	setAttr ".tk[1680]" -type "float3" 0.01320364 0.0036020842 0 ;
	setAttr ".tk[1681]" -type "float3" 0.011881135 0.0036064954 0 ;
	setAttr ".tk[1682]" -type "float3" 0.0057193828 0.0045900862 0 ;
	setAttr ".tk[1683]" -type "float3" 0.00091288635 0.0039736056 0 ;
	setAttr ".tk[1684]" -type "float3" 0.00041888861 0.003660562 0 ;
	setAttr ".tk[1685]" -type "float3" 0.004237385 0.003650954 0 ;
	setAttr ".tk[1686]" -type "float3" 0.0066406298 0.0039591938 0 ;
	setAttr ".tk[1687]" -type "float3" 0.007628629 0.0045852824 0 ;
	setAttr ".tk[1688]" -type "float3" -0.01744331 0 0 ;
	setAttr ".tk[1689]" -type "float3" -0.013608499 0 0 ;
	setAttr ".tk[1690]" -type "float3" -0.013116046 0 0 ;
	setAttr ".tk[1691]" -type "float3" -0.015965944 0 0 ;
	setAttr ".tk[1692]" -type "float3" -0.017883342 0 0 ;
	setAttr ".tk[1693]" -type "float3" -0.018868262 0 0 ;
	setAttr ".tk[1694]" -type "float3" -0.007420368 0 0 ;
	setAttr ".tk[1695]" -type "float3" -0.0074099423 0 0 ;
	setAttr ".tk[1696]" -type "float3" -0.0071847229 0 0 ;
	setAttr ".tk[1697]" -type "float3" -0.0067447182 0 0 ;
	setAttr ".tk[1698]" -type "float3" -0.0067499327 0 0 ;
	setAttr ".tk[1699]" -type "float3" -0.0072003664 0 0 ;
	setAttr ".tk[1700]" -type "float3" -0.006798028 0 0 ;
	setAttr ".tk[1701]" -type "float3" -0.0072196531 0 0 ;
	setAttr ".tk[1702]" -type "float3" -0.007443727 0 0 ;
	setAttr ".tk[1703]" -type "float3" -0.0074702487 0 0 ;
	setAttr ".tk[1704]" -type "float3" -0.007259435 0 0 ;
	setAttr ".tk[1705]" -type "float3" -0.0068112873 0 0 ;
	setAttr ".tk[1706]" -type "float3" -0.016539728 0 0 ;
	setAttr ".tk[1707]" -type "float3" -0.013488663 0 0 ;
	setAttr ".tk[1708]" -type "float3" -0.013875144 0 0 ;
	setAttr ".tk[1709]" -type "float3" -0.017699139 0 0 ;
	setAttr ".tk[1710]" -type "float3" -0.019224675 0 0 ;
	setAttr ".tk[1711]" -type "float3" -0.018451732 0 0 ;
	setAttr ".tk[1712]" -type "float3" 0.0040201168 0.0033809801 0 ;
	setAttr ".tk[1713]" -type "float3" 0.00017979695 0.0033713977 0 ;
	setAttr ".tk[1714]" -type "float3" 0.00017579476 0.0032694906 0 ;
	setAttr ".tk[1715]" -type "float3" 0.0040081078 0.0030752576 0 ;
	setAttr ".tk[1716]" -type "float3" 0.0059282659 0.0030800488 0 ;
	setAttr ".tk[1717]" -type "float3" 0.0059362743 0.0032838625 0 ;
	setAttr ".tk[1718]" -type "float3" -0.007832869 0 0 ;
	setAttr ".tk[1719]" -type "float3" -0.0077894852 0 0 ;
	setAttr ".tk[1720]" -type "float3" -0.0076320451 0 0 ;
	setAttr ".tk[1721]" -type "float3" -0.0073605534 0 0 ;
	setAttr ".tk[1722]" -type "float3" -0.0073822467 0 0 ;
	setAttr ".tk[1723]" -type "float3" -0.0076971222 0 0 ;
	setAttr ".tk[1724]" -type "float3" -0.0070229461 0 0 ;
	setAttr ".tk[1725]" -type "float3" -0.0074123926 0 0 ;
	setAttr ".tk[1726]" -type "float3" -0.0075786011 0 0 ;
	setAttr ".tk[1727]" -type "float3" -0.0075215702 0 0 ;
	setAttr ".tk[1728]" -type "float3" -0.0073268437 0 0 ;
	setAttr ".tk[1729]" -type "float3" -0.0069944286 0 0 ;
	setAttr ".tk[1730]" -type "float3" -0.0075907516 0 0 ;
	setAttr ".tk[1731]" -type "float3" -0.0076445676 0 0 ;
	setAttr ".tk[1732]" -type "float3" -0.0075823651 0 0 ;
	setAttr ".tk[1733]" -type "float3" -0.0074041449 0 0 ;
	setAttr ".tk[1734]" -type "float3" -0.0073772352 0 0 ;
	setAttr ".tk[1735]" -type "float3" -0.0075016404 0 0 ;
	setAttr ".tk[1736]" -type "float3" -0.0076379185 0 0 ;
	setAttr ".tk[1737]" -type "float3" -0.0077502443 0 0 ;
	setAttr ".tk[1738]" -type "float3" -0.0078216642 0 0 ;
	setAttr ".tk[1739]" -type "float3" -0.0078521762 0 0 ;
	setAttr ".tk[1740]" -type "float3" -0.0077960156 0 0 ;
	setAttr ".tk[1741]" -type "float3" -0.0076531768 0 0 ;
	setAttr ".tk[1742]" -type "float3" -0.0056039426 0 0 ;
	setAttr ".tk[1743]" -type "float3" -0.0056186784 0 0 ;
	setAttr ".tk[1744]" -type "float3" -0.005693194 0 0 ;
	setAttr ".tk[1745]" -type "float3" -0.0058274958 0 0 ;
	setAttr ".tk[1746]" -type "float3" -0.0058201281 0 0 ;
	setAttr ".tk[1747]" -type "float3" -0.0056710923 0 0 ;
	setAttr ".tk[1748]" -type "float3" -0.0058393735 0 0 ;
	setAttr ".tk[1749]" -type "float3" -0.0056993659 0 0 ;
	setAttr ".tk[1750]" -type "float3" -0.0056435978 0 0 ;
	setAttr ".tk[1751]" -type "float3" -0.0056720758 0 0 ;
	setAttr ".tk[1752]" -type "float3" -0.0057420796 0 0 ;
	setAttr ".tk[1753]" -type "float3" -0.0058536101 0 0 ;
	setAttr ".tk[1754]" -type "float3" -0.0092894556 -0.0016725039 7.4505806e-09 ;
	setAttr ".tk[1755]" -type "float3" -0.0091699287 -0.00093582692 1.1175871e-08 ;
	setAttr ".tk[1756]" -type "float3" -0.0083927 -0.00088361558 3.7252903e-09 ;
	setAttr ".tk[1757]" -type "float3" -0.0069577722 -0.0015158651 7.4505806e-09 ;
	setAttr ".tk[1758]" -type "float3" -0.0070175342 -0.0018842025 3.7252903e-09 ;
	setAttr ".tk[1759]" -type "float3" -0.0085719908 -0.0019886284 1.1175871e-08 ;
	setAttr ".tk[1760]" -type "float3" 0.011930382 0.0022736471 0 ;
	setAttr ".tk[1761]" -type "float3" 0.015495504 0.0031317621 0 ;
	setAttr ".tk[1762]" -type "float3" 0.016759159 0.0032482317 0 ;
	setAttr ".tk[1763]" -type "float3" 0.015721366 0.0026230544 0 ;
	setAttr ".tk[1764]" -type "float3" 0.013938811 0.0021939967 0 ;
	setAttr ".tk[1765]" -type "float3" 0.011411484 0.0019610582 0 ;
	setAttr ".tk[1766]" -type "float3" -0.0063090716 0 0 ;
	setAttr ".tk[1767]" -type "float3" -0.0063759033 0 0 ;
	setAttr ".tk[1768]" -type "float3" -0.0064114165 0 0 ;
	setAttr ".tk[1769]" -type "float3" -0.0064156181 0 0 ;
	setAttr ".tk[1770]" -type "float3" -0.0063822009 0 0 ;
	setAttr ".tk[1771]" -type "float3" -0.0063111712 0 0 ;
	setAttr ".tk[1772]" -type "float3" -0.0064128088 0 0 ;
	setAttr ".tk[1773]" -type "float3" -0.0064081759 0 0 ;
	setAttr ".tk[1774]" -type "float3" -0.0063399435 0 0 ;
	setAttr ".tk[1775]" -type "float3" -0.0062081045 0 0 ;
	setAttr ".tk[1776]" -type "float3" -0.0062104203 0 0 ;
	setAttr ".tk[1777]" -type "float3" -0.0063468888 0 0 ;
	setAttr ".tk[1778]" -type "float3" -0.0097291823 -0.0025416114 -3.7252903e-09 ;
	setAttr ".tk[1779]" -type "float3" -0.0029786283 -0.0026202849 0 ;
	setAttr ".tk[1780]" -type "float3" -0.0016150689 -0.0026914976 -1.1175871e-08 ;
	setAttr ".tk[1781]" -type "float3" -0.0056384942 -0.0027552424 0 ;
	setAttr ".tk[1782]" -type "float3" -0.0077785593 -0.0028812839 0 ;
	setAttr ".tk[1783]" -type "float3" -0.0080352509 -0.003069628 -1.1175871e-08 ;
	setAttr ".tk[1784]" -type "float3" -0.0093988143 -0.0029984191 -3.7252903e-09 ;
	setAttr ".tk[1785]" -type "float3" -0.011869247 -0.0026676562 -7.4505806e-09 ;
	setAttr ".tk[1786]" -type "float3" -0.019652281 0 0 ;
	setAttr ".tk[1787]" -type "float3" -0.019869475 0 0 ;
	setAttr ".tk[1788]" -type "float3" -0.020056233 0 0 ;
	setAttr ".tk[1789]" -type "float3" -0.020212546 0 0 ;
	setAttr ".tk[1790]" -type "float3" -0.020097287 0 0 ;
	setAttr ".tk[1791]" -type "float3" -0.019710513 0 0 ;
	setAttr ".tk[1792]" -type "float3" -0.019523762 0 0 ;
	setAttr ".tk[1793]" -type "float3" -0.019537028 0 0 ;
	setAttr ".tk[1794]" -type "float3" -0.0074771172 -0.0019829134 1.8626451e-09 ;
	setAttr ".tk[1795]" -type "float3" -0.0073797158 -0.0027351193 0 ;
	setAttr ".tk[1796]" -type "float3" -0.0073029841 -0.0030129356 -3.7252903e-09 ;
	setAttr ".tk[1797]" -type "float3" -0.0072469465 -0.0028163604 -7.4505806e-09 ;
	setAttr ".tk[1798]" -type "float3" -0.0050664037 -0.002691478 3.7252903e-09 ;
	setAttr ".tk[1799]" -type "float3" -0.00076136878 -0.0026382855 3.7252903e-09 ;
	setAttr ".tk[1800]" -type "float3" -0.00083809433 -0.0023604683 0 ;
	setAttr ".tk[1801]" -type "float3" -0.0052965865 -0.00185803 1.8626451e-09 ;
	setAttr ".tk[1802]" -type "float3" -0.019722329 0 0 ;
	setAttr ".tk[1803]" -type "float3" -0.019954728 0 0 ;
	setAttr ".tk[1804]" -type "float3" -0.020138426 0 0 ;
	setAttr ".tk[1805]" -type "float3" -0.02027341 0 0 ;
	setAttr ".tk[1806]" -type "float3" -0.020266529 0 0 ;
	setAttr ".tk[1807]" -type "float3" -0.02011775 0 0 ;
	setAttr ".tk[1808]" -type "float3" -0.019934069 0 0 ;
	setAttr ".tk[1809]" -type "float3" -0.01971543 0 0 ;
	setAttr ".tk[1810]" -type "float3" -0.021135326 0 0 ;
	setAttr ".tk[1811]" -type "float3" -0.02152141 0 0 ;
	setAttr ".tk[1812]" -type "float3" -0.021631056 0 0 ;
	setAttr ".tk[1813]" -type "float3" -0.021464253 0 0 ;
	setAttr ".tk[1814]" -type "float3" -0.021275824 0 0 ;
	setAttr ".tk[1815]" -type "float3" -0.021065788 0 0 ;
	setAttr ".tk[1816]" -type "float3" -0.020956131 0 0 ;
	setAttr ".tk[1817]" -type "float3" -0.020946899 0 0 ;
	setAttr ".tk[1818]" -type "float3" -0.020897059 0 0 ;
	setAttr ".tk[1819]" -type "float3" -0.020908209 0 0 ;
	setAttr ".tk[1820]" -type "float3" -0.021025104 0 0 ;
	setAttr ".tk[1821]" -type "float3" -0.021247733 0 0 ;
	setAttr ".tk[1822]" -type "float3" -0.021439767 0 0 ;
	setAttr ".tk[1823]" -type "float3" -0.021601118 0 0 ;
	setAttr ".tk[1824]" -type "float3" -0.021484222 0 0 ;
	setAttr ".tk[1825]" -type "float3" -0.02108907 0 0 ;
	setAttr ".tk[1826]" -type "float3" -0.019700902 0 0 ;
	setAttr ".tk[1827]" -type "float3" -0.020085558 0 0 ;
	setAttr ".tk[1828]" -type "float3" -0.02006086 0 0 ;
	setAttr ".tk[1829]" -type "float3" -0.019626804 0 0 ;
	setAttr ".tk[1830]" -type "float3" -0.019455168 0 0 ;
	setAttr ".tk[1831]" -type "float3" -0.019545928 0 0 ;
	setAttr ".tk[1832]" -type "float3" -0.019570621 0 0 ;
	setAttr ".tk[1833]" -type "float3" -0.019529253 0 0 ;
	setAttr ".tk[1834]" -type "float3" -0.01906573 0 0 ;
	setAttr ".tk[1835]" -type "float3" -0.018755767 -0.0012554527 0 ;
	setAttr ".tk[1836]" -type "float3" -0.017815804 -0.0013522798 0 ;
	setAttr ".tk[1837]" -type "float3" -0.024703532 -0.0016931305 7.4505806e-09 ;
	setAttr ".tk[1838]" -type "float3" -0.024955206 -0.0018210544 7.4505806e-09 ;
	setAttr ".tk[1839]" -type "float3" -0.018344032 -0.0017360513 0 ;
	setAttr ".tk[1840]" -type "float3" -0.019284001 -0.0016392242 0 ;
	setAttr ".tk[1841]" -type "float3" -0.019241814 0 0 ;
	setAttr ".tk[1842]" -type "float3" -0.0025375297 0.001685758 0 ;
	setAttr ".tk[1843]" -type "float3" -0.0010450026 0.0012036618 3.7252903e-09 ;
	setAttr ".tk[1844]" -type "float3" 0.00035864665 0.0011454448 7.4505806e-09 ;
	setAttr ".tk[1845]" -type "float3" 0.00040872936 0.0015110942 0 ;
	setAttr ".tk[1846]" -type "float3" 0.0011501948 0.0017056699 0 ;
	setAttr ".tk[1847]" -type "float3" 0.003513698 0.001729171 0 ;
	setAttr ".tk[1848]" -type "float3" 0.0025316137 0.0017873925 0 ;
	setAttr ".tk[1849]" -type "float3" -0.0017960672 0.0018803333 0 ;
	setAttr ".tk[1850]" -type "float3" -0.0072038155 0.0014584642 -3.7252903e-09 ;
	setAttr ".tk[1851]" -type "float3" -0.0084673073 0.0010815654 0 ;
	setAttr ".tk[1852]" -type "float3" -0.0089670252 0.000806503 0 ;
	setAttr ".tk[1853]" -type "float3" -0.0087029757 0.00063328445 3.7252903e-09 ;
	setAttr ".tk[1854]" -type "float3" -0.0068588154 0.00083428808 3.7252903e-09 ;
	setAttr ".tk[1855]" -type "float3" -0.0034345635 0.0014095195 0 ;
	setAttr ".tk[1856]" -type "float3" -0.001015041 0.0016845836 0 ;
	setAttr ".tk[1857]" -type "float3" -0.0027116039 0.0016594719 0 ;
	setAttr ".tk[1858]" -type "float3" -0.021164849 0 0 ;
	setAttr ".tk[1859]" -type "float3" -0.0054937527 0 0 ;
	setAttr ".tk[1860]" -type "float3" -0.0056085205 0 0 ;
	setAttr ".tk[1861]" -type "float3" -0.0057436489 0 0 ;
	setAttr ".tk[1862]" -type "float3" -0.0057268012 0 0 ;
	setAttr ".tk[1863]" -type "float3" -0.0055579823 0 0 ;
	setAttr ".tk[1864]" -type "float3" -0.0054432149 0 0 ;
	setAttr ".tk[1865]" -type "float3" -0.021114931 0 0 ;
	setAttr ".tk[1866]" -type "float3" -0.0067302026 0 0 ;
	setAttr ".tk[1867]" -type "float3" -0.0069084233 0 0 ;
	setAttr ".tk[1868]" -type "float3" -0.0068499888 0 0 ;
	setAttr ".tk[1869]" -type "float3" -0.0065548979 0 0 ;
	setAttr ".tk[1870]" -type "float3" -0.0064143045 0 0 ;
	setAttr ".tk[1871]" -type "float3" -0.0064282119 0 0 ;
	setAttr ".tk[1872]" -type "float3" -0.006486645 0 0 ;
	setAttr ".tk[1873]" -type "float3" -0.0065896083 0 0 ;
	setAttr ".tk[1874]" -type "float3" -0.0050724894 0 0 ;
	setAttr ".tk[1875]" -type "float3" -0.016962072 0 0 ;
	setAttr ".tk[1876]" -type "float3" -0.016520357 0 0 ;
	setAttr ".tk[1877]" -type "float3" -0.018871259 0 0 ;
	setAttr ".tk[1878]" -type "float3" -0.0051737945 0 0 ;
	setAttr ".tk[1879]" -type "float3" -0.0054774531 0 0 ;
	setAttr ".tk[1880]" -type "float3" -0.0056265332 0 0 ;
	setAttr ".tk[1881]" -type "float3" -0.005621037 0 0 ;
	setAttr ".tk[1882]" -type "float3" -0.0063156383 0 0 ;
	setAttr ".tk[1883]" -type "float3" -0.0065965969 0 0 ;
	setAttr ".tk[1884]" -type "float3" -0.006680917 0 0 ;
	setAttr ".tk[1885]" -type "float3" -0.0065685911 0 0 ;
	setAttr ".tk[1886]" -type "float3" -0.0064936015 0 0 ;
	setAttr ".tk[1887]" -type "float3" -0.0064559383 0 0 ;
	setAttr ".tk[1888]" -type "float3" -0.0063716215 0 0 ;
	setAttr ".tk[1889]" -type "float3" -0.0062406468 0 0 ;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "AE020B28-4897-0700-6C5E-E58A41CD5879";
	setAttr ".dc" -type "componentList" 1838 "e[383]" "e[386]" "e[389]" "e[406:410]" "e[424]" "e[633]" "e[635:637]" "e[639:643]" "e[646:653]" "e[656:657]" "e[659:662]" "e[665:666]" "e[1017:1018]" "e[1021:1022]" "e[1026:1045]" "e[1049:1050]" "e[1053:1054]" "e[1058:1063]" "e[1065:1068]" "e[1070:1081]" "e[1117:1206]" "e[1208:1252]" "e[1254:1268]" "e[1270:2029]" "e[2031:2032]" "e[2034:2278]" "e[2280:2287]" "e[2289:2302]" "e[2304:2398]" "e[2400:2861]" "e[2863]" "e[2865]" "e[2867:2869]" "e[2871]" "e[2873]" "e[2875]" "e[2877]" "e[2879]" "e[2881:2882]" "e[2884]" "e[2886]" "e[2888]" "e[2890]" "e[2892]" "e[2894]" "e[2896]" "e[2898]" "e[2900]" "e[2902]" "e[2904]" "e[2906]" "e[2908]" "e[2910]" "e[2912]" "e[2914]" "e[2916]" "e[2918]" "e[2920]" "e[2922]" "e[2924]" "e[2926]" "e[2928]" "e[2930]" "e[2932:2936]" "e[2938]" "e[2940:2941]" "e[2943]" "e[2946]" "e[2948]" "e[2950]" "e[2952]" "e[2954]" "e[2956]" "e[2958]" "e[2960]" "e[2962]" "e[2964]" "e[2966]" "e[2968]" "e[2970]" "e[2972]" "e[2974]" "e[2976]" "e[2978]" "e[2980]" "e[2982]" "e[2984]" "e[2986]" "e[2988:2989]" "e[2991]" "e[2994]" "e[2996]" "e[2998]" "e[3000]" "e[3002]" "e[3004:3005]" "e[3007]" "e[3010]" "e[3012]" "e[3014]" "e[3016]" "e[3018]" "e[3020]" "e[3022]" "e[3024]" "e[3026]" "e[3028]" "e[3030]" "e[3032]" "e[3034]" "e[3036]" "e[3038]" "e[3040]" "e[3042]" "e[3044]" "e[3046]" "e[3048]" "e[3050]" "e[3052]" "e[3054]" "e[3056]" "e[3058]" "e[3060]" "e[3062]" "e[3064]" "e[3066]" "e[3068]" "e[3071]" "e[3073]" "e[3075]" "e[3077]" "e[3079]" "e[3081]" "e[3083]" "e[3085]" "e[3087]" "e[3089]" "e[3091]" "e[3093]" "e[3095]" "e[3097]" "e[3099]" "e[3101]" "e[3103]" "e[3105]" "e[3107]" "e[3109]" "e[3111]" "e[3113]" "e[3115]" "e[3117]" "e[3119]" "e[3121]" "e[3123]" "e[3125]" "e[3127]" "e[3129]" "e[3131]" "e[3133]" "e[3135]" "e[3137]" "e[3139]" "e[3141]" "e[3143]" "e[3145]" "e[3147]" "e[3149]" "e[3151]" "e[3153]" "e[3156]" "e[3158]" "e[3160]" "e[3162]" "e[3164]" "e[3166]" "e[3168]" "e[3170]" "e[3172]" "e[3175]" "e[3177]" "e[3179]" "e[3181]" "e[3183]" "e[3185]" "e[3187]" "e[3189]" "e[3191]" "e[3193]" "e[3195]" "e[3197]" "e[3199]" "e[3201]" "e[3203]" "e[3205]" "e[3207]" "e[3209]" "e[3211]" "e[3213]" "e[3215]" "e[3217]" "e[3219]" "e[3221]" "e[3223]" "e[3225]" "e[3227]" "e[3229]" "e[3231]" "e[3233]" "e[3235]" "e[3237]" "e[3239]" "e[3241]" "e[3243]" "e[3245]" "e[3247]" "e[3249]" "e[3251]" "e[3253]" "e[3255]" "e[3257]" "e[3259]" "e[3261]" "e[3263]" "e[3265]" "e[3267]" "e[3269]" "e[3271]" "e[3273]" "e[3275]" "e[3277]" "e[3279]" "e[3281]" "e[3283]" "e[3285]" "e[3287]" "e[3289]" "e[3291]" "e[3293]" "e[3295]" "e[3298]" "e[3300]" "e[3302]" "e[3304]" "e[3306]" "e[3308]" "e[3310]" "e[3312]" "e[3314]" "e[3316]" "e[3318]" "e[3320]" "e[3322]" "e[3324]" "e[3326]" "e[3328]" "e[3330]" "e[3332]" "e[3334]" "e[3336]" "e[3338]" "e[3340]" "e[3342]" "e[3344]" "e[3346]" "e[3348]" "e[3350]" "e[3352]" "e[3354]" "e[3356]" "e[3358]" "e[3360]" "e[3362]" "e[3364]" "e[3366]" "e[3368]" "e[3370]" "e[3372]" "e[3374]" "e[3376]" "e[3378]" "e[3380]" "e[3382]" "e[3385]" "e[3387]" "e[3389]" "e[3392]" "e[3394]" "e[3396]" "e[3398]" "e[3400]" "e[3402]" "e[3404]" "e[3407]" "e[3410]" "e[3412]" "e[3414]" "e[3416]" "e[3418]" "e[3420]" "e[3422]" "e[3424]" "e[3426]" "e[3428]" "e[3430]" "e[3432]" "e[3434]" "e[3436]" "e[3438]" "e[3440]" "e[3442]" "e[3444]" "e[3446]" "e[3448]" "e[3450]" "e[3452]" "e[3454]" "e[3456]" "e[3458]" "e[3460]" "e[3462]" "e[3464]" "e[3466]" "e[3468]" "e[3470]" "e[3472]" "e[3474]" "e[3476]" "e[3478]" "e[3480]" "e[3482]" "e[3484]" "e[3486]" "e[3488]" "e[3490]" "e[3492]" "e[3494]" "e[3496]" "e[3498]" "e[3500]" "e[3502]" "e[3504]" "e[3506]" "e[3508]" "e[3510]" "e[3512]" "e[3514]" "e[3516]" "e[3518]" "e[3520]" "e[3522]" "e[3524]" "e[3526]" "e[3528]" "e[3530]" "e[3532]" "e[3534]" "e[3536]" "e[3538]" "e[3540]" "e[3542]" "e[3544]" "e[3546]" "e[3548]" "e[3550]" "e[3552]" "e[3554]" "e[3556]" "e[3558]" "e[3560]" "e[3562]" "e[3564]" "e[3566]" "e[3568]" "e[3570]" "e[3572]" "e[3574]" "e[3576]" "e[3578]" "e[3580]" "e[3582]" "e[3584]" "e[3586]" "e[3588]" "e[3590]" "e[3592]" "e[3594]" "e[3596]" "e[3598]" "e[3600]" "e[3602]" "e[3604]" "e[3606]" "e[3608]" "e[3610]" "e[3612]" "e[3614]" "e[3616]" "e[3618]" "e[3620]" "e[3622]" "e[3624]" "e[3626]" "e[3628]" "e[3630]" "e[3632]" "e[3634]" "e[3636]" "e[3638]" "e[3640]" "e[3642]" "e[3644]" "e[3646]" "e[3648]" "e[3650]" "e[3652]" "e[3654]" "e[3656]" "e[3658]" "e[3660]" "e[3662]" "e[3664]" "e[3666]" "e[3668]" "e[3670]" "e[3672]" "e[3674]" "e[3676]" "e[3678]" "e[3680]" "e[3682]" "e[3684]" "e[3686]" "e[3688]" "e[3690]" "e[3692]" "e[3694]" "e[3696]" "e[3698]" "e[3700]" "e[3702]" "e[3704]" "e[3706]" "e[3708]" "e[3710]" "e[3712]" "e[3714]" "e[3716]" "e[3718]" "e[3720]" "e[3722]" "e[3724]" "e[3726]" "e[3728]" "e[3730]" "e[3732]" "e[3734]" "e[3736]" "e[3738]" "e[3740]" "e[3742]" "e[3744]" "e[3746]" "e[3748]" "e[3750]" "e[3752]" "e[3754]" "e[3756]" "e[3758]" "e[3760]" "e[3762]" "e[3764]" "e[3766]" "e[3768]" "e[3770]" "e[3772]" "e[3774]" "e[3776]" "e[3778]" "e[3780]" "e[3782]" "e[3784]" "e[3786]" "e[3788]" "e[3790]" "e[3792]" "e[3794]" "e[3796]" "e[3798]" "e[3800]" "e[3802]" "e[3804]" "e[3806]" "e[3808]" "e[3810]" "e[3812]" "e[3814]" "e[3816]" "e[3818]" "e[3820]" "e[3822]" "e[3824]" "e[3826]" "e[3828]" "e[3830]" "e[3832]" "e[3834]" "e[3836]" "e[3838]" "e[3840]" "e[3842]" "e[3844]" "e[3846]" "e[3848]" "e[3850]" "e[3852]" "e[3854]" "e[3856]" "e[3858]" "e[3860]" "e[3862]" "e[3864]" "e[3866]" "e[3868]" "e[3870]" "e[3872]" "e[3874]" "e[3876]" "e[3878]" "e[3880]" "e[3882]" "e[3884]" "e[3886]" "e[3888]" "e[3890]" "e[3892]" "e[3894]" "e[3896]" "e[3898]" "e[3900]" "e[3902]" "e[3904]" "e[3906]" "e[3908]" "e[3910]" "e[3912]" "e[3914]" "e[3916]" "e[3918]" "e[3920]" "e[3922]" "e[3924]" "e[3926]" "e[3928]" "e[3930]" "e[3932]" "e[3934]" "e[3936]" "e[3938]" "e[3940]" "e[3942]" "e[3944]" "e[3946]" "e[3948]" "e[3950]" "e[3952]" "e[3954]" "e[3956]" "e[3958]" "e[3960]" "e[3962]" "e[3964]" "e[3966]" "e[3968]" "e[3970]" "e[3972]" "e[3974]" "e[3976]" "e[3978]" "e[3980]" "e[3982]" "e[3984]" "e[3986]" "e[3988]" "e[3990]" "e[3992]" "e[3994]" "e[3996]" "e[3998]" "e[4000]" "e[4002]" "e[4004]" "e[4006]" "e[4008]" "e[4010]" "e[4012]" "e[4014]" "e[4016]" "e[4018]" "e[4020]" "e[4022]" "e[4024]" "e[4026]" "e[4028]" "e[4030]" "e[4032]" "e[4034]" "e[4036]" "e[4038]" "e[4040]" "e[4042]" "e[4044]" "e[4046]" "e[4048]" "e[4050]" "e[4052]" "e[4054]" "e[4056]" "e[4058]" "e[4060]" "e[4062]" "e[4064]" "e[4066]" "e[4068]" "e[4070]" "e[4072]" "e[4074]" "e[4076]" "e[4078]" "e[4080]" "e[4082]" "e[4084]" "e[4086]" "e[4088]" "e[4090]" "e[4092]" "e[4094]" "e[4096]" "e[4098]" "e[4100]" "e[4102]" "e[4104]" "e[4106]" "e[4108]" "e[4110]" "e[4112]" "e[4114]" "e[4116]" "e[4118]" "e[4120]" "e[4122]" "e[4124]" "e[4126]" "e[4128]" "e[4130]" "e[4132]" "e[4134]" "e[4136]" "e[4138]" "e[4140]" "e[4142]" "e[4144]" "e[4146]" "e[4148]" "e[4150]" "e[4152]" "e[4154]" "e[4156]" "e[4158]" "e[4160]" "e[4162]" "e[4164]" "e[4166]" "e[4168]" "e[4170]" "e[4172]" "e[4174]" "e[4176]" "e[4178]" "e[4180]" "e[4182]" "e[4184]" "e[4186]" "e[4188]" "e[4190]" "e[4192]" "e[4194]" "e[4196]" "e[4198]" "e[4200]" "e[4202]" "e[4204]" "e[4206]" "e[4208]" "e[4210]" "e[4212]" "e[4214]" "e[4216]" "e[4218]" "e[4220]" "e[4222]" "e[4224]" "e[4226]" "e[4228]" "e[4230]" "e[4232]" "e[4234]" "e[4236]" "e[4238]" "e[4240]" "e[4242]" "e[4244]" "e[4246]" "e[4248]" "e[4250]" "e[4252]" "e[4254]" "e[4256]" "e[4258]" "e[4260]" "e[4262]" "e[4264]" "e[4266]" "e[4268]" "e[4270]" "e[4272]" "e[4274]" "e[4276]" "e[4278]" "e[4280]" "e[4282]" "e[4284]" "e[4286]" "e[4288]" "e[4290]" "e[4292]" "e[4294]" "e[4296]" "e[4298]" "e[4300]" "e[4302]" "e[4304]" "e[4306]" "e[4308]" "e[4310]" "e[4312]" "e[4314]" "e[4316]" "e[4318]" "e[4320]" "e[4322]" "e[4324]" "e[4326]" "e[4328]" "e[4330]" "e[4332]" "e[4334]" "e[4336]" "e[4338]" "e[4340]" "e[4342]" "e[4344]" "e[4346]" "e[4348]" "e[4350]" "e[4352]" "e[4354]" "e[4356]" "e[4358]" "e[4360]" "e[4362]" "e[4364]" "e[4366]" "e[4368]" "e[4370]" "e[4372]" "e[4374]" "e[4376]" "e[4378]" "e[4380]" "e[4382]" "e[4384]" "e[4386]" "e[4388]" "e[4390]" "e[4392]" "e[4394]" "e[4396]" "e[4398]" "e[4400]" "e[4402]" "e[4404]" "e[4406]" "e[4408]" "e[4410]" "e[4412]" "e[4414]" "e[4416]" "e[4418]" "e[4420]" "e[4422]" "e[4424]" "e[4426]" "e[4428]" "e[4430]" "e[4432]" "e[4434]" "e[4436]" "e[4438]" "e[4440]" "e[4442]" "e[4444]" "e[4446]" "e[4448]" "e[4450]" "e[4452]" "e[4454]" "e[4456]" "e[4458]" "e[4460]" "e[4462]" "e[4464]" "e[4466]" "e[4468]" "e[4470]" "e[4472]" "e[4474]" "e[4476]" "e[4478]" "e[4480]" "e[4482]" "e[4484]" "e[4486]" "e[4488]" "e[4490]" "e[4492]" "e[4494]" "e[4496]" "e[4498]" "e[4500]" "e[4502]" "e[4504]" "e[4506]" "e[4508]" "e[4510]" "e[4512]" "e[4514]" "e[4516]" "e[4518]" "e[4520]" "e[4522]" "e[4524]" "e[4526]" "e[4528]" "e[4530]" "e[4532]" "e[4534]" "e[4536]" "e[4538]" "e[4540]" "e[4542]" "e[4544]" "e[4546]" "e[4548]" "e[4550]" "e[4552]" "e[4554]" "e[4556]" "e[4558]" "e[4560]" "e[4562]" "e[4564]" "e[4566]" "e[4568]" "e[4570]" "e[4572]" "e[4574]" "e[4576]" "e[4578]" "e[4580]" "e[4582]" "e[4584]" "e[4586]" "e[4588]" "e[4590]" "e[4592]" "e[4594]" "e[4596]" "e[4598]" "e[4600]" "e[4602]" "e[4604]" "e[4606]" "e[4608]" "e[4610]" "e[4612]" "e[4614]" "e[4616]" "e[4618]" "e[4620]" "e[4622]" "e[4624]" "e[4626]" "e[4628]" "e[4630]" "e[4632]" "e[4634]" "e[4636]" "e[4638]" "e[4640]" "e[4642]" "e[4644]" "e[4646]" "e[4648]" "e[4650]" "e[4652]" "e[4654]" "e[4656]" "e[4658]" "e[4660]" "e[4662]" "e[4664]" "e[4666]" "e[4668]" "e[4670]" "e[4672]" "e[4674]" "e[4676]" "e[4678]" "e[4680]" "e[4682]" "e[4684]" "e[4686]" "e[4688]" "e[4690]" "e[4692]" "e[4694]" "e[4696]" "e[4698]" "e[4700]" "e[4702]" "e[4704]" "e[4706]" "e[4708]" "e[4710]" "e[4712]" "e[4714]" "e[4716]" "e[4718]" "e[4720]" "e[4722]" "e[4724]" "e[4726]" "e[4728]" "e[4730]" "e[4732]" "e[4734]" "e[4736]" "e[4738]" "e[4740]" "e[4742]" "e[4744]" "e[4746]" "e[4748]" "e[4750]" "e[4752]" "e[4754]" "e[4756]" "e[4758]" "e[4760]" "e[4762]" "e[4764]" "e[4766]" "e[4768]" "e[4770]" "e[4772]" "e[4774]" "e[4776]" "e[4778]" "e[4780]" "e[4782]" "e[4784]" "e[4786]" "e[4788]" "e[4790]" "e[4792]" "e[4794]" "e[4796]" "e[4798]" "e[4800]" "e[4802]" "e[4804]" "e[4806]" "e[4808]" "e[4810]" "e[4812]" "e[4814]" "e[4816]" "e[4818]" "e[4820]" "e[4822]" "e[4824]" "e[4826]" "e[4828]" "e[4830]" "e[4832]" "e[4834]" "e[4836]" "e[4838]" "e[4840]" "e[4842]" "e[4844]" "e[4846]" "e[4848]" "e[4850]" "e[4852]" "e[4854]" "e[4856]" "e[4858]" "e[4860]" "e[4862]" "e[4864]" "e[4866]" "e[4868]" "e[4870]" "e[4872]" "e[4874]" "e[4876]" "e[4878]" "e[4880]" "e[4882]" "e[4884]" "e[4886]" "e[4888]" "e[4890]" "e[4892]" "e[4894]" "e[4896]" "e[4898]" "e[4900]" "e[4902]" "e[4904]" "e[4906]" "e[4908]" "e[4910]" "e[4912]" "e[4914]" "e[4916]" "e[4918]" "e[4920]" "e[4922]" "e[4924]" "e[4926]" "e[4928]" "e[4930]" "e[4932]" "e[4934]" "e[4936]" "e[4938]" "e[4940]" "e[4942]" "e[4944]" "e[4946]" "e[4948]" "e[4950]" "e[4952]" "e[4954]" "e[4956]" "e[4958]" "e[4960]" "e[4962]" "e[4964]" "e[4966]" "e[4968]" "e[4970]" "e[4972]" "e[4974]" "e[4976]" "e[4978]" "e[4980]" "e[4982]" "e[4984]" "e[4986]" "e[4988]" "e[4990]" "e[4992]" "e[4994]" "e[4996]" "e[4998]" "e[5000]" "e[5002]" "e[5004]" "e[5006]" "e[5008]" "e[5010]" "e[5012]" "e[5014]" "e[5016]" "e[5018]" "e[5020]" "e[5022]" "e[5024]" "e[5026]" "e[5028]" "e[5030]" "e[5032]" "e[5034]" "e[5036]" "e[5038]" "e[5040]" "e[5042]" "e[5044]" "e[5046]" "e[5048]" "e[5050]" "e[5052]" "e[5054]" "e[5056]" "e[5058]" "e[5060]" "e[5062]" "e[5064]" "e[5066]" "e[5068]" "e[5070]" "e[5072]" "e[5074]" "e[5076]" "e[5078]" "e[5080]" "e[5082]" "e[5084]" "e[5086]" "e[5088]" "e[5090]" "e[5092]" "e[5094]" "e[5096]" "e[5098]" "e[5100]" "e[5102]" "e[5104]" "e[5106]" "e[5108]" "e[5110]" "e[5112]" "e[5114]" "e[5116]" "e[5118]" "e[5120]" "e[5122]" "e[5124]" "e[5126]" "e[5128]" "e[5130]" "e[5132]" "e[5134]" "e[5136]" "e[5138]" "e[5140]" "e[5142]" "e[5144]" "e[5146]" "e[5148]" "e[5150]" "e[5152]" "e[5154]" "e[5156]" "e[5158]" "e[5160]" "e[5162]" "e[5164]" "e[5166]" "e[5168]" "e[5170]" "e[5172]" "e[5174]" "e[5176]" "e[5178]" "e[5180]" "e[5182]" "e[5184]" "e[5186]" "e[5188]" "e[5190]" "e[5192]" "e[5194]" "e[5196]" "e[5198]" "e[5200]" "e[5202]" "e[5204]" "e[5206]" "e[5208]" "e[5210]" "e[5212]" "e[5214]" "e[5216]" "e[5218]" "e[5220]" "e[5222]" "e[5224]" "e[5226]" "e[5228]" "e[5230]" "e[5232]" "e[5234]" "e[5236]" "e[5238]" "e[5240]" "e[5242]" "e[5244]" "e[5246]" "e[5248]" "e[5250]" "e[5252]" "e[5254]" "e[5256]" "e[5258]" "e[5260]" "e[5262]" "e[5264]" "e[5266]" "e[5268]" "e[5270]" "e[5272]" "e[5274]" "e[5276]" "e[5278]" "e[5280]" "e[5282]" "e[5284]" "e[5286]" "e[5288]" "e[5290]" "e[5292]" "e[5294]" "e[5296]" "e[5298]" "e[5300]" "e[5302]" "e[5304]" "e[5306]" "e[5308]" "e[5310]" "e[5312]" "e[5314]" "e[5316]" "e[5318]" "e[5320]" "e[5322]" "e[5324]" "e[5326]" "e[5328]" "e[5330]" "e[5332]" "e[5334]" "e[5336]" "e[5338]" "e[5340]" "e[5342]" "e[5344]" "e[5346]" "e[5348]" "e[5350]" "e[5352]" "e[5354]" "e[5356]" "e[5358]" "e[5360]" "e[5362]" "e[5364]" "e[5366]" "e[5368]" "e[5370]" "e[5372]" "e[5374]" "e[5376]" "e[5378]" "e[5380]" "e[5382]" "e[5384]" "e[5386]" "e[5388]" "e[5390]" "e[5392]" "e[5394]" "e[5396]" "e[5398]" "e[5400]" "e[5402]" "e[5404]" "e[5406]" "e[5408]" "e[5410]" "e[5412]" "e[5414]" "e[5416]" "e[5418]" "e[5420]" "e[5422]" "e[5424]" "e[5426]" "e[5428]" "e[5430]" "e[5432]" "e[5434]" "e[5436]" "e[5438]" "e[5440]" "e[5442]" "e[5444]" "e[5446]" "e[5448]" "e[5450]" "e[5452]" "e[5454]" "e[5456]" "e[5458]" "e[5460]" "e[5462]" "e[5464]" "e[5466]" "e[5468]" "e[5470]" "e[5472]" "e[5474]" "e[5476]" "e[5478]" "e[5480]" "e[5482]" "e[5484]" "e[5486]" "e[5488]" "e[5490]" "e[5492]" "e[5494]" "e[5496]" "e[5498]" "e[5500]" "e[5502]" "e[5504]" "e[5506]" "e[5508]" "e[5510]" "e[5512]" "e[5514]" "e[5516]" "e[5518]" "e[5520]" "e[5522]" "e[5524]" "e[5526]" "e[5528]" "e[5530]" "e[5532]" "e[5534]" "e[5536]" "e[5538]" "e[5540]" "e[5542]" "e[5544]" "e[5546]" "e[5548]" "e[5550]" "e[5552]" "e[5554]" "e[5556]" "e[5558]" "e[5560]" "e[5562]" "e[5564]" "e[5566]" "e[5568]" "e[5570]" "e[5572]" "e[5574]" "e[5576]" "e[5578]" "e[5580]" "e[5582]" "e[5584]" "e[5586]" "e[5588]" "e[5590]" "e[5592]" "e[5594]" "e[5596]" "e[5598]" "e[5600]" "e[5602]" "e[5604]" "e[5606]" "e[5608]" "e[5610]" "e[5612]" "e[5614]" "e[5616]" "e[5618]" "e[5620]" "e[5622]" "e[5624]" "e[5626]" "e[5628]" "e[5630]" "e[5632]" "e[5634]" "e[5636]" "e[5638]" "e[5640]" "e[5642]" "e[5644]" "e[5646]" "e[5648]" "e[5650]" "e[5652]" "e[5654]" "e[5656]" "e[5658]" "e[5660]" "e[5662]" "e[5664]" "e[5666]" "e[5668]" "e[5670]" "e[5672]" "e[5674]" "e[5676]" "e[5678]" "e[5680]" "e[5682]" "e[5684]" "e[5686]" "e[5688]" "e[5690]" "e[5692]" "e[5694]" "e[5696]" "e[5698]" "e[5700]" "e[5702]" "e[5704]" "e[5706]" "e[5708]" "e[5710]" "e[5712]" "e[5714]" "e[5716]" "e[5718]" "e[5720]" "e[5722]" "e[5724]" "e[5726]" "e[5728]" "e[5730]" "e[5732]" "e[5734]" "e[5736]" "e[5738]" "e[5740]" "e[5742]" "e[5744]" "e[5746]" "e[5748]" "e[5750]" "e[5752]" "e[5754]" "e[5756]" "e[5758]" "e[5760]" "e[5762]" "e[5764]" "e[5766]" "e[5768]" "e[5770]" "e[5772]" "e[5774]" "e[5776]" "e[5778]" "e[5780]" "e[5782]" "e[5784]" "e[5786]" "e[5788]" "e[5790]" "e[5792]" "e[5794]" "e[5796]" "e[5798]" "e[5800]" "e[5802]" "e[5804]" "e[5806]" "e[5808]" "e[5810]" "e[5812]" "e[5814]" "e[5816]" "e[5818]" "e[5820]" "e[5822]" "e[5824]" "e[5826]" "e[5828]" "e[5830]" "e[5832]" "e[5834]" "e[5836]" "e[5838]" "e[5840]" "e[5842]" "e[5844]" "e[5846]" "e[5848]" "e[5850]" "e[5852]" "e[5854]" "e[5856]" "e[5858]" "e[5860]" "e[5862]" "e[5864]" "e[5866]" "e[5868]" "e[5870]" "e[5872]" "e[5874]" "e[5876]" "e[5878]" "e[5880]" "e[5882]" "e[5884]" "e[5886]" "e[5888]" "e[5890]" "e[5892]" "e[5894]" "e[5896]" "e[5898]" "e[5900]" "e[5902]" "e[5904]" "e[5906]" "e[5908]" "e[5910]" "e[5912]" "e[5914]" "e[5916]" "e[5918]" "e[5920]" "e[5922]" "e[5924]" "e[5926]" "e[5928]" "e[5930]" "e[5932]" "e[5934]" "e[5936]" "e[5938]" "e[5940]" "e[5942]" "e[5944]" "e[5946]" "e[5948]" "e[5950]" "e[5952]" "e[5954]" "e[5956]" "e[5958]" "e[5960]" "e[5962]" "e[5964]" "e[5966]" "e[5968]" "e[5970]" "e[5972]" "e[5974]" "e[5976]" "e[5978]" "e[5980]" "e[5982]" "e[5984]" "e[5986]" "e[5988]" "e[5990]" "e[5992]" "e[5994]" "e[5996]" "e[5998]" "e[6000]" "e[6002]" "e[6004]" "e[6006]" "e[6008]" "e[6010]" "e[6012]" "e[6014]" "e[6016]" "e[6018]" "e[6020]" "e[6022]" "e[6024]" "e[6026]" "e[6028]" "e[6030]" "e[6032]" "e[6034]" "e[6036]" "e[6038]" "e[6040]" "e[6042]" "e[6044]" "e[6046]" "e[6048]" "e[6050]" "e[6052]" "e[6054]" "e[6056]" "e[6058]" "e[6060]" "e[6062]" "e[6064]" "e[6066]" "e[6068]" "e[6070]" "e[6072]" "e[6074]" "e[6076]" "e[6078]" "e[6080]" "e[6082]" "e[6084]" "e[6086]" "e[6088]" "e[6090]" "e[6092]" "e[6094]" "e[6096]" "e[6098]" "e[6100]" "e[6102]" "e[6104]" "e[6106]" "e[6108]" "e[6110]" "e[6112]" "e[6114]" "e[6116]" "e[6118]" "e[6120]" "e[6122]" "e[6124]" "e[6126]" "e[6128]" "e[6130]" "e[6132]" "e[6134]" "e[6136]" "e[6138]" "e[6140]" "e[6142]" "e[6144]" "e[6146]" "e[6148]" "e[6150]" "e[6152]" "e[6154]" "e[6156]" "e[6158]" "e[6160]" "e[6162]" "e[6164]" "e[6166]" "e[6168]" "e[6170]" "e[6172]" "e[6174]" "e[6176]" "e[6178]" "e[6180]" "e[6182]" "e[6184]" "e[6186]" "e[6188]" "e[6190]" "e[6192]" "e[6194]" "e[6196]" "e[6198]" "e[6200]" "e[6202]" "e[6204]" "e[6206]" "e[6208]" "e[6210]" "e[6212]" "e[6214]" "e[6216]" "e[6218]" "e[6220]" "e[6222]" "e[6224]" "e[6226]" "e[6228]" "e[6230]" "e[6232]" "e[6234]" "e[6236]" "e[6238]" "e[6240]" "e[6242]" "e[6244]" "e[6246]" "e[6248]" "e[6250]" "e[6252]" "e[6254]" "e[6256]" "e[6258]" "e[6260]" "e[6262]" "e[6264]" "e[6266]" "e[6268]" "e[6270]" "e[6272]" "e[6274]" "e[6276]" "e[6278]" "e[6280]" "e[6282]" "e[6284]" "e[6286]" "e[6288]" "e[6290]" "e[6292]" "e[6294]" "e[6296]" "e[6298]" "e[6300]" "e[6302]" "e[6304]" "e[6306]" "e[6308]" "e[6310]" "e[6312]" "e[6314]" "e[6316]" "e[6318]" "e[6320]" "e[6322]" "e[6324]" "e[6326]" "e[6328]" "e[6330]" "e[6332]" "e[6334]" "e[6336]" "e[6338]" "e[6340]" "e[6342]" "e[6344]" "e[6346]" "e[6348]" "e[6350]" "e[6352]" "e[6354]" "e[6356]" "e[6358]" "e[6360]" "e[6362]" "e[6364]" "e[6366]" "e[6368]" "e[6370]" "e[6372]" "e[6374]" "e[6376]" "e[6378]" "e[6380]" "e[6382]" "e[6384]" "e[6386]" "e[6388]" "e[6390]" "e[6392]" "e[6394]" "e[6396]" "e[6398]" "e[6400]" "e[6402]" "e[6404]" "e[6406]" "e[6408]" "e[6410]" "e[6412]" "e[6414]" "e[6416]" "e[6418]" "e[6420]" "e[6422]" "e[6424]" "e[6426]" "e[6428]" "e[6430]" "e[6432]" "e[6434]" "e[6436]" "e[6438]" "e[6440]" "e[6442]" "e[6444]" "e[6446]" "e[6448]" "e[6450]" "e[6452]" "e[6454]" "e[6456]" "e[6458]" "e[6460]" "e[6462]" "e[6464]" "e[6466]" "e[6468]" "e[6470]" "e[6472]" "e[6474]" "e[6476]" "e[6478]" "e[6480]" "e[6482]" "e[6484]" "e[6486]" "e[6488]" "e[6490]" "e[6492]" "e[6494]" "e[6496]" "e[6498]";
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "EA7DE097-4E8F-CDCC-1CB8-E59A5425BD2C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "BBB8CDDE-49B4-A6EF-21BC-E2AE2054A9F1";
	setAttr ".uopa" yes;
	setAttr -s 511 ".tk";
	setAttr ".tk[64]" -type "float3" 0.017292863 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.017367132 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.017509654 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.017579457 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.017347882 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.017317366 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.017071577 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.016610531 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.016399398 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.016438207 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.016683983 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.017136741 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.017526476 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.017417578 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.017618777 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.01813004 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.01837581 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.018356072 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.018154882 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.017772231 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.017300548 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.017297445 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.01434255 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.014279602 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.018465374 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.018412232 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.018456275 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.018597478 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.018675765 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.018691137 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.018647095 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.018543648 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.018471096 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.018484982 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.018489448 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.018460263 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.018375702 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.018434661 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.018464139 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.018347608 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.018754739 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.018696971 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.018671522 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.018678397 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.018711548 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.01877097 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.019100999 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.019097801 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.019095266 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.019095886 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.02069818 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.020723978 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.018719167 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.018759882 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.019086173 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.018677834 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.0056846542 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.0086247716 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.008632862 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0056302715 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.0088380482 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.0086931875 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.0086631486 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.0089529064 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.0089874333 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.0089361463 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.0091357352 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.0095862485 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0099303545 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.0097734071 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.0087309498 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0089190295 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.00906175 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0091590919 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0091374265 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0089967698 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.0088540614 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.0087092854 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.0091911852 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.0092022335 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.009324112 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.0095568327 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.0096439244 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.0095853554 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.0085522914 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.0086214077 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.0087058684 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.0086726304 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.010321083 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.010398104 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.0089466805 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.0089871436 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.009963504 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.0056454367 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.016987039 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.013378886 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.016560577 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.016766539 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.017302986 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.018169934 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.018623024 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.018662235 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.01812578 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.017013658 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.018161055 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.018271651 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.017945645 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.017228227 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.018929867 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.018954959 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.018528651 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.018379144 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.01899457 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.019010236 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.02061853 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.0096724657 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.0097113727 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.009743399 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.0084762685 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.0085086664 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.0084905652 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.010114456 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.010150768 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.0097164102 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.0096875997 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.0097372904 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.0098654833 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.0098622451 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.0097746262 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.0099011054 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.0098413657 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.0098140165 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.0099309757 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.009912272 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.0099247489 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.00992666 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.0099078706 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.018091895 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.01810112 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.016155526 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.016305178 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.018474568 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.018769743 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.016832825 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.016759504 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.016562302 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.016241211 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.018972319 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.018981932 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.018479958 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.018562261 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.020523515 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.019081451 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.019039176 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.018540388 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.018472657 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.0099493992 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.0099890167 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.0099236965 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.0099119367 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.0095244711 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.0091835372 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.0097823506 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.0097240796 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.0097535979 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.0098709175 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.017467562 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.01511335 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.024479881 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.024584021 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.017712981 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.018200139 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.015351141 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.011288608 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.0092546837 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.0090258466 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.0066868034 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.0010792512 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.0091620032 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.0096631544 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.018203819 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.017714212 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.018456971 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.018473646 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.018581627 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.018515203 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.024658384 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.024703015 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.027491981 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.027490789 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.0099169463 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.0073962631 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.0098802783 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.0098141842 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.0099874446 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.0097711394 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.010091787 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.010084193 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.027434707 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.027491981 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.018451547 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.018668547 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.01863276 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.018630601 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.0097632594 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.0097275181 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.0084643653 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.0099136205 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.0099134194 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.0099119619 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.015206359 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.008451825 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.018483862 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.018464139 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.019066501 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.00030234523 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.0064193062 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.012346053 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.0075934804 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.0097717056 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.0073098675 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.0099169463 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.015390235 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.015577186 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.01141978 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.0089597572 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.0052239047 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.0051933583 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.0046427203 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.004893519 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.0095783044 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.015222745 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.003591853 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.0038617172 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.0049612126 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.001053929 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.00048688654 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.0029361804 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.0066101113 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.0066101113 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.0065901768 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.0089218346 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.015109802 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.015109813 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.015055642 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.015019539 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.015145419 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.015169168 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.018457357 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.018451547 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.015603773 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.015444189 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.015886815 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.01590628 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.015852209 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.015848596 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.0033390387 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.0032782475 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.003473541 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.0035024283 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.0033915436 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.0033657528 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.0039607729 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.0037947625 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.0042646346 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.0043012029 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.0089032371 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.011328093 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.0047857813 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.0046138917 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.0051919427 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.0052215434 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.00508259 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.0051085744 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.0069317161 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.0070840507 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.0027930192 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.00034498386 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.0066682817 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.0066450108 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.0065557188 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.0065194638 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.0070588314 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.0068793427 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.0073559391 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.0073745637 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.0073222276 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.0073183812 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.015115011 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.01505517 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.014968622 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.0051825731 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.005126996 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.008304134 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.015900875 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.015877794 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.018349987 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.0034637528 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.0034090765 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.00015979352 0 0 ;
	setAttr ".tk[424]" -type "float3" -0.0065543689 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.0066138837 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.0066574318 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.0042575928 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.0042384751 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.00067042379 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.004329876 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.0043124408 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.014871587 0 0 ;
	setAttr ".tk[433]" -type "float3" -0.0073462995 0 0 ;
	setAttr ".tk[434]" -type "float3" -0.0073687765 0 0 ;
	setAttr ".tk[435]" -type "float3" -0.0074024806 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.015156545 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.015250025 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.01525054 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.015158064 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.014496326 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.013265304 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.013264798 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.014494804 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.0033001176 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.0034046583 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.0027799872 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.0014261049 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.00074630702 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.00074060849 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.0013652805 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.0026203273 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.0050739818 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.0051841144 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.0058618207 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.0071071004 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.0077302526 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.0077312621 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.0070535522 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.0056971372 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.0041268207 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.0043871514 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.0051828781 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.0065140016 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.0090024294 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.0071945945 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.0020977054 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.0033636636 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.0067447466 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.006654982 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.0059978091 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.0047731549 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.0047703055 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.0059892628 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.0066464473 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.0067418776 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.015019288 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.01500742 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.014386251 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.013155762 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.013147205 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.014360555 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.014981734 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.015010738 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.015245355 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.015324726 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.015318557 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.015226887 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.01517202 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.01515398 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.015160131 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.015190504 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.015127622 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.015115743 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.015100777 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.015082719 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.015088668 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.015118576 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.015934674 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.015933083 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.015928209 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.015920088 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.015915114 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.015913315 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.015918167 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.015929725 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.015716499 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.015808165 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.015859775 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.015871307 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.015825463 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.015722262 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.015861385 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.01585165 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.015805975 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.015724387 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.015723275 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.015802631 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.015848294 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.015860258 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.00219723 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.0032069136 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.0036630388 0 0 ;
	setAttr ".tk[523]" -type "float3" 0.0035655892 0 0 ;
	setAttr ".tk[524]" -type "float3" 0.0035104207 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.0034975351 0 0 ;
	setAttr ".tk[526]" -type "float3" 0.0030414094 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.0021420533 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.0034180938 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.0034454318 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.0034366772 0 0 ;
	setAttr ".tk[531]" -type "float3" 0.0033918459 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.0033781726 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.003395682 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.0033745258 0 0 ;
	setAttr ".tk[535]" -type "float3" 0.0033600819 0 0 ;
	setAttr ".tk[536]" -type "float3" 0.0027344101 0 0 ;
	setAttr ".tk[537]" -type "float3" 0.0014974861 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.001038585 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.0013576566 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.0019833436 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.0029156122 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.013280538 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.014002153 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.0056533217 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.0047535817 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.0042945803 0 0 ;
	setAttr ".tk[547]" -type "float3" 0.0042762901 0 0 ;
	setAttr ".tk[548]" -type "float3" 0.0037596032 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.0027445096 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.0057864892 0 0 ;
	setAttr ".tk[551]" -type "float3" 0.004947457 0 0 ;
	setAttr ".tk[552]" -type "float3" 0.0044758222 0 0 ;
	setAttr ".tk[553]" -type "float3" 0.0043715946 0 0 ;
	setAttr ".tk[554]" -type "float3" 0.0043242541 0 0 ;
	setAttr ".tk[555]" -type "float3" 0.0043338197 0 0 ;
	setAttr ".tk[556]" -type "float3" 0.0048054443 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.0057391557 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.0042332704 0 0 ;
	setAttr ".tk[559]" -type "float3" 0.0042419937 0 0 ;
	setAttr ".tk[560]" -type "float3" 0.0041957106 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.0040944242 0 0 ;
	setAttr ".tk[562]" -type "float3" 0.0035796645 0 0 ;
	setAttr ".tk[563]" -type "float3" 0.0026514118 0 0 ;
	setAttr ".tk[564]" -type "float3" 0.0026976943 0 0 ;
	setAttr ".tk[565]" -type "float3" 0.0037185112 0 0 ;
	setAttr ".tk[566]" -type "float3" 0.0072375364 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.0075397138 0 0 ;
	setAttr ".tk[568]" -type "float3" 0.0070771924 0 0 ;
	setAttr ".tk[569]" -type "float3" 0.0058499626 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.005229855 0 0 ;
	setAttr ".tk[571]" -type "float3" 0.0052168714 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.0056793895 0 0 ;
	setAttr ".tk[573]" -type "float3" 0.0066174273 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.0051354566 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.0051632542 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.0051773754 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.0051778452 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.0051639508 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.0051356917 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.0050918031 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.0050769993 0 0 ;
	setAttr ".tk[582]" -type "float3" 0.005020136 0 0 ;
	setAttr ".tk[583]" -type "float3" 0.0049212016 0 0 ;
	setAttr ".tk[584]" -type "float3" 0.0053804917 0 0 ;
	setAttr ".tk[585]" -type "float3" 0.006398011 0 0 ;
	setAttr ".tk[586]" -type "float3" 0.0064548757 0 0 ;
	setAttr ".tk[587]" -type "float3" 0.0055510956 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.0066527054 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.0066708517 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.0067238295 0 0 ;
	setAttr ".tk[591]" -type "float3" -0.0068116365 0 0 ;
	setAttr ".tk[592]" -type "float3" -0.0068109073 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.0067216582 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.0066686948 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.0066519924 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.00583344 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.0046225069 0 0 ;
	setAttr ".tk[598]" -type "float3" -0.0046381173 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.0058802543 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.0065071401 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.0065187686 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.006503168 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.0064603337 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.0066185002 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.0065887352 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.006582906 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.006601057 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.0066159354 0 0 ;
	setAttr ".tk[609]" -type "float3" -0.0066275583 0 0 ;
	setAttr ".tk[610]" -type "float3" -0.0073809782 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.007382907 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.0073876199 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.0073951748 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.0073998282 0 0 ;
	setAttr ".tk[615]" -type "float3" -0.0074015972 0 0 ;
	setAttr ".tk[616]" -type "float3" -0.0073968554 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.0073856232 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.007273335 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.0071979375 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.0071992949 0 0 ;
	setAttr ".tk[621]" -type "float3" -0.0072773946 0 0 ;
	setAttr ".tk[622]" -type "float3" -0.007321103 0 0 ;
	setAttr ".tk[623]" -type "float3" -0.007330406 0 0 ;
	setAttr ".tk[624]" -type "float3" -0.0073290565 0 0 ;
	setAttr ".tk[625]" -type "float3" -0.0073170457 0 0 ;
	setAttr ".tk[626]" -type "float3" -0.0072802608 0 0 ;
	setAttr ".tk[627]" -type "float3" -0.0071924576 0 0 ;
	setAttr ".tk[628]" -type "float3" -0.007198073 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.0072971252 0 0 ;
	setAttr ".tk[630]" -type "float3" -0.0073410296 0 0 ;
	setAttr ".tk[631]" -type "float3" -0.0073298076 0 0 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "9DF0461B-4823-7849-2C13-8CA0CED4C759";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnsmooth -n "polyUnsmooth1";
	rename -uid "227357DE-400D-986A-F385-5C9A3D95BF40";
	setAttr ".cch" yes;
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0.01122263233803153 3.1347829706523802 0 1;
createNode polyUnsmooth -n "polyUnsmooth2";
	rename -uid "7F3D1F36-445C-D1B1-F72F-458267ED30ED";
	setAttr ".cch" yes;
	setAttr ".ix" -type "matrix" 0.30203808450025915 0 0 0 0 0.59909372788323645 0 0
		 0 0 1 0 0.01122263233803153 3.1347829706523802 0 1;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "F7D1EE1C-47C7-9692-797D-66B7AD198967";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4171914F-456A-3C04-3201-079ACB65CF40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.01074660474636205 0 0 0 0 0.10938516545280318 0 0
		 0 0 0.01074660474636205 0 0.072155231144705248 3.0712180304716439 0 1;
	setAttr ".wt" 0.61467647552490234;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "175AA462-4A48-3DF3-EB1B-52A99D29B200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.01074660474636205 0 0 0 0 0.10938516545280318 0 0
		 0 0 0.01074660474636205 0 0.072155231144705248 3.0712180304716439 0 1;
	setAttr ".wt" 0.5064501166343689;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "289EF212-42C9-5F44-FBBF-18A64E1AEBF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.01074660474636205 0 0 0 0 0.10938516545280318 0 0
		 0 0 0.01074660474636205 0 0.072155231144705248 3.0712180304716439 0 1;
	setAttr ".wt" 0.52908307313919067;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "FA0209C7-4FA6-8157-33EC-BA9F8D1B1573";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DEDF71DE-47AE-D1EF-A9AD-D1815548B690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.01236033209360725 0 0 0 0 0.095532288147733568 0 0
		 0 0 0.016980165923130962 0 0.084051069175830814 3.3740776258474678 0 1;
	setAttr ".wt" 0.48826122283935547;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A15A6463-41E3-2EE4-8CDF-D2A444C53639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.01236033209360725 0 0 0 0 0.095532288147733568 0 0
		 0 0 0.016980165923130962 0 0.084051069175830814 3.3740776258474678 0 1;
	setAttr ".wt" 0.49143603444099426;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CCC043C2-4F8F-43D1-6B39-EC9D87DED4AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.01236033209360725 0 0 0 0 0.095532288147733568 0 0
		 0 0 0.016980165923130962 0 0.084051069175830814 3.3740776258474678 0 1;
	setAttr ".wt" 0.74282854795455933;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "79E7BA4A-4BDB-9C3C-BE0B-8E9A43F32DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.01236033209360725 0 0 0 0 0.095532288147733568 0 0
		 0 0 0.016980165923130962 0 0.084051069175830814 3.3740776258474678 0 1;
	setAttr ".wt" 0.36512690782546997;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "6E2EB38C-4BE1-D1AE-EE6A-FD9C356D6BE5";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" -0.60012072 -0.095223784 0.18655258 ;
	setAttr ".tk[1]" -type "float3" -0.49598214 -0.095223784 0.35484427 ;
	setAttr ".tk[2]" -type "float3" -0.3337813 -0.095223784 0.48840067 ;
	setAttr ".tk[3]" -type "float3" -0.12939665 -0.095223784 0.57414985 ;
	setAttr ".tk[4]" -type "float3" -6.406998e-08 -0.095223784 0.60369688 ;
	setAttr ".tk[5]" -type "float3" 0.16651028 -0.095223784 0.57414979 ;
	setAttr ".tk[6]" -type "float3" 0.31672138 -0.095223784 0.48840052 ;
	setAttr ".tk[7]" -type "float3" 0.43592972 -0.095223784 0.35484409 ;
	setAttr ".tk[8]" -type "float3" 0.51246625 -0.095223784 0.18655246 ;
	setAttr ".tk[9]" -type "float3" 0.53883904 -0.095223784 -1.0737315e-07 ;
	setAttr ".tk[10]" -type "float3" 0.51246625 -0.095223784 -0.18655264 ;
	setAttr ".tk[11]" -type "float3" 0.43592972 -0.095223784 -0.35484433 ;
	setAttr ".tk[12]" -type "float3" 0.31672129 -0.095223784 -0.48840067 ;
	setAttr ".tk[13]" -type "float3" 0.16651024 -0.095223784 -0.57414985 ;
	setAttr ".tk[14]" -type "float3" 0.097165763 -0.095223784 -0.60369688 ;
	setAttr ".tk[15]" -type "float3" -0.12939647 -0.095223784 -0.57414979 ;
	setAttr ".tk[16]" -type "float3" -0.33378094 -0.095223784 -0.48840064 ;
	setAttr ".tk[17]" -type "float3" -0.49598178 -0.095223784 -0.35484433 ;
	setAttr ".tk[18]" -type "float3" -0.60012013 -0.095223784 -0.1865526 ;
	setAttr ".tk[19]" -type "float3" -0.63600504 -0.095223784 -1.0737315e-07 ;
	setAttr ".tk[40]" -type "float3" -6.406998e-08 -0.095223784 -1.0737315e-07 ;
	setAttr ".tk[42]" -type "float3" 0 -0.009616714 -1.1140367 ;
	setAttr ".tk[43]" -type "float3" 0 -0.009616714 -1.1140368 ;
	setAttr ".tk[44]" -type "float3" 0 -0.009616714 -1.1140369 ;
	setAttr ".tk[45]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[46]" -type "float3" 1.7618426e-08 -0.009616714 -1.114037 ;
	setAttr ".tk[47]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[48]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[49]" -type "float3" 0 -0.009616714 -1.1140368 ;
	setAttr ".tk[50]" -type "float3" 0 -0.009616714 -1.1140367 ;
	setAttr ".tk[51]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[52]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[53]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[54]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[55]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[56]" -type "float3" 1.7618422e-08 -0.009616714 -1.114037 ;
	setAttr ".tk[57]" -type "float3" 0 -0.009616714 -1.1140369 ;
	setAttr ".tk[58]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[59]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[60]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[61]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[62]" -type "float3" 0 -0.2905851 -0.40224934 ;
	setAttr ".tk[63]" -type "float3" 0 -0.2905851 -0.32469785 ;
	setAttr ".tk[64]" -type "float3" 0 -0.2905851 -0.25473791 ;
	setAttr ".tk[65]" -type "float3" 0 -0.2905851 -0.1992178 ;
	setAttr ".tk[66]" -type "float3" 0 -0.2905851 -0.16357064 ;
	setAttr ".tk[67]" -type "float3" -2.0518258e-09 -0.2905851 -0.1512872 ;
	setAttr ".tk[68]" -type "float3" 0 -0.2905851 -0.16357052 ;
	setAttr ".tk[69]" -type "float3" 0 -0.2905851 -0.19921803 ;
	setAttr ".tk[70]" -type "float3" 0 -0.2905851 -0.25473779 ;
	setAttr ".tk[71]" -type "float3" 0 -0.2905851 -0.32469791 ;
	setAttr ".tk[72]" -type "float3" 0 -0.2905851 -0.40224934 ;
	setAttr ".tk[73]" -type "float3" 0 -0.2905851 -0.47980052 ;
	setAttr ".tk[74]" -type "float3" 0 -0.2905851 -0.54976088 ;
	setAttr ".tk[75]" -type "float3" 0 -0.2905851 -0.60528058 ;
	setAttr ".tk[76]" -type "float3" 0 -0.2905851 -0.64092809 ;
	setAttr ".tk[77]" -type "float3" -2.05182e-09 -0.2905851 -0.65321118 ;
	setAttr ".tk[78]" -type "float3" 0 -0.2905851 -0.64092821 ;
	setAttr ".tk[79]" -type "float3" 0 -0.2905851 -0.60528058 ;
	setAttr ".tk[80]" -type "float3" 0 -0.2905851 -0.54976088 ;
	setAttr ".tk[81]" -type "float3" 0 -0.2905851 -0.47980064 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.45175716 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.23750229 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.374316e-07 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.23750201 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.45175579 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.62178892 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.73095757 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.76857466 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.73095757 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.62178928 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.45175579 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.2375022 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.374316e-07 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.23750228 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.45175579 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.62178898 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.73095757 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.76857466 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.73095757 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.62178898 ;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "654FB96E-466B-70F8-8095-129A677D9439";
	setAttr ".dc" -type "componentList" 2 "f[40:59]" "f[80:119]";
createNode polyBevel3 -n "polyBevel34";
	rename -uid "4413EE55-42CF-0034-D4F5-D7B3A92C239A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.01236033209360725 0 0 0 0 0.095532288147733568 0 0
		 0 0 0.016980165923130962 0 0.084051069175830814 3.3740776258474678 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "6D9B6129-40E5-D9A7-D61E-D7AF0E866465";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[41]" -type "float3" 0.8543641 0 -1.5891327e-08 ;
	setAttr ".tk[42]" -type "float3" 0.81254864 0 0.19775587 ;
	setAttr ".tk[43]" -type "float3" 0.69119513 0 0.3761543 ;
	setAttr ".tk[44]" -type "float3" 0.50218266 0 0.51773238 ;
	setAttr ".tk[45]" -type "float3" 0.26401302 0 0.60863054 ;
	setAttr ".tk[46]" -type "float3" -1.0009514e-07 0 0.63995141 ;
	setAttr ".tk[47]" -type "float3" -0.26401326 0 0.60863054 ;
	setAttr ".tk[48]" -type "float3" -0.50218302 0 0.51773286 ;
	setAttr ".tk[49]" -type "float3" -0.69119561 0 0.3761543 ;
	setAttr ".tk[50]" -type "float3" -0.81254923 0 0.19775604 ;
	setAttr ".tk[51]" -type "float3" -0.8543641 0 -1.5891327e-08 ;
	setAttr ".tk[52]" -type "float3" -0.81254864 0 -0.19775607 ;
	setAttr ".tk[53]" -type "float3" -0.69119513 0 -0.37615415 ;
	setAttr ".tk[54]" -type "float3" -0.50218266 0 -0.5177325 ;
	setAttr ".tk[55]" -type "float3" -0.26401308 0 -0.60863018 ;
	setAttr ".tk[56]" -type "float3" -7.46331e-08 0 -0.63995141 ;
	setAttr ".tk[57]" -type "float3" 0.26401296 0 -0.60863018 ;
	setAttr ".tk[58]" -type "float3" 0.50218254 0 -0.51773262 ;
	setAttr ".tk[59]" -type "float3" 0.69119501 0 -0.37615415 ;
	setAttr ".tk[60]" -type "float3" 0.81254864 0 -0.19775607 ;
createNode polyBevel3 -n "pasted__polyBevel34";
	rename -uid "EF4B5107-4EF3-851D-4E90-25BD8C4B4AED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.01236033209360725 0 0 0 0 0.095532288147733568 0 0
		 0 0 0.016980165923130962 0 0.084051069175830814 3.3740776258474678 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "1D3D785E-4FDA-EDF4-C4A8-5DA51A814630";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0.8543641 0 -1.5891327e-08
		 0.81254864 0 0.19775587 0.69119513 0 0.3761543 0.50218266 0 0.51773238 0.26401302
		 0 0.60863054 -1.0009514e-07 0 0.63995141 -0.26401326 0 0.60863054 -0.50218302 0 0.51773286
		 -0.69119561 0 0.3761543 -0.81254923 0 0.19775604 -0.8543641 0 -1.5891327e-08 -0.81254864
		 0 -0.19775607 -0.69119513 0 -0.37615415 -0.50218266 0 -0.5177325 -0.26401308 0 -0.60863018
		 -7.46331e-08 0 -0.63995141 0.26401296 0 -0.60863018 0.50218254 0 -0.51773262 0.69119501
		 0 -0.37615415 0.81254864 0 -0.19775607;
createNode deleteComponent -n "pasted__deleteComponent48";
	rename -uid "2A36A902-4414-A3BD-3D12-25A47BF8A1D4";
	setAttr ".dc" -type "componentList" 2 "f[40:59]" "f[80:119]";
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "D2E91FE3-4906-469D-0A54-808895B84480";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" -0.60012072 -0.095223784 0.18655258 ;
	setAttr ".tk[1]" -type "float3" -0.49598214 -0.095223784 0.35484427 ;
	setAttr ".tk[2]" -type "float3" -0.3337813 -0.095223784 0.48840067 ;
	setAttr ".tk[3]" -type "float3" -0.12939665 -0.095223784 0.57414985 ;
	setAttr ".tk[4]" -type "float3" -6.406998e-08 -0.095223784 0.60369688 ;
	setAttr ".tk[5]" -type "float3" 0.16651028 -0.095223784 0.57414979 ;
	setAttr ".tk[6]" -type "float3" 0.31672138 -0.095223784 0.48840052 ;
	setAttr ".tk[7]" -type "float3" 0.43592972 -0.095223784 0.35484409 ;
	setAttr ".tk[8]" -type "float3" 0.51246625 -0.095223784 0.18655246 ;
	setAttr ".tk[9]" -type "float3" 0.53883904 -0.095223784 -1.0737315e-07 ;
	setAttr ".tk[10]" -type "float3" 0.51246625 -0.095223784 -0.18655264 ;
	setAttr ".tk[11]" -type "float3" 0.43592972 -0.095223784 -0.35484433 ;
	setAttr ".tk[12]" -type "float3" 0.31672129 -0.095223784 -0.48840067 ;
	setAttr ".tk[13]" -type "float3" 0.16651024 -0.095223784 -0.57414985 ;
	setAttr ".tk[14]" -type "float3" 0.097165763 -0.095223784 -0.60369688 ;
	setAttr ".tk[15]" -type "float3" -0.12939647 -0.095223784 -0.57414979 ;
	setAttr ".tk[16]" -type "float3" -0.33378094 -0.095223784 -0.48840064 ;
	setAttr ".tk[17]" -type "float3" -0.49598178 -0.095223784 -0.35484433 ;
	setAttr ".tk[18]" -type "float3" -0.60012013 -0.095223784 -0.1865526 ;
	setAttr ".tk[19]" -type "float3" -0.63600504 -0.095223784 -1.0737315e-07 ;
	setAttr ".tk[40]" -type "float3" -6.406998e-08 -0.095223784 -1.0737315e-07 ;
	setAttr ".tk[42]" -type "float3" 0 -0.009616714 -1.1140367 ;
	setAttr ".tk[43]" -type "float3" 0 -0.009616714 -1.1140368 ;
	setAttr ".tk[44]" -type "float3" 0 -0.009616714 -1.1140369 ;
	setAttr ".tk[45]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[46]" -type "float3" 1.7618426e-08 -0.009616714 -1.114037 ;
	setAttr ".tk[47]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[48]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[49]" -type "float3" 0 -0.009616714 -1.1140368 ;
	setAttr ".tk[50]" -type "float3" 0 -0.009616714 -1.1140367 ;
	setAttr ".tk[51]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[52]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[53]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[54]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[55]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[56]" -type "float3" 1.7618422e-08 -0.009616714 -1.114037 ;
	setAttr ".tk[57]" -type "float3" 0 -0.009616714 -1.1140369 ;
	setAttr ".tk[58]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[59]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[60]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[61]" -type "float3" 0 -0.009616714 -1.114037 ;
	setAttr ".tk[62]" -type "float3" 0 -0.2905851 -0.40224934 ;
	setAttr ".tk[63]" -type "float3" 0 -0.2905851 -0.32469785 ;
	setAttr ".tk[64]" -type "float3" 0 -0.2905851 -0.25473791 ;
	setAttr ".tk[65]" -type "float3" 0 -0.2905851 -0.1992178 ;
	setAttr ".tk[66]" -type "float3" 0 -0.2905851 -0.16357064 ;
	setAttr ".tk[67]" -type "float3" -2.0518258e-09 -0.2905851 -0.1512872 ;
	setAttr ".tk[68]" -type "float3" 0 -0.2905851 -0.16357052 ;
	setAttr ".tk[69]" -type "float3" 0 -0.2905851 -0.19921803 ;
	setAttr ".tk[70]" -type "float3" 0 -0.2905851 -0.25473779 ;
	setAttr ".tk[71]" -type "float3" 0 -0.2905851 -0.32469791 ;
	setAttr ".tk[72]" -type "float3" 0 -0.2905851 -0.40224934 ;
	setAttr ".tk[73]" -type "float3" 0 -0.2905851 -0.47980052 ;
	setAttr ".tk[74]" -type "float3" 0 -0.2905851 -0.54976088 ;
	setAttr ".tk[75]" -type "float3" 0 -0.2905851 -0.60528058 ;
	setAttr ".tk[76]" -type "float3" 0 -0.2905851 -0.64092809 ;
	setAttr ".tk[77]" -type "float3" -2.05182e-09 -0.2905851 -0.65321118 ;
	setAttr ".tk[78]" -type "float3" 0 -0.2905851 -0.64092821 ;
	setAttr ".tk[79]" -type "float3" 0 -0.2905851 -0.60528058 ;
	setAttr ".tk[80]" -type "float3" 0 -0.2905851 -0.54976088 ;
	setAttr ".tk[81]" -type "float3" 0 -0.2905851 -0.47980064 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.45175716 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.23750229 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.374316e-07 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.23750201 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.45175579 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.62178892 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.73095757 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.76857466 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.73095757 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.62178928 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.45175579 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.2375022 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.374316e-07 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.23750228 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.45175579 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.62178898 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.73095757 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.76857466 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.73095757 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.62178898 ;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "A3408D84-436D-E9B9-A303-3C9A8F4CEB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.01236033209360725 0 0 0 0 0.095532288147733568 0 0
		 0 0 0.016980165923130962 0 0.084051069175830814 3.3740776258474678 0 1;
	setAttr ".wt" 0.36512690782546997;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "A77C2B09-427A-4807-0388-BBA61BA83920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.01236033209360725 0 0 0 0 0.095532288147733568 0 0
		 0 0 0.016980165923130962 0 0.084051069175830814 3.3740776258474678 0 1;
	setAttr ".wt" 0.74282854795455933;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "83F7284B-4759-8A84-88E9-C6BA9AC05009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.01236033209360725 0 0 0 0 0.095532288147733568 0 0
		 0 0 0.016980165923130962 0 0.084051069175830814 3.3740776258474678 0 1;
	setAttr ".wt" 0.49143603444099426;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "D40C27F3-4C09-3881-BFDF-AE971D62B788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.01236033209360725 0 0 0 0 0.095532288147733568 0 0
		 0 0 0.016980165923130962 0 0.084051069175830814 3.3740776258474678 0 1;
	setAttr ".wt" 0.48826122283935547;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "E36FC108-450F-F7AA-08CD-6E85F701A069";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite5";
	rename -uid "69F6E34F-4A63-D6BB-E33A-76A081177EBA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId58";
	rename -uid "CECCF551-4E95-7619-21CB-A0951AE883BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "C8A7EF17-4483-09E9-42A9-3B958FE80E60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:280]";
createNode groupId -n "groupId59";
	rename -uid "A75F1823-459C-B3AF-855E-F5B25448A0A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "9EC35FFA-4068-7256-856F-E382E336CE20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "79283C29-4C45-7568-BED8-7F88912D86F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:280]";
createNode groupId -n "groupId61";
	rename -uid "6F21AFF4-44CB-8BA8-5214-629456E56DAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "D8149A23-4D7D-7D46-ECEB-B4A15BF3914D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "8F3BAC9A-4202-C5EF-7FEC-E6BACAE560B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId63";
	rename -uid "7FF14447-49D4-02D8-35C5-A7B0907FE766";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "D3BC24B5-4B87-0144-C0F1-BFB7F833490E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "B99450CA-40ED-1868-412C-0FB5516B75D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:681]";
createNode groupId -n "groupId65";
	rename -uid "F967FA7C-43BC-1D64-A90C-93AB312B4A81";
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
	setAttr -s 218 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 205 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "groupId17.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape1.i";
connectAttr "groupId18.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace1.out" "tableShape.i";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId16.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.i"
		;
connectAttr "groupId19.id" "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|group1|pasted__group|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId21.id" "|group1|pasted__group|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__group|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group1|pasted__group|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.i"
		;
connectAttr "groupId25.id" "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId23.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape2.i";
connectAttr "groupId24.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|group3|pasted__pCube1|transform6|pasted__pCubeShape1.i"
		;
connectAttr "groupId1.id" "|group3|pasted__pCube1|transform6|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube1|transform6|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group3|pasted__pCube1|transform6|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.i"
		;
connectAttr "groupId3.id" "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group3|pasted__group|pasted__pasted__pCylinder1|transform1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId11.id" "|group3|pasted__group|pasted__pasted__pCylinder1|transform1|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__pCylinder1|transform1|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group3|pasted__group|pasted__pasted__pCylinder1|transform1|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId9.id" "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group3|pasted__group2|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId7.id" "|group3|pasted__group2|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group2|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group3|pasted__group2|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group3|pasted__pCube2|transform4|pasted__pCubeShape2.i"
		;
connectAttr "groupId5.id" "|group3|pasted__pCube2|transform4|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube2|transform4|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group3|pasted__pCube2|transform4|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pCube1_translateX.o" "|pasted__pCube1.tx";
connectAttr "pasted__pCube1_translateY.o" "|pasted__pCube1.ty";
connectAttr "pasted__pCube1_translateZ.o" "|pasted__pCube1.tz";
connectAttr "pasted__pCube1_rotateY.o" "|pasted__pCube1.ry";
connectAttr "pasted__pCube1_rotateX.o" "|pasted__pCube1.rx";
connectAttr "pasted__pCube1_rotateZ.o" "|pasted__pCube1.rz";
connectAttr "pasted__pCube1_scaleX.o" "|pasted__pCube1.sx";
connectAttr "pasted__pCube1_scaleY.o" "|pasted__pCube1.sy";
connectAttr "pasted__pCube1_scaleZ.o" "|pasted__pCube1.sz";
connectAttr "pasted__pCube1_visibility.o" "|pasted__pCube1.v";
connectAttr "groupParts7.og" "pasted__pCube1Shape.i";
connectAttr "groupId13.id" "pasted__pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube1Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pasted__pCube1Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId17.id" "|group4|pasted__pCube3|pasted__transform11|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCube3|pasted__transform11|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "|group4|pasted__pCube3|pasted__transform11|pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId18.id" "|group4|pasted__pCube3|pasted__transform11|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId15.id" "|group4|pasted__pCylinder1|pasted__transform12|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCylinder1|pasted__transform12|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "|group4|pasted__pCylinder1|pasted__transform12|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId16.id" "|group4|pasted__pCylinder1|pasted__transform12|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId19.id" "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId20.id" "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts11.og" "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform9|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId21.id" "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform9|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform9|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId22.id" "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform9|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts13.og" "|group4|pasted__group2|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId25.id" "|group4|pasted__group2|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group2|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId26.id" "|group4|pasted__group2|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId23.id" "|group4|pasted__pCube2|pasted__transform8|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCube2|pasted__transform8|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts12.og" "|group4|pasted__pCube2|pasted__transform8|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId24.id" "|group4|pasted__pCube2|pasted__transform8|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts1.og" "|group5|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId1.id" "|group5|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group5|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group5|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId3.id" "|group5|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group5|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts6.og" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId11.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId12.id" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts5.og" "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId9.id" "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId10.id" "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId7.id" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId5.id" "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "polySmoothFace3.out" "pPlaneShape1.i";
connectAttr "groupId27.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape3.i";
connectAttr "groupId28.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "pasted__groupParts15.og" "|group6|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId29.id" "|group6|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId30.id" "|group6|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts16.og" "|group6|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId31.id" "|group6|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId32.id" "|group6|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts20.og" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId39.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId40.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts19.og" "|group6|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId37.id" "|group6|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId38.id" "|group6|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts18.og" "|group6|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId35.id" "|group6|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId36.id" "|group6|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts17.og" "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId33.id" "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId34.id" "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts21.og" "|group7|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId41.id" "|group7|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId42.id" "|group7|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts22.og" "|group7|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId43.id" "|group7|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId44.id" "|group7|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts26.og" "|group7|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId51.id" "|group7|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId52.id" "|group7|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts25.og" "|group7|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId49.id" "|group7|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId50.id" "|group7|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts24.og" "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId47.id" "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId48.id" "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts23.og" "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId45.id" "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId46.id" "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pCube1_translateX.o" "|group7|pasted__pasted__pCube1.tx"
		;
connectAttr "pasted__pasted__pCube1_translateY.o" "|group7|pasted__pasted__pCube1.ty"
		;
connectAttr "pasted__pasted__pCube1_translateZ.o" "|group7|pasted__pasted__pCube1.tz"
		;
connectAttr "pasted__pasted__pCube1_rotateY.o" "|group7|pasted__pasted__pCube1.ry"
		;
connectAttr "pasted__pasted__pCube1_rotateX.o" "|group7|pasted__pasted__pCube1.rx"
		;
connectAttr "pasted__pasted__pCube1_rotateZ.o" "|group7|pasted__pasted__pCube1.rz"
		;
connectAttr "pasted__pasted__pCube1_scaleX.o" "|group7|pasted__pasted__pCube1.sx"
		;
connectAttr "pasted__pasted__pCube1_scaleY.o" "|group7|pasted__pasted__pCube1.sy"
		;
connectAttr "pasted__pasted__pCube1_scaleZ.o" "|group7|pasted__pasted__pCube1.sz"
		;
connectAttr "pasted__pasted__pCube1_visibility.o" "|group7|pasted__pasted__pCube1.v"
		;
connectAttr "pasted__groupParts7.og" "|group7|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.i"
		;
connectAttr "pasted__groupId13.id" "|group7|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId14.id" "|group7|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId27.id" "|group7|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts14.og" "|group7|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.i"
		;
connectAttr "pasted__groupId28.id" "|group7|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts27.og" "pasted__pCube4Shape.i";
connectAttr "pasted__groupId53.id" "pasted__pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube4Shape.iog.og[0].gco";
connectAttr "pasted__groupId54.id" "pasted__pCube4Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts28.og" "|group8|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId55.id" "|group8|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId56.id" "|group8|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts29.og" "|group8|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId57.id" "|group8|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId58.id" "|group8|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts33.og" "|group8|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId65.id" "|group8|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId66.id" "|group8|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts32.og" "|group8|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId63.id" "|group8|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId64.id" "|group8|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts31.og" "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId61.id" "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId62.id" "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts30.og" "|group8|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId59.id" "|group8|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId60.id" "|group8|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pCube1_translateX1.o" "|group8|pasted__pasted__pCube1.tx"
		;
connectAttr "pasted__pasted__pCube1_translateY1.o" "|group8|pasted__pasted__pCube1.ty"
		;
connectAttr "pasted__pasted__pCube1_translateZ1.o" "|group8|pasted__pasted__pCube1.tz"
		;
connectAttr "pasted__pasted__pCube1_rotateY1.o" "|group8|pasted__pasted__pCube1.ry"
		;
connectAttr "pasted__pasted__pCube1_rotateX1.o" "|group8|pasted__pasted__pCube1.rx"
		;
connectAttr "pasted__pasted__pCube1_rotateZ1.o" "|group8|pasted__pasted__pCube1.rz"
		;
connectAttr "pasted__pasted__pCube1_scaleX1.o" "|group8|pasted__pasted__pCube1.sx"
		;
connectAttr "pasted__pasted__pCube1_scaleY1.o" "|group8|pasted__pasted__pCube1.sy"
		;
connectAttr "pasted__pasted__pCube1_scaleZ1.o" "|group8|pasted__pasted__pCube1.sz"
		;
connectAttr "pasted__pasted__pCube1_visibility1.o" "|group8|pasted__pasted__pCube1.v"
		;
connectAttr "pasted__groupParts34.og" "|group8|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.i"
		;
connectAttr "pasted__groupId67.id" "|group8|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId68.id" "|group8|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId69.id" "|group8|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts35.og" "|group8|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.i"
		;
connectAttr "pasted__groupId70.id" "|group8|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts37.og" "|group9|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId73.id" "|group9|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId74.id" "|group9|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts38.og" "|group9|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId75.id" "|group9|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId76.id" "|group9|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts42.og" "|group9|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId83.id" "|group9|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId84.id" "|group9|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts41.og" "|group9|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId81.id" "|group9|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId82.id" "|group9|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts40.og" "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId79.id" "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId80.id" "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts39.og" "|group9|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId77.id" "|group9|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId78.id" "|group9|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pCube1_translateX2.o" "|group9|pasted__pasted__pCube1.tx"
		;
connectAttr "pasted__pasted__pCube1_translateY2.o" "|group9|pasted__pasted__pCube1.ty"
		;
connectAttr "pasted__pasted__pCube1_translateZ2.o" "|group9|pasted__pasted__pCube1.tz"
		;
connectAttr "pasted__pasted__pCube1_rotateY2.o" "|group9|pasted__pasted__pCube1.ry"
		;
connectAttr "pasted__pasted__pCube1_rotateX2.o" "|group9|pasted__pasted__pCube1.rx"
		;
connectAttr "pasted__pasted__pCube1_rotateZ2.o" "|group9|pasted__pasted__pCube1.rz"
		;
connectAttr "pasted__pasted__pCube1_scaleX2.o" "|group9|pasted__pasted__pCube1.sx"
		;
connectAttr "pasted__pasted__pCube1_scaleY2.o" "|group9|pasted__pasted__pCube1.sy"
		;
connectAttr "pasted__pasted__pCube1_scaleZ2.o" "|group9|pasted__pasted__pCube1.sz"
		;
connectAttr "pasted__pasted__pCube1_visibility2.o" "|group9|pasted__pasted__pCube1.v"
		;
connectAttr "pasted__groupParts43.og" "|group9|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.i"
		;
connectAttr "pasted__groupId85.id" "|group9|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId86.id" "|group9|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId87.id" "|group9|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts44.og" "|group9|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.i"
		;
connectAttr "pasted__groupId88.id" "|group9|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts46.og" "|group10|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId91.id" "|group10|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId92.id" "|group10|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts47.og" "|group10|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId93.id" "|group10|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId94.id" "|group10|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts51.og" "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId101.id" "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId102.id" "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts50.og" "|group10|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId99.id" "|group10|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId100.id" "|group10|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts49.og" "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId97.id" "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId98.id" "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts48.og" "|group10|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId95.id" "|group10|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId96.id" "|group10|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pCube1_translateX3.o" "|group10|pasted__pasted__pCube1.tx"
		;
connectAttr "pasted__pasted__pCube1_translateY3.o" "|group10|pasted__pasted__pCube1.ty"
		;
connectAttr "pasted__pasted__pCube1_translateZ3.o" "|group10|pasted__pasted__pCube1.tz"
		;
connectAttr "pasted__pasted__pCube1_rotateY3.o" "|group10|pasted__pasted__pCube1.ry"
		;
connectAttr "pasted__pasted__pCube1_rotateX3.o" "|group10|pasted__pasted__pCube1.rx"
		;
connectAttr "pasted__pasted__pCube1_rotateZ3.o" "|group10|pasted__pasted__pCube1.rz"
		;
connectAttr "pasted__pasted__pCube1_scaleX3.o" "|group10|pasted__pasted__pCube1.sx"
		;
connectAttr "pasted__pasted__pCube1_scaleY3.o" "|group10|pasted__pasted__pCube1.sy"
		;
connectAttr "pasted__pasted__pCube1_scaleZ3.o" "|group10|pasted__pasted__pCube1.sz"
		;
connectAttr "pasted__pasted__pCube1_visibility3.o" "|group10|pasted__pasted__pCube1.v"
		;
connectAttr "pasted__groupParts52.og" "|group10|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.i"
		;
connectAttr "pasted__groupId103.id" "|group10|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId104.id" "|group10|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId105.id" "|group10|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts53.og" "|group10|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.i"
		;
connectAttr "pasted__groupId106.id" "|group10|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "pCubeShape4.i";
connectAttr "groupId31.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape2.i";
connectAttr "groupId34.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pasted__pCylinderShape2.i";
connectAttr "groupId41.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "groupId42.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pasted__pasted__pCylinderShape2.i";
connectAttr "groupId35.id" "pasted__pasted__pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId36.id" "pasted__pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pasted__pasted__pasted__pCylinderShape2.i";
connectAttr "groupId37.id" "pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId38.id" "pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "groupId39.id" "pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId40.id" "pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "polyBevel20.out" "pCube6Shape.i";
connectAttr "groupId43.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pCube6Shape.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "wallShape1.i";
connectAttr "groupId45.id" "wallShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wallShape1.iog.og[0].gco";
connectAttr "groupId46.id" "wallShape1.ciog.cog[0].cgid";
connectAttr "polyBevel31.out" "pasted__pCubeShape7.i";
connectAttr "polySmoothFace2.out" "pCylinderShape3.i";
connectAttr "pasted__pasted__groupParts21.og" "pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__groupId41.id" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId42.id" "pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts22.og" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId43.id" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId44.id" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts26.og" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId51.id" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId52.id" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts25.og" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId49.id" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId50.id" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts24.og" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId47.id" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId48.id" "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts23.og" "pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__groupId45.id" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId46.id" "pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pCube1_translateX.o" "|group15|pasted__group7|pasted__pasted__pasted__pCube1.tx"
		;
connectAttr "pasted__pasted__pasted__pCube1_translateY.o" "|group15|pasted__group7|pasted__pasted__pasted__pCube1.ty"
		;
connectAttr "pasted__pasted__pasted__pCube1_translateZ.o" "|group15|pasted__group7|pasted__pasted__pasted__pCube1.tz"
		;
connectAttr "pasted__pasted__pasted__pCube1_rotateY.o" "|group15|pasted__group7|pasted__pasted__pasted__pCube1.ry"
		;
connectAttr "pasted__pasted__pasted__pCube1_rotateX.o" "|group15|pasted__group7|pasted__pasted__pasted__pCube1.rx"
		;
connectAttr "pasted__pasted__pasted__pCube1_rotateZ.o" "|group15|pasted__group7|pasted__pasted__pasted__pCube1.rz"
		;
connectAttr "pasted__pasted__pasted__pCube1_scaleX.o" "|group15|pasted__group7|pasted__pasted__pasted__pCube1.sx"
		;
connectAttr "pasted__pasted__pasted__pCube1_scaleY.o" "|group15|pasted__group7|pasted__pasted__pasted__pCube1.sy"
		;
connectAttr "pasted__pasted__pasted__pCube1_scaleZ.o" "|group15|pasted__group7|pasted__pasted__pasted__pCube1.sz"
		;
connectAttr "pasted__pasted__pasted__pCube1_visibility.o" "|group15|pasted__group7|pasted__pasted__pasted__pCube1.v"
		;
connectAttr "pasted__pasted__groupParts7.og" "pasted__pasted__pasted__pCube1Shape.i"
		;
connectAttr "pasted__pasted__groupId13.id" "pasted__pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId14.id" "pasted__pasted__pasted__pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId27.id" "pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts14.og" "pasted__pasted__pCubeShape3.i";
connectAttr "pasted__pasted__groupId28.id" "pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts21.og" "pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId41.id" "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId42.id" "pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts22.og" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId43.id" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId44.id" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts26.og" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId51.id" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId52.id" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts25.og" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId49.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId50.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts24.og" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId47.id" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId48.id" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts23.og" "pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId45.id" "pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId46.id" "pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateX.o" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube1.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateY.o" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube1.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateZ.o" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube1.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateY.o" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube1.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateX.o" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube1.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateZ.o" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube1.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleX.o" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube1.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleY.o" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube1.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleZ.o" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube1.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_visibility.o" "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube1.v"
		;
connectAttr "pasted__pasted__pasted__groupParts7.og" "pasted__pasted__pasted__pasted__pCube1Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId14.id" "pasted__pasted__pasted__pasted__pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId27.id" "pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts14.og" "pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId28.id" "pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId47.id" "pCubeShape5.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[3].gco";
connectAttr "groupParts24.og" "pCubeShape5.i";
connectAttr "groupId48.id" "pCubeShape5.ciog.cog[3].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId45.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId47.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId49.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyBevel27.out" "pCubeShape6.i";
connectAttr "polyCube8.out" "pCubeShape7.i";
connectAttr "pasted__polyCube10.out" "|group17|pasted__pCube9|pasted__pCubeShape9.i"
		;
connectAttr "pasted__polyCube11.out" "|group18|pasted__pCube9|pasted__pCubeShape9.i"
		;
connectAttr "polySmartExtrude1.out" "pCubeShape8.i";
connectAttr "pasted__polySmartExtrude1.out" "|group20|pasted__pCube10|pasted__pCubeShape10.i"
		;
connectAttr "pasted__polySmartExtrude2.out" "|group21|pasted__pCube10|pasted__pCubeShape10.i"
		;
connectAttr "groupId55.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId56.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId57.id" "polySurfaceShape3.ciog.cog[1].cgid";
connectAttr "pasted__pasted__polySmartExtrude2.out" "pasted__pasted__pCubeShape10.i"
		;
connectAttr "polyMoveVertex1.out" "pSphereShape1.i";
connectAttr "deleteComponent39.og" "pCylinderShape4.i";
connectAttr "polyUnsmooth2.out" "pCubeShape15.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "groupId62.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts27.og" "pCylinderShape5.i";
connectAttr "groupId63.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts25.og" "pCylinderShape6.i";
connectAttr "groupId59.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "pasted__pCylinderShape6.i";
connectAttr "groupId60.id" "pasted__pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape6.iog.og[0].gco";
connectAttr "groupId61.id" "pasted__pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pCylinder7Shape.i";
connectAttr "groupId64.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId65.id" "pCylinder7Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTorus1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "|group3|pasted__pCube1|transform6|pasted__pCubeShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "|group3|pasted__pCube2|transform4|pasted__pCubeShape2.o" "polyUnite1.ip[2]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[4]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform1|pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[5]"
		;
connectAttr "|group3|pasted__pCube1|transform6|pasted__pCubeShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "|group3|pasted__pCube2|transform4|pasted__pCubeShape2.wm" "polyUnite1.im[2]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[4]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform1|pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[5]"
		;
connectAttr "pasted__polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyCylinder3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyCube2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__polyCylinder3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__polyCylinder2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyCylinder1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyCube1.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__polyCylinder1.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__pasted__polyCylinder1.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyCube2.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__polyCylinder2.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "pasted__polyCylinder4.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyCube3.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts10.gi";
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__groupParts11.ig"
		;
connectAttr "pasted__groupId21.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyCube4.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts12.gi";
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts13.gi";
connectAttr "pasted__pasted__polyCube1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyCylinder6.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyCube2.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "pasted__groupParts4.ig"
		;
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder1.out" "pasted__groupParts5.ig"
		;
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__groupParts6.ig"
		;
connectAttr "pasted__groupId11.id" "pasted__groupParts6.gi";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "pasted__pasted__polyCube3.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId29.id" "pasted__groupParts15.gi";
connectAttr "pasted__pasted__polyCylinder7.out" "pasted__groupParts16.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts16.gi";
connectAttr "pasted__pasted__polyCube4.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId33.id" "pasted__groupParts17.gi";
connectAttr "pasted__pasted__pasted__polyCylinder6.out" "pasted__groupParts18.ig"
		;
connectAttr "pasted__groupId35.id" "pasted__groupParts18.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder2.out" "pasted__groupParts19.ig"
		;
connectAttr "pasted__groupId37.id" "pasted__groupParts19.gi";
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "pasted__groupParts20.ig"
		;
connectAttr "pasted__groupId39.id" "pasted__groupParts20.gi";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts27.ig";
connectAttr "pasted__groupId53.id" "pasted__groupParts27.gi";
connectAttr "|group7|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group7|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group7|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group7|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__polyBevel2.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId27.id" "pasted__groupParts14.gi";
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel2.ip";
connectAttr "|group7|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polyTweak2.out" "pasted__polyBevel1.ip";
connectAttr "|group7|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts7.gi";
connectAttr "|group7|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[4]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[5]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[4]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[5]"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts21.gi";
connectAttr "pasted__pasted__polyCylinder8.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId43.id" "pasted__groupParts22.gi";
connectAttr "pasted__pasted__polyCube6.out" "pasted__groupParts23.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts23.gi";
connectAttr "pasted__pasted__pasted__polyCylinder8.out" "pasted__groupParts24.ig"
		;
connectAttr "pasted__groupId47.id" "pasted__groupParts24.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__groupParts25.ig"
		;
connectAttr "pasted__groupId49.id" "pasted__groupParts25.gi";
connectAttr "pasted__pasted__pasted__polyCylinder7.out" "pasted__groupParts26.ig"
		;
connectAttr "pasted__groupId51.id" "pasted__groupParts26.gi";
connectAttr "pasted__polyBevel4.out" "pasted__groupParts35.ig";
connectAttr "pasted__groupId69.id" "pasted__groupParts35.gi";
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "|group8|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__polyTweak3.out" "pasted__polyBevel3.ip";
connectAttr "|group8|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polyCube6.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts34.ig";
connectAttr "pasted__groupId67.id" "pasted__groupParts34.gi";
connectAttr "|group8|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.o" "pasted__polyUnite3.ip[2]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[3]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[4]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[5]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite3.im[2]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[3]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[4]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[5]"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__groupParts28.ig";
connectAttr "pasted__groupId55.id" "pasted__groupParts28.gi";
connectAttr "pasted__pasted__polyCylinder9.out" "pasted__groupParts29.ig";
connectAttr "pasted__groupId57.id" "pasted__groupParts29.gi";
connectAttr "pasted__pasted__polyCube8.out" "pasted__groupParts30.ig";
connectAttr "pasted__groupId59.id" "pasted__groupParts30.gi";
connectAttr "pasted__pasted__pasted__polyCylinder10.out" "pasted__groupParts31.ig"
		;
connectAttr "pasted__groupId61.id" "pasted__groupParts31.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder4.out" "pasted__groupParts32.ig"
		;
connectAttr "pasted__groupId63.id" "pasted__groupParts32.gi";
connectAttr "pasted__pasted__pasted__polyCylinder9.out" "pasted__groupParts33.ig"
		;
connectAttr "pasted__groupId65.id" "pasted__groupParts33.gi";
connectAttr "pasted__polyBevel6.out" "pasted__groupParts44.ig";
connectAttr "pasted__groupId87.id" "pasted__groupParts44.gi";
connectAttr "pasted__polyBevel5.out" "pasted__polyBevel6.ip";
connectAttr "|group9|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__polyTweak4.out" "pasted__polyBevel5.ip";
connectAttr "|group9|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pasted__polyCube7.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyUnite5.out" "pasted__groupParts43.ig";
connectAttr "pasted__groupId85.id" "pasted__groupParts43.gi";
connectAttr "|group9|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.o" "pasted__polyUnite5.ip[0]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite5.ip[1]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.o" "pasted__polyUnite5.ip[2]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite5.ip[3]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite5.ip[4]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite5.ip[5]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.wm" "pasted__polyUnite5.im[0]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite5.im[1]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite5.im[2]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite5.im[3]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite5.im[4]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite5.im[5]"
		;
connectAttr "pasted__pasted__polyCube9.out" "pasted__groupParts37.ig";
connectAttr "pasted__groupId73.id" "pasted__groupParts37.gi";
connectAttr "pasted__pasted__polyCylinder10.out" "pasted__groupParts38.ig";
connectAttr "pasted__groupId75.id" "pasted__groupParts38.gi";
connectAttr "pasted__pasted__polyCube10.out" "pasted__groupParts39.ig";
connectAttr "pasted__groupId77.id" "pasted__groupParts39.gi";
connectAttr "pasted__pasted__pasted__polyCylinder12.out" "pasted__groupParts40.ig"
		;
connectAttr "pasted__groupId79.id" "pasted__groupParts40.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder5.out" "pasted__groupParts41.ig"
		;
connectAttr "pasted__groupId81.id" "pasted__groupParts41.gi";
connectAttr "pasted__pasted__pasted__polyCylinder11.out" "pasted__groupParts42.ig"
		;
connectAttr "pasted__groupId83.id" "pasted__groupParts42.gi";
connectAttr "pasted__polyBevel8.out" "pasted__groupParts53.ig";
connectAttr "pasted__groupId105.id" "pasted__groupParts53.gi";
connectAttr "pasted__polyBevel7.out" "pasted__polyBevel8.ip";
connectAttr "|group10|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.wm" "pasted__polyBevel8.mp"
		;
connectAttr "pasted__polyTweak5.out" "pasted__polyBevel7.ip";
connectAttr "|group10|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__polyCube8.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyUnite7.out" "pasted__groupParts52.ig";
connectAttr "pasted__groupId103.id" "pasted__groupParts52.gi";
connectAttr "|group10|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.o" "pasted__polyUnite7.ip[0]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite7.ip[1]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.o" "pasted__polyUnite7.ip[2]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite7.ip[3]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite7.ip[4]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite7.ip[5]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.wm" "pasted__polyUnite7.im[0]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite7.im[1]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite7.im[2]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite7.im[3]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite7.im[4]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite7.im[5]"
		;
connectAttr "pasted__pasted__polyCube11.out" "pasted__groupParts46.ig";
connectAttr "pasted__groupId91.id" "pasted__groupParts46.gi";
connectAttr "pasted__pasted__polyCylinder11.out" "pasted__groupParts47.ig";
connectAttr "pasted__groupId93.id" "pasted__groupParts47.gi";
connectAttr "pasted__pasted__polyCube12.out" "pasted__groupParts48.ig";
connectAttr "pasted__groupId95.id" "pasted__groupParts48.gi";
connectAttr "pasted__pasted__pasted__polyCylinder14.out" "pasted__groupParts49.ig"
		;
connectAttr "pasted__groupId97.id" "pasted__groupParts49.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder6.out" "pasted__groupParts50.ig"
		;
connectAttr "pasted__groupId99.id" "pasted__groupParts50.gi";
connectAttr "pasted__pasted__pasted__polyCylinder13.out" "pasted__groupParts51.ig"
		;
connectAttr "pasted__groupId101.id" "pasted__groupParts51.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "tableShape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent27.og" "polyTweak3.ip";
connectAttr "polyCube4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape4.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape4.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape4.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape4.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape4.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape4.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape4.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCubeShape4.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCubeShape4.wm" "polyBevel13.mp";
connectAttr "polyCylinder2.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "pasted__deleteComponent30.og" "pasted__deleteComponent31.ig";
connectAttr "pasted__deleteComponent29.og" "pasted__deleteComponent30.ig";
connectAttr "pasted__deleteComponent28.og" "pasted__deleteComponent29.ig";
connectAttr "pasted__polyCylinder5.out" "pasted__deleteComponent28.ig";
connectAttr "pasted__pasted__deleteComponent30.og" "pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__deleteComponent29.og" "pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__deleteComponent28.og" "pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__polyCylinder12.out" "pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent30.og" "pasted__pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent29.og" "pasted__pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent28.og" "pasted__pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__pasted__polyCylinder15.out" "pasted__pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent30.og" "pasted__pasted__pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent29.og" "pasted__pasted__pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent28.og" "pasted__pasted__pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder15.out" "pasted__pasted__pasted__pasted__deleteComponent28.ig"
		;
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pCubeShape4.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "pCubeShape4.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCubeShape4.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "pCubeShape4.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "pCubeShape4.wm" "polyBevel18.mp";
connectAttr "pCubeShape4.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[1]";
connectAttr "pasted__pasted__pCylinderShape2.o" "polyUnite3.ip[2]";
connectAttr "pasted__pasted__pasted__pCylinderShape2.o" "polyUnite3.ip[3]";
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.o" "polyUnite3.ip[4]"
		;
connectAttr "pasted__pCylinderShape2.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[1]";
connectAttr "pasted__pasted__pCylinderShape2.wm" "polyUnite3.im[2]";
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "polyUnite3.im[3]";
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "polyUnite3.im[4]"
		;
connectAttr "pasted__pCylinderShape2.wm" "polyUnite3.im[5]";
connectAttr "polyBevel18.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "deleteComponent31.og" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "pasted__pasted__deleteComponent31.og" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "pasted__pasted__pasted__deleteComponent31.og" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__deleteComponent31.og" "groupParts20.ig"
		;
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "pasted__deleteComponent31.og" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "polyUnite3.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyBevel19.ip";
connectAttr "pCube6Shape.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "pCube6Shape.wm" "polyBevel20.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube5.out" "polySplitRing1.ip";
connectAttr "wallShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak5.out" "polyBevel21.ip";
connectAttr "wallShape1.wm" "polyBevel21.mp";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polyBevel21.out" "polyExtrudeFace3.ip";
connectAttr "wallShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "wallShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyBevel21.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyTweak6.out" "pasted__polyBevel21.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyBevel21.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyCube9.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polySplitRing1.mp";
connectAttr "polyTweak6.out" "polySplit9.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyCylinder3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit13.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit14.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit15.ip";
connectAttr "polySplit14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCut1.ip";
connectAttr "pCylinderShape3.wm" "polyCut1.mp";
connectAttr "polySplit15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel22.ip";
connectAttr "pCylinderShape3.wm" "polyBevel22.mp";
connectAttr "polyCut1.out" "polyTweak12.ip";
connectAttr "polyBevel22.out" "polyBevel23.ip";
connectAttr "pCylinderShape3.wm" "polyBevel23.mp";
connectAttr "polyBevel23.out" "polyBevel24.ip";
connectAttr "pCylinderShape3.wm" "polyBevel24.mp";
connectAttr "polyBevel24.out" "polyBevel25.ip";
connectAttr "pCylinderShape3.wm" "polyBevel25.mp";
connectAttr "polyBevel25.out" "polyBevel26.ip";
connectAttr "pCylinderShape3.wm" "polyBevel26.mp";
connectAttr "pasted__pasted__polyBevel2.out" "pasted__pasted__groupParts14.ig";
connectAttr "pasted__pasted__groupId27.id" "pasted__pasted__groupParts14.gi";
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__polyBevel2.ip";
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel2.mp";
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyBevel1.ip";
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel1.mp";
connectAttr "pasted__pasted__polyCube13.out" "pasted__pasted__polyTweak2.ip";
connectAttr "pasted__pasted__polyUnite1.out" "pasted__pasted__groupParts7.ig";
connectAttr "pasted__pasted__groupId13.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__pasted__pCubeShape1.o" "pasted__pasted__polyUnite1.ip[0]"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite1.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.o" "pasted__pasted__polyUnite1.ip[2]"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite1.ip[3]"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite1.ip[4]"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite1.ip[5]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyUnite1.im[2]"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite1.im[3]"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite1.im[4]"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite1.im[5]"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__groupParts21.ig"
		;
connectAttr "pasted__pasted__groupId41.id" "pasted__pasted__groupParts21.gi";
connectAttr "pasted__pasted__pasted__polyCylinder16.out" "pasted__pasted__groupParts22.ig"
		;
connectAttr "pasted__pasted__groupId43.id" "pasted__pasted__groupParts22.gi";
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__groupParts23.ig"
		;
connectAttr "pasted__pasted__groupId45.id" "pasted__pasted__groupParts23.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__pasted__groupParts24.ig"
		;
connectAttr "pasted__pasted__groupId47.id" "pasted__pasted__groupParts24.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__groupParts25.ig"
		;
connectAttr "pasted__pasted__groupId49.id" "pasted__pasted__groupParts25.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder7.out" "pasted__pasted__groupParts26.ig"
		;
connectAttr "pasted__pasted__groupId51.id" "pasted__pasted__groupParts26.gi";
connectAttr "pasted__pasted__pasted__polyBevel2.out" "pasted__pasted__pasted__groupParts14.ig"
		;
connectAttr "pasted__pasted__pasted__groupId27.id" "pasted__pasted__pasted__groupParts14.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel1.out" "pasted__pasted__pasted__polyBevel2.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__polyBevel1.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__polyUnite1.out" "pasted__pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__groupParts7.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.o" "pasted__pasted__pasted__polyUnite1.ip[0]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite1.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.o" "pasted__pasted__pasted__polyUnite1.ip[2]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite1.ip[3]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite1.ip[4]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite1.ip[5]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyUnite1.im[2]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite1.im[3]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite1.im[4]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite1.im[5]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__groupParts21.ig"
		;
connectAttr "pasted__pasted__pasted__groupId41.id" "pasted__pasted__pasted__groupParts21.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder16.out" "pasted__pasted__pasted__groupParts22.ig"
		;
connectAttr "pasted__pasted__pasted__groupId43.id" "pasted__pasted__pasted__groupParts22.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__groupParts23.ig"
		;
connectAttr "pasted__pasted__pasted__groupId45.id" "pasted__pasted__pasted__groupParts23.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__pasted__pasted__groupParts24.ig"
		;
connectAttr "pasted__pasted__pasted__groupId47.id" "pasted__pasted__pasted__groupParts24.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__groupParts25.ig"
		;
connectAttr "pasted__pasted__pasted__groupId49.id" "pasted__pasted__pasted__groupParts25.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "pasted__pasted__pasted__groupParts26.ig"
		;
connectAttr "pasted__pasted__pasted__groupId51.id" "pasted__pasted__pasted__groupParts26.gi"
		;
connectAttr "polySplit9.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "polyCube6.out" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "polyCube7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak13.out" "polyBevel27.ip";
connectAttr "pCubeShape6.wm" "polyBevel27.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyCube9.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape8.wm" "polySmartExtrude1.mp";
connectAttr "pasted__polyCube12.out" "pasted__polySmartExtrude1.ip";
connectAttr "|group20|pasted__pCube10|pasted__pCubeShape10.wm" "pasted__polySmartExtrude1.mp"
		;
connectAttr "pasted__polyCube13.out" "pasted__polySmartExtrude2.ip";
connectAttr "|group21|pasted__pCube10|pasted__pCubeShape10.wm" "pasted__polySmartExtrude2.mp"
		;
connectAttr "pasted__pasted__polyCube14.out" "pasted__pasted__polySmartExtrude2.ip"
		;
connectAttr "pasted__pasted__pCubeShape10.wm" "pasted__pasted__polySmartExtrude2.mp"
		;
connectAttr "wallShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape5.o" "polyBoolean1.ip[1]";
connectAttr "wallShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape5.wm" "polyBoolean1.im[1]";
connectAttr "polySphere1.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "polyTweak14.out" "polyExtrudeVertex1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "deleteComponent38.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeVertex2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeVertex2.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyChipOff1.ip";
connectAttr "pSphereShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeVertex2.out" "polyTweak16.ip";
connectAttr "polyChipOff1.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel28.ip";
connectAttr "pSphereShape1.wm" "polyBevel28.mp";
connectAttr "polyBevel28.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyMoveVertex1.ip";
connectAttr "pSphereShape1.wm" "polyMoveVertex1.mp";
connectAttr "polyBevel26.out" "polySmoothFace2.ip";
connectAttr "polyPlane1.out" "polySmoothFace3.ip";
connectAttr "polyCylinder4.out" "deleteComponent39.ig";
connectAttr "polyCube10.out" "polyCut2.ip";
connectAttr "pCubeShape15.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polySplitRing2.ip";
connectAttr "pCubeShape15.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape15.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape15.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeVertex3.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeVertex3.mp";
connectAttr "polyTweak17.out" "polyExtrudeVertex4.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeVertex4.mp";
connectAttr "polyExtrudeVertex3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeVertex5.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeVertex5.mp";
connectAttr "polyExtrudeVertex4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyBevel29.ip";
connectAttr "pCubeShape15.wm" "polyBevel29.mp";
connectAttr "polyExtrudeVertex5.out" "polyTweak19.ip";
connectAttr "polyBevel29.out" "polyBevel30.ip";
connectAttr "pCubeShape15.wm" "polyBevel30.mp";
connectAttr "polyTweak20.out" "polyBevel31.ip";
connectAttr "pasted__pCubeShape7.wm" "polyBevel31.mp";
connectAttr "pasted__polyExtrudeFace4.out" "polyTweak20.ip";
connectAttr "polyBevel30.out" "polyBevel32.ip";
connectAttr "pCubeShape15.wm" "polyBevel32.mp";
connectAttr "polyBevel32.out" "polyChamfer1.ip";
connectAttr "pCubeShape15.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyBevel33.ip";
connectAttr "pCubeShape15.wm" "polyBevel33.mp";
connectAttr "polyBevel33.out" "polyChamfer2.ip";
connectAttr "pCubeShape15.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyChamfer3.ip";
connectAttr "pCubeShape15.wm" "polyChamfer3.mp";
connectAttr "polyChamfer3.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyChamfer4.ip";
connectAttr "pCubeShape15.wm" "polyChamfer4.mp";
connectAttr "polyChamfer4.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyChamfer5.ip";
connectAttr "pCubeShape15.wm" "polyChamfer5.mp";
connectAttr "polyChamfer5.out" "deleteComponent44.ig";
connectAttr "polyTweak21.out" "polyCut3.ip";
connectAttr "pCubeShape15.wm" "polyCut3.mp";
connectAttr "deleteComponent44.og" "polyTweak21.ip";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCubeShape15.wm" "polyCut4.mp";
connectAttr "polyTweak22.out" "polyChamfer6.ip";
connectAttr "pCubeShape15.wm" "polyChamfer6.mp";
connectAttr "polyCut4.out" "polyTweak22.ip";
connectAttr "polyChamfer6.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyChamfer7.ip";
connectAttr "pCubeShape15.wm" "polyChamfer7.mp";
connectAttr "polyChamfer7.out" "deleteComponent46.ig";
connectAttr "polyTweak23.out" "polyChamfer8.ip";
connectAttr "pCubeShape15.wm" "polyChamfer8.mp";
connectAttr "deleteComponent46.og" "polyTweak23.ip";
connectAttr "polyChamfer8.out" "deleteComponent47.ig";
connectAttr "polyTweak24.out" "polySmoothFace4.ip";
connectAttr "deleteComponent47.og" "polyTweak24.ip";
connectAttr "polySmoothFace4.out" "polySmoothFace5.ip";
connectAttr "polyUnsmooth1.out" "polyUnsmooth2.ip";
connectAttr "pCubeShape15.wm" "polyUnsmooth2.mp";
connectAttr "polyCylinder5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing7.mp";
connectAttr "polyCylinder6.out" "polySplitRing8.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent48.ig";
connectAttr "polyTweak26.out" "polyBevel34.ip";
connectAttr "pCylinderShape6.wm" "polyBevel34.mp";
connectAttr "deleteComponent48.og" "polyTweak26.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyBevel34.ip";
connectAttr "pasted__pCylinderShape6.wm" "pasted__polyBevel34.mp";
connectAttr "pasted__deleteComponent48.og" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__deleteComponent48.ig";
connectAttr "pasted__polySplitRing11.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCylinderShape6.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCylinderShape6.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCylinderShape6.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polyCylinder6.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCylinderShape6.wm" "pasted__polySplitRing8.mp";
connectAttr "pCylinderShape6.o" "polyUnite5.ip[0]";
connectAttr "pasted__pCylinderShape6.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape5.o" "polyUnite5.ip[2]";
connectAttr "pCylinderShape6.wm" "polyUnite5.im[0]";
connectAttr "pasted__pCylinderShape6.wm" "polyUnite5.im[1]";
connectAttr "pCylinderShape5.wm" "polyUnite5.im[2]";
connectAttr "polyBevel34.out" "groupParts25.ig";
connectAttr "groupId58.id" "groupParts25.gi";
connectAttr "pasted__polyBevel34.out" "groupParts26.ig";
connectAttr "groupId60.id" "groupParts26.gi";
connectAttr "polySplitRing7.out" "groupParts27.ig";
connectAttr "groupId62.id" "groupParts27.gi";
connectAttr "polyUnite5.out" "groupParts28.ig";
connectAttr "groupId64.id" "groupParts28.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pCube1|transform6|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube1|transform6|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder1|transform5|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube2|transform4|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube2|transform4|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform1|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform1|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder1|transform10|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|transform9|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder1|transform7|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder1|pasted__transform12|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder1|pasted__transform12|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube3|pasted__transform11|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube3|pasted__transform11|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__transform10|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform9|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform9|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube2|pasted__transform8|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube2|pasted__transform8|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group7|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "wallShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group17|pasted__pCube9|pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__pCube9|pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pasted__pCube10|pasted__pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__pCube10|pasted__pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group22|pasted__pCube12|pasted__pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group24|pasted__pCube12|pasted__pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pCube14|pasted__pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group26|pasted__pCube14|pasted__pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId44.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId45.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId46.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId47.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId48.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId49.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId50.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId51.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId53.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
// End of Test_Scene_BedroomWindow2.ma
