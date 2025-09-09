//Maya ASCII 2026 scene
//Name: Test_Scene_BedroomWindow2.ma
//Last modified: Mon, Sep 08, 2025 08:47:40 PM
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
fileInfo "UUID" "7A2F1051-49FC-624E-FD0A-E8B55F0ADCCF";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E3966AD9-4062-017F-1FED-7F839BC7DA88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.969717852576963 11.484467636011718 20.286915227064672 ;
	setAttr ".r" -type "double3" -15.93835272799498 4272.5999999928163 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A35ECD4-4F5D-7B3A-9404-50AD140B47CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.884579542928606;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0591829821396597 4.1018833487699533 2.7889439313873536 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7C4EF3E3-46E3-A41D-FCBC-6F884975D565";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DDE1736-48D9-1D68-3D63-CFA54A2CB1B2";
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
	setAttr ".pv" -type "double2" 0.5 0.32057070732116699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -4.6015258 -32.012264 -10.997337 
		7.1502972 -32.012264 -10.997337 -4.6015258 -32.012264 -10.997337 7.1502972 -32.012264 
		-10.997337 -4.6015258 -32.012264 -10.997337 7.1502972 -32.012264 -10.997337 7.1502972 
		-32.012264 -10.997337 -4.6015258 -32.012264 -10.997337 -4.6015258 -32.012264 -10.997337 
		7.1502972 -32.012264 -10.997337 -4.6015258 -32.012264 -10.997337 -4.6015258 -32.012264 
		-10.997337 7.1502972 -32.012264 -10.997337 7.1502972 -32.012264 -10.997337 7.1502962 
		-32.012264 -10.997345 -4.6015248 -32.012264 -10.997345 7.1502972 -32.012264 -10.997337 
		-4.6015258 -32.012264 -10.997337 7.1502962 -32.012268 -10.997345 -4.6015248 -32.012268 
		-10.997345 7.1502972 -32.012268 -10.997337 -4.6015258 -32.012268 -10.997337;
createNode transform -n "pCylinder3";
	rename -uid "33FCEC42-439A-B8B5-0F34-C4976BA28FD5";
	setAttr ".t" -type "double3" 3.7244368006468211 0.035023081599805383 3.1656310973404151 ;
	setAttr ".s" -type "double3" 2.6656775783340287 0.045504241545166628 2.6656775783340287 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0E00204B-419C-765C-FB4A-948343F9D0F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61260223388671875 0.5 ;
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
createNode transform -n "pCylinder4";
	rename -uid "1E7FBAF6-438C-6D08-8D53-91872C3651F3";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 4.0337037962673623 0.018853352095332898 ;
	setAttr ".s" -type "double3" 0.12109551996154852 0.11620221067195206 0.12938032046661774 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "FF0FAB1E-45B4-2F77-C268-73908224822B";
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
createNode transform -n "group19";
	rename -uid "2C6878FD-49A1-7F14-EA03-0185205B5262";
	setAttr ".t" -type "double3" 0 0.018655959529300326 0 ;
	setAttr ".s" -type "double3" 0.74154126479552662 1 0.71659656892801837 ;
	setAttr ".rp" -type "double3" -1.4435710904425747e-08 4.0337037962673623 0.018853328960328763 ;
	setAttr ".sp" -type "double3" -1.4435710904425747e-08 4.0337037962673623 0.018853328960328763 ;
createNode transform -n "pasted__pCylinder4" -p "group19";
	rename -uid "282EAE8F-4F14-A36E-EB3C-1DAE2E3A4FF2";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 4.0337037962673623 0.018853352095332898 ;
	setAttr ".s" -type "double3" 0.12109551996154852 0.11620221067195206 0.12938032046661774 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "44775267-4B3C-C612-4856-6CAEA239E7F3";
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
createNode transform -n "polySurface2";
	rename -uid "9A6BCCFD-47FA-63BD-D447-169D4FFD3C88";
	setAttr ".t" -type "double3" -0.52733667208646817 0.13084772561649083 -1.8467873426339581 ;
	setAttr ".s" -type "double3" 0.68098375710989156 1 0.64348342876390063 ;
	setAttr ".rp" -type "double3" -2.0963296550555839 -1.2310745287992875 -1.2961476393659037 ;
	setAttr ".sp" -type "double3" -3.0783842245407618 -1.2310745287992875 -2.0247128575074322 ;
	setAttr ".spt" -type "double3" 0.98205456948519043 0 0.72856521814152619 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "884EE5DB-4C98-2D0D-2417-B698D5C32875";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8183477-40E0-FFD1-3D86-AD9D2187FF25";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C601DC0-4C5B-C769-EB5C-2FA1D65AA83B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B4D6C15-4660-38F0-AE87-B49B35C70A6F";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD99C66E-4520-4B47-8B3B-D6AEA46CCAD6";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5F3650C-4608-A791-43D6-A796AC86CC7A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9CA54015-4619-2FBB-5EC8-BFAE3C14D4A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54FE33CF-4F57-48F0-EBD4-E9BCAB99B87A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "429BBDB4-4114-F307-3F8E-E19F0D88CBAF";
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
createNode polyBoolean -n "polyBoolean1";
	rename -uid "D8AD9C19-4981-391B-522B-7A8D12CD616B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 6 6 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 328 -330 ;
	setAttr ".gav" 13;
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
createNode groupId -n "groupId49";
	rename -uid "D61EC108-469F-2827-D3C4-85958934459C";
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
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6D02AF81-4604-8AE5-C34B-8C922EC04D15";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "27D5F9A7-4F34-9133-DFC4-41B28650D830";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "0D23F617-4AA4-9AF7-440C-33AFD95F9106";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 6 6 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 312 -314 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId50";
	rename -uid "FAB45E12-4597-00F2-5E27-DB910FAC5EC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "37A15AE7-4F5C-CFD6-431E-EF94BE49C873";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId51";
	rename -uid "2D7C4F29-4903-1188-9325-0899B2D30681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "E5A9D786-4B7B-9276-C936-A7BB896080F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "B4056338-42F7-8F23-4E5C-99A115B89581";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId53";
	rename -uid "02F1E3E8-4936-E9A4-0BAF-478093D8FD19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "C1877A5D-4AB9-327D-C67E-AB8C91A8B596";
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
createNode groupId -n "groupId55";
	rename -uid "A7D7EAFA-422E-5178-35E6-3482B5B4AE9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "6EB93491-4E86-D2A1-6C85-168E9B0B5C7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "BF8E0346-437E-BBC6-A857-77BB7A7942A2";
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
	setAttr -s 208 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 200 ".gn";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "pasted__polyExtrudeFace4.out" "pasted__pCubeShape7.i";
connectAttr "polyBevel26.out" "pCylinderShape3.i";
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
connectAttr "groupParts25.og" "pCylinderShape4.i";
connectAttr "groupId50.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId51.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "groupParts26.og" "pasted__pCylinderShape4.i";
connectAttr "groupId52.id" "pasted__pCylinderShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape4.iog.og[2].gco";
connectAttr "groupId53.id" "pasted__pCylinderShape4.ciog.cog[2].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "groupId50.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId52.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId54.id" "polySurfaceShape2.ciog.cog[0].cgid";
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
connectAttr "wallShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape5.o" "polyBoolean1.ip[1]";
connectAttr "wallShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape5.wm" "polyBoolean1.im[1]";
connectAttr "polySplit9.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "polyCube6.out" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "polyCube7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "pCylinderShape4.o" "polyBoolean2.ip[0]";
connectAttr "pasted__pCylinderShape4.o" "polyBoolean2.ip[1]";
connectAttr "pCylinderShape4.wm" "polyBoolean2.im[0]";
connectAttr "pasted__pCylinderShape4.wm" "polyBoolean2.im[1]";
connectAttr "polyCylinder4.out" "groupParts25.ig";
connectAttr "groupId50.id" "groupParts25.gi";
connectAttr "pasted__polyCylinder6.out" "groupParts26.ig";
connectAttr "groupId52.id" "groupParts26.gi";
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
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
// End of Test_Scene_BedroomWindow2.ma
