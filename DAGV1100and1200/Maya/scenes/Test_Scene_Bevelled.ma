//Maya ASCII 2026 scene
//Name: Test_Scene_Bevelled.ma
//Last modified: Fri, Sep 05, 2025 01:54:28 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "4D277D30-4810-9181-5805-E18B3A041A0E";
createNode transform -s -n "persp";
	rename -uid "E3966AD9-4062-017F-1FED-7F839BC7DA88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8073123368925512 3.3151043195271841 6.1114795135177626 ;
	setAttr ".r" -type "double3" -15.338352633476983 2871.3999999997945 -2.010451425669506e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A35ECD4-4F5D-7B3A-9404-50AD140B47CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.532592200349356;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 -5.8388164128535083 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2797DA28-4E81-A245-766D-D9A356756B84";
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
createNode transform -n "pTorus1";
	rename -uid "3E422954-4830-3DAA-01A2-589D900500D0";
	setAttr ".t" -type "double3" 0.67662451037369764 0.7220609326593157 2.9627380924080819 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
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
createNode transform -n "pCube4";
	rename -uid "3B8D18A1-45B0-CF92-A8E9-C49F411CBCDA";
	setAttr ".t" -type "double3" 1.9590883155509815 0 -1.9364242307127097 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -1.273812138071595 0.81006632417440416 2.9678762734016719 ;
	setAttr ".sp" -type "double3" -1.273812138071595 0.81006632417440416 2.9678762734016719 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "2040B545-49A2-9B21-EA36-97ACF61F6E6D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".rp" -type "double3" -1.273812138071595 0.81006632417440416 2.9678762734016719 ;
	setAttr ".sp" -type "double3" -1.273812138071595 0.81006632417440416 2.9678762734016719 ;
createNode mesh -n "pasted__pCube4Shape" -p "|group7|pasted__pCube4";
	rename -uid "3D3C5C81-488D-EF6E-7623-10835D8F3D3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__pCube4" -p "group9";
	rename -uid "EBD7D29D-482C-B284-4215-D3B13FE47F38";
	setAttr ".t" -type "double3" 3.9968710928859066 0 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -1.273812138071595 0.81006632417440416 2.9678762734016719 ;
	setAttr ".sp" -type "double3" -1.273812138071595 0.81006632417440416 2.9678762734016719 ;
createNode mesh -n "pasted__pCube4Shape" -p "|group9|pasted__pCube4";
	rename -uid "E6A9D948-46B3-B6C1-3B4B-7791BE492677";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__pCube4" -p "group10";
	rename -uid "30FB881F-4D66-9E50-D2CF-24B48D6EC854";
	setAttr ".t" -type "double3" 1.9310285543768704 0 1.9051062735542152 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -1.273812138071595 0.81006632417440416 2.9678762734016719 ;
	setAttr ".sp" -type "double3" -1.273812138071595 0.81006632417440416 2.9678762734016719 ;
createNode mesh -n "pasted__pCube4Shape" -p "|group10|pasted__pCube4";
	rename -uid "9381FB8D-490D-A9D5-B1CF-A195DB3F7037";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "554CD1BE-4037-354E-8D53-B89CE8021D1E";
	setAttr ".t" -type "double3" -0.14421040206997304 1.8668594626515607 -3.3389531369261789 ;
	setAttr ".s" -type "double3" 1.8059008797618117 3.710043887564217 1 ;
createNode mesh -n "pCubeShape4" -p "pCube5";
	rename -uid "CDF9EAF7-4B64-2E7A-B33B-5487FF6D3BCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.045906467363238335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.2005253 0 0 0.2005253 
		0 0 0.16301641 0 0 -0.36994612 0 0 0.16301641 0 0 -0.36994612 0 0 -0.2005253 0 0 
		0.2005253 0 0 0.24400499 0 0 0.24400499 0 0 -0.24354005 0 0 -0.24354005 0 0 0.14858279 
		0 0 0.14858279 0 0 -0.098004609 0 0 -0.098004609 0 0 -0.025569797 0.0085557625 0 
		-0.025569797 0.0085557625 0 -0.27215725 0.0085557625 0 -0.27215725 0.0085557625 0 
		0.019107282 0.0085557736 0 0.019107282 0.0085557736 0 0.019107044 0.0085557736 0 
		0.019107044 0.0085557736 0 0.24400499 0 0 0.24400499 0 0 -0.24354005 0 0 -0.24354005 
		0 0 0.19325966 0 0 0.19325966 0 0 0.19325978 0 0 0.19325978 0 0 -0.2005253 0 0 -0.2005253 
		0 0 0.2005253 0 0 0.2005253 0 0 0.16301641 0 0 0.16301641 0 0 -0.36994612 0 0 -0.36994612 
		0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04098F8C-4086-C384-8716-8B9C70F23992";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5AF874F-4929-CBF1-A029-60B3AB1B9B6C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "90882409-4047-D1A8-1E61-C5B8D7083A40";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA924967-4B42-FF81-00EE-BCAB641A0A51";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5F3650C-4608-A791-43D6-A796AC86CC7A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "543B24BB-4672-DB8C-533B-2E8F687DBE5A";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polyUnite -n "polyUnite2";
	rename -uid "48289911-4B9D-2DBE-8B85-909779E6513A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
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
createNode groupId -n "groupId29";
	rename -uid "57E2BBA5-4C18-E07D-0545-469045A3ED91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6FCFC3B3-4378-7005-EFD2-FF8C9C2ECBE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:283]";
createNode groupId -n "groupId30";
	rename -uid "3623DEED-483E-ADD0-6073-F78F004E4460";
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
createNode groupParts -n "pasted__groupParts45";
	rename -uid "3E62D6F3-4921-98EE-BB80-38A4C1435D63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:283]";
createNode polyUnite -n "pasted__polyUnite6";
	rename -uid "FD0FCD48-4B5D-1AF9-3DCD-9DAB24D94A8F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
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
createNode groupId -n "pasted__groupId90";
	rename -uid "56ADA55C-4CAC-AA6B-57FC-98B50C229449";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts54";
	rename -uid "3B7D22EB-4E1F-80CE-ED1C-04BE10175D2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:283]";
createNode polyUnite -n "pasted__polyUnite8";
	rename -uid "725EA80A-4152-5145-4A0C-3295225045CC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
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
createNode groupId -n "pasted__groupId108";
	rename -uid "1CD7FEA2-45CC-D8BC-C02A-4CBC57D0F7FB";
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
	setAttr -s 139 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 127 ".gn";
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
connectAttr "groupId17.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape1.i";
connectAttr "groupId18.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace1.out" "pTorusShape1.i";
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
connectAttr "groupParts15.og" "pCube4Shape.i";
connectAttr "groupId29.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCube4Shape.ciog.cog[0].cgid";
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
connectAttr "pasted__groupParts27.og" "|group7|pasted__pCube4|pasted__pCube4Shape.i"
		;
connectAttr "pasted__groupId53.id" "|group7|pasted__pCube4|pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCube4|pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId54.id" "|group7|pasted__pCube4|pasted__pCube4Shape.ciog.cog[0].cgid"
		;
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
connectAttr "pasted__groupParts45.og" "|group9|pasted__pCube4|pasted__pCube4Shape.i"
		;
connectAttr "pasted__groupId89.id" "|group9|pasted__pCube4|pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__pCube4|pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId90.id" "|group9|pasted__pCube4|pasted__pCube4Shape.ciog.cog[0].cgid"
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
connectAttr "pasted__groupParts54.og" "|group10|pasted__pCube4|pasted__pCube4Shape.i"
		;
connectAttr "pasted__groupId107.id" "|group10|pasted__pCube4|pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCube4|pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId108.id" "|group10|pasted__pCube4|pasted__pCube4Shape.ciog.cog[0].cgid"
		;
connectAttr "polySplit8.out" "pCubeShape4.i";
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
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pasted__pCube1Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pasted__pCube1Shape.wm" "polyUnite2.im[1]";
connectAttr "polyBevel2.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "polyUnite2.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
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
connectAttr "pasted__polyUnite6.out" "pasted__groupParts45.ig";
connectAttr "pasted__groupId89.id" "pasted__groupParts45.gi";
connectAttr "|group9|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.o" "pasted__polyUnite6.ip[0]"
		;
connectAttr "|group9|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.o" "pasted__polyUnite6.ip[1]"
		;
connectAttr "|group9|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.wm" "pasted__polyUnite6.im[0]"
		;
connectAttr "|group9|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.wm" "pasted__polyUnite6.im[1]"
		;
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
connectAttr "pasted__polyUnite8.out" "pasted__groupParts54.ig";
connectAttr "pasted__groupId107.id" "pasted__groupParts54.gi";
connectAttr "|group10|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.o" "pasted__polyUnite8.ip[0]"
		;
connectAttr "|group10|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.o" "pasted__polyUnite8.ip[1]"
		;
connectAttr "|group10|pasted__pCube3|pasted__transform14|pasted__pCubeShape3.wm" "pasted__polyUnite8.im[0]"
		;
connectAttr "|group10|pasted__pasted__pCube1|pasted__transform13|pasted__pasted__pCube1Shape.wm" "pasted__polyUnite8.im[1]"
		;
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
connectAttr "pTorusShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent27.og" "polyTweak3.ip";
connectAttr "polyCube4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "|group7|pasted__pCube4|pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube4|pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "|group9|pasted__pCube4|pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube4|pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
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
connectAttr "|group10|pasted__pCube4|pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCube4|pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
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
// End of Test_Scene_Bevelled.ma
