//Maya ASCII 2024 scene
//Name: NewMop.ma
//Last modified: Tue, Mar 11, 2025 10:12:42 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26120)";
fileInfo "UUID" "7E1E2B06-4FD5-9B66-D8F5-8A9CF8C4D8B3";
createNode transform -s -n "persp";
	rename -uid "25DCB8D5-4494-0726-198D-3DB3DECA8F61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -52.558065292328607 17.066131497631208 -37.640331011771018 ;
	setAttr ".r" -type "double3" -9.3383527235719423 -845.79999999989684 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5927F520-4C3B-4A9F-77F6-8088A5C769E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.745669431051269;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "18F43C76-4B70-DD28-101C-31BA78F55750";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E86F462-4F2A-0206-04A6-8E9B6EC6FAE8";
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
	rename -uid "1ED9D0B8-4B7E-B29B-695A-A4AD40AA10A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1652379415532117 1.71519475979516 1000.1023889312779 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E1D5962-4F71-32E2-A190-058B1CFEB274";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1023889610802;
	setAttr ".ow" 26.432693269305364;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2351741790771484e-08 2.50173701793091 -2.9802322387695312e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F3E2F709-4F69-1788-CA7D-B5BCF8227414";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.2398215119535205 -0.011495135219725339 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DA585C7-4E69-0B9D-526E-729CBF30FAA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4897730958605937;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Mop";
	rename -uid "946DDB14-4FF4-766D-68FF-8F8DFF09DC48";
createNode transform -n "Crls" -p "Mop";
	rename -uid "4733ADBF-484A-9C42-8587-C58D89CC0610";
createNode transform -n "Transform_Ctrl_Grp" -p "Crls";
	rename -uid "A56F05A2-40FC-A5BD-AB4F-609D51215262";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "AA43C938-4E32-A3FD-54D1-7CA71B914411";
	addAttr -ci true -sn "MasterScale" -ln "MasterScale" -dv 1 -min 0.001 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".MasterScale";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "C86C5082-45AC-8D62-D86F-3F948332D7E0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		-5 0 0
		-3 0 2
		-3 0 1
		-2.3355988825701308 0 2.3355988825701308
		-1 0 3
		-2 0 3
		0 0 5
		2 0 3
		1 0 3
		2.3355988825701308 0 2.3355988825701308
		3 0 1
		3 0 2
		5 0 0
		3 0 -2
		3 0 -1
		2.3355988825701308 0 -2.3355988825701308
		1 0 -3
		2 0 -3
		0 0 -5
		-2 0 -3
		-1 0 -3
		-2.3355988825701308 0 -2.3355988825701308
		-3 0 -1
		-3 0 -2
		-5 0 0
		;
createNode transform -n "Mop_Top_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "CFBF5B99-474D-A1AF-1EC5-8682CDD8EBDB";
createNode transform -n "Mop_Top_Ctrl" -p "Mop_Top_Ctrl_Grp";
	rename -uid "5B04EAB5-4214-CEE4-AF40-31AD42BA7D83";
	addAttr -ci true -sn "Simulation" -ln "Simulation" -min 0 -max 1 -en "Enabled:Disabled" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -k on ".Simulation";
createNode nurbsCurve -n "Mop_Top_CtrlShape" -p "Mop_Top_Ctrl";
	rename -uid "A9687F5B-40EF-8B43-0C27-E7AEE3994C68";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		-5 0 0
		-3 0 2
		-3 0 1
		-1 0 1
		-1 0 3
		-2 0 3
		0 0 5
		2 0 3
		1 0 3
		1 0 1
		3 0 1
		3 0 2
		5 0 0
		3 0 -2
		3 0 -1
		1 0 -1
		1 0 -3
		2 0 -3
		0 0 -5
		-2 0 -3
		-1 0 -3
		-1 0 -1
		-3 0 -1
		-3 0 -2
		-5 0 0
		;
createNode transform -n "Mop_Base_Ctrl_Grp" -p "Mop_Top_Ctrl";
	rename -uid "2950DCD9-4F5C-6712-38EA-3694B6C5E370";
	setAttr ".t" -type "double3" 0 -11.095932911375659 0 ;
createNode transform -n "Mop_Bottom_Ctrl" -p "Mop_Base_Ctrl_Grp";
	rename -uid "E1CE2D66-468B-D335-C3F4-F59E7B11D0B0";
	setAttr -k off ".v";
createNode nurbsCurve -n "Mop_Bottom_CtrlShape" -p "Mop_Bottom_Ctrl";
	rename -uid "5AEAF13B-41AC-C9F4-15E4-E680DA5F6C69";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Hand_01_Ctrl_Grp" -p "Mop_Bottom_Ctrl";
	rename -uid "AB8FBED0-4DAE-E420-9A59-7AB914F92CC5";
	setAttr ".t" -type "double3" 0 9.3635349210204772 0 ;
createNode transform -n "Hand_01_Ctrl" -p "Hand_01_Ctrl_Grp";
	rename -uid "4EAA6062-4C72-EA0C-BB0C-7EB05B0D25F7";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Hand_01_CtrlShape" -p "Hand_01_Ctrl";
	rename -uid "21EC3113-4602-724C-BD33-F79577AFF5D7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		-0.5 -0.5 0.5
		-0.5 0.5 0.5
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		0.5 0.5 0.5
		-0.5 0.5 0.5
		-0.5 0.5 -0.5
		0.5 0.5 -0.5
		0.5 0.5 0.5
		0.5 -0.5 0.5
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode transform -n "Hand_02_Ctrl_Grp" -p "Mop_Bottom_Ctrl";
	rename -uid "FA3CB7E3-470F-674C-4998-ED954383928A";
	setAttr ".t" -type "double3" 0 12.649382291926479 0 ;
createNode transform -n "Hand_02_Ctrl" -p "Hand_02_Ctrl_Grp";
	rename -uid "0E6221C3-47C8-7D02-F710-058BC52B5255";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Hand_02_CtrlShape" -p "Hand_02_Ctrl";
	rename -uid "002D4303-41D2-3EF9-1DD2-78932DCA9F33";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		-0.5 -0.5 0.5
		-0.5 0.5 0.5
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		0.5 0.5 0.5
		-0.5 0.5 0.5
		-0.5 0.5 -0.5
		0.5 0.5 -0.5
		0.5 0.5 0.5
		0.5 -0.5 0.5
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode parentConstraint -n "Mop_Top_Ctrl_Grp_parentConstraint1" -p "Mop_Top_Ctrl_Grp";
	rename -uid "966A7670-485C-FBD2-68C8-8B9CD5CE2854";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 15.653261130221562 0 ;
	setAttr ".rst" -type "double3" 0 15.653261130221562 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mop_Top_Ctrl_Grp_scaleConstraint1" -p "Mop_Top_Ctrl_Grp";
	rename -uid "E54252A1-46FF-C264-4A9A-8190D3CD4A94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Mop_Base_Jnt" -p "Mop";
	rename -uid "1079157B-4160-5975-E0B9-77801A1B8289";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.5573282188459032 0 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "Mop_Base_Jnt_parentConstraint1" -p "Mop_Base_Jnt";
	rename -uid "32E82249-4746-A6F7-6BA0-85ABFAFA04FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mop_Top_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -11.095932911375657 0 ;
	setAttr ".rst" -type "double3" 0 4.557328218845905 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mop_Base_Jnt_scaleConstraint1" -p "Mop_Base_Jnt";
	rename -uid "BC26A39F-42BF-E38E-3E8F-DCAD48F3DC2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mop_Top_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode nucleus -n "nucleus1" -p "Mop";
	rename -uid "18C7ACA5-4248-C4A8-C139-ECB9A4821897";
createNode transform -n "Geo" -p "Mop";
	rename -uid "47000DCD-4D2C-3551-0C65-219330C2951F";
createNode transform -n "Mop_Pole" -p "Geo";
	rename -uid "3EF38EA2-4F71-A227-A352-EAAB8A0EB973";
	setAttr ".rp" -type "double3" -3.8115531439317577e-08 -2.2878114440354693 -5.7173297158976382e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.23501354455947876 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 8.1093758111463667e-08 -2.0527978994759906 1.2164063716719549e-07 ;
createNode mesh -n "Mop_PoleShape" -p "Mop_Pole";
	rename -uid "41B23508-4613-433D-A425-C38440AC343D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40726948176111488 0.50420939922332764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Mop_PoleShape1Orig" -p "Mop_Pole";
	rename -uid "1FDCC9C2-4DE4-F40A-0C93-2A915A0A0748";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "e[0]" "e[10]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]" "e[65]" "e[70]" "e[75]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Mop_Pole_parentConstraint1" -p "Mop_Pole";
	rename -uid "28012685-4FDA-5F1E-EAF0-2F9A79809CC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mop_Bottom_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.811553143931759e-08 7.463223717746267 -5.7173297158976382e-08 ;
	setAttr ".rst" -type "double3" -1.3234889800848443e-23 14.30836338062764 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mop_Pole_scaleConstraint1" -p "Mop_Pole";
	rename -uid "036444F1-46DA-8985-48D7-CB86F52730BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mop_Bottom_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.31973625195611105 9.7348067675157139 0.31973625195611105 ;
	setAttr -k on ".w0";
createNode transform -n "MopBrush" -p "Geo";
	rename -uid "18944A8C-4DE2-58B7-4D13-1998835E0D7B";
createNode mesh -n "MopBrushShape" -p "MopBrush";
	rename -uid "462A6632-450A-209F-2A8C-60A7D90FDD72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.041908458 -2.4355268 0.013616884 
		-0.035649464 -2.4355268 0.025900848 -0.025900848 -2.4355268 0.035649464 -0.013616882 
		-2.4355268 0.041908454 0 -2.4355268 0.044065155 0.013616882 -2.4355268 0.04190845 
		0.025900848 -2.4355268 0.035649456 0.035649449 -2.4355268 0.025900841 0.041908439 
		-2.4355268 0.013616878 0.044065144 -2.4355268 0 0.041908439 -2.4355268 -0.013616878 
		0.035649449 -2.4355268 -0.025900839 0.025900839 -2.4355268 -0.035649445 0.013616878 
		-2.4355268 -0.041908436 1.3132432e-09 -2.4355268 -0.044065136 -0.013616874 -2.4355268 
		-0.041908432 -0.025900835 -2.4355268 -0.035649441 -0.035649441 -2.4355268 -0.025900837 
		-0.041908432 -2.4355268 -0.013616875 -0.044065129 -2.4355268 0 -0.07536608 -2.3011377 
		0.024487928 -0.064110227 -2.3011377 0.046578798 -0.046578798 -2.3011377 0.064110212 
		-0.024487922 -2.3011377 0.07536608 0 -2.3011377 0.079244584 0.024487922 -2.3011377 
		0.075366072 0.046578795 -2.3011377 0.064110205 0.064110205 -2.3011377 0.046578787 
		0.075366065 -2.3011377 0.024487913 0.079244554 -2.3011377 0 0.075366065 -2.3011377 
		-0.024487913 0.064110197 -2.3011377 -0.046578784 0.046578784 -2.3011377 -0.064110197 
		0.024487913 -2.3011377 -0.07536605 2.3616713e-09 -2.3011377 -0.079244547 -0.024487909 
		-2.3011377 -0.075366043 -0.046578772 -2.3011377 -0.064110197 -0.064110175 -2.3011377 
		-0.046578776 -0.075366043 -2.3011377 -0.024487911 -0.079244539 -2.3011377 0 -0.085867926 
		-2.0915904 0.02790018 -0.073043615 -2.0915904 0.053069293 -0.053069293 -2.0915904 
		0.073043622 -0.027900174 -2.0915904 0.085867919 0 -2.0915904 0.090286866 0.027900174 
		-2.0915904 0.085867904 0.05306929 -2.0915904 0.073043607 0.0730436 -2.0915904 0.053069279 
		0.085867897 -2.0915904 0.027900169 0.090286851 -2.0915904 0 0.085867897 -2.0915904 
		-0.027900169 0.073043585 -2.0915904 -0.053069271 0.053069271 -2.0915904 -0.073043585 
		0.027900169 -2.0915904 -0.085867882 2.6907572e-09 -2.0915904 -0.090286829 -0.027900159 
		-2.0915904 -0.085867882 -0.053069256 -2.0915904 -0.073043577 -0.073043577 -2.0915904 
		-0.05306926 -0.085867867 -2.0915904 -0.027900169 -0.090286829 -2.0915904 0 -0.06216386 
		-1.8263798 0.020198261 -0.05287974 -1.8263798 0.038419381 -0.038419381 -1.8263798 
		0.052879736 -0.020198261 -1.8263798 0.062163852 0 -1.8263798 0.065362945 0.020198261 
		-1.8263798 0.062163845 0.03841937 -1.8263798 0.052879717 0.052879717 -1.8263798 0.038419362 
		0.06216383 -1.8263798 0.020198252 0.065362923 -1.8263798 0 0.06216383 -1.8263798 
		-0.020198252 0.052879713 -1.8263798 -0.038419358 0.038419358 -1.8263798 -0.052879713 
		0.020198252 -1.8263798 -0.06216383 1.9479665e-09 -1.8263798 -0.065362923 -0.020198248 
		-1.8263798 -0.06216383 -0.038419355 -1.8263798 -0.05287971 -0.052879706 -1.8263798 
		-0.038419355 -0.062163819 -1.8263798 -0.020198248 -0.065362908 -1.8263798 0 -0.019101273 
		-1.5286691 0.0062063788 -0.016248513 -1.5286691 0.011805234 -0.011805234 -1.5286691 
		0.016248509 -0.0062063783 -1.5286691 0.019101273 0 -1.5286691 0.020084264 0.0062063783 
		-1.5286691 0.01910127 0.011805231 -1.5286691 0.016248509 0.016248507 -1.5286691 0.011805231 
		0.019101266 -1.5286691 0.0062063769 0.020084254 -1.5286691 0 0.019101266 -1.5286691 
		-0.0062063769 0.016248507 -1.5286691 -0.01180523 0.01180523 -1.5286691 -0.016248504 
		0.0062063769 -1.5286691 -0.019101262 5.9855737e-10 -1.5286691 -0.020084254 -0.0062063755 
		-1.5286691 -0.019101262 -0.011805227 -1.5286691 -0.016248504 -0.016248504 -1.5286691 
		-0.01180523 -0.019101262 -1.5286691 -0.0062063765 -0.020084253 -1.5286691 0 1.1175871e-08 
		-1.2221966 9.3132257e-10 3.7252903e-09 -1.2221966 5.5879354e-09 1.8626451e-09 -1.2221966 
		0 1.8626451e-09 -1.2221966 -3.7252903e-09 0 -1.2221966 -3.7252903e-09 9.3132257e-10 
		-1.2221966 0 3.7252903e-09 -1.2221966 7.4505806e-09 7.4505806e-09 -1.2221966 1.8626451e-09 
		0 -1.2221966 1.8626451e-09 -3.7252903e-09 -1.2221966 -8.8817842e-16 0 -1.2221966 
		1.8626451e-09 3.7252903e-09 -1.2221966 3.7252903e-09 3.7252903e-09 -1.2221966 3.7252903e-09 
		0 -1.2221966 0 -4.4408921e-16 -1.2221966 0 0 -1.2221966 0 -3.7252903e-09 -1.2221966 
		0 -7.4505806e-09 -1.2221966 1.8626451e-09 0 -1.2221966 -9.3132257e-10 3.7252903e-09 
		-1.2221966 -8.8817842e-16 -7.4505806e-09 -0.92862201 1.8626451e-09 0 -0.92862201 
		0 0 -0.92862201 0 -9.3132257e-10 -0.92862201 0 0 -0.92862201 3.7252903e-09 2.7939677e-09 
		-0.92862201 0 0 -0.92862201 -7.4505806e-09 -7.4505806e-09 -0.92862201 5.5879354e-09 
		-7.4505806e-09 -0.92862201 0 7.4505806e-09 -0.92862201 -8.8817842e-16 -7.4505806e-09 
		-0.92862201 -9.3132257e-10 -7.4505806e-09 -0.92862201 1.8626451e-09 0 -0.92862201 
		0 1.8626451e-09 -0.92862201 0 -4.4408921e-16 -0.92862201 0 2.7939677e-09 -0.92862201 
		0 3.7252903e-09 -0.92862201 0 3.7252903e-09 -0.92862201 3.7252903e-09 7.4505806e-09 
		-0.92862201 0 -7.4505806e-09 -0.92862201 -8.8817842e-16 -3.7252903e-09 -0.6651718 
		9.3132257e-10 1.1175871e-08 -0.6651718 -1.8626451e-09 0 -0.6651718 0 -9.3132257e-10 
		-0.6651718 0 0 -0.6651718 0 -9.3132257e-10 -0.6651718 -3.7252903e-09 0 -0.6651718 
		0 0 -0.6651718 -3.7252903e-09 -3.7252903e-09 -0.6651718 1.8626451e-09 7.4505806e-09 
		-0.6651718 -8.8817842e-16 -3.7252903e-09 -0.6651718 -9.3132257e-10 0 -0.6651718 0 
		-3.7252903e-09 -0.6651718 -3.7252903e-09 1.8626451e-09 -0.6651718 0 0 -0.6651718 
		0 0 -0.6651718 3.7252903e-09 0 -0.6651718 0 0 -0.6651718 0 3.7252903e-09 -0.6651718 
		-2.7939677e-09 -7.4505806e-09 -0.6651718 -8.8817842e-16 0 -0.43689123 -9.3132257e-10 
		0 -0.43689123 3.7252903e-09 -1.8626451e-09 -0.43689123 7.4505806e-09 2.7939677e-09 
		-0.43689123 7.4505806e-09 0 -0.43689123 -7.4505806e-09 -9.3132257e-10 -0.43689123 
		3.7252903e-09;
	setAttr ".pt[166:331]" 0 -0.43689123 0 3.7252903e-09 -0.43689123 1.8626451e-09 
		7.4505806e-09 -0.43689123 1.8626451e-09 -3.7252903e-09 -0.43689123 -8.8817842e-16 
		7.4505806e-09 -0.43689123 -2.7939677e-09 3.7252903e-09 -0.43689123 1.8626451e-09 
		1.8626451e-09 -0.43689123 -7.4505806e-09 -3.7252903e-09 -0.43689123 -7.4505806e-09 
		0 -0.43689123 7.4505806e-09 0 -0.43689123 -7.4505806e-09 0 -0.43689123 -3.7252903e-09 
		-3.7252903e-09 -0.43689123 0 -7.4505806e-09 -0.43689123 -1.8626451e-09 3.7252903e-09 
		-0.43689123 -8.8817842e-16 0 -0.22100398 0 -3.7252903e-09 -0.22100398 1.8626451e-09 
		-1.1175871e-08 -0.22100398 0 -1.8626451e-09 -0.22100398 0 -4.4408921e-16 -0.22100398 
		-3.7252903e-09 0 -0.22100398 1.4901161e-08 0 -0.22100398 7.4505806e-09 7.4505806e-09 
		-0.22100398 -1.8626451e-09 7.4505806e-09 -0.22100398 -1.8626451e-09 7.4505806e-09 
		-0.22100398 -1.7763568e-15 7.4505806e-09 -0.22100398 -2.7939677e-09 1.1175871e-08 
		-0.22100398 -3.7252903e-09 -1.8626451e-09 -0.22100398 0 -2.7939677e-09 -0.22100398 
		0 -8.8817842e-16 -0.22100398 7.4505806e-09 -9.3132257e-10 -0.22100398 -7.4505806e-09 
		0 -0.22100398 -3.7252903e-09 -7.4505806e-09 -0.22100398 0 -7.4505806e-09 -0.22100398 
		-9.3132257e-10 -7.4505806e-09 -0.22100398 -1.7763568e-15 1.8626451e-08 -0.037550166 
		1.3969839e-09 2.7939677e-09 -0.037550166 -4.6566129e-09 1.1175871e-08 -0.037550166 
		2.7939677e-09 -4.6566129e-10 -0.037550166 -1.8626451e-09 -4.4408921e-16 -0.037550166 
		-1.3038516e-08 3.259629e-09 -0.037550166 1.8626451e-09 -1.5832484e-08 -0.037550166 
		-2.7939677e-09 -2.7939677e-09 -0.037550166 -1.8626451e-08 -1.3038516e-08 -0.037550166 
		-4.6566129e-09 -3.7252903e-09 -0.037550166 8.8817842e-16 -1.3038516e-08 -0.037550166 
		1.8626451e-09 -1.8626451e-09 -0.037550166 6.519258e-09 -1.8626451e-09 -0.037550166 
		-2.7939677e-09 -7.4505806e-09 -0.037550166 1.8626451e-09 7.7715612e-16 -0.037550166 
		1.3038516e-08 6.0535967e-09 -0.037550166 1.8626451e-09 -1.4901161e-08 -0.037550166 
		2.7939677e-09 2.7939677e-09 -0.037550166 1.3969839e-08 5.5879354e-09 -0.037550166 
		6.0535967e-09 0 -0.037550166 8.8817842e-16 -1.1175871e-08 0.098606527 -5.5879354e-09 
		3.3527613e-08 0.098606527 -2.2351742e-08 5.5879354e-09 0.098606527 -1.1175871e-08 
		1.1175871e-08 0.098606527 -2.6077032e-08 -4.4408921e-16 0.098606527 -1.8626451e-08 
		-1.8626451e-09 0.098606527 -1.4901161e-08 -7.4505806e-09 0.098606527 -7.4505806e-09 
		-7.4505806e-09 0.098606527 -1.8626451e-08 -2.6077032e-08 0.098606527 3.7252903e-09 
		-4.8428774e-08 0.098606527 5.3290705e-15 -2.6077032e-08 0.098606527 0 3.7252903e-09 
		0.098606527 2.4214387e-08 -1.8626451e-08 0.098606527 1.8626451e-08 1.8626451e-09 
		0.098606527 1.1175871e-08 -1.7763568e-15 0.098606527 3.7252903e-09 1.8626451e-09 
		0.098606527 1.4901161e-08 7.4505806e-09 0.098606527 1.1175871e-08 -2.6077032e-08 
		0.098606527 3.1664968e-08 2.6077032e-08 0.098606527 1.8626451e-09 3.3527613e-08 0.098606527 
		5.3290705e-15 -1.1175871e-08 0.18686643 -9.3132257e-10 7.4505806e-09 0.18686643 -1.8626451e-09 
		-5.5879354e-09 0.18686643 3.3527613e-08 -8.3819032e-09 0.18686643 2.2351742e-08 -1.3322676e-15 
		0.18686643 1.1175871e-08 -2.7939677e-09 0.18686643 2.2351742e-08 -2.0489097e-08 0.18686643 
		-1.4901161e-08 1.1175871e-08 0.18686643 -1.8626451e-08 -1.8626451e-08 0.18686643 
		2.7939677e-09 -1.4901161e-08 0.18686643 4.4408921e-15 -1.8626451e-08 0.18686643 -2.7939677e-09 
		1.1175871e-08 0.18686643 1.6763806e-08 -2.0489097e-08 0.18686643 1.1175871e-08 -1.8626451e-09 
		0.18686643 -7.4505806e-09 -1.7763568e-15 0.18686643 3.3527613e-08 4.6566129e-09 0.18686643 
		-1.4901161e-08 2.4214387e-08 0.18686643 -3.3527613e-08 -1.8626451e-08 0.18686643 
		3.3527613e-08 3.3527613e-08 0.18686643 1.8626451e-09 2.9802322e-08 0.18686643 4.4408921e-15 
		2.9802322e-08 0.23581317 -4.6566129e-09 2.6077032e-08 0.23581317 5.5879354e-09 1.4901161e-08 
		0.23581317 -2.9802322e-08 -5.5879354e-09 0.23581317 4.4703484e-08 -3.1086245e-15 
		0.23581317 1.4901161e-08 1.8626451e-09 0.23581317 2.6077032e-08 -2.4214387e-08 0.23581317 
		0 -1.4901161e-08 0.23581317 -5.5879354e-09 2.9802322e-08 0.23581317 -1.8626451e-09 
		2.6077032e-08 0.23581317 1.7763568e-15 2.9802322e-08 0.23581317 1.8626451e-09 -4.0978193e-08 
		0.23581317 0 0 0.23581317 4.0978193e-08 4.6566129e-09 0.23581317 -4.4703484e-08 -8.8817842e-16 
		0.23581317 -3.3527613e-08 8.3819032e-09 0.23581317 -4.4703484e-08 1.8626451e-08 0.23581317 
		5.2154064e-08 5.5879354e-08 0.23581317 5.5879354e-09 -2.6077032e-08 0.23581317 7.4505806e-09 
		-2.6077032e-08 0.23581317 1.7763568e-15 3.5390258e-08 0.25946164 -1.8626451e-09 -9.3132257e-09 
		0.25946164 -1.8626451e-08 -1.8626451e-09 0.25946164 2.9802322e-08 -6.519258e-09 0.25946164 
		-2.6077032e-08 0 0.25946164 -5.5879354e-08 6.519258e-09 0.25946164 -5.4016709e-08 
		-3.7252903e-09 0.25946164 9.3132257e-09 9.3132257e-09 0.25946164 0 -4.2840838e-08 
		0.25946164 -6.519258e-09 -5.0291419e-08 0.25946164 8.8817842e-16 -4.2840838e-08 0.25946164 
		9.3132257e-10 9.3132257e-09 0.25946164 -3.7252903e-09 -1.3038516e-08 0.25946164 -1.4901161e-08 
		-2.7939677e-09 0.25946164 2.7939677e-08 8.8817842e-16 0.25946164 5.0291419e-08 -4.6566129e-09 
		0.25946164 2.7939677e-08 1.6763806e-08 0.25946164 -1.8626451e-09 -1.4901161e-08 0.25946164 
		-3.7252903e-09 5.4016709e-08 0.25946164 9.3132257e-10 3.9115548e-08 0.25946164 8.8817842e-16 
		-1.4901161e-08 0.27629268 -3.7252903e-09 2.3283064e-09 0.27629268 2.1420419e-08 1.3969839e-09 
		0.27629268 0 -6.519258e-09 0.27629268 -9.3132257e-10 -4.4408921e-16 0.27629268 4.4703484e-08 
		2.3283064e-10 0.27629268 -9.3132257e-10 2.1420419e-08 0.27629268 1.3969839e-09 9.3132257e-10 
		0.27629268 -5.1222742e-09 -3.1664968e-08 0.27629268 -1.3271347e-08 -9.3132257e-10 
		0.27629268 -2.6645353e-15 -3.1664968e-08 0.27629268 -2.7939677e-09 1.44355e-08 0.27629268 
		-1.3969839e-09 2.3283064e-09 0.27629268 9.3132257e-10 -1.2107193e-08 0.27629268 1.8626451e-08 
		1.110223e-16 0.27629268 -1.3969839e-08 7.6834112e-09 0.27629268 1.8626451e-08 -1.3969839e-09 
		0.27629268 -9.3132257e-10 -3.7252903e-09 0.27629268 -1.8626451e-08 3.1664968e-08 
		0.27629268 -2.3283064e-10 -1.5832484e-08 0.27629268 -2.6645353e-15 1.4901161e-08 
		0.2861048 7.4469426e-09 1.675653e-08 0.2861048 -8.3819032e-09 8.3819032e-09 0.2861048 
		-3.7252903e-09 -7.2759576e-12 0.2861048 1.4551915e-11 -1.7728874e-15 0.2861048 0 
		3.255991e-09 0.2861048 3.1664968e-08 -1.4901161e-08 0.2861048 1.4551915e-11 2.9816874e-08 
		0.2861048 -1.8626451e-09 1.3038516e-08 0.2861048 7.2759576e-12 -1.4551915e-11 0.2861048 
		-3.5457748e-15 1.3038516e-08 0.2861048 8.3746272e-09 2.7946953e-08 0.2861048 8.3819032e-09;
	setAttr ".pt[332:381]" -9.3132257e-10 0.2861048 2.7925125e-08 -7.2759576e-12 
		0.2861048 -2.9802322e-08 -8.8817842e-16 0.2861048 -1.4901161e-08 -7.4469426e-09 0.2861048 
		0 -1.8553692e-09 0.2861048 -1.8626451e-09 -2.9795046e-08 0.2861048 8.3819032e-09 
		1.8480932e-09 0.2861048 -4.1945896e-09 1.6763806e-08 0.2861048 -3.5457748e-15 0 0.28924066 
		7.21775e-09 -8.3819032e-09 0.28924066 8.8475645e-09 6.519258e-09 0.28924066 -7.4505806e-09 
		6.9849193e-09 0.28924066 -8.3819032e-09 2.220446e-15 0.28924066 1.5832484e-08 4.1909516e-09 
		0.28924066 9.3132257e-09 6.0535967e-09 0.28924066 -1.3969839e-08 -1.4901161e-08 0.28924066 
		8.8475645e-09 1.8626451e-09 0.28924066 4.6566129e-10 7.4505806e-09 0.28924066 6.6613381e-15 
		1.8626451e-09 0.28924066 7.6834112e-09 -1.3969839e-08 0.28924066 6.519258e-09 1.5832484e-08 
		0.28924066 0 3.7252903e-09 0.28924066 6.519258e-09 -1.3322676e-15 0.28924066 -1.3969839e-08 
		-3.259629e-09 0.28924066 -7.4505806e-09 -1.3504177e-08 0.28924066 5.5879354e-09 1.3969839e-08 
		0.28924066 6.519258e-09 0 0.28924066 -6.9849193e-10 -5.5879354e-09 0.28924066 6.6613381e-15 
		1.1641532e-08 0.28924105 -1.9790605e-09 -4.1909516e-09 0.28924105 -3.4924597e-09 
		3.7252903e-09 0.28924105 -7.4505806e-09 1.8626451e-09 0.28924105 6.9849193e-09 2.6645353e-15 
		0.28924105 3.7252903e-09 1.6298145e-09 0.28924105 -3.7252903e-09 -7.6834112e-09 0.28924105 
		-7.4505806e-09 -7.4505806e-09 0.28924105 -3.4924597e-09 -4.1909516e-09 0.28924105 
		-1.6298145e-09 4.1909516e-09 0.28924105 6.6613381e-15 -4.1909516e-09 0.28924105 -1.1641532e-10 
		-7.4505806e-09 0.28924105 4.6566129e-10 -4.6566129e-10 0.28924105 -9.3132257e-10 
		1.9790605e-09 0.28924105 1.1641532e-08 4.4408921e-16 0.28924105 -2.7939677e-09 1.1641532e-10 
		0.28924105 1.071021e-08 3.9581209e-09 0.28924105 -4.6566129e-10 7.4505806e-09 0.28924105 
		0 4.6566129e-10 0.28924105 1.6298145e-09 -4.6566129e-10 0.28924105 6.6613381e-15 
		0 -2.481858 0 2.220446e-15 0.28924081 5.3290705e-15;
createNode parentConstraint -n "pSphere1_parentConstraint1" -p "MopBrush";
	rename -uid "7B580555-4205-D780-99BD-8AAA8402ED5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mop_Bottom_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.0617498806387329 0 ;
	setAttr ".rst" -type "double3" 0 3.4955783382071703 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pSphere1_scaleConstraint1" -p "MopBrush";
	rename -uid "97E5CCE1-4F24-25AE-4A1C-EC96A7E7E6B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mop_Bottom_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.71223351530760204 1 0.71223351530760204 ;
	setAttr -k on ".w0";
createNode transform -n "Ring" -p "Geo";
	rename -uid "01DDD663-4086-342C-24C8-998A0FE74C0E";
createNode mesh -n "RingShape" -p "Ring";
	rename -uid "1F1CEB30-40DE-3CFA-D6DB-C88062DB4527";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pTorus1_parentConstraint1" -p "Ring";
	rename -uid "FD803FB0-4EC7-8738-2375-9D860B336D51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mop_Bottom_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0.098323692497706894 0 ;
	setAttr ".rst" -type "double3" 0 4.6556519113436101 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pTorus1_scaleConstraint1" -p "Ring";
	rename -uid "0AC40420-4FEE-216F-5957-46906FD17484";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mop_Bottom_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.37014345954510447 0.37014345954510447 0.37014345954510447 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A26445A0-4786-77EC-AAA1-8CB82298F8B4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4EC69B84-4882-9648-9386-6CB81D1E564C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "133ADFFB-4676-2445-54C6-D89CBAF35D3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "A7DD9E79-43A3-D07B-4869-7BB13F62A52C";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D7D97E2-4CF1-228F-4FED-F183EE6599C4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "122E50EE-4514-CD52-AE3D-D6869BDEE6A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4404E399-48E0-31F5-AABB-CFBE7E7B579D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EB52174B-47A3-F6E0-369B-9C93827D2416";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2BE6BE96-4491-98FE-FEC6-859F12242DE2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5C91F4BF-4773-7E13-8771-15B7F235BFAE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DEFD7231-4951-9C09-E5C7-61996F7B845B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1FFA68C1-43B7-DD90-32B9-5F9451C57274";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1398\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1398\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1398\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2803\n            -height 1051\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2803\\n    -height 1051\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2803\\n    -height 1051\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "611D4C4C-4188-1D80-4C43-748E99CF43AA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 150 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Mop_Base_Ctrl_visibility";
	rename -uid "6E66BCD2-421C-D519-1241-649821F6855B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode lambert -n "lambert2";
	rename -uid "BF655E10-4A32-15EB-8BDB-43BB6292649D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D1DEAD27-47E8-764F-1589-908575A7CFEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ACCA2170-41D6-6758-07E6-9F8BB67569F8";
createNode displayLayer -n "MOP_Geo_Layer";
	rename -uid "B27FF279-4029-7442-8D66-6098C2F9F6AE";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "89C45A81-4692-9672-362B-DA829F0C85EC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "8466FE3D-4A35-A588-AE6C-4ABB19BD1B60";
	setAttr -s 21 ".e[0:20]"  0.80863601 0.80863601 0.80863601 0.80863601
		 0.80863601 0.80863601 0.80863601 0.80863601 0.80863601 0.80863601 0.80863601 0.80863601
		 0.80863601 0.80863601 0.80863601 0.80863601 0.80863601 0.80863601 0.80863601 0.80863601
		 0.80863601;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F526083A-43FC-70AE-6CAD-869BF4D59515";
	setAttr -s 21 ".e[0:20]"  0.26232401 0.26232401 0.26232401 0.26232401
		 0.26232401 0.26232401 0.26232401 0.26232401 0.26232401 0.26232401 0.26232401 0.26232401
		 0.26232401 0.26232401 0.26232401 0.26232401 0.26232401 0.26232401 0.26232401 0.26232401
		 0.26232401;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "ABAFB840-4ACB-915D-ABEB-5092780E318F";
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "836B4A15-4DE6-7372-DBD8-00A1EAC8F0A7";
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "62C1D4B2-45B2-0CB8-13EA-10910F0CFCB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.45365857791414621 0 0 0 0 9.7348067675157139 0 0 0 0 0.45365857791414621 0
		 0 14.30836338062764 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E90838F4-4000-1265-4FED-9ABB689DE955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[47]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]";
	setAttr ".ix" -type "matrix" 0.45365857791414621 0 0 0 0 9.7348067675157139 0 0 0 0 0.45365857791414621 0
		 0 14.30836338062764 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "12039408-46DB-1A99-8ECD-569BA3D3EE75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.45365857791414621 0 0 0 0 9.7348067675157139 0 0 0 0 0.45365857791414621 0
		 0 14.30836338062764 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B027AB27-4B3A-7D6C-794F-CB8571426251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]";
	setAttr ".ix" -type "matrix" 0.45365857791414621 0 0 0 0 9.7348067675157139 0 0 0 0 0.45365857791414621 0
		 0 14.30836338062764 0 1;
	setAttr ".a" 180;
createNode tweak -n "tweak1";
	rename -uid "799033ED-4FEE-449F-56A3-FDBF5E5D5F6A";
	setAttr -s 82 ".vl[0].vt[1:81]" -type "float3"  0 -0.47002712 0 0 
		-0.47002712 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002712 
		0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002712 0 
		0 -0.47002712 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002712 0 0 
		-0.47002712 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002706 0 0 -0.47002712 
		0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002706 0 0 -0.47002712 0 
		0 -0.47002712 0 0 -0.47002706 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002706 0 0 
		-0.47002712 0 0 -0.47002712 0 0 -0.47002706 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002706 
		0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002706 0 0 -0.47002712 0 0 -0.47002712 0 
		0 -0.47002706 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002706 0 0 -0.47002712 0 0 
		-0.47002712 0 0 -0.47002706 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002706 0 0 -0.47002712 
		0 0 -0.47002712 0 0 -0.47002706 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002706 0 
		0 -0.47002712 0 0 -0.47002712 0 0 -0.47002706 0 0 -0.47002712 0 0 -0.47002712 0 0 
		-0.47002706 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002706 0 0 -0.47002712 0 0 -0.47002712 
		0 0 -0.47002706 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002706 0 0 -0.47002712 0 
		0 -0.47002712 0 0 -0.47002706 0 0 -0.47002712 0 0 -0.47002712 0 0 -0.47002706 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D2AB765A-43E2-4071-D38C-2D8DB9FC13ED";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" -0.046521619 -0.0073817074
		 -0.026799574 -0.032527715 -0.00027234852 -0.050348967 0.030463561 -0.0591003 0.062399551
		 -0.057925493 0.092409357 -0.046939284 0.1175556 -0.027217418 0.13537668 -0.00069019198
		 0.14412801 0.030045837 0.14295332 0.061981767 0.13196717 0.091991693 0.11224531 0.11713788
		 0.085717961 0.13495895 0.054981932 0.1437104 0.023046002 0.14253548 -0.006963864
		 0.13154939 -0.03211005 0.11182734 -0.049931183 0.085300177 -0.058682397 0.054564148
		 -0.057507709 0.022628158 0.042722747 0.042304963 -0.031732082 0.17131341 -0.031927526
		 0.17476451 0.10755908 0.18641359 -0.10121907 0.011380643 -0.032448411 0.17638981
		 0.10880792 0.18778574 0.101109 0.18668693 -0.084617868 -0.0315862 0.10032734 0.18533462
		 0.093781918 0.18594825 -0.055551723 -0.067320138 0.09321776 0.18456084 0.086642414
		 0.1853196 -0.016865775 -0.092323214 0.086187661 0.18390828 0.079610944 0.18472427
		 0.027653113 -0.10414788 0.07920903 0.18329871 0.072641373 0.18413734 0.073647097
		 -0.1016368 0.072262645 0.18270433 0.065705538 0.18355113 0.11661406 -0.085035712
		 0.065335214 0.1821149 0.058786929 0.18296379 0.152348 -0.055969507 0.058418155 0.18152648
		 0.051876307 0.18237519 0.17735104 -0.017283589 0.05150646 0.18093783 0.044968903
		 0.18178558 0.18917574 0.027235299 0.044597149 0.18034852 0.038062155 0.18119538 0.1866646
		 0.073229343 0.037688553 0.17975861 0.031154692 0.18060476 0.17006348 0.11619624 0.030779541
		 0.17916828 0.024244726 0.18001413 0.14099734 0.15193018 0.023869038 0.17857778 0.017329454
		 0.17942423 0.10231136 0.17693332 0.016955137 0.17798793 0.010403514 0.17883658 0.05779247
		 0.18875805 0.010035157 0.17740029 0.003457725 0.17825472 0.011798427 0.1862469 0.0031043291
		 0.17681819 -0.0035227537 0.17768568 -0.031168535 0.1696457 -0.0038439631 0.17624837
		 -0.010560095 0.17714459 -0.066902474 0.14057961 -0.010818422 0.1757046 -0.017685831
		 0.17666513 -0.091905549 0.10189357 -0.017828107 0.17521566 -0.024947643 0.17633188
		 -0.10373016 0.057374746 -0.024874985 0.17484808 -0.0084673166 -0.0049562082 -0.0089888573
		 -0.0025612935 -0.008744657 -0.00012234598 -0.0077588558 0.0021218434 -0.0061277449
		 0.0039515048 -0.0040110648 0.0051875487 -0.0016160011 0.0057089999 0.00082293153
		 0.0054648444 0.0030669272 0.0044788867 0.0048965514 0.0028477907 0.0061326325 0.00073114038
		 0.0066540837 -0.0016637743 0.0064098835 -0.0041026473 0.0054240227 -0.0063466728
		 0.0037930012 -0.0081762075 0.0016764998 -0.0094121695 -0.00071841478 -0.0099337101
		 -0.003157258 -0.0096895546 -0.0054014325 -0.008703813 -0.001167208 -0.0021123141
		 -0.0072310567 -0.0070728511 0.10643232 0.18312025 0.013168335 -0.26525736 0.0062733591
		 -0.26579809 0.099493057 0.18224841 -0.0006236732 -0.26636598 0.092568785 0.18148458
		 -0.0075218081 -0.26694784 0.085652232 0.18079877 -0.01442039 -0.26753616 0.078739762
		 0.18016046 -0.021319211 -0.26812714 0.071829379 0.17954856 -0.028218061 -0.26871905
		 0.064920008 0.17895019 -0.035116941 -0.26931113 0.058010995 0.17835802 -0.042015821
		 -0.26990312 0.051102161 0.17776811 -0.048914701 -0.27049494 0.044193327 0.17717874
		 -0.055813551 -0.27108654 0.037284434 0.17658907 -0.062712401 -0.27167797 0.03037554
		 0.17599905 -0.069611222 -0.27226925 0.023466706 0.17540908 -0.076510072 -0.27286059
		 0.016558051 0.17482024 -0.083409011 -0.27345264 0.0096498728 0.17423481 -0.090308189
		 -0.27404699 0.0027427077 0.17365706 -0.097208083 -0.27464744 -0.0041624308 0.17309469
		 -0.1041095 -0.27526188 -0.011064172 0.17256027 -0.11101407 -0.27590537 -0.017960489
		 0.17207295 -0.11792487 -0.27660233 -0.024849713 0.17165631 0.020057291 -0.264763
		 -0.013880849 -0.0049735382 -0.0039626956 -0.0099918097 0.0199368 -0.26654857 -0.11891538
		 -0.2782546 -0.014142752 -0.00090482831 -0.0062607527 -0.0087423101 0.012842178 -0.26693207
		 -0.01313448 0.0030457154 -0.0080601573 -0.0068438277 0.0058342218 -0.26745188 -0.010954797
		 0.0064913407 -0.0091847777 -0.0044822255 -0.0011211932 -0.26801702 -0.0078169703
		 0.0090947263 -0.009524554 -0.0018887272 -0.0080471337 -0.26859903 -0.0040282309 0.010601029
		 -0.0090462565 0.00068280008 -0.014957875 -0.26918763 4.0531158e-05 0.010862794 -0.0077967644
		 0.0029806234 -0.021861345 -0.2697787 0.0039910376 0.0098544285 -0.0058983564 0.004779838
		 -0.028761655 -0.2703706 0.0074365437 0.0076746121 -0.0035369396 0.0059043393 -0.035660744
		 -0.27096266 0.010039806 0.0045368075 -0.00094363093 0.0062441081 -0.042559415 -0.27155465
		 0.011546016 0.0007481277 0.0016277134 0.0057659149 -0.049457937 -0.27214652 0.01180777
		 -0.0033205152 0.0039254129 0.004516542 -0.0563564 -0.27273822 0.010799378 -0.0072709024
		 0.0057246089 0.0026183724 -0.063254863 -0.27332979 0.0086196661 -0.010716259 0.0068491995
		 0.00025716424 -0.070153445 -0.27392116 0.005482018 -0.013319433 0.0071892142 -0.0023359358
		 -0.077052772 -0.27451226 0.0016935468 -0.014825612 0.0067114234 -0.0049073398 -0.083954394
		 -0.27510297 -0.0023750067 -0.015087485 0.0054622889 -0.0072053373 -0.090862185 -0.27569342
		 -0.0063253045 -0.014079317 0.0035641193 -0.0090049505 -0.09778446 -0.27628458 -0.0097709298
		 -0.011899799 0.0012026429 -0.010129914 -0.10473827 -0.27688181 -0.012374401 -0.0087621659
		 -0.1117577 -0.27750775 -0.001390934 -0.010469973;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D2801BC8-49D9-C823-EF50-6AA580F65CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B493DE52-447C-9568-600D-2A99C2A22988";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.12873161 -0.11005524 ;
	setAttr ".uvtk[83]" -type "float2" -0.11804074 -0.085971862 ;
	setAttr ".uvtk[84]" -type "float2" -0.10043094 -0.066370875 ;
	setAttr ".uvtk[85]" -type "float2" -0.07762602 -0.053170964 ;
	setAttr ".uvtk[86]" -type "float2" -0.051858217 -0.047664165 ;
	setAttr ".uvtk[87]" -type "float2" -0.025649965 -0.050389588 ;
	setAttr ".uvtk[88]" -type "float2" -0.0015665889 -0.061080389 ;
	setAttr ".uvtk[89]" -type "float2" 0.018034369 -0.078690127 ;
	setAttr ".uvtk[90]" -type "float2" 0.031234324 -0.10149501 ;
	setAttr ".uvtk[91]" -type "float2" 0.036741138 -0.12726276 ;
	setAttr ".uvtk[92]" -type "float2" 0.034015775 -0.15347107 ;
	setAttr ".uvtk[93]" -type "float2" 0.023324996 -0.17755447 ;
	setAttr ".uvtk[94]" -type "float2" 0.0057152808 -0.19715555 ;
	setAttr ".uvtk[95]" -type "float2" -0.017089605 -0.21035558 ;
	setAttr ".uvtk[96]" -type "float2" -0.042857409 -0.21586248 ;
	setAttr ".uvtk[97]" -type "float2" -0.069065869 -0.21313715 ;
	setAttr ".uvtk[98]" -type "float2" -0.093149334 -0.20244631 ;
	setAttr ".uvtk[99]" -type "float2" -0.11275029 -0.18483651 ;
	setAttr ".uvtk[100]" -type "float2" -0.12595028 -0.1620315 ;
	setAttr ".uvtk[101]" -type "float2" -0.047357976 -0.13176341 ;
	setAttr ".uvtk[102]" -type "float2" -0.13145703 -0.13626358 ;
	setAttr ".uvtk[144]" -type "float2" -0.15773967 -0.10239412 ;
	setAttr ".uvtk[145]" -type "float2" -0.19223246 -0.093579173 ;
	setAttr ".uvtk[148]" -type "float2" -0.14326161 -0.069721743 ;
	setAttr ".uvtk[149]" -type "float2" -0.17334226 -0.050679386 ;
	setAttr ".uvtk[151]" -type "float2" -0.11939585 -0.043122426 ;
	setAttr ".uvtk[152]" -type "float2" -0.14211988 -0.015716672 ;
	setAttr ".uvtk[154]" -type "float2" -0.088478595 -0.025199875 ;
	setAttr ".uvtk[155]" -type "float2" -0.1016216 0.0078866482 ;
	setAttr ".uvtk[157]" -type "float2" -0.053536147 -0.017708465 ;
	setAttr ".uvtk[158]" -type "float2" -0.055811673 0.01782009 ;
	setAttr ".uvtk[160]" -type "float2" -0.01798895 -0.021381497 ;
	setAttr ".uvtk[161]" -type "float2" -0.0091742277 0.013111353 ;
	setAttr ".uvtk[163]" -type "float2" 0.014683396 -0.035859421 ;
	setAttr ".uvtk[164]" -type "float2" 0.03372556 -0.0057786554 ;
	setAttr ".uvtk[166]" -type "float2" 0.041282713 -0.059725046 ;
	setAttr ".uvtk[167]" -type "float2" 0.068688303 -0.037000835 ;
	setAttr ".uvtk[169]" -type "float2" 0.059205353 -0.090642236 ;
	setAttr ".uvtk[170]" -type "float2" 0.092291772 -0.077498972 ;
	setAttr ".uvtk[172]" -type "float2" 0.066696882 -0.12558465 ;
	setAttr ".uvtk[173]" -type "float2" 0.10222539 -0.12330885 ;
	setAttr ".uvtk[175]" -type "float2" 0.063023925 -0.16113186 ;
	setAttr ".uvtk[176]" -type "float2" 0.097516835 -0.16994634 ;
	setAttr ".uvtk[178]" -type "float2" 0.048546076 -0.19380429 ;
	setAttr ".uvtk[179]" -type "float2" 0.07862699 -0.21284622 ;
	setAttr ".uvtk[181]" -type "float2" 0.024680495 -0.22040378 ;
	setAttr ".uvtk[182]" -type "float2" 0.047404885 -0.24780923 ;
	setAttr ".uvtk[184]" -type "float2" -0.0062368214 -0.23832655 ;
	setAttr ".uvtk[185]" -type "float2" 0.0069066882 -0.27141288 ;
	setAttr ".uvtk[187]" -type "float2" -0.041179299 -0.24581817 ;
	setAttr ".uvtk[188]" -type "float2" -0.038903415 -0.28134671 ;
	setAttr ".uvtk[190]" -type "float2" -0.076726705 -0.24214527 ;
	setAttr ".uvtk[191]" -type "float2" -0.085541308 -0.27663815 ;
	setAttr ".uvtk[193]" -type "float2" -0.10939935 -0.2276673 ;
	setAttr ".uvtk[194]" -type "float2" -0.12844142 -0.25774807 ;
	setAttr ".uvtk[196]" -type "float2" -0.13599876 -0.20380148 ;
	setAttr ".uvtk[197]" -type "float2" -0.16340446 -0.22652553 ;
	setAttr ".uvtk[199]" -type "float2" -0.1539214 -0.17288405 ;
	setAttr ".uvtk[200]" -type "float2" -0.18700796 -0.18602696 ;
	setAttr ".uvtk[202]" -type "float2" -0.16141272 -0.13794143 ;
	setAttr ".uvtk[204]" -type "float2" -0.19694132 -0.14021677 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "83FB35C6-453F-C022-DCDB-30B2A7D0935E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[322]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5A9FE264-4611-0B12-8E0F-4CB5E46C7677";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk[0:202]" -type "float2" 0.0023936629 -0.0039648414
		 0.0030183792 -0.003846705 0.0035754442 -0.0035396814 0.0040096045 -0.0030742884 0.0042777658
		 -0.0024963617 0.0043531656 -0.0018633008 0.0042285919 -0.0012375712 0.0039161444
		 -0.00068193674 0.0034464598 -0.00025600195 0.0028719306 -2.2470951e-05 0.0023158193
		 2.4020672e-05 0.0016957521 -4.10676e-05 0.001132369 -0.00032746792 0.00068825483
		 -0.00078195333 0.00040799379 -0.0013529062 0.00031912327 -0.0019828677 0.00043034554
		 -0.0026090145 0.00073063374 -0.0031695366 0.0011901259 -0.0036085844 0.0017635226
		 -0.0038827062 0.002337873 -0.0019518137 0.0026685596 -0.00010037422 0.0027912855
		 -7.7426434e-05 0.0023781657 1.0728836e-06 0.0016334057 -0.0043281317 0.0028957129
		 -5.8889389e-05 0.0022716522 5.0365925e-05 0.0023222864 0.00022506714 0.0024083853
		 -0.0044286847 0.0024232566 0.0002040267 0.0024082661 0.00037592649 0.0031764507 -0.0042828918
		 0.002492249 0.00036382675 0.0024968684 0.00045448542 0.0038612485 -0.0039052367 0.002543807
		 0.00044536591 0.0025602579 0.00048559904 0.0043948293 -0.0033327937 0.0025798678
		 0.0004799962 0.0025986433 0.00049507618 0.0047242045 -0.0026224256 0.0026043653 0.00049197674
		 0.0026215911 0.0004966259 0.0048167706 -0.0018441081 0.0026218295 0.00049459934 0.0026392937
		 0.00049614906 0.0046633482 -0.0010738373 0.0026370883 0.00049430132 0.0026628375
		 0.00049519539 0.0042756796 -0.00038385391 0.0026547909 0.00049382448 0.0027085543
		 0.00048857927 0.0036713481 0.00016313791 0.0026778579 0.0004914999 0.0028076768 0.00043988228
		 0.0026860833 0.00045216084 0.0024699569 0.00047683716 0.0026090145 0.00047260523
		 0.0025848746 0.00050634146 0.0015890002 0.00041282177 0.0026305318 0.00049263239
		 0.0026351213 0.00049597025 0.00086212158 4.9769878e-05 0.0026546121 0.00048798323
		 0.0026669502 0.00048363209 0.00030916929 -0.00051432848 0.0026757717 0.0004786849
		 0.0027000904 0.00046813488 -3.6120415e-05 -0.0012181997 0.0026974082 0.00046479702
		 0.0027452111 0.00044047832 -0.0001449585 -0.0019931793 0.0027220845 0.00043863058
		 0.0028053522 0.00038540363 -7.390976e-06 -0.0027632117 0.0027490258 0.00038534403
		 0.0028675795 0.00028067827 0.00036245584 -0.0034519434 0.0027719736 0.00028192997
		 0.0028940439 0.00011026859 0.00092804432 -0.0039914846 0.0027838945 0.00010991096
		 0.0023428798 -0.0018393975 0.0021878481 -0.0018244358 0.0020451844 -0.0017620176
		 0.0019290447 -0.0016583987 0.0018508136 -0.0015239287 0.0018182099 -0.001371922 0.0018343627
		 -0.001217613 0.0018976331 -0.0010765158 0.002001524 -0.00096327439 0.0021353364 -0.00089024007
		 0.0022856593 -0.00086421892 0.0024352074 -0.00087317452 0.0025758743 -0.0009279456
		 0.0026924014 -0.0010266807 0.0027722418 -0.0011587031 0.0028070807 -0.0013100225
		 0.0027931631 -0.0014651883 0.0027317703 -0.0016085487 0.0026290119 -0.0017258609
		 0.0023129582 -0.0013478249 0.0024949312 -0.0018054433 0.0025047064 -5.8829784e-05
		 0.0023832023 -0.00039346144 0.0023829937 -0.00044118986 0.0025455952 0.00019341707
		 0.0023842454 -0.00046431646 0.0025700927 0.00034689903 0.0023863614 -0.00047473237
		 0.0025861859 0.00043028593 0.002388835 -0.0004792437 0.002597928 0.0004709959 0.0023915172
		 -0.00048131496 0.0026074648 0.00048804283 0.0023941994 -0.0004825294 0.002615869
		 0.00049287081 0.0023969412 -0.00048359111 0.0026238561 0.00049209595 0.0023997426
		 -0.000484813 0.0026315451 0.00048923492 0.002402693 -0.0004863888 0.0026389956 0.00048559904
		 0.0024059713 -0.00048812106 0.0026462674 0.00048202276 0.0024089813 -0.00048910454
		 0.0026532412 0.00048041344 0.0024117827 -0.00049044937 0.0026605725 0.00047916174
		 0.0024145246 -0.00049181283 0.0026680231 0.00047653913 0.0024173558 -0.00049252436
		 0.0026752353 0.00047057867 0.0024204254 -0.00049113855 0.0026817322 0.00045752525
		 0.0024241805 -0.00048417598 0.0026866198 0.00043046474 0.0024294257 -0.0004645139
		 0.0026887655 0.00037825108 0.0024378896 -0.00041851029 0.0026868582 0.0002835989
		 0.0024529696 -0.00032312423 0.0026800036 0.00012540817 0.0023882687 -0.00030267984
		 0.0023504198 -0.0020152801 0.0023541152 -0.0022222779 0.0023203194 -0.00031427667
		 0.0025057793 -0.00035370514 0.0021403432 -0.001993943 0.0020795465 -0.0021918572
		 0.0023312867 -0.00039072707 0.0019473135 -0.0019083787 0.0018280447 -0.002077614
		 0.0023474097 -0.00044314191 0.0017904639 -0.0017670831 0.001624465 -0.0018908828
		 0.002366066 -0.00046819076 0.0016852617 -0.0015839916 0.0014889836 -0.0016499655
		 0.0023793876 -0.00047907606 0.0016421378 -0.0013771579 0.0014351308 -0.0013785586
		 0.0023871958 -0.00048363954 0.0016656518 -0.0011669882 0.0014687479 -0.001103228
		 0.002391398 -0.00048547983 0.0017538071 -0.00097444095 0.0015878677 -0.0008511059
		 0.0023930371 -0.00048580766 0.0018983781 -0.00081946701 0.0017834604 -0.00064800307
		 0.0023910999 -0.00048468262 0.0020847619 -0.00072068349 0.0020418763 -0.00051897392
		 0.0023802221 -0.00048292428 0.0022887886 -0.00070044771 0.0023439527 -0.00049538165
		 0.0024686754 -0.00070398301 0.0024619401 -0.00050164014 0.0026627481 -0.00077358633
		 0.0027602613 -0.00059014186 0.0024302006 -0.00049417093 0.0028253198 -0.00090976991
		 0.0029840469 -0.00077669695 0.0024187267 -0.00049443543 0.0029355288 -0.001091959
		 0.0031294227 -0.0010197666 0.0024161935 -0.00049561262 0.0029828548 -0.0012992378
		 0.0031896532 -0.0012927838 0.0024179816 -0.00049645454 0.0029633045 -0.0015104506
		 0.003161639 -0.0015692338 0.0024238825 -0.00049584359 0.002879113 -0.0017047944 0.0030493438
		 -0.0018225247 0.0024367273 -0.00049082562 0.0027390718 -0.0018632356 0.0028642416
		 -0.0020280713 0.0024604499 -0.00047296286 0.002556771 -0.0019702353 0.0024937391
		 -0.00042538345 0.0026245713 -0.0021658242;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "F1520004-4A3B-6EBA-EED6-9AA78E8E492D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7D5F8506-415A-6B1A-5E15-7B95CC6F2FF6";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk[0:202]" -type "float2" 0.0085834451 0.08329016 0.0082972385
		 0.083197713 0.0080534853 0.083021402 0.0078760721 0.082778573 0.0077823587 0.082492828
		 0.0077814348 0.082192183 0.0078733899 0.081905961 0.0080492534 0.081662118 0.0082918741
		 0.081484079 0.0085780807 0.081387699 0.0088849105 0.081385195 0.0091710128 0.081481695
		 0.0094140805 0.081659496 0.0095906593 0.0819031 0.0096834041 0.082189262 0.0096832253
		 0.082490027 0.0095903017 0.08277607 0.0094136037 0.083019495 0.0091702975 0.083196521
		 0.0088843144 0.083289742 0.0087326653 0.082338929 0.012814052 0.080623567 0.012775011
		 0.080939889 0.0042589493 0.080938816 0.0089188255 0.083507419 0.012714989 0.081204712
		 0.0043190606 0.081199348 0.0046948828 0.081168175 0.0085490979 0.083507776 0.0046697594
		 0.080912113 0.0050988384 0.081165791 0.0081973113 0.08339411 0.0050891526 0.080909312
		 0.0055170394 0.081167817 0.0078978576 0.083177328 0.0055129863 0.080910325 0.0059414841
		 0.081169426 0.0076798983 0.082878828 0.0059395172 0.080911338 0.0063689388 0.081170321
		 0.0075647868 0.082527637 0.0063676573 0.080911875 0.0067978539 0.081170857 0.0075637437
		 0.082158208 0.0067968108 0.080912292 0.007227663 0.081171215 0.0076768585 0.081806481
		 0.0072266199 0.08091259 0.0076585598 0.081171572 0.0078927316 0.081507385 0.0076569654
		 0.080912948 0.0080914237 0.081171632 0.0081887282 0.081290185 0.0080878772 0.080913126
		 0.0085287131 0.081169307 0.0085181035 0.080910325 0.008932177 0.081168592 0.0089412965
		 0.080911398 0.0093697943 0.081172287 0.0092746653 0.081287086 0.0093718804 0.080913186
		 0.009802375 0.081171989 0.0095708109 0.081504583 0.0098026134 0.080913126 0.01023287
		 0.081171513 0.0097871758 0.08180362 0.010232631 0.080912828 0.010661904 0.081171036
		 0.0099010803 0.082155108 0.010661904 0.080912471 0.01108918 0.081170499 0.0099008419
		 0.082524776 0.011090074 0.080912054 0.011513207 0.081169665 0.0097865202 0.082876265
		 0.011516426 0.080911398 0.011930712 0.08116895 0.0095692612 0.083175421 0.011939771
		 0.080910683 0.012334414 0.081173003 0.0092702545 0.083392799 0.012359031 0.080913663
		 0.0088582672 0.015277779 0.0086045451 0.015278361 0.0083635785 0.015357257 0.0081587173
		 0.015506862 0.0080101527 0.015712388 0.0079323985 0.01595379 0.0079330541 0.016207386
		 0.0080120899 0.016448263 0.0081616677 0.01665288 0.0083672144 0.016801035 0.0086085089
		 0.016878283 0.0088617243 0.016878162 0.0091025271 0.016799785 0.0093073882 0.01665058
		 0.0094560422 0.016445223 0.0095339157 0.016203923 0.0095334388 0.015950292 0.0094546117
		 0.015709203 0.0093051232 0.01550433 0.0087332316 0.016078321 0.0090996064 0.015355662
		 0.0042155869 0.080623031 0.0046459474 0.017893247 0.0050761886 0.017893586 0.0046458878
		 0.080621004 0.0055064596 0.017893765 0.0050759204 0.080619693 0.0059366859 0.017893843
		 0.0055058934 0.080618918 0.0063669123 0.017893869 0.0059358515 0.08061856 0.0067971386
		 0.017893866 0.0063656904 0.080618441 0.0072273351 0.017893866 0.0067955889 0.080618322
		 0.0076575316 0.017893862 0.007225398 0.080618322 0.0080878176 0.017893881 0.0076552667
		 0.080618322 0.0085180439 0.017893884 0.0080851056 0.080618262 0.0089483298 0.017893877
		 0.0085149445 0.080618203 0.0093785562 0.017893936 0.008944694 0.080618322 0.0098087527
		 0.017893981 0.009374503 0.080618382 0.010239009 0.017894037 0.0098043419 0.080618501
		 0.010669235 0.017894033 0.010234181 0.08061862 0.011099432 0.017894056 0.01066405
		 0.080618739 0.011529658 0.017894022 0.011093948 0.080618978 0.011959918 0.017893922
		 0.011523817 0.080619454 0.012390204 0.017893594 0.011953838 0.080620289 0.01282049
		 0.017892897 0.012383886 0.080621719 0.0042156167 0.017892562 0.0089031495 0.014992599
		 0.008958701 0.014654737 0.0042435117 0.017492525 0.012790568 0.017495509 0.0085591562
		 0.014993232 0.0085075833 0.01465477 0.0046584345 0.017501112 0.0082322694 0.015100144
		 0.0080785491 0.014794226 0.0050811954 0.017501969 0.0079543926 0.015302908 0.0077136047
		 0.015059439 0.0055082776 0.017501846 0.0077527948 0.015581603 0.007448528 0.015424482
		 0.0059372522 0.01750176 0.00764722 0.015908996 0.0073093213 0.015853614 0.0063670315
		 0.017501667 0.0076479949 0.016252985 0.0073095895 0.016304843 0.00679693 0.017501667
		 0.0077550896 0.016579885 0.007449422 0.016733956 0.0072270073 0.017501757 0.0079581179
		 0.016857671 0.0077152736 0.017098904 0.0076568462 0.017501891 0.008237157 0.017058805
		 0.0080817081 0.01736363 0.0080860294 0.017501976 0.0085644312 0.017162632 0.0085134245
		 0.017500851 0.0089060701 0.017163131 0.0089524426 0.017501373 0.009232942 0.017057415
		 0.0093848743 0.017364278 0.0093801059 0.017501816 0.0095111467 0.016855098 0.0097512938
		 0.017099231 0.0098091699 0.017501794 0.0097131468 0.016576525 0.010017131 0.016734054
		 0.010239009 0.017501831 0.0098190643 0.016249131 0.010156903 0.016304869 0.010668997
		 0.017501958 0.0098185278 0.015905084 0.010157082 0.015853602 0.011098716 0.017502159
		 0.0097117759 0.015578048 0.010017786 0.015424453 0.01152781 0.01750258 0.0095091201
		 0.015300071 0.0097526647 0.015059382 0.011955328 0.017503366 0.0092304982 0.015098345
		 0.0123787 0.017503768 0.0093877949 0.014794185;
createNode groupId -n "groupId3";
	rename -uid "6519D15E-4593-EE5D-DD29-70B1354265AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8497572F-4BF4-532C-FB27-B985AF5D7C25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FC342140-4F42-7096-EAD6-A98095ABF116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F722C22F-4712-BCB5-9D4F-BB9F7191B4FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "63EC88C1-436A-45C0-7272-A8AB734AECEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3ADF01BA-493B-30A4-64A3-3484280DB080";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "10E81E96-44D7-9308-D47E-E9A6785FCC8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "74B078DD-449C-47B3-106E-279C03164710";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FE9FDB44-4C52-4BAB-0E09-7FBDE62912DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "81951322-45CA-2053-751B-51B6F4F58CEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E1729A96-4C23-D0BF-BA42-F1ADC60BA0D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "8A51E3DC-4EF9-F61D-6B6F-4FA9CED5D0E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "AF468999-4512-2F09-87C7-8EB99A3A6BBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "68A2E43F-489D-AD01-187A-CEBF8EEADDDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "CB136031-4C75-42E3-728F-C5A3406715CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "6BF5478E-4D71-5C50-5092-A2B1CEFD05A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "4D3F606F-4723-1B8A-D84F-E0AEB83578EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "C59D7965-4A4A-FA6F-5255-5FAD81CE4880";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "996B5E83-48A9-FD27-9A00-39BC61EB9BE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "576E83FA-4CD4-04EB-B06F-8A9F84B3AD7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "AD364054-48AF-449C-98BD-A8918F86E287";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "AFBFD87C-4A8F-3A4C-9157-6592698CB967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "1A464DB3-49D4-3EDB-D394-54A47063E90F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "92B1E7EB-4226-4244-2327-FB89107914D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "065A9266-4F81-38BA-D21B-4C844708D096";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "14CEE946-499D-6A73-5AB5-1182C00B8A6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "798C2013-40D8-5BE1-C6B5-C985B1B7DEB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "B9A06DDD-49BE-6E00-5A9F-B69A0DE30867";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "03A37645-4B3D-7911-BBB7-91947A10C888";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "D39A9172-4F43-1496-56EC-0C809861DEB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "7BD24DB7-46F7-86C0-3BC1-AC8322DADD34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "E3E5BDCA-4EBF-083E-6FDD-2EB60461764F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "B04DA16F-4242-C6DE-90C9-B5938B4CBD9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "B77843DA-4154-26ED-7C61-43AB914B5E75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "5D2C41C2-47EB-0A9B-01B1-E5A2595067D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "7048E10B-4796-A106-899E-D8862ECD46AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "660565B3-4CDA-15F6-7BB3-DAA3F5C9E8DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "AA59EC1D-4A18-6306-ED4D-C3AE03227C71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "B4D8123E-4E6F-5DCB-DF6F-F3AD77E28DD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "D9BFD975-49AF-67A5-F5A0-A1AFFD923763";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "E7886662-434F-7DA8-12DC-BAA6ED669C66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "73C0C35E-4155-6DFC-8496-1FA983621746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "592BE843-43F9-3F67-B1BC-A68794DAC699";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "941D6A6E-4CE8-F248-BFB4-C3B6B02A9209";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "32514EBA-4AFC-78FC-F2CA-CABBB633B315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "EBA2496F-4CE0-F913-96CD-41BCDE707EC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "E2FC018A-466C-B5B9-B021-378765CDCEE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "61662E71-495E-8214-04E9-10B062789FDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "C5028E53-480E-C04F-F15C-458457810F38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "FAB301CB-491C-585F-51EB-68A77E805F16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "380ABA68-4C51-A689-6E7F-34AD5A753FAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "85D9C0EA-47D7-69FA-191F-4CBCE628A384";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "C9933022-46DF-2FB8-5D27-AD89EC6E5564";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "09155293-4FAD-E87C-3192-11B7431F7F26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "1C939C27-49D2-2F3D-4069-EB8A7F0F747D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "9C62FD6A-4313-9DF7-7F2D-0386341B146E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "27B967E7-4E7A-805C-8367-CC8062D8FD30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "0000471B-4A4D-0234-59E0-95AF06F6DA8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "1FA277F3-4B11-0F77-E3FA-72BCAF6749CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "C0558EEE-4B70-EDD1-2448-198D4A637F45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "B8E0538F-459A-96A5-207B-EF97E896D7EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "5EF05127-415E-191B-0C6C-028282702976";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "A1E7BB0B-44E1-8480-611E-F69502C8E0B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "BAD5F986-42DD-FA74-A9E9-67933E869B10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "F9101449-4182-0E9E-1971-4198B3601C12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "F1CBA16E-44BE-D2BC-66DE-F49A1B3B7EF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "7BFFEAB2-4EC9-F979-8E80-288742BAF2A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "FE87D743-4484-84BB-403B-35A9AAE3DC13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "4659441E-486F-FAB4-3FC3-07999E49E360";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "AC454E34-4C20-9452-4D59-E2B7F7D9BC9B";
	setAttr ".ihi" 0;
createNode displayLayer -n "Jnts_Layer";
	rename -uid "7FA97A1A-45B5-8903-ECB3-D1A5E0D17034";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "lambert3";
	rename -uid "7F1BD940-4D4A-3583-9D05-3D825E0FE2B5";
createNode shadingEngine -n "lambert2SG1";
	rename -uid "92A4BD05-4559-02A8-53E8-98B4FAD914AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "98BED1CE-46D6-F4F7-EF4C-2CB32314A683";
createNode polySphere -n "polySphere1";
	rename -uid "F8A2363E-46B6-E3E1-19DC-F299F7240560";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "D71DC30E-4DA0-3B88-5E84-D393E2013B27";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2169.6253835333705 19993.058703642462 ;
	setAttr ".tgi[0].vh" -type "double2" -527.07099621663349 20819.129343956425 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1501.4285888671875;
	setAttr ".tgi[0].ni[0].y" 20454.28515625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1832.2977294921875;
	setAttr ".tgi[0].ni[1].y" 20707.142578125;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -1128.5714111328125;
	setAttr ".tgi[0].ni[2].y" 20628.572265625;
	setAttr ".tgi[0].ni[2].nvs" 18305;
	setAttr ".tgi[0].ni[3].x" -1128.5714111328125;
	setAttr ".tgi[0].ni[3].y" 20048.572265625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -1501.4285888671875;
	setAttr ".tgi[0].ni[4].y" 20555.71484375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
createNode polyTorus -n "polyTorus2";
	rename -uid "B3E2767F-4667-0C51-4958-5A8671CE96F7";
	setAttr ".sr" 0.3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BE47965B-4F4D-4FC8-F288-A8A38F2DC6FD";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 70 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "Transform_Ctrl.MasterScale" "Transform_Ctrl.sx";
connectAttr "Transform_Ctrl.MasterScale" "Transform_Ctrl.sy";
connectAttr "Transform_Ctrl.MasterScale" "Transform_Ctrl.sz";
connectAttr "Mop_Top_Ctrl_Grp_parentConstraint1.ctx" "Mop_Top_Ctrl_Grp.tx";
connectAttr "Mop_Top_Ctrl_Grp_parentConstraint1.cty" "Mop_Top_Ctrl_Grp.ty";
connectAttr "Mop_Top_Ctrl_Grp_parentConstraint1.ctz" "Mop_Top_Ctrl_Grp.tz";
connectAttr "Mop_Top_Ctrl_Grp_parentConstraint1.crx" "Mop_Top_Ctrl_Grp.rx";
connectAttr "Mop_Top_Ctrl_Grp_parentConstraint1.cry" "Mop_Top_Ctrl_Grp.ry";
connectAttr "Mop_Top_Ctrl_Grp_parentConstraint1.crz" "Mop_Top_Ctrl_Grp.rz";
connectAttr "Mop_Top_Ctrl_Grp_scaleConstraint1.csx" "Mop_Top_Ctrl_Grp.sx";
connectAttr "Mop_Top_Ctrl_Grp_scaleConstraint1.csy" "Mop_Top_Ctrl_Grp.sy";
connectAttr "Mop_Top_Ctrl_Grp_scaleConstraint1.csz" "Mop_Top_Ctrl_Grp.sz";
connectAttr "Mop_Base_Ctrl_visibility.o" "Mop_Bottom_Ctrl.v" -l on;
connectAttr "Mop_Top_Ctrl_Grp.ro" "Mop_Top_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Mop_Top_Ctrl_Grp.pim" "Mop_Top_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Mop_Top_Ctrl_Grp.rp" "Mop_Top_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Mop_Top_Ctrl_Grp.rpt" "Mop_Top_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Transform_Ctrl.t" "Mop_Top_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "Mop_Top_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "Mop_Top_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Transform_Ctrl.r" "Mop_Top_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "Mop_Top_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_Ctrl.s" "Mop_Top_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "Mop_Top_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Mop_Top_Ctrl_Grp_parentConstraint1.w0" "Mop_Top_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Mop_Top_Ctrl_Grp.pim" "Mop_Top_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "Transform_Ctrl.s" "Mop_Top_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "Mop_Top_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "Mop_Top_Ctrl_Grp_scaleConstraint1.w0" "Mop_Top_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Mop_Base_Jnt_scaleConstraint1.csx" "Mop_Base_Jnt.sx";
connectAttr "Mop_Base_Jnt_scaleConstraint1.csy" "Mop_Base_Jnt.sy";
connectAttr "Mop_Base_Jnt_scaleConstraint1.csz" "Mop_Base_Jnt.sz";
connectAttr "Mop_Base_Jnt_parentConstraint1.ctx" "Mop_Base_Jnt.tx";
connectAttr "Mop_Base_Jnt_parentConstraint1.cty" "Mop_Base_Jnt.ty";
connectAttr "Mop_Base_Jnt_parentConstraint1.ctz" "Mop_Base_Jnt.tz";
connectAttr "Mop_Base_Jnt_parentConstraint1.crx" "Mop_Base_Jnt.rx";
connectAttr "Mop_Base_Jnt_parentConstraint1.cry" "Mop_Base_Jnt.ry";
connectAttr "Mop_Base_Jnt_parentConstraint1.crz" "Mop_Base_Jnt.rz";
connectAttr "Jnts_Layer.di" "Mop_Base_Jnt.do";
connectAttr "Mop_Base_Jnt.ro" "Mop_Base_Jnt_parentConstraint1.cro";
connectAttr "Mop_Base_Jnt.pim" "Mop_Base_Jnt_parentConstraint1.cpim";
connectAttr "Mop_Base_Jnt.rp" "Mop_Base_Jnt_parentConstraint1.crp";
connectAttr "Mop_Base_Jnt.rpt" "Mop_Base_Jnt_parentConstraint1.crt";
connectAttr "Mop_Base_Jnt.jo" "Mop_Base_Jnt_parentConstraint1.cjo";
connectAttr "Mop_Top_Ctrl.t" "Mop_Base_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Mop_Top_Ctrl.rp" "Mop_Base_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Mop_Top_Ctrl.rpt" "Mop_Base_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Mop_Top_Ctrl.r" "Mop_Base_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Mop_Top_Ctrl.ro" "Mop_Base_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Mop_Top_Ctrl.s" "Mop_Base_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Mop_Top_Ctrl.pm" "Mop_Base_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Mop_Base_Jnt_parentConstraint1.w0" "Mop_Base_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Mop_Base_Jnt.pim" "Mop_Base_Jnt_scaleConstraint1.cpim";
connectAttr "Mop_Top_Ctrl.s" "Mop_Base_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Mop_Top_Ctrl.pm" "Mop_Base_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Mop_Base_Jnt_scaleConstraint1.w0" "Mop_Base_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "MOP_Geo_Layer.di" "Geo.do";
connectAttr "Mop_Pole_parentConstraint1.ctx" "Mop_Pole.tx";
connectAttr "Mop_Pole_parentConstraint1.cty" "Mop_Pole.ty";
connectAttr "Mop_Pole_parentConstraint1.ctz" "Mop_Pole.tz";
connectAttr "Mop_Pole_parentConstraint1.crx" "Mop_Pole.rx";
connectAttr "Mop_Pole_parentConstraint1.cry" "Mop_Pole.ry";
connectAttr "Mop_Pole_parentConstraint1.crz" "Mop_Pole.rz";
connectAttr "Mop_Pole_scaleConstraint1.csx" "Mop_Pole.sx";
connectAttr "Mop_Pole_scaleConstraint1.csy" "Mop_Pole.sy";
connectAttr "Mop_Pole_scaleConstraint1.csz" "Mop_Pole.sz";
connectAttr "polyTweakUV7.out" "Mop_PoleShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Mop_PoleShape.twl";
connectAttr "polyTweakUV7.uvtk[0]" "Mop_PoleShape.uvst[0].uvtw";
connectAttr "polySoftEdge2.out" "Mop_PoleShape1Orig.i";
connectAttr "Mop_Pole.ro" "Mop_Pole_parentConstraint1.cro";
connectAttr "Mop_Pole.pim" "Mop_Pole_parentConstraint1.cpim";
connectAttr "Mop_Pole.rp" "Mop_Pole_parentConstraint1.crp";
connectAttr "Mop_Pole.rpt" "Mop_Pole_parentConstraint1.crt";
connectAttr "Mop_Bottom_Ctrl.t" "Mop_Pole_parentConstraint1.tg[0].tt";
connectAttr "Mop_Bottom_Ctrl.rp" "Mop_Pole_parentConstraint1.tg[0].trp";
connectAttr "Mop_Bottom_Ctrl.rpt" "Mop_Pole_parentConstraint1.tg[0].trt";
connectAttr "Mop_Bottom_Ctrl.r" "Mop_Pole_parentConstraint1.tg[0].tr";
connectAttr "Mop_Bottom_Ctrl.ro" "Mop_Pole_parentConstraint1.tg[0].tro";
connectAttr "Mop_Bottom_Ctrl.s" "Mop_Pole_parentConstraint1.tg[0].ts";
connectAttr "Mop_Bottom_Ctrl.pm" "Mop_Pole_parentConstraint1.tg[0].tpm";
connectAttr "Mop_Pole_parentConstraint1.w0" "Mop_Pole_parentConstraint1.tg[0].tw"
		;
connectAttr "Mop_Pole.pim" "Mop_Pole_scaleConstraint1.cpim";
connectAttr "Mop_Bottom_Ctrl.s" "Mop_Pole_scaleConstraint1.tg[0].ts";
connectAttr "Mop_Bottom_Ctrl.pm" "Mop_Pole_scaleConstraint1.tg[0].tpm";
connectAttr "Mop_Pole_scaleConstraint1.w0" "Mop_Pole_scaleConstraint1.tg[0].tw";
connectAttr "pSphere1_parentConstraint1.ctx" "MopBrush.tx";
connectAttr "pSphere1_parentConstraint1.cty" "MopBrush.ty";
connectAttr "pSphere1_parentConstraint1.ctz" "MopBrush.tz";
connectAttr "pSphere1_parentConstraint1.crx" "MopBrush.rx";
connectAttr "pSphere1_parentConstraint1.cry" "MopBrush.ry";
connectAttr "pSphere1_parentConstraint1.crz" "MopBrush.rz";
connectAttr "pSphere1_scaleConstraint1.csx" "MopBrush.sx";
connectAttr "pSphere1_scaleConstraint1.csy" "MopBrush.sy";
connectAttr "pSphere1_scaleConstraint1.csz" "MopBrush.sz";
connectAttr "polySphere1.out" "MopBrushShape.i";
connectAttr "MopBrush.ro" "pSphere1_parentConstraint1.cro";
connectAttr "MopBrush.pim" "pSphere1_parentConstraint1.cpim";
connectAttr "MopBrush.rp" "pSphere1_parentConstraint1.crp";
connectAttr "MopBrush.rpt" "pSphere1_parentConstraint1.crt";
connectAttr "Mop_Bottom_Ctrl.t" "pSphere1_parentConstraint1.tg[0].tt";
connectAttr "Mop_Bottom_Ctrl.rp" "pSphere1_parentConstraint1.tg[0].trp";
connectAttr "Mop_Bottom_Ctrl.rpt" "pSphere1_parentConstraint1.tg[0].trt";
connectAttr "Mop_Bottom_Ctrl.r" "pSphere1_parentConstraint1.tg[0].tr";
connectAttr "Mop_Bottom_Ctrl.ro" "pSphere1_parentConstraint1.tg[0].tro";
connectAttr "Mop_Bottom_Ctrl.s" "pSphere1_parentConstraint1.tg[0].ts";
connectAttr "Mop_Bottom_Ctrl.pm" "pSphere1_parentConstraint1.tg[0].tpm";
connectAttr "pSphere1_parentConstraint1.w0" "pSphere1_parentConstraint1.tg[0].tw"
		;
connectAttr "MopBrush.pim" "pSphere1_scaleConstraint1.cpim";
connectAttr "Mop_Bottom_Ctrl.s" "pSphere1_scaleConstraint1.tg[0].ts";
connectAttr "Mop_Bottom_Ctrl.pm" "pSphere1_scaleConstraint1.tg[0].tpm";
connectAttr "pSphere1_scaleConstraint1.w0" "pSphere1_scaleConstraint1.tg[0].tw";
connectAttr "pTorus1_parentConstraint1.ctx" "Ring.tx";
connectAttr "pTorus1_parentConstraint1.cty" "Ring.ty";
connectAttr "pTorus1_parentConstraint1.ctz" "Ring.tz";
connectAttr "pTorus1_parentConstraint1.crx" "Ring.rx";
connectAttr "pTorus1_parentConstraint1.cry" "Ring.ry";
connectAttr "pTorus1_parentConstraint1.crz" "Ring.rz";
connectAttr "pTorus1_scaleConstraint1.csx" "Ring.sx";
connectAttr "pTorus1_scaleConstraint1.csy" "Ring.sy";
connectAttr "pTorus1_scaleConstraint1.csz" "Ring.sz";
connectAttr "polyTorus2.out" "RingShape.i";
connectAttr "Ring.ro" "pTorus1_parentConstraint1.cro";
connectAttr "Ring.pim" "pTorus1_parentConstraint1.cpim";
connectAttr "Ring.rp" "pTorus1_parentConstraint1.crp";
connectAttr "Ring.rpt" "pTorus1_parentConstraint1.crt";
connectAttr "Mop_Bottom_Ctrl.t" "pTorus1_parentConstraint1.tg[0].tt";
connectAttr "Mop_Bottom_Ctrl.rp" "pTorus1_parentConstraint1.tg[0].trp";
connectAttr "Mop_Bottom_Ctrl.rpt" "pTorus1_parentConstraint1.tg[0].trt";
connectAttr "Mop_Bottom_Ctrl.r" "pTorus1_parentConstraint1.tg[0].tr";
connectAttr "Mop_Bottom_Ctrl.ro" "pTorus1_parentConstraint1.tg[0].tro";
connectAttr "Mop_Bottom_Ctrl.s" "pTorus1_parentConstraint1.tg[0].ts";
connectAttr "Mop_Bottom_Ctrl.pm" "pTorus1_parentConstraint1.tg[0].tpm";
connectAttr "pTorus1_parentConstraint1.w0" "pTorus1_parentConstraint1.tg[0].tw";
connectAttr "Ring.pim" "pTorus1_scaleConstraint1.cpim";
connectAttr "Mop_Bottom_Ctrl.s" "pTorus1_scaleConstraint1.tg[0].ts";
connectAttr "Mop_Bottom_Ctrl.pm" "pTorus1_scaleConstraint1.tg[0].tpm";
connectAttr "pTorus1_scaleConstraint1.w0" "pTorus1_scaleConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "layerManager.dli[2]" "MOP_Geo_Layer.id";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyBevel1.ip";
connectAttr "Mop_PoleShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "Mop_PoleShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyBevel2.ip";
connectAttr "Mop_PoleShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge2.ip";
connectAttr "Mop_PoleShape.wm" "polySoftEdge2.mp";
connectAttr "Mop_PoleShape1Orig.w" "tweak1.ip[0].ig";
connectAttr "tweak1.og[0]" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV7.ip";
connectAttr "layerManager.dli[3]" "Jnts_Layer.id";
connectAttr "lambert3.oc" "lambert2SG1.ss";
connectAttr "lambert2SG1.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "Mop_Top_Ctrl_Grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Mop_Top_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Transform_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Mop_Top_Ctrl_Grp_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Mop_PoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MopBrushShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RingShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
// End of NewMop.ma
