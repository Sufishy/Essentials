//Maya ASCII 2026 scene
//Name: WindowWall.ma
//Last modified: Wed, Oct 01, 2025 03:19:30 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A46E28B2-4072-B5D6-D7D3-3EB66BA2D36F";
createNode transform -n "group34";
	rename -uid "DF7EAEB2-4FF0-E030-3624-6E8247A549F2";
	setAttr ".rp" -type "double3" 1.1636648178100586 4.1114114997908473 -1.9618942141532898 ;
	setAttr ".sp" -type "double3" 1.1636648178100586 4.1114114997908473 -1.9618942141532898 ;
createNode transform -n "pasted__Wall1" -p "group34";
	rename -uid "7305BC7E-4FD0-232C-61C2-AD8130D07E5E";
	setAttr ".rp" -type "double3" 1.0902188698419688 4.1114116673152408 -1.9618942141532898 ;
	setAttr ".sp" -type "double3" 1.0902188698419688 4.1114116673152408 -1.9618942141532898 ;
createNode mesh -n "WindowWall" -p "pasted__Wall1";
	rename -uid "F0795F09-4055-2975-4CD6-0485C8E1BE8D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[39:46]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6]" "f[16]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[4]" "f[8:14]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.49450042843818665 0.32057070732116699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.625
		 0.22982788 0.375 0.22982788 0.33971819 0.25 0.30442932 0.25 0.30442932 0 0.375 1
		 0.375 0.92942929 0.625 0.92942929 0.625 1 0.69557071 0 0.69557071 0.25 0.66028184
		 0.25 0.625 0.28528184 0.375 0.28528184 0.125 0.25 0.125 0 0.625 0.32057071 0.375
		 0.32057071 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.375 0.5 0.625 0.5 0.375 0.32057071
		 0.375 0.5 0.625 0.32057071 0.625 0.5 0.375 0.32057071 0.375 0.5 0.45785019 0.5 0.625
		 0.32057071 0.45785016 0.32057071 0.45785019 0.32057071 0.4945004 0.32057071 0.49450043
		 0.32057071 0.625 0.5 0.45785019 0.49999997 0.49450043 0.5 0.4945004 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.073446125 -0.030426646 
		0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 
		0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 
		0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 
		0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 
		0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 
		0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 
		0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 
		0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 
		0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 
		0 0.073446125 -0.030426646 0 0.073446125 -0.030426646 0;
	setAttr -s 30 ".vt[0:29]"  -4.24443674 0.039881229 -1.87943399 6.42487383 0.039881229 -1.87943399
		 6.42487383 0.18198013 -1.89907992 -4.24443674 0.18198013 -1.89907992 -4.24443674 0.039881229 -1.9259882
		 -4.24443674 0.19445229 -1.91339493 -4.24443674 0.19445229 -1.9259882 6.42487383 0.039881229 -1.9259882
		 6.42487383 0.19445229 -1.9259882 6.42487383 0.19445229 -1.91339493 -4.24443674 0.039881229 -2.044354439
		 -4.24443674 0.19445229 -2.044354439 6.42487383 0.039881229 -2.044354439 6.42487383 0.19445229 -2.044354439
		 -4.24443626 0.68520594 -1.92598951 -4.24443674 0.68520594 -2.044354439 6.42487288 0.68520594 -1.92598951
		 6.42487383 0.68520594 -2.044354439 -4.24443626 8.24379539 -1.92598951 -4.24443674 8.24379539 -2.044354439
		 -0.70861924 4.041528225 -1.92598951 -0.70861924 5.72087526 -1.92598951 0.85551143 5.72087526 -1.92598951
		 0.85551143 4.041528225 -1.92598951 -0.70861924 5.72087526 -2.044354439 6.42487288 8.24379539 -1.92598951
		 6.42487383 8.24379539 -2.044354439 -0.70861924 4.041528225 -2.044354439 0.85551143 4.041528225 -2.044354439
		 0.85551143 5.72087526 -2.044354439;
	setAttr -s 47 ".ed[0:46]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 7 1 7 1 0
		 2 9 0 9 5 0 5 3 0 4 6 1 6 11 1 11 10 0 10 4 0 9 8 0 8 6 0 6 5 0 10 12 0 12 7 0 12 13 0
		 13 8 1 8 7 1 11 13 1 6 14 0 14 15 1 15 11 0 8 16 0 16 14 1 13 17 0 17 16 1 15 17 1
		 14 18 0 18 19 0 19 15 0 18 25 0 25 26 0 26 19 0 17 26 0 25 16 0 27 28 0 28 29 0 29 24 0
		 24 27 0 20 21 0 21 22 0 22 23 0 23 20 0;
	setAttr -s 66 ".n[0:65]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 7.0931799e-07 1 0 4.159279e-07 1 0 3.9682197e-07
		 1 0 6.8687939e-07 1;
	setAttr -s 19 -ch 86 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 7 8 9 10
		f 4 7 8 9 -3
		mu 0 4 2 14 15 3
		f 4 10 11 12 13
		mu 0 4 6 5 16 17
		f 4 -9 14 15 16
		mu 0 4 15 14 18 19
		f 4 -14 17 18 -6
		mu 0 4 8 20 21 9
		f 4 -19 19 20 21
		mu 0 4 11 22 23 12
		f 4 -13 22 -20 -18
		mu 0 4 20 24 25 21
		f 4 23 24 25 -12
		mu 0 4 19 26 27 24
		f 4 -16 26 27 -24
		mu 0 4 19 18 28 26
		f 4 -21 28 29 -27
		mu 0 4 18 25 29 28
		f 4 -26 30 -29 -23
		mu 0 4 24 27 29 25
		f 4 31 32 33 -25
		mu 0 4 26 30 31 27
		f 4 34 35 36 -33
		mu 0 4 30 33 38 31
		f 4 -30 37 -36 38
		mu 0 4 28 29 38 33
		f 5 -4 -10 -17 -11 -5
		mu 0 5 0 3 4 5 6
		f 5 -7 -22 -15 -8 -2
		mu 0 5 1 11 12 13 2
		f 4 -34 -37 -38 -31
		mu 0 4 27 31 38 29
		h 4 39 40 41 42
		mu 0 4 39 40 41 32
		f 4 -28 -39 -35 -32
		mu 0 4 26 28 33 30
		h 4 43 44 45 46
		mu 0 4 34 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "pasted__groupId49";
	rename -uid "DF5D9866-4E42-6A64-8C45-63A8C357D0CF";
	setAttr ".ihi" 0;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 169 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 165 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pasted__groupId49.id" "WindowWall.ciog.cog[0].cgid";
connectAttr "WindowWall.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWall.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWall.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of WindowWall.ma
