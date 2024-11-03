//Maya ASCII 2022 scene
//Name: Lever.ma
//Last modified: Thu, Oct 31, 2024 08:10:41 PM
//Codeset: UTF-8
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "52946240-154D-41D4-E4D5-598DB56190DD";
createNode transform -s -n "persp";
	rename -uid "F3460D6C-4A82-77D1-3B76-22BCE6DB980E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4403458567999268 1.4104115533566952 5.5218483129063882 ;
	setAttr ".r" -type "double3" -7.5383527441331077 -2529.3999999995244 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E141B2C3-4276-42EB-8DB1-2384E75A97C3";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.6457990792231634;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.52620980143547058 0.6697402000427245 2.9802322387695312e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "95F40124-429A-C6F6-48E5-EB8BDC075923";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.9934968927043428e-10 1000.100282260918 -0.26383116422528641 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21D4A4B0-4E55-4F8E-759E-1AAA05D9F02E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.99447350378023;
	setAttr ".ow" 0.079292761726480462;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -6.9934971399024382e-10 0.10580875713775439 -0.26383116422528641 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "07FC3492-4D0F-8861-C371-F9BB6969188E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.089303786528955986 0.29934858871907088 1000.100052356583 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "448BFCAF-4DDE-D970-F879-E1A6A07A7C8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.100052356583;
	setAttr ".ow" 2.2707705212926044;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.54975465479799357 0.067155415831265552 -2.7755575615628914e-17 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "08FBFF4D-4A17-A0D2-24E4-3F87FA42E979";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000220505517 0.01499759639865695 0.23608461137990361 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ABBDEE47-4440-5C96-A0CF-BAB4F5A202FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.58324621363784;
	setAttr ".ow" 0.24273003691385525;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.51677583691390283 -0.018403878579324694 0.23921599965908946 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Lever";
	rename -uid "18C82519-4227-DDA5-9624-D28181A22E7B";
createNode transform -n "Ctrls" -p "|Lever";
	rename -uid "88D04D26-4D42-53CA-92C3-AA95D38A2278";
createNode transform -n "Cog_Jnt_Ctrl_Grp" -p "Ctrls";
	rename -uid "7BF72DD0-47CB-37C7-A3D5-8B8329C8D8F1";
	setAttr ".t" -type "double3" 2.8241869287626287e-08 0.041095558553934097 3.4586314825029472e-24 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "Cog_Jnt_Ctrl" -p "Cog_Jnt_Ctrl_Grp";
	rename -uid "681B064C-428B-AE88-D679-4DA020493198";
	addAttr -ci true -sn "MasterScale" -ln "MasterScale" -dv 1 -at "double";
	addAttr -ci true -sn "BrokenLever" -ln "BrokenLever" -min 0 -max 1 -at "long";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".MasterScale";
	setAttr -k on ".BrokenLever";
createNode nurbsCurve -n "Cog_Jnt_CtrlShape" -p "Cog_Jnt_Ctrl";
	rename -uid "0DA79702-4914-DDC9-EB6C-6F8FF11CBC42";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.62678245563879675 0.097763905462055128 -0.33748343697960903
		-0.88640424942189877 -0.11155772490617774 -5.4276606340257014e-17
		-0.62678245563879664 0.097763905462055128 0.33748343697960903
		-4.5951352817291938e-17 -0.11155772490617774 0.47727365365284874
		0.62678245563879675 0.097763905462055128 0.33748343697960903
		0.88640424942189933 -0.11155772490617774 8.8791719904216541e-17
		0.62678245563879664 0.097763905462055128 -0.33748343697960903
		1.2087863452397786e-16 -0.11155772490617774 -0.47727365365284874
		-0.62678245563879675 0.097763905462055128 -0.33748343697960903
		-0.88640424942189877 -0.11155772490617774 -5.4276606340257014e-17
		-0.62678245563879664 0.097763905462055128 0.33748343697960903
		;
createNode transform -n "Meter_Jnt_Ctrl_Grp" -p "Cog_Jnt_Ctrl";
	rename -uid "B15AFD86-4996-20AC-BEFD-129085C1ED5D";
	setAttr ".t" -type "double3" 0 0 -0.2936210036277771 ;
createNode transform -n "Meter_Jnt_Ctrl" -p "Meter_Jnt_Ctrl_Grp";
	rename -uid "94F849E3-40A3-FE5F-8667-5796327F1B31";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Meter_Jnt_CtrlShape" -p "Meter_Jnt_Ctrl";
	rename -uid "8D258703-461D-A3D2-DDD2-ACBFD40A4CEE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.057418721282356193 -0.034512779486350634 4.7885185272803352e-34
		-0.055726355577920099 0.061507743595268324 4.7885185272803352e-34
		-0.039404483919960091 0.13047292285977685 4.7885185272803352e-34
		9.2065061698648082e-18 0.15903923544262805 4.7885185272803352e-34
		0.039404483919960091 0.13047292285977685 4.7885185272803352e-34
		0.055726355577920141 0.061507743595268352 4.7885185272803352e-34
		0.057418721282356193 -0.034512779486350634 4.7885185272803352e-34
		3.0862281215229612e-17 -0.063079092069201842 4.7885185272803352e-34
		-0.057418721282356193 -0.034512779486350634 4.7885185272803352e-34
		-0.055726355577920099 0.061507743595268324 4.7885185272803352e-34
		-0.039404483919960091 0.13047292285977685 4.7885185272803352e-34
		;
createNode transform -n "Handle_Jnt_Ctrl_Grp" -p "Cog_Jnt_Ctrl";
	rename -uid "BA0B32A9-43A7-7D18-9AEB-E5A22E370A6E";
createNode transform -n "Handle_Jnt_Ctrl" -p "Handle_Jnt_Ctrl_Grp";
	rename -uid "FEF6436E-4043-7333-2104-C3BEEB5703C3";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Handle_Jnt_CtrlShape" -p "Handle_Jnt_Ctrl";
	rename -uid "400D176B-4BEF-BE19-C76E-33963080646F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.12556579791059172 0.17129088416047805 0
		0.06064928537795905 0.32801320913872295 0
		0.1255657979105918 0.48473553411696796 0
		0.52434499678453317 0.8594919914353234 0
		0.6810673217627784 0.79457547890268965 0
		0.74598383429541171 0.63785315392444475 0
		0.43901044786708143 0.17129088416047805 0
		0.2822881228888367 0.1063743716278453 0
		0.12556579791059172 0.17129088416047805 0
		0.06064928537795905 0.32801320913872295 0
		0.1255657979105918 0.48473553411696796 0
		;
createNode transform -n "LeverHandleBroke_Ctrl_Grp" -p "Handle_Jnt_Ctrl";
	rename -uid "AA97D1AF-D641-5EC6-4624-F5A0FFFEBE00";
	setAttr ".t" -type "double3" 0.44142132841467507 0.51824730262160301 -5.5879355017513889e-09 ;
	setAttr ".r" -type "double3" -180 0 141.5 ;
createNode transform -n "LeverHandleBroke_Ctrl" -p "LeverHandleBroke_Ctrl_Grp";
	rename -uid "5BCD4955-8C4F-A421-7831-3EAB9AB29F8D";
createNode nurbsCurve -n "LeverHandleBroke_CtrlShape" -p "LeverHandleBroke_Ctrl";
	rename -uid "EFFBAB24-0046-D500-481C-BCBE006088D1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1307504917953711 8.0061585632071619e-18 -0.1307504917953709
		-2.1095919487615261e-17 1.1322418022597068e-17 -0.18490911878396574
		-0.13075049179537096 8.0061585632071665e-18 -0.13075049179537096
		-0.18490911878396574 3.2809534784150611e-33 -5.3582036562695283e-17
		-0.13075049179537102 -8.0061585632071635e-18 0.13075049179537093
		-5.5716726197854353e-17 -1.132241802259707e-17 0.18490911878396579
		0.1307504917953709 -8.0061585632071681e-18 0.13075049179537099
		0.18490911878396574 -6.0812928069679613e-33 9.9315048407459101e-17
		0.1307504917953711 8.0061585632071619e-18 -0.1307504917953709
		-2.1095919487615261e-17 1.1322418022597068e-17 -0.18490911878396574
		-0.13075049179537096 8.0061585632071665e-18 -0.13075049179537096
		;
createNode transform -n "Skeleton" -p "|Lever";
	rename -uid "1B8DA13A-4B61-4BDE-A42D-7587F2158DCA";
createNode joint -n "Cog_Jnt" -p "Skeleton";
	rename -uid "0E0A87B4-46BB-01EE-AD8D-BE91D85D1A86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 2.8241869287626287e-08 0.041095558553934097 3.4586314825029472e-24 1;
	setAttr ".radi" 0.1;
createNode joint -n "Meter_Jnt" -p "Cog_Jnt";
	rename -uid "148E0FA5-49D9-59D9-F129-7D9FC81E4C0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 2.8241869251668084e-08 0.041095558553934097 0.2936210036277771 1;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "Meter_Jnt_parentConstraint1" -p "Meter_Jnt";
	rename -uid "1709F308-4306-9B34-2C54-DA827602AD4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Meter_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0 -0.2936210036277771 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Meter_Jnt_scaleConstraint1" -p "Meter_Jnt";
	rename -uid "BFB7ED7F-4F05-045A-F802-7D9D016F8EA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Meter_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Handle_Jnt" -p "Cog_Jnt";
	rename -uid "78234F58-4B2A-0476-0E00-D78AE4C6A107";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 2.8241869287626287e-08 0.041095558553934097 3.4586314825029472e-24 1;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "Handle_Jnt_parentConstraint1" -p "Handle_Jnt";
	rename -uid "CC2BA881-4921-DEC0-8F1B-1FA6C6FC123A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Handle_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "Handle_Jnt_scaleConstraint1" -p "Handle_Jnt";
	rename -uid "E8A641A8-42C3-0F5F-7EE4-5E8BD87F7466";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Handle_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "LeverHandleBroke_Jnt" -p "Handle_Jnt";
	rename -uid "E1E3C1A1-BC48-AE27-141B-66A0AC29551D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 0.78260815685241436 0.62251463663761986 1.9168371485518379e-16 0
		 -0.62251463663761974 0.78260815685241381 -1.5247211143612774e-16 0 -2.4492935982947069e-16 -6.1629758220391561e-33 1 0
		 -0.44142130017280579 0.559342861175537 5.5879354476928694e-09 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "LeverHandleBroke_Jnt_parentConstraint1" -p "LeverHandleBroke_Jnt";
	rename -uid "C947C1AE-504F-8FAE-406C-99A653190B2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeverHandleBroke_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-17 -1.1102230246251565e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -9.5416640443905503e-15 ;
	setAttr ".lr" -type "double3" 1.1384713537904123e-14 5.4913339312955748e-15 38.500000000000007 ;
	setAttr ".rst" -type "double3" -0.44142130017280579 0.559342861175537 5.5879354476928711e-09 ;
	setAttr ".rsrr" -type "double3" 0 0 38.500000000000014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LeverHandleBroke_Jnt_scaleConstraint1" -p "LeverHandleBroke_Jnt";
	rename -uid "037877BF-FF4E-7727-FE0D-5B8885261EEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeverHandleBroke_CtrlW0" -dv 1 -min 
		0 -at "double";
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
createNode parentConstraint -n "Cog_Jnt_parentConstraint1" -p "Cog_Jnt";
	rename -uid "562CE68C-4F5E-64B8-CF67-0A86F719B739";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cog_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 2.8241869287626287e-08 0.041095558553934097 3.4586314825029472e-24 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Cog_Jnt_scaleConstraint1" -p "Cog_Jnt";
	rename -uid "201DCA03-4E7E-5009-E44E-63B3AADFF592";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cog_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Geo" -p "|Lever";
	rename -uid "CF1CD4F2-4BD3-31DE-01EB-6285A4BD56ED";
createNode transform -n "Lever" -p "Geo";
	rename -uid "802BFF8D-3744-B152-6CB3-45862E58AA28";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "LeverShape" -p "|Lever|Geo|Lever";
	rename -uid "3CBCC4A2-314C-B0D0-A102-E78DB52FAF5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996272929437 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3129 ".pt";
	setAttr ".pt[6]" -type "float3" 7.4505806e-09 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[24]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[25]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[26]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[27]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[28]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[29]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[30]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[31]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[32]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[33]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[34]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[35]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[36]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[37]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[38]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[39]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[40]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[41]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[42]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[43]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[44]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[45]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[46]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[47]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[48]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[49]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[50]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[51]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[52]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[53]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[54]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[55]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[56]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[57]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[58]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[59]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[60]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[61]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[62]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[63]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[64]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[65]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[66]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[67]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[68]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[69]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[70]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[71]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[72]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[73]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[74]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[75]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[76]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[77]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[78]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[79]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[80]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[81]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[82]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[83]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[84]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[85]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[86]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[87]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[88]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[89]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[90]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[91]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[92]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[93]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[94]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[95]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[96]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[97]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[98]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[99]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[100]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[101]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[102]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[103]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[104]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[105]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[106]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[107]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[108]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[109]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[110]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[111]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[112]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[113]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[114]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[115]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[116]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[117]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[118]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[119]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[120]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[121]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[122]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[123]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[124]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[125]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[126]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[127]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[128]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[129]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[130]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[131]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[132]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[133]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[134]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[135]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[136]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[137]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[138]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[139]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[140]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[141]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[142]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[143]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[144]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[145]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[146]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[147]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[148]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[149]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[150]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[151]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[152]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[153]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[154]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[155]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[156]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[157]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[158]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[159]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[160]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[161]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[162]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[163]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[164]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[165]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[166]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[167]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[168]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[169]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[170]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[171]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[172]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[173]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[174]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[175]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[176]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[177]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[178]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[179]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[180]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[181]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[182]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[183]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[184]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[185]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[186]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[187]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[188]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[189]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[190]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[191]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[192]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[193]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[194]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[195]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[196]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[197]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[198]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[199]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[200]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[201]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[202]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[203]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[204]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[205]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[206]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[207]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[208]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[209]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[210]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[211]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[212]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[213]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[214]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[215]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[216]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[217]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[218]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[219]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[220]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[221]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[222]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[223]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[224]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[225]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[226]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[227]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[228]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[229]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[230]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[231]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[232]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[233]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[234]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[235]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[236]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[237]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[238]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[239]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[240]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[241]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[242]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[243]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[244]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[245]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[246]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[247]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[248]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[249]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[250]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[251]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[252]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[253]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[254]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[255]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[256]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[257]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[258]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[259]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[260]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[261]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[262]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[263]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[264]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[265]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[266]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[267]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[268]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[269]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[270]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[271]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[272]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[273]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[274]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[275]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[276]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[277]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[278]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[279]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[280]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[281]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[282]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[283]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[284]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[285]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[286]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[287]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[288]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[289]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[290]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[291]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[292]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[293]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[294]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[295]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[296]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[297]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[298]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[299]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[300]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[301]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[302]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[303]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[304]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[305]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[306]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[307]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[308]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[309]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[310]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[311]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[312]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[313]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[314]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[315]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[316]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[317]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[318]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[319]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[320]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[321]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[322]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[323]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[324]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[325]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[326]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[327]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[328]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[329]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[330]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[331]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[332]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[333]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[334]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[335]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[336]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[337]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[338]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[339]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[340]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[341]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[342]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[343]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[344]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[345]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[346]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[347]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[348]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[349]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[350]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[351]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[352]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[353]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[354]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[355]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[356]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[357]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[358]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[359]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[360]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[361]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[362]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[363]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[364]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[365]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[366]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[367]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[368]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[369]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[370]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[371]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[372]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[373]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[374]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[375]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[376]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[377]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[378]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[379]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[380]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[381]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[382]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[383]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[384]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[385]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[386]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[387]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[388]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[389]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[390]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[391]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[392]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[393]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[394]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[395]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[396]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[397]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[398]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[399]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[400]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[401]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[402]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[403]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[404]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[405]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[406]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[407]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[408]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[409]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[410]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[411]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[412]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[413]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[414]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[415]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[416]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[417]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[418]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[419]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[420]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[421]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[422]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[423]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[424]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[425]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[426]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[427]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[428]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[429]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[430]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[431]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[432]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[433]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[434]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[435]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[436]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[437]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[438]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[439]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[440]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[441]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[442]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[443]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[444]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[445]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[446]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[447]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[448]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[449]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[450]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[451]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[452]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[453]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[454]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[455]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[456]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[457]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[458]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[459]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[460]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[461]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[462]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[463]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[464]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[465]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[466]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[467]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[468]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[469]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[470]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[471]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[472]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[473]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[474]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[475]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[476]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[477]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[478]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[479]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[480]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[481]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[482]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[483]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[484]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[485]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[486]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[487]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[488]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[489]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[490]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[491]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[492]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[493]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[494]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[495]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[496]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[497]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[498]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[499]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[500]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[501]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[502]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[503]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[504]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[505]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[506]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[507]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[508]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[509]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[510]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[511]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[512]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[513]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[514]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[515]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[516]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[517]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[518]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[519]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[520]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[521]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[522]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[523]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[524]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[525]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[526]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[527]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[528]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[529]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[530]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[531]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[532]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[533]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[534]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[535]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[536]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[537]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[538]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[539]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[540]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[541]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[542]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[543]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[544]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[545]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[546]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[547]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[548]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[549]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[550]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[551]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[552]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[553]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[554]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[555]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[556]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[557]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[558]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[559]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[560]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[561]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[562]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[563]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[564]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[565]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[566]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[567]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[568]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[569]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[570]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[571]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[572]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[573]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[574]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[575]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[576]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[577]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[578]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[579]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[580]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[581]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[582]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[583]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[584]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[585]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[586]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[587]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[588]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[589]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[590]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[591]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[592]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[593]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[594]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[595]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[596]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[597]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[598]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[599]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[600]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[601]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[602]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[603]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[604]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[605]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[606]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[607]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[608]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[609]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[610]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[611]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[612]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[613]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[614]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[615]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[616]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[617]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[618]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[619]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[620]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[621]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[622]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[623]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[624]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[625]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[626]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[627]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[628]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[629]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[630]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[631]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[632]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[633]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[634]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[635]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[636]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[637]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[638]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[639]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[640]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[641]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[642]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[643]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[644]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[645]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[646]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[647]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[648]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[649]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[650]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[651]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[652]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[653]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[654]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[655]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[656]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[657]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[658]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[659]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[660]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[661]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[662]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[663]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[664]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[665]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[666]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[667]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[668]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[669]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[670]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[671]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[672]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[673]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[674]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[675]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[676]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[677]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[678]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[679]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[680]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[681]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[682]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[683]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[684]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[685]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[686]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[687]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[688]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[689]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[690]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[691]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[692]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[693]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[694]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[695]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[696]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[697]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[698]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[699]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[700]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[701]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[702]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[703]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[704]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[705]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[706]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[707]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[708]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[709]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[710]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[711]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[712]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[713]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[714]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[715]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[716]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[717]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[718]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[719]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[720]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[721]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[722]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[723]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[724]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[725]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[726]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[727]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[728]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[729]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[730]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[731]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[732]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[733]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[734]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[735]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[736]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[737]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[738]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[739]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[740]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[741]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[742]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[743]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[744]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[745]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[746]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[747]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[748]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[749]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[750]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[751]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[752]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[753]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[754]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[755]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[756]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[757]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[758]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[759]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[760]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[761]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[762]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[763]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[764]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[765]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[766]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[767]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[768]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[769]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[770]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[771]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[772]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[773]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[774]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[775]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[776]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[777]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[778]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[779]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[780]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[781]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[782]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[783]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[784]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[785]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[786]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[787]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[788]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[789]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[790]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[791]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[792]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[793]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[794]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[795]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[796]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[797]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[798]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[799]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[800]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[801]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[802]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[803]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[804]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[805]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[806]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[807]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[808]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[809]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[810]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[811]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[812]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[813]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[814]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[815]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[816]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[817]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[818]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[819]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[820]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[821]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[822]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[823]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[824]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[825]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[826]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[827]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[828]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[829]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[830]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[831]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[832]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[833]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[834]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[835]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[836]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[837]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[838]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[839]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[840]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[841]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[842]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[843]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[844]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[845]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[846]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[847]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[848]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[849]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[850]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[851]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[852]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[853]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[854]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[855]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[856]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[857]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[858]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[859]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[860]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[861]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[862]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[863]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[864]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[865]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[866]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[867]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[868]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[869]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[870]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[871]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[872]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[873]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[874]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[875]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[876]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[877]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[878]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[879]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[880]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[881]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[882]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[883]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[884]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[885]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[886]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[887]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[888]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[889]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[890]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[891]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[892]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[893]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[894]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[895]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[896]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[897]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[898]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[899]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[900]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[901]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[902]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[903]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[904]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[905]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[906]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[907]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[908]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[909]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[910]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[911]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[912]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[913]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[914]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[915]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[916]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[917]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[918]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[919]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[920]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[921]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[922]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[923]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[924]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[925]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[926]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[927]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[928]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[929]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[930]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[931]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[932]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[933]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[934]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[935]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[936]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[937]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[938]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[939]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[940]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[941]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[942]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[943]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[944]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[945]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[946]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[947]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[948]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[949]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[950]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[951]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[952]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[953]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[954]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[955]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[956]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[957]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[958]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[959]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[960]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[961]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[962]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[963]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[964]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[965]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[966]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[967]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[968]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[969]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[970]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[971]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[972]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[973]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[974]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[975]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[976]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[977]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[978]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[979]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[980]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[981]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[982]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[983]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[984]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[985]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[986]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[987]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[988]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[989]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[990]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[991]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[992]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[993]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[994]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[995]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[996]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[997]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[998]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[999]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1000]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1001]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1002]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1003]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1004]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1005]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1006]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1007]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1008]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1009]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1010]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1011]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1012]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1013]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1014]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1015]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1016]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1017]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1018]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1019]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1020]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1021]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1022]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1023]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1024]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1025]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1026]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1027]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1028]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1029]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1030]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1031]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1032]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1033]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1034]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1035]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1036]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1037]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1038]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1039]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1040]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1041]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1042]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1043]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1044]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1045]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1046]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1047]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1048]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1049]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1050]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1051]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1052]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1053]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1054]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1055]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1056]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1057]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1058]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1059]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1060]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1061]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1062]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1063]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1064]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1065]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1066]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1067]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1068]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1069]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1070]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1071]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1072]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1073]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1074]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1075]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1076]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1077]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1078]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1079]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1080]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1081]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1082]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1083]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1084]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1085]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1086]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1087]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1088]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1089]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1090]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1091]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1092]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1093]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1094]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1095]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1096]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1097]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1098]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1099]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1100]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1101]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1102]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1103]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1104]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1105]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1106]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1107]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1108]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1109]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1110]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1111]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1112]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1113]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1114]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1115]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1116]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1117]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1118]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1119]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1120]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1121]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1122]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1123]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1124]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1125]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1126]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1127]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1128]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1129]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1130]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1131]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1132]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1133]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1134]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1135]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1136]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1137]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1138]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1139]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1140]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1141]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1142]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1143]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1144]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1145]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1146]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1147]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1148]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1149]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1150]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1151]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1152]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1153]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1154]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1155]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1156]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1157]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1158]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1159]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1160]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1161]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1162]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1163]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1164]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1165]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1166]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1167]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1168]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1169]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1170]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1171]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1172]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1173]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1174]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1175]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1176]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1177]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1178]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1179]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1180]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1181]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1182]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1183]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1184]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1185]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1186]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1187]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1188]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1189]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1190]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1191]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1192]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1193]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1194]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1195]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1196]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1197]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1198]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1199]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1200]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1201]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1202]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1203]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1204]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1205]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1206]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1207]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1208]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1209]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1210]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1211]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1212]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1213]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1214]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1215]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1216]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1217]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1218]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1219]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1220]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1221]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1222]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1223]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1224]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1225]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1226]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1227]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1228]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1229]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1230]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1231]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1232]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1233]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1234]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1235]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1236]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1237]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1238]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1239]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1240]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1241]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1242]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1243]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1244]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1245]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1246]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1247]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1248]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1249]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1250]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1251]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1252]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1253]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1254]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1255]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1256]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1257]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1258]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1259]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1260]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1261]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1262]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1263]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1264]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1265]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1266]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1267]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1268]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1269]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1270]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1271]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1272]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1273]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1274]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1275]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1276]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1277]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1278]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1279]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1280]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1281]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1282]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1283]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1284]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1285]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1286]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1287]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1288]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1289]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1290]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1291]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1292]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1293]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1294]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1295]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1296]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1297]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1298]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1299]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1300]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1301]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1302]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1303]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1304]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1305]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1306]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1307]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1308]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1309]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1310]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1311]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1312]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1313]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1314]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1315]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1316]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1317]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1318]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1319]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1320]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1321]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1322]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1323]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1324]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1325]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1326]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1327]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1328]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1329]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1330]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1331]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1332]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1333]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1334]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1335]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1336]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1337]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1338]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1339]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1340]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1341]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1342]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1343]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1344]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1345]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1346]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1347]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1348]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1349]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1350]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1351]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1352]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1353]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1354]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1355]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1356]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1357]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1358]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1359]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1360]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1361]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1362]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1363]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1364]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1365]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1366]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1367]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1368]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1369]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1370]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1371]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1372]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1373]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1374]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1375]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1376]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1377]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1378]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1379]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1380]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1381]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1382]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1383]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1384]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1385]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1386]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1387]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1388]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1389]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1390]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1391]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1392]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1393]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1394]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1395]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1396]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1397]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1398]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1399]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1400]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1401]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1402]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1403]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1404]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1405]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1406]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1407]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1408]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1409]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1410]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1411]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1412]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1413]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1414]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1415]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1416]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1417]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1418]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1419]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1420]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1421]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1422]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1423]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1424]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1425]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1426]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1427]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1428]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1429]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1430]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1431]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1432]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1433]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1434]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1435]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1436]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1437]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1438]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1439]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1440]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1441]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1442]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1443]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1444]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1445]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1446]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1447]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1448]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1449]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1450]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1451]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1452]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1453]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1454]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1455]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1456]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1457]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1458]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1459]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1460]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1461]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1462]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1463]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1464]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1465]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1466]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1467]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1468]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1469]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1470]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1471]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1472]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1473]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1474]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1475]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1476]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1477]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1478]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1479]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1480]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1481]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1482]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1483]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1484]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1485]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1486]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1487]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1488]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1489]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1490]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1491]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1492]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1493]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1494]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1495]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1496]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1497]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1498]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1499]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1500]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1501]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1502]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1503]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1504]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1505]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1506]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1507]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1508]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1509]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1510]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1511]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1512]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1513]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1514]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1515]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1516]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1517]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1518]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1519]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1520]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1521]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1522]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1523]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1524]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1525]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1526]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1527]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1528]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1529]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1530]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1531]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1532]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1533]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1534]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1535]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1536]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1537]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1538]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1539]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1540]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1541]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1542]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1543]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1544]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1545]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1546]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1547]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1548]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1549]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1550]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1551]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1552]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1553]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1554]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1555]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1556]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1557]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1558]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1559]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1560]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1561]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1562]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1563]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1564]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1565]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1566]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1567]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1568]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1569]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1570]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1571]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1572]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1573]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1574]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1575]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1576]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1577]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1578]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1579]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1580]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1581]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1582]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1583]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1584]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1585]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1586]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1587]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1588]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1589]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1590]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1591]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1592]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1593]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1594]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1595]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1596]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1597]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1598]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1599]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1600]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1601]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1602]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1603]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1604]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1605]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1606]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1607]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1608]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1609]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1610]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1611]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1612]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1613]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1614]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1615]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1616]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1617]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1618]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1619]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1620]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1621]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1622]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1623]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1624]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1625]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1626]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1627]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1628]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1629]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1630]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1631]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1632]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1633]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1634]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1635]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1636]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1637]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1638]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1639]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1640]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1641]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1642]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1643]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1644]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1645]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1646]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1647]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1648]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1649]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1650]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1651]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1652]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1653]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1654]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1655]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1656]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1657]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1658]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1659]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1660]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1661]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1662]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1663]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1664]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1665]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1666]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1667]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1668]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1669]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1670]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1671]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1672]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1673]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1674]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1675]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1676]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1677]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1678]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1679]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1680]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1681]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1682]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1683]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1684]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1685]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1686]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1687]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1688]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1689]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1690]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1691]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1692]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1693]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1694]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1695]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1696]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1697]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1698]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1699]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1700]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1701]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1702]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1703]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1704]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1705]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1706]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1707]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1708]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1709]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1710]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1711]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1712]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1713]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1714]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1715]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1716]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1717]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1718]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1719]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1720]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1721]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1722]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1723]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1724]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1725]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1726]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1727]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1728]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1729]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1730]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1731]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1732]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1733]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1734]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1735]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1736]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1737]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1738]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1739]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1740]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1741]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1742]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1743]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1744]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1745]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1746]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1747]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1748]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1749]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1750]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1751]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1752]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1753]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1754]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1755]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1756]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1757]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1758]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1759]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1760]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1761]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1762]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1763]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1764]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1765]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1766]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1767]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1768]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1769]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1770]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1771]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1772]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1773]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1774]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1775]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1776]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1777]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1778]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1779]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1780]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1781]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1782]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1783]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1784]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1785]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1786]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1787]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1788]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1789]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1790]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1791]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1792]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1793]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1794]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1795]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1796]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1797]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1798]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1799]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1800]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1801]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1802]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1803]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1804]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1805]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1806]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1807]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1808]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1809]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1810]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1811]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1812]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1813]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1814]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1815]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1816]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1817]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1818]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1819]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1820]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1821]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1822]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1823]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1824]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1825]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1826]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1827]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1828]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1829]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1830]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1831]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1832]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1833]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1834]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1835]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1836]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1837]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1838]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1839]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1840]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1841]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1842]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1843]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1844]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1845]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1846]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1847]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1848]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1849]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1850]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1851]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1852]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1853]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1854]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1855]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1856]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1857]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1858]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1859]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1860]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1861]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1862]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1863]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1864]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1865]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1866]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1867]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1868]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1869]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1870]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1871]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1872]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1873]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1874]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1875]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1876]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1877]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1878]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[1879]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1880]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1881]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1882]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1883]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1884]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1885]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1886]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1887]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1888]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1889]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1890]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1891]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1892]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1893]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1894]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1895]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1896]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1897]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1898]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1899]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1900]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1901]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1902]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1903]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1904]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1905]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1906]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1907]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1908]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1909]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1910]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1911]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1912]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1913]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1914]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1915]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1916]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1917]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1918]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1919]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1920]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1921]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1922]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1923]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1924]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1925]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1926]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1927]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1928]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1929]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1930]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1931]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1932]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1933]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1934]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1935]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1936]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1937]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1938]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1939]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1940]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1941]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1942]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1943]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1944]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1945]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1946]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1947]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1948]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1949]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1950]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1951]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1952]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1953]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1954]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1955]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1956]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1957]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1958]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1959]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1960]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1961]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1962]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1963]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1964]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1965]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1966]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1967]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1968]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1969]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1970]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1971]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1972]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1973]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1974]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1975]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1976]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1977]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1978]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1979]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1980]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1981]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1982]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1983]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1984]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1985]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1986]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1987]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1988]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1989]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1990]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1991]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1992]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1993]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1994]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1995]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1996]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1997]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1998]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[1999]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2000]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2001]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2002]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2003]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2004]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2005]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2006]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2007]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2008]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2009]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2010]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2011]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2012]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2013]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2014]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2015]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2016]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2017]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2018]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2019]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2020]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2021]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2022]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2023]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2024]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2025]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2026]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2027]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2028]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2029]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2030]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2031]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2032]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2033]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2034]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2035]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2036]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2037]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2038]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2039]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2040]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2041]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2042]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2043]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2044]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2045]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2046]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2047]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2048]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2049]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2050]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2051]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2052]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2053]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2054]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2055]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2056]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2057]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2058]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2059]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2060]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2061]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2062]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2063]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2064]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2065]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2066]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2067]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2068]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2069]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2070]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2071]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2072]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2073]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2074]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2075]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2076]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2077]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2078]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2079]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2080]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2081]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2082]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2083]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2084]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2085]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2086]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2087]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2088]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2089]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2090]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2091]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2092]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2093]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2094]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2095]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2096]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2097]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2098]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2099]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2100]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2101]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2102]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2103]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2104]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2105]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2106]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2107]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2108]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2109]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2110]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2111]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2112]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2113]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2114]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2115]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2116]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2117]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2118]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2119]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2120]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2121]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2122]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2123]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2124]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2125]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2126]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2127]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2128]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2129]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2130]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2131]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2132]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2133]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2134]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2135]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2136]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2137]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2138]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2139]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2140]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2141]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2142]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2143]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2144]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2145]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2146]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2147]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2148]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2149]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2150]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2151]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2152]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2153]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2154]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2155]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2156]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2157]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2158]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2159]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2160]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2161]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2162]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2163]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2164]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2165]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2166]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2167]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2168]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2169]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2170]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2171]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2172]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2173]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2174]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2175]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2176]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2177]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2178]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2179]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2180]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2181]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2182]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2183]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2184]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2185]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2186]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2187]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2188]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2189]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2190]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2191]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2192]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2193]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2194]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2195]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2196]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2197]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2198]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2199]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2200]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2201]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2202]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2203]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2204]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2205]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2206]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2207]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2208]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2209]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2210]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2211]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2212]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2213]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2214]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2215]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2216]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2217]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2218]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2219]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2220]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2221]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2222]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2223]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2224]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2225]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2226]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2227]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2228]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2229]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2230]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2231]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2232]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2233]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2234]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2235]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2236]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2237]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2238]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2239]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2240]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2241]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2242]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2243]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2244]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2245]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2246]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2247]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2248]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2249]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2250]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2251]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2252]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2253]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2254]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2255]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2256]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2257]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2258]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2259]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2260]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2261]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2262]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2263]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2264]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2265]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2266]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2267]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2268]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2269]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2270]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2271]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2272]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2273]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2274]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2275]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2276]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2277]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2278]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2279]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2280]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2281]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2282]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2283]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2284]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2285]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2286]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2287]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2288]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2289]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2290]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2291]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2292]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2293]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2294]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2295]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2296]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2297]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2298]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2299]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2300]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2301]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2302]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2303]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2304]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2305]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2306]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2307]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2308]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2309]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2310]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2311]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2312]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2313]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2314]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2315]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2316]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2317]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2318]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2319]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2320]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2321]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2322]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2323]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2324]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2325]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2326]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2327]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2328]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2329]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2330]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2331]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2332]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2333]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2334]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2335]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2336]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2337]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2338]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2339]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2340]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2341]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2342]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2343]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2344]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2345]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2346]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2347]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2348]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2349]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2350]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2351]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2352]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2353]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2354]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2355]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2356]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2357]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2358]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2359]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2360]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2361]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2362]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2363]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2364]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2365]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2366]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2367]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2368]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2369]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2370]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2371]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2372]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2373]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2374]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2375]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2376]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2377]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2378]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2379]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2380]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2381]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2382]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2383]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2384]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2385]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2386]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2387]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2388]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2389]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2390]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2391]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2392]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2393]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2394]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2395]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2396]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2397]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2398]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2399]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2400]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2401]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2402]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2403]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2404]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2405]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2406]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2407]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2408]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2409]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2410]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2411]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2412]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2413]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2414]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2415]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2416]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2417]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2418]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2419]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2420]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2421]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2422]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2423]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2424]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2425]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2426]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2427]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2428]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2429]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2430]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2431]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2432]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2433]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2434]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2435]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2436]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2437]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2438]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2439]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2440]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2441]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2442]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2443]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2444]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2445]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2446]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2447]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2448]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2449]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2450]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2451]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2452]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2453]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2454]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2455]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2456]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2457]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2458]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2459]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2460]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2461]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2462]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2463]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2464]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2465]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2466]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2467]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2468]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2469]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2470]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2471]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2472]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2473]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2474]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2475]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2476]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2477]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2478]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2479]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2480]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2481]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2482]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2483]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2484]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2485]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2486]" -type "float3" 1.1920929e-07 0 -2.9802322e-07 ;
	setAttr ".pt[2487]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2488]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2489]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2490]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2491]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2492]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2493]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2494]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2495]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2496]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2497]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2498]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2499]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2500]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2501]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2502]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2503]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2504]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2505]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2506]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2507]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2508]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2509]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2510]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2511]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2512]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2513]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2514]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2515]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2516]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2517]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2518]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2519]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2520]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2521]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2522]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2523]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2524]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2525]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2526]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2527]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2528]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2529]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2530]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2531]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2532]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2533]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2534]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2535]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2536]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2537]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2538]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2539]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2540]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2541]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2542]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2543]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2544]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2545]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2546]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2547]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2548]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2549]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2550]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2551]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2552]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2553]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2554]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2555]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2556]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2557]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2558]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2559]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2560]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2561]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2562]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2563]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2564]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2565]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2566]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2567]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2568]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2569]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2570]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2571]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2572]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2573]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2574]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2575]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2576]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2577]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2578]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2579]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2580]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2581]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2582]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2583]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2584]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2585]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2586]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2587]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2588]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2589]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2590]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2591]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2592]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2593]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2594]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2595]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2596]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2597]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2598]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2599]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2600]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2601]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2602]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2603]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2604]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2605]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2606]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2607]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2608]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2609]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2610]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2611]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2612]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2613]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2614]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2615]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2616]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2617]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2618]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2619]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2620]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2621]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2622]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2623]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2624]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2625]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2626]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2627]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2628]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2629]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2630]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2631]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2632]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2633]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2634]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2635]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2636]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2637]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2638]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2639]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2640]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2641]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2642]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2643]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2644]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2645]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2646]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2647]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2648]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2649]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2650]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2651]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2652]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2653]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2654]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2655]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2656]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2657]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2658]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2659]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2660]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2661]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2662]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2663]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2664]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2665]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2666]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2667]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2668]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2669]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2670]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2671]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2672]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2673]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2674]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2675]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2676]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2677]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2678]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2679]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2680]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2681]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2682]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2683]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2684]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2685]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2686]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2687]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2688]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2689]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2690]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2691]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2692]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2693]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2694]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2695]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2696]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2697]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2698]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2699]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2700]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2701]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2702]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2703]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2704]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2705]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2706]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2707]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2708]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2709]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2710]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2711]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2712]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2713]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2714]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2715]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2716]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2717]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2718]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2719]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2720]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2721]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2722]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2723]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2724]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2725]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2726]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2727]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2728]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2729]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2730]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2731]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2732]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2733]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2734]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2735]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2736]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2737]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2738]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2739]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2740]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2741]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2742]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2743]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2744]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2745]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2746]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2747]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2748]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2749]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2750]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2751]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2752]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2753]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2754]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2755]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2756]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2757]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2758]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2759]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2760]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2761]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2762]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2763]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2764]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2765]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2766]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2767]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2768]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2769]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2770]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2771]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2772]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2773]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2774]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2775]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2776]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2777]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2778]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2779]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2780]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2781]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2782]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2783]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2784]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2785]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2786]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2787]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2788]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2789]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2790]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2791]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2792]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2793]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2794]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2795]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2796]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2797]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2798]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2799]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2800]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2801]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2802]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2803]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2804]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2805]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2806]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2807]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2808]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2809]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2810]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2811]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2812]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2813]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2814]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2815]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2816]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2817]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2818]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2819]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2820]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2821]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2822]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2823]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2824]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2825]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2826]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2827]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2828]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2829]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2830]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2831]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2832]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2833]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2834]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2835]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2836]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2837]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2838]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2839]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2840]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2841]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2842]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2843]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2844]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2845]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2846]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2847]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2848]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2849]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2850]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2851]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2852]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2853]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2854]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2855]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2856]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2857]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2858]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2859]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2860]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2861]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2862]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2863]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2864]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2865]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2866]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2867]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2868]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2869]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2870]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2871]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2872]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2873]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2874]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2875]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2876]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2877]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2878]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2879]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2880]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2881]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2882]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2883]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2884]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2885]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2886]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2887]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2888]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2889]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2890]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2891]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2892]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2893]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2894]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2895]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2896]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2897]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2898]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2899]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2900]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2901]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2902]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2903]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2904]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2905]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2906]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2907]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2908]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2909]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2910]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2911]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2912]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2913]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2914]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2915]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2916]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2917]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2918]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2919]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2920]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2921]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2922]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2923]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2924]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2925]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2926]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2927]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2928]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2929]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2930]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2931]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2932]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2933]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2934]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2935]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2936]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2937]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2938]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2939]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2940]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2941]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2942]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2943]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2944]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2945]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2946]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2947]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2948]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2949]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2950]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2951]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2952]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2953]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2954]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2955]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2956]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2957]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2958]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2959]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2960]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2961]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2962]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2963]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2964]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2965]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2966]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2967]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2968]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2969]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2970]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2971]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2972]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2973]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2974]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2975]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2976]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2977]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2978]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2979]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2980]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2981]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2982]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2983]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2984]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2985]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2986]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2987]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2988]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2989]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2990]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2991]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2992]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2993]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2994]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2995]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2996]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2997]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2998]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[2999]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3000]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3001]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3002]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3003]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3004]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3005]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3006]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3007]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3008]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3009]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3010]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3011]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3012]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3013]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3014]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3015]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3016]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3017]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3018]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3019]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3020]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3021]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3022]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3023]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3024]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3025]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3026]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3027]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3028]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3029]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3030]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3031]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3032]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3033]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3034]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3035]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3036]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3037]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3038]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3039]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3040]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3041]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3042]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3043]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3044]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3045]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3046]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3047]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3048]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3049]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3050]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3051]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3052]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3053]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3054]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3055]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3056]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3057]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3058]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3059]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3060]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3061]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3062]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3063]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3064]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3065]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3066]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3067]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3068]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3069]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3070]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3071]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3072]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3073]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3074]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3075]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3076]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3077]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3078]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3079]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3080]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3081]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3082]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3083]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3084]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3085]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3086]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3087]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3088]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3089]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3090]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3091]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3092]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3093]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3094]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3095]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3096]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3097]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3098]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3099]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3100]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3101]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3102]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3103]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3104]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3105]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3106]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3107]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3108]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3109]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3110]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3111]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3112]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3113]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3114]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3115]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3116]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3117]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3118]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3119]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3120]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3121]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3122]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3123]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3124]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3125]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3126]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3127]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3128]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3129]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3130]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3131]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3132]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3133]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3134]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3135]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3136]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3137]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3138]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3139]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3140]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3141]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3142]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3143]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3144]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3145]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3146]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3147]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3148]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3149]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3150]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3151]" -type "float3" 1.6391277e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".vcs" 2;
createNode mesh -n "LeverShapeOrig" -p "|Lever|Geo|Lever";
	rename -uid "3A52F749-174C-BF93-7153-D39B06CA0544";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3910 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3999975 0.97500253 0.375
		 0.97500247 0.375 0.77499747 0.39999753 -1.8626451e-09 0.39999747 0.0069889445 0.625
		 0.97500253 0.60000253 0.97500247 0.625 0.77499753 0.64999747 0.0069889445 0.375 0.2749975
		 0.37500009 0.4750025 0.3999975 0.24301103 0.60000253 0.24301103 0.625 0.27499756
		 0.37500012 0.506989 0.375 0.743011 0.39999744 0.4750025 0.60000253 0.4750025 0.625
		 0.506989 0.625 0.74301106 0.3999975 0.74301106 0.60000247 0.743011 0.60000253 0.77499747
		 0.60000247 0.0069889445 0.39999747 0.2749975 0.60000253 0.2749975 0.39999753 0.506989
		 0.60000253 0.506989 0.3999975 0.77499747 0.85000247 0.0069889445 0.85000253 0.24301103
		 0.14999749 0.0069889445 0.35000247 0.0069889445 0.3500025 0.24301106 0.1499975 0.24301103
		 0.60000247 -1.8626451e-09 0.64999747 0.24301103 0.625 0.47500253 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026
		 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387
		 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893
		 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101
		 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65625 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893
		 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387
		 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526
		 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146
		 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974
		 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5
		 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.6486026 0.89203387
		 0.63164097 0.88652277 0.63841552 0.84375 0.65625 0.84375006 0.62640893 0.9355914
		 0.61198056 0.92510861 0.59184146 0.97015887 0.58135861 0.95573044 0.54828387 0.9923526
		 0.54277265 0.97539085 0.5 1 0.5 0.98216552 0.4517161 0.9923526 0.4572272 0.97539091
		 0.40815851 0.97015893 0.41864142 0.9557305 0.37359107 0.93559146 0.38801953 0.92510855
		 0.35139742 0.89203393 0.36835903 0.88652277 0.34374997 0.84375006 0.36158445 0.84375
		 0.35139742 0.79546607 0.36835912 0.80097723 0.37359107 0.75190854 0.38801947 0.76239139
		 0.40815851 0.71734107 0.4186413 0.73176944 0.45171607 0.6951474 0.45722723 0.71210903
		 0.5 0.68749994 0.5 0.70533454 0.54828393 0.6951474 0.54277277 0.71210897 0.59184152
		 0.71734095 0.58135873 0.73176944 0.62640899 0.75190848 0.61198062 0.76239133 0.64860266
		 0.79546601 0.63164109 0.80097723 0.5 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026
		 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146
		 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526;
	setAttr ".uvst[0].uvsp[250:499]" 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.6486026 0.89203387 0.63164097 0.88652277 0.63841552 0.84375
		 0.65625 0.84375006 0.62640893 0.9355914 0.61198056 0.92510861 0.59184146 0.97015887
		 0.58135861 0.95573044 0.54828387 0.9923526 0.54277265 0.97539085 0.5 1 0.5 0.98216552
		 0.4517161 0.9923526 0.4572272 0.97539091 0.40815851 0.97015893 0.41864142 0.9557305
		 0.37359107 0.93559146 0.38801953 0.92510855 0.35139742 0.89203393 0.36835903 0.88652277
		 0.34374997 0.84375006 0.36158445 0.84375 0.35139742 0.79546607 0.36835912 0.80097723
		 0.37359107 0.75190854 0.38801947 0.76239139 0.40815851 0.71734107 0.4186413 0.73176944
		 0.45171607 0.6951474 0.45722723 0.71210903 0.5 0.68749994 0.5 0.70533454 0.54828393
		 0.6951474 0.54277277 0.71210897 0.59184152 0.71734095 0.58135873 0.73176944 0.62640899
		 0.75190848 0.61198062 0.76239133 0.64860266 0.79546601 0.63164109 0.80097723 0.5
		 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107
		 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146
		 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1
		 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893
		 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107
		 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734
		 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375
		 0.65625 0.84375 0.6486026 0.89203387 0.63164097 0.88652277 0.63841552 0.84375 0.65625
		 0.84375006 0.62640893 0.9355914 0.61198056 0.92510861 0.59184146 0.97015887 0.58135861
		 0.95573044 0.54828387 0.9923526 0.54277265 0.97539085 0.5 1 0.5 0.98216552 0.4517161
		 0.9923526 0.4572272 0.97539091;
	setAttr ".uvst[0].uvsp[500:749]" 0.40815851 0.97015893 0.41864142 0.9557305
		 0.37359107 0.93559146 0.38801953 0.92510855 0.35139742 0.89203393 0.36835903 0.88652277
		 0.34374997 0.84375006 0.36158445 0.84375 0.35139742 0.79546607 0.36835912 0.80097723
		 0.37359107 0.75190854 0.38801947 0.76239139 0.40815851 0.71734107 0.4186413 0.73176944
		 0.45171607 0.6951474 0.45722723 0.71210903 0.5 0.68749994 0.5 0.70533454 0.54828393
		 0.6951474 0.54277277 0.71210897 0.59184152 0.71734095 0.58135873 0.73176944 0.62640899
		 0.75190848 0.61198062 0.76239133 0.64860266 0.79546601 0.63164109 0.80097723 0.5
		 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107
		 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146
		 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1
		 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893
		 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107
		 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734
		 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375
		 0.65625 0.84375 0.6486026 0.89203387 0.63164097 0.88652277 0.63841552 0.84375 0.65625
		 0.84375006 0.62640893 0.9355914 0.61198056 0.92510861 0.59184146 0.97015887 0.58135861
		 0.95573044 0.54828387 0.9923526 0.54277265 0.97539085 0.5 1 0.5 0.98216552 0.4517161
		 0.9923526 0.4572272 0.97539091 0.40815851 0.97015893 0.41864142 0.9557305 0.37359107
		 0.93559146 0.38801953 0.92510855 0.35139742 0.89203393 0.36835903 0.88652277 0.34374997
		 0.84375006 0.36158445 0.84375 0.35139742 0.79546607 0.36835912 0.80097723 0.37359107
		 0.75190854 0.38801947 0.76239139 0.40815851 0.71734107 0.4186413 0.73176944 0.45171607
		 0.6951474 0.45722723 0.71210903 0.5 0.68749994 0.5 0.70533454 0.54828393 0.6951474
		 0.54277277 0.71210897 0.59184152 0.71734095 0.58135873 0.73176944 0.62640899 0.75190848
		 0.61198062 0.76239133 0.64860266 0.79546601 0.63164109 0.80097723 0.5 0.84375 0.375
		 0.66873294 0.375 0.33126685 0.38749999 0.33126691 0.38750002 0.66873318 0.62499976
		 0.33126688 0.62499976 0.66873312 0.61249977 0.66873318 0.61249977 0.33126688 0.59999979
		 0.66873294 0.59999979 0.33126685 0.5874998 0.66873312 0.5874998 0.33126688 0.57499975
		 0.66873312 0.57499975 0.33126688 0.56249988 0.66873229 0.56249976 0.33126688 0.54999983
		 0.66873312 0.54999983 0.33126691 0.53749985 0.66873312 0.53749985 0.33126685 0.52499986
		 0.668733 0.52499986 0.33126688 0.51249987 0.66873318 0.51249987 0.33126688 0.49999985
		 0.66873312 0.49999988 0.33126694 0.48749986 0.66873312 0.48749989 0.33126685 0.47499987
		 0.66873312 0.4749999 0.33126688 0.46249992 0.66873312 0.46249992 0.33126694 0.4499999
		 0.66873312 0.44999996 0.33126688 0.43749991 0.66873312 0.43749994 0.33126691 0.42499995
		 0.66873312 0.42499995 0.33126688 0.41249996 0.66873324 0.41250002 0.33126685 0.40000001
		 0.66873312 0.39999998 0.33126757 0.375 0.3125 0.38749999 0.31250003 0.38749999 0.33126691
		 0.375 0.33126685 0.39999998 0.3125 0.39999998 0.33126757 0.41249996 0.3125 0.41250002
		 0.33126685 0.42499995 0.3125 0.42499995 0.33126688 0.43749994 0.3125 0.43749994 0.33126691
		 0.44999993 0.3125 0.44999996 0.33126688 0.46249992 0.3125 0.46249992 0.33126694 0.4749999
		 0.3125 0.4749999 0.33126688;
	setAttr ".uvst[0].uvsp[750:999]" 0.48749989 0.3125 0.48749989 0.33126685 0.49999988
		 0.3125 0.49999988 0.33126694 0.51249987 0.3125 0.51249987 0.33126688 0.52499986 0.31250006
		 0.52499986 0.33126688 0.53749985 0.31250006 0.53749985 0.33126685 0.54999983 0.3125
		 0.54999983 0.33126691 0.56249976 0.3125 0.56249976 0.33126688 0.57499975 0.3125 0.57499975
		 0.33126688 0.5874998 0.3125 0.5874998 0.33126688 0.59999973 0.3125 0.59999979 0.33126685
		 0.61249977 0.3125 0.61249977 0.33126688 0.62499976 0.3125 0.62499976 0.33126688 0.61249977
		 0.66873318 0.62499976 0.66873312 0.62499976 0.6875 0.61249977 0.6875 0.59999979 0.66873294
		 0.59999979 0.6875 0.5874998 0.66873312 0.5874998 0.6875 0.57499975 0.66873312 0.57499981
		 0.6875 0.56249988 0.66873229 0.56249982 0.6875 0.54999983 0.66873312 0.54999983 0.6875
		 0.53749985 0.66873312 0.53749985 0.6875 0.52499986 0.668733 0.52499986 0.6875 0.51249987
		 0.66873318 0.51249987 0.6875 0.49999985 0.66873312 0.49999991 0.6875 0.48749986 0.66873312
		 0.48749989 0.6875 0.47499987 0.66873312 0.4749999 0.6875 0.46249992 0.66873312 0.46249992
		 0.6875 0.4499999 0.66873312 0.44999993 0.6875 0.43749991 0.66873312 0.43749994 0.6875
		 0.42499995 0.66873312 0.42499995 0.6875 0.41249996 0.66873324 0.41250002 0.6875 0.40000001
		 0.66873312 0.40000004 0.6875 0.38750002 0.66873318 0.38749999 0.6875 0.375 0.66873294
		 0.375 0.6875 0.375 0.3125 0.38749999 0.31250003 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.31250006
		 0.53749985 0.31250006 0.54999983 0.3125 0.56249976 0.3125 0.57499975 0.3125 0.5874998
		 0.3125 0.59999973 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.6875 0.61249977
		 0.6875 0.59999979 0.6875 0.5874998 0.6875 0.57499981 0.6875 0.56249982 0.6875 0.54999983
		 0.6875 0.53749985 0.6875 0.52499986 0.6875 0.51249987 0.6875 0.49999991 0.6875 0.48749989
		 0.6875 0.4749999 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995
		 0.6875 0.41250002 0.6875 0.40000004 0.6875 0.38749999 0.6875 0.375 0.6875 0.61180562
		 0.11992197 0.64860266 0.10796607 0.65625 0.15625 0.61755931 0.15624985 0.59510791
		 0.087150447 0.62640899 0.064408496 0.56909972 0.061142411 0.59184152 0.029841021
		 0.5363279 0.044444174 0.54828393 0.0076473355 0.5 0.038690556 0.5 -7.4505806e-08
		 0.46367207 0.044444125 0.45171607 0.0076473504 0.43090034 0.061142415 0.40815851
		 0.029841052 0.4048925 0.087150358 0.37359107 0.064408526 0.38819444 0.11992227 0.3513974
		 0.1079661 0.38244081 0.15625 0.34374997 0.15625 0.38819435 0.19257775 0.3513974 0.2045339
		 0.40489241 0.22534971 0.37359107 0.24809146 0.43090037 0.25135747 0.40815854 0.28265893
		 0.46367207 0.26805589 0.4517161 0.3048526 0.49999997 0.27380946 0.5 0.3125 0.5363279
		 0.26805577 0.54828387 0.3048526 0.56909972 0.25135764 0.59184146 0.28265893 0.59510726
		 0.22534963 0.62640893 0.24809146 0.61180556 0.19257791 0.6486026 0.2045339 0.6486026
		 0.89203393 0.61180556 0.88007802 0.61755931 0.84375018 0.65625 0.84375 0.62640893
		 0.93559146 0.59510785 0.91284949 0.59184146 0.97015893 0.56909966 0.93885756 0.54828387
		 0.9923526 0.5363279 0.9555558 0.5 1 0.5 0.96130937 0.4517161 0.9923526 0.46367207
		 0.95555586 0.40815854 0.97015893 0.43090034 0.93885756 0.37359107 0.93559146 0.4048925
		 0.91284961 0.3513974 0.89203393 0.38819444 0.88007772 0.34374997 0.84375 0.38244081
		 0.84375 0.3513974 0.79546607 0.38819435 0.80742222 0.37359107 0.75190854 0.40489241
		 0.77465028 0.40815851 0.71734107 0.43090037 0.7486425 0.45171607 0.69514734 0.46367204
		 0.73194408 0.5 0.68749994 0.5 0.72619045 0.54828393 0.69514734 0.5363279 0.7319442
		 0.59184152 0.71734101 0.56909978 0.74864233 0.62640899 0.75190848 0.59510726 0.77465034
		 0.64860266 0.79546607 0.61180562 0.80742204 0.5 0.15625 0.5 0.84375 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.66873294 0.38750002 0.66873318 0.38749999 0.33126691 0.375
		 0.33126685 0.62499976 0.33126688 0.61249977 0.33126688 0.61249977 0.66873318 0.62499976
		 0.66873312 0.59999979 0.33126685 0.59999979 0.66873294 0.5874998 0.33126688 0.5874998
		 0.66873312 0.57499975 0.33126688 0.57499975 0.66873312 0.56249976 0.33126688 0.56249988
		 0.66873229 0.54999983 0.33126691 0.54999983 0.66873312 0.53749985 0.33126685 0.53749985
		 0.66873312;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.52499986 0.33126688 0.52499986 0.668733
		 0.51249987 0.33126688 0.51249987 0.66873318 0.49999988 0.33126694 0.49999985 0.66873312
		 0.48749989 0.33126685 0.48749986 0.66873312 0.4749999 0.33126688 0.47499987 0.66873312
		 0.46249992 0.33126694 0.46249992 0.66873312 0.44999996 0.33126688 0.4499999 0.66873312
		 0.43749994 0.33126691 0.43749991 0.66873312 0.42499995 0.33126688 0.42499995 0.66873312
		 0.41250002 0.33126685 0.41249996 0.66873324 0.39999998 0.33126757 0.40000001 0.66873312
		 0.375 0.3125 0.375 0.33126685 0.38749999 0.33126691 0.38749999 0.31250003 0.39999998
		 0.33126757 0.39999998 0.3125 0.41250002 0.33126685 0.41249996 0.3125 0.42499995 0.33126688
		 0.42499995 0.3125 0.43749994 0.33126691 0.43749994 0.3125 0.44999996 0.33126688 0.44999993
		 0.3125 0.46249992 0.33126694 0.46249992 0.3125 0.4749999 0.33126688 0.4749999 0.3125
		 0.48749989 0.33126685 0.48749989 0.3125 0.49999988 0.33126694 0.49999988 0.3125 0.51249987
		 0.33126688 0.51249987 0.3125 0.52499986 0.33126688 0.52499986 0.31250006 0.53749985
		 0.33126685 0.53749985 0.31250006 0.54999983 0.33126691 0.54999983 0.3125 0.56249976
		 0.33126688 0.56249976 0.3125 0.57499975 0.33126688 0.57499975 0.3125 0.5874998 0.33126688
		 0.5874998 0.3125 0.59999979 0.33126685 0.59999973 0.3125 0.61249977 0.33126688 0.61249977
		 0.3125 0.62499976 0.33126688 0.62499976 0.3125 0.61249977 0.66873318 0.61249977 0.6875
		 0.62499976 0.6875 0.62499976 0.66873312 0.59999979 0.66873294 0.59999979 0.6875 0.5874998
		 0.66873312 0.5874998 0.6875 0.57499975 0.66873312 0.57499981 0.6875 0.56249988 0.66873229
		 0.56249982 0.6875 0.54999983 0.66873312 0.54999983 0.6875 0.53749985 0.66873312 0.53749985
		 0.6875 0.52499986 0.668733 0.52499986 0.6875 0.51249987 0.66873318 0.51249987 0.6875
		 0.49999985 0.66873312 0.49999991 0.6875 0.48749986 0.66873312 0.48749989 0.6875 0.47499987
		 0.66873312 0.4749999 0.6875 0.46249992 0.66873312 0.46249992 0.6875 0.4499999 0.66873312
		 0.44999993 0.6875 0.43749991 0.66873312 0.43749994 0.6875 0.42499995 0.66873312 0.42499995
		 0.6875 0.41249996 0.66873324 0.41250002 0.6875 0.40000001 0.66873312 0.40000004 0.6875
		 0.38750002 0.66873318 0.38749999 0.6875 0.375 0.66873294 0.375 0.6875 0.375 0.3125
		 0.38749999 0.31250003 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.31250006 0.53749985 0.31250006 0.54999983 0.3125
		 0.56249976 0.3125 0.57499975 0.3125 0.5874998 0.3125 0.59999973 0.3125 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.59999979 0.6875 0.5874998
		 0.6875 0.57499981 0.6875 0.56249982 0.6875 0.54999983 0.6875 0.53749985 0.6875 0.52499986
		 0.6875 0.51249987 0.6875 0.49999991 0.6875 0.48749989 0.6875 0.4749999 0.6875 0.46249992
		 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.41250002 0.6875 0.40000004
		 0.6875 0.38749999 0.6875 0.375 0.6875 0.61180562 0.11992197 0.61755931 0.15624985
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59510791 0.087150447
		 0.59184152 0.029841021 0.56909972 0.061142411 0.54828393 0.0076473355 0.5363279 0.044444174
		 0.5 -7.4505806e-08 0.5 0.038690556 0.45171607 0.0076473504 0.46367207 0.044444125
		 0.40815851 0.029841052 0.43090034 0.061142415 0.37359107 0.064408526 0.4048925 0.087150358
		 0.3513974 0.1079661 0.38819444 0.11992227 0.34374997 0.15625 0.38244081 0.15625 0.3513974
		 0.2045339 0.38819435 0.19257775 0.37359107 0.24809146 0.40489241 0.22534971 0.40815854
		 0.28265893 0.43090037 0.25135747 0.4517161 0.3048526 0.46367207 0.26805589 0.5 0.3125
		 0.49999997 0.27380946 0.54828387 0.3048526 0.5363279 0.26805577 0.59184146 0.28265893
		 0.56909972 0.25135764 0.62640893 0.24809146 0.59510726 0.22534963 0.6486026 0.2045339
		 0.61180556 0.19257791 0.6486026 0.89203393 0.65625 0.84375 0.61755931 0.84375018
		 0.61180556 0.88007802 0.59510785 0.91284949 0.62640893 0.93559146 0.56909966 0.93885756
		 0.59184146 0.97015893 0.5363279 0.9555558 0.54828387 0.9923526 0.5 0.96130937 0.5
		 1 0.46367207 0.95555586 0.4517161 0.9923526 0.43090034 0.93885756 0.40815854 0.97015893
		 0.4048925 0.91284961 0.37359107 0.93559146 0.38819444 0.88007772 0.3513974 0.89203393
		 0.38244081 0.84375 0.34374997 0.84375 0.38819435 0.80742222 0.3513974 0.79546607
		 0.40489241 0.77465028 0.37359107 0.75190854 0.43090037 0.7486425 0.40815851 0.71734107
		 0.46367204 0.73194408 0.45171607 0.69514734 0.5 0.72619045 0.5 0.68749994 0.5363279
		 0.7319442 0.54828393 0.69514734 0.56909978 0.74864233 0.59184152 0.71734101 0.59510726
		 0.77465034 0.62640899 0.75190848 0.61180562 0.80742204 0.64860266 0.79546607 0.5
		 0.15625 0.5 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.45420343 0.0072533898 0.45425576 0.0072451029 0.48383406 0.0025603562
		 0.48503056 0.0023708474 0.44866547 0.009201712 0.4555454 0.0070408452 0.44666371
		 0.010221662 0.44960806 0.0087214289 0.41024405 0.028778419 0.41025603 0.028772306
		 0.43684247 0.32256222 0.43810487 0.32255217 0.43810368 0.39622623 0.43684241 0.39619714
		 0.44939798 0.32257116 0.45053741 0.32253638 0.45053738 0.39622301 0.44939798 0.3961882
		 0.40578568 0.032213893 0.41112304 0.028330544 0.40443638 0.033563197 0.40667215 0.031327415
		 0.37508163 0.06291797 0.37507692 0.062922679 0.46196261 0.32257968 0.46298909 0.32254124
		 0.46298909 0.39621812 0.46196261 0.39617968 0.3721315 0.067273088 0.37540418 0.062595397
		 0.37143639 0.068637356 0.37272251 0.066113174 0.35226181 0.10626956 0.35226658 0.10626022
		 0.47451037 0.32257116 0.47546521 0.32254797 0.47546521 0.39621142 0.47451034 0.39618817
		 0.3509194 0.110984 0.35226655 0.1062603 0.35072538 0.11220886 0.35111272 0.10976347
		 0.3440353 0.15444854 0.34403476 0.15445188 0.48703438 0.3225587 0.4879654 0.3225587
		 0.48796538 0.39620066 0.48703408 0.39619443 0.34421343 0.15917623 0.34403512 0.15444963
		 0.34439504 0.16032295 0.34403476 0.15804817 0.35109776 0.20264208 0.35111272 0.20273651
		 0.49953458 0.32254797 0.50048941 0.32257119 0.50048947 0.39618823 0.49953404 0.39619979
		 0.35275358 0.20719555 0.35110021 0.20265742 0.35336626 0.20839806 0.35226658 0.20623979
		 0.3726249 0.24619527 0.37272251 0.2463868 0.51201069 0.32254121 0.51303715 0.32257968
		 0.51303715 0.39617965 0.51200992 0.39620319 0.37578148 0.25028187 0.37253717 0.24602309
		 0.37700301 0.25150341 0.37507689 0.24957728 0.40648878 0.28098917 0.40667218 0.28117257
		 0.5244624 0.32253635 0.5256018 0.32257119 0.5256018 0.39618823 0.52446145 0.39620557
		 0.41103593 0.28412503 0.40600181 0.2805022 0.4129315 0.28509089 0.41025606 0.28372768
		 0.44946128 0.30370373 0.44961211 0.30378056 0.53689605 0.32253313 0.53815675 0.32255325
		 0.53815675 0.39620608 0.53689486 0.39620721 0.45420814 0.30524731 0.44843739 0.30318201
		 0.45554546 0.30545911 0.53824949 0.3125 0.54622459 0.3125 0.54541963 0.32283223 0.54557431
		 0.32283238 0.53449911 0.39592716 0.5348385 0.39592713 0.48893619 0.31074765 0.48503062
		 0.31012908 0.49563262 0.31180829 0.49773216 0.31214079 0.43832177 0.68360156 0.43675175
		 0.6875 0.42877522 0.6875 0.43142858 0.68651575 0.43810374 0.67746687 0.43832102 0.60995215
		 0.43810487 0.60379285 0.44946131 0.99120373 0.44961214 0.99128056 0.41025606 0.97122765
		 0.41103593 0.97162503 0.45420346 0.99274659 0.44843739 0.99068201 0.45554575 0.99295914
		 0.45053741 0.67746365 0.44939798 0.67742884 0.44939798 0.6038118 0.45053834 0.6037944
		 0.40648878 0.96848917 0.40667218 0.96867257 0.37507689 0.93707728 0.37578148 0.93778187
		 0.40600181 0.9680022 0.41293153 0.97259092 0.46298912 0.67745876 0.46196261 0.67742032
		 0.46196261 0.60382032 0.46298984 0.60379684 0.3726249 0.93369526 0.37272251 0.93388683
		 0.35226658 0.89373982 0.35275358 0.89469558 0.37253717 0.93352306 0.37700301 0.93900341
		 0.47546521 0.67745203 0.47451037 0.6774289 0.47451037 0.6038118 0.47546574 0.60380024
		 0.35109776 0.89014208 0.35111272 0.89023656 0.34403476 0.84554815 0.34421343 0.84667623
		 0.35110021 0.89015746 0.35336626 0.89589804 0.4879654 0.6774413 0.48703438 0.6774413
		 0.48703438 0.60379934 0.4879657 0.6038056 0.3440353 0.84194851 0.34403476 0.84195185
		 0.35111272 0.79726344 0.3509194 0.79848397 0.34403512 0.84194964 0.34439507 0.84782302
		 0.50048941 0.67742878 0.49953458 0.67745203 0.49953458 0.60378861 0.50048941 0.6038118
		 0.35226181 0.79376954 0.35226658 0.79376018 0.37272251 0.75361317 0.3721315 0.75477308
		 0.35226655 0.7937603 0.35072541 0.79970884 0.51303715 0.67742032 0.51201069 0.67745876
		 0.51201069 0.60378188 0.51303715 0.60382032 0.37508163 0.75041795 0.37507689 0.75042272
		 0.40667215 0.71882743 0.40578565 0.71971393 0.37540421 0.75009537 0.37143639 0.75613737
		 0.52560174 0.67742878 0.5244624 0.67746365 0.5244624 0.60377699 0.5256018 0.6038118
		 0.41024405 0.71627843 0.41025603 0.71627229 0.44961208 0.69621938 0.44866544 0.69670171
		 0.41112304 0.71583056 0.40443635 0.72106326 0.53782827 0.67744672 0.53689605 0.67746687
		 0.53689605 0.60377377 0.53782856 0.60380286 0.45420343 0.69475335 0.45425352 0.69474542
		 0.48383409 0.69006032 0.48503059 0.68987083 0.45554015 0.69454163 0.44666371 0.6977216
		 0.54558253 0.67716765 0.5453161 0.67716777 0.54178858 0.60407287 0.54199302 0.60407287
		 0.48893622 0.68925226 0.49773216 0.68785912 0.49563265 0.68819165 0.45746177 0.033160433
		 0.47149476 0.0045147138 0.4697119 0.032033175 0.44692507 0.035411328 0.45745686 0.22678879
		 0.44693166 0.22858575 0.41289374 0.052629016 0.40476787 0.056912664 0.41289377 0.23734777
		 0.4047761 0.24132007 0.37694326 0.084409259 0.37161103 0.089858152 0.37694329 0.25552112
		 0.37161565 0.26071247 0.35336152 0.12514472 0.35075018 0.13112247 0.35336152 0.27911472
		 0.35075101 0.28495768 0.34439507 0.17064114 0.34439507 0.17675009 0.34439507 0.30560586
		 0.34439507 0.31171501 0.35075018 0.21636032 0.35336152 0.22231327 0.35075015 0.33228272
		 0.35336265 0.33834881 0.371611 0.25779977 0.37694329 0.26327264;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.371611 0.35657793 0.37694645 0.3622179 0.40476787
		 0.29099923 0.41289377 0.29553157 0.40476787 0.37621915 0.41289875 0.38088635 0.44692516
		 0.31292221 0.45745689 0.3162258 0.44692513 0.38950968 0.45746177 0.39262328 0.46971202
		 0.31849802 0.47149447 0.30798519 0.48010412 0.3196727 0.46971199 0.39327741 0.48024926
		 0.39407605 0.49636826 0.32224867 0.49222425 0.31126845 0.4574618 0.96663439 0.46971196
		 0.96775538 0.47149464 0.99548525 0.44693169 0.96343297 0.41289377 0.94618165 0.44692507
		 0.77025414 0.45746177 0.77302974 0.4047679 0.94139183 0.4047679 0.75704187 0.41289875
		 0.76149076 0.37694329 0.91391468 0.37161103 0.90819865 0.37161103 0.73739475 0.37694645
		 0.74282652 0.35336152 0.87292796 0.35075018 0.86683416 0.35075018 0.71302432 0.35336262
		 0.71897119 0.34439507 0.82732248 0.34439507 0.82121319 0.34439507 0.68624866 0.34439507
		 0.69235814 0.35075015 0.78159654 0.35336152 0.7757591 0.35336152 0.65971571 0.35075101
		 0.66565025 0.371611 0.74025708 0.37694326 0.7350511 0.37694329 0.63609469 0.37161565
		 0.64144272 0.40476787 0.70730543 0.41289371 0.7032789 0.41289374 0.61791342 0.4047761
		 0.62205327 0.44692513 0.68588251 0.45745683 0.68397915 0.45745683 0.60757333 0.44693166
		 0.60927904 0.47149473 0.69201469 0.46971196 0.6817134 0.48051986 0.6801157 0.48049074
		 0.60571235 0.4697119 0.60693407 0.47979817 0.69069958 0.49222425 0.68873149 0.49606231
		 0.68812358 0.43700916 0.598355 0.43873218 0.60435408 0.45413491 0.74527991 0.44620442
		 0.73994035 0.44804323 0.59832454 0.44730029 0.67955291 0.44868818 0.67896873 0.44557938
		 0.67998594 0.4305726 0.68656939 0.4550201 0.71618718 0.46128577 0.74038339 0.45613086
		 0.70873541 0.44979039 0.25925392 0.45328665 0.25824118 0.43728101 0.40170261 0.4386107
		 0.40128765 0.41428727 0.26834941 0.46971196 0.22497621 0.46935707 0.25673527 0.47944972
		 0.2246917 0.47979811 0.030647615 0.49124235 0.23271839 0.48438722 0.26696631 0.47015861
		 0.74660474 0.46971193 0.7748127 0.41065848 0.73083037 0.40593734 0.72811079 0.44761646
		 0.59826279 0.37692964 0.71352839 0.40919942 0.27048329 0.4496353 0.40131557 0.44907817
		 0.40110713 0.3802366 0.28504643 0.37493429 0.7107752 0.45839298 0.59781843 0.45874426
		 0.59822696 0.35582799 0.69192702 0.3774029 0.28728563 0.46019441 0.40114793 0.45949832
		 0.40131319 0.3582837 0.30614361 0.35585016 0.68963498 0.46977234 0.59700602 0.46961373
		 0.5977934 0.34927186 0.66860384 0.35700834 0.30824268 0.47071233 0.40134352 0.47032294
		 0.40198493 0.35038328 0.32936049 0.35038328 0.66656744 0.48205972 0.59599185 0.48103788
		 0.59699863 0.35707337 0.64548016 0.35020405 0.33139664 0.48158726 0.40199456 0.48197117
		 0.40300137 0.35688657 0.35239741 0.3592788 0.6436404 0.4952583 0.5950169 0.49329841
		 0.59599692 0.37838674 0.62485105 0.35780215 0.35443035 0.49320975 0.40299404 0.4945977
		 0.40412006 0.3769027 0.37320977 0.38205945 0.62306589 0.50906575 0.59428024 0.50641656
		 0.59502476 0.41099781 0.60857975 0.37966394 0.3755087 0.50575185 0.40410686 0.50801528
		 0.40509462 0.40863478 0.39001432 0.41673845 0.60695922 0.52304298 0.59386468 0.52013618
		 0.59428459 0.45221558 0.59791672 0.41392657 0.39222074 0.5190773 0.40508533 0.52180934
		 0.40577543 0.44943541 0.40127259 0.45685476 0.59726113 0.53525704 0.59385496 0.53405446
		 0.59386539 0.47274101 0.59599775 0.45648572 0.40273923 0.47238553 0.40400216 0.5328092
		 0.40577221 0.53460771 0.40614483 0.49936336 0.60442454 0.49679568 0.59435636 0.53072566
		 0.40614963 0.53108114 0.39592716 0.5263024 0.40613076 0.53934944 0.59385037 0.42928338
		 0.40188468 0.42918506 0.39592719 0.43689275 0.29049921 0.43509683 0.29748607 0.44786543
		 0.43569365 0.44989547 0.43124112 0.49563256 0.00069166167 0.5 -7.4541411e-08 0.5
		 -7.4370497e-08 0.49222422 0.001231485 0.49773219 0.00035911196 0.4889361 0.0017522731
		 0.49357855 0.059195239 0.49227905 0.059829496 0.49357128 0.24915235 0.49484298 0.24444813
		 0.49606228 0.028071625 0.42880112 0.32092887 0.42918506 0.32283223 0.42927474 0.39298886
		 0.43291566 0.38799477 0.4324685 0.38159227 0.45072755 0.45532671 0.49447367 0.27305138
		 0.50350839 0.3243345 0.50232852 0.3228322 0.52399784 0.39592713 0.52478755 0.39611322
		 0.50030589 0.3228721 0.49837658 0.39536393 0.50245947 0.39588723 0.49548972 0.40564361
		 0.4793393 0.96875864 0.47912151 0.77525914 0.49560344 0.97133458 0.49222425 0.99876845
		 0.49954113 0.97195876 0.4925909 0.77421874 0.49631083 0.77456063 0.49650723 0.96953773
		 0.49563259 0.99930829 0.487326 0.74527872 0.464003 0.7475397 0.48476416 0.96305823
		 0.48503065 0.99762917 0.49356014 0.96445137 0.49976504 0.67753977 0.50534934 0.67712784
		 0.50491863 0.60411274 0.5 0.68749994 0.5 0.68749994 0.53834975 0.60407287 0.53661948
		 0.59386927 0.53994018 0.60407287 0.54268396 0.67716777 0.54421246 0.67716765 0.42677835
		 0.32092887 0.54759705 0.32283238 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.4517161 0.9923526 0.4084726
		 0.97031897 0.37381878 0.93581915 0.35153672 0.8923074 0.34379801 0.84405327 0.35134697
		 0.79578435 0.37343112 0.75222248 0.4078809 0.7176187 0.451336 0.69534099 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.6486026 0.89203387 0.63164097 0.88652277 0.63841552 0.84375
		 0.65625 0.84375006 0.62640893 0.9355914 0.61198056 0.92510861 0.59184146 0.97015887
		 0.58135861 0.95573044 0.54828387 0.9923526 0.54277265 0.97539085 0.5 1 0.5 0.98216552
		 0.4517161 0.9923526 0.4572272 0.97539091 0.40815851 0.97015893 0.41864142 0.9557305
		 0.37359107 0.93559146 0.38801953 0.92510855 0.35139742 0.89203393 0.36835903 0.88652277
		 0.34374997 0.84375006 0.36158445 0.84375 0.35139742 0.79546607 0.36835912 0.80097723
		 0.37359107 0.75190854 0.38801947 0.76239139 0.40815851 0.71734107 0.4186413 0.73176944
		 0.45171607 0.6951474 0.45722723 0.71210903 0.5 0.68749994 0.5 0.70533454 0.54828393
		 0.6951474 0.54277277 0.71210897 0.59184152 0.71734095 0.58135873 0.73176944 0.62640899
		 0.75190848 0.61198062 0.76239133 0.64860266 0.79546601 0.63164109 0.80097723 0.5
		 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107
		 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146
		 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1
		 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893
		 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.6486026 0.89203387 0.63164097 0.88652277 0.63841552 0.84375 0.65625 0.84375006
		 0.62640893 0.9355914 0.61198056 0.92510861 0.59184146 0.97015887 0.58135861 0.95573044
		 0.54828387 0.9923526 0.54277265 0.97539085 0.5 1 0.5 0.98216552 0.4517161 0.9923526
		 0.4572272 0.97539091 0.40815851 0.97015893 0.41864142 0.9557305 0.37359107 0.93559146
		 0.38801953 0.92510855 0.35139742 0.89203393 0.36835903 0.88652277 0.34374997 0.84375006
		 0.36158445 0.84375 0.35139742 0.79546607 0.36835912 0.80097723 0.37359107 0.75190854
		 0.38801947 0.76239139 0.40815851 0.71734107 0.4186413 0.73176944 0.45171607 0.6951474
		 0.45722723 0.71210903 0.5 0.68749994 0.5 0.70533454 0.54828393 0.6951474 0.54277277
		 0.71210897 0.59184152 0.71734095 0.58135873 0.73176944 0.62640899 0.75190848 0.61198062
		 0.76239133 0.64860266 0.79546601 0.63164109 0.80097723 0.5 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026
		 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387
		 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893
		 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101
		 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65625 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893
		 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387
		 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526
		 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146
		 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974
		 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5
		 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.6486026 0.89203387
		 0.63164097 0.88652277 0.63841552 0.84375 0.65625 0.84375006 0.62640893 0.9355914
		 0.61198056 0.92510861 0.59184146 0.97015887 0.58135861 0.95573044 0.54828387 0.9923526
		 0.54277265 0.97539085 0.5 1 0.5 0.98216552 0.4517161 0.9923526 0.4572272 0.97539091
		 0.40815851 0.97015893 0.41864142 0.9557305 0.37359107 0.93559146 0.38801953 0.92510855
		 0.35139742 0.89203393 0.36835903 0.88652277 0.34374997 0.84375006 0.36158445 0.84375
		 0.35139742 0.79546607 0.36835912 0.80097723 0.37359107 0.75190854 0.38801947 0.76239139
		 0.40815851 0.71734107 0.4186413 0.73176944 0.45171607 0.6951474 0.45722723 0.71210903
		 0.5 0.68749994 0.5 0.70533454 0.54828393 0.6951474 0.54277277 0.71210897 0.59184152
		 0.71734095 0.58135873 0.73176944 0.62640899 0.75190848 0.61198062 0.76239133 0.64860266
		 0.79546601 0.63164109 0.80097723 0.5 0.84375 0.37042198 2.0489097e-08 0.3704285 0.061279148
		 0.33448714 0.061279297 0.33448714 5.4016709e-08 0.38486534 0.061175901 0.38381395
		 -2.6746907e-09 0.42979157 0.03085535 0.42764086 0.061175905 0.38489851 0.18861796
		 0.3704285 0.18872096 0.38489851 0.25457931 0.42760777 0.18861796 0.42762449 0.25457138
		 0.37042081 0.25 0.33448252 0.24999999 0.33448717 0.18872078 0.6295715 0.061279126
		 0.62957823 2.2456163e-06 0.66551179 0 0.66551495 0.061278377 0.61511832 0.061278615
		 0.6295715 0.18872088 0.61510164 0.18861789 0.6161862 0 0.57235885 0.061176136 0.57021827
		 0.030895606 0.61510158 0.2545791;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.57239199 0.25457916 0.57239205 0.18861797
		 0.62957919 0.2499999 0.66551495 0.18872158 0.66551751 0.24999994 0.38488182 0.29591367
		 0.38488185 0.29051751 0.42753282 0.2904875 0.42998931 0.29607761 0.32908633 0.18872073
		 0.3290863 0.25 0.31504029 0.25 0.31431568 0.18967168 0.3290863 0.061279356 0.67091382
		 0.18871529 0.6709134 0.06127375 0.61511827 0.29591364 0.625 0.29591367 0.625 0.3125
		 0.61510599 0.30995968 0.61511844 0.29051751 0.57001042 0.29607761 0.572047 0.29062489
		 0.38488188 0.54732639 0.38488185 0.49297905 0.42762434 0.49297905 0.42762434 0.54732627
		 0.13202138 0.20267415 0.125 0.20267415 0.125 0.04732579 0.13202138 0.04732579 0.1320214
		 0.25 0.24500032 0.20234247 0.24490589 0.25 0.38488185 0.75702143 0.38488182 0.70267427
		 0.42762437 0.70267433 0.42762437 0.75702143 0.13202149 2.7939677e-09 0.24493608 -9.3132257e-10
		 0.24503121 0.047362968 0.61511832 0.4929786 0.61511827 0.54732591 0.57237536 0.54732591
		 0.57237536 0.4929786 0.86797857 0.20267411 0.86797863 0.25 0.75509411 0.25 0.75499111
		 0.20242377 0.875 0.20267411 0.86797857 0.047325775 0.875 0.047325775 0.61511832 0.70267421
		 0.61511832 0.75702137 0.57237536 0.75702143 0.57237536 0.70267421 0.86797863 0 0.75495917
		 0.047271088 0.75506395 0 0.38484335 0.87781292 0.38486382 0.86993611 0.4275322 0.86987954
		 0.42977315 0.87805867 0.25303051 0.05189354 0.25281298 -1.2107193e-08 0.30926132
		 9.3132257e-10 0.30853626 0.048040196 0.25299963 0.19956237 0.61513633 0.86993611
		 0.61515683 0.87781298 0.57039416 0.87812489 0.57207257 0.87008226 0.7469663 0.05194721
		 0.74700397 0.1996225 0.74718702 0 0.69142628 0.047585741 0.69073862 0 0.38485822
		 0.38009414 0.38491565 0.37115291 0.43010455 0.37105131 0.42791942 0.37995386 0.25384706
		 0.25 0.30852595 0.20469347 0.30818099 0.25 0.38468421 0.93899709 0.38469633 0.93426132
		 0.43051866 0.93419939 0.43051881 0.93902761 0.31436419 0.061941911 0.31399703 -3.7252903e-09
		 0.32997075 1.8626451e-09 0.61530381 0.93426126 0.61531585 0.92702097 0.56948102 0.92680705
		 0.56948102 0.93419933 0.68561912 0.062494274 0.69146895 0.20475106 0.68568444 0.18967412
		 0.625 0.94129705 0.625 0.95497084 0.61511856 0.93125772 0.61508447 0.37115291 0.61514175
		 0.38009411 0.57246733 0.38015389 0.56998456 0.37100354 0.74615288 0.24999982 0.69184518
		 0.25 0.38476354 0.31681901 0.38489401 0.30995971 0.43051872 0.30996281 0.43051878
		 0.31687137 0.38488203 0.95948708 0.38488182 0.9549709 0.42998922 0.95487398 0.42795312
		 0.95937943 0.61511827 0.93577343 0.57246691 0.83345073 0.57001084 0.82291353 0.61517745
		 0.31684518 0.56948107 0.31687137 0.56948102 0.30996281 0.43750623 0.82073408 0.42764086
		 0.99542964 0.43750623 0.80426848 0.4375062 0.030988775 0.43750635 0.15843061 0.44720474
		 0.7968716 0.44426137 0.94639415 0.55573833 0.81849134 0.55279529 0.69459713 0.44720486
		 0.45312896 0.43750626 0.4575803 0.44449365 0.93064171 0.44449365 0.93419939 0.44390872
		 0.87963229 0.55550599 0.93419933 0.55550605 0.92680711 0.55567157 0.87993574 0.56249356
		 0.82614821 0.57237536 0.97972584 0.56249356 0.97979397 0.56249356 0.60015541 0.5624935
		 0.3334755 0.55279529 0.42868093 0.56249356 0.065850668 0.56249344 0.19329247 0.43750635
		 0.43840861 0.55573827 0.2967082 0.44426146 0.29670817 0.55550605 0.30996281 0.44449371
		 0.30996281 0.44449365 0.31687135 0.55550605 0.31687137 0.44471937 0.37048748 0.55550563
		 0.37062854 0.55294842 0.45080671 0.56249344 0.45865238 0.5624935 0.77513307 0.55306673
		 0.75820887 0.44705117 0.45080677 0.56249356 0.54030448 0.4375062 0.47205767 0.44693291
		 0.75820887 0.43750614 0.78892648 0.4375062 0.55434769 0.56249356 0.69565278 0.4375062
		 0.7096957 0.38488185 0.99542195 0.61511832 0.97972584 0.33125001 0.25 0.66874999
		 0.24999997 0.243725 0.012550011 0.75627494 0.012549839 0.25 0.25 0.3125 0.043201521
		 0.6875 0.043201461 0.75 0.25 0.3125 0.25 0.33125001 0 0.66874999 0 0.6875 0.25 0.56249356
		 0.80625004 0.37042198 2.0489097e-08 0.33448714 5.4016709e-08 0.33448714 0.061279297
		 0.3704285 0.061279148 0.38486534 0.061175901 0.42764086 0.061175905 0.42979157 0.03085535
		 0.38381395 -2.6746907e-09 0.3704285 0.18872096 0.38489851 0.18861796 0.38489851 0.25457931
		 0.42762449 0.25457138 0.42760777 0.18861796 0.33448717 0.18872078 0.33448252 0.24999999
		 0.37042081 0.25 0.6295715 0.061279126 0.66551495 0.061278377 0.66551179 0 0.62957823
		 2.2456163e-06 0.61511832 0.061278615 0.61510164 0.18861789 0.6295715 0.18872088 0.6161862
		 0 0.57021827 0.030895606 0.57235885 0.061176136 0.57239205 0.18861797 0.57239199
		 0.25457916 0.61510158 0.2545791 0.62957919 0.2499999 0.66551751 0.24999994 0.66551495
		 0.18872158 0.38488182 0.29591367 0.42998931 0.29607761 0.42753282 0.2904875 0.38488185
		 0.29051751 0.32908633 0.18872073 0.31431568 0.18967168 0.31504029 0.25 0.3290863
		 0.25 0.3290863 0.061279356 0.67091382 0.18871529 0.6709134 0.06127375 0.61511827
		 0.29591364 0.61510599 0.30995968 0.625 0.3125 0.625 0.29591367 0.61511844 0.29051751
		 0.572047 0.29062489 0.57001042 0.29607761 0.38488188 0.54732639 0.42762434 0.54732627
		 0.42762434 0.49297905 0.38488185 0.49297905 0.13202138 0.20267415 0.13202138 0.04732579
		 0.125 0.04732579 0.125 0.20267415 0.1320214 0.25 0.24490589 0.25 0.24500032 0.20234247
		 0.38488185 0.75702143 0.42762437 0.75702143 0.42762437 0.70267433 0.38488182 0.70267427
		 0.24503121 0.047362968 0.24493608 -9.3132257e-10 0.13202149 2.7939677e-09;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.61511832 0.4929786 0.57237536 0.4929786
		 0.57237536 0.54732591 0.61511827 0.54732591 0.86797857 0.20267411 0.75499111 0.20242377
		 0.75509411 0.25 0.86797863 0.25 0.875 0.20267411 0.875 0.047325775 0.86797857 0.047325775
		 0.61511832 0.70267421 0.57237536 0.70267421 0.57237536 0.75702143 0.61511832 0.75702137
		 0.86797863 0 0.75506395 0 0.75495917 0.047271088 0.38484335 0.87781292 0.42977315
		 0.87805867 0.4275322 0.86987954 0.38486382 0.86993611 0.25303051 0.05189354 0.30853626
		 0.048040196 0.30926132 9.3132257e-10 0.25281298 -1.2107193e-08 0.25299963 0.19956237
		 0.61513633 0.86993611 0.57207257 0.87008226 0.57039416 0.87812489 0.61515683 0.87781298
		 0.7469663 0.05194721 0.74700397 0.1996225 0.74718702 0 0.69073862 0 0.69142628 0.047585741
		 0.38485822 0.38009414 0.42791942 0.37995386 0.43010455 0.37105131 0.38491565 0.37115291
		 0.25384706 0.25 0.30818099 0.25 0.30852595 0.20469347 0.38468421 0.93899709 0.43051881
		 0.93902761 0.43051866 0.93419939 0.38469633 0.93426132 0.31436419 0.061941911 0.32997075
		 1.8626451e-09 0.31399703 -3.7252903e-09 0.61530381 0.93426126 0.56948102 0.93419933
		 0.56948102 0.92680705 0.61531585 0.92702097 0.68561912 0.062494274 0.68568444 0.18967412
		 0.69146895 0.20475106 0.61511856 0.93125772 0.625 0.95497084 0.625 0.94129705 0.61508447
		 0.37115291 0.56998456 0.37100354 0.57246733 0.38015389 0.61514175 0.38009411 0.69184518
		 0.25 0.74615288 0.24999982 0.38476354 0.31681901 0.43051878 0.31687137 0.43051872
		 0.30996281 0.38489401 0.30995971 0.38488203 0.95948708 0.42795312 0.95937943 0.42998922
		 0.95487398 0.38488182 0.9549709 0.57001084 0.82291353 0.57246691 0.83345073 0.61511827
		 0.93577343 0.56948102 0.30996281 0.56948107 0.31687137 0.61517745 0.31684518 0.43750623
		 0.82073408 0.43750623 0.80426848 0.42764086 0.99542964 0.43750635 0.15843061 0.4375062
		 0.030988775 0.44720474 0.7968716 0.55279529 0.69459713 0.55573833 0.81849134 0.44426137
		 0.94639415 0.43750626 0.4575803 0.44720486 0.45312896 0.44449365 0.93064171 0.44449365
		 0.93419939 0.44390872 0.87963229 0.55550605 0.92680711 0.55550599 0.93419933 0.55567157
		 0.87993574 0.56249356 0.82614821 0.56249356 0.97979397 0.57237536 0.97972584 0.55279529
		 0.42868093 0.5624935 0.3334755 0.56249356 0.60015541 0.56249356 0.065850668 0.56249344
		 0.19329247 0.43750635 0.43840861 0.44426146 0.29670817 0.55573827 0.2967082 0.55550605
		 0.30996281 0.44449371 0.30996281 0.44449365 0.31687135 0.55550605 0.31687137 0.44471937
		 0.37048748 0.55550563 0.37062854 0.55294842 0.45080671 0.55306673 0.75820887 0.5624935
		 0.77513307 0.56249344 0.45865238 0.44705117 0.45080677 0.56249356 0.54030448 0.4375062
		 0.47205767 0.43750614 0.78892648 0.44693291 0.75820887 0.4375062 0.55434769 0.56249356
		 0.69565278 0.4375062 0.7096957 0.38488185 0.99542195 0.61511832 0.97972584 0.33125001
		 0.25 0.66874999 0.24999997 0.243725 0.012550011 0.75627494 0.012549839 0.25 0.25
		 0.3125 0.043201521 0.6875 0.043201461 0.75 0.25 0.3125 0.25 0.33125001 0 0.66874999
		 0 0.6875 0.25 0.56249356 0.80625004 0.37042198 2.0489097e-08 0.33448714 5.4016709e-08
		 0.33448714 0.061279297 0.3704285 0.061279148 0.38486534 0.061175901 0.42764086 0.061175905
		 0.42979157 0.03085535 0.38381395 -2.6746907e-09 0.3704285 0.18872096 0.38489851 0.18861796
		 0.38489851 0.25457931 0.42762449 0.25457138 0.42760777 0.18861796 0.33448717 0.18872078
		 0.33448252 0.24999999 0.37042081 0.25 0.6295715 0.061279126 0.66551495 0.061278377
		 0.66551179 0 0.62957823 2.2456163e-06 0.61511832 0.061278615 0.61510164 0.18861789
		 0.6295715 0.18872088 0.6161862 0 0.57021827 0.030895606 0.57235885 0.061176136 0.57239205
		 0.18861797 0.57239199 0.25457916 0.61510158 0.2545791 0.62957919 0.2499999 0.66551751
		 0.24999994 0.66551495 0.18872158 0.38488182 0.29591367 0.42998931 0.29607761 0.42753282
		 0.2904875 0.38488185 0.29051751 0.32908633 0.18872073 0.31431568 0.18967168 0.31504029
		 0.25 0.3290863 0.25 0.3290863 0.061279356 0.67091382 0.18871529 0.6709134 0.06127375
		 0.61511827 0.29591364 0.61510599 0.30995968 0.625 0.3125 0.625 0.29591367 0.61511844
		 0.29051751 0.572047 0.29062489 0.57001042 0.29607761 0.38488188 0.54732639 0.42762434
		 0.54732627 0.42762434 0.49297905 0.38488185 0.49297905 0.13202138 0.20267415 0.13202138
		 0.04732579 0.125 0.04732579 0.125 0.20267415 0.1320214 0.25 0.24490589 0.25 0.24500032
		 0.20234247 0.38488185 0.75702143 0.42762437 0.75702143 0.42762437 0.70267433 0.38488182
		 0.70267427 0.24503121 0.047362968 0.24493608 -9.3132257e-10 0.13202149 2.7939677e-09
		 0.61511832 0.4929786 0.57237536 0.4929786 0.57237536 0.54732591 0.61511827 0.54732591
		 0.86797857 0.20267411 0.75499111 0.20242377 0.75509411 0.25 0.86797863 0.25 0.875
		 0.20267411 0.875 0.047325775 0.86797857 0.047325775 0.61511832 0.70267421 0.57237536
		 0.70267421 0.57237536 0.75702143 0.61511832 0.75702137 0.86797863 0 0.75506395 0
		 0.75495917 0.047271088 0.38484335 0.87781292 0.42977315 0.87805867 0.4275322 0.86987954
		 0.38486382 0.86993611 0.25303051 0.05189354 0.30853626 0.048040196 0.30926132 9.3132257e-10
		 0.25281298 -1.2107193e-08 0.25299963 0.19956237 0.61513633 0.86993611 0.57207257
		 0.87008226 0.57039416 0.87812489 0.61515683 0.87781298 0.7469663 0.05194721 0.74700397
		 0.1996225 0.74718702 0 0.69073862 0 0.69142628 0.047585741 0.38485822 0.38009414
		 0.42791942 0.37995386 0.43010455 0.37105131 0.38491565 0.37115291 0.25384706 0.25;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.30818099 0.25 0.30852595 0.20469347 0.38468421
		 0.93899709 0.43051881 0.93902761 0.43051866 0.93419939 0.38469633 0.93426132 0.31436419
		 0.061941911 0.32997075 1.8626451e-09 0.31399703 -3.7252903e-09 0.61530381 0.93426126
		 0.56948102 0.93419933 0.56948102 0.92680705 0.61531585 0.92702097 0.68561912 0.062494274
		 0.68568444 0.18967412 0.69146895 0.20475106 0.61511856 0.93125772 0.625 0.95497084
		 0.625 0.94129705 0.61508447 0.37115291 0.56998456 0.37100354 0.57246733 0.38015389
		 0.61514175 0.38009411 0.69184518 0.25 0.74615288 0.24999982 0.38476354 0.31681901
		 0.43051878 0.31687137 0.43051872 0.30996281 0.38489401 0.30995971 0.38488203 0.95948708
		 0.42795312 0.95937943 0.42998922 0.95487398 0.38488182 0.9549709 0.57001084 0.82291353
		 0.57246691 0.83345073 0.61511827 0.93577343 0.56948102 0.30996281 0.56948107 0.31687137
		 0.61517745 0.31684518 0.43750623 0.82073408 0.43750623 0.80426848 0.42764086 0.99542964
		 0.43750635 0.15843061 0.4375062 0.030988775 0.44720474 0.7968716 0.55279529 0.69459713
		 0.55573833 0.81849134 0.44426137 0.94639415 0.43750626 0.4575803 0.44720486 0.45312896
		 0.44449365 0.93064171 0.44449365 0.93419939 0.44390872 0.87963229 0.55550605 0.92680711
		 0.55550599 0.93419933 0.55567157 0.87993574 0.56249356 0.82614821 0.56249356 0.97979397
		 0.57237536 0.97972584 0.55279529 0.42868093 0.5624935 0.3334755 0.56249356 0.60015541
		 0.56249356 0.065850668 0.56249344 0.19329247 0.43750635 0.43840861 0.44426146 0.29670817
		 0.55573827 0.2967082 0.55550605 0.30996281 0.44449371 0.30996281 0.44449365 0.31687135
		 0.55550605 0.31687137 0.44471937 0.37048748 0.55550563 0.37062854 0.55294842 0.45080671
		 0.55306673 0.75820887 0.5624935 0.77513307 0.56249344 0.45865238 0.44705117 0.45080677
		 0.56249356 0.54030448 0.4375062 0.47205767 0.43750614 0.78892648 0.44693291 0.75820887
		 0.4375062 0.55434769 0.56249356 0.69565278 0.4375062 0.7096957 0.38488185 0.99542195
		 0.61511832 0.97972584 0.33125001 0.25 0.66874999 0.24999997 0.243725 0.012550011
		 0.75627494 0.012549839 0.25 0.25 0.3125 0.043201521 0.6875 0.043201461 0.75 0.25
		 0.3125 0.25 0.33125001 0 0.66874999 0 0.6875 0.25 0.56249356 0.80625004 0.37042198
		 2.0489097e-08 0.3704285 0.061279148 0.33448714 0.061279297 0.33448714 5.4016709e-08
		 0.38486534 0.061175901 0.38381395 -2.6746907e-09 0.42979157 0.03085535 0.42764086
		 0.061175905 0.38489851 0.18861796 0.3704285 0.18872096 0.38489851 0.25457931 0.42760777
		 0.18861796 0.42762449 0.25457138 0.37042081 0.25 0.33448252 0.24999999 0.33448717
		 0.18872078 0.6295715 0.061279126 0.62957823 2.2456163e-06 0.66551179 0 0.66551495
		 0.061278377 0.61511832 0.061278615 0.6295715 0.18872088 0.61510164 0.18861789 0.6161862
		 0 0.57235885 0.061176136 0.57021827 0.030895606 0.61510158 0.2545791 0.57239199 0.25457916
		 0.57239205 0.18861797 0.62957919 0.2499999 0.66551495 0.18872158 0.66551751 0.24999994
		 0.38488182 0.29591367 0.38488185 0.29051751 0.42753282 0.2904875 0.42998931 0.29607761
		 0.32908633 0.18872073 0.3290863 0.25 0.31504029 0.25 0.31431568 0.18967168 0.3290863
		 0.061279356 0.67091382 0.18871529 0.6709134 0.06127375 0.61511827 0.29591364 0.625
		 0.29591367 0.625 0.3125 0.61510599 0.30995968 0.61511844 0.29051751 0.57001042 0.29607761
		 0.572047 0.29062489 0.38488188 0.54732639 0.38488185 0.49297905 0.42762434 0.49297905
		 0.42762434 0.54732627 0.13202138 0.20267415 0.125 0.20267415 0.125 0.04732579 0.13202138
		 0.04732579 0.1320214 0.25 0.24500032 0.20234247 0.24490589 0.25 0.38488185 0.75702143
		 0.38488182 0.70267427 0.42762437 0.70267433 0.42762437 0.75702143 0.13202149 2.7939677e-09
		 0.24493608 -9.3132257e-10 0.24503121 0.047362968 0.61511832 0.4929786 0.61511827
		 0.54732591 0.57237536 0.54732591 0.57237536 0.4929786 0.86797857 0.20267411 0.86797863
		 0.25 0.75509411 0.25 0.75499111 0.20242377 0.875 0.20267411 0.86797857 0.047325775
		 0.875 0.047325775 0.61511832 0.70267421 0.61511832 0.75702137 0.57237536 0.75702143
		 0.57237536 0.70267421 0.86797863 0 0.75495917 0.047271088 0.75506395 0 0.38484335
		 0.87781292 0.38486382 0.86993611 0.4275322 0.86987954 0.42977315 0.87805867 0.25303051
		 0.05189354 0.25281298 -1.2107193e-08 0.30926132 9.3132257e-10 0.30853626 0.048040196
		 0.25299963 0.19956237 0.61513633 0.86993611 0.61515683 0.87781298 0.57039416 0.87812489
		 0.57207257 0.87008226 0.7469663 0.05194721 0.74700397 0.1996225 0.74718702 0 0.69142628
		 0.047585741 0.69073862 0 0.38485822 0.38009414 0.38491565 0.37115291 0.43010455 0.37105131
		 0.42791942 0.37995386 0.25384706 0.25 0.30852595 0.20469347 0.30818099 0.25 0.38468421
		 0.93899709 0.38469633 0.93426132 0.43051866 0.93419939 0.43051881 0.93902761 0.31436419
		 0.061941911 0.31399703 -3.7252903e-09 0.32997075 1.8626451e-09 0.61530381 0.93426126
		 0.61531585 0.92702097 0.56948102 0.92680705 0.56948102 0.93419933 0.68561912 0.062494274
		 0.69146895 0.20475106 0.68568444 0.18967412 0.625 0.94129705 0.625 0.95497084 0.61511856
		 0.93125772 0.61508447 0.37115291 0.61514175 0.38009411 0.57246733 0.38015389 0.56998456
		 0.37100354 0.74615288 0.24999982 0.69184518 0.25 0.38476354 0.31681901 0.38489401
		 0.30995971 0.43051872 0.30996281 0.43051878 0.31687137 0.38488203 0.95948708 0.38488182
		 0.9549709 0.42998922 0.95487398 0.42795312 0.95937943 0.61511827 0.93577343 0.57246691
		 0.83345073 0.57001084 0.82291353 0.61517745 0.31684518 0.56948107 0.31687137 0.56948102
		 0.30996281 0.43750623 0.82073408 0.42764086 0.99542964;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.43750623 0.80426848 0.4375062 0.030988775
		 0.43750635 0.15843061 0.44720474 0.7968716 0.44426137 0.94639415 0.55573833 0.81849134
		 0.55279529 0.69459713 0.44720486 0.45312896 0.43750626 0.4575803 0.44449365 0.93064171
		 0.44449365 0.93419939 0.44390872 0.87963229 0.55550599 0.93419933 0.55550605 0.92680711
		 0.55567157 0.87993574 0.56249356 0.82614821 0.57237536 0.97972584 0.56249356 0.97979397
		 0.56249356 0.60015541 0.5624935 0.3334755 0.55279529 0.42868093 0.56249356 0.065850668
		 0.56249344 0.19329247 0.43750635 0.43840861 0.55573827 0.2967082 0.44426146 0.29670817
		 0.55550605 0.30996281 0.44449371 0.30996281 0.44449365 0.31687135 0.55550605 0.31687137
		 0.44471937 0.37048748 0.55550563 0.37062854 0.55294842 0.45080671 0.56249344 0.45865238
		 0.5624935 0.77513307 0.55306673 0.75820887 0.44705117 0.45080677 0.56249356 0.54030448
		 0.4375062 0.47205767 0.44693291 0.75820887 0.43750614 0.78892648 0.4375062 0.55434769
		 0.56249356 0.69565278 0.4375062 0.7096957 0.38488185 0.99542195 0.61511832 0.97972584
		 0.33125001 0.25 0.66874999 0.24999997 0.243725 0.012550011 0.75627494 0.012549839
		 0.25 0.25 0.3125 0.043201521 0.6875 0.043201461 0.75 0.25 0.3125 0.25 0.33125001
		 0 0.66874999 0 0.6875 0.25 0.56249356 0.80625004 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026
		 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146
		 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1
		 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893
		 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107
		 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734
		 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.6486026 0.89203387 0.63164097
		 0.88652277 0.63841552 0.84375 0.65625 0.84375006 0.62640893 0.9355914 0.61198056
		 0.92510861 0.59184146 0.97015887 0.58135861 0.95573044 0.54828387 0.9923526 0.54277265
		 0.97539085 0.5 1 0.5 0.98216552 0.4517161 0.9923526 0.4572272 0.97539091 0.40815851
		 0.97015893 0.41864142 0.9557305 0.37359107 0.93559146 0.38801953 0.92510855 0.35139742
		 0.89203393 0.36835903 0.88652277 0.34374997 0.84375006 0.36158445 0.84375 0.35139742
		 0.79546607 0.36835912 0.80097723 0.37359107 0.75190854 0.38801947 0.76239139 0.40815851
		 0.71734107 0.4186413 0.73176944 0.45171607 0.6951474 0.45722723 0.71210903 0.5 0.68749994
		 0.5 0.70533454 0.54828393 0.6951474 0.54277277 0.71210897 0.59184152 0.71734095 0.58135873
		 0.73176944 0.62640899 0.75190848 0.61198062 0.76239133 0.64860266 0.79546601 0.63164109
		 0.80097723 0.5 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.57431197 0.13210413 0.64860266 0.10796626 0.65625 0.15625009
		 0.57813638 0.15625 0.56321341 0.11032217 0.62640852 0.064408027 0.54592723 0.093036175
		 0.59184152 0.029841021 0.52414572 0.081937186 0.54828393 0.0076473355 0.5 0.078113265
		 0.5 -7.4505806e-08 0.47585431 0.081937253 0.4517161 0.0076473504 0.45407286 0.093036205
		 0.40815851 0.029841051 0.43678671 0.11032218 0.37359145 0.064408131 0.42568812 0.13210414
		 0.35139737 0.10796633 0.42186365 0.15625 0.34375 0.1562501 0.42568806 0.18039463
		 0.3513974 0.20453389 0.43678671 0.20217727 0.37359098 0.24809128 0.4540728 0.21946403
		 0.40815863 0.28265896 0.4758538 0.23056145 0.4517161 0.3048526 0.5 0.23438682 0.5
		 0.3125 0.52414614 0.23056145 0.54828387 0.3048526 0.54592717 0.21946394 0.5918414
		 0.28265896 0.56321329 0.2021773 0.62640905 0.24809125 0.57431197 0.18039465 0.6486026
		 0.20453387 0.64860266 0.89203364 0.57431197 0.8678959 0.57813638 0.84375 0.65625
		 0.84374994 0.62640858 0.93559188 0.56321335 0.88967782 0.59184146 0.97015899 0.54592723
		 0.90696383 0.54828382 0.99235255 0.52414566 0.91806281 0.5 1 0.5 0.92188668 0.4517161
		 0.99235255 0.47585434 0.91806275 0.40815854 0.97015893 0.45407286 0.90696383 0.37359154
		 0.93559194 0.43678671 0.88967782 0.35139737 0.89203376 0.42568812 0.8678959 0.34374997
		 0.84375 0.42186379 0.84374988 0.3513974 0.79546607 0.42568806 0.81960535 0.37359095
		 0.75190872 0.43678671 0.79782271 0.40815857 0.71734101 0.4540728 0.780536 0.45171607
		 0.69514734 0.4758538 0.76943851 0.5 0.68749994 0.5 0.76561314 0.54828393 0.69514734
		 0.5241462 0.76943851 0.59184146 0.71734095 0.54592717 0.780536 0.62640905 0.75190872
		 0.56321329 0.79782265 0.64860266 0.79546607 0.57431197 0.81960535 0.50000036 0.1562501
		 0.50000036 0.84375 0.62640899 0.064408496 0.64860266 0.10796606 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.64860272
		 0.1079661 0.65432644 0.13180715 0.5 0.15625 0.63921988 0.085313976 0.62640899 0.064408526
		 0.61048555 0.045764521 0.59184152 0.029841036 0.57093608 0.017030165 0.54828399 0.0076473355
		 0.52444291 0.0019236058 0.50000006 -8.9406967e-08 0.47555715 0.0019236058 0.4517161
		 0.0076473355 0.42906398 0.01703015 0.40815854 0.029841006 0.38951454 0.045764476
		 0.37359107 0.064408481 0.36078018 0.085313916 0.35139737 0.10796604 0.34567362 0.13180709
		 0.34374994 0.15624997 0.34567362 0.18069288 0.35139737 0.2045339 0.36078018 0.22718602
		 0.37359104 0.24809146 0.38951451 0.26673543 0.40815851 0.28265893 0.42906395 0.29546979
		 0.45171607 0.3048526 0.47555709 0.31057635 0.49999997 0.31250003 0.52444285 0.31057635
		 0.54828387 0.3048526 0.57093602 0.29546982 0.59184146 0.28265893 0.61048543 0.26673546
		 0.62640893 0.24809146 0.63921976 0.22718602 0.6486026 0.2045339 0.65432632 0.18069288
		 0.65625 0.15625 0.62500036 0.57501137 0.62480432 0.6875 0.61894637 0.6875 0.61875033
		 0.57501137 0.37519604 0.6875 0.375 0.57501054 0.38124999 0.57501137 0.38105395 0.68750006
		 0.38144603 0.6875 0.38749996 0.57501054 0.38730395 0.6875 0.38769603 0.6875 0.39374998
		 0.57501137 0.39355394 0.6875 0.39394602 0.6875 0.39999995 0.57501137 0.39980394 0.6875
		 0.40019602 0.6875 0.40624994 0.57501054 0.40605393 0.6875 0.40644601 0.6875 0.41249996
		 0.57501137 0.41230392 0.6875 0.412696 0.6875 0.41874996 0.57501137 0.41855392 0.6875
		 0.418946 0.6875 0.42499995 0.57501054 0.42480394 0.68750006 0.42519599 0.6875 0.43124995
		 0.57501137 0.43105391 0.6875 0.43144599 0.6875 0.43749994 0.57501137 0.4373039 0.68750006
		 0.43769598 0.6875 0.44374993 0.57501137 0.44355389 0.6875 0.44394597 0.6875 0.4499999
		 0.57501137 0.44980389 0.6875 0.45019597 0.6875 0.45624992 0.57501137 0.45605388 0.6875
		 0.45644596 0.6875 0.46249995 0.57501197 0.46230388 0.6875 0.46269596 0.6875 0.46874991
		 0.57501137 0.46855387 0.6875 0.46894595 0.6875 0.4749999 0.57501137 0.47480386 0.6875
		 0.47519594 0.6875 0.4812499 0.57501137 0.48105386 0.6875 0.48144594 0.6875 0.48749989
		 0.57501137 0.48730385 0.6875 0.48769593 0.6875 0.49374989 0.57501054 0.49355385 0.6875
		 0.49394593 0.6875 0.49999985 0.57501137 0.49980384 0.6875 0.50019592 0.6875 0.5062499
		 0.57501137 0.50605386 0.68750006 0.50644594 0.6875 0.51249993 0.57501054 0.51230389
		 0.6875 0.51269597 0.6875 0.51874995 0.57501137;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.51855391 0.6875 0.51894599 0.6875 0.52499998
		 0.57501137 0.52480394 0.6875 0.52519602 0.6875 0.53125 0.57501054 0.53105396 0.6875
		 0.53144604 0.6875 0.53750002 0.57501137 0.53730398 0.6875 0.53769606 0.6875 0.54375005
		 0.57501054 0.54355401 0.6875 0.54394609 0.6875 0.55000007 0.57501054 0.54980403 0.6875
		 0.55019611 0.6875 0.5562501 0.57501137 0.55605406 0.6875 0.55644614 0.6875 0.56250012
		 0.57501137 0.56230408 0.6875 0.56269616 0.6875 0.56875014 0.57501137 0.5685541 0.6875
		 0.56894618 0.6875 0.57500017 0.57501054 0.57480413 0.6875 0.57519621 0.6875 0.58125019
		 0.57501137 0.58105415 0.6875 0.58144623 0.6875 0.58750021 0.57501137 0.58730423 0.6875
		 0.58769625 0.6875 0.59375018 0.57501054 0.5935542 0.6875 0.59394628 0.6875 0.60000026
		 0.57501137 0.59980422 0.6875 0.6001963 0.6875 0.60625029 0.57501137 0.60605425 0.6875
		 0.60644633 0.6875 0.61250031 0.57501137 0.61230427 0.6875 0.61269635 0.6875 0.61855429
		 0.6875 0.375 0.3125 0.38124999 0.31250018 0.38749999 0.31250018 0.39374998 0.31250018
		 0.39999998 0.31250018 0.40624997 0.31250018 0.41249996 0.31250018 0.41874996 0.31250018
		 0.42499995 0.31250018 0.43124995 0.31250018 0.43749994 0.31250018 0.44374993 0.31250018
		 0.44999993 0.31250024 0.45624992 0.31250018 0.46249992 0.31250018 0.46874991 0.31250018
		 0.4749999 0.31250018 0.4812499 0.31250018 0.48749989 0.31250018 0.49374989 0.31250018
		 0.49999988 0.31250018 0.5062499 0.31250018 0.51249993 0.31250018 0.51874995 0.31250018
		 0.52499998 0.31250027 0.53125 0.31250018 0.53750002 0.31250024 0.54375005 0.31250018
		 0.55000007 0.31250018 0.5562501 0.31250018 0.56250012 0.31250018 0.56875014 0.31250018
		 0.57500017 0.31250018 0.58125019 0.31250018 0.58750021 0.31250018 0.59375024 0.31250018
		 0.60000026 0.31250018 0.60625029 0.31250018 0.61250031 0.31250024 0.61875033 0.31250024
		 0.62500036 0.31250018 0.64464504 0.86665958 0.63928038 0.88900495 0.63928038 0.88900495
		 0.64464504 0.86665958 0.63048619 0.91023606 0.63048619 0.91023606 0.61847931 0.92983025
		 0.61847931 0.92983025 0.60355431 0.94730443 0.60355431 0.94730443 0.58608025 0.96222931
		 0.58608025 0.96222931 0.56648618 0.97423649 0.56648618 0.97423649 0.54525506 0.98303068
		 0.54525506 0.98303068 0.52290952 0.98839539 0.52290952 0.98839539 0.50000006 0.99019837
		 0.50000006 0.99019837 0.47709045 0.98839509 0.47709045 0.98839509 0.45474502 0.98303038
		 0.45474502 0.98303038 0.43351397 0.97423613 0.43351397 0.97423613 0.41391996 0.96222901
		 0.41391996 0.96222901 0.39644554 0.94730443 0.39644554 0.94730443 0.38152099 0.92983001
		 0.38152099 0.92983001 0.36951378 0.910236 0.36951378 0.910236 0.36071956 0.88900495
		 0.36071956 0.88900495 0.35535485 0.86665958 0.35535485 0.86665958 0.35355186 0.84375
		 0.35355186 0.84375 0.35535493 0.82084048 0.35535493 0.82084048 0.36071956 0.79849505
		 0.36071956 0.79849505 0.36951411 0.77726406 0.36951411 0.77726406 0.38152105 0.75766993
		 0.38152105 0.75766993 0.39644587 0.74019581 0.39644587 0.74019581 0.41392031 0.72527117
		 0.41392031 0.72527117 0.43351415 0.71326411 0.43351415 0.71326411 0.45474517 0.70446992
		 0.45474517 0.70446992 0.47709051 0.69910526 0.47709051 0.69910526 0.50000006 0.69730222
		 0.50000006 0.69730222 0.52290946 0.69910526 0.52290946 0.69910526 0.54525483 0.70446992
		 0.54525483 0.70446992 0.56648588 0.71326417 0.56648588 0.71326417 0.58607984 0.72527134
		 0.58607984 0.72527134 0.60355449 0.74019557 0.60355449 0.74019557 0.61847901 0.75766999
		 0.61847901 0.75766999 0.63048619 0.77726388 0.63048619 0.77726388 0.63928056 0.79849499
		 0.63928056 0.79849499 0.64464509 0.82084054 0.64464509 0.82084054 0.64644837 0.84375
		 0.64644837 0.84375 0.63928038 0.88900495 0.64464504 0.86665958 0.63048619 0.91023606
		 0.61847931 0.92983025 0.60355431 0.94730443 0.58608025 0.96222931 0.56648618 0.97423649
		 0.54525506 0.98303068 0.52290952 0.98839539 0.50000006 0.99019837 0.47709045 0.98839509
		 0.45474502 0.98303038 0.43351397 0.97423613 0.41391996 0.96222901 0.39644554 0.94730443
		 0.38152099 0.92983001 0.36951378 0.910236 0.36071956 0.88900495 0.35535485 0.86665958
		 0.35355186 0.84375 0.35535493 0.82084048 0.36071956 0.79849505 0.36951411 0.77726406
		 0.38152105 0.75766993 0.39644587 0.74019581 0.41392031 0.72527117 0.43351415 0.71326411
		 0.45474517 0.70446992 0.47709051 0.69910526 0.50000006 0.69730222 0.52290946 0.69910526
		 0.54525483 0.70446992 0.56648588 0.71326417 0.58607984 0.72527134 0.60355449 0.74019557
		 0.61847901 0.75766999 0.63048619 0.77726388 0.63928056 0.79849499 0.64464509 0.82084054
		 0.64644837 0.84375 0.63928038 0.88900495 0.64464504 0.86665958 0.63048619 0.91023606
		 0.61847931 0.92983025 0.60355431 0.94730443 0.58608025 0.96222931 0.56648618 0.97423649
		 0.54525506 0.98303068 0.52290952 0.98839539 0.50000006 0.99019837 0.47709045 0.98839509
		 0.45474502 0.98303038 0.43351397 0.97423613 0.41391996 0.96222901 0.39644554 0.94730443
		 0.38152099 0.92983001 0.36951378 0.910236 0.36071956 0.88900495 0.35535485 0.86665958
		 0.35355186 0.84375 0.35535493 0.82084048 0.36071956 0.79849505 0.36951411 0.77726406
		 0.38152105 0.75766993 0.39644587 0.74019581 0.41392031 0.72527117 0.43351415 0.71326411
		 0.45474517 0.70446992 0.47709051 0.69910526 0.50000006 0.69730222 0.52290946 0.69910526
		 0.54525483 0.70446992 0.56648588 0.71326417 0.58607984 0.72527134 0.60355449 0.74019557
		 0.61847901 0.75766999 0.63048619 0.77726388 0.63928056 0.79849499 0.64464509 0.82084054
		 0.64644837 0.84375 0.63928038 0.88900495;
	setAttr ".uvst[0].uvsp[3750:3909]" 0.64464504 0.86665958 0.63048619 0.91023606
		 0.61847931 0.92983025 0.60355431 0.94730443 0.58608025 0.96222931 0.56648618 0.97423649
		 0.54525506 0.98303068 0.52290952 0.98839539 0.50000006 0.99019837 0.47709045 0.98839509
		 0.45474502 0.98303038 0.43351397 0.97423613 0.41391996 0.96222901 0.39644554 0.94730443
		 0.38152099 0.92983001 0.36951378 0.910236 0.36071956 0.88900495 0.35535485 0.86665958
		 0.35355186 0.84375 0.35535493 0.82084048 0.36071956 0.79849505 0.36951411 0.77726406
		 0.38152105 0.75766993 0.39644587 0.74019581 0.41392031 0.72527117 0.43351415 0.71326411
		 0.45474517 0.70446992 0.47709051 0.69910526 0.50000006 0.69730222 0.52290946 0.69910526
		 0.54525483 0.70446992 0.56648588 0.71326417 0.58607984 0.72527134 0.60355449 0.74019557
		 0.61847901 0.75766999 0.63048619 0.77726388 0.63928056 0.79849499 0.64464509 0.82084054
		 0.64644837 0.84375 0.63928038 0.88900495 0.64464504 0.86665958 0.63048619 0.91023606
		 0.61847931 0.92983025 0.60355431 0.94730443 0.58608025 0.96222931 0.56648618 0.97423649
		 0.54525506 0.98303068 0.52290952 0.98839539 0.50000006 0.99019837 0.47709045 0.98839509
		 0.45474502 0.98303038 0.43351397 0.97423613 0.41391996 0.96222901 0.39644554 0.94730443
		 0.38152099 0.92983001 0.36951378 0.910236 0.36071956 0.88900495 0.35535485 0.86665958
		 0.35355186 0.84375 0.35535493 0.82084048 0.36071956 0.79849505 0.36951411 0.77726406
		 0.38152105 0.75766993 0.39644587 0.74019581 0.41392031 0.72527117 0.43351415 0.71326411
		 0.45474517 0.70446992 0.47709051 0.69910526 0.50000006 0.69730222 0.52290946 0.69910526
		 0.54525483 0.70446992 0.56648588 0.71326417 0.58607984 0.72527134 0.60355449 0.74019557
		 0.61847901 0.75766999 0.63048619 0.77726388 0.63928056 0.79849499 0.64464509 0.82084054
		 0.64644837 0.84375 0.62177056 0.88331568 0.63928038 0.88900489 0.63048619 0.910236
		 0.6140821 0.90187776 0.62646055 0.86377937 0.64464504 0.86665952 0.62803692 0.84374994
		 0.64644837 0.84375 0.61847931 0.92983025 0.60358465 0.91900867 0.60355431 0.94730437
		 0.59053588 0.93428594 0.58608025 0.96222931 0.57525849 0.94733447 0.56648618 0.97423643
		 0.55812776 0.95783234 0.54525506 0.98303062 0.53956574 0.9655211 0.52290952 0.98839533
		 0.52002937 0.97021097 0.50000006 0.99019831 0.50000012 0.97178769 0.47709045 0.98839509
		 0.47997057 0.97021121 0.45474505 0.98303044 0.46043426 0.9655205 0.43351397 0.97423607
		 0.44187242 0.95783162 0.41391996 0.96222901 0.42474189 0.94733411 0.39644557 0.94730443
		 0.40946424 0.93428576 0.38152099 0.92983001 0.39641538 0.91900831 0.36951375 0.91023594
		 0.38591814 0.90187758 0.36071956 0.88900495 0.37822884 0.88331598 0.35535485 0.86665958
		 0.37353909 0.86377931 0.35355186 0.84375 0.37196249 0.84374994 0.35535493 0.82084048
		 0.37353924 0.82372069 0.36071956 0.79849505 0.37822947 0.80418438 0.36951408 0.77726406
		 0.38591802 0.78562242 0.38152105 0.75766993 0.3964155 0.76849163 0.39644587 0.74019581
		 0.40946478 0.75321472 0.41392031 0.72527117 0.42474195 0.74016571 0.43351412 0.71326411
		 0.44187248 0.72966814 0.45474514 0.70446992 0.46043438 0.7219795 0.47709051 0.69910526
		 0.47997069 0.71728921 0.50000006 0.69730222 0.50000006 0.71571279 0.52290946 0.6991052
		 0.52002937 0.71728927 0.54525483 0.70446992 0.53956574 0.72197956 0.56648588 0.71326411
		 0.55812758 0.72966832 0.58607984 0.72527134 0.57525808 0.74016589 0.60355449 0.74019557
		 0.59053606 0.753214 0.61847901 0.75766999 0.60358453 0.76849163 0.63048619 0.77726388
		 0.61408162 0.7856226 0.63928056 0.79849494 0.62177068 0.80418426 0.64464509 0.82084054
		 0.62646079 0.82372075 0.5 0.84374994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3152 ".vt";
	setAttr ".vt[0:165]"  -0.13904198 0.23684669 -0.037864495 -0.14491332 0.24427049 -0.047329433
		 -0.13748951 0.25014183 -0.037864495 -0.21173486 0.1914227 -0.037864495 -0.20431104 0.19729404 -0.047329433
		 -0.19843973 0.18987021 -0.037864495 -0.33576822 0.50084835 -0.037864495 -0.34319198 0.49497694 -0.047329433
		 -0.34906328 0.5024007 -0.037864495 -0.40846106 0.45542431 -0.037864491 -0.40258968 0.44800043 -0.047329433
		 -0.41001353 0.44212914 -0.037864491 -0.33576822 0.50084823 0.037864495 -0.34906328 0.5024007 0.037864495
		 -0.34319198 0.49497694 0.047329433 -0.40258968 0.44800043 0.047329433 -0.40846106 0.45542431 0.037864495
		 -0.41001353 0.44212914 0.037864495 -0.13748951 0.25014183 0.037864495 -0.14491332 0.24427049 0.047329433
		 -0.13904198 0.23684669 0.037864495 -0.19843973 0.18987021 0.037864495 -0.20431104 0.19729404 0.047329433
		 -0.21173486 0.1914227 0.037864495 -0.1902803 0.035756491 0.20273012 -0.18782619 0.030940015 0.20273012
		 -0.1840038 0.027117636 0.20273012 -0.17918733 0.024663521 0.20273012 -0.17384823 0.023817893 0.20273012
		 -0.16850913 0.024663521 0.20273012 -0.16369265 0.027117642 0.20273012 -0.15987025 0.030940019 0.20273012
		 -0.15741615 0.035756491 0.20273012 -0.15657052 0.041095596 0.20273012 -0.15741615 0.0464347 0.20273012
		 -0.15987025 0.051251173 0.20273012 -0.16369265 0.055073552 0.20273012 -0.16850913 0.057527661 0.20273012
		 -0.17384823 0.058373295 0.20273012 -0.17918733 0.057527661 0.20273012 -0.1840038 0.055073552 0.20273012
		 -0.18782619 0.051251173 0.20273012 -0.19028029 0.0464347 0.20273012 -0.19112593 0.041095596 0.20273012
		 -0.1902803 0.035756491 0.25052577 -0.18782619 0.030940015 0.25052577 -0.1840038 0.027117636 0.25052577
		 -0.17918733 0.024663521 0.25052577 -0.17384823 0.023817893 0.25052577 -0.16850913 0.024663521 0.25052577
		 -0.16369265 0.027117642 0.25052577 -0.15987025 0.030940019 0.25052577 -0.15741615 0.035756491 0.25052577
		 -0.15657052 0.041095596 0.25052577 -0.15741615 0.0464347 0.25052577 -0.15987025 0.051251173 0.25052577
		 -0.16369265 0.055073552 0.25052577 -0.16850913 0.057527661 0.25052577 -0.17384823 0.058373295 0.25052577
		 -0.17918733 0.057527661 0.25052577 -0.1840038 0.055073552 0.25052577 -0.18782619 0.051251173 0.25052577
		 -0.19028029 0.0464347 0.25052577 -0.19112593 0.041095596 0.25052577 -0.1902803 0.035756491 0.25350243
		 -0.18782619 0.030940015 0.25350243 -0.1840038 0.027117636 0.25350243 -0.17918733 0.024663521 0.25350243
		 -0.17384823 0.023817893 0.25350243 -0.16850913 0.024663521 0.25350243 -0.16369265 0.027117642 0.25350243
		 -0.15987025 0.030940019 0.25350243 -0.15741615 0.035756491 0.25350243 -0.15657052 0.041095596 0.25350243
		 -0.15741615 0.0464347 0.25350243 -0.15987025 0.051251173 0.25350243 -0.16369265 0.055073552 0.25350243
		 -0.16850913 0.057527661 0.25350243 -0.17384823 0.058373295 0.25350243 -0.17918733 0.057527661 0.25350243
		 -0.1840038 0.055073552 0.25350243 -0.18782619 0.051251173 0.25350243 -0.19028029 0.0464347 0.25350243
		 -0.19112593 0.041095596 0.25350243 -0.17384823 0.041095596 0.25946203 -0.18892761 0.036196005 0.25052577
		 -0.18667552 0.031776018 0.25052577 -0.18667552 0.031776018 0.25350243 -0.18892761 0.036196005 0.25350243
		 -0.1831678 0.028268296 0.25052577 -0.1831678 0.028268296 0.25350243 -0.17874782 0.026016202 0.25052577
		 -0.17874782 0.026016202 0.25350243 -0.17384823 0.025240185 0.25052577 -0.17384823 0.025240185 0.25350243
		 -0.16894864 0.026016202 0.25052577 -0.16894864 0.026016202 0.25350243 -0.16452864 0.028268304 0.25052577
		 -0.16452864 0.028268304 0.25350243 -0.1610209 0.031776022 0.25052577 -0.1610209 0.031776022 0.25350243
		 -0.15876883 0.036196005 0.25052577 -0.15876883 0.036196005 0.25350243 -0.15799282 0.041095596 0.25052577
		 -0.15799282 0.041095596 0.25350243 -0.15876883 0.045995187 0.25052577 -0.15876883 0.045995187 0.25350243
		 -0.1610209 0.050415166 0.25052577 -0.1610209 0.050415166 0.25350243 -0.16452864 0.053922892 0.25052577
		 -0.16452864 0.053922892 0.25350243 -0.16894864 0.056174982 0.25052577 -0.16894864 0.056174982 0.25350243
		 -0.17384823 0.056951001 0.25052577 -0.17384823 0.056951001 0.25350243 -0.17874782 0.056174982 0.25052577
		 -0.17874782 0.056174982 0.25350243 -0.1831678 0.053922892 0.25052577 -0.1831678 0.053922892 0.25350243
		 -0.18667552 0.050415166 0.25052577 -0.18667552 0.050415166 0.25350243 -0.18892761 0.045995187 0.25052577
		 -0.18892761 0.045995187 0.25350243 -0.18970363 0.041095596 0.25052577 -0.18970363 0.041095596 0.25350243
		 -0.19028032 0.035756491 0.25648254 -0.18840474 0.0363659 0.259462 -0.18623073 0.032099184 0.259462
		 -0.18782619 0.030940015 0.25648254 -0.18284464 0.028713096 0.259462 -0.1840038 0.027117636 0.25648254
		 -0.17857791 0.026539095 0.259462 -0.17918733 0.024663521 0.25648254 -0.17384823 0.025789984 0.259462
		 -0.17384823 0.023817893 0.25648254 -0.16911852 0.026539095 0.259462 -0.16850913 0.024663521 0.25648254
		 -0.1648518 0.028713102 0.259462 -0.16369262 0.027117642 0.25648254 -0.1614657 0.032099184 0.259462
		 -0.15987025 0.030940019 0.25648254 -0.15929173 0.0363659 0.259462 -0.15741615 0.035756491 0.25648254
		 -0.15854262 0.041095596 0.259462 -0.15657052 0.041095596 0.25648254 -0.15929173 0.045825291 0.259462
		 -0.15741615 0.0464347 0.25648254 -0.1614657 0.050092004 0.259462 -0.15987025 0.051251173 0.25648254
		 -0.16485181 0.053478092 0.259462 -0.16369265 0.055073552 0.25648254 -0.16911852 0.055652089 0.259462
		 -0.16850913 0.057527661 0.25648254 -0.17384823 0.056401201 0.259462 -0.17384823 0.058373295 0.25648254
		 -0.17857791 0.055652089 0.259462 -0.17918733 0.057527661 0.25648254 -0.18284464 0.053478092 0.259462
		 -0.1840038 0.055073552 0.25648254 -0.18623073 0.050092004 0.259462 -0.18782619 0.051251173 0.25648254
		 -0.18840472 0.045825291 0.259462 -0.19028029 0.0464347 0.25648254 -0.18915384 0.041095592 0.259462
		 -0.19112593 0.041095596 0.25648254 -0.0053390963 0.23137589 0.20273012;
	setAttr ".vt[166:331]" -0.010155573 0.22892177 0.20273012 -0.01397795 0.22509938 0.20273012
		 -0.016432067 0.22028291 0.20273012 -0.017277695 0.21494381 0.20273012 -0.016432067 0.20960471 0.20273012
		 -0.013977946 0.20478824 0.20273012 -0.01015557 0.20096584 0.20273012 -0.0053390944 0.19851173 0.20273012
		 8.3152729e-09 0.19766611 0.20273012 0.0053391112 0.19851173 0.20273012 0.010155585 0.20096584 0.20273012
		 0.013977963 0.20478824 0.20273012 0.016432073 0.20960471 0.20273012 0.017277705 0.21494381 0.20273012
		 0.016432073 0.22028291 0.20273012 0.013977963 0.22509938 0.20273012 0.010155585 0.22892177 0.20273012
		 0.0053391112 0.23137587 0.20273012 8.3152729e-09 0.23222151 0.20273012 -0.0053390963 0.23137589 0.25052577
		 -0.010155573 0.22892177 0.25052577 -0.01397795 0.22509938 0.25052577 -0.016432067 0.22028291 0.25052577
		 -0.017277695 0.21494381 0.25052577 -0.016432067 0.20960471 0.25052577 -0.013977946 0.20478824 0.25052577
		 -0.01015557 0.20096584 0.25052577 -0.0053390944 0.19851173 0.25052577 8.3152729e-09 0.19766611 0.25052577
		 0.0053391112 0.19851173 0.25052577 0.010155585 0.20096584 0.25052577 0.013977963 0.20478824 0.25052577
		 0.016432073 0.20960471 0.25052577 0.017277705 0.21494381 0.25052577 0.016432073 0.22028291 0.25052577
		 0.013977963 0.22509938 0.25052577 0.010155585 0.22892177 0.25052577 0.0053391112 0.23137587 0.25052577
		 8.3152729e-09 0.23222151 0.25052577 -0.0053390963 0.23137589 0.25350243 -0.010155573 0.22892177 0.25350243
		 -0.01397795 0.22509938 0.25350243 -0.016432067 0.22028291 0.25350243 -0.017277695 0.21494381 0.25350243
		 -0.016432067 0.20960471 0.25350243 -0.013977946 0.20478824 0.25350243 -0.01015557 0.20096584 0.25350243
		 -0.0053390944 0.19851173 0.25350243 8.3152729e-09 0.19766611 0.25350243 0.0053391112 0.19851173 0.25350243
		 0.010155585 0.20096584 0.25350243 0.013977963 0.20478824 0.25350243 0.016432073 0.20960471 0.25350243
		 0.017277705 0.21494381 0.25350243 0.016432073 0.22028291 0.25350243 0.013977963 0.22509938 0.25350243
		 0.010155585 0.22892177 0.25350243 0.0053391112 0.23137587 0.25350243 8.3152729e-09 0.23222151 0.25350243
		 8.3152729e-09 0.21494381 0.25946203 -0.0048995828 0.23002319 0.25052577 -0.0093195681 0.2277711 0.25052577
		 -0.0093195681 0.2277711 0.25350243 -0.0048995828 0.23002319 0.25350243 -0.012827291 0.22426338 0.25052577
		 -0.012827291 0.22426338 0.25350243 -0.015079385 0.2198434 0.25052577 -0.015079385 0.2198434 0.25350243
		 -0.015855404 0.21494381 0.25052577 -0.015855404 0.21494381 0.25350243 -0.015079385 0.21004422 0.25052577
		 -0.015079385 0.21004422 0.25350243 -0.012827285 0.20562422 0.25052577 -0.012827285 0.20562422 0.25350243
		 -0.0093195653 0.20211649 0.25052577 -0.0093195653 0.20211649 0.25350243 -0.0048995828 0.19986442 0.25052577
		 -0.0048995828 0.19986442 0.25350243 8.3152729e-09 0.19908841 0.25052577 8.3152729e-09 0.19908841 0.25350243
		 0.0048995996 0.19986442 0.25052577 0.0048995996 0.19986442 0.25350243 0.0093195802 0.20211649 0.25052577
		 0.0093195802 0.20211649 0.25350243 0.012827304 0.20562422 0.25052577 0.012827304 0.20562422 0.25350243
		 0.015079396 0.21004422 0.25052577 0.015079396 0.21004422 0.25350243 0.015855413 0.21494381 0.25052577
		 0.015855413 0.21494381 0.25350243 0.015079396 0.2198434 0.25052577 0.015079396 0.2198434 0.25350243
		 0.012827304 0.22426338 0.25052577 0.012827304 0.22426338 0.25350243 0.0093195802 0.2277711 0.25052577
		 0.0093195802 0.2277711 0.25350243 0.0048995996 0.23002319 0.25052577 0.0048995996 0.23002319 0.25350243
		 8.3152729e-09 0.23079921 0.25052577 8.3152729e-09 0.23079921 0.25350243 -0.0053390963 0.2313759 0.25648254
		 -0.0047296858 0.22950032 0.259462 -0.0089964028 0.22732632 0.259462 -0.010155573 0.22892177 0.25648254
		 -0.012382491 0.22394022 0.259462 -0.01397795 0.22509938 0.25648254 -0.014556493 0.2196735 0.259462
		 -0.016432067 0.22028291 0.25648254 -0.015305604 0.21494381 0.259462 -0.017277695 0.21494381 0.25648254
		 -0.014556493 0.21021411 0.259462 -0.016432067 0.20960471 0.25648254 -0.012382486 0.20594738 0.259462
		 -0.013977946 0.20478821 0.25648254 -0.0089964028 0.20256129 0.259462 -0.01015557 0.20096584 0.25648254
		 -0.0047296858 0.20038731 0.259462 -0.0053390944 0.19851173 0.25648254 8.3152729e-09 0.1996382 0.259462
		 8.3152729e-09 0.19766611 0.25648254 0.0047297026 0.20038731 0.259462 0.0053391112 0.19851173 0.25648254
		 0.008996415 0.20256129 0.259462 0.010155585 0.20096584 0.25648254 0.012382504 0.2059474 0.259462
		 0.013977963 0.20478824 0.25648254 0.014556501 0.21021411 0.259462 0.016432073 0.20960471 0.25648254
		 0.015305612 0.21494381 0.259462 0.017277705 0.21494381 0.25648254 0.014556501 0.2196735 0.259462
		 0.016432073 0.22028291 0.25648254 0.012382504 0.22394022 0.259462 0.013977963 0.22509938 0.25648254
		 0.008996415 0.22732632 0.259462 0.010155585 0.22892177 0.25648254 0.0047297026 0.22950031 0.259462
		 0.0053391112 0.23137587 0.25648254 6.2556111e-09 0.23024942 0.259462 8.3152729e-09 0.23222151 0.25648254
		 -0.1383238 0.17186877 0.20273012 -0.13999423 0.16672769 0.20273012 -0.13999423 0.16132203 0.20273012
		 -0.1383238 0.15618095 0.20273012 -0.13514644 0.15180768 0.20273012 -0.13077317 0.14863031 0.20273012
		 -0.12563208 0.14695987 0.20273012 -0.12022641 0.14695986 0.20273012 -0.11508533 0.14863031 0.20273012
		 -0.11071207 0.15180768 0.20273012 -0.1075347 0.15618093 0.20273012 -0.10586426 0.16132201 0.20273012
		 -0.10586427 0.16672769 0.20273012 -0.10753471 0.17186877 0.20273012 -0.11071207 0.17624204 0.20273012
		 -0.11508535 0.1794194 0.20273012 -0.12022642 0.18108985 0.20273012 -0.12563208 0.18108985 0.20273012
		 -0.13077316 0.1794194 0.20273012 -0.13514642 0.17624204 0.20273012 -0.1383238 0.17186877 0.25052577
		 -0.13999423 0.16672769 0.25052577 -0.13999423 0.16132203 0.25052577 -0.1383238 0.15618095 0.25052577
		 -0.13514644 0.15180768 0.25052577 -0.13077317 0.14863031 0.25052577;
	setAttr ".vt[332:497]" -0.12563208 0.14695987 0.25052577 -0.12022641 0.14695986 0.25052577
		 -0.11508533 0.14863031 0.25052577 -0.11071207 0.15180768 0.25052577 -0.1075347 0.15618093 0.25052577
		 -0.10586426 0.16132201 0.25052577 -0.10586427 0.16672769 0.25052577 -0.10753471 0.17186877 0.25052577
		 -0.11071207 0.17624204 0.25052577 -0.11508535 0.1794194 0.25052577 -0.12022642 0.18108985 0.25052577
		 -0.12563208 0.18108985 0.25052577 -0.13077316 0.1794194 0.25052577 -0.13514642 0.17624204 0.25052577
		 -0.1383238 0.17186877 0.25350243 -0.13999423 0.16672769 0.25350243 -0.13999423 0.16132203 0.25350243
		 -0.1383238 0.15618095 0.25350243 -0.13514644 0.15180768 0.25350243 -0.13077317 0.14863031 0.25350243
		 -0.12563208 0.14695987 0.25350243 -0.12022641 0.14695986 0.25350243 -0.11508533 0.14863031 0.25350243
		 -0.11071207 0.15180768 0.25350243 -0.1075347 0.15618093 0.25350243 -0.10586426 0.16132201 0.25350243
		 -0.10586427 0.16672769 0.25350243 -0.10753471 0.17186877 0.25350243 -0.11071207 0.17624204 0.25350243
		 -0.11508535 0.1794194 0.25350243 -0.12022642 0.18108985 0.25350243 -0.12563208 0.18108985 0.25350243
		 -0.13077316 0.1794194 0.25350243 -0.13514642 0.17624204 0.25350243 -0.12292925 0.16402486 0.25946203
		 -0.13705653 0.17122306 0.25052577 -0.13858946 0.16650519 0.25052577 -0.13858946 0.16650519 0.25350243
		 -0.13705653 0.17122306 0.25350243 -0.13858946 0.16154452 0.25052577 -0.13858946 0.16154452 0.25350243
		 -0.13705653 0.15682666 0.25052577 -0.13705653 0.15682666 0.25350243 -0.13414072 0.15281339 0.25052577
		 -0.13414072 0.15281339 0.25350243 -0.13012746 0.14989758 0.25052577 -0.13012746 0.14989758 0.25350243
		 -0.12540957 0.14836465 0.25052577 -0.12540957 0.14836465 0.25350243 -0.1204489 0.14836465 0.25052577
		 -0.1204489 0.14836465 0.25350243 -0.11573105 0.14989759 0.25052577 -0.11573105 0.14989759 0.25350243
		 -0.11171779 0.1528134 0.25052577 -0.11171779 0.1528134 0.25350243 -0.10880198 0.15682665 0.25052577
		 -0.10880198 0.15682665 0.25350243 -0.10726903 0.1615445 0.25052577 -0.10726903 0.1615445 0.25350243
		 -0.10726905 0.16650519 0.25052577 -0.10726905 0.16650519 0.25350243 -0.10880198 0.17122306 0.25052577
		 -0.10880198 0.17122306 0.25350243 -0.11171779 0.17523633 0.25052577 -0.11171779 0.17523633 0.25350243
		 -0.11573105 0.17815213 0.25052577 -0.11573105 0.17815213 0.25350243 -0.12044892 0.17968506 0.25052577
		 -0.12044892 0.17968506 0.25350243 -0.12540959 0.17968506 0.25052577 -0.12540959 0.17968506 0.25350243
		 -0.13012744 0.17815213 0.25052577 -0.13012744 0.17815213 0.25350243 -0.13414072 0.17523631 0.25052577
		 -0.13414072 0.17523631 0.25350243 -0.13832381 0.17186879 0.25648254 -0.13656665 0.17097346 0.259462
		 -0.13804643 0.16641919 0.259462 -0.13999425 0.16672769 0.25648254 -0.13804643 0.16163054 0.259462
		 -0.13999423 0.16132203 0.25648254 -0.13656665 0.15707625 0.259462 -0.1383238 0.15618095 0.25648254
		 -0.13375196 0.15320216 0.259462 -0.13514644 0.15180768 0.25648254 -0.12987785 0.15038745 0.259462
		 -0.13077317 0.14863031 0.25648254 -0.12532356 0.14890769 0.259462 -0.12563206 0.14695986 0.25648254
		 -0.1205349 0.14890766 0.259462 -0.12022641 0.14695986 0.25648254 -0.11598065 0.15038747 0.259462
		 -0.11508533 0.14863031 0.25648254 -0.11210655 0.15320216 0.259462 -0.11071207 0.15180768 0.25648254
		 -0.10929185 0.15707625 0.259462 -0.1075347 0.15618093 0.25648254 -0.10781206 0.16163051 0.259462
		 -0.10586426 0.16132201 0.25648254 -0.10781208 0.16641918 0.259462 -0.10586427 0.16672769 0.25648254
		 -0.10929185 0.17097345 0.259462 -0.10753471 0.17186877 0.25648254 -0.11210655 0.17484756 0.259462
		 -0.11071207 0.17624204 0.25648254 -0.11598065 0.17766225 0.259462 -0.11508535 0.1794194 0.25648254
		 -0.12053493 0.17914203 0.259462 -0.12022642 0.18108985 0.25648254 -0.12532359 0.17914203 0.259462
		 -0.12563209 0.18108985 0.25648254 -0.12987785 0.17766225 0.259462 -0.13077316 0.1794194 0.25648254
		 -0.13375194 0.17484756 0.259462 -0.13514642 0.17624204 0.25648254 0.13077319 0.1794194 0.20273012
		 0.12563209 0.18108983 0.20273012 0.12022644 0.18108983 0.20273012 0.11508536 0.1794194 0.20273012
		 0.11071209 0.17624202 0.20273012 0.10753472 0.17186876 0.20273012 0.10586429 0.16672768 0.20273012
		 0.10586427 0.161322 0.20273012 0.10753471 0.15618092 0.20273012 0.11071209 0.15180767 0.20273012
		 0.11508535 0.14863029 0.20273012 0.12022642 0.14695984 0.20273012 0.12563209 0.14695987 0.20273012
		 0.13077317 0.14863031 0.20273012 0.13514644 0.15180767 0.20273012 0.13832381 0.15618093 0.20273012
		 0.13999425 0.16132201 0.20273012 0.13999425 0.16672768 0.20273012 0.13832381 0.17186876 0.20273012
		 0.13514644 0.17624202 0.20273012 0.13077319 0.1794194 0.25052577 0.12563209 0.18108983 0.25052577
		 0.12022644 0.18108983 0.25052577 0.11508536 0.1794194 0.25052577 0.11071209 0.17624202 0.25052577
		 0.10753472 0.17186876 0.25052577 0.10586429 0.16672768 0.25052577 0.10586427 0.161322 0.25052577
		 0.10753471 0.15618092 0.25052577 0.11071209 0.15180767 0.25052577 0.11508535 0.14863029 0.25052577
		 0.12022642 0.14695984 0.25052577 0.12563209 0.14695987 0.25052577 0.13077317 0.14863031 0.25052577
		 0.13514644 0.15180767 0.25052577 0.13832381 0.15618093 0.25052577 0.13999425 0.16132201 0.25052577
		 0.13999425 0.16672768 0.25052577 0.13832381 0.17186876 0.25052577 0.13514644 0.17624202 0.25052577
		 0.13077319 0.1794194 0.25350243 0.12563209 0.18108983 0.25350243 0.12022644 0.18108983 0.25350243
		 0.11508536 0.1794194 0.25350243 0.11071209 0.17624202 0.25350243 0.10753472 0.17186876 0.25350243
		 0.10586429 0.16672768 0.25350243 0.10586427 0.161322 0.25350243 0.10753471 0.15618092 0.25350243
		 0.11071209 0.15180767 0.25350243 0.11508535 0.14863029 0.25350243;
	setAttr ".vt[498:663]" 0.12022642 0.14695984 0.25350243 0.12563209 0.14695987 0.25350243
		 0.13077317 0.14863031 0.25350243 0.13514644 0.15180767 0.25350243 0.13832381 0.15618093 0.25350243
		 0.13999425 0.16132201 0.25350243 0.13999425 0.16672768 0.25350243 0.13832381 0.17186876 0.25350243
		 0.13514644 0.17624202 0.25350243 0.12292927 0.16402484 0.25946203 0.13012747 0.17815211 0.25052577
		 0.1254096 0.17968504 0.25052577 0.1254096 0.17968504 0.25350243 0.13012747 0.17815211 0.25350243
		 0.12044893 0.17968506 0.25052577 0.12044893 0.17968506 0.25350243 0.11573107 0.17815213 0.25052577
		 0.11573107 0.17815213 0.25350243 0.1117178 0.17523631 0.25052577 0.1117178 0.17523631 0.25350243
		 0.10880199 0.17122304 0.25052577 0.10880199 0.17122304 0.25350243 0.10726906 0.16650517 0.25052577
		 0.10726906 0.16650517 0.25350243 0.10726905 0.1615445 0.25052577 0.10726905 0.1615445 0.25350243
		 0.10880199 0.15682665 0.25052577 0.10880199 0.15682665 0.25350243 0.11171781 0.15281339 0.25052577
		 0.11171781 0.15281339 0.25350243 0.11573106 0.14989758 0.25052577 0.11573106 0.14989758 0.25350243
		 0.12044892 0.14836463 0.25052577 0.12044892 0.14836463 0.25350243 0.12540959 0.14836463 0.25052577
		 0.12540959 0.14836463 0.25350243 0.13012746 0.14989758 0.25052577 0.13012746 0.14989758 0.25350243
		 0.13414073 0.15281337 0.25052577 0.13414073 0.15281337 0.25350243 0.13705654 0.15682665 0.25052577
		 0.13705654 0.15682665 0.25350243 0.13858947 0.16154452 0.25052577 0.13858947 0.16154452 0.25350243
		 0.13858947 0.16650517 0.25052577 0.13858947 0.16650517 0.25350243 0.13705653 0.17122304 0.25052577
		 0.13705653 0.17122304 0.25350243 0.13414073 0.1752363 0.25052577 0.13414073 0.1752363 0.25350243
		 0.13077319 0.1794194 0.25648254 0.12987788 0.17766225 0.259462 0.12532359 0.17914203 0.259462
		 0.12563209 0.18108983 0.25648254 0.12053494 0.17914201 0.259462 0.12022644 0.18108983 0.25648254
		 0.11598066 0.17766224 0.259462 0.11508536 0.1794194 0.25648254 0.11210656 0.17484754 0.259462
		 0.11071209 0.17624202 0.25648254 0.10929186 0.17097344 0.259462 0.10753472 0.17186876 0.25648254
		 0.10781209 0.16641916 0.259462 0.10586427 0.16672766 0.25648254 0.10781208 0.1616305 0.259462
		 0.10586427 0.161322 0.25648254 0.10929187 0.15707624 0.259462 0.10753471 0.15618092 0.25648254
		 0.11210657 0.15320215 0.259462 0.11071209 0.15180767 0.25648254 0.11598066 0.15038744 0.259462
		 0.11508535 0.14863029 0.25648254 0.12053492 0.14890766 0.259462 0.12022642 0.14695984 0.25648254
		 0.12532359 0.14890768 0.259462 0.12563209 0.14695987 0.25648254 0.12987785 0.15038744 0.259462
		 0.13077317 0.14863031 0.25648254 0.13375196 0.15320215 0.259462 0.13514644 0.15180767 0.25648254
		 0.13656665 0.15707624 0.259462 0.13832381 0.15618093 0.25648254 0.13804644 0.16163053 0.259462
		 0.13999425 0.16132201 0.25648254 0.13804644 0.16641918 0.259462 0.13999425 0.16672768 0.25648254
		 0.13656667 0.17097344 0.259462 0.13832381 0.17186876 0.25648254 0.13375196 0.17484754 0.259462
		 0.13514644 0.17624202 0.25648254 -0.56787866 0.061266594 -0.20972985 -0.56517184 0.055954199 -0.20972985
		 -0.56095588 0.05173827 -0.20972985 -0.5556435 0.049031463 -0.20972985 -0.54975468 0.048098776 -0.20972985
		 -0.54386586 0.049031463 -0.20972985 -0.53855348 0.05173827 -0.20972985 -0.53433752 0.055954203 -0.20972985
		 -0.53163075 0.061266594 -0.20972985 -0.530698 0.067155421 -0.20972985 -0.53163075 0.073044248 -0.20972985
		 -0.53433752 0.078356639 -0.20972985 -0.53855348 0.082572579 -0.20972985 -0.54386586 0.085279375 -0.20972985
		 -0.54975468 0.086212069 -0.20972985 -0.5556435 0.085279375 -0.20972985 -0.56095588 0.082572572 -0.20972985
		 -0.56517184 0.078356639 -0.20972985 -0.5678786 0.073044248 -0.20972985 -0.5688113 0.067155421 -0.20972985
		 -0.56787866 0.061266594 0.20972985 -0.56517184 0.055954199 0.20972985 -0.56095588 0.05173827 0.20972985
		 -0.5556435 0.049031463 0.20972985 -0.54975468 0.048098776 0.20972985 -0.54386586 0.049031463 0.20972985
		 -0.53855348 0.05173827 0.20972985 -0.53433752 0.055954203 0.20972985 -0.53163075 0.061266594 0.20972985
		 -0.530698 0.067155421 0.20972985 -0.53163075 0.073044248 0.20972985 -0.53433752 0.078356639 0.20972985
		 -0.53855348 0.082572579 0.20972985 -0.54386586 0.085279375 0.20972985 -0.54975468 0.086212069 0.20972985
		 -0.5556435 0.085279375 0.20972985 -0.56095588 0.082572572 0.20972985 -0.56517184 0.078356639 0.20972985
		 -0.5678786 0.073044248 0.20972985 -0.5688113 0.067155421 0.20972985 -0.56787866 0.061266594 0.18471931
		 -0.56787866 0.061266594 -0.18471931 -0.5688113 0.067155421 -0.18471931 -0.5688113 0.067155421 0.18471931
		 -0.5678786 0.073044248 -0.18471931 -0.5678786 0.073044248 0.18471931 -0.56517184 0.078356639 -0.18471931
		 -0.56517184 0.078356639 0.18471931 -0.56095588 0.082572572 -0.18471931 -0.56095588 0.082572572 0.18471931
		 -0.5556435 0.085279375 -0.18471931 -0.5556435 0.085279375 0.18471931 -0.54975468 0.086212069 -0.18471931
		 -0.54975468 0.086212069 0.18471931 -0.54386586 0.085279375 -0.18471931 -0.54386586 0.085279375 0.18471931
		 -0.53855348 0.082572579 -0.18471931 -0.53855348 0.082572579 0.18471931 -0.53433752 0.078356639 -0.18471931
		 -0.53433752 0.078356639 0.18471931 -0.53163075 0.073044248 -0.18471931 -0.53163075 0.073044248 0.18471931
		 -0.530698 0.067155421 -0.18471931 -0.530698 0.067155421 0.18471931 -0.53163075 0.061266594 -0.18471931
		 -0.53163075 0.061266594 0.18471931 -0.53433752 0.055954203 -0.18471931 -0.53433752 0.055954203 0.18471931
		 -0.53855348 0.05173827 -0.18471931 -0.53855348 0.05173827 0.18471931 -0.54386586 0.049031463 -0.18471931
		 -0.54386586 0.049031463 0.18471931 -0.54975468 0.048098776 -0.18471931 -0.54975468 0.048098776 0.18471931
		 -0.5556435 0.049031463 -0.18471931 -0.5556435 0.049031463 0.18471931;
	setAttr ".vt[664:829]" -0.56095588 0.05173827 -0.18471931 -0.56095588 0.05173827 0.18471931
		 -0.56517184 0.055954199 -0.18471931 -0.56517184 0.055954199 0.18471931 -0.57496536 0.058964018 -0.20526421
		 -0.57120013 0.051574364 -0.20526421 -0.57120013 0.051574364 -0.18471931 -0.57496536 0.058964018 -0.18471931
		 -0.56533569 0.045709953 -0.20526421 -0.56533569 0.045709953 -0.18471931 -0.55794609 0.041944779 -0.20526421
		 -0.55794609 0.041944779 -0.18471931 -0.54975468 0.04064738 -0.20526421 -0.54975468 0.04064738 -0.18471931
		 -0.54156327 0.041944779 -0.20526421 -0.54156327 0.041944779 -0.18471931 -0.53417367 0.045709971 -0.20526421
		 -0.53417367 0.045709971 -0.18471931 -0.52830923 0.051574394 -0.20526421 -0.52830923 0.051574394 -0.18471931
		 -0.52454406 0.058963962 -0.20526421 -0.52454406 0.058963962 -0.18471931 -0.52324659 0.067155421 -0.20526421
		 -0.52324659 0.067155421 -0.18471931 -0.52454406 0.07534688 -0.20526421 -0.52454406 0.07534688 -0.18471931
		 -0.52830923 0.082736447 -0.20526421 -0.52830923 0.082736447 -0.18471931 -0.53417367 0.088600881 -0.20526421
		 -0.53417367 0.088600881 -0.18471931 -0.54156327 0.092366062 -0.20526421 -0.54156327 0.092366062 -0.18471931
		 -0.54975468 0.093663454 -0.20526421 -0.54975468 0.093663454 -0.18471931 -0.55794609 0.092366062 -0.20526421
		 -0.55794609 0.092366062 -0.18471931 -0.56533569 0.088600881 -0.20526421 -0.56533569 0.088600881 -0.18471931
		 -0.57120013 0.082736447 -0.20526421 -0.57120013 0.082736447 -0.18471931 -0.5749653 0.075346828 -0.20526421
		 -0.5749653 0.075346828 -0.18471931 -0.57626271 0.067155451 -0.20526421 -0.57626271 0.067155451 -0.18471931
		 -0.57496536 0.058964018 0.18471931 -0.57626271 0.067155451 0.18471931 -0.57496536 0.058964018 0.20526421
		 -0.57626271 0.067155451 0.20526421 -0.5749653 0.075346828 0.18471931 -0.5749653 0.075346828 0.20526421
		 -0.57120013 0.082736447 0.18471931 -0.57120013 0.082736447 0.20526421 -0.56533569 0.088600881 0.18471931
		 -0.56533569 0.088600881 0.20526421 -0.55794609 0.092366062 0.18471931 -0.55794609 0.092366062 0.20526421
		 -0.54975468 0.093663454 0.18471931 -0.54975468 0.093663454 0.20526421 -0.54156327 0.092366062 0.18471931
		 -0.54156327 0.092366062 0.20526421 -0.53417367 0.088600881 0.18471931 -0.53417367 0.088600881 0.20526421
		 -0.52830923 0.082736447 0.18471931 -0.52830923 0.082736447 0.20526421 -0.52454406 0.07534688 0.18471931
		 -0.52454406 0.07534688 0.20526421 -0.52324659 0.067155421 0.18471931 -0.52324659 0.067155421 0.20526421
		 -0.52454406 0.058963962 0.18471931 -0.52454406 0.058963962 0.20526421 -0.52830923 0.051574394 0.18471931
		 -0.52830923 0.051574394 0.20526421 -0.53417367 0.045709971 0.18471931 -0.53417367 0.045709971 0.20526421
		 -0.54156327 0.041944779 0.18471931 -0.54156327 0.041944779 0.20526421 -0.54975468 0.04064738 0.18471931
		 -0.54975468 0.04064738 0.20526421 -0.55794609 0.041944779 0.18471931 -0.55794609 0.041944779 0.20526421
		 -0.56533569 0.045709953 0.18471931 -0.56533569 0.045709953 0.20526421 -0.57120013 0.051574364 0.18471931
		 -0.57120013 0.051574364 0.20526421 -0.54975468 0.067155421 -0.21905221 -0.54975468 0.067155421 0.21905221
		 -0.56339079 0.062724769 -0.21905221 -0.56787866 0.061266594 -0.2143915 -0.56517184 0.055954199 -0.2143915
		 -0.56135428 0.058727868 -0.21905221 -0.56095588 0.05173827 -0.2143915 -0.55818224 0.055555869 -0.21905221
		 -0.5556435 0.049031463 -0.2143915 -0.55418533 0.053519323 -0.21905221 -0.54975468 0.048098776 -0.2143915
		 -0.54975468 0.052817591 -0.21905221 -0.54386586 0.049031463 -0.2143915 -0.54532403 0.053519323 -0.21905221
		 -0.53855348 0.05173827 -0.2143915 -0.54132712 0.055555869 -0.21905221 -0.53433752 0.055954203 -0.2143915
		 -0.53815514 0.058727849 -0.21905221 -0.53163075 0.061266594 -0.2143915 -0.53611857 0.062724791 -0.21905221
		 -0.530698 0.067155421 -0.2143915 -0.53541684 0.067155421 -0.21905221 -0.53163075 0.073044248 -0.2143915
		 -0.53611857 0.07158605 -0.21905221 -0.53433752 0.078356639 -0.2143915 -0.53815514 0.075582996 -0.21905221
		 -0.53855348 0.082572579 -0.2143915 -0.54132712 0.078754976 -0.21905221 -0.54386586 0.085279375 -0.2143915
		 -0.54532403 0.080791518 -0.21905221 -0.54975468 0.086212069 -0.2143915 -0.54975468 0.081493266 -0.21905221
		 -0.5556435 0.085279375 -0.2143915 -0.55418533 0.080791518 -0.21905221 -0.56095588 0.082572572 -0.2143915
		 -0.55818224 0.078754976 -0.21905221 -0.56517184 0.078356639 -0.2143915 -0.56135422 0.075582996 -0.21905221
		 -0.5678786 0.073044248 -0.2143915 -0.56339073 0.071586065 -0.21905221 -0.5688113 0.067155421 -0.2143915
		 -0.56409252 0.067155398 -0.21905221 -0.56787866 0.061266594 0.2143915 -0.56339079 0.062724769 0.21905221
		 -0.56135428 0.058727868 0.21905221 -0.56517184 0.055954199 0.2143915 -0.55818224 0.055555869 0.21905221
		 -0.56095588 0.05173827 0.2143915 -0.55418533 0.053519323 0.21905221 -0.5556435 0.049031463 0.2143915
		 -0.54975468 0.052817591 0.21905221 -0.54975468 0.048098776 0.2143915 -0.54532403 0.053519323 0.21905221
		 -0.54386586 0.049031463 0.2143915 -0.54132712 0.055555869 0.21905221 -0.53855348 0.05173827 0.2143915
		 -0.53815514 0.058727849 0.21905221 -0.53433752 0.055954203 0.2143915 -0.53611857 0.062724791 0.21905221
		 -0.53163075 0.061266594 0.2143915 -0.53541684 0.067155421 0.21905221 -0.530698 0.067155421 0.2143915
		 -0.53611857 0.07158605 0.21905221 -0.53163075 0.073044248 0.2143915 -0.53815514 0.075582996 0.21905221
		 -0.53433752 0.078356639 0.2143915 -0.54132712 0.078754976 0.21905221 -0.53855348 0.082572579 0.2143915
		 -0.54532403 0.080791518 0.21905221 -0.54386586 0.085279375 0.2143915 -0.54975468 0.081493266 0.21905221
		 -0.54975468 0.086212069 0.2143915 -0.55418533 0.080791518 0.21905221 -0.5556435 0.085279375 0.2143915
		 -0.55818224 0.078754976 0.21905221 -0.56095588 0.082572572 0.2143915 -0.56135422 0.075582996 0.21905221
		 -0.56517184 0.078356639 0.2143915 -0.56339073 0.071586065 0.21905221 -0.5678786 0.073044248 0.2143915
		 -0.56409252 0.067155398 0.21905221 -0.5688113 0.067155421 0.2143915;
	setAttr ".vt[830:995]" 0.56787866 0.061266594 -0.20972985 0.56517178 0.055954199 -0.20972985
		 0.56095582 0.05173827 -0.20972985 0.55564338 0.049031463 -0.20972985 0.54975468 0.048098776 -0.20972985
		 0.54386586 0.049031463 -0.20972985 0.53855354 0.05173827 -0.20972985 0.53433758 0.055954203 -0.20972985
		 0.53163069 0.061266594 -0.20972985 0.530698 0.067155421 -0.20972985 0.53163069 0.073044248 -0.20972985
		 0.53433758 0.078356639 -0.20972985 0.53855354 0.082572579 -0.20972985 0.54386586 0.085279375 -0.20972985
		 0.54975468 0.086212069 -0.20972985 0.55564338 0.085279375 -0.20972985 0.56095582 0.082572572 -0.20972985
		 0.56517178 0.078356639 -0.20972985 0.56787854 0.073044248 -0.20972985 0.56881136 0.067155421 -0.20972985
		 0.56787866 0.061266594 0.20972985 0.56517178 0.055954199 0.20972985 0.56095582 0.05173827 0.20972985
		 0.55564338 0.049031463 0.20972985 0.54975468 0.048098776 0.20972985 0.54386586 0.049031463 0.20972985
		 0.53855354 0.05173827 0.20972985 0.53433758 0.055954203 0.20972985 0.53163069 0.061266594 0.20972985
		 0.530698 0.067155421 0.20972985 0.53163069 0.073044248 0.20972985 0.53433758 0.078356639 0.20972985
		 0.53855354 0.082572579 0.20972985 0.54386586 0.085279375 0.20972985 0.54975468 0.086212069 0.20972985
		 0.55564338 0.085279375 0.20972985 0.56095582 0.082572572 0.20972985 0.56517178 0.078356639 0.20972985
		 0.56787854 0.073044248 0.20972985 0.56881136 0.067155421 0.20972985 0.56787866 0.061266594 0.18471931
		 0.56787866 0.061266594 -0.18471931 0.56881136 0.067155421 -0.18471931 0.56881136 0.067155421 0.18471931
		 0.56787854 0.073044248 -0.18471931 0.56787854 0.073044248 0.18471931 0.56517178 0.078356639 -0.18471931
		 0.56517178 0.078356639 0.18471931 0.56095582 0.082572572 -0.18471931 0.56095582 0.082572572 0.18471931
		 0.55564338 0.085279375 -0.18471931 0.55564338 0.085279375 0.18471931 0.54975468 0.086212069 -0.18471931
		 0.54975468 0.086212069 0.18471931 0.54386586 0.085279375 -0.18471931 0.54386586 0.085279375 0.18471931
		 0.53855354 0.082572579 -0.18471931 0.53855354 0.082572579 0.18471931 0.53433758 0.078356639 -0.18471931
		 0.53433758 0.078356639 0.18471931 0.53163069 0.073044248 -0.18471931 0.53163069 0.073044248 0.18471931
		 0.530698 0.067155421 -0.18471931 0.530698 0.067155421 0.18471931 0.53163069 0.061266594 -0.18471931
		 0.53163069 0.061266594 0.18471931 0.53433758 0.055954203 -0.18471931 0.53433758 0.055954203 0.18471931
		 0.53855354 0.05173827 -0.18471931 0.53855354 0.05173827 0.18471931 0.54386586 0.049031463 -0.18471931
		 0.54386586 0.049031463 0.18471931 0.54975468 0.048098776 -0.18471931 0.54975468 0.048098776 0.18471931
		 0.55564338 0.049031463 -0.18471931 0.55564338 0.049031463 0.18471931 0.56095582 0.05173827 -0.18471931
		 0.56095582 0.05173827 0.18471931 0.56517178 0.055954199 -0.18471931 0.56517178 0.055954199 0.18471931
		 0.5749653 0.058964018 -0.20526421 0.57120007 0.051574364 -0.20526421 0.57120007 0.051574364 -0.18471931
		 0.5749653 0.058964018 -0.18471931 0.56533569 0.045709953 -0.20526421 0.56533569 0.045709953 -0.18471931
		 0.55794603 0.041944779 -0.20526421 0.55794603 0.041944779 -0.18471931 0.54975468 0.04064738 -0.20526421
		 0.54975468 0.04064738 -0.18471931 0.54156321 0.041944779 -0.20526421 0.54156321 0.041944779 -0.18471931
		 0.53417367 0.045709971 -0.20526421 0.53417367 0.045709971 -0.18471931 0.52830929 0.051574394 -0.20526421
		 0.52830929 0.051574394 -0.18471931 0.52454406 0.058963962 -0.20526421 0.52454406 0.058963962 -0.18471931
		 0.52324659 0.067155421 -0.20526421 0.52324659 0.067155421 -0.18471931 0.52454406 0.07534688 -0.20526421
		 0.52454406 0.07534688 -0.18471931 0.52830929 0.082736447 -0.20526421 0.52830929 0.082736447 -0.18471931
		 0.53417367 0.088600881 -0.20526421 0.53417367 0.088600881 -0.18471931 0.54156321 0.092366062 -0.20526421
		 0.54156321 0.092366062 -0.18471931 0.54975468 0.093663454 -0.20526421 0.54975468 0.093663454 -0.18471931
		 0.55794603 0.092366062 -0.20526421 0.55794603 0.092366062 -0.18471931 0.56533569 0.088600881 -0.20526421
		 0.56533569 0.088600881 -0.18471931 0.57120007 0.082736447 -0.20526421 0.57120007 0.082736447 -0.18471931
		 0.5749653 0.075346828 -0.20526421 0.5749653 0.075346828 -0.18471931 0.57626277 0.067155451 -0.20526421
		 0.57626277 0.067155451 -0.18471931 0.5749653 0.058964018 0.18471931 0.57626277 0.067155451 0.18471931
		 0.5749653 0.058964018 0.20526421 0.57626277 0.067155451 0.20526421 0.5749653 0.075346828 0.18471931
		 0.5749653 0.075346828 0.20526421 0.57120007 0.082736447 0.18471931 0.57120007 0.082736447 0.20526421
		 0.56533569 0.088600881 0.18471931 0.56533569 0.088600881 0.20526421 0.55794603 0.092366062 0.18471931
		 0.55794603 0.092366062 0.20526421 0.54975468 0.093663454 0.18471931 0.54975468 0.093663454 0.20526421
		 0.54156321 0.092366062 0.18471931 0.54156321 0.092366062 0.20526421 0.53417367 0.088600881 0.18471931
		 0.53417367 0.088600881 0.20526421 0.52830929 0.082736447 0.18471931 0.52830929 0.082736447 0.20526421
		 0.52454406 0.07534688 0.18471931 0.52454406 0.07534688 0.20526421 0.52324659 0.067155421 0.18471931
		 0.52324659 0.067155421 0.20526421 0.52454406 0.058963962 0.18471931 0.52454406 0.058963962 0.20526421
		 0.52830929 0.051574394 0.18471931 0.52830929 0.051574394 0.20526421 0.53417367 0.045709971 0.18471931
		 0.53417367 0.045709971 0.20526421 0.54156321 0.041944779 0.18471931 0.54156321 0.041944779 0.20526421
		 0.54975468 0.04064738 0.18471931 0.54975468 0.04064738 0.20526421 0.55794603 0.041944779 0.18471931
		 0.55794603 0.041944779 0.20526421 0.56533569 0.045709953 0.18471931 0.56533569 0.045709953 0.20526421
		 0.57120007 0.051574364 0.18471931 0.57120007 0.051574364 0.20526421 0.54975468 0.067155421 -0.21905221
		 0.54975468 0.067155421 0.21905221 0.56339067 0.062724769 -0.21905221 0.56787866 0.061266594 -0.2143915
		 0.56517178 0.055954199 -0.2143915 0.56135422 0.058727868 -0.21905221;
	setAttr ".vt[996:1161]" 0.56095582 0.05173827 -0.2143915 0.5581823 0.055555869 -0.21905221
		 0.55564338 0.049031463 -0.2143915 0.55418533 0.053519323 -0.21905221 0.54975468 0.048098776 -0.2143915
		 0.54975468 0.052817591 -0.21905221 0.54386586 0.049031463 -0.2143915 0.54532403 0.053519323 -0.21905221
		 0.53855354 0.05173827 -0.2143915 0.54132706 0.055555869 -0.21905221 0.53433758 0.055954203 -0.2143915
		 0.53815514 0.058727849 -0.21905221 0.53163069 0.061266594 -0.2143915 0.53611857 0.062724791 -0.21905221
		 0.530698 0.067155421 -0.2143915 0.53541678 0.067155421 -0.21905221 0.53163069 0.073044248 -0.2143915
		 0.53611857 0.07158605 -0.21905221 0.53433758 0.078356639 -0.2143915 0.53815514 0.075582996 -0.21905221
		 0.53855354 0.082572579 -0.2143915 0.54132706 0.078754976 -0.21905221 0.54386586 0.085279375 -0.2143915
		 0.54532403 0.080791518 -0.21905221 0.54975468 0.086212069 -0.2143915 0.54975468 0.081493266 -0.21905221
		 0.55564338 0.085279375 -0.2143915 0.55418533 0.080791518 -0.21905221 0.56095582 0.082572572 -0.2143915
		 0.5581823 0.078754976 -0.21905221 0.56517178 0.078356639 -0.2143915 0.56135422 0.075582996 -0.21905221
		 0.56787854 0.073044248 -0.2143915 0.56339067 0.071586065 -0.21905221 0.56881136 0.067155421 -0.2143915
		 0.56409258 0.067155398 -0.21905221 0.56787866 0.061266594 0.2143915 0.56339067 0.062724769 0.21905221
		 0.56135422 0.058727868 0.21905221 0.56517178 0.055954199 0.2143915 0.5581823 0.055555869 0.21905221
		 0.56095582 0.05173827 0.2143915 0.55418533 0.053519323 0.21905221 0.55564338 0.049031463 0.2143915
		 0.54975468 0.052817591 0.21905221 0.54975468 0.048098776 0.2143915 0.54532403 0.053519323 0.21905221
		 0.54386586 0.049031463 0.2143915 0.54132706 0.055555869 0.21905221 0.53855354 0.05173827 0.2143915
		 0.53815514 0.058727849 0.21905221 0.53433758 0.055954203 0.2143915 0.53611857 0.062724791 0.21905221
		 0.53163069 0.061266594 0.2143915 0.53541678 0.067155421 0.21905221 0.530698 0.067155421 0.2143915
		 0.53611857 0.07158605 0.21905221 0.53163069 0.073044248 0.2143915 0.53815514 0.075582996 0.21905221
		 0.53433758 0.078356639 0.2143915 0.54132706 0.078754976 0.21905221 0.53855354 0.082572579 0.2143915
		 0.54532403 0.080791518 0.21905221 0.54386586 0.085279375 0.2143915 0.54975468 0.081493266 0.21905221
		 0.54975468 0.086212069 0.2143915 0.55418533 0.080791518 0.21905221 0.55564338 0.085279375 0.2143915
		 0.5581823 0.078754976 0.21905221 0.56095582 0.082572572 0.2143915 0.56135422 0.075582996 0.21905221
		 0.56517178 0.078356639 0.2143915 0.56339067 0.071586065 0.21905221 0.56787854 0.073044248 0.2143915
		 0.56409258 0.067155398 0.21905221 0.56881136 0.067155421 0.2143915 -0.58878809 0.12754455 0.1904877
		 -0.58166569 0.14078398 0.1904877 -0.5928508 0.1428553 0.18027537 -0.59878343 0.12967968 0.18026514
		 -0.5122754 0.2544139 0.18025605 -0.5030722 0.24974346 0.1904877 -0.49093717 0.25979683 0.1904877
		 -0.5020076 0.26457378 0.18029141 -0.37504041 0.35414273 0.1802474 -0.3676219 0.34690773 0.1904877
		 -0.35324088 0.35311902 0.1904877 -0.36221936 0.36081713 0.18028648 -0.20088658 0.41880739 0.18025605
		 -0.19656284 0.40951505 0.1904877 -0.18190387 0.41229522 0.1904877 -0.18680854 0.42207846 0.18027961
		 -0.007225913 0.44214353 0.18026872 -0.0072393282 0.43184039 0.1904877 0.0072437907 0.4318336 0.1904877
		 0.007225913 0.44214353 0.18026872 0.18680854 0.42207846 0.18027961 0.18190326 0.41229475 0.1904877
		 0.19656561 0.40950212 0.1904877 0.20088658 0.41880739 0.18025605 0.36221936 0.36081713 0.18028648
		 0.35323417 0.35311675 0.1904877 0.36761972 0.34689075 0.1904877 0.37504041 0.35414273 0.1802474
		 0.5020076 0.26457378 0.18029141 0.49093613 0.2597968 0.1904877 0.50306398 0.24972567 0.1904877
		 0.5122754 0.2544139 0.18025605 0.59285903 0.14284399 0.18029469 0.58168095 0.14078009 0.1904877
		 0.5887723 0.12752698 0.1904877 0.59878194 0.1296861 0.18027423 0.61760932 0.045828506 0.17999084
		 0.60880673 0.04024436 0.1904877 0.61426759 0.031364746 0.17999084 -0.59878343 0.12967968 -0.18026514
		 -0.59285903 0.14284399 -0.18029469 -0.58168095 0.14078009 -0.1904877 -0.58878809 0.12754455 -0.1904877
		 -0.5020076 0.26457378 -0.18029141 -0.49093613 0.2597968 -0.1904877 -0.50306398 0.24972567 -0.1904877
		 -0.5122754 0.2544139 -0.18025605 -0.36221936 0.36081713 -0.18028648 -0.35323417 0.35311675 -0.1904877
		 -0.36761972 0.34689075 -0.1904877 -0.37504041 0.35414273 -0.1802474 -0.18680854 0.42207846 -0.18027961
		 -0.18190326 0.41229475 -0.1904877 -0.19656561 0.40950212 -0.1904877 -0.20088658 0.41880739 -0.18025605
		 0.007225913 0.44214353 -0.18026872 0.0072393264 0.43184039 -0.1904877 -0.007243793 0.4318336 -0.1904877
		 -0.007225913 0.44214353 -0.18026872 0.20088658 0.41880739 -0.18025605 0.19656284 0.40951505 -0.1904877
		 0.18190387 0.41229522 -0.1904877 0.18680854 0.42207846 -0.18027961 0.37504041 0.35414273 -0.1802474
		 0.3676219 0.34690773 -0.1904877 0.35324088 0.35311902 -0.1904877 0.36221936 0.36081713 -0.18028648
		 0.5122754 0.2544139 -0.18025605 0.5030722 0.24974346 -0.1904877 0.49093717 0.25979683 -0.1904877
		 0.5020076 0.26457378 -0.18029141 0.59878194 0.1296861 -0.18027423 0.58878809 0.12754455 -0.1904877
		 0.58166569 0.14078398 -0.1904877 0.59285903 0.14284399 -0.18029469 0.61426759 0.031364746 -0.17999084
		 0.60880673 0.04024436 -0.1904877 0.61760932 0.045828506 -0.17999084 -0.26558167 0.053304706 0.18026482
		 -0.25962898 0.066508181 0.1802281 -0.27015796 0.069303408 0.1904877 -0.27558446 0.055706143 0.1904877
		 -0.21851933 0.11933541 0.18020627 -0.22811376 0.12497013 0.1904877 -0.23811452 0.11386769 0.1904877
		 -0.22882798 0.10915288 0.18027759 -0.1562364 0.16088443 0.18020798 -0.16372649 0.16896708 0.1904877
		 -0.1766936 0.16142757 0.1904877 -0.16909388 0.15420252 0.18027535;
	setAttr ".vt[1162:1327]" -0.078508601 0.18702522 0.18022881 -0.082717471 0.19679725 0.1904877
		 -0.096931748 0.19310689 0.1904877 -0.09261474 0.18375294 0.18026777 0.007234843 0.19498883 0.18025605
		 0.007234843 0.20528418 0.1904877 -0.0072348821 0.20528418 0.1904877 -0.007234884 0.19498883 0.18025605
		 0.09261474 0.18375294 0.18026777 0.096946627 0.1931161 0.1904877 0.08271572 0.1968033 0.1904877
		 0.078508601 0.18702522 0.18022881 0.16909388 0.15420251 0.18027535 0.17672543 0.16143464 0.1904877
		 0.16372707 0.16897698 0.1904877 0.1562364 0.1608844 0.18020798 0.22882782 0.10915288 0.18027759
		 0.23814738 0.1138647 0.1904877 0.22811736 0.12498049 0.1904877 0.21851918 0.11933541 0.18020627
		 0.26558012 0.053310852 0.18027358 0.27558431 0.055706121 0.1904877 0.27016303 0.069310911 0.1904877
		 0.2596288 0.066508166 0.1802281 0.27692291 0.025314949 0.17995031 0.27951604 0.035719953 0.1904877
		 0.26902807 0.037953947 0.17995031 -0.27558446 0.055706143 -0.1904877 -0.27016324 0.069310948 -0.1904877
		 -0.25963494 0.066499993 -0.18024208 -0.26558167 0.053304706 -0.18026482 -0.22882798 0.10915288 -0.18027759
		 -0.23814751 0.1138647 -0.1904877 -0.2281175 0.12498049 -0.1904877 -0.21851933 0.11933541 -0.18020627
		 -0.16909388 0.15420252 -0.18027535 -0.17672543 0.16143468 -0.1904877 -0.16372707 0.16897701 -0.1904877
		 -0.1562364 0.16088443 -0.18020798 -0.09261474 0.18375294 -0.18026777 -0.096946627 0.1931161 -0.1904877
		 -0.08271572 0.1968033 -0.1904877 -0.078508601 0.18702522 -0.18022881 -0.007234884 0.19498883 -0.18025605
		 -0.0072348821 0.20528418 -0.1904877 0.007234843 0.20528418 -0.1904877 0.007234843 0.19498883 -0.18025605
		 0.078508601 0.18702522 -0.18022881 0.082717471 0.19679725 -0.1904877 0.096931741 0.19310689 -0.1904877
		 0.09261474 0.18375294 -0.18026777 0.1562364 0.1608844 -0.18020798 0.16372649 0.16896707 -0.1904877
		 0.1766936 0.16142751 -0.1904877 0.16909388 0.15420251 -0.18027535 0.21851918 0.11933541 -0.18020627
		 0.22811361 0.12497013 -0.1904877 0.23811437 0.11386766 -0.1904877 0.22882782 0.10915288 -0.18027759
		 0.2596288 0.066508166 -0.1802281 0.27015775 0.069303393 -0.1904877 0.27556843 0.055712663 -0.1904877
		 0.26558012 0.053310852 -0.18027358 0.26902807 0.037953947 -0.17995031 0.27951604 0.035719953 -0.1904877
		 0.27692291 0.025314949 -0.17995031 -0.58166569 0.14078398 -0.095234327 -0.5928508 0.1428553 -0.10544666
		 -0.59878194 0.1296861 -0.10544779 -0.5887723 0.12752698 -0.095234327 -0.61426759 0.031364743 -0.10573117
		 -0.60880673 0.040244348 -0.095234327 -0.61760932 0.045828495 -0.10573117 -0.27016324 0.069310948 0.095234327
		 -0.25963494 0.066499993 0.10547995 -0.2655803 0.053310875 0.10544845 -0.2755686 0.055712689 0.095234327
		 -0.27692297 0.02531499 0.10577171 -0.2795161 0.035719972 0.095234327 -0.26902816 0.037954006 0.10577171
		 -0.26558167 0.053304706 -0.1054572 -0.25962898 0.066508181 -0.10549393 -0.27015796 0.069303408 -0.095234327
		 -0.27558446 0.055706143 -0.095234327 -0.23811452 0.11386769 -0.095234327 -0.2288325 0.10914662 -0.1054552
		 -0.21851933 0.11933541 -0.10551575 -0.2281175 0.12498049 -0.095234327 -0.2281175 0.12498049 0.095234327
		 -0.2185339 0.11932511 0.10549086 -0.22882798 0.10915288 0.10544445 -0.23811452 0.11386769 0.095234327
		 -0.1766936 0.16142757 -0.095234327 -0.16909951 0.15419857 -0.10545632 -0.1562364 0.16088443 -0.10551404
		 -0.16372707 0.16897701 -0.095234327 -0.16372707 0.16897701 0.095234327 -0.15625253 0.16087863 0.10549001
		 -0.16909388 0.15420252 0.10544668 -0.1766936 0.16142757 0.095234327 -0.096931748 0.19310689 -0.095234327
		 -0.092618659 0.18375154 -0.10546011 -0.078508601 0.18702522 -0.10549322 -0.08271572 0.1968033 -0.095234327
		 -0.08271572 0.1968033 0.095234327 -0.078518227 0.18702418 0.1054796 -0.09261474 0.18375294 0.10545427
		 -0.096931748 0.19310689 0.095234327 -0.0072348821 0.20528418 -0.095234327 -0.007234884 0.19498883 -0.10546597
		 0.007234843 0.19498883 -0.10546597 0.007234843 0.20528418 -0.095234327 0.007234843 0.20528418 0.095234327
		 0.007234843 0.19498883 0.10546597 -0.007234884 0.19498883 0.10546597 -0.0072348821 0.20528418 0.095234327
		 0.08271572 0.1968033 -0.095234327 0.078518227 0.18702418 -0.1054796 0.09261474 0.18375294 -0.10545427
		 0.096931741 0.19310689 -0.095234327 0.096931741 0.19310689 0.095234327 0.092618659 0.18375154 0.10546011
		 0.078508601 0.18702522 0.10549322 0.08271572 0.1968033 0.095234327 0.16372707 0.16897698 -0.095234327
		 0.15625253 0.1608786 -0.10549001 0.16909388 0.15420251 -0.10544668 0.1766936 0.16142751 -0.095234327
		 0.1766936 0.16142751 0.095234327 0.16909951 0.15419854 0.10545632 0.1562364 0.1608844 0.10551404
		 0.16372707 0.16897698 0.095234327 0.22811736 0.12498049 -0.095234327 0.2185338 0.11932512 -0.10549086
		 0.22882782 0.10915288 -0.10544445 0.23811437 0.11386766 -0.095234327 0.23811437 0.11386766 0.095234327
		 0.22883232 0.10914662 0.1054552 0.21851918 0.11933541 0.10551575 0.22811736 0.12498049 0.095234327
		 0.27016303 0.069310911 -0.095234327 0.25963473 0.066499971 -0.10547995 0.26558012 0.053310852 -0.10544845
		 0.27556843 0.055712663 -0.095234327 0.26558152 0.053304691 0.1054572 0.2596288 0.066508166 0.10549393
		 0.27015775 0.069303393 0.095234327 0.27558431 0.055706121 0.095234327 0.27692291 0.025314949 -0.10577171
		 0.27951604 0.035719953 -0.095234327 0.26902807 0.037953947 -0.10577171 0.58166569 0.14078398 0.095234327
		 0.5928508 0.1428553 0.10544666 0.59878194 0.1296861 0.10544779 0.5887723 0.12752698 0.095234327
		 0.61426759 0.031364746 0.10573117 0.60880673 0.04024436 0.095234327 0.61760932 0.045828506 0.10573117
		 0.59878343 0.12967968 -0.10545689 0.59285903 0.14284399 -0.10542733 0.58168095 0.14078009 -0.095234327
		 0.58878809 0.12754455 -0.095234327 0.50306398 0.24972567 -0.095234327 0.5122754 0.2544139 -0.10546597
		 0.5020076 0.26457378 -0.10543061 0.49093717 0.25979683 -0.095234327;
	setAttr ".vt[1328:1493]" 0.49093717 0.25979683 0.095234327 0.50199723 0.26458102 0.10544829
		 0.5122754 0.2544139 0.10546597 0.50306398 0.24972567 0.095234327 0.36761972 0.34689075 -0.095234327
		 0.37504041 0.35414273 -0.10547462 0.36221936 0.36081713 -0.10543555 0.35324088 0.35311902 -0.095234327
		 0.35324088 0.35311902 0.095234327 0.36220914 0.36082083 0.10545076 0.37504041 0.35414273 0.10547462
		 0.36761972 0.34689075 0.095234327 0.19656561 0.40950212 -0.095234327 0.20088658 0.41880739 -0.10546597
		 0.18680854 0.42207846 -0.10544241 0.18190387 0.41229522 -0.095234327 0.18190387 0.41229522 0.095234327
		 0.18680021 0.42207941 0.1054542 0.20088658 0.41880739 0.10546597 0.19656561 0.40950212 0.095234327
		 0.0072437907 0.4318336 -0.095234327 0.0072303875 0.44214311 -0.10545964 -0.007225913 0.44214353 -0.10545331
		 -0.007243793 0.4318336 -0.095234327 -0.007243793 0.4318336 0.095234327 -0.0072303875 0.44214311 0.10545964
		 0.007225913 0.44214353 0.10545331 0.0072437907 0.4318336 0.095234327 -0.18190387 0.41229522 -0.095234327
		 -0.18680021 0.42207941 -0.1054542 -0.20088658 0.41880739 -0.10546597 -0.19656561 0.40950212 -0.095234327
		 -0.19656561 0.40950212 0.095234327 -0.20088658 0.41880739 0.10546597 -0.18680854 0.42207846 0.10544241
		 -0.18190387 0.41229522 0.095234327 -0.35324088 0.35311902 -0.095234327 -0.36220914 0.36082083 -0.10545076
		 -0.37504041 0.35414273 -0.10547462 -0.36761972 0.34689075 -0.095234327 -0.36761972 0.34689075 0.095234327
		 -0.37504041 0.35414273 0.10547462 -0.36221936 0.36081713 0.10543555 -0.35324088 0.35311902 0.095234327
		 -0.49093717 0.25979683 -0.095234327 -0.50199723 0.26458102 -0.10544829 -0.5122754 0.2544139 -0.10546597
		 -0.50306398 0.24972567 -0.095234327 -0.50306398 0.24972567 0.095234327 -0.5122754 0.2544139 0.10546597
		 -0.5020076 0.26457378 0.10543061 -0.49093717 0.25979683 0.095234327 -0.59878343 0.12967968 0.10545689
		 -0.59285903 0.14284399 0.10542733 -0.58168095 0.14078009 0.095234327 -0.58878809 0.12754455 0.095234327
		 -0.58092934 3.9499404e-10 0.17999086 -0.58444941 0.0098120505 0.1904877 -0.59430969 0.0064290613 0.17999086
		 -0.30238676 0.0049343244 0.17995031 -0.31197104 0.0097438172 0.1904877 -0.31644824 2.6191787e-09 0.17995031
		 -0.61426759 0.031364743 0.17999084 -0.60880673 0.040244348 0.1904877 -0.61760932 0.045828495 0.17999084
		 -0.61760932 0.045828495 0.10573117 -0.60880673 0.040244348 0.095234327 -0.61426759 0.031364743 0.10573117
		 -0.59430969 0.0064290613 0.10573117 -0.58444941 0.0098120505 0.095234327 -0.58092934 3.9499404e-10 0.10573117
		 0.59430957 0.0064290599 0.17999084 0.58444941 0.0098120617 0.1904877 0.58092916 1.260847e-08 0.17999084
		 0.31644824 9.2721955e-09 0.17995031 0.31197089 0.0097438246 0.1904877 0.3023867 0.0049343263 0.17995031
		 0.58092916 1.260847e-08 0.10573117 0.58444941 0.0098120617 0.095234327 0.59430957 0.0064290599 0.10573117
		 0.3023867 0.0049343263 0.10577171 0.31197089 0.0097438246 0.095234327 0.31644824 9.2721955e-09 0.10577171
		 0.26902807 0.037953947 0.10577171 0.27951604 0.035719953 0.095234327 0.27692291 0.025314949 0.10577171
		 -0.26902816 0.037954006 0.17995031 -0.2795161 0.035719972 0.1904877 -0.27692297 0.02531499 0.17995031
		 -0.31644824 2.6191787e-09 0.10577171 -0.31197104 0.0097438172 0.095234327 -0.30238676 0.0049343244 0.10577171
		 -0.27692297 0.02531499 -0.17995031 -0.2795161 0.035719972 -0.1904877 -0.26902816 0.037954006 -0.17995031
		 -0.31644824 2.6191787e-09 -0.17995031 -0.31197104 0.0097438172 -0.1904877 -0.30238676 0.0049343244 -0.17995031
		 -0.26902816 0.037954006 -0.10577171 -0.2795161 0.035719972 -0.095234327 -0.27692297 0.02531499 -0.10577171
		 -0.30238676 0.0049343244 -0.10577171 -0.31197104 0.0097438172 -0.095234327 -0.31644824 2.6191787e-09 -0.10577171
		 -0.61760932 0.045828495 -0.17999084 -0.60880673 0.040244348 -0.1904877 -0.61426759 0.031364743 -0.17999084
		 -0.59430969 0.0064290613 -0.17999086 -0.58444941 0.0098120505 -0.1904877 -0.58092934 3.9499404e-10 -0.17999086
		 -0.58092934 3.9499404e-10 -0.10573117 -0.58444941 0.0098120505 -0.095234327 -0.59430969 0.0064290613 -0.10573117
		 0.3023867 0.0049343263 -0.17995031 0.31197089 0.0097438246 -0.1904877 0.31644824 9.2721955e-09 -0.17995031
		 0.31644824 9.2721955e-09 -0.10577171 0.31197089 0.0097438246 -0.095234327 0.3023867 0.0049343263 -0.10577171
		 0.59430957 0.0064290599 -0.10573117 0.58444941 0.0098120617 -0.095234327 0.58092916 1.260847e-08 -0.10573117
		 0.58092916 1.260847e-08 -0.17999084 0.58444941 0.0098120617 -0.1904877 0.59430957 0.0064290599 -0.17999084
		 0.61760932 0.045828506 -0.10573117 0.60880673 0.04024436 -0.095234327 0.61426759 0.031364746 -0.10573117
		 -0.13077319 -0.097228214 0.20273012 -0.12563209 -0.098898649 0.20273012 -0.12022644 -0.098898649 0.20273012
		 -0.11508536 -0.097228214 0.20273012 -0.11071209 -0.094050847 0.20273012 -0.10753472 -0.08967758 0.20273012
		 -0.10586429 -0.0845365 0.20273012 -0.10586427 -0.079130821 0.20273012 -0.10753471 -0.073989749 0.20273012
		 -0.11071209 -0.069616489 0.20273012 -0.11508535 -0.066439115 0.20273012 -0.12022642 -0.064768672 0.20273012
		 -0.12563209 -0.064768687 0.20273012 -0.13077317 -0.066439122 0.20273012 -0.13514644 -0.069616489 0.20273012
		 -0.13832381 -0.073989764 0.20273012 -0.13999425 -0.079130836 0.20273012 -0.13999425 -0.084536493 0.20273012
		 -0.13832381 -0.089677572 0.20273012 -0.13514644 -0.09405084 0.20273012 -0.13077319 -0.097228214 0.25052577
		 -0.12563209 -0.098898649 0.25052577 -0.12022644 -0.098898649 0.25052577 -0.11508536 -0.097228214 0.25052577
		 -0.11071209 -0.094050847 0.25052577 -0.10753472 -0.08967758 0.25052577 -0.10586429 -0.0845365 0.25052577
		 -0.10586427 -0.079130821 0.25052577 -0.10753471 -0.073989749 0.25052577 -0.11071209 -0.069616489 0.25052577
		 -0.11508535 -0.066439115 0.25052577 -0.12022642 -0.064768672 0.25052577 -0.12563209 -0.064768687 0.25052577
		 -0.13077317 -0.066439122 0.25052577 -0.13514644 -0.069616489 0.25052577 -0.13832381 -0.073989764 0.25052577
		 -0.13999425 -0.079130836 0.25052577 -0.13999425 -0.084536493 0.25052577;
	setAttr ".vt[1494:1659]" -0.13832381 -0.089677572 0.25052577 -0.13514644 -0.09405084 0.25052577
		 -0.13077319 -0.097228214 0.25350243 -0.12563209 -0.098898649 0.25350243 -0.12022644 -0.098898649 0.25350243
		 -0.11508536 -0.097228214 0.25350243 -0.11071209 -0.094050847 0.25350243 -0.10753472 -0.08967758 0.25350243
		 -0.10586429 -0.0845365 0.25350243 -0.10586427 -0.079130821 0.25350243 -0.10753471 -0.073989749 0.25350243
		 -0.11071209 -0.069616489 0.25350243 -0.11508535 -0.066439115 0.25350243 -0.12022642 -0.064768672 0.25350243
		 -0.12563209 -0.064768687 0.25350243 -0.13077317 -0.066439122 0.25350243 -0.13514644 -0.069616489 0.25350243
		 -0.13832381 -0.073989764 0.25350243 -0.13999425 -0.079130836 0.25350243 -0.13999425 -0.084536493 0.25350243
		 -0.13832381 -0.089677572 0.25350243 -0.13514644 -0.09405084 0.25350243 -0.12292927 -0.081833668 0.25946203
		 -0.13012747 -0.095960937 0.25052577 -0.1254096 -0.097493872 0.25052577 -0.1254096 -0.097493872 0.25350243
		 -0.13012747 -0.095960937 0.25350243 -0.12044893 -0.097493872 0.25052577 -0.12044893 -0.097493872 0.25350243
		 -0.11573107 -0.095960945 0.25052577 -0.11573107 -0.095960945 0.25350243 -0.1117178 -0.093045138 0.25052577
		 -0.1117178 -0.093045138 0.25350243 -0.10880199 -0.089031868 0.25052577 -0.10880199 -0.089031868 0.25350243
		 -0.10726906 -0.084313996 0.25052577 -0.10726906 -0.084313996 0.25350243 -0.10726905 -0.079353318 0.25052577
		 -0.10726905 -0.079353318 0.25350243 -0.10880199 -0.074635461 0.25052577 -0.10880199 -0.074635461 0.25350243
		 -0.11171781 -0.070622206 0.25052577 -0.11171781 -0.070622206 0.25350243 -0.11573106 -0.067706391 0.25052577
		 -0.11573106 -0.067706391 0.25350243 -0.12044892 -0.066173449 0.25052577 -0.12044892 -0.066173449 0.25350243
		 -0.12540959 -0.066173464 0.25052577 -0.12540959 -0.066173464 0.25350243 -0.13012746 -0.067706391 0.25052577
		 -0.13012746 -0.067706391 0.25350243 -0.13414073 -0.070622206 0.25052577 -0.13414073 -0.070622206 0.25350243
		 -0.13705654 -0.074635468 0.25052577 -0.13705654 -0.074635468 0.25350243 -0.13858947 -0.079353333 0.25052577
		 -0.13858947 -0.079353333 0.25350243 -0.13858947 -0.084314004 0.25052577 -0.13858947 -0.084314004 0.25350243
		 -0.13705653 -0.08903186 0.25052577 -0.13705653 -0.08903186 0.25350243 -0.13414073 -0.09304513 0.25052577
		 -0.13414073 -0.09304513 0.25350243 -0.13077319 -0.097228229 0.25648254 -0.12987788 -0.095471077 0.259462
		 -0.12532359 -0.096950844 0.259462 -0.12563209 -0.098898657 0.25648254 -0.12053494 -0.096950844 0.259462
		 -0.12022644 -0.098898649 0.25648254 -0.11598066 -0.095471069 0.259462 -0.11508536 -0.097228214 0.25648254
		 -0.11210656 -0.092656374 0.259462 -0.11071209 -0.094050847 0.25648254 -0.10929186 -0.088782258 0.259462
		 -0.10753472 -0.08967758 0.25648254 -0.10781209 -0.084227979 0.259462 -0.10586427 -0.084536478 0.25648254
		 -0.10781208 -0.07943932 0.259462 -0.10586427 -0.079130821 0.25648254 -0.10929187 -0.074885063 0.259462
		 -0.10753471 -0.073989749 0.25648254 -0.11210657 -0.07101097 0.259462 -0.11071209 -0.069616489 0.25648254
		 -0.11598066 -0.068196267 0.259462 -0.11508535 -0.066439115 0.25648254 -0.12053492 -0.066716477 0.259462
		 -0.12022642 -0.064768672 0.25648254 -0.12532359 -0.0667165 0.259462 -0.12563209 -0.064768687 0.25648254
		 -0.12987785 -0.068196267 0.259462 -0.13077317 -0.066439122 0.25648254 -0.13375196 -0.07101097 0.259462
		 -0.13514644 -0.069616489 0.25648254 -0.13656665 -0.07488507 0.259462 -0.13832381 -0.073989764 0.25648254
		 -0.13804644 -0.079439349 0.259462 -0.13999425 -0.079130836 0.25648254 -0.13804644 -0.084228002 0.259462
		 -0.13999425 -0.0845365 0.25648254 -0.13656667 -0.088782266 0.259462 -0.13832381 -0.089677572 0.25648254
		 -0.13375196 -0.092656367 0.259462 -0.13514644 -0.09405084 0.25648254 0.0053390963 -0.14918472 0.20273012
		 0.010155573 -0.1467306 0.20273012 0.01397795 -0.14290822 0.20273012 0.016432067 -0.13809174 0.20273012
		 0.017277695 -0.13275264 0.20273012 0.016432067 -0.12741354 0.20273012 0.013977946 -0.12259707 0.20273012
		 0.01015557 -0.11877467 0.20273012 0.0053390944 -0.11632057 0.20273012 -8.3152738e-09 -0.11547494 0.20273012
		 -0.0053391112 -0.11632057 0.20273012 -0.010155585 -0.11877467 0.20273012 -0.013977963 -0.12259707 0.20273012
		 -0.016432073 -0.12741354 0.20273012 -0.017277705 -0.13275264 0.20273012 -0.016432073 -0.13809174 0.20273012
		 -0.013977963 -0.14290822 0.20273012 -0.010155585 -0.1467306 0.20273012 -0.0053391112 -0.1491847 0.20273012
		 -8.3152738e-09 -0.15003034 0.20273012 0.0053390963 -0.14918472 0.25052577 0.010155573 -0.1467306 0.25052577
		 0.01397795 -0.14290822 0.25052577 0.016432067 -0.13809174 0.25052577 0.017277695 -0.13275264 0.25052577
		 0.016432067 -0.12741354 0.25052577 0.013977946 -0.12259707 0.25052577 0.01015557 -0.11877467 0.25052577
		 0.0053390944 -0.11632057 0.25052577 -8.3152738e-09 -0.11547494 0.25052577 -0.0053391112 -0.11632057 0.25052577
		 -0.010155585 -0.11877467 0.25052577 -0.013977963 -0.12259707 0.25052577 -0.016432073 -0.12741354 0.25052577
		 -0.017277705 -0.13275264 0.25052577 -0.016432073 -0.13809174 0.25052577 -0.013977963 -0.14290822 0.25052577
		 -0.010155585 -0.1467306 0.25052577 -0.0053391112 -0.1491847 0.25052577 -8.3152738e-09 -0.15003034 0.25052577
		 0.0053390963 -0.14918472 0.25350243 0.010155573 -0.1467306 0.25350243 0.01397795 -0.14290822 0.25350243
		 0.016432067 -0.13809174 0.25350243 0.017277695 -0.13275264 0.25350243 0.016432067 -0.12741354 0.25350243
		 0.013977946 -0.12259707 0.25350243 0.01015557 -0.11877467 0.25350243 0.0053390944 -0.11632057 0.25350243
		 -8.3152738e-09 -0.11547494 0.25350243 -0.0053391112 -0.11632057 0.25350243 -0.010155585 -0.11877467 0.25350243
		 -0.013977963 -0.12259707 0.25350243 -0.016432073 -0.12741354 0.25350243 -0.017277705 -0.13275264 0.25350243
		 -0.016432073 -0.13809174 0.25350243 -0.013977963 -0.14290822 0.25350243 -0.010155585 -0.1467306 0.25350243
		 -0.0053391112 -0.1491847 0.25350243 -8.3152738e-09 -0.15003034 0.25350243 -8.3152738e-09 -0.13275264 0.25946203
		 0.0048995828 -0.14783202 0.25052577 0.0093195681 -0.14557993 0.25052577;
	setAttr ".vt[1660:1825]" 0.0093195681 -0.14557993 0.25350243 0.0048995828 -0.14783202 0.25350243
		 0.012827291 -0.14207222 0.25052577 0.012827291 -0.14207222 0.25350243 0.015079385 -0.13765223 0.25052577
		 0.015079385 -0.13765223 0.25350243 0.015855404 -0.13275264 0.25052577 0.015855404 -0.13275264 0.25350243
		 0.015079385 -0.12785305 0.25052577 0.015079385 -0.12785305 0.25350243 0.012827285 -0.12343306 0.25052577
		 0.012827285 -0.12343306 0.25350243 0.0093195653 -0.11992532 0.25052577 0.0093195653 -0.11992532 0.25350243
		 0.0048995828 -0.11767325 0.25052577 0.0048995828 -0.11767325 0.25350243 -8.3152738e-09 -0.11689724 0.25052577
		 -8.3152738e-09 -0.11689724 0.25350243 -0.0048995996 -0.11767325 0.25052577 -0.0048995996 -0.11767325 0.25350243
		 -0.0093195802 -0.11992532 0.25052577 -0.0093195802 -0.11992532 0.25350243 -0.012827304 -0.12343306 0.25052577
		 -0.012827304 -0.12343306 0.25350243 -0.015079396 -0.12785305 0.25052577 -0.015079396 -0.12785305 0.25350243
		 -0.015855413 -0.13275264 0.25052577 -0.015855413 -0.13275264 0.25350243 -0.015079396 -0.13765223 0.25052577
		 -0.015079396 -0.13765223 0.25350243 -0.012827304 -0.14207222 0.25052577 -0.012827304 -0.14207222 0.25350243
		 -0.0093195802 -0.14557993 0.25052577 -0.0093195802 -0.14557993 0.25350243 -0.0048995996 -0.14783202 0.25052577
		 -0.0048995996 -0.14783202 0.25350243 -8.3152738e-09 -0.14860804 0.25052577 -8.3152738e-09 -0.14860804 0.25350243
		 0.0053390963 -0.14918473 0.25648254 0.0047296858 -0.14730915 0.259462 0.0089964028 -0.14513515 0.259462
		 0.010155573 -0.1467306 0.25648254 0.012382491 -0.14174905 0.259462 0.01397795 -0.14290822 0.25648254
		 0.014556493 -0.13748233 0.259462 0.016432067 -0.13809174 0.25648254 0.015305604 -0.13275264 0.259462
		 0.017277695 -0.13275264 0.25648254 0.014556493 -0.12802294 0.259462 0.016432067 -0.12741354 0.25648254
		 0.012382486 -0.12375622 0.259462 0.013977946 -0.12259705 0.25648254 0.0089964028 -0.12037011 0.259462
		 0.01015557 -0.11877467 0.25648254 0.0047296858 -0.11819614 0.259462 0.0053390944 -0.11632057 0.25648254
		 -8.3152738e-09 -0.11744703 0.259462 -8.3152738e-09 -0.11547494 0.25648254 -0.0047297026 -0.11819614 0.259462
		 -0.0053391112 -0.11632057 0.25648254 -0.008996415 -0.12037011 0.259462 -0.010155585 -0.11877467 0.25648254
		 -0.012382504 -0.12375623 0.259462 -0.013977963 -0.12259707 0.25648254 -0.014556501 -0.12802294 0.259462
		 -0.016432073 -0.12741354 0.25648254 -0.015305612 -0.13275264 0.259462 -0.017277705 -0.13275264 0.25648254
		 -0.014556501 -0.13748233 0.259462 -0.016432073 -0.13809174 0.25648254 -0.012382504 -0.14174905 0.259462
		 -0.013977963 -0.14290822 0.25648254 -0.008996415 -0.14513515 0.259462 -0.010155585 -0.1467306 0.25648254
		 -0.0047297026 -0.14730914 0.259462 -0.0053391112 -0.1491847 0.25648254 -6.255612e-09 -0.14805825 0.259462
		 -8.3152738e-09 -0.15003034 0.25648254 0.1902803 0.046434686 0.20273012 0.18782619 0.051251162 0.20273012
		 0.1840038 0.055073541 0.20273012 0.17918733 0.057527654 0.20273012 0.17384823 0.058373284 0.20273012
		 0.16850913 0.057527654 0.20273012 0.16369265 0.055073537 0.20273012 0.15987025 0.051251158 0.20273012
		 0.15741615 0.046434686 0.20273012 0.15657052 0.041095581 0.20273012 0.15741615 0.035756476 0.20273012
		 0.15987025 0.030940004 0.20273012 0.16369265 0.027117627 0.20273012 0.16850913 0.024663515 0.20273012
		 0.17384823 0.023817884 0.20273012 0.17918733 0.024663515 0.20273012 0.1840038 0.027117627 0.20273012
		 0.18782619 0.030940004 0.20273012 0.19028029 0.035756476 0.20273012 0.19112593 0.041095581 0.20273012
		 0.1902803 0.046434686 0.25052577 0.18782619 0.051251162 0.25052577 0.1840038 0.055073541 0.25052577
		 0.17918733 0.057527654 0.25052577 0.17384823 0.058373284 0.25052577 0.16850913 0.057527654 0.25052577
		 0.16369265 0.055073537 0.25052577 0.15987025 0.051251158 0.25052577 0.15741615 0.046434686 0.25052577
		 0.15657052 0.041095581 0.25052577 0.15741615 0.035756476 0.25052577 0.15987025 0.030940004 0.25052577
		 0.16369265 0.027117627 0.25052577 0.16850913 0.024663515 0.25052577 0.17384823 0.023817884 0.25052577
		 0.17918733 0.024663515 0.25052577 0.1840038 0.027117627 0.25052577 0.18782619 0.030940004 0.25052577
		 0.19028029 0.035756476 0.25052577 0.19112593 0.041095581 0.25052577 0.1902803 0.046434686 0.25350243
		 0.18782619 0.051251162 0.25350243 0.1840038 0.055073541 0.25350243 0.17918733 0.057527654 0.25350243
		 0.17384823 0.058373284 0.25350243 0.16850913 0.057527654 0.25350243 0.16369265 0.055073537 0.25350243
		 0.15987025 0.051251158 0.25350243 0.15741615 0.046434686 0.25350243 0.15657052 0.041095581 0.25350243
		 0.15741615 0.035756476 0.25350243 0.15987025 0.030940004 0.25350243 0.16369265 0.027117627 0.25350243
		 0.16850913 0.024663515 0.25350243 0.17384823 0.023817884 0.25350243 0.17918733 0.024663515 0.25350243
		 0.1840038 0.027117627 0.25350243 0.18782619 0.030940004 0.25350243 0.19028029 0.035756476 0.25350243
		 0.19112593 0.041095581 0.25350243 0.17384823 0.041095581 0.25946203 0.18892761 0.045995172 0.25052577
		 0.18667552 0.050415158 0.25052577 0.18667552 0.050415158 0.25350243 0.18892761 0.045995172 0.25350243
		 0.1831678 0.05392288 0.25052577 0.1831678 0.05392288 0.25350243 0.17874782 0.056174975 0.25052577
		 0.17874782 0.056174975 0.25350243 0.17384823 0.056950994 0.25052577 0.17384823 0.056950994 0.25350243
		 0.16894864 0.056174975 0.25052577 0.16894864 0.056174975 0.25350243 0.16452864 0.053922873 0.25052577
		 0.16452864 0.053922873 0.25350243 0.1610209 0.050415155 0.25052577 0.1610209 0.050415155 0.25350243
		 0.15876883 0.045995172 0.25052577 0.15876883 0.045995172 0.25350243 0.15799282 0.041095581 0.25052577
		 0.15799282 0.041095581 0.25350243 0.15876883 0.03619599 0.25052577 0.15876883 0.03619599 0.25350243
		 0.1610209 0.031776011 0.25052577 0.1610209 0.031776011 0.25350243 0.16452864 0.028268285 0.25052577
		 0.16452864 0.028268285 0.25350243 0.16894864 0.026016194 0.25052577;
	setAttr ".vt[1826:1991]" 0.16894864 0.026016194 0.25350243 0.17384823 0.025240175 0.25052577
		 0.17384823 0.025240175 0.25350243 0.17874782 0.026016194 0.25052577 0.17874782 0.026016194 0.25350243
		 0.1831678 0.028268285 0.25052577 0.1831678 0.028268285 0.25350243 0.18667552 0.031776011 0.25052577
		 0.18667552 0.031776011 0.25350243 0.18892761 0.03619599 0.25052577 0.18892761 0.03619599 0.25350243
		 0.18970363 0.041095581 0.25052577 0.18970363 0.041095581 0.25350243 0.19028032 0.046434686 0.25648254
		 0.18840474 0.045825277 0.259462 0.18623073 0.050091993 0.259462 0.18782619 0.051251162 0.25648254
		 0.18284464 0.053478081 0.259462 0.1840038 0.055073541 0.25648254 0.17857791 0.055652082 0.259462
		 0.17918733 0.057527654 0.25648254 0.17384823 0.056401193 0.259462 0.17384823 0.058373284 0.25648254
		 0.16911852 0.055652082 0.259462 0.16850913 0.057527654 0.25648254 0.1648518 0.053478077 0.259462
		 0.16369262 0.055073537 0.25648254 0.1614657 0.050091993 0.259462 0.15987025 0.051251158 0.25648254
		 0.15929173 0.045825277 0.259462 0.15741615 0.046434686 0.25648254 0.15854262 0.041095581 0.259462
		 0.15657052 0.041095581 0.25648254 0.15929173 0.036365885 0.259462 0.15741615 0.035756476 0.25648254
		 0.1614657 0.032099172 0.259462 0.15987025 0.030940004 0.25648254 0.16485181 0.028713085 0.259462
		 0.16369265 0.027117627 0.25648254 0.16911852 0.026539087 0.259462 0.16850913 0.024663515 0.25648254
		 0.17384823 0.025789976 0.259462 0.17384823 0.023817884 0.25648254 0.17857791 0.026539087 0.259462
		 0.17918733 0.024663515 0.25648254 0.18284464 0.028713085 0.259462 0.1840038 0.027117627 0.25648254
		 0.18623073 0.032099172 0.259462 0.18782619 0.030940004 0.25648254 0.18840472 0.036365885 0.259462
		 0.19028029 0.035756476 0.25648254 0.18915384 0.041095585 0.259462 0.19112593 0.041095581 0.25648254
		 -0.38993174 0.011067952 -0.30183122 -0.38992384 0.015791483 -0.30657861 -0.38520026 0.015799457 -0.3018471
		 -0.38993976 0.030371059 -0.3018882 -0.38520026 0.025639553 -0.30188024 -0.38993976 0.025631595 -0.30661175
		 -0.50490218 0.015799457 -0.3018471 -0.50017071 0.01579942 -0.30657864 -0.50017071 0.011067952 -0.30183122
		 -0.50016272 0.025631595 -0.30661175 -0.50490218 0.025639553 -0.30188024 -0.50016272 0.030371059 -0.3018882
		 -0.38993174 0.030371081 -0.25800055 -0.38520026 0.025639575 -0.25800049 -0.38520026 0.025639571 -0.26469183
		 -0.38993174 0.030371077 -0.26469183 -0.50490218 0.025639575 -0.25800049 -0.50017071 0.030371081 -0.25800055
		 -0.50017071 0.030371077 -0.26469183 -0.50490218 0.025639571 -0.26469183 -0.38993174 0.11120795 -0.20212746
		 -0.38520026 0.10647644 -0.20212746 -0.38993174 0.10647644 -0.20685896 -0.38993174 0.10647644 -0.18186469
		 -0.38520026 0.10647644 -0.18659618 -0.38993174 0.11120795 -0.18659618 -0.50017071 0.10647644 -0.20685896
		 -0.50490218 0.10647644 -0.20212746 -0.50017071 0.11120795 -0.20212746 -0.50017071 0.11120795 -0.18659618
		 -0.50490218 0.10647644 -0.18659618 -0.50017071 0.10647644 -0.18186469 -0.38991329 0.077218086 -0.18323457
		 -0.38520026 0.076977015 -0.18852869 -0.38520026 0.083683997 -0.18659988 -0.38992313 0.083748102 -0.18186469
		 -0.50017935 0.083748102 -0.18186469 -0.50490218 0.083677486 -0.1865907 -0.50490218 0.076973572 -0.18853559
		 -0.50018919 0.077218086 -0.18323457 -0.38992044 0.083768442 -0.20685896 -0.38520026 0.083704799 -0.2020943
		 -0.38520026 0.077011257 -0.20327716 -0.38994795 0.077260152 -0.20842823 -0.38983715 0.011068084 -0.21621768
		 -0.38520026 0.015850663 -0.2221462 -0.38520026 0.017946202 -0.21453826 -0.38984293 0.014657421 -0.2107248
		 -0.50025952 0.014657421 -0.2107248 -0.50490218 0.017881053 -0.2145171 -0.50490218 0.015893351 -0.22223404
		 -0.5002653 0.011068084 -0.21621768 -0.5001545 0.077260152 -0.20842823 -0.50490218 0.077015221 -0.2032814
		 -0.50490218 0.083699048 -0.20210241 -0.50018197 0.083768442 -0.20685896 -0.38993758 0.030371089 -0.23628142
		 -0.38987514 0.033823851 -0.23059162 -0.38520026 0.03004987 -0.22709845 -0.38520026 0.025713027 -0.23226397
		 -0.38993174 0.011068037 -0.26469171 -0.38520026 0.015799541 -0.26469171 -0.38520026 0.015799552 -0.2580004
		 -0.38993174 0.011068048 -0.25800037 -0.50490218 0.015799541 -0.26469171 -0.50017071 0.011068037 -0.26469171
		 -0.50017071 0.011068048 -0.25800037 -0.50490218 0.015799552 -0.2580004 -0.50490218 0.025713027 -0.23226397
		 -0.50490218 0.030050281 -0.2271052 -0.50019902 0.033844762 -0.23058096 -0.50016487 0.030371089 -0.23628142
		 -0.41040513 0.011067952 -0.30183914 -0.41512871 0.015799457 -0.3018471 -0.41040513 0.015791483 -0.30657861
		 -0.41977245 0.015711796 -0.26134607 -0.41512871 0.015624047 -0.2659021 -0.41055453 0.011068037 -0.26458049
		 -0.41152954 0.011068048 -0.25774688 -0.41836315 0.011068048 -0.2567718 -0.41178304 0.011068084 -0.21629758
		 -0.41178304 0.01472609 -0.21069464 -0.41847438 0.01472609 -0.21069464 -0.41847438 0.011068084 -0.21629758
		 -0.47831917 0.011068084 -0.21629758 -0.47162783 0.011068084 -0.21629758 -0.47162783 0.01472609 -0.21069464
		 -0.47831917 0.01472609 -0.21069464 -0.47173905 0.011068048 -0.2567718 -0.47857267 0.011068048 -0.25774688
		 -0.47974885 0.011068037 -0.26472273 -0.4749735 0.015711794 -0.26598984 -0.47032976 0.015711796 -0.26134607
		 -0.47970501 0.011067952 -0.30183122 -0.47969708 0.015791483 -0.30657861 -0.4749735 0.015799457 -0.3018471
		 -0.47971299 0.030371059 -0.3018882 -0.4749735 0.025639553 -0.30188024 -0.47971299 0.025631595 -0.30661175
		 -0.4103972 0.030371059 -0.30189618 -0.41038921 0.025631595 -0.30661175 -0.41512871 0.025639553 -0.30188024
		 -0.47032973 0.025727309 -0.26134619 -0.4749735 0.025815062 -0.26590219 -0.47954771 0.030371077 -0.26458067
		 -0.47857267 0.030371081 -0.25774705 -0.47173905 0.030371081 -0.25677201 -0.41178304 0.030371089 -0.23627661
		 -0.41847438 0.030371089 -0.23627661 -0.41847438 0.033865672 -0.23057027 -0.41178304 0.033865672 -0.23057027
		 -0.47831917 0.030371089 -0.23627661 -0.47831917 0.033865672 -0.23057027;
	setAttr ".vt[1992:2157]" -0.47162783 0.033865672 -0.23057027 -0.47162783 0.030371089 -0.23627661
		 -0.41836315 0.030371081 -0.25677201 -0.41152954 0.030371081 -0.25774705 -0.41035336 0.030371077 -0.26472291
		 -0.41512871 0.025727319 -0.26598993 -0.41977248 0.025727309 -0.26134619 -0.47040325 0.080335677 -0.20306949
		 -0.47162768 0.076840937 -0.20864214 -0.4785603 0.077140763 -0.20848913 -0.47974908 0.08380872 -0.20685896
		 -0.4749735 0.084852383 -0.20234223 -0.41512871 0.084852383 -0.20234223 -0.41053849 0.083673909 -0.20685896
		 -0.41158476 0.077178925 -0.20846966 -0.41858244 0.07672824 -0.20869966 -0.41969892 0.080335677 -0.20306949
		 -0.47970501 0.11120795 -0.20212746 -0.4749735 0.10647644 -0.20212746 -0.47970501 0.10647644 -0.20685896
		 -0.4103972 0.10647644 -0.20685896 -0.41512871 0.10647644 -0.20212746 -0.4103972 0.11120795 -0.20212746
		 -0.47970501 0.10647644 -0.18186469 -0.4749735 0.10647644 -0.18659618 -0.47970501 0.11120795 -0.18659618
		 -0.4103972 0.11120795 -0.18659618 -0.41512871 0.10647644 -0.18659618 -0.4103972 0.10647644 -0.18186469
		 -0.4749735 0.08498314 -0.18651211 -0.47956002 0.083649606 -0.18186469 -0.47875637 0.076872423 -0.1833865
		 -0.47170708 0.074865431 -0.18426837 -0.47045988 0.080335677 -0.18770291 -0.41964233 0.080335677 -0.18770291
		 -0.41819429 0.075201713 -0.1841206 -0.41142604 0.076945826 -0.18335424 -0.41035312 0.08378619 -0.18186469
		 -0.41512871 0.08498314 -0.18651211 0.38993171 0.011067952 -0.30183122 0.38992384 0.015791483 -0.30657861
		 0.38520029 0.015799457 -0.3018471 0.38993976 0.030371059 -0.3018882 0.38520029 0.025639553 -0.30188024
		 0.38993976 0.025631595 -0.30661175 0.50490212 0.015799457 -0.3018471 0.50017071 0.01579942 -0.30657864
		 0.50017071 0.011067952 -0.30183122 0.50016272 0.025631595 -0.30661175 0.50490212 0.025639553 -0.30188024
		 0.50016272 0.030371059 -0.3018882 0.38993171 0.030371081 -0.25800055 0.38520029 0.025639575 -0.25800049
		 0.38520029 0.025639571 -0.26469183 0.38993171 0.030371077 -0.26469183 0.50490212 0.025639575 -0.25800049
		 0.50017071 0.030371081 -0.25800055 0.50017071 0.030371077 -0.26469183 0.50490212 0.025639571 -0.26469183
		 0.38993171 0.11120795 -0.20212746 0.38520029 0.10647644 -0.20212746 0.38993171 0.10647644 -0.20685896
		 0.38993171 0.10647644 -0.18186469 0.38520029 0.10647644 -0.18659618 0.38993171 0.11120795 -0.18659618
		 0.50017071 0.10647644 -0.20685896 0.50490212 0.10647644 -0.20212746 0.50017071 0.11120795 -0.20212746
		 0.50017071 0.11120795 -0.18659618 0.50490212 0.10647644 -0.18659618 0.50017071 0.10647644 -0.18186469
		 0.38991329 0.077218086 -0.18323457 0.38520029 0.076977015 -0.18852869 0.38520029 0.083683997 -0.18659988
		 0.38992319 0.083748102 -0.18186469 0.50017929 0.083748102 -0.18186469 0.50490212 0.083677486 -0.1865907
		 0.50490212 0.076973572 -0.18853559 0.50018919 0.077218086 -0.18323457 0.38992044 0.083768442 -0.20685896
		 0.38520029 0.083704799 -0.2020943 0.38520029 0.077011257 -0.20327716 0.38994792 0.077260152 -0.20842823
		 0.38983724 0.011068084 -0.21621768 0.38520029 0.015850663 -0.2221462 0.38520029 0.017946202 -0.21453826
		 0.3898429 0.014657421 -0.2107248 0.50025952 0.014657421 -0.2107248 0.50490212 0.017881053 -0.2145171
		 0.50490212 0.015893351 -0.22223404 0.50026536 0.011068084 -0.21621768 0.5001545 0.077260152 -0.20842823
		 0.50490212 0.077015221 -0.2032814 0.50490212 0.083699048 -0.20210241 0.50018203 0.083768442 -0.20685896
		 0.38993755 0.030371089 -0.23628142 0.38987508 0.033823851 -0.23059162 0.38520029 0.03004987 -0.22709845
		 0.38520029 0.025713027 -0.23226397 0.38993171 0.011068037 -0.26469171 0.38520029 0.015799541 -0.26469171
		 0.38520029 0.015799552 -0.2580004 0.38993171 0.011068048 -0.25800037 0.50490212 0.015799541 -0.26469171
		 0.50017071 0.011068037 -0.26469171 0.50017071 0.011068048 -0.25800037 0.50490212 0.015799552 -0.2580004
		 0.50490212 0.025713027 -0.23226397 0.50490212 0.030050281 -0.2271052 0.50019908 0.033844762 -0.23058096
		 0.50016487 0.030371089 -0.23628142 0.41040513 0.011067952 -0.30183914 0.41512874 0.015799457 -0.3018471
		 0.41040513 0.015791483 -0.30657861 0.41977248 0.015711796 -0.26134607 0.41512874 0.015624047 -0.2659021
		 0.41055456 0.011068037 -0.26458049 0.41152951 0.011068048 -0.25774688 0.41836312 0.011068048 -0.2567718
		 0.41178301 0.011068084 -0.21629758 0.41178301 0.01472609 -0.21069464 0.41847429 0.01472609 -0.21069464
		 0.41847429 0.011068084 -0.21629758 0.4783192 0.011068084 -0.21629758 0.4716278 0.011068084 -0.21629758
		 0.4716278 0.01472609 -0.21069464 0.4783192 0.01472609 -0.21069464 0.47173902 0.011068048 -0.2567718
		 0.47857264 0.011068048 -0.25774688 0.47974899 0.011068037 -0.26472273 0.47497353 0.015711794 -0.26598984
		 0.47032973 0.015711796 -0.26134607 0.47970501 0.011067952 -0.30183122 0.47969708 0.015791483 -0.30657861
		 0.47497353 0.015799457 -0.3018471 0.47971299 0.030371059 -0.3018882 0.47497353 0.025639553 -0.30188024
		 0.47971299 0.025631595 -0.30661175 0.4103972 0.030371059 -0.30189618 0.41038921 0.025631595 -0.30661175
		 0.41512874 0.025639553 -0.30188024 0.47032973 0.025727309 -0.26134619 0.47497353 0.025815062 -0.26590219
		 0.47954771 0.030371077 -0.26458067 0.47857264 0.030371081 -0.25774705 0.47173902 0.030371081 -0.25677201
		 0.41178301 0.030371089 -0.23627661 0.41847429 0.030371089 -0.23627661 0.41847429 0.033865672 -0.23057027
		 0.41178301 0.033865672 -0.23057027 0.4783192 0.030371089 -0.23627661 0.4783192 0.033865672 -0.23057027
		 0.4716278 0.033865672 -0.23057027 0.4716278 0.030371089 -0.23627661 0.41836312 0.030371081 -0.25677201
		 0.41152951 0.030371081 -0.25774705 0.41035333 0.030371077 -0.26472291 0.41512874 0.025727319 -0.26598993
		 0.41977248 0.025727309 -0.26134619 0.47040322 0.080335677 -0.20306949 0.47162768 0.076840937 -0.20864214
		 0.4785603 0.077140763 -0.20848913 0.47974905 0.08380872 -0.20685896 0.47497353 0.084852383 -0.20234223
		 0.41512874 0.084852383 -0.20234223 0.41053846 0.083673909 -0.20685896;
	setAttr ".vt[2158:2323]" 0.41158476 0.077178925 -0.20846966 0.41858241 0.07672824 -0.20869966
		 0.41969892 0.080335677 -0.20306949 0.47970501 0.11120795 -0.20212746 0.47497353 0.10647644 -0.20212746
		 0.47970501 0.10647644 -0.20685896 0.4103972 0.10647644 -0.20685896 0.41512874 0.10647644 -0.20212746
		 0.4103972 0.11120795 -0.20212746 0.47970501 0.10647644 -0.18186469 0.47497353 0.10647644 -0.18659618
		 0.47970501 0.11120795 -0.18659618 0.4103972 0.11120795 -0.18659618 0.41512874 0.10647644 -0.18659618
		 0.4103972 0.10647644 -0.18186469 0.47497353 0.08498314 -0.18651211 0.47956005 0.083649606 -0.18186469
		 0.47875646 0.076872423 -0.1833865 0.47170708 0.074865431 -0.18426837 0.47045985 0.080335677 -0.18770291
		 0.41964236 0.080335677 -0.18770291 0.41819426 0.075201713 -0.1841206 0.41142604 0.076945826 -0.18335424
		 0.41035309 0.08378619 -0.18186469 0.41512874 0.08498314 -0.18651211 -0.38993174 0.011067952 0.30183122
		 -0.38992384 0.015791483 0.30657864 -0.38520026 0.015799457 0.30184716 -0.38993976 0.030371059 0.30188826
		 -0.38520026 0.025639553 0.30188024 -0.38993976 0.025631595 0.30661178 -0.50490218 0.015799457 0.30184716
		 -0.50017071 0.01579942 0.3065787 -0.50017071 0.011067952 0.30183122 -0.50016272 0.025631595 0.30661178
		 -0.50490218 0.025639553 0.30188024 -0.50016272 0.030371059 0.30188826 -0.38993174 0.030371081 0.25800055
		 -0.38520026 0.025639575 0.25800052 -0.38520026 0.025639571 0.26469183 -0.38993174 0.030371077 0.26469183
		 -0.50490218 0.025639575 0.25800052 -0.50017071 0.030371081 0.25800055 -0.50017071 0.030371077 0.26469183
		 -0.50490218 0.025639571 0.26469183 -0.38993174 0.11120795 0.20212749 -0.38520026 0.10647644 0.20212749
		 -0.38993174 0.10647644 0.20685899 -0.38993174 0.10647644 0.18186471 -0.38520026 0.10647644 0.18659621
		 -0.38993174 0.11120795 0.18659621 -0.50017071 0.10647644 0.20685899 -0.50490218 0.10647644 0.20212749
		 -0.50017071 0.11120795 0.20212749 -0.50017071 0.11120795 0.18659621 -0.50490218 0.10647644 0.18659621
		 -0.50017071 0.10647644 0.18186471 -0.38991329 0.077218086 0.18323457 -0.38520026 0.076977015 0.18852869
		 -0.38520026 0.083683997 0.18659991 -0.38992313 0.083748102 0.18186471 -0.50017935 0.083748102 0.18186471
		 -0.50490218 0.083677486 0.18659073 -0.50490218 0.076973572 0.1885356 -0.50018919 0.077218086 0.18323457
		 -0.38992044 0.083768442 0.20685899 -0.38520026 0.083704799 0.20209432 -0.38520026 0.077011257 0.20327717
		 -0.38994795 0.077260152 0.20842826 -0.38983715 0.011068084 0.21621773 -0.38520026 0.015850663 0.22214621
		 -0.38520026 0.017946202 0.21453831 -0.38984293 0.014657421 0.21072483 -0.50025952 0.014657421 0.21072483
		 -0.50490218 0.017881053 0.21451715 -0.50490218 0.015893351 0.22223404 -0.5002653 0.011068084 0.21621773
		 -0.5001545 0.077260152 0.20842826 -0.50490218 0.077015221 0.20328143 -0.50490218 0.083699048 0.20210242
		 -0.50018197 0.083768442 0.20685899 -0.38993758 0.030371089 0.23628145 -0.38987514 0.033823851 0.23059165
		 -0.38520026 0.03004987 0.22709846 -0.38520026 0.025713027 0.23226401 -0.38993174 0.011068037 0.26469174
		 -0.38520026 0.015799541 0.26469174 -0.38520026 0.015799552 0.25800043 -0.38993174 0.011068048 0.25800037
		 -0.50490218 0.015799541 0.26469174 -0.50017071 0.011068037 0.26469174 -0.50017071 0.011068048 0.25800037
		 -0.50490218 0.015799552 0.25800043 -0.50490218 0.025713027 0.23226401 -0.50490218 0.030050281 0.22710526
		 -0.50019902 0.033844762 0.23058099 -0.50016487 0.030371089 0.23628145 -0.41040513 0.011067952 0.30183914
		 -0.41512871 0.015799457 0.30184716 -0.41040513 0.015791483 0.30657864 -0.41977245 0.015711796 0.2613461
		 -0.41512871 0.015624047 0.26590213 -0.41055453 0.011068037 0.26458052 -0.41152954 0.011068048 0.25774691
		 -0.41836315 0.011068048 0.25677183 -0.41178304 0.011068084 0.21629763 -0.41178304 0.01472609 0.21069464
		 -0.41847438 0.01472609 0.21069464 -0.41847438 0.011068084 0.21629763 -0.47831917 0.011068084 0.21629763
		 -0.47162783 0.011068084 0.21629763 -0.47162783 0.01472609 0.21069464 -0.47831917 0.01472609 0.21069464
		 -0.47173905 0.011068048 0.25677183 -0.47857267 0.011068048 0.25774691 -0.47974885 0.011068037 0.26472276
		 -0.4749735 0.015711794 0.26598987 -0.47032976 0.015711796 0.2613461 -0.47970501 0.011067952 0.30183122
		 -0.47969708 0.015791483 0.30657864 -0.4749735 0.015799457 0.30184716 -0.47971299 0.030371059 0.30188826
		 -0.4749735 0.025639553 0.30188024 -0.47971299 0.025631595 0.30661178 -0.4103972 0.030371059 0.30189621
		 -0.41038921 0.025631595 0.30661178 -0.41512871 0.025639553 0.30188024 -0.47032973 0.025727309 0.26134625
		 -0.4749735 0.025815062 0.26590222 -0.47954771 0.030371077 0.26458064 -0.47857267 0.030371081 0.25774702
		 -0.47173905 0.030371081 0.25677204 -0.41178304 0.030371089 0.23627663 -0.41847438 0.030371089 0.23627663
		 -0.41847438 0.033865672 0.23057029 -0.41178304 0.033865672 0.23057029 -0.47831917 0.030371089 0.23627663
		 -0.47831917 0.033865672 0.23057029 -0.47162783 0.033865672 0.23057029 -0.47162783 0.030371089 0.23627663
		 -0.41836315 0.030371081 0.25677204 -0.41152954 0.030371081 0.25774702 -0.41035336 0.030371077 0.26472291
		 -0.41512871 0.025727319 0.26598996 -0.41977248 0.025727309 0.26134625 -0.47040325 0.080335677 0.20306951
		 -0.47162768 0.076840937 0.20864213 -0.4785603 0.077140763 0.20848915 -0.47974908 0.08380872 0.20685899
		 -0.4749735 0.084852383 0.20234224 -0.41512871 0.084852383 0.20234224 -0.41053849 0.083673909 0.20685899
		 -0.41158476 0.077178925 0.20846966 -0.41858244 0.07672824 0.20869967 -0.41969892 0.080335677 0.20306951
		 -0.47970501 0.11120795 0.20212749 -0.4749735 0.10647644 0.20212749 -0.47970501 0.10647644 0.20685899
		 -0.4103972 0.10647644 0.20685899 -0.41512871 0.10647644 0.20212749 -0.4103972 0.11120795 0.20212749
		 -0.47970501 0.10647644 0.18186471 -0.4749735 0.10647644 0.18659621 -0.47970501 0.11120795 0.18659621
		 -0.4103972 0.11120795 0.18659621 -0.41512871 0.10647644 0.18659621;
	setAttr ".vt[2324:2489]" -0.4103972 0.10647644 0.18186471 -0.4749735 0.08498314 0.18651214
		 -0.47956002 0.083649606 0.18186471 -0.47875637 0.076872423 0.1833865 -0.47170708 0.074865431 0.18426839
		 -0.47045988 0.080335677 0.18770292 -0.41964233 0.080335677 0.18770292 -0.41819429 0.075201713 0.18412063
		 -0.41142604 0.076945826 0.18335426 -0.41035312 0.08378619 0.18186471 -0.41512871 0.08498314 0.18651214
		 0.38993171 0.011067952 0.30183122 0.38992384 0.015791483 0.30657864 0.38520029 0.015799457 0.30184716
		 0.38993976 0.030371059 0.30188826 0.38520029 0.025639553 0.30188024 0.38993976 0.025631595 0.30661178
		 0.50490212 0.015799457 0.30184716 0.50017071 0.01579942 0.3065787 0.50017071 0.011067952 0.30183122
		 0.50016272 0.025631595 0.30661178 0.50490212 0.025639553 0.30188024 0.50016272 0.030371059 0.30188826
		 0.38993171 0.030371081 0.25800055 0.38520029 0.025639575 0.25800052 0.38520029 0.025639571 0.26469183
		 0.38993171 0.030371077 0.26469183 0.50490212 0.025639575 0.25800052 0.50017071 0.030371081 0.25800055
		 0.50017071 0.030371077 0.26469183 0.50490212 0.025639571 0.26469183 0.38993171 0.11120795 0.20212749
		 0.38520029 0.10647644 0.20212749 0.38993171 0.10647644 0.20685899 0.38993171 0.10647644 0.18186471
		 0.38520029 0.10647644 0.18659621 0.38993171 0.11120795 0.18659621 0.50017071 0.10647644 0.20685899
		 0.50490212 0.10647644 0.20212749 0.50017071 0.11120795 0.20212749 0.50017071 0.11120795 0.18659621
		 0.50490212 0.10647644 0.18659621 0.50017071 0.10647644 0.18186471 0.38991329 0.077218086 0.18323457
		 0.38520029 0.076977015 0.18852869 0.38520029 0.083683997 0.18659991 0.38992319 0.083748102 0.18186471
		 0.50017929 0.083748102 0.18186471 0.50490212 0.083677486 0.18659073 0.50490212 0.076973572 0.1885356
		 0.50018919 0.077218086 0.18323457 0.38992044 0.083768442 0.20685899 0.38520029 0.083704799 0.20209432
		 0.38520029 0.077011257 0.20327717 0.38994792 0.077260152 0.20842826 0.38983724 0.011068084 0.21621773
		 0.38520029 0.015850663 0.22214621 0.38520029 0.017946202 0.21453831 0.3898429 0.014657421 0.21072483
		 0.50025952 0.014657421 0.21072483 0.50490212 0.017881053 0.21451715 0.50490212 0.015893351 0.22223404
		 0.50026536 0.011068084 0.21621773 0.5001545 0.077260152 0.20842826 0.50490212 0.077015221 0.20328143
		 0.50490212 0.083699048 0.20210242 0.50018203 0.083768442 0.20685899 0.38993755 0.030371089 0.23628145
		 0.38987508 0.033823851 0.23059165 0.38520029 0.03004987 0.22709846 0.38520029 0.025713027 0.23226401
		 0.38993171 0.011068037 0.26469174 0.38520029 0.015799541 0.26469174 0.38520029 0.015799552 0.25800043
		 0.38993171 0.011068048 0.25800037 0.50490212 0.015799541 0.26469174 0.50017071 0.011068037 0.26469174
		 0.50017071 0.011068048 0.25800037 0.50490212 0.015799552 0.25800043 0.50490212 0.025713027 0.23226401
		 0.50490212 0.030050281 0.22710526 0.50019908 0.033844762 0.23058099 0.50016487 0.030371089 0.23628145
		 0.41040513 0.011067952 0.30183914 0.41512874 0.015799457 0.30184716 0.41040513 0.015791483 0.30657864
		 0.41977248 0.015711796 0.2613461 0.41512874 0.015624047 0.26590213 0.41055456 0.011068037 0.26458052
		 0.41152951 0.011068048 0.25774691 0.41836312 0.011068048 0.25677183 0.41178301 0.011068084 0.21629763
		 0.41178301 0.01472609 0.21069464 0.41847429 0.01472609 0.21069464 0.41847429 0.011068084 0.21629763
		 0.4783192 0.011068084 0.21629763 0.4716278 0.011068084 0.21629763 0.4716278 0.01472609 0.21069464
		 0.4783192 0.01472609 0.21069464 0.47173902 0.011068048 0.25677183 0.47857264 0.011068048 0.25774691
		 0.47974899 0.011068037 0.26472276 0.47497353 0.015711794 0.26598987 0.47032973 0.015711796 0.2613461
		 0.47970501 0.011067952 0.30183122 0.47969708 0.015791483 0.30657864 0.47497353 0.015799457 0.30184716
		 0.47971299 0.030371059 0.30188826 0.47497353 0.025639553 0.30188024 0.47971299 0.025631595 0.30661178
		 0.4103972 0.030371059 0.30189621 0.41038921 0.025631595 0.30661178 0.41512874 0.025639553 0.30188024
		 0.47032973 0.025727309 0.26134625 0.47497353 0.025815062 0.26590222 0.47954771 0.030371077 0.26458064
		 0.47857264 0.030371081 0.25774702 0.47173902 0.030371081 0.25677204 0.41178301 0.030371089 0.23627663
		 0.41847429 0.030371089 0.23627663 0.41847429 0.033865672 0.23057029 0.41178301 0.033865672 0.23057029
		 0.4783192 0.030371089 0.23627663 0.4783192 0.033865672 0.23057029 0.4716278 0.033865672 0.23057029
		 0.4716278 0.030371089 0.23627663 0.41836312 0.030371081 0.25677204 0.41152951 0.030371081 0.25774702
		 0.41035333 0.030371077 0.26472291 0.41512874 0.025727319 0.26598996 0.41977248 0.025727309 0.26134625
		 0.47040322 0.080335677 0.20306951 0.47162768 0.076840937 0.20864213 0.4785603 0.077140763 0.20848915
		 0.47974905 0.08380872 0.20685899 0.47497353 0.084852383 0.20234224 0.41512874 0.084852383 0.20234224
		 0.41053846 0.083673909 0.20685899 0.41158476 0.077178925 0.20846966 0.41858241 0.07672824 0.20869967
		 0.41969892 0.080335677 0.20306951 0.47970501 0.11120795 0.20212749 0.47497353 0.10647644 0.20212749
		 0.47970501 0.10647644 0.20685899 0.4103972 0.10647644 0.20685899 0.41512874 0.10647644 0.20212749
		 0.4103972 0.11120795 0.20212749 0.47970501 0.10647644 0.18186471 0.47497353 0.10647644 0.18659621
		 0.47970501 0.11120795 0.18659621 0.4103972 0.11120795 0.18659621 0.41512874 0.10647644 0.18659621
		 0.4103972 0.10647644 0.18186471 0.47497353 0.08498314 0.18651214 0.47956005 0.083649606 0.18186471
		 0.47875646 0.076872423 0.1833865 0.47170708 0.074865431 0.18426839 0.47045985 0.080335677 0.18770292
		 0.41964236 0.080335677 0.18770292 0.41819426 0.075201713 0.18412063 0.41142604 0.076945826 0.18335426
		 0.41035309 0.08378619 0.18186471 0.41512874 0.08498314 0.18651214 0.1383238 -0.089677587 0.20273012
		 0.13999423 -0.0845365 0.20273012 0.13999423 -0.079130843 0.20273012;
	setAttr ".vt[2490:2655]" 0.1383238 -0.073989764 0.20273012 0.13514644 -0.069616497 0.20273012
		 0.13077317 -0.066439129 0.20273012 0.12563208 -0.064768694 0.20273012 0.12022641 -0.064768672 0.20273012
		 0.11508533 -0.066439122 0.20273012 0.11071207 -0.069616497 0.20273012 0.1075347 -0.073989756 0.20273012
		 0.10586426 -0.079130828 0.20273012 0.10586427 -0.084536508 0.20273012 0.10753471 -0.089677587 0.20273012
		 0.11071207 -0.094050854 0.20273012 0.11508535 -0.097228214 0.20273012 0.12022642 -0.098898657 0.20273012
		 0.12563208 -0.098898657 0.20273012 0.13077316 -0.097228214 0.20273012 0.13514642 -0.094050854 0.20273012
		 0.1383238 -0.089677587 0.25052577 0.13999423 -0.0845365 0.25052577 0.13999423 -0.079130843 0.25052577
		 0.1383238 -0.073989764 0.25052577 0.13514644 -0.069616497 0.25052577 0.13077317 -0.066439129 0.25052577
		 0.12563208 -0.064768694 0.25052577 0.12022641 -0.064768672 0.25052577 0.11508533 -0.066439122 0.25052577
		 0.11071207 -0.069616497 0.25052577 0.1075347 -0.073989756 0.25052577 0.10586426 -0.079130828 0.25052577
		 0.10586427 -0.084536508 0.25052577 0.10753471 -0.089677587 0.25052577 0.11071207 -0.094050854 0.25052577
		 0.11508535 -0.097228214 0.25052577 0.12022642 -0.098898657 0.25052577 0.12563208 -0.098898657 0.25052577
		 0.13077316 -0.097228214 0.25052577 0.13514642 -0.094050854 0.25052577 0.1383238 -0.089677587 0.25350243
		 0.13999423 -0.0845365 0.25350243 0.13999423 -0.079130843 0.25350243 0.1383238 -0.073989764 0.25350243
		 0.13514644 -0.069616497 0.25350243 0.13077317 -0.066439129 0.25350243 0.12563208 -0.064768694 0.25350243
		 0.12022641 -0.064768672 0.25350243 0.11508533 -0.066439122 0.25350243 0.11071207 -0.069616497 0.25350243
		 0.1075347 -0.073989756 0.25350243 0.10586426 -0.079130828 0.25350243 0.10586427 -0.084536508 0.25350243
		 0.10753471 -0.089677587 0.25350243 0.11071207 -0.094050854 0.25350243 0.11508535 -0.097228214 0.25350243
		 0.12022642 -0.098898657 0.25350243 0.12563208 -0.098898657 0.25350243 0.13077316 -0.097228214 0.25350243
		 0.13514642 -0.094050854 0.25350243 0.12292925 -0.081833676 0.25946203 0.13705653 -0.089031875 0.25052577
		 0.13858946 -0.084314004 0.25052577 0.13858946 -0.084314004 0.25350243 0.13705653 -0.089031875 0.25350243
		 0.13858946 -0.07935334 0.25052577 0.13858946 -0.07935334 0.25350243 0.13705653 -0.074635476 0.25052577
		 0.13705653 -0.074635476 0.25350243 0.13414072 -0.070622206 0.25052577 0.13414072 -0.070622206 0.25350243
		 0.13012746 -0.067706399 0.25052577 0.13012746 -0.067706399 0.25350243 0.12540957 -0.066173472 0.25052577
		 0.12540957 -0.066173472 0.25350243 0.1204489 -0.066173457 0.25052577 0.1204489 -0.066173457 0.25350243
		 0.11573105 -0.067706399 0.25052577 0.11573105 -0.067706399 0.25350243 0.11171779 -0.070622213 0.25052577
		 0.11171779 -0.070622213 0.25350243 0.10880198 -0.074635468 0.25052577 0.10880198 -0.074635468 0.25350243
		 0.10726903 -0.079353325 0.25052577 0.10726903 -0.079353325 0.25350243 0.10726905 -0.084314004 0.25052577
		 0.10726905 -0.084314004 0.25350243 0.10880198 -0.089031875 0.25052577 0.10880198 -0.089031875 0.25350243
		 0.11171779 -0.093045138 0.25052577 0.11171779 -0.093045138 0.25350243 0.11573105 -0.095960952 0.25052577
		 0.11573105 -0.095960952 0.25350243 0.12044892 -0.097493872 0.25052577 0.12044892 -0.097493872 0.25350243
		 0.12540959 -0.097493872 0.25052577 0.12540959 -0.097493872 0.25350243 0.13012744 -0.095960937 0.25052577
		 0.13012744 -0.095960937 0.25350243 0.13414072 -0.093045138 0.25052577 0.13414072 -0.093045138 0.25350243
		 0.13832381 -0.089677602 0.25648254 0.13656665 -0.088782281 0.259462 0.13804643 -0.084228009 0.259462
		 0.13999425 -0.084536508 0.25648254 0.13804643 -0.079439349 0.259462 0.13999423 -0.079130843 0.25648254
		 0.13656665 -0.07488507 0.259462 0.1383238 -0.073989764 0.25648254 0.13375196 -0.071010977 0.259462
		 0.13514644 -0.069616497 0.25648254 0.12987785 -0.068196267 0.259462 0.13077317 -0.066439129 0.25648254
		 0.12532356 -0.0667165 0.259462 0.12563206 -0.064768679 0.25648254 0.1205349 -0.066716485 0.259462
		 0.12022641 -0.064768672 0.25648254 0.11598065 -0.068196274 0.259462 0.11508533 -0.066439122 0.25648254
		 0.11210655 -0.071010977 0.259462 0.11071207 -0.069616497 0.25648254 0.10929185 -0.07488507 0.259462
		 0.1075347 -0.073989756 0.25648254 0.10781206 -0.079439327 0.259462 0.10586426 -0.079130828 0.25648254
		 0.10781208 -0.084227994 0.259462 0.10586427 -0.084536508 0.25648254 0.10929185 -0.088782258 0.259462
		 0.10753471 -0.089677587 0.25648254 0.11210655 -0.092656374 0.259462 0.11071207 -0.094050854 0.25648254
		 0.11598065 -0.095471069 0.259462 0.11508535 -0.097228214 0.25648254 0.12053493 -0.096950844 0.259462
		 0.12022642 -0.098898657 0.25648254 0.12532359 -0.096950851 0.259462 0.12563209 -0.098898664 0.25648254
		 0.12987785 -0.095471069 0.259462 0.13077316 -0.097228214 0.25648254 0.13375194 -0.092656367 0.259462
		 0.13514642 -0.094050854 0.25648254 -0.0055794427 0.07297346 0.26564404 -0.0047461581 0.07297346 0.26727945
		 -0.0034482856 0.07297346 0.26857734 -0.0018128707 0.07297346 0.26941061 -3.3028452e-17 0.07297346 0.26969776
		 0.0018128707 0.07297346 0.26941061 0.0034482849 0.07297346 0.26857734 0.0047461567 0.07297346 0.26727945
		 0.0055794413 0.07297346 0.26564404 0.0058665718 0.07297346 0.26383117 0.0055794413 0.07297346 0.26201829
		 0.0047461563 0.07297346 0.26038289 0.0034482842 0.07297346 0.259085 0.0018128704 0.07297346 0.25825173
		 1.7483737e-10 0.07297346 0.25796461 -0.0018128697 0.07297346 0.25825173 -0.0034482835 0.07297346 0.259085
		 -0.0047461553 0.07297346 0.26038289 -0.0055794399 0.07297346 0.26201829 -0.0058665695 0.07297346 0.26383117
		 -0.0055794427 0.13864405 0.26564404 -0.0047461581 0.13864405 0.26727945 -0.0034482856 0.13864405 0.26857734
		 -0.0018128707 0.13864405 0.26941061 -3.3028452e-17 0.13864405 0.26969776 0.0018128707 0.13864405 0.26941061
		 0.0034482849 0.13864405 0.26857734 0.0047461567 0.13864405 0.26727945;
	setAttr ".vt[2656:2821]" 0.0055794413 0.13864405 0.26564404 0.0058665718 0.13864405 0.26383117
		 0.0055794413 0.13864405 0.26201829 0.0047461563 0.13864405 0.26038289 0.0034482842 0.13864405 0.259085
		 0.0018128704 0.13864405 0.25825173 1.7483737e-10 0.13864405 0.25796461 -0.0018128697 0.13864405 0.25825173
		 -0.0034482835 0.13864405 0.259085 -0.0047461553 0.13864405 0.26038289 -0.0055794399 0.13864405 0.26201829
		 -0.0058665695 0.13864405 0.26383117 1.4048715e-10 0.1170755 0.26383117 1.4048715e-10 0.18274611 0.26383117
		 -0.0023417305 0.1170755 0.26459205 -0.0047322116 0.11464481 0.26536876 -0.0040254598 0.11464481 0.26675585
		 -0.0019919905 0.1170755 0.26527846 -0.0029246677 0.11464481 0.26785666 -0.0014472657 0.1170755 0.26582319
		 -0.0015375883 0.11464481 0.26856339 -0.00076087838 0.1170755 0.26617292 1.327442e-10 0.11464481 0.26880693
		 1.1992067e-10 0.1170755 0.26629344 0.0015375883 0.11464481 0.26856339 0.00076087832 0.1170755 0.26617292
		 0.0029246672 0.11464481 0.26785666 0.0014472648 0.1170755 0.26582319 0.0040254584 0.11464481 0.26675585
		 0.0019919891 0.1170755 0.26527846 0.0047322093 0.11464481 0.26536876 0.0023417301 0.1170755 0.26459205
		 0.0049757403 0.11464481 0.26383117 0.0024622411 0.1170755 0.26383117 0.0047322093 0.11464481 0.26229358
		 0.0023417315 0.1170755 0.26307032 0.0040254584 0.11464481 0.26090652 0.0019919898 0.1170755 0.26238391
		 0.0029246665 0.11464481 0.25980568 0.0014472645 0.1170755 0.26183915 0.0015375883 0.11464481 0.25909898
		 0.00076089945 0.1170755 0.26148945 2.8103278e-10 0.11464481 0.25885543 3.3182834e-10 0.1170755 0.26136893
		 -0.0015375873 0.11464481 0.25909898 -0.00076089858 0.1170755 0.26148945 -0.0029246658 0.11464481 0.25980568
		 -0.0014472634 0.1170755 0.26183915 -0.004025457 0.11464481 0.26090652 -0.0019919882 0.1170755 0.26238391
		 -0.0047322079 0.11464481 0.26229358 -0.0023417301 0.1170755 0.26307032 -0.0049757385 0.11464481 0.26383117
		 -0.0024622397 0.1170755 0.26383117 -0.0047322116 0.18031539 0.26536876 -0.0023417305 0.18274611 0.26459205
		 -0.0019919905 0.18274611 0.26527846 -0.0040254598 0.18031539 0.26675585 -0.0014472657 0.18274611 0.26582319
		 -0.0029246677 0.18031539 0.26785666 -0.00076087838 0.18274611 0.26617292 -0.0015375883 0.18031539 0.26856339
		 1.1992067e-10 0.18274611 0.26629344 1.327442e-10 0.18031539 0.26880693 0.00076087832 0.18274611 0.26617292
		 0.0015375883 0.18031539 0.26856339 0.0014472648 0.18274611 0.26582319 0.0029246672 0.18031539 0.26785666
		 0.0019919891 0.18274611 0.26527846 0.0040254584 0.18031539 0.26675585 0.0023417301 0.18274611 0.26459205
		 0.0047322093 0.18031539 0.26536876 0.0024622411 0.18274611 0.26383117 0.0049757403 0.18031539 0.26383117
		 0.0023417315 0.18274611 0.26307032 0.0047322093 0.18031539 0.26229358 0.0019919898 0.18274611 0.26238391
		 0.0040254584 0.18031539 0.26090652 0.0014472645 0.18274611 0.26183915 0.0029246665 0.18031539 0.25980568
		 0.00076089945 0.18274611 0.26148945 0.0015375883 0.18031539 0.25909898 3.3182834e-10 0.18274611 0.26136893
		 2.8103278e-10 0.18031539 0.25885543 -0.00076089858 0.18274611 0.26148945 -0.0015375873 0.18031539 0.25909898
		 -0.0014472634 0.18274611 0.26183915 -0.0029246658 0.18031539 0.25980568 -0.0019919882 0.18274611 0.26238391
		 -0.004025457 0.18031539 0.26090652 -0.0023417301 0.18274611 0.26307032 -0.0047322079 0.18031539 0.26229358
		 -0.0024622397 0.18274611 0.26383117 -0.0049757385 0.18031539 0.26383117 -0.20934413 0.0079387948 0.19839077
		 -0.2015799 -0.024401631 0.19839077 -0.18885209 -0.055129293 0.19839077 -0.17147411 -0.08348757 0.19839077
		 -0.14987388 -0.10877819 0.19839077 -0.12458326 -0.13037845 0.19839077 -0.096224986 -0.14775643 0.19839077
		 -0.065497324 -0.16048422 0.19839077 -0.033156898 -0.1682485 0.19839077 -4.7375298e-08 -0.17085801 0.19839077
		 0.033156801 -0.1682485 0.19839077 0.06549722 -0.16048427 0.19839077 0.096224874 -0.14775643 0.19839077
		 0.12458316 -0.13037848 0.19839077 0.14987379 -0.10877827 0.19839077 0.17147402 -0.083487645 0.19839077
		 0.18885201 -0.055129353 0.19839077 0.20157982 -0.024401698 0.19839077 0.20934407 0.0079387166 0.19839077
		 0.21195357 0.041095562 0.19839077 0.20934407 0.074252397 0.19839077 0.20157982 0.10659282 0.19839077
		 0.18885203 0.13732046 0.19839077 0.17147405 0.16567874 0.19839077 0.14987382 0.19096939 0.19839077
		 0.1245832 0.21256961 0.19839077 0.096224926 0.2299476 0.19839077 0.065497279 0.24267541 0.19839077
		 0.033156864 0.25043964 0.19839077 2.2108471e-08 0.25304908 0.19839077 -0.033156816 0.25043964 0.19839077
		 -0.065497227 0.24267541 0.19839077 -0.096224874 0.2299476 0.19839077 -0.12458315 0.21256962 0.19839077
		 -0.14987376 0.19096939 0.19839077 -0.17147399 0.16567875 0.19839077 -0.18885195 0.13732049 0.19839077
		 -0.20157975 0.10659283 0.19839077 -0.209344 0.074252427 0.19839077 -0.21195349 0.041095585 0.19839077
		 -2.4295863e-17 0.041095585 0.19839077 -0.20934413 0.0079387948 0.22932483 -0.19621128 0.010018798 0.24258035
		 -0.2015799 -0.024401631 0.22932483 -0.18893413 -0.020292778 0.24258035 -0.18885209 -0.055129293 0.22932483
		 -0.17700478 -0.049092788 0.24258035 -0.17147411 -0.08348757 0.22932483 -0.16071698 -0.07567206 0.24258035
		 -0.14987388 -0.10877819 0.22932483 -0.1404718 -0.099376142 0.24258035 -0.12458326 -0.13037845 0.22932483
		 -0.11676774 -0.11962132 0.24258035 -0.096224986 -0.14775643 0.22932483 -0.090188481 -0.13590913 0.24258035
		 -0.065497324 -0.16048422 0.22932483 -0.061388463 -0.14783849 0.24258035 -0.033156898 -0.1682485 0.22932483
		 -0.03107686 -0.15511566 0.24258035 -4.7375298e-08 -0.17085801 0.22932483 -4.7408342e-08 -0.15756147 0.24258035
		 0.033156801 -0.1682485 0.22932483 0.031076765 -0.15511566 0.24258035 0.06549722 -0.16048427 0.22932483
		 0.061388358 -0.1478385 0.24258035 0.096224874 -0.14775643 0.22932483 0.090188369 -0.13590914 0.24258035
		 0.12458316 -0.13037848 0.22932483 0.11676765 -0.11962134 0.24258035 0.14987379 -0.10877827 0.22932483
		 0.14047171 -0.099376187 0.24258035 0.17147402 -0.083487645 0.22932483;
	setAttr ".vt[2822:2987]" 0.16071689 -0.075672135 0.24258035 0.18885201 -0.055129353 0.22932483
		 0.17700471 -0.049092848 0.24258035 0.20157982 -0.024401698 0.22932483 0.18893406 -0.020292841 0.24258035
		 0.20934407 0.0079387166 0.22932483 0.19621123 0.010018753 0.24258035 0.21195357 0.041095562 0.22932483
		 0.19865702 0.041095562 0.24258035 0.20934407 0.074252397 0.22932483 0.19621123 0.072172366 0.24258035
		 0.20157982 0.10659282 0.22932483 0.18893406 0.10248395 0.24258035 0.18885203 0.13732046 0.22932483
		 0.17700472 0.13128395 0.24258035 0.17147405 0.16567874 0.22932483 0.16071692 0.15786323 0.24258035
		 0.14987382 0.19096939 0.22932483 0.14047174 0.18156728 0.24258035 0.1245832 0.21256961 0.22932483
		 0.11676767 0.20181248 0.24258035 0.096224926 0.2299476 0.22932483 0.090188421 0.21810028 0.24258035
		 0.065497279 0.24267541 0.22932483 0.061388418 0.23002964 0.24258035 0.033156864 0.25043964 0.22932483
		 0.03107683 0.2373068 0.24258035 2.2108471e-08 0.25304908 0.22932483 2.2174527e-08 0.23975259 0.24258035
		 -0.033156816 0.25043964 0.22932483 -0.03107678 0.2373068 0.24258035 -0.065497227 0.24267541 0.22932483
		 -0.061388366 0.23002964 0.24258035 -0.096224874 0.2299476 0.22932483 -0.090188369 0.21810031 0.24258035
		 -0.12458315 0.21256962 0.22932483 -0.11676764 0.20181249 0.24258035 -0.14987376 0.19096939 0.22932483
		 -0.14047168 0.18156731 0.24258035 -0.17147399 0.16567875 0.22932483 -0.16071686 0.15786324 0.24258035
		 -0.18885195 0.13732049 0.22932483 -0.17700465 0.13128398 0.24258035 -0.20157975 0.10659283 0.22932483
		 -0.18893398 0.10248397 0.24258035 -0.209344 0.074252427 0.22932483 -0.19621116 0.072172388 0.24258035
		 -0.21195349 0.041095585 0.22932483 -0.19865695 0.041095566 0.24258035 -0.035286929 0.029630149 0.24258035
		 -0.036646057 0.035291404 0.24258035 -0.0330589 0.024251183 0.24258035 -0.030016825 0.019287029 0.24258035
		 -0.026235731 0.014859948 0.24258035 -0.021808516 0.011078697 0.24258035 -0.016844343 0.0080366507 0.24258035
		 -0.0114654 0.005808603 0.24258035 -0.0058041499 0.0044494756 0.24258035 1.6830326e-08 0.0039926134 0.24258035
		 0.0058041783 0.0044494756 0.24258035 0.011465435 0.0058086179 0.24258035 0.016844401 0.0080366507 0.24258035
		 0.021808555 0.011078697 0.24258035 0.026235644 0.014859937 0.24258035 0.030016888 0.019287018 0.24258035
		 0.033058938 0.024251183 0.24258035 0.035286978 0.029630125 0.24258035 0.036646105 0.035291381 0.24258035
		 0.037102968 0.041095559 0.24258035 0.036646105 0.046899728 0.24258035 0.035286978 0.052560985 0.24258035
		 0.033058938 0.057939924 0.24258035 0.030016888 0.06290409 0.24258035 0.026235644 0.06733118 0.24258035
		 0.021808555 0.071112424 0.24258035 0.016844401 0.074154451 0.24258035 0.011465456 0.076382503 0.24258035
		 0.0058042002 0.077741638 0.24258035 2.9826225e-08 0.078198493 0.24258035 -0.0058041373 0.077741638 0.24258035
		 -0.011465394 0.076382503 0.24258035 -0.016844338 0.074154481 0.24258035 -0.021808498 0.071112424 0.24258035
		 -0.02623558 0.06733118 0.24258035 -0.030016825 0.06290409 0.24258035 -0.033058874 0.057939924 0.24258035
		 -0.035286915 0.052560985 0.24258035 -0.036646042 0.046899728 0.24258035 -0.037102904 0.041095559 0.24258035
		 -0.035286911 0.029630149 0.27812847 -0.036646042 0.035291404 0.27812847 -0.0330589 0.024251183 0.27812847
		 -0.030016825 0.019287029 0.27812847 -0.026235731 0.014859948 0.27812847 -0.021808516 0.011078697 0.27812847
		 -0.016844189 0.0080366507 0.27812847 -0.0114654 0.005808603 0.27812847 -0.0058043036 0.0044494756 0.27812847
		 1.6830326e-08 0.0039926134 0.27812847 0.0058041783 0.0044494756 0.27812847 0.011465435 0.0058086179 0.27812847
		 0.016844401 0.0080366507 0.27812847 0.021808555 0.011078697 0.27812847 0.026235644 0.014859937 0.27812847
		 0.030016888 0.019287018 0.27812847 0.033058938 0.024251183 0.27812847 0.035286978 0.029630125 0.27812847
		 0.036646105 0.035291381 0.27812847 0.037102982 0.041095559 0.27812847 0.03664612 0.046899728 0.27812847
		 0.035286978 0.052560985 0.27812847 0.033058938 0.057939924 0.27812847 0.030016888 0.06290409 0.27812847
		 0.026235644 0.06733118 0.27812847 0.021808555 0.071112424 0.27812847 0.016844401 0.074154451 0.27812847
		 0.011465456 0.076382503 0.27812847 0.0058042002 0.077741638 0.27812847 2.9826225e-08 0.078198493 0.27812847
		 -0.0058041373 0.077741638 0.27812847 -0.011465394 0.076382503 0.27812847 -0.016844338 0.074154481 0.27812847
		 -0.021808498 0.071112424 0.27812847 -0.02623558 0.06733118 0.27812847 -0.030016825 0.06290409 0.27812847
		 -0.033058874 0.057939924 0.27812847 -0.035286915 0.052560985 0.27812847 -0.036646061 0.046899728 0.27812847
		 -0.037102927 0.041095559 0.27812847 -0.026647145 0.032437373 0.27812847 -0.027673503 0.036712512 0.27812847
		 -0.024964647 0.028375408 0.27812847 -0.022667404 0.024626693 0.27812847 -0.019812085 0.021283546 0.27812847
		 -0.016468843 0.018428115 0.27812847 -0.012719998 0.016130889 0.27812847 -0.0086581679 0.014448369 0.27812847
		 -0.0043831528 0.01342201 0.27812847 1.9282595e-08 0.013077011 0.27812847 0.0043830718 0.01342201 0.27812847
		 0.008658208 0.01444838 0.27812847 0.012720171 0.016130889 0.27812847 0.016468884 0.018428115 0.27812847
		 0.019812033 0.021283543 0.27812847 0.022667466 0.024626682 0.27812847 0.02496469 0.028375408 0.27812847
		 0.026647208 0.032437354 0.27812847 0.027673567 0.036712494 0.27812847 0.028018575 0.041095555 0.27812847
		 0.027673576 0.045478605 0.27812847 0.026647208 0.049753752 0.27812847 0.02496469 0.053815689 0.27812847
		 0.022667466 0.057564415 0.27812847 0.019812033 0.060907565 0.27812847 0.016468884 0.063763 0.27812847
		 0.012720171 0.0660602 0.27812847 0.0086582238 0.067742735 0.27812847 0.0043830881 0.06876909 0.27812847
		 2.9096539e-08 0.069114089 0.27812847 -0.0043830276 0.06876909 0.27812847 -0.0086581642 0.067742735 0.27812847
		 -0.01272011 0.06606023 0.27812847 -0.01646883 0.063763 0.27812847 -0.019811971 0.060907565 0.27812847
		 -0.022667404 0.057564415 0.27812847 -0.024964627 0.053815689 0.27812847;
	setAttr ".vt[2988:3151]" -0.026647149 0.049753752 0.27812847 -0.027673518 0.045478605 0.27812847
		 -0.028018521 0.041095555 0.27812847 -0.026647145 0.032437373 0.28449547 -0.027673503 0.036712512 0.28449547
		 -0.024964647 0.028375408 0.28449547 -0.022667404 0.024626693 0.28449547 -0.019812085 0.021283546 0.28449547
		 -0.016468819 0.018428115 0.28449547 -0.012719974 0.016130889 0.28449547 -0.0086581921 0.014448369 0.28449547
		 -0.004383177 0.01342201 0.28449547 1.9282595e-08 0.013077011 0.28449547 0.0043830718 0.01342201 0.28449547
		 0.0086582322 0.01444838 0.28449547 0.012720171 0.016130889 0.28449547 0.016468884 0.018428115 0.28449547
		 0.019812057 0.021283543 0.28449547 0.022667466 0.024626682 0.28449547 0.02496469 0.028375408 0.28449547
		 0.026647208 0.032437354 0.28449547 0.027673567 0.036712494 0.28449547 0.028018575 0.041095555 0.28449547
		 0.027673576 0.045478605 0.28449547 0.026647208 0.049753752 0.28449547 0.02496469 0.053815689 0.28449547
		 0.022667466 0.057564415 0.28449547 0.019812033 0.060907565 0.28449547 0.016468884 0.063763 0.28449547
		 0.012720171 0.0660602 0.28449547 0.008658248 0.067742735 0.28449547 0.0043831123 0.06876909 0.28449547
		 2.9096539e-08 0.069114089 0.28449547 -0.0043830518 0.06876909 0.28449547 -0.0086581884 0.067742735 0.28449547
		 -0.01272011 0.06606023 0.28449547 -0.01646883 0.063763 0.28449547 -0.019811971 0.060907565 0.28449547
		 -0.022667404 0.057564415 0.28449547 -0.024964638 0.053815689 0.28449547 -0.026647162 0.049753752 0.28449547
		 -0.027673518 0.045478605 0.28449547 -0.028018521 0.041095555 0.28449547 -0.034621038 0.029846497 0.28449547
		 -0.03595452 0.035400935 0.28449547 -0.032435063 0.024569031 0.28449547 -0.029450398 0.019698551 0.28449547
		 -0.025740653 0.015355017 0.28449547 -0.02139695 0.011645116 0.28449547 -0.016526302 0.0086604729 0.28449547
		 -0.011249075 0.0064744726 0.28449547 -0.0056948056 0.0051409937 0.28449547 1.7019325e-08 0.0046927445 0.28449547
		 0.005694652 0.0051409937 0.28449547 0.011249109 0.0064744912 0.28449547 0.016526544 0.0086604729 0.28449547
		 0.021397019 0.011645116 0.28449547 0.025740603 0.015355006 0.28449547 0.029450461 0.019698545 0.28449547
		 0.032435108 0.024569031 0.28449547 0.034621105 0.029846475 0.28449547 0.035954583 0.035400908 0.28449547
		 0.036402836 0.041095555 0.28449547 0.035954598 0.04679019 0.28449547 0.034621105 0.052344628 0.28449547
		 0.032435108 0.05762206 0.28449547 0.029450461 0.062492538 0.28449547 0.025740569 0.066836104 0.28449547
		 0.021397019 0.070545994 0.28449547 0.016526544 0.073530614 0.28449547 0.011249131 0.07571663 0.28449547
		 0.0056947055 0.077050105 0.28449547 2.9769987e-08 0.077498347 0.28449547 -0.0056946422 0.077050105 0.28449547
		 -0.01124907 0.07571663 0.28449547 -0.016526479 0.073530644 0.28449547 -0.021396963 0.070545994 0.28449547
		 -0.025740506 0.066836104 0.28449547 -0.029450398 0.062492538 0.28449547 -0.032435056 0.05762206 0.28449547
		 -0.03462106 0.052344628 0.28449547 -0.035954539 0.04679019 0.28449547 -0.036402784 0.041095555 0.28449547
		 2.8241869e-08 0.041095559 0.293621 -0.030268602 0.031260669 0.293621 -0.03462103 0.029846497 0.28905874
		 -0.03595452 0.035400935 0.28905874 -0.031434461 0.036116865 0.293621 -0.028357441 0.026646677 0.293621
		 -0.032435056 0.024569031 0.28905874 -0.025748014 0.02238851 0.293621 -0.029450398 0.019698551 0.28905874
		 -0.02250462 0.018591013 0.293621 -0.025740642 0.015355017 0.28905874 -0.018707035 0.015347522 0.293621
		 -0.021396961 0.011645116 0.28905869 -0.014448663 0.012738075 0.293621 -0.016526302 0.0086604729 0.28905874
		 -0.0098348064 0.01082688 0.293621 -0.011249054 0.0064744726 0.28905874 -0.0049788663 0.0096610487 0.293621
		 -0.0056948056 0.0051409937 0.28905874 9.8310684e-09 0.0092691593 0.293621 1.7019325e-08 0.0046927445 0.28905874
		 0.0049786791 0.0096610487 0.293621 0.0056946315 0.0051409937 0.28905874 0.0098348986 0.010826912 0.293621
		 0.011249089 0.0064744912 0.28905874 0.014448944 0.012738088 0.293621 0.016526565 0.0086604729 0.28905869
		 0.018707067 0.015347483 0.293621 0.021397039 0.011645116 0.28905869 0.022504596 0.018591007 0.293621
		 0.025740603 0.015355006 0.28905874 0.025748109 0.022388531 0.293621 0.029450471 0.019698545 0.28905869
		 0.028357513 0.026646677 0.293621 0.032435119 0.024569031 0.28905869 0.030268667 0.031260643 0.293621
		 0.034621097 0.029846475 0.28905874 0.031434517 0.036116842 0.293621 0.035954576 0.035400908 0.28905874
		 0.031826422 0.041095566 0.293621 0.036402836 0.041095555 0.28905874 0.03143454 0.046074264 0.293621
		 0.035954602 0.04679019 0.28905874 0.030268684 0.050930437 0.293621 0.034621108 0.052344628 0.28905874
		 0.0283575 0.055544402 0.293621 0.032435108 0.05762206 0.28905874 0.025748091 0.059802562 0.293621
		 0.029450461 0.062492538 0.28905874 0.022504576 0.063600093 0.293621 0.025740581 0.066836104 0.28905869
		 0.018707059 0.066843614 0.293621 0.02139703 0.070545994 0.28905869 0.014448894 0.069453001 0.293621
		 0.016526544 0.073530614 0.28905874 0.0098349405 0.071364202 0.293621 0.011249131 0.07571663 0.28905874
		 0.0049787448 0.072530046 0.293621 0.005694685 0.077050105 0.28905874 2.9889147e-08 0.072921932 0.293621
		 2.9770003e-08 0.077498347 0.28905874 -0.0049786819 0.072530046 0.293621 -0.0056946217 0.077050105 0.28905874
		 -0.0098348903 0.071364202 0.293621 -0.01124907 0.07571663 0.28905874 -0.014448833 0.069453038 0.293621
		 -0.016526479 0.073530644 0.28905874 -0.018707016 0.066843614 0.293621 -0.021396983 0.070545994 0.28905869
		 -0.022504523 0.063600093 0.293621 -0.025740527 0.066836104 0.28905869 -0.025748026 0.059802562 0.293621
		 -0.029450398 0.062492538 0.28905874 -0.02835745 0.055544395 0.293621 -0.032435056 0.05762206 0.28905874
		 -0.030268634 0.05093044 0.293621 -0.03462106 0.052344628 0.28905874 -0.03143448 0.046074264 0.293621
		 -0.035954539 0.04679019 0.28905874 -0.031826369 0.041095562 0.293621 -0.036402784 0.041095555 0.28905874;
	setAttr -s 6372 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 24 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 44 0
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 64 0 44 85 1 45 86 1 85 86 0 65 87 1
		 86 87 1 64 88 1 88 87 0 85 88 1 46 89 1 86 89 0 66 90 1 89 90 1 87 90 0 47 91 1 89 91 0
		 67 92 1 91 92 1 90 92 0 48 93 1 91 93 0 68 94 1 93 94 1 92 94 0 49 95 1 93 95 0 69 96 1
		 95 96 1 94 96 0 50 97 1 95 97 0 70 98 1 97 98 1 96 98 0 51 99 1 97 99 0 71 100 1
		 99 100 1 98 100 0;
	setAttr ".ed[166:331]" 52 101 1 99 101 0 72 102 1 101 102 1 100 102 0 53 103 1
		 101 103 0 73 104 1 103 104 1 102 104 0 54 105 1 103 105 0 74 106 1 105 106 1 104 106 0
		 55 107 1 105 107 0 75 108 1 107 108 1 106 108 0 56 109 1 107 109 0 76 110 1 109 110 1
		 108 110 0 57 111 1 109 111 0 77 112 1 111 112 1 110 112 0 58 113 1 111 113 0 78 114 1
		 113 114 1 112 114 0 59 115 1 113 115 0 79 116 1 115 116 1 114 116 0 60 117 1 115 117 0
		 80 118 1 117 118 1 116 118 0 61 119 1 117 119 0 81 120 1 119 120 1 118 120 0 62 121 1
		 119 121 0 82 122 1 121 122 1 120 122 0 63 123 1 121 123 0 83 124 1 123 124 1 122 124 0
		 123 85 0 124 88 0 125 126 1 126 163 0 163 164 1 164 125 0 125 128 0 128 127 1 127 126 0
		 128 130 0 130 129 1 129 127 0 130 132 0 132 131 1 131 129 0 132 134 0 134 133 1 133 131 0
		 134 136 0 136 135 1 135 133 0 136 138 0 138 137 1 137 135 0 138 140 0 140 139 1 139 137 0
		 140 142 0 142 141 1 141 139 0 142 144 0 144 143 1 143 141 0 144 146 0 146 145 1 145 143 0
		 146 148 0 148 147 1 147 145 0 148 150 0 150 149 1 149 147 0 150 152 0 152 151 1 151 149 0
		 152 154 0 154 153 1 153 151 0 154 156 0 156 155 1 155 153 0 156 158 0 158 157 1 157 155 0
		 158 160 0 160 159 1 159 157 0 160 162 0 162 161 1 161 159 0 162 164 0 163 161 0 127 84 1
		 84 126 1 129 84 1 131 84 1 133 84 1 135 84 1 137 84 1 139 84 1 141 84 1 143 84 1
		 145 84 1 147 84 1 149 84 1 151 84 1 153 84 1 155 84 1 157 84 1 159 84 1 161 84 1
		 163 84 1 65 128 1 125 64 1 66 130 1 67 132 1 68 134 1 69 136 1 70 138 1 71 140 1
		 72 142 1 73 144 1 74 146 1 75 148 1 76 150 1 77 152 1 78 154 1 79 156 1 80 158 1
		 81 160 1 82 162 1 83 164 1 165 166 0 166 167 0 167 168 0 168 169 0;
	setAttr ".ed[332:497]" 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0
		 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0
		 184 165 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0
		 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0
		 202 203 0 203 204 0 204 185 0 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 205 206 0 206 207 0 207 208 0 208 209 0
		 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0
		 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 205 0 185 226 1 186 227 1
		 226 227 0 206 228 1 227 228 1 205 229 1 229 228 0 226 229 1 187 230 1 227 230 0 207 231 1
		 230 231 1 228 231 0 188 232 1 230 232 0 208 233 1 232 233 1 231 233 0 189 234 1 232 234 0
		 209 235 1 234 235 1 233 235 0 190 236 1 234 236 0 210 237 1 236 237 1 235 237 0 191 238 1
		 236 238 0 211 239 1 238 239 1 237 239 0 192 240 1 238 240 0 212 241 1 240 241 1 239 241 0
		 193 242 1 240 242 0 213 243 1 242 243 1 241 243 0 194 244 1 242 244 0 214 245 1 244 245 1
		 243 245 0 195 246 1 244 246 0 215 247 1 246 247 1 245 247 0 196 248 1 246 248 0 216 249 1
		 248 249 1 247 249 0 197 250 1 248 250 0 217 251 1 250 251 1 249 251 0 198 252 1 250 252 0
		 218 253 1 252 253 1 251 253 0 199 254 1 252 254 0 219 255 1 254 255 1 253 255 0 200 256 1
		 254 256 0 220 257 1 256 257 1 255 257 0 201 258 1 256 258 0 221 259 1 258 259 1 257 259 0
		 202 260 1 258 260 0 222 261 1 260 261 1 259 261 0 203 262 1 260 262 0;
	setAttr ".ed[498:663]" 223 263 1 262 263 1 261 263 0 204 264 1 262 264 0 224 265 1
		 264 265 1 263 265 0 264 226 0 265 229 0 266 267 1 267 304 0 304 305 1 305 266 0 266 269 0
		 269 268 1 268 267 0 269 271 0 271 270 1 270 268 0 271 273 0 273 272 1 272 270 0 273 275 0
		 275 274 1 274 272 0 275 277 0 277 276 1 276 274 0 277 279 0 279 278 1 278 276 0 279 281 0
		 281 280 1 280 278 0 281 283 0 283 282 1 282 280 0 283 285 0 285 284 1 284 282 0 285 287 0
		 287 286 1 286 284 0 287 289 0 289 288 1 288 286 0 289 291 0 291 290 1 290 288 0 291 293 0
		 293 292 1 292 290 0 293 295 0 295 294 1 294 292 0 295 297 0 297 296 1 296 294 0 297 299 0
		 299 298 1 298 296 0 299 301 0 301 300 1 300 298 0 301 303 0 303 302 1 302 300 0 303 305 0
		 304 302 0 268 225 1 225 267 1 270 225 1 272 225 1 274 225 1 276 225 1 278 225 1 280 225 1
		 282 225 1 284 225 1 286 225 1 288 225 1 290 225 1 292 225 1 294 225 1 296 225 1 298 225 1
		 300 225 1 302 225 1 304 225 1 206 269 1 266 205 1 207 271 1 208 273 1 209 275 1 210 277 1
		 211 279 1 212 281 1 213 283 1 214 285 1 215 287 1 216 289 1 217 291 1 218 293 1 219 295 1
		 220 297 1 221 299 1 222 301 1 223 303 1 224 305 1 306 307 0 307 308 0 308 309 0 309 310 0
		 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0
		 319 320 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 306 0 326 327 0 327 328 0
		 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0
		 337 338 0 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 326 0
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1;
	setAttr ".ed[664:829]" 322 342 1 323 343 1 324 344 1 325 345 1 346 347 0 347 348 0
		 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0
		 357 358 0 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 346 0
		 326 367 1 327 368 1 367 368 0 347 369 1 368 369 1 346 370 1 370 369 0 367 370 1 328 371 1
		 368 371 0 348 372 1 371 372 1 369 372 0 329 373 1 371 373 0 349 374 1 373 374 1 372 374 0
		 330 375 1 373 375 0 350 376 1 375 376 1 374 376 0 331 377 1 375 377 0 351 378 1 377 378 1
		 376 378 0 332 379 1 377 379 0 352 380 1 379 380 1 378 380 0 333 381 1 379 381 0 353 382 1
		 381 382 1 380 382 0 334 383 1 381 383 0 354 384 1 383 384 1 382 384 0 335 385 1 383 385 0
		 355 386 1 385 386 1 384 386 0 336 387 1 385 387 0 356 388 1 387 388 1 386 388 0 337 389 1
		 387 389 0 357 390 1 389 390 1 388 390 0 338 391 1 389 391 0 358 392 1 391 392 1 390 392 0
		 339 393 1 391 393 0 359 394 1 393 394 1 392 394 0 340 395 1 393 395 0 360 396 1 395 396 1
		 394 396 0 341 397 1 395 397 0 361 398 1 397 398 1 396 398 0 342 399 1 397 399 0 362 400 1
		 399 400 1 398 400 0 343 401 1 399 401 0 363 402 1 401 402 1 400 402 0 344 403 1 401 403 0
		 364 404 1 403 404 1 402 404 0 345 405 1 403 405 0 365 406 1 405 406 1 404 406 0 405 367 0
		 406 370 0 407 408 1 408 445 0 445 446 1 446 407 0 407 410 0 410 409 1 409 408 0 410 412 0
		 412 411 1 411 409 0 412 414 0 414 413 1 413 411 0 414 416 0 416 415 1 415 413 0 416 418 0
		 418 417 1 417 415 0 418 420 0 420 419 1 419 417 0 420 422 0 422 421 1 421 419 0 422 424 0
		 424 423 1 423 421 0 424 426 0 426 425 1 425 423 0 426 428 0 428 427 1 427 425 0 428 430 0
		 430 429 1 429 427 0 430 432 0 432 431 1 431 429 0 432 434 0 434 433 1;
	setAttr ".ed[830:995]" 433 431 0 434 436 0 436 435 1 435 433 0 436 438 0 438 437 1
		 437 435 0 438 440 0 440 439 1 439 437 0 440 442 0 442 441 1 441 439 0 442 444 0 444 443 1
		 443 441 0 444 446 0 445 443 0 409 366 1 366 408 1 411 366 1 413 366 1 415 366 1 417 366 1
		 419 366 1 421 366 1 423 366 1 425 366 1 427 366 1 429 366 1 431 366 1 433 366 1 435 366 1
		 437 366 1 439 366 1 441 366 1 443 366 1 445 366 1 347 410 1 407 346 1 348 412 1 349 414 1
		 350 416 1 351 418 1 352 420 1 353 422 1 354 424 1 355 426 1 356 428 1 357 430 1 358 432 1
		 359 434 1 360 436 1 361 438 1 362 440 1 363 442 1 364 444 1 365 446 1 447 448 0 448 449 0
		 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0
		 458 459 0 459 460 0 460 461 0 461 462 0 462 463 0 463 464 0 464 465 0 465 466 0 466 447 0
		 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0 473 474 0 474 475 0 475 476 0
		 476 477 0 477 478 0 478 479 0 479 480 0 480 481 0 481 482 0 482 483 0 483 484 0 484 485 0
		 485 486 0 486 467 0 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1
		 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1
		 463 483 1 464 484 1 465 485 1 466 486 1 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0
		 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0
		 501 502 0 502 503 0 503 504 0 504 505 0 505 506 0 506 487 0 467 508 1 468 509 1 508 509 0
		 488 510 1 509 510 1 487 511 1 511 510 0 508 511 1 469 512 1 509 512 0 489 513 1 512 513 1
		 510 513 0 470 514 1 512 514 0 490 515 1 514 515 1 513 515 0 471 516 1 514 516 0 491 517 1
		 516 517 1 515 517 0 472 518 1 516 518 0 492 519 1 518 519 1 517 519 0;
	setAttr ".ed[996:1161]" 473 520 1 518 520 0 493 521 1 520 521 1 519 521 0 474 522 1
		 520 522 0 494 523 1 522 523 1 521 523 0 475 524 1 522 524 0 495 525 1 524 525 1 523 525 0
		 476 526 1 524 526 0 496 527 1 526 527 1 525 527 0 477 528 1 526 528 0 497 529 1 528 529 1
		 527 529 0 478 530 1 528 530 0 498 531 1 530 531 1 529 531 0 479 532 1 530 532 0 499 533 1
		 532 533 1 531 533 0 480 534 1 532 534 0 500 535 1 534 535 1 533 535 0 481 536 1 534 536 0
		 501 537 1 536 537 1 535 537 0 482 538 1 536 538 0 502 539 1 538 539 1 537 539 0 483 540 1
		 538 540 0 503 541 1 540 541 1 539 541 0 484 542 1 540 542 0 504 543 1 542 543 1 541 543 0
		 485 544 1 542 544 0 505 545 1 544 545 1 543 545 0 486 546 1 544 546 0 506 547 1 546 547 1
		 545 547 0 546 508 0 547 511 0 548 549 1 549 586 0 586 587 1 587 548 0 548 551 0 551 550 1
		 550 549 0 551 553 0 553 552 1 552 550 0 553 555 0 555 554 1 554 552 0 555 557 0 557 556 1
		 556 554 0 557 559 0 559 558 1 558 556 0 559 561 0 561 560 1 560 558 0 561 563 0 563 562 1
		 562 560 0 563 565 0 565 564 1 564 562 0 565 567 0 567 566 1 566 564 0 567 569 0 569 568 1
		 568 566 0 569 571 0 571 570 1 570 568 0 571 573 0 573 572 1 572 570 0 573 575 0 575 574 1
		 574 572 0 575 577 0 577 576 1 576 574 0 577 579 0 579 578 1 578 576 0 579 581 0 581 580 1
		 580 578 0 581 583 0 583 582 1 582 580 0 583 585 0 585 584 1 584 582 0 585 587 0 586 584 0
		 550 507 1 507 549 1 552 507 1 554 507 1 556 507 1 558 507 1 560 507 1 562 507 1 564 507 1
		 566 507 1 568 507 1 570 507 1 572 507 1 574 507 1 576 507 1 578 507 1 580 507 1 582 507 1
		 584 507 1 586 507 1 488 551 1 548 487 1 489 553 1 490 555 1 491 557 1 492 559 1 493 561 1
		 494 563 1 495 565 1 496 567 1 497 569 1 498 571 1 499 573 1 500 575 1;
	setAttr ".ed[1162:1327]" 501 577 1 502 579 1 503 581 1 504 583 1 505 585 1 506 587 1
		 588 589 0 589 590 0 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0
		 597 598 0 598 599 0 599 600 0 600 601 0 601 602 0 602 603 0 603 604 0 604 605 0 605 606 0
		 606 607 0 607 588 0 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0
		 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 622 0 622 623 0 623 624 0
		 624 625 0 625 626 0 626 627 0 627 608 0 628 629 1 629 666 0 666 667 1 667 628 0 628 631 0
		 631 630 1 630 629 0 631 633 0 633 632 1 632 630 0 633 635 0 635 634 1 634 632 0 635 637 0
		 637 636 1 636 634 0 637 639 0 639 638 1 638 636 0 639 641 0 641 640 1 640 638 0 641 643 0
		 643 642 1 642 640 0 643 645 0 645 644 1 644 642 0 645 647 0 647 646 1 646 644 0 647 649 0
		 649 648 1 648 646 0 649 651 0 651 650 1 650 648 0 651 653 0 653 652 1 652 650 0 653 655 0
		 655 654 1 654 652 0 655 657 0 657 656 1 656 654 0 657 659 0 659 658 1 658 656 0 659 661 0
		 661 660 1 660 658 0 661 663 0 663 662 1 662 660 0 663 665 0 665 664 1 664 662 0 665 667 0
		 666 664 0 588 668 1 589 669 1 668 669 0 666 670 1 669 670 1 629 671 1 671 670 0 671 668 1
		 590 672 1 669 672 0 664 673 1 672 673 1 670 673 0 591 674 1 672 674 0 662 675 1 674 675 1
		 673 675 0 592 676 1 674 676 0 660 677 1 676 677 1 675 677 0 593 678 1 676 678 0 658 679 1
		 678 679 1 677 679 0 594 680 1 678 680 0 656 681 1 680 681 1 679 681 0 595 682 1 680 682 0
		 654 683 1 682 683 1 681 683 0 596 684 1 682 684 0 652 685 1 684 685 1 683 685 0 597 686 1
		 684 686 0 650 687 1 686 687 1 685 687 0 598 688 1 686 688 0 648 689 1 688 689 1 687 689 0
		 599 690 1 688 690 0 646 691 1 690 691 1 689 691 0 600 692 1 690 692 0;
	setAttr ".ed[1328:1493]" 644 693 1 692 693 1 691 693 0 601 694 1 692 694 0 642 695 1
		 694 695 1 693 695 0 602 696 1 694 696 0 640 697 1 696 697 1 695 697 0 603 698 1 696 698 0
		 638 699 1 698 699 1 697 699 0 604 700 1 698 700 0 636 701 1 700 701 1 699 701 0 605 702 1
		 700 702 0 634 703 1 702 703 1 701 703 0 606 704 1 702 704 0 632 705 1 704 705 1 703 705 0
		 607 706 1 704 706 0 630 707 1 706 707 1 705 707 0 706 668 0 707 671 0 628 708 1 631 709 1
		 708 709 0 608 710 1 708 710 1 627 711 1 711 710 0 711 709 1 633 712 1 709 712 0 626 713 1
		 713 711 0 713 712 1 635 714 1 712 714 0 625 715 1 715 713 0 715 714 1 637 716 1 714 716 0
		 624 717 1 717 715 0 717 716 1 639 718 1 716 718 0 623 719 1 719 717 0 719 718 1 641 720 1
		 718 720 0 622 721 1 721 719 0 721 720 1 643 722 1 720 722 0 621 723 1 723 721 0 723 722 1
		 645 724 1 722 724 0 620 725 1 725 723 0 725 724 1 647 726 1 724 726 0 619 727 1 727 725 0
		 727 726 1 649 728 1 726 728 0 618 729 1 729 727 0 729 728 1 651 730 1 728 730 0 617 731 1
		 731 729 0 731 730 1 653 732 1 730 732 0 616 733 1 733 731 0 733 732 1 655 734 1 732 734 0
		 615 735 1 735 733 0 735 734 1 657 736 1 734 736 0 614 737 1 737 735 0 737 736 1 659 738 1
		 736 738 0 613 739 1 739 737 0 739 738 1 661 740 1 738 740 0 612 741 1 741 739 0 741 740 1
		 663 742 1 740 742 0 611 743 1 743 741 0 743 742 1 665 744 1 742 744 0 610 745 1 745 743 0
		 745 744 1 667 746 1 744 746 0 609 747 1 747 745 0 747 746 1 746 708 0 710 747 0 750 751 1
		 751 788 0 788 789 1 789 750 0 750 753 0 753 752 1 752 751 0 753 755 0 755 754 1 754 752 0
		 755 757 0 757 756 1 756 754 0 757 759 0 759 758 1 758 756 0 759 761 0 761 760 1 760 758 0
		 761 763 0 763 762 1 762 760 0 763 765 0 765 764 1 764 762 0 765 767 0;
	setAttr ".ed[1494:1659]" 767 766 1 766 764 0 767 769 0 769 768 1 768 766 0 769 771 0
		 771 770 1 770 768 0 771 773 0 773 772 1 772 770 0 773 775 0 775 774 1 774 772 0 775 777 0
		 777 776 1 776 774 0 777 779 0 779 778 1 778 776 0 779 781 0 781 780 1 780 778 0 781 783 0
		 783 782 1 782 780 0 783 785 0 785 784 1 784 782 0 785 787 0 787 786 1 786 784 0 787 789 0
		 788 786 0 790 791 1 791 828 0 828 829 1 829 790 0 790 793 0 793 792 1 792 791 0 793 795 0
		 795 794 1 794 792 0 795 797 0 797 796 1 796 794 0 797 799 0 799 798 1 798 796 0 799 801 0
		 801 800 1 800 798 0 801 803 0 803 802 1 802 800 0 803 805 0 805 804 1 804 802 0 805 807 0
		 807 806 1 806 804 0 807 809 0 809 808 1 808 806 0 809 811 0 811 810 1 810 808 0 811 813 0
		 813 812 1 812 810 0 813 815 0 815 814 1 814 812 0 815 817 0 817 816 1 816 814 0 817 819 0
		 819 818 1 818 816 0 819 821 0 821 820 1 820 818 0 821 823 0 823 822 1 822 820 0 823 825 0
		 825 824 1 824 822 0 825 827 0 827 826 1 826 824 0 827 829 0 828 826 0 750 748 1 748 753 1
		 748 755 1 748 757 1 748 759 1 748 761 1 748 763 1 748 765 1 748 767 1 748 769 1 748 771 1
		 748 773 1 748 775 1 748 777 1 748 779 1 748 781 1 748 783 1 748 785 1 748 787 1 748 789 1
		 792 749 1 749 791 1 794 749 1 796 749 1 798 749 1 800 749 1 802 749 1 804 749 1 806 749 1
		 808 749 1 810 749 1 812 749 1 814 749 1 816 749 1 818 749 1 820 749 1 822 749 1 824 749 1
		 826 749 1 828 749 1 588 751 1 752 589 1 754 590 1 756 591 1 758 592 1 760 593 1 762 594 1
		 764 595 1 766 596 1 768 597 1 770 598 1 772 599 1 774 600 1 776 601 1 778 602 1 780 603 1
		 782 604 1 784 605 1 786 606 1 788 607 1 609 793 1 790 608 1 610 795 1 611 797 1 612 799 1
		 613 801 1 614 803 1 615 805 1 616 807 1 617 809 1 618 811 1 619 813 1;
	setAttr ".ed[1660:1825]" 620 815 1 621 817 1 622 819 1 623 821 1 624 823 1 625 825 1
		 626 827 1 627 829 1 870 871 1 871 908 0 908 909 1 909 870 0 870 873 0 873 872 1 872 871 0
		 873 875 0 875 874 1 874 872 0 875 877 0 877 876 1 876 874 0 877 879 0 879 878 1 878 876 0
		 879 881 0 881 880 1 880 878 0 881 883 0 883 882 1 882 880 0 883 885 0 885 884 1 884 882 0
		 885 887 0 887 886 1 886 884 0 887 889 0 889 888 1 888 886 0 889 891 0 891 890 1 890 888 0
		 891 893 0 893 892 1 892 890 0 893 895 0 895 894 1 894 892 0 895 897 0 897 896 1 896 894 0
		 897 899 0 899 898 1 898 896 0 899 901 0 901 900 1 900 898 0 901 903 0 903 902 1 902 900 0
		 903 905 0 905 904 1 904 902 0 905 907 0 907 906 1 906 904 0 907 909 0 908 906 0 910 911 0
		 911 912 1 913 912 0 913 910 1 911 914 0 914 915 1 912 915 0 914 916 0 916 917 1 915 917 0
		 916 918 0 918 919 1 917 919 0 918 920 0 920 921 1 919 921 0 920 922 0 922 923 1 921 923 0
		 922 924 0 924 925 1 923 925 0 924 926 0 926 927 1 925 927 0 926 928 0 928 929 1 927 929 0
		 928 930 0 930 931 1 929 931 0 930 932 0 932 933 1 931 933 0 932 934 0 934 935 1 933 935 0
		 934 936 0 936 937 1 935 937 0 936 938 0 938 939 1 937 939 0 938 940 0 940 941 1 939 941 0
		 940 942 0 942 943 1 941 943 0 942 944 0 944 945 1 943 945 0 944 946 0 946 947 1 945 947 0
		 946 948 0 948 949 1 947 949 0 948 910 0 949 913 0 950 951 0 950 952 1 953 952 0 953 951 1
		 951 954 0 955 953 0 955 954 1 954 956 0 957 955 0 957 956 1 956 958 0 959 957 0 959 958 1
		 958 960 0 961 959 0 961 960 1 960 962 0 963 961 0 963 962 1 962 964 0 965 963 0 965 964 1
		 964 966 0 967 965 0 967 966 1 966 968 0 969 967 0 969 968 1 968 970 0 971 969 0 971 970 1
		 970 972 0 973 971 0 973 972 1 972 974 0 975 973 0 975 974 1 974 976 0;
	setAttr ".ed[1826:1991]" 977 975 0 977 976 1 976 978 0 979 977 0 979 978 1 978 980 0
		 981 979 0 981 980 1 980 982 0 983 981 0 983 982 1 982 984 0 985 983 0 985 984 1 984 986 0
		 987 985 0 987 986 1 986 988 0 989 987 0 989 988 1 988 950 0 952 989 0 830 831 0 831 911 1
		 830 910 1 871 913 1 908 912 1 831 832 0 832 914 1 906 915 1 832 833 0 833 916 1 904 917 1
		 833 834 0 834 918 1 902 919 1 834 835 0 835 920 1 900 921 1 835 836 0 836 922 1 898 923 1
		 836 837 0 837 924 1 896 925 1 837 838 0 838 926 1 894 927 1 838 839 0 839 928 1 892 929 1
		 839 840 0 840 930 1 890 931 1 840 841 0 841 932 1 888 933 1 841 842 0 842 934 1 886 935 1
		 842 843 0 843 936 1 884 937 1 843 844 0 844 938 1 882 939 1 844 845 0 845 940 1 880 941 1
		 845 846 0 846 942 1 878 943 1 846 847 0 847 944 1 876 945 1 847 848 0 848 946 1 874 947 1
		 848 849 0 849 948 1 872 949 1 849 830 0 870 950 1 873 951 1 869 850 0 869 953 1 850 952 1
		 875 954 1 868 869 0 868 955 1 877 956 1 867 868 0 867 957 1 879 958 1 866 867 0 866 959 1
		 881 960 1 865 866 0 865 961 1 883 962 1 864 865 0 864 963 1 885 964 1 863 864 0 863 965 1
		 887 966 1 862 863 0 862 967 1 889 968 1 861 862 0 861 969 1 891 970 1 860 861 0 860 971 1
		 893 972 1 859 860 0 859 973 1 895 974 1 858 859 0 858 975 1 897 976 1 857 858 0 857 977 1
		 899 978 1 856 857 0 856 979 1 901 980 1 855 856 0 855 981 1 903 982 1 854 855 0 854 983 1
		 905 984 1 853 854 0 853 985 1 907 986 1 852 853 0 852 987 1 909 988 1 851 852 0 851 989 1
		 850 851 0 992 993 1 993 1030 0 1030 1031 1 1031 992 0 992 995 0 995 994 1 994 993 0
		 995 997 0 997 996 1 996 994 0 997 999 0 999 998 1 998 996 0 999 1001 0 1001 1000 1
		 1000 998 0 1001 1003 0 1003 1002 1 1002 1000 0 1003 1005 0 1005 1004 1 1004 1002 0
		 1005 1007 0 1007 1006 1;
	setAttr ".ed[1992:2157]" 1006 1004 0 1007 1009 0 1009 1008 1 1008 1006 0 1009 1011 0
		 1011 1010 1 1010 1008 0 1011 1013 0 1013 1012 1 1012 1010 0 1013 1015 0 1015 1014 1
		 1014 1012 0 1015 1017 0 1017 1016 1 1016 1014 0 1017 1019 0 1019 1018 1 1018 1016 0
		 1019 1021 0 1021 1020 1 1020 1018 0 1021 1023 0 1023 1022 1 1022 1020 0 1023 1025 0
		 1025 1024 1 1024 1022 0 1025 1027 0 1027 1026 1 1026 1024 0 1027 1029 0 1029 1028 1
		 1028 1026 0 1029 1031 0 1030 1028 0 1032 1033 1 1033 1070 0 1070 1071 1 1071 1032 0
		 1032 1035 0 1035 1034 1 1034 1033 0 1035 1037 0 1037 1036 1 1036 1034 0 1037 1039 0
		 1039 1038 1 1038 1036 0 1039 1041 0 1041 1040 1 1040 1038 0 1041 1043 0 1043 1042 1
		 1042 1040 0 1043 1045 0 1045 1044 1 1044 1042 0 1045 1047 0 1047 1046 1 1046 1044 0
		 1047 1049 0 1049 1048 1 1048 1046 0 1049 1051 0 1051 1050 1 1050 1048 0 1051 1053 0
		 1053 1052 1 1052 1050 0 1053 1055 0 1055 1054 1 1054 1052 0 1055 1057 0 1057 1056 1
		 1056 1054 0 1057 1059 0 1059 1058 1 1058 1056 0 1059 1061 0 1061 1060 1 1060 1058 0
		 1061 1063 0 1063 1062 1 1062 1060 0 1063 1065 0 1065 1064 1 1064 1062 0 1065 1067 0
		 1067 1066 1 1066 1064 0 1067 1069 0 1069 1068 1 1068 1066 0 1069 1071 0 1070 1068 0
		 992 990 1 990 995 1 990 997 1 990 999 1 990 1001 1 990 1003 1 990 1005 1 990 1007 1
		 990 1009 1 990 1011 1 990 1013 1 990 1015 1 990 1017 1 990 1019 1 990 1021 1 990 1023 1
		 990 1025 1 990 1027 1 990 1029 1 990 1031 1 1034 991 1 991 1033 1 1036 991 1 1038 991 1
		 1040 991 1 1042 991 1 1044 991 1 1046 991 1 1048 991 1 1050 991 1 1052 991 1 1054 991 1
		 1056 991 1 1058 991 1 1060 991 1 1062 991 1 1064 991 1 1066 991 1 1068 991 1 1070 991 1
		 830 993 1 994 831 1 996 832 1 998 833 1 1000 834 1 1002 835 1 1004 836 1 1006 837 1
		 1008 838 1 1010 839 1 1012 840 1 1014 841 1 1016 842 1 1018 843 1 1020 844 1 1022 845 1
		 1024 846 1 1026 847 1 1028 848 1 1030 849 1 851 1035 1 1032 850 1 852 1037 1 853 1039 1
		 854 1041 1 855 1043 1 856 1045 1 857 1047 1 858 1049 1 859 1051 1;
	setAttr ".ed[2158:2323]" 860 1053 1 861 1055 1 862 1057 1 863 1059 1 864 1061 1
		 865 1063 1 866 1065 1 867 1067 1 868 1069 1 869 1071 1 1072 1075 1 1075 1392 0 1392 1391 1
		 1391 1072 0 1073 1072 0 1072 1153 1 1153 1152 0 1152 1073 1 1074 1073 1 1073 1077 0
		 1077 1076 1 1076 1074 0 1075 1074 0 1074 1381 1 1381 1380 0 1380 1075 1 1076 1079 0
		 1079 1378 1 1378 1377 0 1377 1076 1 1078 1077 0 1077 1156 1 1156 1155 0 1155 1078 1
		 1079 1078 1 1078 1081 0 1081 1080 1 1080 1079 0 1080 1083 0 1083 1370 1 1370 1369 0
		 1369 1080 1 1082 1081 0 1081 1160 1 1160 1159 0 1159 1082 1 1083 1082 1 1082 1085 0
		 1085 1084 1 1084 1083 0 1084 1087 0 1087 1362 1 1362 1361 0 1361 1084 1 1086 1085 0
		 1085 1164 1 1164 1163 0 1163 1086 1 1087 1086 1 1086 1089 0 1089 1088 1 1088 1087 0
		 1088 1091 0 1091 1354 1 1354 1353 0 1353 1088 1 1090 1089 0 1089 1168 1 1168 1167 0
		 1167 1090 1 1091 1090 1 1090 1093 0 1093 1092 1 1092 1091 0 1092 1095 0 1095 1346 1
		 1346 1345 0 1345 1092 1 1094 1093 0 1093 1172 1 1172 1171 0 1171 1094 1 1095 1094 1
		 1094 1097 0 1097 1096 1 1096 1095 0 1096 1099 0 1099 1338 1 1338 1337 0 1337 1096 1
		 1098 1097 0 1097 1176 1 1176 1175 0 1175 1098 1 1099 1098 1 1098 1101 0 1101 1100 1
		 1100 1099 0 1100 1103 0 1103 1330 1 1330 1329 0 1329 1100 1 1102 1101 0 1101 1180 1
		 1180 1179 0 1179 1102 1 1103 1102 1 1102 1105 0 1105 1104 1 1104 1103 0 1104 1107 0
		 1107 1315 1 1315 1314 0 1314 1104 1 1106 1105 0 1105 1184 1 1184 1183 0 1183 1106 1
		 1107 1106 1 1106 1109 0 1109 1108 1 1108 1107 0 1108 1110 0 1110 1317 1 1317 1319 0
		 1319 1108 1 1110 1109 1 1109 1400 0 1400 1399 1 1399 1110 0 1111 1114 1 1114 1433 0
		 1433 1432 1 1432 1111 0 1112 1111 0 1111 1230 1 1230 1229 0 1229 1112 1 1113 1112 1
		 1112 1118 0 1118 1117 1 1117 1113 0 1114 1113 0 1113 1190 1 1190 1189 0 1189 1114 1
		 1115 1118 0 1118 1374 1 1374 1373 0 1373 1115 1 1116 1115 1 1115 1122 0 1122 1121 1
		 1121 1116 0 1117 1116 0 1116 1195 1 1195 1194 0 1194 1117 1 1119 1122 0 1122 1366 1
		 1366 1365 0 1365 1119 1 1120 1119 1 1119 1126 0 1126 1125 1 1125 1120 0;
	setAttr ".ed[2324:2489]" 1121 1120 0 1120 1199 1 1199 1198 0 1198 1121 1 1123 1126 0
		 1126 1358 1 1358 1357 0 1357 1123 1 1124 1123 1 1123 1130 0 1130 1129 1 1129 1124 0
		 1125 1124 0 1124 1203 1 1203 1202 0 1202 1125 1 1127 1130 0 1130 1350 1 1350 1349 0
		 1349 1127 1 1128 1127 1 1127 1134 0 1134 1133 1 1133 1128 0 1129 1128 0 1128 1207 1
		 1207 1206 0 1206 1129 1 1131 1134 0 1134 1342 1 1342 1341 0 1341 1131 1 1132 1131 1
		 1131 1138 0 1138 1137 1 1137 1132 0 1133 1132 0 1132 1211 1 1211 1210 0 1210 1133 1
		 1135 1138 0 1138 1334 1 1334 1333 0 1333 1135 1 1136 1135 1 1135 1142 0 1142 1141 1
		 1141 1136 0 1137 1136 0 1136 1215 1 1215 1214 0 1214 1137 1 1139 1142 0 1142 1326 1
		 1326 1325 0 1325 1139 1 1140 1139 1 1139 1146 0 1146 1145 1 1145 1140 0 1141 1140 0
		 1140 1219 1 1219 1218 0 1218 1141 1 1143 1146 0 1146 1321 1 1321 1320 0 1320 1143 1
		 1144 1143 1 1143 1149 0 1149 1148 1 1148 1144 0 1145 1144 0 1144 1223 1 1223 1222 0
		 1222 1145 1 1147 1149 0 1149 1453 1 1453 1455 0 1455 1147 1 1148 1147 1 1147 1452 0
		 1452 1451 1 1451 1148 0 1150 1153 1 1153 1415 0 1415 1414 1 1414 1150 0 1151 1150 0
		 1150 1237 1 1237 1236 0 1236 1151 1 1152 1151 1 1151 1157 0 1157 1156 1 1156 1152 0
		 1154 1157 0 1157 1252 1 1252 1251 0 1251 1154 1 1155 1154 1 1154 1161 0 1161 1160 1
		 1160 1155 0 1158 1161 0 1161 1260 1 1260 1259 0 1259 1158 1 1159 1158 1 1158 1165 0
		 1165 1164 1 1164 1159 0 1162 1165 0 1165 1268 1 1268 1267 0 1267 1162 1 1163 1162 1
		 1162 1169 0 1169 1168 1 1168 1163 0 1166 1169 0 1169 1276 1 1276 1275 0 1275 1166 1
		 1167 1166 1 1166 1173 0 1173 1172 1 1172 1167 0 1170 1173 0 1173 1284 1 1284 1283 0
		 1283 1170 1 1171 1170 1 1170 1177 0 1177 1176 1 1176 1171 0 1174 1177 0 1177 1292 1
		 1292 1291 0 1291 1174 1 1175 1174 1 1174 1181 0 1181 1180 1 1180 1175 0 1178 1181 0
		 1181 1300 1 1300 1299 0 1299 1178 1 1179 1178 1 1178 1185 0 1185 1184 1 1184 1179 0
		 1182 1185 0 1185 1307 1 1307 1306 0 1306 1182 1 1183 1182 1 1182 1188 0 1188 1187 1
		 1187 1183 0 1186 1188 0 1188 1411 1 1411 1413 0 1413 1186 1 1187 1186 1 1186 1404 0;
	setAttr ".ed[2490:2655]" 1404 1403 1 1403 1187 0 1189 1192 1 1192 1422 0 1422 1421 1
		 1421 1189 0 1191 1190 1 1190 1194 0 1194 1193 1 1193 1191 0 1192 1191 0 1191 1243 1
		 1243 1242 0 1242 1192 1 1193 1196 0 1196 1248 1 1248 1247 0 1247 1193 1 1196 1195 1
		 1195 1198 0 1198 1197 1 1197 1196 0 1197 1200 0 1200 1256 1 1256 1255 0 1255 1197 1
		 1200 1199 1 1199 1202 0 1202 1201 1 1201 1200 0 1201 1204 0 1204 1264 1 1264 1263 0
		 1263 1201 1 1204 1203 1 1203 1206 0 1206 1205 1 1205 1204 0 1205 1208 0 1208 1272 1
		 1272 1271 0 1271 1205 1 1208 1207 1 1207 1210 0 1210 1209 1 1209 1208 0 1209 1212 0
		 1212 1280 1 1280 1279 0 1279 1209 1 1212 1211 1 1211 1214 0 1214 1213 1 1213 1212 0
		 1213 1216 0 1216 1288 1 1288 1287 0 1287 1213 1 1216 1215 1 1215 1218 0 1218 1217 1
		 1217 1216 0 1217 1220 0 1220 1296 1 1296 1295 0 1295 1217 1 1220 1219 1 1219 1222 0
		 1222 1221 1 1221 1220 0 1221 1224 0 1224 1304 1 1304 1303 0 1303 1221 1 1224 1223 1
		 1223 1226 0 1226 1225 1 1225 1224 0 1225 1227 0 1227 1310 1 1310 1312 0 1312 1225 1
		 1227 1226 1 1226 1442 0 1442 1441 1 1441 1227 0 1228 1231 0 1231 1245 1 1245 1244 0
		 1244 1228 1 1229 1228 1 1228 1375 0 1375 1374 1 1374 1229 0 1231 1230 1 1230 1234 0
		 1234 1233 1 1233 1231 0 1232 1234 0 1234 1432 1 1432 1434 0 1434 1232 1 1233 1232 1
		 1232 1440 0 1440 1439 1 1439 1233 0 1235 1238 0 1238 1383 1 1383 1382 0 1382 1235 1
		 1236 1235 1 1235 1253 0 1253 1252 1 1252 1236 0 1238 1237 1 1237 1241 0 1241 1240 1
		 1240 1238 0 1239 1241 0 1241 1414 1 1414 1416 0 1416 1239 1 1240 1239 1 1239 1419 0
		 1419 1418 1 1418 1240 0 1242 1245 1 1245 1427 0 1427 1426 1 1426 1242 0 1244 1243 1
		 1243 1247 0 1247 1246 1 1246 1244 0 1246 1249 0 1249 1372 1 1372 1375 0 1375 1246 1
		 1249 1248 1 1248 1255 0 1255 1254 1 1254 1249 0 1250 1253 0 1253 1376 1 1376 1379 0
		 1379 1250 1 1251 1250 1 1250 1261 0 1261 1260 1 1260 1251 0 1254 1257 0 1257 1364 1
		 1364 1367 0 1367 1254 1 1257 1256 1 1256 1263 0 1263 1262 1 1262 1257 0 1258 1261 0
		 1261 1368 1 1368 1371 0 1371 1258 1 1259 1258 1 1258 1269 0 1269 1268 1 1268 1259 0;
	setAttr ".ed[2656:2821]" 1262 1265 0 1265 1356 1 1356 1359 0 1359 1262 1 1265 1264 1
		 1264 1271 0 1271 1270 1 1270 1265 0 1266 1269 0 1269 1360 1 1360 1363 0 1363 1266 1
		 1267 1266 1 1266 1277 0 1277 1276 1 1276 1267 0 1270 1273 0 1273 1348 1 1348 1351 0
		 1351 1270 1 1273 1272 1 1272 1279 0 1279 1278 1 1278 1273 0 1274 1277 0 1277 1352 1
		 1352 1355 0 1355 1274 1 1275 1274 1 1274 1285 0 1285 1284 1 1284 1275 0 1278 1281 0
		 1281 1340 1 1340 1343 0 1343 1278 1 1281 1280 1 1280 1287 0 1287 1286 1 1286 1281 0
		 1282 1285 0 1285 1344 1 1344 1347 0 1347 1282 1 1283 1282 1 1282 1293 0 1293 1292 1
		 1292 1283 0 1286 1289 0 1289 1332 1 1332 1335 0 1335 1286 1 1289 1288 1 1288 1295 0
		 1295 1294 1 1294 1289 0 1290 1293 0 1293 1336 1 1336 1339 0 1339 1290 1 1291 1290 1
		 1290 1301 0 1301 1300 1 1300 1291 0 1294 1297 0 1297 1324 1 1324 1327 0 1327 1294 1
		 1297 1296 1 1296 1303 0 1303 1302 1 1302 1297 0 1298 1301 0 1301 1328 1 1328 1331 0
		 1331 1298 1 1299 1298 1 1298 1308 0 1308 1307 1 1307 1299 0 1302 1305 0 1305 1323 1
		 1323 1322 0 1322 1302 1 1305 1304 1 1304 1312 0 1312 1311 1 1311 1305 0 1306 1309 1
		 1309 1412 0 1412 1411 1 1411 1306 0 1309 1308 0 1308 1313 1 1313 1316 0 1316 1309 1
		 1311 1310 1 1310 1446 0 1446 1445 1 1445 1311 0 1314 1313 1 1313 1331 0 1331 1330 1
		 1330 1314 0 1316 1315 1 1315 1319 0 1319 1318 1 1318 1316 0 1318 1317 1 1317 1407 0
		 1407 1406 1 1406 1318 0 1320 1323 1 1323 1454 0 1454 1453 1 1453 1320 0 1322 1321 1
		 1321 1325 0 1325 1324 1 1324 1322 0 1327 1326 1 1326 1333 0 1333 1332 1 1332 1327 0
		 1329 1328 1 1328 1339 0 1339 1338 1 1338 1329 0 1335 1334 1 1334 1341 0 1341 1340 1
		 1340 1335 0 1337 1336 1 1336 1347 0 1347 1346 1 1346 1337 0 1343 1342 1 1342 1349 0
		 1349 1348 1 1348 1343 0 1345 1344 1 1344 1355 0 1355 1354 1 1354 1345 0 1351 1350 1
		 1350 1357 0 1357 1356 1 1356 1351 0 1353 1352 1 1352 1363 0 1363 1362 1 1362 1353 0
		 1359 1358 1 1358 1365 0 1365 1364 1 1364 1359 0 1361 1360 1 1360 1371 0 1371 1370 1
		 1370 1361 0 1367 1366 1 1366 1373 0 1373 1372 1 1372 1367 0 1369 1368 1 1368 1379 0;
	setAttr ".ed[2822:2987]" 1379 1378 1 1378 1369 0 1377 1376 1 1376 1382 0 1382 1381 1
		 1381 1377 0 1380 1383 1 1383 1394 0 1394 1393 1 1393 1380 0 1384 1386 0 1386 1396 1
		 1396 1398 0 1398 1384 1 1385 1384 1 1384 1389 0 1389 1388 1 1388 1385 0 1386 1385 1
		 1385 1391 0 1391 1390 1 1390 1386 0 1387 1389 0 1389 1417 1 1417 1419 0 1419 1387 1
		 1388 1387 1 1387 1416 0 1416 1415 1 1415 1388 0 1390 1392 0 1392 1393 1 1393 1395 0
		 1395 1390 1 1395 1394 1 1394 1397 0 1397 1396 1 1396 1395 0 1398 1397 1 1397 1418 0
		 1418 1417 1 1417 1398 0 1399 1401 0 1401 1405 1 1405 1407 0 1407 1399 1 1401 1400 1
		 1400 1403 0 1403 1402 1 1402 1401 0 1402 1404 0 1404 1408 1 1408 1410 0 1410 1402 1
		 1406 1405 1 1405 1410 0 1410 1409 1 1409 1406 0 1409 1408 1 1408 1413 0 1413 1412 1
		 1412 1409 0 1420 1422 0 1422 1426 1 1426 1428 0 1428 1420 1 1421 1420 1 1420 1425 0
		 1425 1424 1 1424 1421 0 1423 1425 0 1425 1429 1 1429 1431 0 1431 1423 1 1424 1423 1
		 1423 1437 0 1437 1436 1 1436 1424 0 1428 1427 1 1427 1430 0 1430 1429 1 1429 1428 0
		 1431 1430 1 1430 1439 0 1439 1438 1 1438 1431 0 1434 1433 1 1433 1436 0 1436 1435 1
		 1435 1434 0 1435 1437 0 1437 1438 1 1438 1440 0 1440 1435 1 1441 1443 0 1443 1444 1
		 1444 1446 0 1446 1441 1 1443 1442 1 1442 1451 0 1451 1450 1 1450 1443 0 1445 1444 1
		 1444 1449 0 1449 1448 1 1448 1445 0 1447 1449 0 1449 1450 1 1450 1452 0 1452 1447 1
		 1448 1447 1 1447 1455 0 1455 1454 1 1454 1448 0 1456 1457 0 1457 1458 0 1458 1459 0
		 1459 1460 0 1460 1461 0 1461 1462 0 1462 1463 0 1463 1464 0 1464 1465 0 1465 1466 0
		 1466 1467 0 1467 1468 0 1468 1469 0 1469 1470 0 1470 1471 0 1471 1472 0 1472 1473 0
		 1473 1474 0 1474 1475 0 1475 1456 0 1476 1477 0 1477 1478 0 1478 1479 0 1479 1480 0
		 1480 1481 0 1481 1482 0 1482 1483 0 1483 1484 0 1484 1485 0 1485 1486 0 1486 1487 0
		 1487 1488 0 1488 1489 0 1489 1490 0 1490 1491 0 1491 1492 0 1492 1493 0 1493 1494 0
		 1494 1495 0 1495 1476 0 1456 1476 1 1457 1477 1 1458 1478 1 1459 1479 1 1460 1480 1
		 1461 1481 1 1462 1482 1 1463 1483 1 1464 1484 1 1465 1485 1 1466 1486 1 1467 1487 1;
	setAttr ".ed[2988:3153]" 1468 1488 1 1469 1489 1 1470 1490 1 1471 1491 1 1472 1492 1
		 1473 1493 1 1474 1494 1 1475 1495 1 1496 1497 0 1497 1498 0 1498 1499 0 1499 1500 0
		 1500 1501 0 1501 1502 0 1502 1503 0 1503 1504 0 1504 1505 0 1505 1506 0 1506 1507 0
		 1507 1508 0 1508 1509 0 1509 1510 0 1510 1511 0 1511 1512 0 1512 1513 0 1513 1514 0
		 1514 1515 0 1515 1496 0 1476 1517 1 1477 1518 1 1517 1518 0 1497 1519 1 1518 1519 1
		 1496 1520 1 1520 1519 0 1517 1520 1 1478 1521 1 1518 1521 0 1498 1522 1 1521 1522 1
		 1519 1522 0 1479 1523 1 1521 1523 0 1499 1524 1 1523 1524 1 1522 1524 0 1480 1525 1
		 1523 1525 0 1500 1526 1 1525 1526 1 1524 1526 0 1481 1527 1 1525 1527 0 1501 1528 1
		 1527 1528 1 1526 1528 0 1482 1529 1 1527 1529 0 1502 1530 1 1529 1530 1 1528 1530 0
		 1483 1531 1 1529 1531 0 1503 1532 1 1531 1532 1 1530 1532 0 1484 1533 1 1531 1533 0
		 1504 1534 1 1533 1534 1 1532 1534 0 1485 1535 1 1533 1535 0 1505 1536 1 1535 1536 1
		 1534 1536 0 1486 1537 1 1535 1537 0 1506 1538 1 1537 1538 1 1536 1538 0 1487 1539 1
		 1537 1539 0 1507 1540 1 1539 1540 1 1538 1540 0 1488 1541 1 1539 1541 0 1508 1542 1
		 1541 1542 1 1540 1542 0 1489 1543 1 1541 1543 0 1509 1544 1 1543 1544 1 1542 1544 0
		 1490 1545 1 1543 1545 0 1510 1546 1 1545 1546 1 1544 1546 0 1491 1547 1 1545 1547 0
		 1511 1548 1 1547 1548 1 1546 1548 0 1492 1549 1 1547 1549 0 1512 1550 1 1549 1550 1
		 1548 1550 0 1493 1551 1 1549 1551 0 1513 1552 1 1551 1552 1 1550 1552 0 1494 1553 1
		 1551 1553 0 1514 1554 1 1553 1554 1 1552 1554 0 1495 1555 1 1553 1555 0 1515 1556 1
		 1555 1556 1 1554 1556 0 1555 1517 0 1556 1520 0 1557 1558 1 1558 1595 0 1595 1596 1
		 1596 1557 0 1557 1560 0 1560 1559 1 1559 1558 0 1560 1562 0 1562 1561 1 1561 1559 0
		 1562 1564 0 1564 1563 1 1563 1561 0 1564 1566 0 1566 1565 1 1565 1563 0 1566 1568 0
		 1568 1567 1 1567 1565 0 1568 1570 0 1570 1569 1 1569 1567 0 1570 1572 0 1572 1571 1
		 1571 1569 0 1572 1574 0 1574 1573 1 1573 1571 0 1574 1576 0 1576 1575 1 1575 1573 0
		 1576 1578 0 1578 1577 1 1577 1575 0 1578 1580 0 1580 1579 1 1579 1577 0 1580 1582 0;
	setAttr ".ed[3154:3319]" 1582 1581 1 1581 1579 0 1582 1584 0 1584 1583 1 1583 1581 0
		 1584 1586 0 1586 1585 1 1585 1583 0 1586 1588 0 1588 1587 1 1587 1585 0 1588 1590 0
		 1590 1589 1 1589 1587 0 1590 1592 0 1592 1591 1 1591 1589 0 1592 1594 0 1594 1593 1
		 1593 1591 0 1594 1596 0 1595 1593 0 1559 1516 1 1516 1558 1 1561 1516 1 1563 1516 1
		 1565 1516 1 1567 1516 1 1569 1516 1 1571 1516 1 1573 1516 1 1575 1516 1 1577 1516 1
		 1579 1516 1 1581 1516 1 1583 1516 1 1585 1516 1 1587 1516 1 1589 1516 1 1591 1516 1
		 1593 1516 1 1595 1516 1 1497 1560 1 1557 1496 1 1498 1562 1 1499 1564 1 1500 1566 1
		 1501 1568 1 1502 1570 1 1503 1572 1 1504 1574 1 1505 1576 1 1506 1578 1 1507 1580 1
		 1508 1582 1 1509 1584 1 1510 1586 1 1511 1588 1 1512 1590 1 1513 1592 1 1514 1594 1
		 1515 1596 1 1597 1598 0 1598 1599 0 1599 1600 0 1600 1601 0 1601 1602 0 1602 1603 0
		 1603 1604 0 1604 1605 0 1605 1606 0 1606 1607 0 1607 1608 0 1608 1609 0 1609 1610 0
		 1610 1611 0 1611 1612 0 1612 1613 0 1613 1614 0 1614 1615 0 1615 1616 0 1616 1597 0
		 1617 1618 0 1618 1619 0 1619 1620 0 1620 1621 0 1621 1622 0 1622 1623 0 1623 1624 0
		 1624 1625 0 1625 1626 0 1626 1627 0 1627 1628 0 1628 1629 0 1629 1630 0 1630 1631 0
		 1631 1632 0 1632 1633 0 1633 1634 0 1634 1635 0 1635 1636 0 1636 1617 0 1597 1617 1
		 1598 1618 1 1599 1619 1 1600 1620 1 1601 1621 1 1602 1622 1 1603 1623 1 1604 1624 1
		 1605 1625 1 1606 1626 1 1607 1627 1 1608 1628 1 1609 1629 1 1610 1630 1 1611 1631 1
		 1612 1632 1 1613 1633 1 1614 1634 1 1615 1635 1 1616 1636 1 1637 1638 0 1638 1639 0
		 1639 1640 0 1640 1641 0 1641 1642 0 1642 1643 0 1643 1644 0 1644 1645 0 1645 1646 0
		 1646 1647 0 1647 1648 0 1648 1649 0 1649 1650 0 1650 1651 0 1651 1652 0 1652 1653 0
		 1653 1654 0 1654 1655 0 1655 1656 0 1656 1637 0 1617 1658 1 1618 1659 1 1658 1659 0
		 1638 1660 1 1659 1660 1 1637 1661 1 1661 1660 0 1658 1661 1 1619 1662 1 1659 1662 0
		 1639 1663 1 1662 1663 1 1660 1663 0 1620 1664 1 1662 1664 0 1640 1665 1 1664 1665 1
		 1663 1665 0 1621 1666 1 1664 1666 0 1641 1667 1 1666 1667 1 1665 1667 0 1622 1668 1;
	setAttr ".ed[3320:3485]" 1666 1668 0 1642 1669 1 1668 1669 1 1667 1669 0 1623 1670 1
		 1668 1670 0 1643 1671 1 1670 1671 1 1669 1671 0 1624 1672 1 1670 1672 0 1644 1673 1
		 1672 1673 1 1671 1673 0 1625 1674 1 1672 1674 0 1645 1675 1 1674 1675 1 1673 1675 0
		 1626 1676 1 1674 1676 0 1646 1677 1 1676 1677 1 1675 1677 0 1627 1678 1 1676 1678 0
		 1647 1679 1 1678 1679 1 1677 1679 0 1628 1680 1 1678 1680 0 1648 1681 1 1680 1681 1
		 1679 1681 0 1629 1682 1 1680 1682 0 1649 1683 1 1682 1683 1 1681 1683 0 1630 1684 1
		 1682 1684 0 1650 1685 1 1684 1685 1 1683 1685 0 1631 1686 1 1684 1686 0 1651 1687 1
		 1686 1687 1 1685 1687 0 1632 1688 1 1686 1688 0 1652 1689 1 1688 1689 1 1687 1689 0
		 1633 1690 1 1688 1690 0 1653 1691 1 1690 1691 1 1689 1691 0 1634 1692 1 1690 1692 0
		 1654 1693 1 1692 1693 1 1691 1693 0 1635 1694 1 1692 1694 0 1655 1695 1 1694 1695 1
		 1693 1695 0 1636 1696 1 1694 1696 0 1656 1697 1 1696 1697 1 1695 1697 0 1696 1658 0
		 1697 1661 0 1698 1699 1 1699 1736 0 1736 1737 1 1737 1698 0 1698 1701 0 1701 1700 1
		 1700 1699 0 1701 1703 0 1703 1702 1 1702 1700 0 1703 1705 0 1705 1704 1 1704 1702 0
		 1705 1707 0 1707 1706 1 1706 1704 0 1707 1709 0 1709 1708 1 1708 1706 0 1709 1711 0
		 1711 1710 1 1710 1708 0 1711 1713 0 1713 1712 1 1712 1710 0 1713 1715 0 1715 1714 1
		 1714 1712 0 1715 1717 0 1717 1716 1 1716 1714 0 1717 1719 0 1719 1718 1 1718 1716 0
		 1719 1721 0 1721 1720 1 1720 1718 0 1721 1723 0 1723 1722 1 1722 1720 0 1723 1725 0
		 1725 1724 1 1724 1722 0 1725 1727 0 1727 1726 1 1726 1724 0 1727 1729 0 1729 1728 1
		 1728 1726 0 1729 1731 0 1731 1730 1 1730 1728 0 1731 1733 0 1733 1732 1 1732 1730 0
		 1733 1735 0 1735 1734 1 1734 1732 0 1735 1737 0 1736 1734 0 1700 1657 1 1657 1699 1
		 1702 1657 1 1704 1657 1 1706 1657 1 1708 1657 1 1710 1657 1 1712 1657 1 1714 1657 1
		 1716 1657 1 1718 1657 1 1720 1657 1 1722 1657 1 1724 1657 1 1726 1657 1 1728 1657 1
		 1730 1657 1 1732 1657 1 1734 1657 1 1736 1657 1 1638 1701 1 1698 1637 1 1639 1703 1
		 1640 1705 1 1641 1707 1 1642 1709 1 1643 1711 1 1644 1713 1 1645 1715 1 1646 1717 1;
	setAttr ".ed[3486:3651]" 1647 1719 1 1648 1721 1 1649 1723 1 1650 1725 1 1651 1727 1
		 1652 1729 1 1653 1731 1 1654 1733 1 1655 1735 1 1656 1737 1 1738 1739 0 1739 1740 0
		 1740 1741 0 1741 1742 0 1742 1743 0 1743 1744 0 1744 1745 0 1745 1746 0 1746 1747 0
		 1747 1748 0 1748 1749 0 1749 1750 0 1750 1751 0 1751 1752 0 1752 1753 0 1753 1754 0
		 1754 1755 0 1755 1756 0 1756 1757 0 1757 1738 0 1758 1759 0 1759 1760 0 1760 1761 0
		 1761 1762 0 1762 1763 0 1763 1764 0 1764 1765 0 1765 1766 0 1766 1767 0 1767 1768 0
		 1768 1769 0 1769 1770 0 1770 1771 0 1771 1772 0 1772 1773 0 1773 1774 0 1774 1775 0
		 1775 1776 0 1776 1777 0 1777 1758 0 1738 1758 1 1739 1759 1 1740 1760 1 1741 1761 1
		 1742 1762 1 1743 1763 1 1744 1764 1 1745 1765 1 1746 1766 1 1747 1767 1 1748 1768 1
		 1749 1769 1 1750 1770 1 1751 1771 1 1752 1772 1 1753 1773 1 1754 1774 1 1755 1775 1
		 1756 1776 1 1757 1777 1 1778 1779 0 1779 1780 0 1780 1781 0 1781 1782 0 1782 1783 0
		 1783 1784 0 1784 1785 0 1785 1786 0 1786 1787 0 1787 1788 0 1788 1789 0 1789 1790 0
		 1790 1791 0 1791 1792 0 1792 1793 0 1793 1794 0 1794 1795 0 1795 1796 0 1796 1797 0
		 1797 1778 0 1758 1799 1 1759 1800 1 1799 1800 0 1779 1801 1 1800 1801 1 1778 1802 1
		 1802 1801 0 1799 1802 1 1760 1803 1 1800 1803 0 1780 1804 1 1803 1804 1 1801 1804 0
		 1761 1805 1 1803 1805 0 1781 1806 1 1805 1806 1 1804 1806 0 1762 1807 1 1805 1807 0
		 1782 1808 1 1807 1808 1 1806 1808 0 1763 1809 1 1807 1809 0 1783 1810 1 1809 1810 1
		 1808 1810 0 1764 1811 1 1809 1811 0 1784 1812 1 1811 1812 1 1810 1812 0 1765 1813 1
		 1811 1813 0 1785 1814 1 1813 1814 1 1812 1814 0 1766 1815 1 1813 1815 0 1786 1816 1
		 1815 1816 1 1814 1816 0 1767 1817 1 1815 1817 0 1787 1818 1 1817 1818 1 1816 1818 0
		 1768 1819 1 1817 1819 0 1788 1820 1 1819 1820 1 1818 1820 0 1769 1821 1 1819 1821 0
		 1789 1822 1 1821 1822 1 1820 1822 0 1770 1823 1 1821 1823 0 1790 1824 1 1823 1824 1
		 1822 1824 0 1771 1825 1 1823 1825 0 1791 1826 1 1825 1826 1 1824 1826 0 1772 1827 1
		 1825 1827 0 1792 1828 1 1827 1828 1 1826 1828 0 1773 1829 1 1827 1829 0 1793 1830 1;
	setAttr ".ed[3652:3817]" 1829 1830 1 1828 1830 0 1774 1831 1 1829 1831 0 1794 1832 1
		 1831 1832 1 1830 1832 0 1775 1833 1 1831 1833 0 1795 1834 1 1833 1834 1 1832 1834 0
		 1776 1835 1 1833 1835 0 1796 1836 1 1835 1836 1 1834 1836 0 1777 1837 1 1835 1837 0
		 1797 1838 1 1837 1838 1 1836 1838 0 1837 1799 0 1838 1802 0 1839 1840 1 1840 1877 0
		 1877 1878 1 1878 1839 0 1839 1842 0 1842 1841 1 1841 1840 0 1842 1844 0 1844 1843 1
		 1843 1841 0 1844 1846 0 1846 1845 1 1845 1843 0 1846 1848 0 1848 1847 1 1847 1845 0
		 1848 1850 0 1850 1849 1 1849 1847 0 1850 1852 0 1852 1851 1 1851 1849 0 1852 1854 0
		 1854 1853 1 1853 1851 0 1854 1856 0 1856 1855 1 1855 1853 0 1856 1858 0 1858 1857 1
		 1857 1855 0 1858 1860 0 1860 1859 1 1859 1857 0 1860 1862 0 1862 1861 1 1861 1859 0
		 1862 1864 0 1864 1863 1 1863 1861 0 1864 1866 0 1866 1865 1 1865 1863 0 1866 1868 0
		 1868 1867 1 1867 1865 0 1868 1870 0 1870 1869 1 1869 1867 0 1870 1872 0 1872 1871 1
		 1871 1869 0 1872 1874 0 1874 1873 1 1873 1871 0 1874 1876 0 1876 1875 1 1875 1873 0
		 1876 1878 0 1877 1875 0 1841 1798 1 1798 1840 1 1843 1798 1 1845 1798 1 1847 1798 1
		 1849 1798 1 1851 1798 1 1853 1798 1 1855 1798 1 1857 1798 1 1859 1798 1 1861 1798 1
		 1863 1798 1 1865 1798 1 1867 1798 1 1869 1798 1 1871 1798 1 1873 1798 1 1875 1798 1
		 1877 1798 1 1779 1842 1 1839 1778 1 1780 1844 1 1781 1846 1 1782 1848 1 1783 1850 1
		 1784 1852 1 1785 1854 1 1786 1856 1 1787 1858 1 1788 1860 1 1789 1862 1 1790 1864 1
		 1791 1866 1 1792 1868 1 1793 1870 1 1794 1872 1 1795 1874 1 1796 1876 1 1797 1878 1
		 1879 1881 0 1881 1940 0 1940 1939 1 1939 1879 0 1880 1879 0 1879 1951 0 1951 1953 0
		 1953 1880 0 1881 1880 0 1880 1884 0 1884 1883 0 1883 1881 0 1882 1884 0 1884 1979 0
		 1979 1978 0 1978 1882 0 1883 1882 0 1882 1894 0 1894 1893 1 1893 1883 0 1885 1887 0
		 1887 1944 0 1944 1943 1 1943 1885 0 1886 1885 0 1885 1889 0 1889 1888 0 1888 1886 0
		 1887 1886 0 1886 1973 0 1973 1972 0 1972 1887 0 1888 1890 0 1890 1975 0 1975 1977 0
		 1977 1888 0 1890 1889 0 1889 1898 0 1898 1897 1 1897 1890 0 1891 1894 0 1894 1996 1;
	setAttr ".ed[3818:3983]" 1996 1995 0 1995 1891 1 1892 1891 1 1891 1935 0 1935 1938 1
		 1938 1892 0 1893 1892 0 1892 1941 1 1941 1940 0 1940 1893 1 1895 1898 0 1898 1943 1
		 1943 1946 0 1946 1895 1 1896 1895 1 1895 1947 0 1947 1950 1 1950 1896 0 1897 1896 0
		 1896 1984 1 1984 1983 0 1983 1897 1 1899 1901 0 1901 2012 0 2012 2014 0 2014 1899 0
		 1900 1899 0 1899 1904 0 1904 1903 0 1903 1900 0 1901 1900 0 1900 1920 0 1920 1919 1
		 1919 1901 0 1902 1904 0 1904 2018 0 2018 2020 0 2020 1902 0 1903 1902 0 1902 1914 0
		 1914 1913 1 1913 1903 0 1905 1907 0 1907 2009 0 2009 2011 0 2011 1905 0 1906 1905 0
		 1905 1934 0 1934 1933 1 1933 1906 0 1907 1906 0 1906 1909 0 1909 1908 0 1908 1907 0
		 1908 1910 0 1910 2015 0 2015 2017 0 2017 1908 0 1910 1909 0 1909 1916 0 1916 1915 1
		 1915 1910 0 1911 1914 0 1914 2029 1 2029 2028 0 2028 1911 1 1912 1911 1 1911 1926 0
		 1926 1925 1 1925 1912 0 1913 1912 0 1912 1921 1 1921 1920 0 1920 1913 1 1915 1918 0
		 1918 2023 1 2023 2022 0 2022 1915 1 1917 1916 0 1916 1933 1 1933 1932 0 1932 1917 1
		 1918 1917 1 1917 1928 0 1928 1927 1 1927 1918 0 1919 1922 0 1922 2006 1 2006 2005 0
		 2005 1919 1 1922 1921 1 1921 1937 0 1937 1936 1 1936 1922 0 1923 1926 0 1926 1960 0
		 1960 1959 1 1959 1923 0 1924 1923 1 1923 1942 0 1942 1941 1 1941 1924 0 1925 1924 0
		 1924 1938 1 1938 1937 0 1937 1925 1 1927 1930 0 1930 1963 0 1963 1966 1 1966 1927 0
		 1929 1928 0 1928 1948 1 1948 1947 0 1947 1929 1 1930 1929 1 1929 1946 0 1946 1945 1
		 1945 1930 0 1931 1934 0 1934 2002 1 2002 2001 0 2001 1931 1 1932 1931 1 1931 1949 0
		 1949 1948 1 1948 1932 0 1936 1935 0 1935 1986 0 1986 1989 1 1989 1936 0 1939 1942 0
		 1942 1957 1 1957 1956 0 1956 1939 1 1945 1944 0 1944 1969 1 1969 1968 0 1968 1945 1
		 1950 1949 0 1949 1991 0 1991 1990 1 1990 1950 0 1952 1951 0 1951 1956 0 1956 1955 1
		 1955 1952 0 1953 1952 0 1952 1980 0 1980 1979 0 1979 1953 0 1954 1958 0 1958 1967 0
		 1967 1971 0 1971 1954 0 1955 1954 0 1954 1998 0 1998 1997 0 1997 1955 0 1958 1957 0
		 1957 1959 1 1959 1962 0 1962 1958 1 1961 1960 0 1960 2028 1 2028 2027 0 2027 1961 1;
	setAttr ".ed[3984:4149]" 1962 1961 1 1961 1965 0 1965 1964 1 1964 1962 0 1964 1963 0
		 1963 1968 1 1968 1967 0 1967 1964 1 1966 1965 0 1965 2024 1 2024 2023 0 2023 1966 1
		 1970 1969 1 1969 1972 0 1972 1974 0 1974 1970 0 1971 1970 0 1970 1982 0 1982 1981 0
		 1981 1971 0 1974 1973 0 1973 1977 0 1977 1976 0 1976 1974 0 1976 1975 0 1975 1983 0
		 1983 1982 1 1982 1976 0 1978 1980 0 1980 1997 0 1997 1996 1 1996 1978 0 1981 1985 0
		 1985 1994 0 1994 1998 0 1998 1981 0 1985 1984 0 1984 1990 1 1990 1993 0 1993 1985 1
		 1987 1986 0 1986 1995 1 1995 1994 0 1994 1987 1 1988 1987 1 1987 1993 0 1993 1992 1
		 1992 1988 0 1989 1988 0 1988 2007 1 2007 2006 1 2006 1989 1 1992 1991 0 1991 2001 1
		 2001 2000 1 2000 1992 1 1999 2003 0 2003 2021 0 2021 2025 0 2025 1999 0 2000 1999 1
		 1999 2008 0 2008 2007 1 2007 2000 0 2003 2002 0 2002 2011 0 2011 2010 0 2010 2003 0
		 2004 2008 0 2008 2026 0 2026 2030 0 2030 2004 0 2005 2004 0 2004 2013 0 2013 2012 0
		 2012 2005 0 2010 2009 0 2009 2017 0 2017 2016 0 2016 2010 0 2014 2013 0 2013 2019 0
		 2019 2018 0 2018 2014 0 2016 2015 0 2015 2022 0 2022 2021 1 2021 2016 0 2020 2019 0
		 2019 2030 0 2030 2029 1 2029 2020 0 2025 2024 0 2024 2027 0 2027 2026 0 2026 2025 0
		 2031 2033 0 2033 2092 0 2092 2091 1 2091 2031 0 2032 2031 0 2031 2103 0 2103 2105 0
		 2105 2032 0 2033 2032 0 2032 2036 0 2036 2035 0 2035 2033 0 2034 2036 0 2036 2131 0
		 2131 2130 0 2130 2034 0 2035 2034 0 2034 2046 0 2046 2045 1 2045 2035 0 2037 2039 0
		 2039 2096 0 2096 2095 1 2095 2037 0 2038 2037 0 2037 2041 0 2041 2040 0 2040 2038 0
		 2039 2038 0 2038 2125 0 2125 2124 0 2124 2039 0 2040 2042 0 2042 2127 0 2127 2129 0
		 2129 2040 0 2042 2041 0 2041 2050 0 2050 2049 1 2049 2042 0 2043 2046 0 2046 2148 1
		 2148 2147 0 2147 2043 1 2044 2043 1 2043 2087 0 2087 2090 1 2090 2044 0 2045 2044 0
		 2044 2093 1 2093 2092 0 2092 2045 1 2047 2050 0 2050 2095 1 2095 2098 0 2098 2047 1
		 2048 2047 1 2047 2099 0 2099 2102 1 2102 2048 0 2049 2048 0 2048 2136 1 2136 2135 0
		 2135 2049 1 2051 2053 0 2053 2164 0 2164 2166 0 2166 2051 0 2052 2051 0 2051 2056 0;
	setAttr ".ed[4150:4315]" 2056 2055 0 2055 2052 0 2053 2052 0 2052 2072 0 2072 2071 1
		 2071 2053 0 2054 2056 0 2056 2170 0 2170 2172 0 2172 2054 0 2055 2054 0 2054 2066 0
		 2066 2065 1 2065 2055 0 2057 2059 0 2059 2161 0 2161 2163 0 2163 2057 0 2058 2057 0
		 2057 2086 0 2086 2085 1 2085 2058 0 2059 2058 0 2058 2061 0 2061 2060 0 2060 2059 0
		 2060 2062 0 2062 2167 0 2167 2169 0 2169 2060 0 2062 2061 0 2061 2068 0 2068 2067 1
		 2067 2062 0 2063 2066 0 2066 2181 1 2181 2180 0 2180 2063 1 2064 2063 1 2063 2078 0
		 2078 2077 1 2077 2064 0 2065 2064 0 2064 2073 1 2073 2072 0 2072 2065 1 2067 2070 0
		 2070 2175 1 2175 2174 0 2174 2067 1 2069 2068 0 2068 2085 1 2085 2084 0 2084 2069 1
		 2070 2069 1 2069 2080 0 2080 2079 1 2079 2070 0 2071 2074 0 2074 2158 1 2158 2157 0
		 2157 2071 1 2074 2073 1 2073 2089 0 2089 2088 1 2088 2074 0 2075 2078 0 2078 2112 0
		 2112 2111 1 2111 2075 0 2076 2075 1 2075 2094 0 2094 2093 1 2093 2076 0 2077 2076 0
		 2076 2090 1 2090 2089 0 2089 2077 1 2079 2082 0 2082 2115 0 2115 2118 1 2118 2079 0
		 2081 2080 0 2080 2100 1 2100 2099 0 2099 2081 1 2082 2081 1 2081 2098 0 2098 2097 1
		 2097 2082 0 2083 2086 0 2086 2154 1 2154 2153 0 2153 2083 1 2084 2083 1 2083 2101 0
		 2101 2100 1 2100 2084 0 2088 2087 0 2087 2138 0 2138 2141 1 2141 2088 0 2091 2094 0
		 2094 2109 1 2109 2108 0 2108 2091 1 2097 2096 0 2096 2121 1 2121 2120 0 2120 2097 1
		 2102 2101 0 2101 2143 0 2143 2142 1 2142 2102 0 2104 2103 0 2103 2108 0 2108 2107 1
		 2107 2104 0 2105 2104 0 2104 2132 0 2132 2131 0 2131 2105 0 2106 2110 0 2110 2119 0
		 2119 2123 0 2123 2106 0 2107 2106 0 2106 2150 0 2150 2149 0 2149 2107 0 2110 2109 0
		 2109 2111 1 2111 2114 0 2114 2110 1 2113 2112 0 2112 2180 1 2180 2179 0 2179 2113 1
		 2114 2113 1 2113 2117 0 2117 2116 1 2116 2114 0 2116 2115 0 2115 2120 1 2120 2119 0
		 2119 2116 1 2118 2117 0 2117 2176 1 2176 2175 0 2175 2118 1 2122 2121 1 2121 2124 0
		 2124 2126 0 2126 2122 0 2123 2122 0 2122 2134 0 2134 2133 0 2133 2123 0 2126 2125 0
		 2125 2129 0 2129 2128 0 2128 2126 0 2128 2127 0 2127 2135 0 2135 2134 1 2134 2128 0;
	setAttr ".ed[4316:4481]" 2130 2132 0 2132 2149 0 2149 2148 1 2148 2130 0 2133 2137 0
		 2137 2146 0 2146 2150 0 2150 2133 0 2137 2136 0 2136 2142 1 2142 2145 0 2145 2137 1
		 2139 2138 0 2138 2147 1 2147 2146 0 2146 2139 1 2140 2139 1 2139 2145 0 2145 2144 1
		 2144 2140 0 2141 2140 0 2140 2159 1 2159 2158 1 2158 2141 1 2144 2143 0 2143 2153 1
		 2153 2152 1 2152 2144 1 2151 2155 0 2155 2173 0 2173 2177 0 2177 2151 0 2152 2151 1
		 2151 2160 0 2160 2159 1 2159 2152 0 2155 2154 0 2154 2163 0 2163 2162 0 2162 2155 0
		 2156 2160 0 2160 2178 0 2178 2182 0 2182 2156 0 2157 2156 0 2156 2165 0 2165 2164 0
		 2164 2157 0 2162 2161 0 2161 2169 0 2169 2168 0 2168 2162 0 2166 2165 0 2165 2171 0
		 2171 2170 0 2170 2166 0 2168 2167 0 2167 2174 0 2174 2173 1 2173 2168 0 2172 2171 0
		 2171 2182 0 2182 2181 1 2181 2172 0 2177 2176 0 2176 2179 0 2179 2178 0 2178 2177 0
		 2183 2185 0 2185 2244 0 2244 2243 1 2243 2183 0 2184 2183 0 2183 2255 0 2255 2257 0
		 2257 2184 0 2185 2184 0 2184 2188 0 2188 2187 0 2187 2185 0 2186 2188 0 2188 2283 0
		 2283 2282 0 2282 2186 0 2187 2186 0 2186 2198 0 2198 2197 1 2197 2187 0 2189 2191 0
		 2191 2248 0 2248 2247 1 2247 2189 0 2190 2189 0 2189 2193 0 2193 2192 0 2192 2190 0
		 2191 2190 0 2190 2277 0 2277 2276 0 2276 2191 0 2192 2194 0 2194 2279 0 2279 2281 0
		 2281 2192 0 2194 2193 0 2193 2202 0 2202 2201 1 2201 2194 0 2195 2198 0 2198 2300 1
		 2300 2299 0 2299 2195 1 2196 2195 1 2195 2239 0 2239 2242 1 2242 2196 0 2197 2196 0
		 2196 2245 1 2245 2244 0 2244 2197 1 2199 2202 0 2202 2247 1 2247 2250 0 2250 2199 1
		 2200 2199 1 2199 2251 0 2251 2254 1 2254 2200 0 2201 2200 0 2200 2288 1 2288 2287 0
		 2287 2201 1 2203 2205 0 2205 2316 0 2316 2318 0 2318 2203 0 2204 2203 0 2203 2208 0
		 2208 2207 0 2207 2204 0 2205 2204 0 2204 2224 0 2224 2223 1 2223 2205 0 2206 2208 0
		 2208 2322 0 2322 2324 0 2324 2206 0 2207 2206 0 2206 2218 0 2218 2217 1 2217 2207 0
		 2209 2211 0 2211 2313 0 2313 2315 0 2315 2209 0 2210 2209 0 2209 2238 0 2238 2237 1
		 2237 2210 0 2211 2210 0 2210 2213 0 2213 2212 0 2212 2211 0 2212 2214 0 2214 2319 0;
	setAttr ".ed[4482:4647]" 2319 2321 0 2321 2212 0 2214 2213 0 2213 2220 0 2220 2219 1
		 2219 2214 0 2215 2218 0 2218 2333 1 2333 2332 0 2332 2215 1 2216 2215 1 2215 2230 0
		 2230 2229 1 2229 2216 0 2217 2216 0 2216 2225 1 2225 2224 0 2224 2217 1 2219 2222 0
		 2222 2327 1 2327 2326 0 2326 2219 1 2221 2220 0 2220 2237 1 2237 2236 0 2236 2221 1
		 2222 2221 1 2221 2232 0 2232 2231 1 2231 2222 0 2223 2226 0 2226 2310 1 2310 2309 0
		 2309 2223 1 2226 2225 1 2225 2241 0 2241 2240 1 2240 2226 0 2227 2230 0 2230 2264 0
		 2264 2263 1 2263 2227 0 2228 2227 1 2227 2246 0 2246 2245 1 2245 2228 0 2229 2228 0
		 2228 2242 1 2242 2241 0 2241 2229 1 2231 2234 0 2234 2267 0 2267 2270 1 2270 2231 0
		 2233 2232 0 2232 2252 1 2252 2251 0 2251 2233 1 2234 2233 1 2233 2250 0 2250 2249 1
		 2249 2234 0 2235 2238 0 2238 2306 1 2306 2305 0 2305 2235 1 2236 2235 1 2235 2253 0
		 2253 2252 1 2252 2236 0 2240 2239 0 2239 2290 0 2290 2293 1 2293 2240 0 2243 2246 0
		 2246 2261 1 2261 2260 0 2260 2243 1 2249 2248 0 2248 2273 1 2273 2272 0 2272 2249 1
		 2254 2253 0 2253 2295 0 2295 2294 1 2294 2254 0 2256 2255 0 2255 2260 0 2260 2259 1
		 2259 2256 0 2257 2256 0 2256 2284 0 2284 2283 0 2283 2257 0 2258 2262 0 2262 2271 0
		 2271 2275 0 2275 2258 0 2259 2258 0 2258 2302 0 2302 2301 0 2301 2259 0 2262 2261 0
		 2261 2263 1 2263 2266 0 2266 2262 1 2265 2264 0 2264 2332 1 2332 2331 0 2331 2265 1
		 2266 2265 1 2265 2269 0 2269 2268 1 2268 2266 0 2268 2267 0 2267 2272 1 2272 2271 0
		 2271 2268 1 2270 2269 0 2269 2328 1 2328 2327 0 2327 2270 1 2274 2273 1 2273 2276 0
		 2276 2278 0 2278 2274 0 2275 2274 0 2274 2286 0 2286 2285 0 2285 2275 0 2278 2277 0
		 2277 2281 0 2281 2280 0 2280 2278 0 2280 2279 0 2279 2287 0 2287 2286 1 2286 2280 0
		 2282 2284 0 2284 2301 0 2301 2300 1 2300 2282 0 2285 2289 0 2289 2298 0 2298 2302 0
		 2302 2285 0 2289 2288 0 2288 2294 1 2294 2297 0 2297 2289 1 2291 2290 0 2290 2299 1
		 2299 2298 0 2298 2291 1 2292 2291 1 2291 2297 0 2297 2296 1 2296 2292 0 2293 2292 0
		 2292 2311 1 2311 2310 1 2310 2293 1 2296 2295 0 2295 2305 1 2305 2304 1 2304 2296 1;
	setAttr ".ed[4648:4813]" 2303 2307 0 2307 2325 0 2325 2329 0 2329 2303 0 2304 2303 1
		 2303 2312 0 2312 2311 1 2311 2304 0 2307 2306 0 2306 2315 0 2315 2314 0 2314 2307 0
		 2308 2312 0 2312 2330 0 2330 2334 0 2334 2308 0 2309 2308 0 2308 2317 0 2317 2316 0
		 2316 2309 0 2314 2313 0 2313 2321 0 2321 2320 0 2320 2314 0 2318 2317 0 2317 2323 0
		 2323 2322 0 2322 2318 0 2320 2319 0 2319 2326 0 2326 2325 1 2325 2320 0 2324 2323 0
		 2323 2334 0 2334 2333 1 2333 2324 0 2329 2328 0 2328 2331 0 2331 2330 0 2330 2329 0
		 2395 2335 0 2396 2395 1 2337 2396 0 2335 2337 0 2409 2336 0 2407 2409 0 2335 2407 0
		 2336 2335 0 2339 2337 0 2340 2339 0 2336 2340 0 2337 2336 0 2434 2338 0 2435 2434 0
		 2340 2435 0 2338 2340 0 2349 2339 0 2350 2349 1 2338 2350 0 2339 2338 0 2399 2341 0
		 2400 2399 1 2343 2400 0 2341 2343 0 2344 2342 0 2345 2344 0 2341 2345 0 2342 2341 0
		 2428 2343 0 2429 2428 0 2342 2429 0 2343 2342 0 2433 2344 0 2431 2433 0 2346 2431 0
		 2344 2346 0 2353 2346 0 2354 2353 1 2345 2354 0 2346 2345 0 2451 2347 1 2452 2451 0
		 2350 2452 1 2347 2350 0 2394 2348 0 2391 2394 1 2347 2391 0 2348 2347 1 2396 2349 1
		 2397 2396 0 2348 2397 1 2349 2348 0 2402 2351 1 2399 2402 0 2354 2399 1 2351 2354 0
		 2406 2352 0 2403 2406 1 2351 2403 0 2352 2351 1 2439 2353 1 2440 2439 0 2352 2440 1
		 2353 2352 0 2470 2355 0 2468 2470 0 2357 2468 0 2355 2357 0 2359 2356 0 2360 2359 0
		 2355 2360 0 2356 2355 0 2375 2357 0 2376 2375 1 2356 2376 0 2357 2356 0 2476 2358 0
		 2474 2476 0 2360 2474 0 2358 2360 0 2369 2359 0 2370 2369 1 2358 2370 0 2359 2358 0
		 2467 2361 0 2465 2467 0 2363 2465 0 2361 2363 0 2389 2362 0 2390 2389 1 2361 2390 0
		 2362 2361 0 2364 2363 0 2365 2364 0 2362 2365 0 2363 2362 0 2473 2364 0 2471 2473 0
		 2366 2471 0 2364 2366 0 2371 2366 0 2372 2371 1 2365 2372 0 2366 2365 0 2484 2367 1
		 2485 2484 0 2370 2485 1 2367 2370 0 2381 2368 0 2382 2381 1 2367 2382 0 2368 2367 1
		 2376 2369 1 2377 2376 0 2368 2377 1 2369 2368 0 2478 2371 1 2479 2478 0 2374 2479 1
		 2371 2374 0 2388 2373 1 2389 2388 0 2372 2389 1 2373 2372 0 2383 2374 0 2384 2383 1;
	setAttr ".ed[4814:4979]" 2373 2384 0 2374 2373 1 2461 2375 1 2462 2461 0 2378 2462 1
		 2375 2378 0 2392 2378 0 2393 2392 1 2377 2393 0 2378 2377 1 2415 2379 0 2416 2415 1
		 2382 2416 0 2379 2382 0 2397 2380 0 2398 2397 1 2379 2398 0 2380 2379 1 2393 2381 1
		 2394 2393 0 2380 2394 1 2381 2380 0 2422 2383 0 2419 2422 1 2386 2419 0 2383 2386 0
		 2403 2385 1 2404 2403 0 2384 2404 1 2385 2384 0 2401 2386 0 2402 2401 1 2385 2402 0
		 2386 2385 1 2457 2387 1 2458 2457 0 2390 2458 1 2387 2390 0 2404 2388 0 2405 2404 1
		 2387 2405 0 2388 2387 1 2445 2392 0 2442 2445 1 2391 2442 0 2392 2391 0 2412 2395 1
		 2413 2412 0 2398 2413 1 2395 2398 0 2424 2401 1 2425 2424 0 2400 2425 1 2401 2400 0
		 2446 2406 0 2447 2446 1 2405 2447 0 2406 2405 0 2411 2408 0 2412 2411 1 2407 2412 0
		 2408 2407 0 2435 2409 0 2436 2435 0 2408 2436 0 2409 2408 0 2427 2410 0 2423 2427 0
		 2414 2423 0 2410 2414 0 2453 2411 0 2454 2453 0 2410 2454 0 2411 2410 0 2418 2414 1
		 2415 2418 0 2413 2415 1 2414 2413 0 2483 2417 1 2484 2483 0 2416 2484 1 2417 2416 0
		 2420 2418 0 2421 2420 1 2417 2421 0 2418 2417 1 2423 2420 1 2424 2423 0 2419 2424 1
		 2420 2419 0 2479 2422 1 2480 2479 0 2421 2480 1 2422 2421 0 2430 2426 0 2428 2430 0
		 2425 2428 0 2426 2425 1 2437 2427 0 2438 2437 0 2426 2438 0 2427 2426 0 2432 2430 0
		 2433 2432 0 2429 2433 0 2430 2429 0 2438 2432 0 2439 2438 1 2431 2439 0 2432 2431 0
		 2452 2434 0 2453 2452 1 2436 2453 0 2434 2436 0 2454 2437 0 2450 2454 0 2441 2450 0
		 2437 2441 0 2449 2441 1 2446 2449 0 2440 2446 1 2441 2440 0 2450 2443 1 2451 2450 0
		 2442 2451 1 2443 2442 0 2448 2444 0 2449 2448 1 2443 2449 0 2444 2443 1 2462 2445 1
		 2463 2462 1 2444 2463 1 2445 2444 0 2456 2448 1 2457 2456 1 2447 2457 1 2448 2447 0
		 2481 2455 0 2477 2481 0 2459 2477 0 2455 2459 0 2463 2456 0 2464 2463 1 2455 2464 0
		 2456 2455 1 2466 2459 0 2467 2466 0 2458 2467 0 2459 2458 0 2486 2460 0 2482 2486 0
		 2464 2482 0 2460 2464 0 2468 2461 0 2469 2468 0 2460 2469 0 2461 2460 0 2472 2466 0
		 2473 2472 0 2465 2473 0 2466 2465 0 2474 2470 0 2475 2474 0 2469 2475 0 2470 2469 0;
	setAttr ".ed[4980:5145]" 2477 2472 0 2478 2477 1 2471 2478 0 2472 2471 0 2485 2476 0
		 2486 2485 1 2475 2486 0 2476 2475 0 2482 2481 0 2483 2482 0 2480 2483 0 2481 2480 0
		 2487 2488 0 2488 2489 0 2489 2490 0 2490 2491 0 2491 2492 0 2492 2493 0 2493 2494 0
		 2494 2495 0 2495 2496 0 2496 2497 0 2497 2498 0 2498 2499 0 2499 2500 0 2500 2501 0
		 2501 2502 0 2502 2503 0 2503 2504 0 2504 2505 0 2505 2506 0 2506 2487 0 2507 2508 0
		 2508 2509 0 2509 2510 0 2510 2511 0 2511 2512 0 2512 2513 0 2513 2514 0 2514 2515 0
		 2515 2516 0 2516 2517 0 2517 2518 0 2518 2519 0 2519 2520 0 2520 2521 0 2521 2522 0
		 2522 2523 0 2523 2524 0 2524 2525 0 2525 2526 0 2526 2507 0 2487 2507 1 2488 2508 1
		 2489 2509 1 2490 2510 1 2491 2511 1 2492 2512 1 2493 2513 1 2494 2514 1 2495 2515 1
		 2496 2516 1 2497 2517 1 2498 2518 1 2499 2519 1 2500 2520 1 2501 2521 1 2502 2522 1
		 2503 2523 1 2504 2524 1 2505 2525 1 2506 2526 1 2527 2528 0 2528 2529 0 2529 2530 0
		 2530 2531 0 2531 2532 0 2532 2533 0 2533 2534 0 2534 2535 0 2535 2536 0 2536 2537 0
		 2537 2538 0 2538 2539 0 2539 2540 0 2540 2541 0 2541 2542 0 2542 2543 0 2543 2544 0
		 2544 2545 0 2545 2546 0 2546 2527 0 2507 2548 1 2508 2549 1 2548 2549 0 2528 2550 1
		 2549 2550 1 2527 2551 1 2551 2550 0 2548 2551 1 2509 2552 1 2549 2552 0 2529 2553 1
		 2552 2553 1 2550 2553 0 2510 2554 1 2552 2554 0 2530 2555 1 2554 2555 1 2553 2555 0
		 2511 2556 1 2554 2556 0 2531 2557 1 2556 2557 1 2555 2557 0 2512 2558 1 2556 2558 0
		 2532 2559 1 2558 2559 1 2557 2559 0 2513 2560 1 2558 2560 0 2533 2561 1 2560 2561 1
		 2559 2561 0 2514 2562 1 2560 2562 0 2534 2563 1 2562 2563 1 2561 2563 0 2515 2564 1
		 2562 2564 0 2535 2565 1 2564 2565 1 2563 2565 0 2516 2566 1 2564 2566 0 2536 2567 1
		 2566 2567 1 2565 2567 0 2517 2568 1 2566 2568 0 2537 2569 1 2568 2569 1 2567 2569 0
		 2518 2570 1 2568 2570 0 2538 2571 1 2570 2571 1 2569 2571 0 2519 2572 1 2570 2572 0
		 2539 2573 1 2572 2573 1 2571 2573 0 2520 2574 1 2572 2574 0 2540 2575 1 2574 2575 1
		 2573 2575 0 2521 2576 1 2574 2576 0 2541 2577 1 2576 2577 1 2575 2577 0 2522 2578 1;
	setAttr ".ed[5146:5311]" 2576 2578 0 2542 2579 1 2578 2579 1 2577 2579 0 2523 2580 1
		 2578 2580 0 2543 2581 1 2580 2581 1 2579 2581 0 2524 2582 1 2580 2582 0 2544 2583 1
		 2582 2583 1 2581 2583 0 2525 2584 1 2582 2584 0 2545 2585 1 2584 2585 1 2583 2585 0
		 2526 2586 1 2584 2586 0 2546 2587 1 2586 2587 1 2585 2587 0 2586 2548 0 2587 2551 0
		 2588 2589 1 2589 2626 0 2626 2627 1 2627 2588 0 2588 2591 0 2591 2590 1 2590 2589 0
		 2591 2593 0 2593 2592 1 2592 2590 0 2593 2595 0 2595 2594 1 2594 2592 0 2595 2597 0
		 2597 2596 1 2596 2594 0 2597 2599 0 2599 2598 1 2598 2596 0 2599 2601 0 2601 2600 1
		 2600 2598 0 2601 2603 0 2603 2602 1 2602 2600 0 2603 2605 0 2605 2604 1 2604 2602 0
		 2605 2607 0 2607 2606 1 2606 2604 0 2607 2609 0 2609 2608 1 2608 2606 0 2609 2611 0
		 2611 2610 1 2610 2608 0 2611 2613 0 2613 2612 1 2612 2610 0 2613 2615 0 2615 2614 1
		 2614 2612 0 2615 2617 0 2617 2616 1 2616 2614 0 2617 2619 0 2619 2618 1 2618 2616 0
		 2619 2621 0 2621 2620 1 2620 2618 0 2621 2623 0 2623 2622 1 2622 2620 0 2623 2625 0
		 2625 2624 1 2624 2622 0 2625 2627 0 2626 2624 0 2590 2547 1 2547 2589 1 2592 2547 1
		 2594 2547 1 2596 2547 1 2598 2547 1 2600 2547 1 2602 2547 1 2604 2547 1 2606 2547 1
		 2608 2547 1 2610 2547 1 2612 2547 1 2614 2547 1 2616 2547 1 2618 2547 1 2620 2547 1
		 2622 2547 1 2624 2547 1 2626 2547 1 2528 2591 1 2588 2527 1 2529 2593 1 2530 2595 1
		 2531 2597 1 2532 2599 1 2533 2601 1 2534 2603 1 2535 2605 1 2536 2607 1 2537 2609 1
		 2538 2611 1 2539 2613 1 2540 2615 1 2541 2617 1 2542 2619 1 2543 2621 1 2544 2623 1
		 2545 2625 1 2546 2627 1 2628 2629 0 2629 2630 0 2630 2631 0 2631 2632 0 2632 2633 0
		 2633 2634 0 2634 2635 0 2635 2636 0 2636 2637 0 2637 2638 0 2638 2639 0 2639 2640 0
		 2640 2641 0 2641 2642 0 2642 2643 0 2643 2644 0 2644 2645 0 2645 2646 0 2646 2647 0
		 2647 2628 0 2648 2649 1 2649 2650 1 2650 2651 1 2651 2652 1 2652 2653 1 2653 2654 1
		 2654 2655 1 2655 2656 1 2656 2657 1 2657 2658 1 2658 2659 1 2659 2660 1 2660 2661 1
		 2661 2662 1 2662 2663 1 2663 2664 1 2664 2665 1 2665 2666 1 2666 2667 1 2667 2648 1;
	setAttr ".ed[5312:5477]" 2628 2648 1 2629 2649 1 2630 2650 1 2631 2651 1 2632 2652 1
		 2633 2653 1 2634 2654 1 2635 2655 1 2636 2656 1 2637 2657 1 2638 2658 1 2639 2659 1
		 2640 2660 1 2641 2661 1 2642 2662 1 2643 2663 1 2644 2664 1 2645 2665 1 2646 2666 1
		 2647 2667 1 2670 2671 1 2671 2708 0 2708 2709 1 2709 2670 0 2670 2673 0 2673 2672 1
		 2672 2671 0 2673 2675 0 2675 2674 1 2674 2672 0 2675 2677 0 2677 2676 1 2676 2674 0
		 2677 2679 0 2679 2678 1 2678 2676 0 2679 2681 0 2681 2680 1 2680 2678 0 2681 2683 0
		 2683 2682 1 2682 2680 0 2683 2685 0 2685 2684 1 2684 2682 0 2685 2687 0 2687 2686 1
		 2686 2684 0 2687 2689 0 2689 2688 1 2688 2686 0 2689 2691 0 2691 2690 1 2690 2688 0
		 2691 2693 0 2693 2692 1 2692 2690 0 2693 2695 0 2695 2694 1 2694 2692 0 2695 2697 0
		 2697 2696 1 2696 2694 0 2697 2699 0 2699 2698 1 2698 2696 0 2699 2701 0 2701 2700 1
		 2700 2698 0 2701 2703 0 2703 2702 1 2702 2700 0 2703 2705 0 2705 2704 1 2704 2702 0
		 2705 2707 0 2707 2706 1 2706 2704 0 2707 2709 0 2708 2706 0 2710 2711 1 2711 2748 0
		 2748 2749 1 2749 2710 0 2710 2713 0 2713 2712 1 2712 2711 0 2713 2715 0 2715 2714 1
		 2714 2712 0 2715 2717 0 2717 2716 1 2716 2714 0 2717 2719 0 2719 2718 1 2718 2716 0
		 2719 2721 0 2721 2720 1 2720 2718 0 2721 2723 0 2723 2722 1 2722 2720 0 2723 2725 0
		 2725 2724 1 2724 2722 0 2725 2727 0 2727 2726 1 2726 2724 0 2727 2729 0 2729 2728 1
		 2728 2726 0 2729 2731 0 2731 2730 1 2730 2728 0 2731 2733 0 2733 2732 1 2732 2730 0
		 2733 2735 0 2735 2734 1 2734 2732 0 2735 2737 0 2737 2736 1 2736 2734 0 2737 2739 0
		 2739 2738 1 2738 2736 0 2739 2741 0 2741 2740 1 2740 2738 0 2741 2743 0 2743 2742 1
		 2742 2740 0 2743 2745 0 2745 2744 1 2744 2742 0 2745 2747 0 2747 2746 1 2746 2744 0
		 2747 2749 0 2748 2746 0 2670 2668 1 2668 2673 1 2668 2675 1 2668 2677 1 2668 2679 1
		 2668 2681 1 2668 2683 1 2668 2685 1 2668 2687 1 2668 2689 1 2668 2691 1 2668 2693 1
		 2668 2695 1 2668 2697 1 2668 2699 1 2668 2701 1 2668 2703 1 2668 2705 1 2668 2707 1
		 2668 2709 1 2712 2669 1 2669 2711 1 2714 2669 1 2716 2669 1 2718 2669 1 2720 2669 1;
	setAttr ".ed[5478:5643]" 2722 2669 1 2724 2669 1 2726 2669 1 2728 2669 1 2730 2669 1
		 2732 2669 1 2734 2669 1 2736 2669 1 2738 2669 1 2740 2669 1 2742 2669 1 2744 2669 1
		 2746 2669 1 2748 2669 1 2628 2671 1 2672 2629 1 2674 2630 1 2676 2631 1 2678 2632 1
		 2680 2633 1 2682 2634 1 2684 2635 1 2686 2636 1 2688 2637 1 2690 2638 1 2692 2639 1
		 2694 2640 1 2696 2641 1 2698 2642 1 2700 2643 1 2702 2644 1 2704 2645 1 2706 2646 1
		 2708 2647 1 2649 2713 1 2710 2648 1 2650 2715 1 2651 2717 1 2652 2719 1 2653 2721 1
		 2654 2723 1 2655 2725 1 2656 2727 1 2657 2729 1 2658 2731 1 2659 2733 1 2660 2735 1
		 2661 2737 1 2662 2739 1 2663 2741 1 2664 2743 1 2665 2745 1 2666 2747 1 2667 2749 1
		 2750 2751 0 2751 2752 0 2752 2753 0 2753 2754 0 2754 2755 0 2755 2756 0 2756 2757 0
		 2757 2758 0 2758 2759 0 2759 2760 0 2760 2761 0 2761 2762 0 2762 2763 0 2763 2764 0
		 2764 2765 0 2765 2766 0 2766 2767 0 2767 2768 0 2768 2769 0 2769 2770 0 2770 2771 0
		 2771 2772 0 2772 2773 0 2773 2774 0 2774 2775 0 2775 2776 0 2776 2777 0 2777 2778 0
		 2778 2779 0 2779 2780 0 2780 2781 0 2781 2782 0 2782 2783 0 2783 2784 0 2784 2785 0
		 2785 2786 0 2786 2787 0 2787 2788 0 2788 2789 0 2789 2750 0 2790 2750 1 2790 2751 1
		 2790 2752 1 2790 2753 1 2790 2754 1 2790 2755 1 2790 2756 1 2790 2757 1 2790 2758 1
		 2790 2759 1 2790 2760 1 2790 2761 1 2790 2762 1 2790 2763 1 2790 2764 1 2790 2765 1
		 2790 2766 1 2790 2767 1 2790 2768 1 2790 2769 1 2790 2770 1 2790 2771 1 2790 2772 1
		 2790 2773 1 2790 2774 1 2790 2775 1 2790 2776 1 2790 2777 1 2790 2778 1 2790 2779 1
		 2790 2780 1 2790 2781 1 2790 2782 1 2790 2783 1 2790 2784 1 2790 2785 1 2790 2786 1
		 2790 2787 1 2790 2788 1 2790 2789 1 2791 2792 1 2792 2870 0 2870 2869 1 2869 2791 0
		 2791 2793 0 2793 2794 1 2794 2792 0 2793 2795 0 2795 2796 1 2796 2794 0 2795 2797 0
		 2797 2798 1 2798 2796 0 2797 2799 0 2799 2800 1 2800 2798 0 2799 2801 0 2801 2802 1
		 2802 2800 0 2801 2803 0 2803 2804 1 2804 2802 0 2803 2805 0 2805 2806 1 2806 2804 0
		 2805 2807 0 2807 2808 1 2808 2806 0 2807 2809 0 2809 2810 1 2810 2808 0 2809 2811 0;
	setAttr ".ed[5644:5809]" 2811 2812 1 2812 2810 0 2811 2813 0 2813 2814 1 2814 2812 0
		 2813 2815 0 2815 2816 1 2816 2814 0 2815 2817 0 2817 2818 1 2818 2816 0 2817 2819 0
		 2819 2820 1 2820 2818 0 2819 2821 0 2821 2822 1 2822 2820 0 2821 2823 0 2823 2824 1
		 2824 2822 0 2823 2825 0 2825 2826 1 2826 2824 0 2825 2827 0 2827 2828 1 2828 2826 0
		 2827 2829 0 2829 2830 1 2830 2828 0 2829 2831 0 2831 2832 1 2832 2830 0 2831 2833 0
		 2833 2834 1 2834 2832 0 2833 2835 0 2835 2836 1 2836 2834 0 2835 2837 0 2837 2838 1
		 2838 2836 0 2837 2839 0 2839 2840 1 2840 2838 0 2839 2841 0 2841 2842 1 2842 2840 0
		 2841 2843 0 2843 2844 1 2844 2842 0 2843 2845 0 2845 2846 1 2846 2844 0 2845 2847 0
		 2847 2848 1 2848 2846 0 2847 2849 0 2849 2850 1 2850 2848 0 2849 2851 0 2851 2852 1
		 2852 2850 0 2851 2853 0 2853 2854 1 2854 2852 0 2853 2855 0 2855 2856 1 2856 2854 0
		 2855 2857 0 2857 2858 1 2858 2856 0 2857 2859 0 2859 2860 1 2860 2858 0 2859 2861 0
		 2861 2862 1 2862 2860 0 2861 2863 0 2863 2864 1 2864 2862 0 2863 2865 0 2865 2866 1
		 2866 2864 0 2865 2867 0 2867 2868 1 2868 2866 0 2867 2869 0 2870 2868 0 2751 2793 1
		 2791 2750 1 2752 2795 1 2753 2797 1 2754 2799 1 2755 2801 1 2756 2803 1 2757 2805 1
		 2758 2807 1 2759 2809 1 2760 2811 1 2761 2813 1 2762 2815 1 2763 2817 1 2764 2819 1
		 2765 2821 1 2766 2823 1 2767 2825 1 2768 2827 1 2769 2829 1 2770 2831 1 2771 2833 1
		 2772 2835 1 2773 2837 1 2774 2839 1 2775 2841 1 2776 2843 1 2777 2845 1 2778 2847 1
		 2779 2849 1 2780 2851 1 2781 2853 1 2782 2855 1 2783 2857 1 2784 2859 1 2785 2861 1
		 2786 2863 1 2787 2865 1 2788 2867 1 2789 2869 1 2794 2871 0 2792 2872 0 2871 2872 0
		 2796 2873 0 2873 2871 0 2798 2874 0 2874 2873 0 2800 2875 0 2875 2874 0 2802 2876 0
		 2876 2875 0 2804 2877 0 2877 2876 0 2806 2878 0 2878 2877 0 2808 2879 0 2879 2878 0
		 2810 2880 0 2880 2879 0 2812 2881 0 2881 2880 0 2814 2882 0 2882 2881 0 2816 2883 0
		 2883 2882 0 2818 2884 0 2884 2883 0 2820 2885 0 2885 2884 0 2822 2886 0 2886 2885 0
		 2824 2887 0 2887 2886 0 2826 2888 0 2888 2887 0 2828 2889 0 2889 2888 0 2830 2890 0;
	setAttr ".ed[5810:5975]" 2890 2889 0 2832 2891 0 2891 2890 0 2834 2892 0 2892 2891 0
		 2836 2893 0 2893 2892 0 2838 2894 0 2894 2893 0 2840 2895 0 2895 2894 0 2842 2896 0
		 2896 2895 0 2844 2897 0 2897 2896 0 2846 2898 0 2898 2897 0 2848 2899 0 2899 2898 0
		 2850 2900 0 2900 2899 0 2852 2901 0 2901 2900 0 2854 2902 0 2902 2901 0 2856 2903 0
		 2903 2902 0 2858 2904 0 2904 2903 0 2860 2905 0 2905 2904 0 2862 2906 0 2906 2905 0
		 2864 2907 0 2907 2906 0 2866 2908 0 2908 2907 0 2868 2909 0 2909 2908 0 2870 2910 0
		 2910 2909 0 2872 2910 0 2871 2911 1 2872 2912 1 2911 2912 0 2873 2913 1 2913 2911 0
		 2874 2914 1 2914 2913 0 2875 2915 1 2915 2914 0 2876 2916 1 2916 2915 0 2877 2917 1
		 2917 2916 0 2878 2918 1 2918 2917 0 2879 2919 1 2919 2918 0 2880 2920 1 2920 2919 0
		 2881 2921 1 2921 2920 0 2882 2922 1 2922 2921 0 2883 2923 1 2923 2922 0 2884 2924 1
		 2924 2923 0 2885 2925 1 2925 2924 0 2886 2926 1 2926 2925 0 2887 2927 1 2927 2926 0
		 2888 2928 1 2928 2927 0 2889 2929 1 2929 2928 0 2890 2930 1 2930 2929 0 2891 2931 1
		 2931 2930 0 2892 2932 1 2932 2931 0 2893 2933 1 2933 2932 0 2894 2934 1 2934 2933 0
		 2895 2935 1 2935 2934 0 2896 2936 1 2936 2935 0 2897 2937 1 2937 2936 0 2898 2938 1
		 2938 2937 0 2899 2939 1 2939 2938 0 2900 2940 1 2940 2939 0 2901 2941 1 2941 2940 0
		 2902 2942 1 2942 2941 0 2903 2943 1 2943 2942 0 2904 2944 1 2944 2943 0 2905 2945 1
		 2945 2944 0 2906 2946 1 2946 2945 0 2907 2947 1 2947 2946 0 2908 2948 1 2948 2947 0
		 2909 2949 1 2949 2948 0 2910 2950 1 2950 2949 0 2912 2950 0 2911 2951 0 2912 2952 0
		 2951 2952 0 2913 2953 0 2953 2951 0 2914 2954 0 2954 2953 0 2915 2955 0 2955 2954 0
		 2916 2956 0 2956 2955 0 2917 2957 0 2957 2956 0 2918 2958 0 2958 2957 0 2919 2959 0
		 2959 2958 0 2920 2960 0 2960 2959 0 2921 2961 0 2961 2960 0 2922 2962 0 2962 2961 0
		 2923 2963 0 2963 2962 0 2924 2964 0 2964 2963 0 2925 2965 0 2965 2964 0 2926 2966 0
		 2966 2965 0 2927 2967 0 2967 2966 0 2928 2968 0 2968 2967 0 2929 2969 0 2969 2968 0
		 2930 2970 0 2970 2969 0 2931 2971 0 2971 2970 0 2932 2972 0 2972 2971 0 2933 2973 0;
	setAttr ".ed[5976:6141]" 2973 2972 0 2934 2974 0 2974 2973 0 2935 2975 0 2975 2974 0
		 2936 2976 0 2976 2975 0 2937 2977 0 2977 2976 0 2938 2978 0 2978 2977 0 2939 2979 0
		 2979 2978 0 2940 2980 0 2980 2979 0 2941 2981 0 2981 2980 0 2942 2982 0 2982 2981 0
		 2943 2983 0 2983 2982 0 2944 2984 0 2984 2983 0 2945 2985 0 2985 2984 0 2946 2986 0
		 2986 2985 0 2947 2987 0 2987 2986 0 2948 2988 0 2988 2987 0 2949 2989 0 2989 2988 0
		 2950 2990 0 2990 2989 0 2952 2990 0 2951 2991 1 2952 2992 1 2991 2992 0 2953 2993 1
		 2993 2991 0 2954 2994 1 2994 2993 0 2955 2995 1 2995 2994 0 2956 2996 1 2996 2995 0
		 2957 2997 1 2997 2996 0 2958 2998 1 2998 2997 0 2959 2999 1 2999 2998 0 2960 3000 1
		 3000 2999 0 2961 3001 1 3001 3000 0 2962 3002 1 3002 3001 0 2963 3003 1 3003 3002 0
		 2964 3004 1 3004 3003 0 2965 3005 1 3005 3004 0 2966 3006 1 3006 3005 0 2967 3007 1
		 3007 3006 0 2968 3008 1 3008 3007 0 2969 3009 1 3009 3008 0 2970 3010 1 3010 3009 0
		 2971 3011 1 3011 3010 0 2972 3012 1 3012 3011 0 2973 3013 1 3013 3012 0 2974 3014 1
		 3014 3013 0 2975 3015 1 3015 3014 0 2976 3016 1 3016 3015 0 2977 3017 1 3017 3016 0
		 2978 3018 1 3018 3017 0 2979 3019 1 3019 3018 0 2980 3020 1 3020 3019 0 2981 3021 1
		 3021 3020 0 2982 3022 1 3022 3021 0 2983 3023 1 3023 3022 0 2984 3024 1 3024 3023 0
		 2985 3025 1 3025 3024 0 2986 3026 1 3026 3025 0 2987 3027 1 3027 3026 0 2988 3028 1
		 3028 3027 0 2989 3029 1 3029 3028 0 2990 3030 1 3030 3029 0 2992 3030 0 2991 3031 0
		 2992 3032 0 3031 3032 0 2993 3033 0 3033 3031 0 2994 3034 0 3034 3033 0 2995 3035 0
		 3035 3034 0 2996 3036 0 3036 3035 0 2997 3037 0 3037 3036 0 2998 3038 0 3038 3037 0
		 2999 3039 0 3039 3038 0 3000 3040 0 3040 3039 0 3001 3041 0 3041 3040 0 3002 3042 0
		 3042 3041 0 3003 3043 0 3043 3042 0 3004 3044 0 3044 3043 0 3005 3045 0 3045 3044 0
		 3006 3046 0 3046 3045 0 3007 3047 0 3047 3046 0 3008 3048 0 3048 3047 0 3009 3049 0
		 3049 3048 0 3010 3050 0 3050 3049 0 3011 3051 0 3051 3050 0 3012 3052 0 3052 3051 0
		 3013 3053 0 3053 3052 0 3014 3054 0 3054 3053 0 3015 3055 0 3055 3054 0 3016 3056 0;
	setAttr ".ed[6142:6307]" 3056 3055 0 3017 3057 0 3057 3056 0 3018 3058 0 3058 3057 0
		 3019 3059 0 3059 3058 0 3020 3060 0 3060 3059 0 3021 3061 0 3061 3060 0 3022 3062 0
		 3062 3061 0 3023 3063 0 3063 3062 0 3024 3064 0 3064 3063 0 3025 3065 0 3065 3064 0
		 3026 3066 0 3066 3065 0 3027 3067 0 3067 3066 0 3028 3068 0 3068 3067 0 3029 3069 0
		 3069 3068 0 3030 3070 0 3070 3069 0 3032 3070 0 3072 3073 1 3073 3077 0 3077 3076 1
		 3076 3072 0 3072 3075 0 3075 3074 1 3074 3073 0 3075 3150 0 3150 3151 1 3151 3074 0
		 3077 3079 0 3079 3078 1 3078 3076 0 3079 3081 0 3081 3080 1 3080 3078 0 3081 3083 0
		 3083 3082 1 3082 3080 0 3083 3085 0 3085 3084 1 3084 3082 0 3085 3087 0 3087 3086 1
		 3086 3084 0 3087 3089 0 3089 3088 1 3088 3086 0 3089 3091 0 3091 3090 1 3090 3088 0
		 3091 3093 0 3093 3092 1 3092 3090 0 3093 3095 0 3095 3094 1 3094 3092 0 3095 3097 0
		 3097 3096 1 3096 3094 0 3097 3099 0 3099 3098 1 3098 3096 0 3099 3101 0 3101 3100 1
		 3100 3098 0 3101 3103 0 3103 3102 1 3102 3100 0 3103 3105 0 3105 3104 1 3104 3102 0
		 3105 3107 0 3107 3106 1 3106 3104 0 3107 3109 0 3109 3108 1 3108 3106 0 3109 3111 0
		 3111 3110 1 3110 3108 0 3111 3113 0 3113 3112 1 3112 3110 0 3113 3115 0 3115 3114 1
		 3114 3112 0 3115 3117 0 3117 3116 1 3116 3114 0 3117 3119 0 3119 3118 1 3118 3116 0
		 3119 3121 0 3121 3120 1 3120 3118 0 3121 3123 0 3123 3122 1 3122 3120 0 3123 3125 0
		 3125 3124 1 3124 3122 0 3125 3127 0 3127 3126 1 3126 3124 0 3127 3129 0 3129 3128 1
		 3128 3126 0 3129 3131 0 3131 3130 1 3130 3128 0 3131 3133 0 3133 3132 1 3132 3130 0
		 3133 3135 0 3135 3134 1 3134 3132 0 3135 3137 0 3137 3136 1 3136 3134 0 3137 3139 0
		 3139 3138 1 3138 3136 0 3139 3141 0 3141 3140 1 3140 3138 0 3141 3143 0 3143 3142 1
		 3142 3140 0 3143 3145 0 3145 3144 1 3144 3142 0 3145 3147 0 3147 3146 1 3146 3144 0
		 3147 3149 0 3149 3148 1 3148 3146 0 3149 3151 0 3150 3148 0 3072 3071 1 3071 3075 1
		 3076 3071 1 3078 3071 1 3080 3071 1 3082 3071 1 3084 3071 1 3086 3071 1 3088 3071 1
		 3090 3071 1 3092 3071 1 3094 3071 1 3096 3071 1 3098 3071 1 3100 3071 1 3102 3071 1;
	setAttr ".ed[6308:6371]" 3104 3071 1 3106 3071 1 3108 3071 1 3110 3071 1 3112 3071 1
		 3114 3071 1 3116 3071 1 3118 3071 1 3120 3071 1 3122 3071 1 3124 3071 1 3126 3071 1
		 3128 3071 1 3130 3071 1 3132 3071 1 3134 3071 1 3136 3071 1 3138 3071 1 3140 3071 1
		 3142 3071 1 3144 3071 1 3146 3071 1 3148 3071 1 3150 3071 1 3031 3073 1 3074 3032 1
		 3033 3077 1 3034 3079 1 3035 3081 1 3036 3083 1 3037 3085 1 3038 3087 1 3039 3089 1
		 3040 3091 1 3041 3093 1 3042 3095 1 3043 3097 1 3044 3099 1 3045 3101 1 3046 3103 1
		 3047 3105 1 3048 3107 1 3049 3109 1 3050 3111 1 3051 3113 1 3052 3115 1 3053 3117 1
		 3054 3119 1 3055 3121 1 3056 3123 1 3057 3125 1 3058 3127 1 3059 3129 1 3060 3131 1
		 3061 3133 1 3062 3135 1 3063 3137 1 3064 3139 1 3065 3141 1 3066 3143 1 3067 3145 1
		 3068 3147 1 3069 3149 1 3070 3151 1;
	setAttr -s 3250 -ch 12584 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 89 -69 -89
		mu 0 4 38 39 40 41
		f 4 49 90 -70 -90
		mu 0 4 39 42 43 40
		f 4 50 91 -71 -91
		mu 0 4 42 44 45 43
		f 4 51 92 -72 -92
		mu 0 4 44 46 47 45
		f 4 52 93 -73 -93
		mu 0 4 46 48 49 47
		f 4 53 94 -74 -94
		mu 0 4 48 50 51 49
		f 4 54 95 -75 -95
		mu 0 4 50 52 53 51
		f 4 55 96 -76 -96
		mu 0 4 52 54 55 53
		f 4 56 97 -77 -97
		mu 0 4 54 56 57 55
		f 4 57 98 -78 -98
		mu 0 4 56 58 59 57
		f 4 58 99 -79 -99
		mu 0 4 58 60 61 59
		f 4 59 100 -80 -100
		mu 0 4 60 62 63 61
		f 4 60 101 -81 -101
		mu 0 4 62 64 65 63
		f 4 61 102 -82 -102
		mu 0 4 64 66 67 65
		f 4 62 103 -83 -103
		mu 0 4 66 68 69 67
		f 4 63 104 -84 -104
		mu 0 4 68 70 71 69
		f 4 64 105 -85 -105
		mu 0 4 70 72 73 71
		f 4 65 106 -86 -106
		mu 0 4 72 74 75 73
		f 4 66 107 -87 -107
		mu 0 4 74 76 77 75
		f 4 67 88 -88 -108
		mu 0 4 76 78 79 77
		f 4 130 132 -135 -136
		mu 0 4 80 81 82 83
		f 4 137 139 -141 -133
		mu 0 4 81 84 85 82
		f 4 142 144 -146 -140
		mu 0 4 84 86 87 85
		f 4 147 149 -151 -145
		mu 0 4 86 88 89 87
		f 4 152 154 -156 -150
		mu 0 4 88 90 91 89
		f 4 157 159 -161 -155
		mu 0 4 90 92 93 91
		f 4 162 164 -166 -160
		mu 0 4 92 94 95 93
		f 4 167 169 -171 -165
		mu 0 4 94 96 97 95
		f 4 172 174 -176 -170
		mu 0 4 96 98 99 97
		f 4 177 179 -181 -175
		mu 0 4 98 100 101 99
		f 4 182 184 -186 -180
		mu 0 4 100 102 103 101
		f 4 187 189 -191 -185
		mu 0 4 102 104 105 103
		f 4 192 194 -196 -190
		mu 0 4 104 106 107 105
		f 4 197 199 -201 -195
		mu 0 4 106 108 109 107
		f 4 202 204 -206 -200
		mu 0 4 108 110 111 109
		f 4 207 209 -211 -205
		mu 0 4 110 112 113 111
		f 4 212 214 -216 -210
		mu 0 4 112 114 115 113
		f 4 217 219 -221 -215
		mu 0 4 114 116 117 115
		f 4 222 224 -226 -220
		mu 0 4 116 118 119 117
		f 4 226 135 -228 -225
		mu 0 4 118 80 83 119
		f 4 68 129 -131 -129
		mu 0 4 120 121 81 80
		f 4 -109 133 134 -132
		mu 0 4 122 123 83 82
		f 4 69 136 -138 -130
		mu 0 4 121 124 84 81
		f 4 -110 131 140 -139
		mu 0 4 125 122 82 85
		f 4 70 141 -143 -137
		mu 0 4 124 126 86 84
		f 4 -111 138 145 -144
		mu 0 4 127 125 85 87
		f 4 71 146 -148 -142
		mu 0 4 126 128 88 86
		f 4 -112 143 150 -149
		mu 0 4 129 127 87 89
		f 4 72 151 -153 -147
		mu 0 4 128 130 90 88
		f 4 -113 148 155 -154
		mu 0 4 131 129 89 91
		f 4 73 156 -158 -152
		mu 0 4 130 132 92 90
		f 4 -114 153 160 -159
		mu 0 4 133 131 91 93
		f 4 74 161 -163 -157
		mu 0 4 132 134 94 92
		f 4 -115 158 165 -164
		mu 0 4 135 133 93 95
		f 4 75 166 -168 -162
		mu 0 4 134 136 96 94
		f 4 -116 163 170 -169
		mu 0 4 137 135 95 97
		f 4 76 171 -173 -167
		mu 0 4 136 138 98 96
		f 4 -117 168 175 -174
		mu 0 4 139 137 97 99
		f 4 77 176 -178 -172
		mu 0 4 138 140 100 98
		f 4 -118 173 180 -179
		mu 0 4 141 139 99 101
		f 4 78 181 -183 -177
		mu 0 4 140 142 102 100
		f 4 -119 178 185 -184
		mu 0 4 143 141 101 103
		f 4 79 186 -188 -182
		mu 0 4 142 144 104 102
		f 4 -120 183 190 -189
		mu 0 4 145 143 103 105
		f 4 80 191 -193 -187
		mu 0 4 144 146 106 104
		f 4 -121 188 195 -194
		mu 0 4 147 145 105 107
		f 4 81 196 -198 -192
		mu 0 4 146 148 108 106
		f 4 -122 193 200 -199
		mu 0 4 149 147 107 109
		f 4 82 201 -203 -197
		mu 0 4 148 150 110 108
		f 4 -123 198 205 -204
		mu 0 4 151 149 109 111
		f 4 83 206 -208 -202
		mu 0 4 150 152 112 110
		f 4 -124 203 210 -209
		mu 0 4 153 151 111 113
		f 4 84 211 -213 -207
		mu 0 4 152 154 114 112
		f 4 -125 208 215 -214
		mu 0 4 155 153 113 115
		f 4 85 216 -218 -212
		mu 0 4 154 156 116 114
		f 4 -126 213 220 -219
		mu 0 4 157 155 115 117
		f 4 86 221 -223 -217
		mu 0 4 156 158 118 116
		f 4 -127 218 225 -224
		mu 0 4 159 157 117 119
		f 4 87 128 -227 -222
		mu 0 4 158 120 80 118
		f 4 -128 223 227 -134
		mu 0 4 123 159 119 83
		f 4 228 229 230 231
		mu 0 4 160 161 162 163
		f 4 -229 232 233 234
		mu 0 4 161 160 164 165
		f 4 -234 235 236 237
		mu 0 4 165 164 166 167
		f 4 -237 238 239 240
		mu 0 4 167 166 168 169
		f 4 -240 241 242 243
		mu 0 4 169 168 170 171
		f 4 -243 244 245 246
		mu 0 4 171 170 172 173
		f 4 -246 247 248 249
		mu 0 4 173 172 174 175
		f 4 -249 250 251 252
		mu 0 4 175 174 176 177
		f 4 -252 253 254 255
		mu 0 4 177 176 178 179
		f 4 -255 256 257 258
		mu 0 4 179 178 180 181
		f 4 -258 259 260 261
		mu 0 4 181 180 182 183
		f 4 -261 262 263 264
		mu 0 4 183 182 184 185
		f 4 -264 265 266 267
		mu 0 4 185 184 186 187
		f 4 -267 268 269 270
		mu 0 4 187 186 188 189
		f 4 -270 271 272 273
		mu 0 4 189 188 190 191
		f 4 -273 274 275 276
		mu 0 4 191 190 192 193
		f 4 -276 277 278 279
		mu 0 4 193 192 194 195
		f 4 -279 280 281 282
		mu 0 4 195 194 196 197
		f 4 -282 283 284 285
		mu 0 4 197 196 198 199
		f 4 -285 286 -231 287
		mu 0 4 199 198 163 162
		f 3 -235 288 289
		mu 0 3 161 165 200
		f 3 -238 290 -289
		mu 0 3 165 167 200
		f 3 -241 291 -291
		mu 0 3 167 169 200
		f 3 -244 292 -292
		mu 0 3 169 171 200
		f 3 -247 293 -293
		mu 0 3 171 173 200
		f 3 -250 294 -294
		mu 0 3 173 175 200
		f 3 -253 295 -295
		mu 0 3 175 177 200
		f 3 -256 296 -296
		mu 0 3 177 179 200
		f 3 -259 297 -297
		mu 0 3 179 181 200
		f 3 -262 298 -298
		mu 0 3 181 183 200
		f 3 -265 299 -299
		mu 0 3 183 185 200
		f 3 -268 300 -300
		mu 0 3 185 187 200
		f 3 -271 301 -301
		mu 0 3 187 189 200
		f 3 -274 302 -302
		mu 0 3 189 191 200
		f 3 -277 303 -303
		mu 0 3 191 193 200
		f 3 -280 304 -304
		mu 0 3 193 195 200
		f 3 -283 305 -305
		mu 0 3 195 197 200
		f 3 -286 306 -306
		mu 0 3 197 199 200
		f 3 -288 307 -307
		mu 0 3 199 162 200
		f 3 -230 -290 -308
		mu 0 3 162 161 200
		f 4 108 308 -233 309
		mu 0 4 123 122 164 160
		f 4 109 310 -236 -309
		mu 0 4 122 125 166 164
		f 4 110 311 -239 -311
		mu 0 4 125 127 168 166
		f 4 111 312 -242 -312
		mu 0 4 127 129 170 168
		f 4 112 313 -245 -313
		mu 0 4 129 131 172 170
		f 4 113 314 -248 -314
		mu 0 4 131 133 174 172
		f 4 114 315 -251 -315
		mu 0 4 133 135 176 174
		f 4 115 316 -254 -316
		mu 0 4 135 137 178 176
		f 4 116 317 -257 -317
		mu 0 4 137 139 180 178
		f 4 117 318 -260 -318
		mu 0 4 139 141 182 180
		f 4 118 319 -263 -319
		mu 0 4 141 143 184 182
		f 4 119 320 -266 -320
		mu 0 4 143 145 186 184
		f 4 120 321 -269 -321
		mu 0 4 145 147 188 186
		f 4 121 322 -272 -322
		mu 0 4 147 149 190 188
		f 4 122 323 -275 -323
		mu 0 4 149 151 192 190
		f 4 123 324 -278 -324
		mu 0 4 151 153 194 192
		f 4 124 325 -281 -325
		mu 0 4 153 155 196 194
		f 4 125 326 -284 -326
		mu 0 4 155 157 198 196
		f 4 126 327 -287 -327
		mu 0 4 157 159 163 198
		f 4 127 -310 -232 -328
		mu 0 4 159 123 160 163
		f 4 328 369 -349 -369
		mu 0 4 201 202 203 204
		f 4 329 370 -350 -370
		mu 0 4 202 205 206 203
		f 4 330 371 -351 -371
		mu 0 4 205 207 208 206
		f 4 331 372 -352 -372
		mu 0 4 207 209 210 208
		f 4 332 373 -353 -373
		mu 0 4 209 211 212 210
		f 4 333 374 -354 -374
		mu 0 4 211 213 214 212
		f 4 334 375 -355 -375
		mu 0 4 213 215 216 214
		f 4 335 376 -356 -376
		mu 0 4 215 217 218 216
		f 4 336 377 -357 -377
		mu 0 4 217 219 220 218
		f 4 337 378 -358 -378
		mu 0 4 219 221 222 220
		f 4 338 379 -359 -379
		mu 0 4 221 223 224 222
		f 4 339 380 -360 -380
		mu 0 4 223 225 226 224
		f 4 340 381 -361 -381
		mu 0 4 225 227 228 226
		f 4 341 382 -362 -382
		mu 0 4 227 229 230 228
		f 4 342 383 -363 -383
		mu 0 4 229 231 232 230
		f 4 343 384 -364 -384
		mu 0 4 231 233 234 232
		f 4 344 385 -365 -385
		mu 0 4 233 235 236 234
		f 4 345 386 -366 -386
		mu 0 4 235 237 238 236
		f 4 346 387 -367 -387
		mu 0 4 237 239 240 238
		f 4 347 368 -368 -388
		mu 0 4 239 241 242 240
		f 4 410 412 -415 -416
		mu 0 4 243 244 245 246
		f 4 417 419 -421 -413
		mu 0 4 244 247 248 245
		f 4 422 424 -426 -420
		mu 0 4 247 249 250 248
		f 4 427 429 -431 -425
		mu 0 4 249 251 252 250
		f 4 432 434 -436 -430
		mu 0 4 251 253 254 252
		f 4 437 439 -441 -435
		mu 0 4 253 255 256 254
		f 4 442 444 -446 -440
		mu 0 4 255 257 258 256
		f 4 447 449 -451 -445
		mu 0 4 257 259 260 258
		f 4 452 454 -456 -450
		mu 0 4 259 261 262 260
		f 4 457 459 -461 -455
		mu 0 4 261 263 264 262
		f 4 462 464 -466 -460
		mu 0 4 263 265 266 264
		f 4 467 469 -471 -465
		mu 0 4 265 267 268 266
		f 4 472 474 -476 -470
		mu 0 4 267 269 270 268
		f 4 477 479 -481 -475
		mu 0 4 269 271 272 270
		f 4 482 484 -486 -480
		mu 0 4 271 273 274 272
		f 4 487 489 -491 -485
		mu 0 4 273 275 276 274
		f 4 492 494 -496 -490
		mu 0 4 275 277 278 276
		f 4 497 499 -501 -495
		mu 0 4 277 279 280 278
		f 4 502 504 -506 -500
		mu 0 4 279 281 282 280
		f 4 506 415 -508 -505
		mu 0 4 281 243 246 282
		f 4 348 409 -411 -409
		mu 0 4 283 284 244 243
		f 4 -389 413 414 -412
		mu 0 4 285 286 246 245
		f 4 349 416 -418 -410
		mu 0 4 284 287 247 244
		f 4 -390 411 420 -419
		mu 0 4 288 285 245 248
		f 4 350 421 -423 -417
		mu 0 4 287 289 249 247
		f 4 -391 418 425 -424
		mu 0 4 290 288 248 250
		f 4 351 426 -428 -422
		mu 0 4 289 291 251 249
		f 4 -392 423 430 -429
		mu 0 4 292 290 250 252
		f 4 352 431 -433 -427
		mu 0 4 291 293 253 251
		f 4 -393 428 435 -434
		mu 0 4 294 292 252 254
		f 4 353 436 -438 -432
		mu 0 4 293 295 255 253
		f 4 -394 433 440 -439
		mu 0 4 296 294 254 256
		f 4 354 441 -443 -437
		mu 0 4 295 297 257 255
		f 4 -395 438 445 -444
		mu 0 4 298 296 256 258
		f 4 355 446 -448 -442
		mu 0 4 297 299 259 257
		f 4 -396 443 450 -449
		mu 0 4 300 298 258 260
		f 4 356 451 -453 -447
		mu 0 4 299 301 261 259
		f 4 -397 448 455 -454
		mu 0 4 302 300 260 262
		f 4 357 456 -458 -452
		mu 0 4 301 303 263 261
		f 4 -398 453 460 -459
		mu 0 4 304 302 262 264
		f 4 358 461 -463 -457
		mu 0 4 303 305 265 263
		f 4 -399 458 465 -464
		mu 0 4 306 304 264 266
		f 4 359 466 -468 -462
		mu 0 4 305 307 267 265
		f 4 -400 463 470 -469
		mu 0 4 308 306 266 268
		f 4 360 471 -473 -467
		mu 0 4 307 309 269 267
		f 4 -401 468 475 -474
		mu 0 4 310 308 268 270
		f 4 361 476 -478 -472
		mu 0 4 309 311 271 269
		f 4 -402 473 480 -479
		mu 0 4 312 310 270 272
		f 4 362 481 -483 -477
		mu 0 4 311 313 273 271
		f 4 -403 478 485 -484
		mu 0 4 314 312 272 274
		f 4 363 486 -488 -482
		mu 0 4 313 315 275 273
		f 4 -404 483 490 -489
		mu 0 4 316 314 274 276
		f 4 364 491 -493 -487
		mu 0 4 315 317 277 275
		f 4 -405 488 495 -494
		mu 0 4 318 316 276 278
		f 4 365 496 -498 -492
		mu 0 4 317 319 279 277
		f 4 -406 493 500 -499
		mu 0 4 320 318 278 280
		f 4 366 501 -503 -497
		mu 0 4 319 321 281 279
		f 4 -407 498 505 -504
		mu 0 4 322 320 280 282
		f 4 367 408 -507 -502
		mu 0 4 321 283 243 281
		f 4 -408 503 507 -414
		mu 0 4 286 322 282 246
		f 4 508 509 510 511
		mu 0 4 323 324 325 326
		f 4 -509 512 513 514
		mu 0 4 324 323 327 328
		f 4 -514 515 516 517
		mu 0 4 328 327 329 330
		f 4 -517 518 519 520
		mu 0 4 330 329 331 332
		f 4 -520 521 522 523
		mu 0 4 332 331 333 334
		f 4 -523 524 525 526
		mu 0 4 334 333 335 336
		f 4 -526 527 528 529
		mu 0 4 336 335 337 338
		f 4 -529 530 531 532
		mu 0 4 338 337 339 340
		f 4 -532 533 534 535
		mu 0 4 340 339 341 342
		f 4 -535 536 537 538
		mu 0 4 342 341 343 344
		f 4 -538 539 540 541
		mu 0 4 344 343 345 346
		f 4 -541 542 543 544
		mu 0 4 346 345 347 348
		f 4 -544 545 546 547
		mu 0 4 348 347 349 350
		f 4 -547 548 549 550
		mu 0 4 350 349 351 352
		f 4 -550 551 552 553
		mu 0 4 352 351 353 354
		f 4 -553 554 555 556
		mu 0 4 354 353 355 356
		f 4 -556 557 558 559
		mu 0 4 356 355 357 358
		f 4 -559 560 561 562
		mu 0 4 358 357 359 360
		f 4 -562 563 564 565
		mu 0 4 360 359 361 362
		f 4 -565 566 -511 567
		mu 0 4 362 361 326 325
		f 3 -515 568 569
		mu 0 3 324 328 363
		f 3 -518 570 -569
		mu 0 3 328 330 363
		f 3 -521 571 -571
		mu 0 3 330 332 363
		f 3 -524 572 -572
		mu 0 3 332 334 363
		f 3 -527 573 -573
		mu 0 3 334 336 363
		f 3 -530 574 -574
		mu 0 3 336 338 363
		f 3 -533 575 -575
		mu 0 3 338 340 363
		f 3 -536 576 -576
		mu 0 3 340 342 363
		f 3 -539 577 -577
		mu 0 3 342 344 363
		f 3 -542 578 -578
		mu 0 3 344 346 363
		f 3 -545 579 -579
		mu 0 3 346 348 363
		f 3 -548 580 -580
		mu 0 3 348 350 363
		f 3 -551 581 -581
		mu 0 3 350 352 363
		f 3 -554 582 -582
		mu 0 3 352 354 363
		f 3 -557 583 -583
		mu 0 3 354 356 363
		f 3 -560 584 -584
		mu 0 3 356 358 363
		f 3 -563 585 -585
		mu 0 3 358 360 363
		f 3 -566 586 -586
		mu 0 3 360 362 363
		f 3 -568 587 -587
		mu 0 3 362 325 363
		f 3 -510 -570 -588
		mu 0 3 325 324 363
		f 4 388 588 -513 589
		mu 0 4 286 285 327 323
		f 4 389 590 -516 -589
		mu 0 4 285 288 329 327
		f 4 390 591 -519 -591
		mu 0 4 288 290 331 329
		f 4 391 592 -522 -592
		mu 0 4 290 292 333 331
		f 4 392 593 -525 -593
		mu 0 4 292 294 335 333
		f 4 393 594 -528 -594
		mu 0 4 294 296 337 335
		f 4 394 595 -531 -595
		mu 0 4 296 298 339 337
		f 4 395 596 -534 -596
		mu 0 4 298 300 341 339
		f 4 396 597 -537 -597
		mu 0 4 300 302 343 341
		f 4 397 598 -540 -598
		mu 0 4 302 304 345 343
		f 4 398 599 -543 -599
		mu 0 4 304 306 347 345
		f 4 399 600 -546 -600
		mu 0 4 306 308 349 347
		f 4 400 601 -549 -601
		mu 0 4 308 310 351 349
		f 4 401 602 -552 -602
		mu 0 4 310 312 353 351
		f 4 402 603 -555 -603
		mu 0 4 312 314 355 353
		f 4 403 604 -558 -604
		mu 0 4 314 316 357 355
		f 4 404 605 -561 -605
		mu 0 4 316 318 359 357
		f 4 405 606 -564 -606
		mu 0 4 318 320 361 359
		f 4 406 607 -567 -607
		mu 0 4 320 322 326 361
		f 4 407 -590 -512 -608
		mu 0 4 322 286 323 326
		f 4 608 649 -629 -649
		mu 0 4 364 365 366 367
		f 4 609 650 -630 -650
		mu 0 4 365 368 369 366
		f 4 610 651 -631 -651
		mu 0 4 368 370 371 369
		f 4 611 652 -632 -652
		mu 0 4 370 372 373 371
		f 4 612 653 -633 -653
		mu 0 4 372 374 375 373
		f 4 613 654 -634 -654
		mu 0 4 374 376 377 375
		f 4 614 655 -635 -655
		mu 0 4 376 378 379 377
		f 4 615 656 -636 -656
		mu 0 4 378 380 381 379
		f 4 616 657 -637 -657
		mu 0 4 380 382 383 381
		f 4 617 658 -638 -658
		mu 0 4 382 384 385 383
		f 4 618 659 -639 -659
		mu 0 4 384 386 387 385
		f 4 619 660 -640 -660
		mu 0 4 386 388 389 387
		f 4 620 661 -641 -661
		mu 0 4 388 390 391 389
		f 4 621 662 -642 -662
		mu 0 4 390 392 393 391
		f 4 622 663 -643 -663
		mu 0 4 392 394 395 393
		f 4 623 664 -644 -664
		mu 0 4 394 396 397 395
		f 4 624 665 -645 -665
		mu 0 4 396 398 399 397
		f 4 625 666 -646 -666
		mu 0 4 398 400 401 399
		f 4 626 667 -647 -667
		mu 0 4 400 402 403 401
		f 4 627 648 -648 -668
		mu 0 4 402 404 405 403
		f 4 690 692 -695 -696
		mu 0 4 406 407 408 409
		f 4 697 699 -701 -693
		mu 0 4 407 410 411 408
		f 4 702 704 -706 -700
		mu 0 4 410 412 413 411
		f 4 707 709 -711 -705
		mu 0 4 412 414 415 413
		f 4 712 714 -716 -710
		mu 0 4 414 416 417 415
		f 4 717 719 -721 -715
		mu 0 4 416 418 419 417
		f 4 722 724 -726 -720
		mu 0 4 418 420 421 419
		f 4 727 729 -731 -725
		mu 0 4 420 422 423 421
		f 4 732 734 -736 -730
		mu 0 4 422 424 425 423
		f 4 737 739 -741 -735
		mu 0 4 424 426 427 425
		f 4 742 744 -746 -740
		mu 0 4 426 428 429 427
		f 4 747 749 -751 -745
		mu 0 4 428 430 431 429
		f 4 752 754 -756 -750
		mu 0 4 430 432 433 431
		f 4 757 759 -761 -755
		mu 0 4 432 434 435 433
		f 4 762 764 -766 -760
		mu 0 4 434 436 437 435
		f 4 767 769 -771 -765
		mu 0 4 436 438 439 437
		f 4 772 774 -776 -770
		mu 0 4 438 440 441 439
		f 4 777 779 -781 -775
		mu 0 4 440 442 443 441
		f 4 782 784 -786 -780
		mu 0 4 442 444 445 443
		f 4 786 695 -788 -785
		mu 0 4 444 406 409 445
		f 4 628 689 -691 -689
		mu 0 4 446 447 407 406
		f 4 -669 693 694 -692
		mu 0 4 448 449 409 408
		f 4 629 696 -698 -690
		mu 0 4 447 450 410 407
		f 4 -670 691 700 -699
		mu 0 4 451 448 408 411
		f 4 630 701 -703 -697
		mu 0 4 450 452 412 410
		f 4 -671 698 705 -704
		mu 0 4 453 451 411 413
		f 4 631 706 -708 -702
		mu 0 4 452 454 414 412
		f 4 -672 703 710 -709
		mu 0 4 455 453 413 415
		f 4 632 711 -713 -707
		mu 0 4 454 456 416 414
		f 4 -673 708 715 -714
		mu 0 4 457 455 415 417
		f 4 633 716 -718 -712
		mu 0 4 456 458 418 416
		f 4 -674 713 720 -719
		mu 0 4 459 457 417 419
		f 4 634 721 -723 -717
		mu 0 4 458 460 420 418
		f 4 -675 718 725 -724
		mu 0 4 461 459 419 421
		f 4 635 726 -728 -722
		mu 0 4 460 462 422 420
		f 4 -676 723 730 -729
		mu 0 4 463 461 421 423
		f 4 636 731 -733 -727
		mu 0 4 462 464 424 422
		f 4 -677 728 735 -734
		mu 0 4 465 463 423 425
		f 4 637 736 -738 -732
		mu 0 4 464 466 426 424
		f 4 -678 733 740 -739
		mu 0 4 467 465 425 427
		f 4 638 741 -743 -737
		mu 0 4 466 468 428 426
		f 4 -679 738 745 -744
		mu 0 4 469 467 427 429
		f 4 639 746 -748 -742
		mu 0 4 468 470 430 428
		f 4 -680 743 750 -749
		mu 0 4 471 469 429 431
		f 4 640 751 -753 -747
		mu 0 4 470 472 432 430
		f 4 -681 748 755 -754
		mu 0 4 473 471 431 433
		f 4 641 756 -758 -752
		mu 0 4 472 474 434 432
		f 4 -682 753 760 -759
		mu 0 4 475 473 433 435
		f 4 642 761 -763 -757
		mu 0 4 474 476 436 434
		f 4 -683 758 765 -764
		mu 0 4 477 475 435 437
		f 4 643 766 -768 -762
		mu 0 4 476 478 438 436
		f 4 -684 763 770 -769
		mu 0 4 479 477 437 439
		f 4 644 771 -773 -767
		mu 0 4 478 480 440 438
		f 4 -685 768 775 -774
		mu 0 4 481 479 439 441
		f 4 645 776 -778 -772
		mu 0 4 480 482 442 440
		f 4 -686 773 780 -779
		mu 0 4 483 481 441 443
		f 4 646 781 -783 -777
		mu 0 4 482 484 444 442
		f 4 -687 778 785 -784
		mu 0 4 485 483 443 445
		f 4 647 688 -787 -782
		mu 0 4 484 446 406 444
		f 4 -688 783 787 -694
		mu 0 4 449 485 445 409
		f 4 788 789 790 791
		mu 0 4 486 487 488 489
		f 4 -789 792 793 794
		mu 0 4 487 486 490 491
		f 4 -794 795 796 797
		mu 0 4 491 490 492 493
		f 4 -797 798 799 800
		mu 0 4 493 492 494 495
		f 4 -800 801 802 803
		mu 0 4 495 494 496 497
		f 4 -803 804 805 806
		mu 0 4 497 496 498 499
		f 4 -806 807 808 809
		mu 0 4 499 498 500 501
		f 4 -809 810 811 812
		mu 0 4 501 500 502 503
		f 4 -812 813 814 815
		mu 0 4 503 502 504 505
		f 4 -815 816 817 818
		mu 0 4 505 504 506 507
		f 4 -818 819 820 821
		mu 0 4 507 506 508 509
		f 4 -821 822 823 824
		mu 0 4 509 508 510 511
		f 4 -824 825 826 827
		mu 0 4 511 510 512 513
		f 4 -827 828 829 830
		mu 0 4 513 512 514 515
		f 4 -830 831 832 833
		mu 0 4 515 514 516 517
		f 4 -833 834 835 836
		mu 0 4 517 516 518 519
		f 4 -836 837 838 839
		mu 0 4 519 518 520 521
		f 4 -839 840 841 842
		mu 0 4 521 520 522 523
		f 4 -842 843 844 845
		mu 0 4 523 522 524 525
		f 4 -845 846 -791 847
		mu 0 4 525 524 489 488
		f 3 -795 848 849
		mu 0 3 487 491 526
		f 3 -798 850 -849
		mu 0 3 491 493 526
		f 3 -801 851 -851
		mu 0 3 493 495 526
		f 3 -804 852 -852
		mu 0 3 495 497 526
		f 3 -807 853 -853
		mu 0 3 497 499 526
		f 3 -810 854 -854
		mu 0 3 499 501 526
		f 3 -813 855 -855
		mu 0 3 501 503 526
		f 3 -816 856 -856
		mu 0 3 503 505 526
		f 3 -819 857 -857
		mu 0 3 505 507 526
		f 3 -822 858 -858
		mu 0 3 507 509 526
		f 3 -825 859 -859
		mu 0 3 509 511 526
		f 3 -828 860 -860
		mu 0 3 511 513 526
		f 3 -831 861 -861
		mu 0 3 513 515 526
		f 3 -834 862 -862
		mu 0 3 515 517 526
		f 3 -837 863 -863
		mu 0 3 517 519 526
		f 3 -840 864 -864
		mu 0 3 519 521 526
		f 3 -843 865 -865
		mu 0 3 521 523 526
		f 3 -846 866 -866
		mu 0 3 523 525 526
		f 3 -848 867 -867
		mu 0 3 525 488 526
		f 3 -790 -850 -868
		mu 0 3 488 487 526
		f 4 668 868 -793 869
		mu 0 4 449 448 490 486
		f 4 669 870 -796 -869
		mu 0 4 448 451 492 490
		f 4 670 871 -799 -871
		mu 0 4 451 453 494 492
		f 4 671 872 -802 -872
		mu 0 4 453 455 496 494
		f 4 672 873 -805 -873
		mu 0 4 455 457 498 496
		f 4 673 874 -808 -874
		mu 0 4 457 459 500 498
		f 4 674 875 -811 -875
		mu 0 4 459 461 502 500
		f 4 675 876 -814 -876
		mu 0 4 461 463 504 502
		f 4 676 877 -817 -877
		mu 0 4 463 465 506 504
		f 4 677 878 -820 -878
		mu 0 4 465 467 508 506
		f 4 678 879 -823 -879
		mu 0 4 467 469 510 508
		f 4 679 880 -826 -880
		mu 0 4 469 471 512 510
		f 4 680 881 -829 -881
		mu 0 4 471 473 514 512
		f 4 681 882 -832 -882
		mu 0 4 473 475 516 514
		f 4 682 883 -835 -883
		mu 0 4 475 477 518 516
		f 4 683 884 -838 -884
		mu 0 4 477 479 520 518
		f 4 684 885 -841 -885
		mu 0 4 479 481 522 520
		f 4 685 886 -844 -886
		mu 0 4 481 483 524 522
		f 4 686 887 -847 -887
		mu 0 4 483 485 489 524
		f 4 687 -870 -792 -888
		mu 0 4 485 449 486 489
		f 4 888 929 -909 -929
		mu 0 4 527 528 529 530
		f 4 889 930 -910 -930
		mu 0 4 528 531 532 529
		f 4 890 931 -911 -931
		mu 0 4 531 533 534 532
		f 4 891 932 -912 -932
		mu 0 4 533 535 536 534
		f 4 892 933 -913 -933
		mu 0 4 535 537 538 536
		f 4 893 934 -914 -934
		mu 0 4 537 539 540 538
		f 4 894 935 -915 -935
		mu 0 4 539 541 542 540
		f 4 895 936 -916 -936
		mu 0 4 541 543 544 542
		f 4 896 937 -917 -937
		mu 0 4 543 545 546 544
		f 4 897 938 -918 -938
		mu 0 4 545 547 548 546
		f 4 898 939 -919 -939
		mu 0 4 547 549 550 548
		f 4 899 940 -920 -940
		mu 0 4 549 551 552 550
		f 4 900 941 -921 -941
		mu 0 4 551 553 554 552
		f 4 901 942 -922 -942
		mu 0 4 553 555 556 554
		f 4 902 943 -923 -943
		mu 0 4 555 557 558 556
		f 4 903 944 -924 -944
		mu 0 4 557 559 560 558
		f 4 904 945 -925 -945
		mu 0 4 559 561 562 560
		f 4 905 946 -926 -946
		mu 0 4 561 563 564 562
		f 4 906 947 -927 -947
		mu 0 4 563 565 566 564
		f 4 907 928 -928 -948
		mu 0 4 565 567 568 566
		f 4 970 972 -975 -976
		mu 0 4 569 570 571 572
		f 4 977 979 -981 -973
		mu 0 4 570 573 574 571
		f 4 982 984 -986 -980
		mu 0 4 573 575 576 574
		f 4 987 989 -991 -985
		mu 0 4 575 577 578 576
		f 4 992 994 -996 -990
		mu 0 4 577 579 580 578
		f 4 997 999 -1001 -995
		mu 0 4 579 581 582 580
		f 4 1002 1004 -1006 -1000
		mu 0 4 581 583 584 582
		f 4 1007 1009 -1011 -1005
		mu 0 4 583 585 586 584
		f 4 1012 1014 -1016 -1010
		mu 0 4 585 587 588 586
		f 4 1017 1019 -1021 -1015
		mu 0 4 587 589 590 588
		f 4 1022 1024 -1026 -1020
		mu 0 4 589 591 592 590
		f 4 1027 1029 -1031 -1025
		mu 0 4 591 593 594 592
		f 4 1032 1034 -1036 -1030
		mu 0 4 593 595 596 594
		f 4 1037 1039 -1041 -1035
		mu 0 4 595 597 598 596
		f 4 1042 1044 -1046 -1040
		mu 0 4 597 599 600 598
		f 4 1047 1049 -1051 -1045
		mu 0 4 599 601 602 600
		f 4 1052 1054 -1056 -1050
		mu 0 4 601 603 604 602
		f 4 1057 1059 -1061 -1055
		mu 0 4 603 605 606 604
		f 4 1062 1064 -1066 -1060
		mu 0 4 605 607 608 606
		f 4 1066 975 -1068 -1065
		mu 0 4 607 569 572 608
		f 4 908 969 -971 -969
		mu 0 4 609 610 570 569
		f 4 -949 973 974 -972
		mu 0 4 611 612 572 571
		f 4 909 976 -978 -970
		mu 0 4 610 613 573 570
		f 4 -950 971 980 -979
		mu 0 4 614 611 571 574
		f 4 910 981 -983 -977
		mu 0 4 613 615 575 573
		f 4 -951 978 985 -984
		mu 0 4 616 614 574 576
		f 4 911 986 -988 -982
		mu 0 4 615 617 577 575
		f 4 -952 983 990 -989
		mu 0 4 618 616 576 578
		f 4 912 991 -993 -987
		mu 0 4 617 619 579 577
		f 4 -953 988 995 -994
		mu 0 4 620 618 578 580
		f 4 913 996 -998 -992
		mu 0 4 619 621 581 579
		f 4 -954 993 1000 -999
		mu 0 4 622 620 580 582
		f 4 914 1001 -1003 -997
		mu 0 4 621 623 583 581
		f 4 -955 998 1005 -1004
		mu 0 4 624 622 582 584;
	setAttr ".fc[500:999]"
		f 4 915 1006 -1008 -1002
		mu 0 4 623 625 585 583
		f 4 -956 1003 1010 -1009
		mu 0 4 626 624 584 586
		f 4 916 1011 -1013 -1007
		mu 0 4 625 627 587 585
		f 4 -957 1008 1015 -1014
		mu 0 4 628 626 586 588
		f 4 917 1016 -1018 -1012
		mu 0 4 627 629 589 587
		f 4 -958 1013 1020 -1019
		mu 0 4 630 628 588 590
		f 4 918 1021 -1023 -1017
		mu 0 4 629 631 591 589
		f 4 -959 1018 1025 -1024
		mu 0 4 632 630 590 592
		f 4 919 1026 -1028 -1022
		mu 0 4 631 633 593 591
		f 4 -960 1023 1030 -1029
		mu 0 4 634 632 592 594
		f 4 920 1031 -1033 -1027
		mu 0 4 633 635 595 593
		f 4 -961 1028 1035 -1034
		mu 0 4 636 634 594 596
		f 4 921 1036 -1038 -1032
		mu 0 4 635 637 597 595
		f 4 -962 1033 1040 -1039
		mu 0 4 638 636 596 598
		f 4 922 1041 -1043 -1037
		mu 0 4 637 639 599 597
		f 4 -963 1038 1045 -1044
		mu 0 4 640 638 598 600
		f 4 923 1046 -1048 -1042
		mu 0 4 639 641 601 599
		f 4 -964 1043 1050 -1049
		mu 0 4 642 640 600 602
		f 4 924 1051 -1053 -1047
		mu 0 4 641 643 603 601
		f 4 -965 1048 1055 -1054
		mu 0 4 644 642 602 604
		f 4 925 1056 -1058 -1052
		mu 0 4 643 645 605 603
		f 4 -966 1053 1060 -1059
		mu 0 4 646 644 604 606
		f 4 926 1061 -1063 -1057
		mu 0 4 645 647 607 605
		f 4 -967 1058 1065 -1064
		mu 0 4 648 646 606 608
		f 4 927 968 -1067 -1062
		mu 0 4 647 609 569 607
		f 4 -968 1063 1067 -974
		mu 0 4 612 648 608 572
		f 4 1068 1069 1070 1071
		mu 0 4 649 650 651 652
		f 4 -1069 1072 1073 1074
		mu 0 4 650 649 653 654
		f 4 -1074 1075 1076 1077
		mu 0 4 654 653 655 656
		f 4 -1077 1078 1079 1080
		mu 0 4 656 655 657 658
		f 4 -1080 1081 1082 1083
		mu 0 4 658 657 659 660
		f 4 -1083 1084 1085 1086
		mu 0 4 660 659 661 662
		f 4 -1086 1087 1088 1089
		mu 0 4 662 661 663 664
		f 4 -1089 1090 1091 1092
		mu 0 4 664 663 665 666
		f 4 -1092 1093 1094 1095
		mu 0 4 666 665 667 668
		f 4 -1095 1096 1097 1098
		mu 0 4 668 667 669 670
		f 4 -1098 1099 1100 1101
		mu 0 4 670 669 671 672
		f 4 -1101 1102 1103 1104
		mu 0 4 672 671 673 674
		f 4 -1104 1105 1106 1107
		mu 0 4 674 673 675 676
		f 4 -1107 1108 1109 1110
		mu 0 4 676 675 677 678
		f 4 -1110 1111 1112 1113
		mu 0 4 678 677 679 680
		f 4 -1113 1114 1115 1116
		mu 0 4 680 679 681 682
		f 4 -1116 1117 1118 1119
		mu 0 4 682 681 683 684
		f 4 -1119 1120 1121 1122
		mu 0 4 684 683 685 686
		f 4 -1122 1123 1124 1125
		mu 0 4 686 685 687 688
		f 4 -1125 1126 -1071 1127
		mu 0 4 688 687 652 651
		f 3 -1075 1128 1129
		mu 0 3 650 654 689
		f 3 -1078 1130 -1129
		mu 0 3 654 656 689
		f 3 -1081 1131 -1131
		mu 0 3 656 658 689
		f 3 -1084 1132 -1132
		mu 0 3 658 660 689
		f 3 -1087 1133 -1133
		mu 0 3 660 662 689
		f 3 -1090 1134 -1134
		mu 0 3 662 664 689
		f 3 -1093 1135 -1135
		mu 0 3 664 666 689
		f 3 -1096 1136 -1136
		mu 0 3 666 668 689
		f 3 -1099 1137 -1137
		mu 0 3 668 670 689
		f 3 -1102 1138 -1138
		mu 0 3 670 672 689
		f 3 -1105 1139 -1139
		mu 0 3 672 674 689
		f 3 -1108 1140 -1140
		mu 0 3 674 676 689
		f 3 -1111 1141 -1141
		mu 0 3 676 678 689
		f 3 -1114 1142 -1142
		mu 0 3 678 680 689
		f 3 -1117 1143 -1143
		mu 0 3 680 682 689
		f 3 -1120 1144 -1144
		mu 0 3 682 684 689
		f 3 -1123 1145 -1145
		mu 0 3 684 686 689
		f 3 -1126 1146 -1146
		mu 0 3 686 688 689
		f 3 -1128 1147 -1147
		mu 0 3 688 651 689
		f 3 -1070 -1130 -1148
		mu 0 3 651 650 689
		f 4 948 1148 -1073 1149
		mu 0 4 612 611 653 649
		f 4 949 1150 -1076 -1149
		mu 0 4 611 614 655 653
		f 4 950 1151 -1079 -1151
		mu 0 4 614 616 657 655
		f 4 951 1152 -1082 -1152
		mu 0 4 616 618 659 657
		f 4 952 1153 -1085 -1153
		mu 0 4 618 620 661 659
		f 4 953 1154 -1088 -1154
		mu 0 4 620 622 663 661
		f 4 954 1155 -1091 -1155
		mu 0 4 622 624 665 663
		f 4 955 1156 -1094 -1156
		mu 0 4 624 626 667 665
		f 4 956 1157 -1097 -1157
		mu 0 4 626 628 669 667
		f 4 957 1158 -1100 -1158
		mu 0 4 628 630 671 669
		f 4 958 1159 -1103 -1159
		mu 0 4 630 632 673 671
		f 4 959 1160 -1106 -1160
		mu 0 4 632 634 675 673
		f 4 960 1161 -1109 -1161
		mu 0 4 634 636 677 675
		f 4 961 1162 -1112 -1162
		mu 0 4 636 638 679 677
		f 4 962 1163 -1115 -1163
		mu 0 4 638 640 681 679
		f 4 963 1164 -1118 -1164
		mu 0 4 640 642 683 681
		f 4 964 1165 -1121 -1165
		mu 0 4 642 644 685 683
		f 4 965 1166 -1124 -1166
		mu 0 4 644 646 687 685
		f 4 966 1167 -1127 -1167
		mu 0 4 646 648 652 687
		f 4 967 -1150 -1072 -1168
		mu 0 4 648 612 649 652
		f 4 1208 1209 1210 1211
		mu 0 4 690 691 692 693
		f 4 -1209 1212 1213 1214
		mu 0 4 694 695 696 697
		f 4 -1214 1215 1216 1217
		mu 0 4 697 696 698 699
		f 4 -1217 1218 1219 1220
		mu 0 4 699 698 700 701
		f 4 -1220 1221 1222 1223
		mu 0 4 701 700 702 703
		f 4 -1223 1224 1225 1226
		mu 0 4 703 702 704 705
		f 4 -1226 1227 1228 1229
		mu 0 4 705 704 706 707
		f 4 -1229 1230 1231 1232
		mu 0 4 707 706 708 709
		f 4 -1232 1233 1234 1235
		mu 0 4 709 708 710 711
		f 4 -1235 1236 1237 1238
		mu 0 4 711 710 712 713
		f 4 -1238 1239 1240 1241
		mu 0 4 713 712 714 715
		f 4 -1241 1242 1243 1244
		mu 0 4 715 714 716 717
		f 4 -1244 1245 1246 1247
		mu 0 4 717 716 718 719
		f 4 -1247 1248 1249 1250
		mu 0 4 719 718 720 721
		f 4 -1250 1251 1252 1253
		mu 0 4 721 720 722 723
		f 4 -1253 1254 1255 1256
		mu 0 4 723 722 724 725
		f 4 -1256 1257 1258 1259
		mu 0 4 725 724 726 727
		f 4 -1259 1260 1261 1262
		mu 0 4 727 726 728 729
		f 4 -1262 1263 1264 1265
		mu 0 4 729 728 730 731
		f 4 -1265 1266 -1211 1267
		mu 0 4 731 730 693 692
		f 4 1270 1272 -1275 1275
		mu 0 4 732 733 734 735
		f 4 1277 1279 -1281 -1273
		mu 0 4 733 736 737 734
		f 4 1282 1284 -1286 -1280
		mu 0 4 736 738 739 737
		f 4 1287 1289 -1291 -1285
		mu 0 4 738 740 741 739
		f 4 1292 1294 -1296 -1290
		mu 0 4 740 742 743 741
		f 4 1297 1299 -1301 -1295
		mu 0 4 742 744 745 743
		f 4 1302 1304 -1306 -1300
		mu 0 4 744 746 747 745
		f 4 1307 1309 -1311 -1305
		mu 0 4 746 748 749 747
		f 4 1312 1314 -1316 -1310
		mu 0 4 748 750 751 749
		f 4 1317 1319 -1321 -1315
		mu 0 4 750 752 753 751
		f 4 1322 1324 -1326 -1320
		mu 0 4 752 754 755 753
		f 4 1327 1329 -1331 -1325
		mu 0 4 754 756 757 755
		f 4 1332 1334 -1336 -1330
		mu 0 4 756 758 759 757
		f 4 1337 1339 -1341 -1335
		mu 0 4 758 760 761 759
		f 4 1342 1344 -1346 -1340
		mu 0 4 760 762 763 761
		f 4 1347 1349 -1351 -1345
		mu 0 4 762 764 765 763
		f 4 1352 1354 -1356 -1350
		mu 0 4 764 766 767 765
		f 4 1357 1359 -1361 -1355
		mu 0 4 766 768 769 767
		f 4 1362 1364 -1366 -1360
		mu 0 4 768 770 771 769
		f 4 1366 -1276 -1368 -1365
		mu 0 4 770 772 773 771
		f 4 -1371 1372 -1375 1375
		mu 0 4 774 775 776 777
		f 4 -1378 -1376 -1380 1380
		mu 0 4 778 774 777 779
		f 4 -1383 -1381 -1385 1385
		mu 0 4 780 778 779 781
		f 4 -1388 -1386 -1390 1390
		mu 0 4 782 780 781 783
		f 4 -1393 -1391 -1395 1395
		mu 0 4 784 782 783 785
		f 4 -1398 -1396 -1400 1400
		mu 0 4 786 784 785 787
		f 4 -1403 -1401 -1405 1405
		mu 0 4 788 786 787 789
		f 4 -1408 -1406 -1410 1410
		mu 0 4 790 788 789 791
		f 4 -1413 -1411 -1415 1415
		mu 0 4 792 790 791 793
		f 4 -1418 -1416 -1420 1420
		mu 0 4 794 792 793 795
		f 4 -1423 -1421 -1425 1425
		mu 0 4 796 794 795 797
		f 4 -1428 -1426 -1430 1430
		mu 0 4 798 796 797 799
		f 4 -1433 -1431 -1435 1435
		mu 0 4 800 798 799 801
		f 4 -1438 -1436 -1440 1440
		mu 0 4 802 800 801 803
		f 4 -1443 -1441 -1445 1445
		mu 0 4 804 802 803 805
		f 4 -1448 -1446 -1450 1450
		mu 0 4 806 804 805 807
		f 4 -1453 -1451 -1455 1455
		mu 0 4 808 806 807 809
		f 4 -1458 -1456 -1460 1460
		mu 0 4 810 808 809 811
		f 4 -1463 -1461 -1465 1465
		mu 0 4 812 810 811 813
		f 4 -1467 -1466 -1468 -1373
		mu 0 4 814 812 813 815
		f 4 1168 1269 -1271 -1269
		mu 0 4 816 817 733 732
		f 4 -1210 1273 1274 -1272
		mu 0 4 692 691 735 734
		f 4 1169 1276 -1278 -1270
		mu 0 4 817 818 736 733
		f 4 -1268 1271 1280 -1279
		mu 0 4 731 692 734 737
		f 4 1170 1281 -1283 -1277
		mu 0 4 818 819 738 736
		f 4 -1266 1278 1285 -1284
		mu 0 4 729 731 737 739
		f 4 1171 1286 -1288 -1282
		mu 0 4 819 820 740 738
		f 4 -1263 1283 1290 -1289
		mu 0 4 727 729 739 741
		f 4 1172 1291 -1293 -1287
		mu 0 4 820 821 742 740
		f 4 -1260 1288 1295 -1294
		mu 0 4 725 727 741 743
		f 4 1173 1296 -1298 -1292
		mu 0 4 821 822 744 742
		f 4 -1257 1293 1300 -1299
		mu 0 4 723 725 743 745
		f 4 1174 1301 -1303 -1297
		mu 0 4 822 823 746 744
		f 4 -1254 1298 1305 -1304
		mu 0 4 721 723 745 747
		f 4 1175 1306 -1308 -1302
		mu 0 4 823 824 748 746
		f 4 -1251 1303 1310 -1309
		mu 0 4 719 721 747 749
		f 4 1176 1311 -1313 -1307
		mu 0 4 824 825 750 748
		f 4 -1248 1308 1315 -1314
		mu 0 4 717 719 749 751
		f 4 1177 1316 -1318 -1312
		mu 0 4 825 826 752 750
		f 4 -1245 1313 1320 -1319
		mu 0 4 715 717 751 753
		f 4 1178 1321 -1323 -1317
		mu 0 4 826 827 754 752
		f 4 -1242 1318 1325 -1324
		mu 0 4 713 715 753 755
		f 4 1179 1326 -1328 -1322
		mu 0 4 827 828 756 754
		f 4 -1239 1323 1330 -1329
		mu 0 4 711 713 755 757
		f 4 1180 1331 -1333 -1327
		mu 0 4 828 829 758 756
		f 4 -1236 1328 1335 -1334
		mu 0 4 709 711 757 759
		f 4 1181 1336 -1338 -1332
		mu 0 4 829 830 760 758
		f 4 -1233 1333 1340 -1339
		mu 0 4 707 709 759 761
		f 4 1182 1341 -1343 -1337
		mu 0 4 830 831 762 760
		f 4 -1230 1338 1345 -1344
		mu 0 4 705 707 761 763
		f 4 1183 1346 -1348 -1342
		mu 0 4 831 832 764 762
		f 4 -1227 1343 1350 -1349
		mu 0 4 703 705 763 765
		f 4 1184 1351 -1353 -1347
		mu 0 4 832 833 766 764
		f 4 -1224 1348 1355 -1354
		mu 0 4 701 703 765 767
		f 4 1185 1356 -1358 -1352
		mu 0 4 833 834 768 766
		f 4 -1221 1353 1360 -1359
		mu 0 4 699 701 767 769
		f 4 1186 1361 -1363 -1357
		mu 0 4 834 835 770 768
		f 4 -1218 1358 1365 -1364
		mu 0 4 697 699 769 771
		f 4 1187 1268 -1367 -1362
		mu 0 4 835 836 772 770
		f 4 -1215 1363 1367 -1274
		mu 0 4 694 697 771 773
		f 4 -1213 1368 1370 -1370
		mu 0 4 696 695 775 774
		f 4 -1208 1373 1374 -1372
		mu 0 4 837 838 777 776
		f 4 -1216 1369 1377 -1377
		mu 0 4 698 696 774 778
		f 4 -1207 1378 1379 -1374
		mu 0 4 838 839 779 777
		f 4 -1219 1376 1382 -1382
		mu 0 4 700 698 778 780
		f 4 -1206 1383 1384 -1379
		mu 0 4 839 840 781 779
		f 4 -1222 1381 1387 -1387
		mu 0 4 702 700 780 782
		f 4 -1205 1388 1389 -1384
		mu 0 4 840 841 783 781
		f 4 -1225 1386 1392 -1392
		mu 0 4 704 702 782 784
		f 4 -1204 1393 1394 -1389
		mu 0 4 841 842 785 783
		f 4 -1228 1391 1397 -1397
		mu 0 4 706 704 784 786
		f 4 -1203 1398 1399 -1394
		mu 0 4 842 843 787 785
		f 4 -1231 1396 1402 -1402
		mu 0 4 708 706 786 788
		f 4 -1202 1403 1404 -1399
		mu 0 4 843 844 789 787
		f 4 -1234 1401 1407 -1407
		mu 0 4 710 708 788 790
		f 4 -1201 1408 1409 -1404
		mu 0 4 844 845 791 789
		f 4 -1237 1406 1412 -1412
		mu 0 4 712 710 790 792
		f 4 -1200 1413 1414 -1409
		mu 0 4 845 846 793 791
		f 4 -1240 1411 1417 -1417
		mu 0 4 714 712 792 794
		f 4 -1199 1418 1419 -1414
		mu 0 4 846 847 795 793
		f 4 -1243 1416 1422 -1422
		mu 0 4 716 714 794 796
		f 4 -1198 1423 1424 -1419
		mu 0 4 847 848 797 795
		f 4 -1246 1421 1427 -1427
		mu 0 4 718 716 796 798
		f 4 -1197 1428 1429 -1424
		mu 0 4 848 849 799 797
		f 4 -1249 1426 1432 -1432
		mu 0 4 720 718 798 800
		f 4 -1196 1433 1434 -1429
		mu 0 4 849 850 801 799
		f 4 -1252 1431 1437 -1437
		mu 0 4 722 720 800 802
		f 4 -1195 1438 1439 -1434
		mu 0 4 850 851 803 801
		f 4 -1255 1436 1442 -1442
		mu 0 4 724 722 802 804
		f 4 -1194 1443 1444 -1439
		mu 0 4 851 852 805 803
		f 4 -1258 1441 1447 -1447
		mu 0 4 726 724 804 806
		f 4 -1193 1448 1449 -1444
		mu 0 4 852 853 807 805
		f 4 -1261 1446 1452 -1452
		mu 0 4 728 726 806 808
		f 4 -1192 1453 1454 -1449
		mu 0 4 853 854 809 807
		f 4 -1264 1451 1457 -1457
		mu 0 4 730 728 808 810
		f 4 -1191 1458 1459 -1454
		mu 0 4 854 855 811 809
		f 4 -1267 1456 1462 -1462
		mu 0 4 693 730 810 812
		f 4 -1190 1463 1464 -1459
		mu 0 4 855 856 813 811
		f 4 -1212 1461 1466 -1369
		mu 0 4 690 693 812 814
		f 4 -1189 1371 1467 -1464
		mu 0 4 856 857 815 813
		f 4 1468 1469 1470 1471
		mu 0 4 858 859 860 861
		f 4 -1469 1472 1473 1474
		mu 0 4 859 858 862 863
		f 4 -1474 1475 1476 1477
		mu 0 4 863 862 864 865
		f 4 -1477 1478 1479 1480
		mu 0 4 865 864 866 867
		f 4 -1480 1481 1482 1483
		mu 0 4 867 866 868 869
		f 4 -1483 1484 1485 1486
		mu 0 4 869 868 870 871
		f 4 -1486 1487 1488 1489
		mu 0 4 871 870 872 873
		f 4 -1489 1490 1491 1492
		mu 0 4 873 872 874 875
		f 4 -1492 1493 1494 1495
		mu 0 4 875 874 876 877
		f 4 -1495 1496 1497 1498
		mu 0 4 877 876 878 879
		f 4 -1498 1499 1500 1501
		mu 0 4 879 878 880 881
		f 4 -1501 1502 1503 1504
		mu 0 4 881 880 882 883
		f 4 -1504 1505 1506 1507
		mu 0 4 883 882 884 885
		f 4 -1507 1508 1509 1510
		mu 0 4 885 884 886 887
		f 4 -1510 1511 1512 1513
		mu 0 4 887 886 888 889
		f 4 -1513 1514 1515 1516
		mu 0 4 889 888 890 891
		f 4 -1516 1517 1518 1519
		mu 0 4 891 890 892 893
		f 4 -1519 1520 1521 1522
		mu 0 4 893 892 894 895
		f 4 -1522 1523 1524 1525
		mu 0 4 895 894 896 897
		f 4 -1525 1526 -1471 1527
		mu 0 4 897 896 861 860
		f 4 1528 1529 1530 1531
		mu 0 4 898 899 900 901
		f 4 -1529 1532 1533 1534
		mu 0 4 899 898 902 903
		f 4 -1534 1535 1536 1537
		mu 0 4 903 902 904 905
		f 4 -1537 1538 1539 1540
		mu 0 4 905 904 906 907
		f 4 -1540 1541 1542 1543
		mu 0 4 907 906 908 909
		f 4 -1543 1544 1545 1546
		mu 0 4 909 908 910 911
		f 4 -1546 1547 1548 1549
		mu 0 4 911 910 912 913
		f 4 -1549 1550 1551 1552
		mu 0 4 913 912 914 915
		f 4 -1552 1553 1554 1555
		mu 0 4 915 914 916 917
		f 4 -1555 1556 1557 1558
		mu 0 4 917 916 918 919
		f 4 -1558 1559 1560 1561
		mu 0 4 919 918 920 921
		f 4 -1561 1562 1563 1564
		mu 0 4 921 920 922 923
		f 4 -1564 1565 1566 1567
		mu 0 4 923 922 924 925
		f 4 -1567 1568 1569 1570
		mu 0 4 925 924 926 927
		f 4 -1570 1571 1572 1573
		mu 0 4 927 926 928 929
		f 4 -1573 1574 1575 1576
		mu 0 4 929 928 930 931
		f 4 -1576 1577 1578 1579
		mu 0 4 931 930 932 933
		f 4 -1579 1580 1581 1582
		mu 0 4 933 932 934 935
		f 4 -1582 1583 1584 1585
		mu 0 4 935 934 936 937
		f 4 -1585 1586 -1531 1587
		mu 0 4 937 936 901 900
		f 3 -1473 1588 1589
		mu 0 3 862 858 938
		f 3 -1476 -1590 1590
		mu 0 3 864 862 938
		f 3 -1479 -1591 1591
		mu 0 3 866 864 938
		f 3 -1482 -1592 1592
		mu 0 3 868 866 938
		f 3 -1485 -1593 1593
		mu 0 3 870 868 938
		f 3 -1488 -1594 1594
		mu 0 3 872 870 938
		f 3 -1491 -1595 1595
		mu 0 3 874 872 938
		f 3 -1494 -1596 1596
		mu 0 3 876 874 938
		f 3 -1497 -1597 1597
		mu 0 3 878 876 938
		f 3 -1500 -1598 1598
		mu 0 3 880 878 938
		f 3 -1503 -1599 1599
		mu 0 3 882 880 938
		f 3 -1506 -1600 1600
		mu 0 3 884 882 938
		f 3 -1509 -1601 1601
		mu 0 3 886 884 938
		f 3 -1512 -1602 1602
		mu 0 3 888 886 938
		f 3 -1515 -1603 1603
		mu 0 3 890 888 938
		f 3 -1518 -1604 1604
		mu 0 3 892 890 938
		f 3 -1521 -1605 1605
		mu 0 3 894 892 938
		f 3 -1524 -1606 1606
		mu 0 3 896 894 938
		f 3 -1527 -1607 1607
		mu 0 3 861 896 938
		f 3 -1472 -1608 -1589
		mu 0 3 858 861 938
		f 3 -1535 1608 1609
		mu 0 3 899 903 939
		f 3 -1538 1610 -1609
		mu 0 3 903 905 939
		f 3 -1541 1611 -1611
		mu 0 3 905 907 939
		f 3 -1544 1612 -1612
		mu 0 3 907 909 939
		f 3 -1547 1613 -1613
		mu 0 3 909 911 939
		f 3 -1550 1614 -1614
		mu 0 3 911 913 939
		f 3 -1553 1615 -1615
		mu 0 3 913 915 939
		f 3 -1556 1616 -1616
		mu 0 3 915 917 939
		f 3 -1559 1617 -1617
		mu 0 3 917 919 939
		f 3 -1562 1618 -1618
		mu 0 3 919 921 939
		f 3 -1565 1619 -1619
		mu 0 3 921 923 939
		f 3 -1568 1620 -1620
		mu 0 3 923 925 939
		f 3 -1571 1621 -1621
		mu 0 3 925 927 939
		f 3 -1574 1622 -1622
		mu 0 3 927 929 939
		f 3 -1577 1623 -1623
		mu 0 3 929 931 939
		f 3 -1580 1624 -1624
		mu 0 3 931 933 939
		f 3 -1583 1625 -1625
		mu 0 3 933 935 939
		f 3 -1586 1626 -1626
		mu 0 3 935 937 939
		f 3 -1588 1627 -1627
		mu 0 3 937 900 939
		f 3 -1530 -1610 -1628
		mu 0 3 900 899 939
		f 4 -1169 1628 -1475 1629
		mu 0 4 940 941 859 863
		f 4 -1170 -1630 -1478 1630
		mu 0 4 942 940 863 865
		f 4 -1171 -1631 -1481 1631
		mu 0 4 943 942 865 867
		f 4 -1172 -1632 -1484 1632
		mu 0 4 944 943 867 869
		f 4 -1173 -1633 -1487 1633
		mu 0 4 945 944 869 871
		f 4 -1174 -1634 -1490 1634
		mu 0 4 946 945 871 873
		f 4 -1175 -1635 -1493 1635
		mu 0 4 947 946 873 875
		f 4 -1176 -1636 -1496 1636
		mu 0 4 948 947 875 877
		f 4 -1177 -1637 -1499 1637
		mu 0 4 949 948 877 879
		f 4 -1178 -1638 -1502 1638
		mu 0 4 950 949 879 881
		f 4 -1179 -1639 -1505 1639
		mu 0 4 951 950 881 883
		f 4 -1180 -1640 -1508 1640
		mu 0 4 952 951 883 885
		f 4 -1181 -1641 -1511 1641
		mu 0 4 953 952 885 887
		f 4 -1182 -1642 -1514 1642
		mu 0 4 954 953 887 889
		f 4 -1183 -1643 -1517 1643
		mu 0 4 955 954 889 891
		f 4 -1184 -1644 -1520 1644
		mu 0 4 956 955 891 893
		f 4 -1185 -1645 -1523 1645
		mu 0 4 957 956 893 895
		f 4 -1186 -1646 -1526 1646
		mu 0 4 958 957 895 897
		f 4 -1187 -1647 -1528 1647
		mu 0 4 959 958 897 860
		f 4 -1188 -1648 -1470 -1629
		mu 0 4 941 959 860 859
		f 4 1188 1648 -1533 1649
		mu 0 4 960 961 902 898
		f 4 1189 1650 -1536 -1649
		mu 0 4 961 962 904 902
		f 4 1190 1651 -1539 -1651
		mu 0 4 962 963 906 904
		f 4 1191 1652 -1542 -1652
		mu 0 4 963 964 908 906
		f 4 1192 1653 -1545 -1653
		mu 0 4 964 965 910 908
		f 4 1193 1654 -1548 -1654
		mu 0 4 965 966 912 910
		f 4 1194 1655 -1551 -1655
		mu 0 4 966 967 914 912
		f 4 1195 1656 -1554 -1656
		mu 0 4 967 968 916 914
		f 4 1196 1657 -1557 -1657
		mu 0 4 968 969 918 916
		f 4 1197 1658 -1560 -1658
		mu 0 4 969 970 920 918
		f 4 1198 1659 -1563 -1659
		mu 0 4 970 971 922 920
		f 4 1199 1660 -1566 -1660
		mu 0 4 971 972 924 922
		f 4 1200 1661 -1569 -1661
		mu 0 4 972 973 926 924
		f 4 1201 1662 -1572 -1662
		mu 0 4 973 974 928 926
		f 4 1202 1663 -1575 -1663
		mu 0 4 974 975 930 928
		f 4 1203 1664 -1578 -1664
		mu 0 4 975 976 932 930
		f 4 1204 1665 -1581 -1665
		mu 0 4 976 977 934 932
		f 4 1205 1666 -1584 -1666
		mu 0 4 977 978 936 934
		f 4 1206 1667 -1587 -1667
		mu 0 4 978 979 901 936
		f 4 1207 -1650 -1532 -1668
		mu 0 4 979 960 898 901
		f 4 -1672 -1671 -1670 -1669
		mu 0 4 980 981 982 983
		f 4 -1675 -1674 -1673 1668
		mu 0 4 984 985 986 987
		f 4 -1678 -1677 -1676 1673
		mu 0 4 985 988 989 986
		f 4 -1681 -1680 -1679 1676
		mu 0 4 988 990 991 989
		f 4 -1684 -1683 -1682 1679
		mu 0 4 990 992 993 991
		f 4 -1687 -1686 -1685 1682
		mu 0 4 992 994 995 993
		f 4 -1690 -1689 -1688 1685
		mu 0 4 994 996 997 995
		f 4 -1693 -1692 -1691 1688
		mu 0 4 996 998 999 997
		f 4 -1696 -1695 -1694 1691
		mu 0 4 998 1000 1001 999
		f 4 -1699 -1698 -1697 1694
		mu 0 4 1000 1002 1003 1001
		f 4 -1702 -1701 -1700 1697
		mu 0 4 1002 1004 1005 1003
		f 4 -1705 -1704 -1703 1700
		mu 0 4 1004 1006 1007 1005
		f 4 -1708 -1707 -1706 1703
		mu 0 4 1006 1008 1009 1007
		f 4 -1711 -1710 -1709 1706
		mu 0 4 1008 1010 1011 1009
		f 4 -1714 -1713 -1712 1709
		mu 0 4 1010 1012 1013 1011
		f 4 -1717 -1716 -1715 1712
		mu 0 4 1012 1014 1015 1013
		f 4 -1720 -1719 -1718 1715
		mu 0 4 1014 1016 1017 1015
		f 4 -1723 -1722 -1721 1718
		mu 0 4 1016 1018 1019 1017
		f 4 -1726 -1725 -1724 1721
		mu 0 4 1018 1020 1021 1019
		f 4 -1728 1670 -1727 1724
		mu 0 4 1020 982 981 1021
		f 4 -1732 1730 -1730 -1729
		mu 0 4 1022 1023 1024 1025
		f 4 1729 1734 -1734 -1733
		mu 0 4 1025 1024 1026 1027
		f 4 1733 1737 -1737 -1736
		mu 0 4 1027 1026 1028 1029
		f 4 1736 1740 -1740 -1739
		mu 0 4 1029 1028 1030 1031
		f 4 1739 1743 -1743 -1742
		mu 0 4 1031 1030 1032 1033
		f 4 1742 1746 -1746 -1745
		mu 0 4 1033 1032 1034 1035
		f 4 1745 1749 -1749 -1748
		mu 0 4 1035 1034 1036 1037
		f 4 1748 1752 -1752 -1751
		mu 0 4 1037 1036 1038 1039
		f 4 1751 1755 -1755 -1754
		mu 0 4 1039 1038 1040 1041
		f 4 1754 1758 -1758 -1757
		mu 0 4 1041 1040 1042 1043
		f 4 1757 1761 -1761 -1760
		mu 0 4 1043 1042 1044 1045
		f 4 1760 1764 -1764 -1763
		mu 0 4 1045 1044 1046 1047
		f 4 1763 1767 -1767 -1766
		mu 0 4 1047 1046 1048 1049
		f 4 1766 1770 -1770 -1769
		mu 0 4 1049 1048 1050 1051
		f 4 1769 1773 -1773 -1772
		mu 0 4 1051 1050 1052 1053
		f 4 1772 1776 -1776 -1775
		mu 0 4 1053 1052 1054 1055
		f 4 1775 1779 -1779 -1778
		mu 0 4 1055 1054 1056 1057
		f 4 1778 1782 -1782 -1781
		mu 0 4 1057 1056 1058 1059
		f 4 1781 1785 -1785 -1784
		mu 0 4 1059 1058 1060 1061
		f 4 1784 1787 1731 -1787
		mu 0 4 1061 1060 1062 1063
		f 4 -1792 1790 -1790 1788
		mu 0 4 1064 1065 1066 1067
		f 4 -1795 1793 1791 1792
		mu 0 4 1068 1069 1065 1064
		f 4 -1798 1796 1794 1795
		mu 0 4 1070 1071 1069 1068
		f 4 -1801 1799 1797 1798
		mu 0 4 1072 1073 1071 1070
		f 4 -1804 1802 1800 1801
		mu 0 4 1074 1075 1073 1072
		f 4 -1807 1805 1803 1804
		mu 0 4 1076 1077 1075 1074
		f 4 -1810 1808 1806 1807
		mu 0 4 1078 1079 1077 1076
		f 4 -1813 1811 1809 1810
		mu 0 4 1080 1081 1079 1078
		f 4 -1816 1814 1812 1813
		mu 0 4 1082 1083 1081 1080
		f 4 -1819 1817 1815 1816
		mu 0 4 1084 1085 1083 1082
		f 4 -1822 1820 1818 1819
		mu 0 4 1086 1087 1085 1084
		f 4 -1825 1823 1821 1822
		mu 0 4 1088 1089 1087 1086
		f 4 -1828 1826 1824 1825
		mu 0 4 1090 1091 1089 1088
		f 4 -1831 1829 1827 1828
		mu 0 4 1092 1093 1091 1090
		f 4 -1834 1832 1830 1831
		mu 0 4 1094 1095 1093 1092
		f 4 -1837 1835 1833 1834
		mu 0 4 1096 1097 1095 1094
		f 4 -1840 1838 1836 1837
		mu 0 4 1098 1099 1097 1096
		f 4 -1843 1841 1839 1840
		mu 0 4 1100 1101 1099 1098
		f 4 -1846 1844 1842 1843
		mu 0 4 1102 1103 1101 1100
		f 4 1789 1847 1845 1846
		mu 0 4 1104 1105 1103 1102
		f 4 1850 1728 -1850 -1849
		mu 0 4 1106 1022 1025 1107
		f 4 1852 -1731 -1852 1669
		mu 0 4 982 1024 1023 983
		f 4 1849 1732 -1855 -1854
		mu 0 4 1107 1025 1027 1108
		f 4 1855 -1735 -1853 1727
		mu 0 4 1020 1026 1024 982
		f 4 1854 1735 -1858 -1857
		mu 0 4 1108 1027 1029 1109
		f 4 1858 -1738 -1856 1725
		mu 0 4 1018 1028 1026 1020
		f 4 1857 1738 -1861 -1860
		mu 0 4 1109 1029 1031 1110
		f 4 1861 -1741 -1859 1722
		mu 0 4 1016 1030 1028 1018
		f 4 1860 1741 -1864 -1863
		mu 0 4 1110 1031 1033 1111
		f 4 1864 -1744 -1862 1719
		mu 0 4 1014 1032 1030 1016
		f 4 1863 1744 -1867 -1866
		mu 0 4 1111 1033 1035 1112
		f 4 1867 -1747 -1865 1716
		mu 0 4 1012 1034 1032 1014
		f 4 1866 1747 -1870 -1869
		mu 0 4 1112 1035 1037 1113
		f 4 1870 -1750 -1868 1713
		mu 0 4 1010 1036 1034 1012
		f 4 1869 1750 -1873 -1872
		mu 0 4 1113 1037 1039 1114
		f 4 1873 -1753 -1871 1710
		mu 0 4 1008 1038 1036 1010
		f 4 1872 1753 -1876 -1875
		mu 0 4 1114 1039 1041 1115
		f 4 1876 -1756 -1874 1707
		mu 0 4 1006 1040 1038 1008
		f 4 1875 1756 -1879 -1878
		mu 0 4 1115 1041 1043 1116
		f 4 1879 -1759 -1877 1704
		mu 0 4 1004 1042 1040 1006
		f 4 1878 1759 -1882 -1881
		mu 0 4 1116 1043 1045 1117
		f 4 1882 -1762 -1880 1701
		mu 0 4 1002 1044 1042 1004
		f 4 1881 1762 -1885 -1884
		mu 0 4 1117 1045 1047 1118
		f 4 1885 -1765 -1883 1698
		mu 0 4 1000 1046 1044 1002
		f 4 1884 1765 -1888 -1887
		mu 0 4 1118 1047 1049 1119
		f 4 1888 -1768 -1886 1695
		mu 0 4 998 1048 1046 1000
		f 4 1887 1768 -1891 -1890
		mu 0 4 1119 1049 1051 1120
		f 4 1891 -1771 -1889 1692
		mu 0 4 996 1050 1048 998
		f 4 1890 1771 -1894 -1893
		mu 0 4 1120 1051 1053 1121
		f 4 1894 -1774 -1892 1689
		mu 0 4 994 1052 1050 996
		f 4 1893 1774 -1897 -1896
		mu 0 4 1121 1053 1055 1122
		f 4 1897 -1777 -1895 1686
		mu 0 4 992 1054 1052 994
		f 4 1896 1777 -1900 -1899
		mu 0 4 1122 1055 1057 1123
		f 4 1900 -1780 -1898 1683
		mu 0 4 990 1056 1054 992
		f 4 1899 1780 -1903 -1902
		mu 0 4 1123 1057 1059 1124
		f 4 1903 -1783 -1901 1680
		mu 0 4 988 1058 1056 990
		f 4 1902 1783 -1906 -1905
		mu 0 4 1124 1059 1061 1125
		f 4 1906 -1786 -1904 1677
		mu 0 4 985 1060 1058 988
		f 4 1905 1786 -1851 -1908
		mu 0 4 1125 1061 1063 1126
		f 4 1851 -1788 -1907 1674
		mu 0 4 984 1062 1060 985
		f 4 1909 -1789 -1909 1672
		mu 0 4 986 1064 1067 987
		f 4 1912 -1791 -1912 1910
		mu 0 4 1127 1066 1065 1128
		f 4 1913 -1793 -1910 1675
		mu 0 4 989 1068 1064 986
		f 4 1911 -1794 -1916 1914
		mu 0 4 1128 1065 1069 1129
		f 4 1916 -1796 -1914 1678
		mu 0 4 991 1070 1068 989
		f 4 1915 -1797 -1919 1917
		mu 0 4 1129 1069 1071 1130
		f 4 1919 -1799 -1917 1681
		mu 0 4 993 1072 1070 991
		f 4 1918 -1800 -1922 1920
		mu 0 4 1130 1071 1073 1131
		f 4 1922 -1802 -1920 1684
		mu 0 4 995 1074 1072 993
		f 4 1921 -1803 -1925 1923
		mu 0 4 1131 1073 1075 1132
		f 4 1925 -1805 -1923 1687
		mu 0 4 997 1076 1074 995
		f 4 1924 -1806 -1928 1926
		mu 0 4 1132 1075 1077 1133
		f 4 1928 -1808 -1926 1690
		mu 0 4 999 1078 1076 997
		f 4 1927 -1809 -1931 1929
		mu 0 4 1133 1077 1079 1134
		f 4 1931 -1811 -1929 1693
		mu 0 4 1001 1080 1078 999
		f 4 1930 -1812 -1934 1932
		mu 0 4 1134 1079 1081 1135
		f 4 1934 -1814 -1932 1696
		mu 0 4 1003 1082 1080 1001
		f 4 1933 -1815 -1937 1935
		mu 0 4 1135 1081 1083 1136
		f 4 1937 -1817 -1935 1699
		mu 0 4 1005 1084 1082 1003
		f 4 1936 -1818 -1940 1938
		mu 0 4 1136 1083 1085 1137
		f 4 1940 -1820 -1938 1702
		mu 0 4 1007 1086 1084 1005
		f 4 1939 -1821 -1943 1941
		mu 0 4 1137 1085 1087 1138
		f 4 1943 -1823 -1941 1705
		mu 0 4 1009 1088 1086 1007
		f 4 1942 -1824 -1946 1944
		mu 0 4 1138 1087 1089 1139
		f 4 1946 -1826 -1944 1708
		mu 0 4 1011 1090 1088 1009
		f 4 1945 -1827 -1949 1947
		mu 0 4 1139 1089 1091 1140
		f 4 1949 -1829 -1947 1711
		mu 0 4 1013 1092 1090 1011
		f 4 1948 -1830 -1952 1950
		mu 0 4 1140 1091 1093 1141
		f 4 1952 -1832 -1950 1714
		mu 0 4 1015 1094 1092 1013
		f 4 1951 -1833 -1955 1953
		mu 0 4 1141 1093 1095 1142
		f 4 1955 -1835 -1953 1717
		mu 0 4 1017 1096 1094 1015
		f 4 1954 -1836 -1958 1956
		mu 0 4 1142 1095 1097 1143
		f 4 1958 -1838 -1956 1720
		mu 0 4 1019 1098 1096 1017
		f 4 1957 -1839 -1961 1959
		mu 0 4 1143 1097 1099 1144
		f 4 1961 -1841 -1959 1723
		mu 0 4 1021 1100 1098 1019
		f 4 1960 -1842 -1964 1962
		mu 0 4 1144 1099 1101 1145
		f 4 1964 -1844 -1962 1726
		mu 0 4 981 1102 1100 1021
		f 4 1963 -1845 -1967 1965
		mu 0 4 1145 1101 1103 1146
		f 4 1908 -1847 -1965 1671
		mu 0 4 980 1104 1102 981
		f 4 1966 -1848 -1913 1967
		mu 0 4 1146 1103 1105 1147
		f 4 -1972 -1971 -1970 -1969
		mu 0 4 1148 1149 1150 1151
		f 4 -1975 -1974 -1973 1968
		mu 0 4 1151 1152 1153 1148
		f 4 -1978 -1977 -1976 1973
		mu 0 4 1152 1154 1155 1153
		f 4 -1981 -1980 -1979 1976
		mu 0 4 1154 1156 1157 1155
		f 4 -1984 -1983 -1982 1979
		mu 0 4 1156 1158 1159 1157
		f 4 -1987 -1986 -1985 1982
		mu 0 4 1158 1160 1161 1159
		f 4 -1990 -1989 -1988 1985
		mu 0 4 1160 1162 1163 1161
		f 4 -1993 -1992 -1991 1988
		mu 0 4 1162 1164 1165 1163
		f 4 -1996 -1995 -1994 1991
		mu 0 4 1164 1166 1167 1165
		f 4 -1999 -1998 -1997 1994
		mu 0 4 1166 1168 1169 1167
		f 4 -2002 -2001 -2000 1997
		mu 0 4 1168 1170 1171 1169
		f 4 -2005 -2004 -2003 2000
		mu 0 4 1170 1172 1173 1171
		f 4 -2008 -2007 -2006 2003
		mu 0 4 1172 1174 1175 1173
		f 4 -2011 -2010 -2009 2006
		mu 0 4 1174 1176 1177 1175;
	setAttr ".fc[1000:1499]"
		f 4 -2014 -2013 -2012 2009
		mu 0 4 1176 1178 1179 1177
		f 4 -2017 -2016 -2015 2012
		mu 0 4 1178 1180 1181 1179
		f 4 -2020 -2019 -2018 2015
		mu 0 4 1180 1182 1183 1181
		f 4 -2023 -2022 -2021 2018
		mu 0 4 1182 1184 1185 1183
		f 4 -2026 -2025 -2024 2021
		mu 0 4 1184 1186 1187 1185
		f 4 -2028 1970 -2027 2024
		mu 0 4 1186 1150 1149 1187
		f 4 -2032 -2031 -2030 -2029
		mu 0 4 1188 1189 1190 1191
		f 4 -2035 -2034 -2033 2028
		mu 0 4 1191 1192 1193 1188
		f 4 -2038 -2037 -2036 2033
		mu 0 4 1192 1194 1195 1193
		f 4 -2041 -2040 -2039 2036
		mu 0 4 1194 1196 1197 1195
		f 4 -2044 -2043 -2042 2039
		mu 0 4 1196 1198 1199 1197
		f 4 -2047 -2046 -2045 2042
		mu 0 4 1198 1200 1201 1199
		f 4 -2050 -2049 -2048 2045
		mu 0 4 1200 1202 1203 1201
		f 4 -2053 -2052 -2051 2048
		mu 0 4 1202 1204 1205 1203
		f 4 -2056 -2055 -2054 2051
		mu 0 4 1204 1206 1207 1205
		f 4 -2059 -2058 -2057 2054
		mu 0 4 1206 1208 1209 1207
		f 4 -2062 -2061 -2060 2057
		mu 0 4 1208 1210 1211 1209
		f 4 -2065 -2064 -2063 2060
		mu 0 4 1210 1212 1213 1211
		f 4 -2068 -2067 -2066 2063
		mu 0 4 1212 1214 1215 1213
		f 4 -2071 -2070 -2069 2066
		mu 0 4 1214 1216 1217 1215
		f 4 -2074 -2073 -2072 2069
		mu 0 4 1216 1218 1219 1217
		f 4 -2077 -2076 -2075 2072
		mu 0 4 1218 1220 1221 1219
		f 4 -2080 -2079 -2078 2075
		mu 0 4 1220 1222 1223 1221
		f 4 -2083 -2082 -2081 2078
		mu 0 4 1222 1224 1225 1223
		f 4 -2086 -2085 -2084 2081
		mu 0 4 1224 1226 1227 1225
		f 4 -2088 2030 -2087 2084
		mu 0 4 1226 1190 1189 1227
		f 3 -2090 -2089 1972
		mu 0 3 1153 1228 1148
		f 3 -2091 2089 1975
		mu 0 3 1155 1228 1153
		f 3 -2092 2090 1978
		mu 0 3 1157 1228 1155
		f 3 -2093 2091 1981
		mu 0 3 1159 1228 1157
		f 3 -2094 2092 1984
		mu 0 3 1161 1228 1159
		f 3 -2095 2093 1987
		mu 0 3 1163 1228 1161
		f 3 -2096 2094 1990
		mu 0 3 1165 1228 1163
		f 3 -2097 2095 1993
		mu 0 3 1167 1228 1165
		f 3 -2098 2096 1996
		mu 0 3 1169 1228 1167
		f 3 -2099 2097 1999
		mu 0 3 1171 1228 1169
		f 3 -2100 2098 2002
		mu 0 3 1173 1228 1171
		f 3 -2101 2099 2005
		mu 0 3 1175 1228 1173
		f 3 -2102 2100 2008
		mu 0 3 1177 1228 1175
		f 3 -2103 2101 2011
		mu 0 3 1179 1228 1177
		f 3 -2104 2102 2014
		mu 0 3 1181 1228 1179
		f 3 -2105 2103 2017
		mu 0 3 1183 1228 1181
		f 3 -2106 2104 2020
		mu 0 3 1185 1228 1183
		f 3 -2107 2105 2023
		mu 0 3 1187 1228 1185
		f 3 -2108 2106 2026
		mu 0 3 1149 1228 1187
		f 3 2088 2107 1971
		mu 0 3 1148 1228 1149
		f 3 -2110 -2109 2034
		mu 0 3 1191 1229 1192
		f 3 2108 -2111 2037
		mu 0 3 1192 1229 1194
		f 3 2110 -2112 2040
		mu 0 3 1194 1229 1196
		f 3 2111 -2113 2043
		mu 0 3 1196 1229 1198
		f 3 2112 -2114 2046
		mu 0 3 1198 1229 1200
		f 3 2113 -2115 2049
		mu 0 3 1200 1229 1202
		f 3 2114 -2116 2052
		mu 0 3 1202 1229 1204
		f 3 2115 -2117 2055
		mu 0 3 1204 1229 1206
		f 3 2116 -2118 2058
		mu 0 3 1206 1229 1208
		f 3 2117 -2119 2061
		mu 0 3 1208 1229 1210
		f 3 2118 -2120 2064
		mu 0 3 1210 1229 1212
		f 3 2119 -2121 2067
		mu 0 3 1212 1229 1214
		f 3 2120 -2122 2070
		mu 0 3 1214 1229 1216
		f 3 2121 -2123 2073
		mu 0 3 1216 1229 1218
		f 3 2122 -2124 2076
		mu 0 3 1218 1229 1220
		f 3 2123 -2125 2079
		mu 0 3 1220 1229 1222
		f 3 2124 -2126 2082
		mu 0 3 1222 1229 1224
		f 3 2125 -2127 2085
		mu 0 3 1224 1229 1226
		f 3 2126 -2128 2087
		mu 0 3 1226 1229 1190
		f 3 2127 2109 2029
		mu 0 3 1190 1229 1191
		f 4 -2130 1974 -2129 1848
		mu 0 4 1230 1152 1151 1231
		f 4 -2131 1977 2129 1853
		mu 0 4 1232 1154 1152 1230
		f 4 -2132 1980 2130 1856
		mu 0 4 1233 1156 1154 1232
		f 4 -2133 1983 2131 1859
		mu 0 4 1234 1158 1156 1233
		f 4 -2134 1986 2132 1862
		mu 0 4 1235 1160 1158 1234
		f 4 -2135 1989 2133 1865
		mu 0 4 1236 1162 1160 1235
		f 4 -2136 1992 2134 1868
		mu 0 4 1237 1164 1162 1236
		f 4 -2137 1995 2135 1871
		mu 0 4 1238 1166 1164 1237
		f 4 -2138 1998 2136 1874
		mu 0 4 1239 1168 1166 1238
		f 4 -2139 2001 2137 1877
		mu 0 4 1240 1170 1168 1239
		f 4 -2140 2004 2138 1880
		mu 0 4 1241 1172 1170 1240
		f 4 -2141 2007 2139 1883
		mu 0 4 1242 1174 1172 1241
		f 4 -2142 2010 2140 1886
		mu 0 4 1243 1176 1174 1242
		f 4 -2143 2013 2141 1889
		mu 0 4 1244 1178 1176 1243
		f 4 -2144 2016 2142 1892
		mu 0 4 1245 1180 1178 1244
		f 4 -2145 2019 2143 1895
		mu 0 4 1246 1182 1180 1245
		f 4 -2146 2022 2144 1898
		mu 0 4 1247 1184 1182 1246
		f 4 -2147 2025 2145 1901
		mu 0 4 1248 1186 1184 1247
		f 4 -2148 2027 2146 1904
		mu 0 4 1249 1150 1186 1248
		f 4 2128 1969 2147 1907
		mu 0 4 1231 1151 1150 1249
		f 4 -2150 2032 -2149 -1968
		mu 0 4 1250 1188 1193 1251
		f 4 2148 2035 -2151 -1966
		mu 0 4 1251 1193 1195 1252
		f 4 2150 2038 -2152 -1963
		mu 0 4 1252 1195 1197 1253
		f 4 2151 2041 -2153 -1960
		mu 0 4 1253 1197 1199 1254
		f 4 2152 2044 -2154 -1957
		mu 0 4 1254 1199 1201 1255
		f 4 2153 2047 -2155 -1954
		mu 0 4 1255 1201 1203 1256
		f 4 2154 2050 -2156 -1951
		mu 0 4 1256 1203 1205 1257
		f 4 2155 2053 -2157 -1948
		mu 0 4 1257 1205 1207 1258
		f 4 2156 2056 -2158 -1945
		mu 0 4 1258 1207 1209 1259
		f 4 2157 2059 -2159 -1942
		mu 0 4 1259 1209 1211 1260
		f 4 2158 2062 -2160 -1939
		mu 0 4 1260 1211 1213 1261
		f 4 2159 2065 -2161 -1936
		mu 0 4 1261 1213 1215 1262
		f 4 2160 2068 -2162 -1933
		mu 0 4 1262 1215 1217 1263
		f 4 2161 2071 -2163 -1930
		mu 0 4 1263 1217 1219 1264
		f 4 2162 2074 -2164 -1927
		mu 0 4 1264 1219 1221 1265
		f 4 2163 2077 -2165 -1924
		mu 0 4 1265 1221 1223 1266
		f 4 2164 2080 -2166 -1921
		mu 0 4 1266 1223 1225 1267
		f 4 2165 2083 -2167 -1918
		mu 0 4 1267 1225 1227 1268
		f 4 2166 2086 -2168 -1915
		mu 0 4 1268 1227 1189 1269
		f 4 2167 2031 2149 -1911
		mu 0 4 1269 1189 1188 1250
		f 4 2168 2169 2170 2171
		mu 0 4 1270 1271 1272 1273
		f 4 2172 2173 2174 2175
		mu 0 4 1274 1270 1275 1276
		f 4 2176 2177 2178 2179
		mu 0 4 1277 1274 1278 1279
		f 4 2180 2181 2182 2183
		mu 0 4 1280 1281 1282 1283
		f 4 2184 2185 2186 2187
		mu 0 4 1284 1285 1286 1287
		f 4 2188 2189 2190 2191
		mu 0 4 1288 1278 1289 1290
		f 4 2192 2193 2194 2195
		mu 0 4 1291 1288 1292 1293
		f 4 2196 2197 2198 2199
		mu 0 4 1294 1295 1296 1297
		f 4 2200 2201 2202 2203
		mu 0 4 1298 1292 1299 1300
		f 4 2204 2205 2206 2207
		mu 0 4 1301 1298 1302 1303
		f 4 2208 2209 2210 2211
		mu 0 4 1304 1305 1306 1307
		f 4 2212 2213 2214 2215
		mu 0 4 1308 1302 1309 1310
		f 4 2216 2217 2218 2219
		mu 0 4 1311 1308 1312 1313
		f 4 2220 2221 2222 2223
		mu 0 4 1314 1315 1316 1317
		f 4 2224 2225 2226 2227
		mu 0 4 1318 1312 1319 1320
		f 4 2228 2229 2230 2231
		mu 0 4 1321 1318 1322 1323
		f 4 2232 2233 2234 2235
		mu 0 4 1324 1325 1326 1327
		f 4 2236 2237 2238 2239
		mu 0 4 1328 1322 1329 1330
		f 4 2240 2241 2242 2243
		mu 0 4 1331 1328 1332 1333
		f 4 2244 2245 2246 2247
		mu 0 4 1334 1335 1336 1337
		f 4 2248 2249 2250 2251
		mu 0 4 1338 1332 1339 1340
		f 4 2252 2253 2254 2255
		mu 0 4 1341 1338 1342 1343
		f 4 2256 2257 2258 2259
		mu 0 4 1344 1345 1346 1347
		f 4 2260 2261 2262 2263
		mu 0 4 1348 1342 1349 1350
		f 4 2264 2265 2266 2267
		mu 0 4 1351 1348 1352 1353
		f 4 2268 2269 2270 2271
		mu 0 4 1354 1355 1356 1357
		f 4 2272 2273 2274 2275
		mu 0 4 1358 1352 1359 1360
		f 4 2276 2277 2278 2279
		mu 0 4 1355 1361 1362 1363
		f 4 2280 2281 2282 2283
		mu 0 4 1363 1364 1365 1366
		f 4 2284 2285 2286 2287
		mu 0 4 1367 1368 1369 1370
		f 4 2288 2289 2290 2291
		mu 0 4 1371 1372 1373 1374
		f 4 2292 2293 2294 2295
		mu 0 4 1375 1371 1376 1377
		f 4 2296 2297 2298 2299
		mu 0 4 1378 1379 1380 1381
		f 4 2300 2301 2302 2303
		mu 0 4 1382 1378 1383 1384
		f 4 2304 2305 2306 2307
		mu 0 4 1385 1386 1387 1388
		f 4 2308 2309 2310 2311
		mu 0 4 1389 1390 1391 1392
		f 4 2312 2313 2314 2315
		mu 0 4 1381 1389 1393 1394
		f 4 2316 2317 2318 2319
		mu 0 4 1395 1396 1397 1398
		f 4 2320 2321 2322 2323
		mu 0 4 1399 1400 1401 1402
		f 4 2324 2325 2326 2327
		mu 0 4 1392 1399 1403 1404
		f 4 2328 2329 2330 2331
		mu 0 4 1405 1406 1407 1408
		f 4 2332 2333 2334 2335
		mu 0 4 1409 1410 1411 1412
		f 4 2336 2337 2338 2339
		mu 0 4 1402 1409 1413 1414
		f 4 2340 2341 2342 2343
		mu 0 4 1415 1416 1417 1418
		f 4 2344 2345 2346 2347
		mu 0 4 1419 1420 1421 1422
		f 4 2348 2349 2350 2351
		mu 0 4 1412 1419 1423 1424
		f 4 2352 2353 2354 2355
		mu 0 4 1425 1426 1427 1428
		f 4 2356 2357 2358 2359
		mu 0 4 1429 1430 1431 1432
		f 4 2360 2361 2362 2363
		mu 0 4 1422 1429 1433 1434
		f 4 2364 2365 2366 2367
		mu 0 4 1435 1436 1437 1438
		f 4 2368 2369 2370 2371
		mu 0 4 1439 1440 1441 1442
		f 4 2372 2373 2374 2375
		mu 0 4 1432 1439 1443 1444
		f 4 2376 2377 2378 2379
		mu 0 4 1445 1446 1447 1448
		f 4 2380 2381 2382 2383
		mu 0 4 1449 1450 1451 1452
		f 4 2384 2385 2386 2387
		mu 0 4 1442 1449 1453 1454
		f 4 2388 2389 2390 2391
		mu 0 4 1455 1456 1457 1458
		f 4 2392 2393 2394 2395
		mu 0 4 1459 1460 1461 1462
		f 4 2396 2397 2398 2399
		mu 0 4 1452 1459 1463 1464
		f 4 2400 2401 2402 2403
		mu 0 4 1465 1466 1467 1468
		f 4 2404 2405 2406 2407
		mu 0 4 1462 1469 1470 1471
		f 4 2408 2409 2410 2411
		mu 0 4 1472 1275 1473 1474
		f 4 2412 2413 2414 2415
		mu 0 4 1475 1472 1476 1477
		f 4 2416 2417 2418 2419
		mu 0 4 1276 1475 1478 1289
		f 4 2420 2421 2422 2423
		mu 0 4 1479 1478 1480 1481
		f 4 2424 2425 2426 2427
		mu 0 4 1290 1479 1482 1299
		f 4 2428 2429 2430 2431
		mu 0 4 1483 1482 1484 1485
		f 4 2432 2433 2434 2435
		mu 0 4 1300 1483 1486 1309
		f 4 2436 2437 2438 2439
		mu 0 4 1487 1486 1488 1489
		f 4 2440 2441 2442 2443
		mu 0 4 1310 1487 1490 1319
		f 4 2444 2445 2446 2447
		mu 0 4 1491 1490 1492 1493
		f 4 2448 2449 2450 2451
		mu 0 4 1320 1491 1494 1329
		f 4 2452 2453 2454 2455
		mu 0 4 1495 1494 1496 1497
		f 4 2456 2457 2458 2459
		mu 0 4 1330 1495 1498 1339
		f 4 2460 2461 2462 2463
		mu 0 4 1499 1498 1500 1501
		f 4 2464 2465 2466 2467
		mu 0 4 1340 1499 1502 1349
		f 4 2468 2469 2470 2471
		mu 0 4 1503 1502 1504 1505
		f 4 2472 2473 2474 2475
		mu 0 4 1350 1503 1506 1359
		f 4 2476 2477 2478 2479
		mu 0 4 1507 1506 1508 1509
		f 4 2480 2481 2482 2483
		mu 0 4 1360 1507 1510 1511
		f 4 2484 2485 2486 2487
		mu 0 4 1512 1510 1513 1514
		f 4 2488 2489 2490 2491
		mu 0 4 1511 1512 1515 1516
		f 4 2492 2493 2494 2495
		mu 0 4 1384 1517 1518 1519
		f 4 2496 2497 2498 2499
		mu 0 4 1520 1383 1394 1521
		f 4 2500 2501 2502 2503
		mu 0 4 1517 1520 1522 1523
		f 4 2504 2505 2506 2507
		mu 0 4 1521 1524 1525 1526
		f 4 2508 2509 2510 2511
		mu 0 4 1524 1393 1404 1527
		f 4 2512 2513 2514 2515
		mu 0 4 1527 1528 1529 1530
		f 4 2516 2517 2518 2519
		mu 0 4 1528 1403 1414 1531
		f 4 2520 2521 2522 2523
		mu 0 4 1531 1532 1533 1534
		f 4 2524 2525 2526 2527
		mu 0 4 1532 1413 1424 1535
		f 4 2528 2529 2530 2531
		mu 0 4 1535 1536 1537 1538
		f 4 2532 2533 2534 2535
		mu 0 4 1536 1423 1434 1539
		f 4 2536 2537 2538 2539
		mu 0 4 1539 1540 1541 1542
		f 4 2540 2541 2542 2543
		mu 0 4 1540 1433 1444 1543
		f 4 2544 2545 2546 2547
		mu 0 4 1543 1544 1545 1546
		f 4 2548 2549 2550 2551
		mu 0 4 1544 1443 1454 1547
		f 4 2552 2553 2554 2555
		mu 0 4 1547 1548 1549 1550
		f 4 2556 2557 2558 2559
		mu 0 4 1548 1453 1464 1551
		f 4 2560 2561 2562 2563
		mu 0 4 1551 1552 1553 1554
		f 4 2564 2565 2566 2567
		mu 0 4 1552 1463 1555 1556
		f 4 2568 2569 2570 2571
		mu 0 4 1556 1557 1558 1559
		f 4 2572 2573 2574 2575
		mu 0 4 1560 1555 1561 1562
		f 4 2576 2577 2578 2579
		mu 0 4 1563 1564 1565 1566
		f 4 2580 2581 2582 2583
		mu 0 4 1377 1563 1567 1387
		f 4 2584 2585 2586 2587
		mu 0 4 1564 1376 1568 1569
		f 4 2588 2589 2590 2591
		mu 0 4 1570 1568 1374 1571
		f 4 2592 2593 2594 2595
		mu 0 4 1569 1572 1573 1574
		f 4 2596 2597 2598 2599
		mu 0 4 1575 1576 1577 1578
		f 4 2600 2601 2602 2603
		mu 0 4 1477 1575 1579 1480
		f 4 2604 2605 2606 2607
		mu 0 4 1576 1476 1580 1581
		f 4 2608 2609 2610 2611
		mu 0 4 1582 1580 1474 1583
		f 4 2612 2613 2614 2615
		mu 0 4 1581 1582 1584 1585
		f 4 2616 2617 2618 2619
		mu 0 4 1523 1565 1586 1587
		f 4 2620 2621 2622 2623
		mu 0 4 1566 1522 1526 1588
		f 4 2624 2625 2626 2627
		mu 0 4 1588 1589 1590 1567
		f 4 2628 2629 2630 2631
		mu 0 4 1589 1525 1530 1591
		f 4 2632 2633 2634 2635
		mu 0 4 1592 1579 1593 1594
		f 4 2636 2637 2638 2639
		mu 0 4 1481 1592 1595 1484
		f 4 2640 2641 2642 2643
		mu 0 4 1591 1596 1597 1598
		f 4 2644 2645 2646 2647
		mu 0 4 1596 1529 1534 1599
		f 4 2648 2649 2650 2651
		mu 0 4 1600 1595 1601 1602
		f 4 2652 2653 2654 2655
		mu 0 4 1485 1600 1603 1488
		f 4 2656 2657 2658 2659
		mu 0 4 1599 1604 1605 1606
		f 4 2660 2661 2662 2663
		mu 0 4 1604 1533 1538 1607
		f 4 2664 2665 2666 2667
		mu 0 4 1608 1603 1609 1610
		f 4 2668 2669 2670 2671
		mu 0 4 1489 1608 1611 1492
		f 4 2672 2673 2674 2675
		mu 0 4 1607 1612 1613 1614
		f 4 2676 2677 2678 2679
		mu 0 4 1612 1537 1542 1615
		f 4 2680 2681 2682 2683
		mu 0 4 1616 1611 1617 1618
		f 4 2684 2685 2686 2687
		mu 0 4 1493 1616 1619 1496
		f 4 2688 2689 2690 2691
		mu 0 4 1615 1620 1621 1622
		f 4 2692 2693 2694 2695
		mu 0 4 1620 1541 1546 1623
		f 4 2696 2697 2698 2699
		mu 0 4 1624 1619 1625 1626
		f 4 2700 2701 2702 2703
		mu 0 4 1497 1624 1627 1500
		f 4 2704 2705 2706 2707
		mu 0 4 1623 1628 1629 1630
		f 4 2708 2709 2710 2711
		mu 0 4 1628 1545 1550 1631
		f 4 2712 2713 2714 2715
		mu 0 4 1632 1627 1633 1634
		f 4 2716 2717 2718 2719
		mu 0 4 1501 1632 1635 1504
		f 4 2720 2721 2722 2723
		mu 0 4 1631 1636 1637 1638
		f 4 2724 2725 2726 2727
		mu 0 4 1636 1549 1554 1639
		f 4 2728 2729 2730 2731
		mu 0 4 1640 1635 1641 1642
		f 4 2732 2733 2734 2735
		mu 0 4 1505 1640 1643 1508
		f 4 2736 2737 2738 2739
		mu 0 4 1639 1644 1645 1646
		f 4 2740 2741 2742 2743
		mu 0 4 1644 1553 1559 1647
		f 4 2744 2745 2746 2747
		mu 0 4 1509 1648 1649 1513
		f 4 2748 2749 2750 2751
		mu 0 4 1648 1643 1650 1651
		f 4 2752 2753 2754 2755
		mu 0 4 1647 1558 1652 1653
		f 4 2756 2757 2758 2759
		mu 0 4 1357 1650 1642 1346
		f 4 2760 2761 2762 2763
		mu 0 4 1651 1356 1366 1654
		f 4 2764 2765 2766 2767
		mu 0 4 1654 1365 1655 1656
		f 4 2768 2769 2770 2771
		mu 0 4 1458 1645 1657 1467
		f 4 2772 2773 2774 2775
		mu 0 4 1646 1457 1448 1637
		f 4 2776 2777 2778 2779
		mu 0 4 1638 1447 1438 1629
		f 4 2780 2781 2782 2783
		mu 0 4 1347 1641 1634 1336
		f 4 2784 2785 2786 2787
		mu 0 4 1630 1437 1428 1621
		f 4 2788 2789 2790 2791
		mu 0 4 1337 1633 1626 1326
		f 4 2792 2793 2794 2795
		mu 0 4 1622 1427 1418 1613
		f 4 2796 2797 2798 2799
		mu 0 4 1327 1625 1618 1316
		f 4 2800 2801 2802 2803
		mu 0 4 1614 1417 1408 1605
		f 4 2804 2805 2806 2807
		mu 0 4 1317 1617 1610 1306
		f 4 2808 2809 2810 2811
		mu 0 4 1606 1407 1398 1597
		f 4 2812 2813 2814 2815
		mu 0 4 1307 1609 1602 1296
		f 4 2816 2817 2818 2819
		mu 0 4 1598 1397 1388 1590
		f 4 2820 2821 2822 2823
		mu 0 4 1297 1601 1594 1286
		f 4 2824 2825 2826 2827
		mu 0 4 1287 1593 1578 1282
		f 4 2828 2829 2830 2831
		mu 0 4 1283 1577 1658 1659
		f 4 2832 2833 2834 2835
		mu 0 4 1660 1661 1662 1663
		f 4 2836 2837 2838 2839
		mu 0 4 1664 1665 1666 1667
		f 4 2840 2841 2842 2843
		mu 0 4 1668 1664 1273 1669
		f 4 2844 2845 2846 2847
		mu 0 4 1670 1671 1672 1673
		f 4 2848 2849 2850 2851
		mu 0 4 1667 1674 1583 1473
		f 4 2852 2853 2854 2855
		mu 0 4 1675 1676 1659 1677
		f 4 2856 2857 2858 2859
		mu 0 4 1677 1658 1678 1679
		f 4 2860 2861 2862 2863
		mu 0 4 1663 1680 1681 1672
		f 4 2864 2865 2866 2867
		mu 0 4 1682 1683 1684 1685
		f 4 2868 2869 2870 2871
		mu 0 4 1683 1369 1516 1686
		f 4 2872 2873 2874 2875
		mu 0 4 1686 1515 1687 1688
		f 4 2876 2877 2878 2879
		mu 0 4 1656 1684 1688 1689
		f 4 2880 2881 2882 2883
		mu 0 4 1689 1687 1514 1649
		f 4 2884 2885 2886 2887
		mu 0 4 1690 1518 1587 1691
		f 4 2888 2889 2890 2891
		mu 0 4 1519 1690 1692 1693
		f 4 2892 2893 2894 2895
		mu 0 4 1694 1692 1695 1696
		f 4 2896 2897 2898 2899
		mu 0 4 1693 1694 1697 1698
		f 4 2900 2901 2902 2903
		mu 0 4 1691 1586 1699 1695
		f 4 2904 2905 2906 2907
		mu 0 4 1696 1699 1574 1700
		f 4 2908 2909 2910 2911
		mu 0 4 1701 1702 1698 1703
		f 4 2912 2913 2914 2915
		mu 0 4 1703 1697 1700 1573
		f 4 2916 2917 2918 2919
		mu 0 4 1704 1705 1706 1652
		f 4 2920 2921 2922 2923
		mu 0 4 1707 1561 1471 1708
		f 4 2924 2925 2926 2927
		mu 0 4 1653 1706 1709 1710
		f 4 2928 2929 2930 2931
		mu 0 4 1711 1709 1712 1713
		f 4 2932 2933 2934 2935
		mu 0 4 1710 1711 1468 1657
		f 6 -2172 -2842 -2840 -2852 -2410 -2174
		mu 0 6 1270 1273 1664 1667 1473 1275
		f 4 -2178 -2176 -2420 -2190
		mu 0 4 1278 1274 1276 1289
		f 4 -2194 -2192 -2428 -2202
		mu 0 4 1292 1288 1290 1299
		f 4 -2206 -2204 -2436 -2214
		mu 0 4 1302 1298 1300 1309
		f 4 -2218 -2216 -2444 -2226
		mu 0 4 1312 1308 1310 1319
		f 4 -2230 -2228 -2452 -2238
		mu 0 4 1322 1318 1320 1329
		f 4 -2242 -2240 -2460 -2250
		mu 0 4 1332 1328 1330 1339
		f 4 -2254 -2252 -2468 -2262
		mu 0 4 1342 1338 1340 1349
		f 4 -2266 -2264 -2476 -2274
		mu 0 4 1352 1348 1350 1359
		f 4 -2300 -2316 -2498 -2302
		mu 0 4 1378 1381 1394 1383
		f 4 -2312 -2328 -2510 -2314
		mu 0 4 1389 1392 1404 1393
		f 4 -2324 -2340 -2518 -2326
		mu 0 4 1399 1402 1414 1403
		f 4 -2336 -2352 -2526 -2338
		mu 0 4 1409 1412 1424 1413
		f 4 -2348 -2364 -2534 -2350
		mu 0 4 1419 1422 1434 1423
		f 4 -2360 -2376 -2542 -2362
		mu 0 4 1429 1432 1444 1433
		f 4 -2372 -2388 -2550 -2374
		mu 0 4 1439 1442 1454 1443
		f 4 -2384 -2400 -2558 -2386
		mu 0 4 1449 1452 1464 1453
		f 6 -2396 -2408 -2922 -2574 -2566 -2398
		mu 0 6 1459 1462 1471 1561 1555 1463
		f 4 -2854 -2170 -2184 -2832
		mu 0 4 1659 1676 1280 1283
		f 4 -2180 -2188 -2828 -2182
		mu 0 4 1281 1284 1287 1282
		f 4 -2196 -2200 -2824 -2186
		mu 0 4 1285 1294 1297 1286
		f 4 -2208 -2212 -2816 -2198
		mu 0 4 1295 1304 1307 1296
		f 4 -2220 -2224 -2808 -2210
		mu 0 4 1305 1314 1317 1306
		f 4 -2232 -2236 -2800 -2222
		mu 0 4 1315 1324 1327 1316
		f 4 -2244 -2248 -2792 -2234
		mu 0 4 1325 1334 1337 1326
		f 4 -2256 -2260 -2784 -2246
		mu 0 4 1335 1344 1347 1336
		f 4 -2268 -2272 -2760 -2258
		mu 0 4 1345 1354 1357 1346
		f 4 -2280 -2284 -2762 -2270
		mu 0 4 1355 1363 1366 1356
		f 4 -2486 -2482 -2480 -2748
		mu 0 4 1513 1510 1507 1509
		f 4 -2412 -2610 -2606 -2414
		mu 0 4 1472 1474 1580 1476
		f 4 -2474 -2472 -2736 -2478
		mu 0 4 1506 1503 1505 1508
		f 4 -2466 -2464 -2720 -2470
		mu 0 4 1502 1499 1501 1504
		f 4 -2458 -2456 -2704 -2462
		mu 0 4 1498 1495 1497 1500
		f 4 -2450 -2448 -2688 -2454
		mu 0 4 1494 1491 1493 1496
		f 4 -2442 -2440 -2672 -2446
		mu 0 4 1490 1487 1489 1492
		f 4 -2434 -2432 -2656 -2438
		mu 0 4 1486 1483 1485 1488
		f 4 -2426 -2424 -2640 -2430
		mu 0 4 1482 1479 1481 1484
		f 4 -2418 -2416 -2604 -2422
		mu 0 4 1478 1475 1477 1480
		f 4 -2836 -2864 -2846 -2838
		mu 0 4 1660 1663 1672 1671
		f 4 -2876 -2878 -2866 -2872
		mu 0 4 1686 1688 1684 1683
		f 4 -2914 -2898 -2896 -2908
		mu 0 4 1700 1697 1694 1696
		f 4 -2620 -2886 -2494 -2504
		mu 0 4 1523 1587 1518 1517
		f 4 -2622 -2502 -2500 -2508
		mu 0 4 1526 1522 1520 1521
		f 4 -2630 -2506 -2512 -2516
		mu 0 4 1530 1525 1524 1527
		f 4 -2646 -2514 -2520 -2524
		mu 0 4 1534 1529 1528 1531
		f 4 -2662 -2522 -2528 -2532
		mu 0 4 1538 1533 1532 1535
		f 4 -2678 -2530 -2536 -2540
		mu 0 4 1542 1537 1536 1539
		f 4 -2694 -2538 -2544 -2548
		mu 0 4 1546 1541 1540 1543
		f 4 -2710 -2546 -2552 -2556
		mu 0 4 1550 1545 1544 1547
		f 4 -2726 -2554 -2560 -2564
		mu 0 4 1554 1549 1548 1551
		f 4 -2572 -2742 -2562 -2568
		mu 0 4 1556 1559 1553 1552
		f 4 -2930 -2926 -2918 -2924
		mu 0 4 1712 1709 1706 1705
		f 4 -2772 -2402 -2394 -2392
		mu 0 4 1458 1467 1466 1455
		f 4 -2774 -2390 -2382 -2380
		mu 0 4 1448 1457 1456 1445
		f 4 -2778 -2378 -2370 -2368
		mu 0 4 1438 1447 1446 1435
		f 4 -2786 -2366 -2358 -2356
		mu 0 4 1428 1437 1436 1425
		f 4 -2794 -2354 -2346 -2344
		mu 0 4 1418 1427 1426 1415
		f 4 -2802 -2342 -2334 -2332
		mu 0 4 1408 1417 1416 1405
		f 4 -2810 -2330 -2322 -2320
		mu 0 4 1398 1407 1406 1395
		f 4 -2818 -2318 -2310 -2308
		mu 0 4 1388 1397 1396 1385
		f 4 -2584 -2306 -2298 -2296
		mu 0 4 1377 1387 1386 1375
		f 4 -2590 -2586 -2294 -2292
		mu 0 4 1374 1568 1376 1371
		f 4 -2680 -2692 -2796 -2674
		mu 0 4 1612 1615 1622 1613
		f 4 -2696 -2708 -2788 -2690
		mu 0 4 1620 1623 1630 1621
		f 4 -2712 -2724 -2780 -2706
		mu 0 4 1628 1631 1638 1629
		f 4 -2728 -2740 -2776 -2722
		mu 0 4 1636 1639 1646 1637
		f 6 -2744 -2756 -2928 -2936 -2770 -2738
		mu 0 6 1644 1647 1653 1710 1657 1645
		f 4 -2804 -2658 -2664 -2676
		mu 0 4 1614 1605 1604 1607
		f 4 -2812 -2642 -2648 -2660
		mu 0 4 1606 1597 1596 1599
		f 4 -2820 -2626 -2632 -2644
		mu 0 4 1598 1590 1589 1591
		f 4 -2582 -2580 -2624 -2628
		mu 0 4 1567 1563 1566 1588
		f 6 -2588 -2596 -2906 -2902 -2618 -2578
		mu 0 6 1564 1569 1574 1699 1586 1565
		f 4 -2602 -2600 -2826 -2634
		mu 0 4 1579 1575 1578 1593
		f 6 -2598 -2608 -2616 -2862 -2858 -2830
		mu 0 6 1577 1576 1581 1585 1678 1658
		f 4 -2734 -2732 -2758 -2750
		mu 0 4 1643 1640 1642 1650
		f 4 -2718 -2716 -2782 -2730
		mu 0 4 1635 1632 1634 1641
		f 4 -2702 -2700 -2790 -2714
		mu 0 4 1627 1624 1626 1633
		f 4 -2686 -2684 -2798 -2698
		mu 0 4 1619 1616 1618 1625
		f 4 -2670 -2668 -2806 -2682
		mu 0 4 1611 1608 1610 1617
		f 4 -2654 -2652 -2814 -2666
		mu 0 4 1603 1600 1602 1609
		f 4 -2638 -2636 -2822 -2650
		mu 0 4 1595 1592 1594 1601
		f 6 -2286 -2278 -2276 -2484 -2492 -2870
		mu 0 6 1369 1368 1358 1360 1511 1516
		f 6 -2884 -2746 -2752 -2764 -2768 -2880
		mu 0 6 1689 1649 1648 1651 1654 1656
		f 6 -2910 -2290 -2304 -2496 -2892 -2900
		mu 0 6 1698 1702 1382 1384 1519 1693
		f 4 -2844 -2856 -2860 -2834
		mu 0 4 1714 1675 1677 1679
		f 4 -2288 -2868 -2766 -2282
		mu 0 4 1364 1715 1655 1365
		f 4 -2490 -2488 -2882 -2874
		mu 0 4 1515 1512 1514 1687
		f 4 -2850 -2848 -2614 -2612
		mu 0 4 1583 1674 1584 1582
		f 4 -2890 -2888 -2904 -2894
		mu 0 4 1692 1690 1691 1695
		f 4 -2912 -2916 -2594 -2592
		mu 0 4 1701 1703 1573 1572
		f 4 -2576 -2920 -2754 -2570
		mu 0 4 1557 1704 1652 1558
		f 4 -2406 -2404 -2934 -2932
		mu 0 4 1713 1465 1468 1711
		f 4 -2173 -2177 -2181 -2169
		mu 0 4 1270 1274 1716 1271
		f 4 -2179 -2189 -2193 -2185
		mu 0 4 1279 1278 1288 1717
		f 4 -2195 -2201 -2205 -2197
		mu 0 4 1293 1292 1298 1718
		f 4 -2207 -2213 -2217 -2209
		mu 0 4 1303 1302 1308 1719
		f 4 -2219 -2225 -2229 -2221
		mu 0 4 1313 1312 1318 1720
		f 4 -2231 -2237 -2241 -2233
		mu 0 4 1323 1322 1328 1721
		f 4 -2243 -2249 -2253 -2245
		mu 0 4 1333 1332 1338 1722
		f 4 -2255 -2261 -2265 -2257
		mu 0 4 1343 1342 1348 1723
		f 4 -2267 -2273 -2277 -2269
		mu 0 4 1353 1352 1358 1724
		f 3 -2279 -2285 -2281
		mu 0 3 1363 1362 1364
		f 4 -2293 -2297 -2301 -2289
		mu 0 4 1725 1379 1378 1382
		f 4 -2309 -2313 -2299 -2305
		mu 0 4 1726 1389 1381 1380
		f 4 -2321 -2325 -2311 -2317
		mu 0 4 1727 1399 1392 1391
		f 4 -2333 -2337 -2323 -2329
		mu 0 4 1728 1409 1402 1401
		f 4 -2345 -2349 -2335 -2341
		mu 0 4 1729 1419 1412 1411
		f 4 -2357 -2361 -2347 -2353
		mu 0 4 1730 1429 1422 1421
		f 4 -2369 -2373 -2359 -2365
		mu 0 4 1731 1439 1432 1431
		f 4 -2381 -2385 -2371 -2377
		mu 0 4 1732 1449 1442 1441
		f 4 -2393 -2397 -2383 -2389
		mu 0 4 1733 1459 1452 1451
		f 3 -2405 -2395 -2401
		mu 0 3 1469 1462 1461
		f 4 -2413 -2417 -2175 -2409
		mu 0 4 1472 1475 1276 1275
		f 4 -2425 -2191 -2419 -2421
		mu 0 4 1479 1290 1289 1478
		f 4 -2433 -2203 -2427 -2429
		mu 0 4 1483 1300 1299 1482
		f 4 -2441 -2215 -2435 -2437
		mu 0 4 1487 1310 1309 1486
		f 4 -2449 -2227 -2443 -2445
		mu 0 4 1491 1320 1319 1490
		f 4 -2457 -2239 -2451 -2453
		mu 0 4 1495 1330 1329 1494
		f 4 -2465 -2251 -2459 -2461
		mu 0 4 1499 1340 1339 1498
		f 4 -2473 -2263 -2467 -2469
		mu 0 4 1503 1350 1349 1502
		f 4 -2481 -2275 -2475 -2477
		mu 0 4 1507 1360 1359 1506
		f 3 -2489 -2483 -2485
		mu 0 3 1512 1511 1510
		f 4 -2303 -2497 -2501 -2493
		mu 0 4 1384 1383 1520 1517
		f 4 -2499 -2315 -2509 -2505
		mu 0 4 1521 1394 1393 1524
		f 4 -2511 -2327 -2517 -2513
		mu 0 4 1527 1404 1403 1528
		f 4 -2519 -2339 -2525 -2521
		mu 0 4 1531 1414 1413 1532
		f 4 -2527 -2351 -2533 -2529
		mu 0 4 1535 1424 1423 1536
		f 4 -2535 -2363 -2541 -2537
		mu 0 4 1539 1434 1433 1540
		f 4 -2543 -2375 -2549 -2545
		mu 0 4 1543 1444 1443 1544
		f 4 -2551 -2387 -2557 -2553
		mu 0 4 1547 1454 1453 1548
		f 4 -2559 -2399 -2565 -2561
		mu 0 4 1551 1464 1463 1552
		f 3 -2567 -2573 -2569
		mu 0 3 1556 1555 1560
		f 4 -2581 -2295 -2585 -2577
		mu 0 4 1563 1377 1376 1564
		f 3 -2593 -2587 -2589
		mu 0 3 1570 1569 1568
		f 4 -2601 -2415 -2605 -2597
		mu 0 4 1575 1477 1476 1576
		f 3 -2613 -2607 -2609
		mu 0 3 1582 1581 1580
		f 4 -2503 -2621 -2579 -2617
		mu 0 4 1523 1522 1566 1565
		f 4 -2623 -2507 -2629 -2625
		mu 0 4 1588 1526 1525 1589
		f 4 -2637 -2423 -2603 -2633
		mu 0 4 1592 1481 1480 1579
		f 4 -2631 -2515 -2645 -2641
		mu 0 4 1591 1530 1529 1596
		f 4 -2653 -2431 -2639 -2649
		mu 0 4 1600 1485 1484 1595
		f 4 -2647 -2523 -2661 -2657
		mu 0 4 1599 1534 1533 1604
		f 4 -2669 -2439 -2655 -2665
		mu 0 4 1608 1489 1488 1603
		f 4 -2663 -2531 -2677 -2673
		mu 0 4 1607 1538 1537 1612
		f 4 -2685 -2447 -2671 -2681
		mu 0 4 1616 1493 1492 1611
		f 4 -2679 -2539 -2693 -2689
		mu 0 4 1615 1542 1541 1620
		f 4 -2701 -2455 -2687 -2697
		mu 0 4 1624 1497 1496 1619
		f 4 -2695 -2547 -2709 -2705
		mu 0 4 1623 1546 1545 1628
		f 4 -2717 -2463 -2703 -2713
		mu 0 4 1632 1501 1500 1627
		f 4 -2711 -2555 -2725 -2721
		mu 0 4 1631 1550 1549 1636
		f 4 -2733 -2471 -2719 -2729
		mu 0 4 1640 1505 1504 1635
		f 4 -2727 -2563 -2741 -2737
		mu 0 4 1639 1554 1553 1644
		f 4 -2479 -2735 -2749 -2745
		mu 0 4 1509 1508 1643 1648
		f 3 -2753 -2743 -2571
		mu 0 3 1558 1647 1559
		f 4 -2757 -2271 -2761 -2751
		mu 0 4 1650 1357 1356 1651
		f 3 -2765 -2763 -2283
		mu 0 3 1365 1654 1366
		f 4 -2391 -2773 -2739 -2769
		mu 0 4 1458 1457 1646 1645
		f 4 -2775 -2379 -2777 -2723
		mu 0 4 1637 1448 1447 1638
		f 4 -2781 -2259 -2759 -2731
		mu 0 4 1641 1347 1346 1642
		f 4 -2779 -2367 -2785 -2707
		mu 0 4 1629 1438 1437 1630
		f 4 -2789 -2247 -2783 -2715
		mu 0 4 1633 1337 1336 1634
		f 4 -2787 -2355 -2793 -2691
		mu 0 4 1621 1428 1427 1622
		f 4 -2797 -2235 -2791 -2699
		mu 0 4 1625 1327 1326 1626
		f 4 -2795 -2343 -2801 -2675
		mu 0 4 1613 1418 1417 1614
		f 4 -2805 -2223 -2799 -2683
		mu 0 4 1617 1317 1316 1618
		f 4 -2803 -2331 -2809 -2659
		mu 0 4 1605 1408 1407 1606
		f 4 -2813 -2211 -2807 -2667
		mu 0 4 1609 1307 1306 1610
		f 4 -2811 -2319 -2817 -2643
		mu 0 4 1597 1398 1397 1598
		f 4 -2821 -2199 -2815 -2651
		mu 0 4 1601 1297 1296 1602
		f 4 -2819 -2307 -2583 -2627
		mu 0 4 1590 1388 1387 1567
		f 4 -2825 -2187 -2823 -2635
		mu 0 4 1593 1287 1286 1594
		f 4 -2183 -2827 -2599 -2829
		mu 0 4 1283 1282 1578 1577
		f 3 -2837 -2841 -2833
		mu 0 3 1665 1664 1668
		f 3 -2849 -2839 -2845
		mu 0 3 1674 1667 1666
		f 3 -2843 -2171 -2853
		mu 0 3 1669 1273 1272
		f 3 -2831 -2857 -2855
		mu 0 3 1659 1658 1677
		f 3 -2859 -2861 -2835
		mu 0 3 1662 1680 1663
		f 3 -2287 -2869 -2865
		mu 0 3 1682 1369 1683
		f 3 -2871 -2491 -2873
		mu 0 3 1686 1516 1515
		f 3 -2877 -2767 -2867
		mu 0 3 1684 1656 1685
		f 3 -2881 -2879 -2875
		mu 0 3 1687 1689 1688
		f 3 -2747 -2883 -2487
		mu 0 3 1513 1649 1514
		f 3 -2411 -2851 -2611
		mu 0 3 1474 1473 1583
		f 3 -2863 -2615 -2847
		mu 0 3 1672 1681 1673
		f 3 -2889 -2495 -2885
		mu 0 3 1690 1519 1518
		f 3 -2897 -2891 -2893
		mu 0 3 1694 1693 1692
		f 3 -2619 -2901 -2887
		mu 0 3 1587 1586 1691
		f 3 -2903 -2905 -2895
		mu 0 3 1695 1699 1696
		f 3 -2291 -2909 -2591
		mu 0 3 1374 1373 1571
		f 3 -2911 -2899 -2913
		mu 0 3 1703 1698 1697
		f 3 -2907 -2595 -2915
		mu 0 3 1700 1574 1573
		f 3 -2575 -2921 -2917
		mu 0 3 1562 1561 1707
		f 3 -2925 -2755 -2919
		mu 0 3 1706 1653 1652
		f 3 -2933 -2927 -2929
		mu 0 3 1711 1710 1709
		f 3 -2923 -2407 -2931
		mu 0 3 1708 1471 1470
		f 3 -2771 -2935 -2403
		mu 0 3 1467 1657 1468
		f 4 2936 2977 -2957 -2977
		mu 0 4 1734 1735 1736 1737
		f 4 2937 2978 -2958 -2978
		mu 0 4 1735 1738 1739 1736
		f 4 2938 2979 -2959 -2979
		mu 0 4 1738 1740 1741 1739
		f 4 2939 2980 -2960 -2980
		mu 0 4 1740 1742 1743 1741
		f 4 2940 2981 -2961 -2981
		mu 0 4 1742 1744 1745 1743
		f 4 2941 2982 -2962 -2982
		mu 0 4 1744 1746 1747 1745;
	setAttr ".fc[1500:1999]"
		f 4 2942 2983 -2963 -2983
		mu 0 4 1746 1748 1749 1747
		f 4 2943 2984 -2964 -2984
		mu 0 4 1748 1750 1751 1749
		f 4 2944 2985 -2965 -2985
		mu 0 4 1750 1752 1753 1751
		f 4 2945 2986 -2966 -2986
		mu 0 4 1752 1754 1755 1753
		f 4 2946 2987 -2967 -2987
		mu 0 4 1754 1756 1757 1755
		f 4 2947 2988 -2968 -2988
		mu 0 4 1756 1758 1759 1757
		f 4 2948 2989 -2969 -2989
		mu 0 4 1758 1760 1761 1759
		f 4 2949 2990 -2970 -2990
		mu 0 4 1760 1762 1763 1761
		f 4 2950 2991 -2971 -2991
		mu 0 4 1762 1764 1765 1763
		f 4 2951 2992 -2972 -2992
		mu 0 4 1764 1766 1767 1765
		f 4 2952 2993 -2973 -2993
		mu 0 4 1766 1768 1769 1767
		f 4 2953 2994 -2974 -2994
		mu 0 4 1768 1770 1771 1769
		f 4 2954 2995 -2975 -2995
		mu 0 4 1770 1772 1773 1771
		f 4 2955 2976 -2976 -2996
		mu 0 4 1772 1774 1775 1773
		f 4 3018 3020 -3023 -3024
		mu 0 4 1776 1777 1778 1779
		f 4 3025 3027 -3029 -3021
		mu 0 4 1777 1780 1781 1778
		f 4 3030 3032 -3034 -3028
		mu 0 4 1780 1782 1783 1781
		f 4 3035 3037 -3039 -3033
		mu 0 4 1782 1784 1785 1783
		f 4 3040 3042 -3044 -3038
		mu 0 4 1784 1786 1787 1785
		f 4 3045 3047 -3049 -3043
		mu 0 4 1786 1788 1789 1787
		f 4 3050 3052 -3054 -3048
		mu 0 4 1788 1790 1791 1789
		f 4 3055 3057 -3059 -3053
		mu 0 4 1790 1792 1793 1791
		f 4 3060 3062 -3064 -3058
		mu 0 4 1792 1794 1795 1793
		f 4 3065 3067 -3069 -3063
		mu 0 4 1794 1796 1797 1795
		f 4 3070 3072 -3074 -3068
		mu 0 4 1796 1798 1799 1797
		f 4 3075 3077 -3079 -3073
		mu 0 4 1798 1800 1801 1799
		f 4 3080 3082 -3084 -3078
		mu 0 4 1800 1802 1803 1801
		f 4 3085 3087 -3089 -3083
		mu 0 4 1802 1804 1805 1803
		f 4 3090 3092 -3094 -3088
		mu 0 4 1804 1806 1807 1805
		f 4 3095 3097 -3099 -3093
		mu 0 4 1806 1808 1809 1807
		f 4 3100 3102 -3104 -3098
		mu 0 4 1808 1810 1811 1809
		f 4 3105 3107 -3109 -3103
		mu 0 4 1810 1812 1813 1811
		f 4 3110 3112 -3114 -3108
		mu 0 4 1812 1814 1815 1813
		f 4 3114 3023 -3116 -3113
		mu 0 4 1814 1776 1779 1815
		f 4 2956 3017 -3019 -3017
		mu 0 4 1816 1817 1777 1776
		f 4 -2997 3021 3022 -3020
		mu 0 4 1818 1819 1779 1778
		f 4 2957 3024 -3026 -3018
		mu 0 4 1817 1820 1780 1777
		f 4 -2998 3019 3028 -3027
		mu 0 4 1821 1818 1778 1781
		f 4 2958 3029 -3031 -3025
		mu 0 4 1820 1822 1782 1780
		f 4 -2999 3026 3033 -3032
		mu 0 4 1823 1821 1781 1783
		f 4 2959 3034 -3036 -3030
		mu 0 4 1822 1824 1784 1782
		f 4 -3000 3031 3038 -3037
		mu 0 4 1825 1823 1783 1785
		f 4 2960 3039 -3041 -3035
		mu 0 4 1824 1826 1786 1784
		f 4 -3001 3036 3043 -3042
		mu 0 4 1827 1825 1785 1787
		f 4 2961 3044 -3046 -3040
		mu 0 4 1826 1828 1788 1786
		f 4 -3002 3041 3048 -3047
		mu 0 4 1829 1827 1787 1789
		f 4 2962 3049 -3051 -3045
		mu 0 4 1828 1830 1790 1788
		f 4 -3003 3046 3053 -3052
		mu 0 4 1831 1829 1789 1791
		f 4 2963 3054 -3056 -3050
		mu 0 4 1830 1832 1792 1790
		f 4 -3004 3051 3058 -3057
		mu 0 4 1833 1831 1791 1793
		f 4 2964 3059 -3061 -3055
		mu 0 4 1832 1834 1794 1792
		f 4 -3005 3056 3063 -3062
		mu 0 4 1835 1833 1793 1795
		f 4 2965 3064 -3066 -3060
		mu 0 4 1834 1836 1796 1794
		f 4 -3006 3061 3068 -3067
		mu 0 4 1837 1835 1795 1797
		f 4 2966 3069 -3071 -3065
		mu 0 4 1836 1838 1798 1796
		f 4 -3007 3066 3073 -3072
		mu 0 4 1839 1837 1797 1799
		f 4 2967 3074 -3076 -3070
		mu 0 4 1838 1840 1800 1798
		f 4 -3008 3071 3078 -3077
		mu 0 4 1841 1839 1799 1801
		f 4 2968 3079 -3081 -3075
		mu 0 4 1840 1842 1802 1800
		f 4 -3009 3076 3083 -3082
		mu 0 4 1843 1841 1801 1803
		f 4 2969 3084 -3086 -3080
		mu 0 4 1842 1844 1804 1802
		f 4 -3010 3081 3088 -3087
		mu 0 4 1845 1843 1803 1805
		f 4 2970 3089 -3091 -3085
		mu 0 4 1844 1846 1806 1804
		f 4 -3011 3086 3093 -3092
		mu 0 4 1847 1845 1805 1807
		f 4 2971 3094 -3096 -3090
		mu 0 4 1846 1848 1808 1806
		f 4 -3012 3091 3098 -3097
		mu 0 4 1849 1847 1807 1809
		f 4 2972 3099 -3101 -3095
		mu 0 4 1848 1850 1810 1808
		f 4 -3013 3096 3103 -3102
		mu 0 4 1851 1849 1809 1811
		f 4 2973 3104 -3106 -3100
		mu 0 4 1850 1852 1812 1810
		f 4 -3014 3101 3108 -3107
		mu 0 4 1853 1851 1811 1813
		f 4 2974 3109 -3111 -3105
		mu 0 4 1852 1854 1814 1812
		f 4 -3015 3106 3113 -3112
		mu 0 4 1855 1853 1813 1815
		f 4 2975 3016 -3115 -3110
		mu 0 4 1854 1816 1776 1814
		f 4 -3016 3111 3115 -3022
		mu 0 4 1819 1855 1815 1779
		f 4 3116 3117 3118 3119
		mu 0 4 1856 1857 1858 1859
		f 4 -3117 3120 3121 3122
		mu 0 4 1857 1856 1860 1861
		f 4 -3122 3123 3124 3125
		mu 0 4 1861 1860 1862 1863
		f 4 -3125 3126 3127 3128
		mu 0 4 1863 1862 1864 1865
		f 4 -3128 3129 3130 3131
		mu 0 4 1865 1864 1866 1867
		f 4 -3131 3132 3133 3134
		mu 0 4 1867 1866 1868 1869
		f 4 -3134 3135 3136 3137
		mu 0 4 1869 1868 1870 1871
		f 4 -3137 3138 3139 3140
		mu 0 4 1871 1870 1872 1873
		f 4 -3140 3141 3142 3143
		mu 0 4 1873 1872 1874 1875
		f 4 -3143 3144 3145 3146
		mu 0 4 1875 1874 1876 1877
		f 4 -3146 3147 3148 3149
		mu 0 4 1877 1876 1878 1879
		f 4 -3149 3150 3151 3152
		mu 0 4 1879 1878 1880 1881
		f 4 -3152 3153 3154 3155
		mu 0 4 1881 1880 1882 1883
		f 4 -3155 3156 3157 3158
		mu 0 4 1883 1882 1884 1885
		f 4 -3158 3159 3160 3161
		mu 0 4 1885 1884 1886 1887
		f 4 -3161 3162 3163 3164
		mu 0 4 1887 1886 1888 1889
		f 4 -3164 3165 3166 3167
		mu 0 4 1889 1888 1890 1891
		f 4 -3167 3168 3169 3170
		mu 0 4 1891 1890 1892 1893
		f 4 -3170 3171 3172 3173
		mu 0 4 1893 1892 1894 1895
		f 4 -3173 3174 -3119 3175
		mu 0 4 1895 1894 1859 1858
		f 3 -3123 3176 3177
		mu 0 3 1857 1861 1896
		f 3 -3126 3178 -3177
		mu 0 3 1861 1863 1896
		f 3 -3129 3179 -3179
		mu 0 3 1863 1865 1896
		f 3 -3132 3180 -3180
		mu 0 3 1865 1867 1896
		f 3 -3135 3181 -3181
		mu 0 3 1867 1869 1896
		f 3 -3138 3182 -3182
		mu 0 3 1869 1871 1896
		f 3 -3141 3183 -3183
		mu 0 3 1871 1873 1896
		f 3 -3144 3184 -3184
		mu 0 3 1873 1875 1896
		f 3 -3147 3185 -3185
		mu 0 3 1875 1877 1896
		f 3 -3150 3186 -3186
		mu 0 3 1877 1879 1896
		f 3 -3153 3187 -3187
		mu 0 3 1879 1881 1896
		f 3 -3156 3188 -3188
		mu 0 3 1881 1883 1896
		f 3 -3159 3189 -3189
		mu 0 3 1883 1885 1896
		f 3 -3162 3190 -3190
		mu 0 3 1885 1887 1896
		f 3 -3165 3191 -3191
		mu 0 3 1887 1889 1896
		f 3 -3168 3192 -3192
		mu 0 3 1889 1891 1896
		f 3 -3171 3193 -3193
		mu 0 3 1891 1893 1896
		f 3 -3174 3194 -3194
		mu 0 3 1893 1895 1896
		f 3 -3176 3195 -3195
		mu 0 3 1895 1858 1896
		f 3 -3118 -3178 -3196
		mu 0 3 1858 1857 1896
		f 4 2996 3196 -3121 3197
		mu 0 4 1819 1818 1860 1856
		f 4 2997 3198 -3124 -3197
		mu 0 4 1818 1821 1862 1860
		f 4 2998 3199 -3127 -3199
		mu 0 4 1821 1823 1864 1862
		f 4 2999 3200 -3130 -3200
		mu 0 4 1823 1825 1866 1864
		f 4 3000 3201 -3133 -3201
		mu 0 4 1825 1827 1868 1866
		f 4 3001 3202 -3136 -3202
		mu 0 4 1827 1829 1870 1868
		f 4 3002 3203 -3139 -3203
		mu 0 4 1829 1831 1872 1870
		f 4 3003 3204 -3142 -3204
		mu 0 4 1831 1833 1874 1872
		f 4 3004 3205 -3145 -3205
		mu 0 4 1833 1835 1876 1874
		f 4 3005 3206 -3148 -3206
		mu 0 4 1835 1837 1878 1876
		f 4 3006 3207 -3151 -3207
		mu 0 4 1837 1839 1880 1878
		f 4 3007 3208 -3154 -3208
		mu 0 4 1839 1841 1882 1880
		f 4 3008 3209 -3157 -3209
		mu 0 4 1841 1843 1884 1882
		f 4 3009 3210 -3160 -3210
		mu 0 4 1843 1845 1886 1884
		f 4 3010 3211 -3163 -3211
		mu 0 4 1845 1847 1888 1886
		f 4 3011 3212 -3166 -3212
		mu 0 4 1847 1849 1890 1888
		f 4 3012 3213 -3169 -3213
		mu 0 4 1849 1851 1892 1890
		f 4 3013 3214 -3172 -3214
		mu 0 4 1851 1853 1894 1892
		f 4 3014 3215 -3175 -3215
		mu 0 4 1853 1855 1859 1894
		f 4 3015 -3198 -3120 -3216
		mu 0 4 1855 1819 1856 1859
		f 4 3216 3257 -3237 -3257
		mu 0 4 1897 1898 1899 1900
		f 4 3217 3258 -3238 -3258
		mu 0 4 1898 1901 1902 1899
		f 4 3218 3259 -3239 -3259
		mu 0 4 1901 1903 1904 1902
		f 4 3219 3260 -3240 -3260
		mu 0 4 1903 1905 1906 1904
		f 4 3220 3261 -3241 -3261
		mu 0 4 1905 1907 1908 1906
		f 4 3221 3262 -3242 -3262
		mu 0 4 1907 1909 1910 1908
		f 4 3222 3263 -3243 -3263
		mu 0 4 1909 1911 1912 1910
		f 4 3223 3264 -3244 -3264
		mu 0 4 1911 1913 1914 1912
		f 4 3224 3265 -3245 -3265
		mu 0 4 1913 1915 1916 1914
		f 4 3225 3266 -3246 -3266
		mu 0 4 1915 1917 1918 1916
		f 4 3226 3267 -3247 -3267
		mu 0 4 1917 1919 1920 1918
		f 4 3227 3268 -3248 -3268
		mu 0 4 1919 1921 1922 1920
		f 4 3228 3269 -3249 -3269
		mu 0 4 1921 1923 1924 1922
		f 4 3229 3270 -3250 -3270
		mu 0 4 1923 1925 1926 1924
		f 4 3230 3271 -3251 -3271
		mu 0 4 1925 1927 1928 1926
		f 4 3231 3272 -3252 -3272
		mu 0 4 1927 1929 1930 1928
		f 4 3232 3273 -3253 -3273
		mu 0 4 1929 1931 1932 1930
		f 4 3233 3274 -3254 -3274
		mu 0 4 1931 1933 1934 1932
		f 4 3234 3275 -3255 -3275
		mu 0 4 1933 1935 1936 1934
		f 4 3235 3256 -3256 -3276
		mu 0 4 1935 1937 1938 1936
		f 4 3298 3300 -3303 -3304
		mu 0 4 1939 1940 1941 1942
		f 4 3305 3307 -3309 -3301
		mu 0 4 1940 1943 1944 1941
		f 4 3310 3312 -3314 -3308
		mu 0 4 1943 1945 1946 1944
		f 4 3315 3317 -3319 -3313
		mu 0 4 1945 1947 1948 1946
		f 4 3320 3322 -3324 -3318
		mu 0 4 1947 1949 1950 1948
		f 4 3325 3327 -3329 -3323
		mu 0 4 1949 1951 1952 1950
		f 4 3330 3332 -3334 -3328
		mu 0 4 1951 1953 1954 1952
		f 4 3335 3337 -3339 -3333
		mu 0 4 1953 1955 1956 1954
		f 4 3340 3342 -3344 -3338
		mu 0 4 1955 1957 1958 1956
		f 4 3345 3347 -3349 -3343
		mu 0 4 1957 1959 1960 1958
		f 4 3350 3352 -3354 -3348
		mu 0 4 1959 1961 1962 1960
		f 4 3355 3357 -3359 -3353
		mu 0 4 1961 1963 1964 1962
		f 4 3360 3362 -3364 -3358
		mu 0 4 1963 1965 1966 1964
		f 4 3365 3367 -3369 -3363
		mu 0 4 1965 1967 1968 1966
		f 4 3370 3372 -3374 -3368
		mu 0 4 1967 1969 1970 1968
		f 4 3375 3377 -3379 -3373
		mu 0 4 1969 1971 1972 1970
		f 4 3380 3382 -3384 -3378
		mu 0 4 1971 1973 1974 1972
		f 4 3385 3387 -3389 -3383
		mu 0 4 1973 1975 1976 1974
		f 4 3390 3392 -3394 -3388
		mu 0 4 1975 1977 1978 1976
		f 4 3394 3303 -3396 -3393
		mu 0 4 1977 1939 1942 1978
		f 4 3236 3297 -3299 -3297
		mu 0 4 1979 1980 1940 1939
		f 4 -3277 3301 3302 -3300
		mu 0 4 1981 1982 1942 1941
		f 4 3237 3304 -3306 -3298
		mu 0 4 1980 1983 1943 1940
		f 4 -3278 3299 3308 -3307
		mu 0 4 1984 1981 1941 1944
		f 4 3238 3309 -3311 -3305
		mu 0 4 1983 1985 1945 1943
		f 4 -3279 3306 3313 -3312
		mu 0 4 1986 1984 1944 1946
		f 4 3239 3314 -3316 -3310
		mu 0 4 1985 1987 1947 1945
		f 4 -3280 3311 3318 -3317
		mu 0 4 1988 1986 1946 1948
		f 4 3240 3319 -3321 -3315
		mu 0 4 1987 1989 1949 1947
		f 4 -3281 3316 3323 -3322
		mu 0 4 1990 1988 1948 1950
		f 4 3241 3324 -3326 -3320
		mu 0 4 1989 1991 1951 1949
		f 4 -3282 3321 3328 -3327
		mu 0 4 1992 1990 1950 1952
		f 4 3242 3329 -3331 -3325
		mu 0 4 1991 1993 1953 1951
		f 4 -3283 3326 3333 -3332
		mu 0 4 1994 1992 1952 1954
		f 4 3243 3334 -3336 -3330
		mu 0 4 1993 1995 1955 1953
		f 4 -3284 3331 3338 -3337
		mu 0 4 1996 1994 1954 1956
		f 4 3244 3339 -3341 -3335
		mu 0 4 1995 1997 1957 1955
		f 4 -3285 3336 3343 -3342
		mu 0 4 1998 1996 1956 1958
		f 4 3245 3344 -3346 -3340
		mu 0 4 1997 1999 1959 1957
		f 4 -3286 3341 3348 -3347
		mu 0 4 2000 1998 1958 1960
		f 4 3246 3349 -3351 -3345
		mu 0 4 1999 2001 1961 1959
		f 4 -3287 3346 3353 -3352
		mu 0 4 2002 2000 1960 1962
		f 4 3247 3354 -3356 -3350
		mu 0 4 2001 2003 1963 1961
		f 4 -3288 3351 3358 -3357
		mu 0 4 2004 2002 1962 1964
		f 4 3248 3359 -3361 -3355
		mu 0 4 2003 2005 1965 1963
		f 4 -3289 3356 3363 -3362
		mu 0 4 2006 2004 1964 1966
		f 4 3249 3364 -3366 -3360
		mu 0 4 2005 2007 1967 1965
		f 4 -3290 3361 3368 -3367
		mu 0 4 2008 2006 1966 1968
		f 4 3250 3369 -3371 -3365
		mu 0 4 2007 2009 1969 1967
		f 4 -3291 3366 3373 -3372
		mu 0 4 2010 2008 1968 1970
		f 4 3251 3374 -3376 -3370
		mu 0 4 2009 2011 1971 1969
		f 4 -3292 3371 3378 -3377
		mu 0 4 2012 2010 1970 1972
		f 4 3252 3379 -3381 -3375
		mu 0 4 2011 2013 1973 1971
		f 4 -3293 3376 3383 -3382
		mu 0 4 2014 2012 1972 1974
		f 4 3253 3384 -3386 -3380
		mu 0 4 2013 2015 1975 1973
		f 4 -3294 3381 3388 -3387
		mu 0 4 2016 2014 1974 1976
		f 4 3254 3389 -3391 -3385
		mu 0 4 2015 2017 1977 1975
		f 4 -3295 3386 3393 -3392
		mu 0 4 2018 2016 1976 1978
		f 4 3255 3296 -3395 -3390
		mu 0 4 2017 1979 1939 1977
		f 4 -3296 3391 3395 -3302
		mu 0 4 1982 2018 1978 1942
		f 4 3396 3397 3398 3399
		mu 0 4 2019 2020 2021 2022
		f 4 -3397 3400 3401 3402
		mu 0 4 2020 2019 2023 2024
		f 4 -3402 3403 3404 3405
		mu 0 4 2024 2023 2025 2026
		f 4 -3405 3406 3407 3408
		mu 0 4 2026 2025 2027 2028
		f 4 -3408 3409 3410 3411
		mu 0 4 2028 2027 2029 2030
		f 4 -3411 3412 3413 3414
		mu 0 4 2030 2029 2031 2032
		f 4 -3414 3415 3416 3417
		mu 0 4 2032 2031 2033 2034
		f 4 -3417 3418 3419 3420
		mu 0 4 2034 2033 2035 2036
		f 4 -3420 3421 3422 3423
		mu 0 4 2036 2035 2037 2038
		f 4 -3423 3424 3425 3426
		mu 0 4 2038 2037 2039 2040
		f 4 -3426 3427 3428 3429
		mu 0 4 2040 2039 2041 2042
		f 4 -3429 3430 3431 3432
		mu 0 4 2042 2041 2043 2044
		f 4 -3432 3433 3434 3435
		mu 0 4 2044 2043 2045 2046
		f 4 -3435 3436 3437 3438
		mu 0 4 2046 2045 2047 2048
		f 4 -3438 3439 3440 3441
		mu 0 4 2048 2047 2049 2050
		f 4 -3441 3442 3443 3444
		mu 0 4 2050 2049 2051 2052
		f 4 -3444 3445 3446 3447
		mu 0 4 2052 2051 2053 2054
		f 4 -3447 3448 3449 3450
		mu 0 4 2054 2053 2055 2056
		f 4 -3450 3451 3452 3453
		mu 0 4 2056 2055 2057 2058
		f 4 -3453 3454 -3399 3455
		mu 0 4 2058 2057 2022 2021
		f 3 -3403 3456 3457
		mu 0 3 2020 2024 2059
		f 3 -3406 3458 -3457
		mu 0 3 2024 2026 2059
		f 3 -3409 3459 -3459
		mu 0 3 2026 2028 2059
		f 3 -3412 3460 -3460
		mu 0 3 2028 2030 2059
		f 3 -3415 3461 -3461
		mu 0 3 2030 2032 2059
		f 3 -3418 3462 -3462
		mu 0 3 2032 2034 2059
		f 3 -3421 3463 -3463
		mu 0 3 2034 2036 2059
		f 3 -3424 3464 -3464
		mu 0 3 2036 2038 2059
		f 3 -3427 3465 -3465
		mu 0 3 2038 2040 2059
		f 3 -3430 3466 -3466
		mu 0 3 2040 2042 2059
		f 3 -3433 3467 -3467
		mu 0 3 2042 2044 2059
		f 3 -3436 3468 -3468
		mu 0 3 2044 2046 2059
		f 3 -3439 3469 -3469
		mu 0 3 2046 2048 2059
		f 3 -3442 3470 -3470
		mu 0 3 2048 2050 2059
		f 3 -3445 3471 -3471
		mu 0 3 2050 2052 2059
		f 3 -3448 3472 -3472
		mu 0 3 2052 2054 2059
		f 3 -3451 3473 -3473
		mu 0 3 2054 2056 2059
		f 3 -3454 3474 -3474
		mu 0 3 2056 2058 2059
		f 3 -3456 3475 -3475
		mu 0 3 2058 2021 2059
		f 3 -3398 -3458 -3476
		mu 0 3 2021 2020 2059
		f 4 3276 3476 -3401 3477
		mu 0 4 1982 1981 2023 2019
		f 4 3277 3478 -3404 -3477
		mu 0 4 1981 1984 2025 2023
		f 4 3278 3479 -3407 -3479
		mu 0 4 1984 1986 2027 2025
		f 4 3279 3480 -3410 -3480
		mu 0 4 1986 1988 2029 2027
		f 4 3280 3481 -3413 -3481
		mu 0 4 1988 1990 2031 2029
		f 4 3281 3482 -3416 -3482
		mu 0 4 1990 1992 2033 2031
		f 4 3282 3483 -3419 -3483
		mu 0 4 1992 1994 2035 2033
		f 4 3283 3484 -3422 -3484
		mu 0 4 1994 1996 2037 2035
		f 4 3284 3485 -3425 -3485
		mu 0 4 1996 1998 2039 2037
		f 4 3285 3486 -3428 -3486
		mu 0 4 1998 2000 2041 2039
		f 4 3286 3487 -3431 -3487
		mu 0 4 2000 2002 2043 2041
		f 4 3287 3488 -3434 -3488
		mu 0 4 2002 2004 2045 2043
		f 4 3288 3489 -3437 -3489
		mu 0 4 2004 2006 2047 2045
		f 4 3289 3490 -3440 -3490
		mu 0 4 2006 2008 2049 2047
		f 4 3290 3491 -3443 -3491
		mu 0 4 2008 2010 2051 2049
		f 4 3291 3492 -3446 -3492
		mu 0 4 2010 2012 2053 2051
		f 4 3292 3493 -3449 -3493
		mu 0 4 2012 2014 2055 2053
		f 4 3293 3494 -3452 -3494
		mu 0 4 2014 2016 2057 2055
		f 4 3294 3495 -3455 -3495
		mu 0 4 2016 2018 2022 2057
		f 4 3295 -3478 -3400 -3496
		mu 0 4 2018 1982 2019 2022
		f 4 3496 3537 -3517 -3537
		mu 0 4 2060 2061 2062 2063
		f 4 3497 3538 -3518 -3538
		mu 0 4 2061 2064 2065 2062
		f 4 3498 3539 -3519 -3539
		mu 0 4 2064 2066 2067 2065
		f 4 3499 3540 -3520 -3540
		mu 0 4 2066 2068 2069 2067
		f 4 3500 3541 -3521 -3541
		mu 0 4 2068 2070 2071 2069
		f 4 3501 3542 -3522 -3542
		mu 0 4 2070 2072 2073 2071
		f 4 3502 3543 -3523 -3543
		mu 0 4 2072 2074 2075 2073
		f 4 3503 3544 -3524 -3544
		mu 0 4 2074 2076 2077 2075
		f 4 3504 3545 -3525 -3545
		mu 0 4 2076 2078 2079 2077
		f 4 3505 3546 -3526 -3546
		mu 0 4 2078 2080 2081 2079
		f 4 3506 3547 -3527 -3547
		mu 0 4 2080 2082 2083 2081
		f 4 3507 3548 -3528 -3548
		mu 0 4 2082 2084 2085 2083
		f 4 3508 3549 -3529 -3549
		mu 0 4 2084 2086 2087 2085
		f 4 3509 3550 -3530 -3550
		mu 0 4 2086 2088 2089 2087
		f 4 3510 3551 -3531 -3551
		mu 0 4 2088 2090 2091 2089
		f 4 3511 3552 -3532 -3552
		mu 0 4 2090 2092 2093 2091
		f 4 3512 3553 -3533 -3553
		mu 0 4 2092 2094 2095 2093
		f 4 3513 3554 -3534 -3554
		mu 0 4 2094 2096 2097 2095
		f 4 3514 3555 -3535 -3555
		mu 0 4 2096 2098 2099 2097
		f 4 3515 3536 -3536 -3556
		mu 0 4 2098 2100 2101 2099
		f 4 3578 3580 -3583 -3584
		mu 0 4 2102 2103 2104 2105
		f 4 3585 3587 -3589 -3581
		mu 0 4 2103 2106 2107 2104
		f 4 3590 3592 -3594 -3588
		mu 0 4 2106 2108 2109 2107
		f 4 3595 3597 -3599 -3593
		mu 0 4 2108 2110 2111 2109
		f 4 3600 3602 -3604 -3598
		mu 0 4 2110 2112 2113 2111
		f 4 3605 3607 -3609 -3603
		mu 0 4 2112 2114 2115 2113
		f 4 3610 3612 -3614 -3608
		mu 0 4 2114 2116 2117 2115
		f 4 3615 3617 -3619 -3613
		mu 0 4 2116 2118 2119 2117
		f 4 3620 3622 -3624 -3618
		mu 0 4 2118 2120 2121 2119
		f 4 3625 3627 -3629 -3623
		mu 0 4 2120 2122 2123 2121
		f 4 3630 3632 -3634 -3628
		mu 0 4 2122 2124 2125 2123
		f 4 3635 3637 -3639 -3633
		mu 0 4 2124 2126 2127 2125
		f 4 3640 3642 -3644 -3638
		mu 0 4 2126 2128 2129 2127
		f 4 3645 3647 -3649 -3643
		mu 0 4 2128 2130 2131 2129
		f 4 3650 3652 -3654 -3648
		mu 0 4 2130 2132 2133 2131
		f 4 3655 3657 -3659 -3653
		mu 0 4 2132 2134 2135 2133
		f 4 3660 3662 -3664 -3658
		mu 0 4 2134 2136 2137 2135
		f 4 3665 3667 -3669 -3663
		mu 0 4 2136 2138 2139 2137
		f 4 3670 3672 -3674 -3668
		mu 0 4 2138 2140 2141 2139
		f 4 3674 3583 -3676 -3673
		mu 0 4 2140 2102 2105 2141
		f 4 3516 3577 -3579 -3577
		mu 0 4 2142 2143 2103 2102
		f 4 -3557 3581 3582 -3580
		mu 0 4 2144 2145 2105 2104
		f 4 3517 3584 -3586 -3578
		mu 0 4 2143 2146 2106 2103
		f 4 -3558 3579 3588 -3587
		mu 0 4 2147 2144 2104 2107
		f 4 3518 3589 -3591 -3585
		mu 0 4 2146 2148 2108 2106
		f 4 -3559 3586 3593 -3592
		mu 0 4 2149 2147 2107 2109
		f 4 3519 3594 -3596 -3590
		mu 0 4 2148 2150 2110 2108
		f 4 -3560 3591 3598 -3597
		mu 0 4 2151 2149 2109 2111
		f 4 3520 3599 -3601 -3595
		mu 0 4 2150 2152 2112 2110
		f 4 -3561 3596 3603 -3602
		mu 0 4 2153 2151 2111 2113
		f 4 3521 3604 -3606 -3600
		mu 0 4 2152 2154 2114 2112
		f 4 -3562 3601 3608 -3607
		mu 0 4 2155 2153 2113 2115
		f 4 3522 3609 -3611 -3605
		mu 0 4 2154 2156 2116 2114
		f 4 -3563 3606 3613 -3612
		mu 0 4 2157 2155 2115 2117
		f 4 3523 3614 -3616 -3610
		mu 0 4 2156 2158 2118 2116
		f 4 -3564 3611 3618 -3617
		mu 0 4 2159 2157 2117 2119
		f 4 3524 3619 -3621 -3615
		mu 0 4 2158 2160 2120 2118
		f 4 -3565 3616 3623 -3622
		mu 0 4 2161 2159 2119 2121
		f 4 3525 3624 -3626 -3620
		mu 0 4 2160 2162 2122 2120
		f 4 -3566 3621 3628 -3627
		mu 0 4 2163 2161 2121 2123
		f 4 3526 3629 -3631 -3625
		mu 0 4 2162 2164 2124 2122
		f 4 -3567 3626 3633 -3632
		mu 0 4 2165 2163 2123 2125
		f 4 3527 3634 -3636 -3630
		mu 0 4 2164 2166 2126 2124
		f 4 -3568 3631 3638 -3637
		mu 0 4 2167 2165 2125 2127
		f 4 3528 3639 -3641 -3635
		mu 0 4 2166 2168 2128 2126
		f 4 -3569 3636 3643 -3642
		mu 0 4 2169 2167 2127 2129
		f 4 3529 3644 -3646 -3640
		mu 0 4 2168 2170 2130 2128
		f 4 -3570 3641 3648 -3647
		mu 0 4 2171 2169 2129 2131
		f 4 3530 3649 -3651 -3645
		mu 0 4 2170 2172 2132 2130
		f 4 -3571 3646 3653 -3652
		mu 0 4 2173 2171 2131 2133
		f 4 3531 3654 -3656 -3650
		mu 0 4 2172 2174 2134 2132
		f 4 -3572 3651 3658 -3657
		mu 0 4 2175 2173 2133 2135
		f 4 3532 3659 -3661 -3655
		mu 0 4 2174 2176 2136 2134
		f 4 -3573 3656 3663 -3662
		mu 0 4 2177 2175 2135 2137
		f 4 3533 3664 -3666 -3660
		mu 0 4 2176 2178 2138 2136
		f 4 -3574 3661 3668 -3667
		mu 0 4 2179 2177 2137 2139
		f 4 3534 3669 -3671 -3665
		mu 0 4 2178 2180 2140 2138
		f 4 -3575 3666 3673 -3672
		mu 0 4 2181 2179 2139 2141
		f 4 3535 3576 -3675 -3670
		mu 0 4 2180 2142 2102 2140
		f 4 -3576 3671 3675 -3582
		mu 0 4 2145 2181 2141 2105
		f 4 3676 3677 3678 3679
		mu 0 4 2182 2183 2184 2185
		f 4 -3677 3680 3681 3682
		mu 0 4 2183 2182 2186 2187
		f 4 -3682 3683 3684 3685
		mu 0 4 2187 2186 2188 2189
		f 4 -3685 3686 3687 3688
		mu 0 4 2189 2188 2190 2191
		f 4 -3688 3689 3690 3691
		mu 0 4 2191 2190 2192 2193
		f 4 -3691 3692 3693 3694
		mu 0 4 2193 2192 2194 2195
		f 4 -3694 3695 3696 3697
		mu 0 4 2195 2194 2196 2197
		f 4 -3697 3698 3699 3700
		mu 0 4 2197 2196 2198 2199
		f 4 -3700 3701 3702 3703
		mu 0 4 2199 2198 2200 2201
		f 4 -3703 3704 3705 3706
		mu 0 4 2201 2200 2202 2203
		f 4 -3706 3707 3708 3709
		mu 0 4 2203 2202 2204 2205
		f 4 -3709 3710 3711 3712
		mu 0 4 2205 2204 2206 2207
		f 4 -3712 3713 3714 3715
		mu 0 4 2207 2206 2208 2209
		f 4 -3715 3716 3717 3718
		mu 0 4 2209 2208 2210 2211
		f 4 -3718 3719 3720 3721
		mu 0 4 2211 2210 2212 2213
		f 4 -3721 3722 3723 3724
		mu 0 4 2213 2212 2214 2215
		f 4 -3724 3725 3726 3727
		mu 0 4 2215 2214 2216 2217
		f 4 -3727 3728 3729 3730
		mu 0 4 2217 2216 2218 2219
		f 4 -3730 3731 3732 3733
		mu 0 4 2219 2218 2220 2221
		f 4 -3733 3734 -3679 3735
		mu 0 4 2221 2220 2185 2184
		f 3 -3683 3736 3737
		mu 0 3 2183 2187 2222
		f 3 -3686 3738 -3737
		mu 0 3 2187 2189 2222
		f 3 -3689 3739 -3739
		mu 0 3 2189 2191 2222
		f 3 -3692 3740 -3740
		mu 0 3 2191 2193 2222
		f 3 -3695 3741 -3741
		mu 0 3 2193 2195 2222
		f 3 -3698 3742 -3742
		mu 0 3 2195 2197 2222
		f 3 -3701 3743 -3743
		mu 0 3 2197 2199 2222
		f 3 -3704 3744 -3744
		mu 0 3 2199 2201 2222
		f 3 -3707 3745 -3745
		mu 0 3 2201 2203 2222
		f 3 -3710 3746 -3746
		mu 0 3 2203 2205 2222
		f 3 -3713 3747 -3747
		mu 0 3 2205 2207 2222
		f 3 -3716 3748 -3748
		mu 0 3 2207 2209 2222
		f 3 -3719 3749 -3749
		mu 0 3 2209 2211 2222
		f 3 -3722 3750 -3750
		mu 0 3 2211 2213 2222
		f 3 -3725 3751 -3751
		mu 0 3 2213 2215 2222
		f 3 -3728 3752 -3752
		mu 0 3 2215 2217 2222
		f 3 -3731 3753 -3753
		mu 0 3 2217 2219 2222
		f 3 -3734 3754 -3754
		mu 0 3 2219 2221 2222
		f 3 -3736 3755 -3755
		mu 0 3 2221 2184 2222
		f 3 -3678 -3738 -3756
		mu 0 3 2184 2183 2222
		f 4 3556 3756 -3681 3757
		mu 0 4 2145 2144 2186 2182
		f 4 3557 3758 -3684 -3757
		mu 0 4 2144 2147 2188 2186
		f 4 3558 3759 -3687 -3759
		mu 0 4 2147 2149 2190 2188
		f 4 3559 3760 -3690 -3760
		mu 0 4 2149 2151 2192 2190
		f 4 3560 3761 -3693 -3761
		mu 0 4 2151 2153 2194 2192
		f 4 3561 3762 -3696 -3762
		mu 0 4 2153 2155 2196 2194
		f 4 3562 3763 -3699 -3763
		mu 0 4 2155 2157 2198 2196
		f 4 3563 3764 -3702 -3764
		mu 0 4 2157 2159 2200 2198
		f 4 3564 3765 -3705 -3765
		mu 0 4 2159 2161 2202 2200
		f 4 3565 3766 -3708 -3766
		mu 0 4 2161 2163 2204 2202
		f 4 3566 3767 -3711 -3767
		mu 0 4 2163 2165 2206 2204
		f 4 3567 3768 -3714 -3768
		mu 0 4 2165 2167 2208 2206
		f 4 3568 3769 -3717 -3769
		mu 0 4 2167 2169 2210 2208
		f 4 3569 3770 -3720 -3770
		mu 0 4 2169 2171 2212 2210
		f 4 3570 3771 -3723 -3771
		mu 0 4 2171 2173 2214 2212
		f 4 3571 3772 -3726 -3772
		mu 0 4 2173 2175 2216 2214
		f 4 3572 3773 -3729 -3773
		mu 0 4 2175 2177 2218 2216
		f 4 3573 3774 -3732 -3774
		mu 0 4 2177 2179 2220 2218
		f 4 3574 3775 -3735 -3775
		mu 0 4 2179 2181 2185 2220
		f 4 3575 -3758 -3680 -3776
		mu 0 4 2181 2145 2182 2185
		f 4 3776 3777 3778 3779
		mu 0 4 2223 2224 2225 2226
		f 4 3780 3781 3782 3783
		mu 0 4 2227 2228 2229 2230
		f 4 3784 3785 3786 3787
		mu 0 4 2224 2227 2231 2232
		f 4 3788 3789 3790 3791
		mu 0 4 2233 2231 2234 2235
		f 4 3792 3793 3794 3795
		mu 0 4 2232 2236 2237 2238
		f 4 3796 3797 3798 3799
		mu 0 4 2239 2240 2241 2242
		f 4 3800 3801 3802 3803
		mu 0 4 2243 2239 2244 2245
		f 4 3804 3805 3806 3807
		mu 0 4 2246 2243 2247 2248
		f 4 3808 3809 3810 3811
		mu 0 4 2245 2249 2250 2251
		f 4 3812 3813 3814 3815
		mu 0 4 2252 2244 2253 2254
		f 4 3816 3817 3818 3819
		mu 0 4 2255 2256 2257 2258
		f 4 3820 3821 3822 3823
		mu 0 4 2259 2260 2261 2262
		f 4 3824 3825 3826 3827
		mu 0 4 2238 2259 2263 2225
		f 4 3828 3829 3830 3831
		mu 0 4 2264 2253 2242 2265
		f 4 3832 3833 3834 3835
		mu 0 4 2266 2267 2268 2269
		f 4 3836 3837 3838 3839
		mu 0 4 2270 2266 2271 2272
		f 4 3840 3841 3842 3843
		mu 0 4 2273 2274 2275 2276
		f 4 3844 3845 3846 3847
		mu 0 4 2277 2278 2279 2280
		f 4 3848 3849 3850 3851
		mu 0 4 2281 2277 2282 2283
		f 4 3852 3853 3854 3855
		mu 0 4 2284 2285 2286 2287
		f 4 3856 3857 3858 3859
		mu 0 4 2280 2288 2289 2290
		f 4 3860 3861 3862 3863
		mu 0 4 2291 2292 2293 2294
		f 4 3864 3865 3866 3867
		mu 0 4 2295 2296 2297 2298
		f 4 3868 3869 3870 3871
		mu 0 4 2299 2295 2300 2301
		f 4 3872 3873 3874 3875
		mu 0 4 2302 2303 2304 2305
		f 4 3876 3877 3878 3879
		mu 0 4 2306 2300 2307 2308
		f 4 3880 3881 3882 3883
		mu 0 4 2309 2310 2311 2312
		f 4 3884 3885 3886 3887
		mu 0 4 2313 2314 2315 2316
		f 4 3888 3889 3890 3891
		mu 0 4 2290 2313 2317 2282
		f 4 3892 3893 3894 3895
		mu 0 4 2318 2319 2320 2321
		f 4 3896 3897 3898 3899
		mu 0 4 2322 2307 2298 2323
		f 4 3900 3901 3902 3903
		mu 0 4 2324 2322 2325 2326
		f 4 3904 3905 3906 3907
		mu 0 4 2327 2328 2329 2330
		f 4 3908 3909 3910 3911
		mu 0 4 2331 2317 2332 2333
		f 4 3912 3913 3914 3915
		mu 0 4 2334 2335 2336 2337
		f 4 3916 3917 3918 3919
		mu 0 4 2338 2339 2340 2263
		f 4 3920 3921 3922 3923
		mu 0 4 2316 2338 2262 2332
		f 4 3924 3925 3926 3927
		mu 0 4 2341 2342 2343 2344
		f 4 3928 3929 3930 3931
		mu 0 4 2345 2325 2346 2347
		f 4 3932 3933 3934 3935
		mu 0 4 2342 2348 2349 2350
		f 4 3936 3937 3938 3939
		mu 0 4 2351 2352 2353 2354
		f 4 3940 3941 3942 3943
		mu 0 4 2323 2355 2356 2346
		f 4 3944 3945 3946 3947
		mu 0 4 2357 2358 2359 2360
		f 4 3948 3949 3950 3951
		mu 0 4 2361 2362 2363 2364
		f 4 3952 3953 3954 3955
		mu 0 4 2350 2365 2366 2367
		f 4 3956 3957 3958 3959
		mu 0 4 2269 2368 2369 2370
		f 4 3960 3961 3962 3963
		mu 0 4 2371 2372 2364 2373
		f 4 3964 3965 3966 3967
		mu 0 4 2230 2374 2375 2234
		f 4 3968 3969 3970 3971
		mu 0 4 2376 2377 2378 2379
		f 4 3972 3973 3974 3975
		mu 0 4 2373 2376 2380 2381
		f 4 3976 3977 3978 3979
		mu 0 4 2377 2363 2337 2382
		f 4 3980 3981 3982 3983
		mu 0 4 2383 2336 2312 2384
		f 4 3984 3985 3986 3987
		mu 0 4 2382 2383 2385 2386
		f 4 3988 3989 3990 3991
		mu 0 4 2386 2343 2367 2378
		f 4 3992 3993 3994 3995
		mu 0 4 2344 2385 2387 2320
		f 4 3996 3997 3998 3999
		mu 0 4 2388 2366 2389 2390
		f 4 4000 4001 4002 4003
		mu 0 4 2379 2391 2392 2393
		f 4 4004 4005 4006 4007
		mu 0 4 2394 2247 2251 2395
		f 4 4008 4009 4010 4011
		mu 0 4 2395 2250 2272 2392
		f 4 4012 4013 4014 4015
		mu 0 4 2235 2396 2381 2257
		f 4 4016 4017 4018 4019
		mu 0 4 2393 2397 2398 2380
		f 4 4020 4021 4022 4023
		mu 0 4 2397 2271 2370 2399
		f 4 4024 4025 4026 4027
		mu 0 4 2400 2359 2258 2398
		f 4 4028 4029 4030 4031
		mu 0 4 2401 2400 2399 2402
		f 4 4032 4033 4034 4035
		mu 0 4 2360 2401 2403 2329
		f 4 4036 4037 4038 4039
		mu 0 4 2402 2369 2354 2404
		f 4 4040 4041 4042 4043
		mu 0 4 2405 2406 2407 2408
		f 4 4044 4045 4046 4047
		mu 0 4 2404 2405 2409 2403
		f 4 4048 4049 4050 4051
		mu 0 4 2406 2353 2294 2410
		f 4 4052 4053 4054 4055
		mu 0 4 2411 2409 2412 2413
		f 4 4056 4057 4058 4059
		mu 0 4 2330 2411 2414 2275
		f 4 4060 4061 4062 4063
		mu 0 4 2410 2293 2305 2415
		f 4 4064 4065 4066 4067
		mu 0 4 2276 2414 2416 2286
		f 4 4068 4069 4070 4071
		mu 0 4 2415 2304 2321 2407
		f 4 4072 4073 4074 4075
		mu 0 4 2287 2416 2413 2311
		f 4 4076 4077 4078 4079
		mu 0 4 2408 2387 2384 2412
		f 4 -3800 -3830 -3814 -3802
		mu 0 4 2239 2242 2253 2244
		f 4 -3828 -3778 -3788 -3796
		mu 0 4 2238 2225 2224 2232
		f 4 -3860 -3892 -3850 -3848
		mu 0 4 2280 2290 2282 2277
		f 4 -3898 -3878 -3870 -3868
		mu 0 4 2298 2307 2300 2295
		f 4 -3890 -3888 -3924 -3910
		mu 0 4 2317 2313 2316 2332
		f 4 -3930 -3902 -3900 -3944
		mu 0 4 2346 2325 2322 2323
		f 4 -4032 -4040 -4048 -4034
		mu 0 4 2401 2402 2404 2403
		f 4 -4078 -3994 -3986 -3984
		mu 0 4 2384 2387 2385 2383
		f 4 -3784 -3968 -3790 -3786
		mu 0 4 2227 2230 2234 2231
		f 4 -3792 -4016 -3818 -3794
		mu 0 4 2233 2235 2257 2256;
	setAttr ".fc[2000:2499]"
		f 4 -3844 -4068 -3854 -3846
		mu 0 4 2273 2276 2286 2285
		f 4 -3952 -3962 -3782 -3780
		mu 0 4 2361 2364 2372 2417
		f 4 -3856 -4076 -3882 -3858
		mu 0 4 2284 2287 2311 2310
		f 4 -3908 -4060 -3842 -3852
		mu 0 4 2327 2330 2275 2274
		f 4 -3884 -3982 -3914 -3886
		mu 0 4 2309 2312 2336 2335
		f 4 -3948 -4036 -3906 -3912
		mu 0 4 2357 2360 2329 2328
		f 4 -4006 -3806 -3804 -3812
		mu 0 4 2251 2247 2243 2245
		f 4 -3840 -4010 -3810 -3816
		mu 0 4 2270 2272 2250 2249
		f 4 -4038 -3958 -3942 -3940
		mu 0 4 2354 2369 2368 2351
		f 4 -4050 -3938 -3866 -3864
		mu 0 4 2294 2353 2352 2291
		f 4 -4062 -3862 -3872 -3876
		mu 0 4 2305 2293 2292 2302
		f 4 -4070 -3874 -3880 -3896
		mu 0 4 2321 2304 2303 2318
		f 4 -3996 -3894 -3904 -3928
		mu 0 4 2344 2320 2319 2341
		f 4 -3998 -3954 -3798 -3808
		mu 0 4 2389 2366 2365 2418
		f 4 -3976 -4014 -3966 -3964
		mu 0 4 2373 2381 2396 2371
		f 4 -4008 -4012 -4002 -4000
		mu 0 4 2394 2395 2392 2391
		f 4 -4046 -4044 -4080 -4054
		mu 0 4 2409 2405 2408 2412
		f 4 -4064 -4072 -4042 -4052
		mu 0 4 2410 2415 2407 2406
		f 4 -4056 -4074 -4066 -4058
		mu 0 4 2411 2413 2416 2414
		f 4 -4022 -3838 -3836 -3960
		mu 0 4 2370 2271 2266 2269
		f 4 -3956 -3990 -3926 -3936
		mu 0 4 2350 2367 2343 2342
		f 4 -3832 -3934 -3932 -3834
		mu 0 4 2264 2265 2345 2347
		f 4 -3922 -3920 -3826 -3824
		mu 0 4 2262 2338 2263 2259
		f 4 -3916 -3978 -3950 -3918
		mu 0 4 2334 2337 2363 2362
		f 4 -3820 -4026 -3946 -3822
		mu 0 4 2255 2258 2359 2358
		f 4 -4004 -4020 -3974 -3972
		mu 0 4 2379 2393 2380 2376
		f 4 -3992 -3970 -3980 -3988
		mu 0 4 2386 2378 2377 2382
		f 4 -4028 -4018 -4024 -4030
		mu 0 4 2400 2398 2397 2399
		f 3 -3781 -3785 -3777
		mu 0 3 2223 2227 2224
		f 3 -3793 -3787 -3789
		mu 0 3 2236 2232 2231
		f 3 -3801 -3805 -3797
		mu 0 3 2239 2243 2240
		f 3 -3803 -3813 -3809
		mu 0 3 2245 2244 2252
		f 4 -3821 -3825 -3795 -3817
		mu 0 4 2419 2259 2238 2237
		f 4 -3833 -3837 -3815 -3829
		mu 0 4 2264 2420 2254 2253
		f 3 -3845 -3849 -3841
		mu 0 3 2278 2277 2281
		f 3 -3857 -3847 -3853
		mu 0 3 2288 2280 2279
		f 3 -3865 -3869 -3861
		mu 0 3 2296 2295 2299
		f 3 -3871 -3877 -3873
		mu 0 3 2301 2300 2306
		f 4 -3885 -3889 -3859 -3881
		mu 0 4 2421 2313 2290 2289
		f 4 -3879 -3897 -3901 -3893
		mu 0 4 2308 2307 2322 2422
		f 4 -3851 -3891 -3909 -3905
		mu 0 4 2283 2282 2317 2423
		f 4 -3917 -3921 -3887 -3913
		mu 0 4 2424 2338 2316 2315
		f 4 -3903 -3929 -3933 -3925
		mu 0 4 2326 2325 2345 2425
		f 4 -3941 -3899 -3867 -3937
		mu 0 4 2426 2323 2298 2297
		f 4 -3945 -3911 -3923 -3823
		mu 0 4 2427 2333 2332 2262
		f 4 -3779 -3827 -3919 -3949
		mu 0 4 2226 2225 2263 2428
		f 4 -3799 -3953 -3935 -3831
		mu 0 4 2242 2241 2429 2265
		f 4 -3931 -3943 -3957 -3835
		mu 0 4 2347 2346 2356 2430
		f 3 -3961 -3965 -3783
		mu 0 3 2229 2374 2230
		f 5 -3973 -3963 -3951 -3977 -3969
		mu 0 5 2376 2373 2364 2363 2377
		f 4 -3915 -3981 -3985 -3979
		mu 0 4 2337 2336 2383 2382
		f 4 -3989 -3987 -3993 -3927
		mu 0 4 2343 2386 2385 2344
		f 5 -3991 -3955 -3997 -4001 -3971
		mu 0 5 2378 2367 2366 2388 2431
		f 3 -3807 -4005 -3999
		mu 0 3 2248 2247 2394
		f 3 -4009 -4007 -3811
		mu 0 3 2250 2395 2251
		f 3 -3791 -3967 -4013
		mu 0 3 2235 2234 2375
		f 5 -4003 -4011 -3839 -4021 -4017
		mu 0 5 2393 2392 2272 2271 2397
		f 4 -4025 -4029 -4033 -3947
		mu 0 4 2359 2400 2401 2360
		f 4 -3959 -4037 -4031 -4023
		mu 0 4 2370 2369 2402 2399
		f 5 -4027 -3819 -4015 -3975 -4019
		mu 0 5 2398 2258 2257 2381 2380
		f 5 -4045 -4039 -3939 -4049 -4041
		mu 0 5 2405 2404 2354 2353 2406
		f 5 -4057 -3907 -4035 -4047 -4053
		mu 0 5 2411 2330 2329 2403 2409
		f 3 -4061 -4051 -3863
		mu 0 3 2293 2410 2294
		f 3 -4059 -4065 -3843
		mu 0 3 2275 2414 2276
		f 3 -4069 -4063 -3875
		mu 0 3 2304 2415 2305
		f 3 -4067 -4073 -3855
		mu 0 3 2286 2416 2287
		f 5 -4071 -3895 -3995 -4077 -4043
		mu 0 5 2407 2321 2320 2387 2408
		f 5 -4079 -3983 -3883 -4075 -4055
		mu 0 5 2412 2384 2312 2311 2413
		f 4 -4084 -4083 -4082 -4081
		mu 0 4 2432 2433 2434 2435
		f 4 -4088 -4087 -4086 -4085
		mu 0 4 2436 2437 2438 2439
		f 4 -4092 -4091 -4090 -4089
		mu 0 4 2435 2440 2441 2436
		f 4 -4096 -4095 -4094 -4093
		mu 0 4 2442 2443 2444 2441
		f 4 -4100 -4099 -4098 -4097
		mu 0 4 2440 2445 2446 2447
		f 4 -4104 -4103 -4102 -4101
		mu 0 4 2448 2449 2450 2451
		f 4 -4108 -4107 -4106 -4105
		mu 0 4 2452 2453 2454 2448
		f 4 -4112 -4111 -4110 -4109
		mu 0 4 2455 2456 2457 2452
		f 4 -4116 -4115 -4114 -4113
		mu 0 4 2453 2458 2459 2460
		f 4 -4120 -4119 -4118 -4117
		mu 0 4 2461 2462 2463 2454
		f 4 -4124 -4123 -4122 -4121
		mu 0 4 2464 2465 2466 2467
		f 4 -4128 -4127 -4126 -4125
		mu 0 4 2468 2469 2470 2471
		f 4 -4132 -4131 -4130 -4129
		mu 0 4 2445 2434 2472 2468
		f 4 -4136 -4135 -4134 -4133
		mu 0 4 2473 2474 2449 2463
		f 4 -4140 -4139 -4138 -4137
		mu 0 4 2475 2476 2477 2478
		f 4 -4144 -4143 -4142 -4141
		mu 0 4 2479 2480 2481 2475
		f 4 -4148 -4147 -4146 -4145
		mu 0 4 2482 2483 2484 2485
		f 4 -4152 -4151 -4150 -4149
		mu 0 4 2486 2487 2488 2489
		f 4 -4156 -4155 -4154 -4153
		mu 0 4 2490 2491 2492 2486
		f 4 -4160 -4159 -4158 -4157
		mu 0 4 2493 2494 2495 2496
		f 4 -4164 -4163 -4162 -4161
		mu 0 4 2487 2497 2498 2499
		f 4 -4168 -4167 -4166 -4165
		mu 0 4 2500 2501 2502 2503
		f 4 -4172 -4171 -4170 -4169
		mu 0 4 2504 2505 2506 2507
		f 4 -4176 -4175 -4174 -4173
		mu 0 4 2508 2509 2510 2504
		f 4 -4180 -4179 -4178 -4177
		mu 0 4 2511 2512 2513 2514
		f 4 -4184 -4183 -4182 -4181
		mu 0 4 2515 2516 2517 2510
		f 4 -4188 -4187 -4186 -4185
		mu 0 4 2518 2519 2520 2521
		f 4 -4192 -4191 -4190 -4189
		mu 0 4 2522 2523 2524 2525
		f 4 -4196 -4195 -4194 -4193
		mu 0 4 2497 2492 2526 2522
		f 4 -4200 -4199 -4198 -4197
		mu 0 4 2527 2528 2529 2530
		f 4 -4204 -4203 -4202 -4201
		mu 0 4 2531 2532 2505 2517
		f 4 -4208 -4207 -4206 -4205
		mu 0 4 2533 2534 2535 2531
		f 4 -4212 -4211 -4210 -4209
		mu 0 4 2536 2537 2538 2539
		f 4 -4216 -4215 -4214 -4213
		mu 0 4 2540 2541 2542 2526
		f 4 -4220 -4219 -4218 -4217
		mu 0 4 2543 2544 2545 2546
		f 4 -4224 -4223 -4222 -4221
		mu 0 4 2547 2472 2548 2549
		f 4 -4228 -4227 -4226 -4225
		mu 0 4 2523 2542 2469 2547
		f 4 -4232 -4231 -4230 -4229
		mu 0 4 2550 2551 2552 2553
		f 4 -4236 -4235 -4234 -4233
		mu 0 4 2554 2555 2556 2535
		f 4 -4240 -4239 -4238 -4237
		mu 0 4 2553 2557 2558 2559
		f 4 -4244 -4243 -4242 -4241
		mu 0 4 2560 2561 2562 2563
		f 4 -4248 -4247 -4246 -4245
		mu 0 4 2532 2556 2564 2565
		f 4 -4252 -4251 -4250 -4249
		mu 0 4 2566 2567 2568 2569
		f 4 -4256 -4255 -4254 -4253
		mu 0 4 2570 2571 2572 2573
		f 4 -4260 -4259 -4258 -4257
		mu 0 4 2557 2574 2575 2576
		f 4 -4264 -4263 -4262 -4261
		mu 0 4 2476 2577 2578 2579
		f 4 -4268 -4267 -4266 -4265
		mu 0 4 2580 2581 2571 2582
		f 4 -4272 -4271 -4270 -4269
		mu 0 4 2437 2444 2583 2584
		f 4 -4276 -4275 -4274 -4273
		mu 0 4 2585 2586 2587 2588
		f 4 -4280 -4279 -4278 -4277
		mu 0 4 2581 2589 2590 2585
		f 4 -4284 -4283 -4282 -4281
		mu 0 4 2588 2591 2544 2572
		f 4 -4288 -4287 -4286 -4285
		mu 0 4 2592 2593 2519 2545
		f 4 -4292 -4291 -4290 -4289
		mu 0 4 2591 2594 2595 2592
		f 4 -4296 -4295 -4294 -4293
		mu 0 4 2594 2587 2574 2552
		f 4 -4300 -4299 -4298 -4297
		mu 0 4 2551 2529 2596 2595
		f 4 -4304 -4303 -4302 -4301
		mu 0 4 2597 2598 2599 2575
		f 4 -4308 -4307 -4306 -4305
		mu 0 4 2586 2600 2601 2602
		f 4 -4312 -4311 -4310 -4309
		mu 0 4 2603 2604 2458 2457
		f 4 -4316 -4315 -4314 -4313
		mu 0 4 2604 2601 2480 2459
		f 4 -4320 -4319 -4318 -4317
		mu 0 4 2443 2466 2589 2605
		f 4 -4324 -4323 -4322 -4321
		mu 0 4 2600 2590 2606 2607
		f 4 -4328 -4327 -4326 -4325
		mu 0 4 2607 2608 2577 2481
		f 4 -4332 -4331 -4330 -4329
		mu 0 4 2609 2606 2465 2568
		f 4 -4336 -4335 -4334 -4333
		mu 0 4 2610 2611 2608 2609
		f 4 -4340 -4339 -4338 -4337
		mu 0 4 2567 2538 2612 2610
		f 4 -4344 -4343 -4342 -4341
		mu 0 4 2611 2613 2561 2578
		f 4 -4348 -4347 -4346 -4345
		mu 0 4 2614 2615 2616 2617
		f 4 -4352 -4351 -4350 -4349
		mu 0 4 2613 2612 2618 2614
		f 4 -4356 -4355 -4354 -4353
		mu 0 4 2617 2619 2501 2562
		f 4 -4360 -4359 -4358 -4357
		mu 0 4 2620 2621 2622 2618
		f 4 -4364 -4363 -4362 -4361
		mu 0 4 2537 2484 2623 2620
		f 4 -4368 -4367 -4366 -4365
		mu 0 4 2619 2624 2512 2502
		f 4 -4372 -4371 -4370 -4369
		mu 0 4 2483 2495 2625 2623
		f 4 -4376 -4375 -4374 -4373
		mu 0 4 2624 2616 2528 2513
		f 4 -4380 -4379 -4378 -4377
		mu 0 4 2494 2520 2621 2625
		f 4 -4384 -4383 -4382 -4381
		mu 0 4 2615 2622 2593 2596
		f 4 4105 4117 4133 4103
		mu 0 4 2448 2454 2463 2449
		f 4 4099 4091 4081 4131
		mu 0 4 2445 2440 2435 2434
		f 4 4151 4153 4195 4163
		mu 0 4 2487 2486 2492 2497
		f 4 4171 4173 4181 4201
		mu 0 4 2505 2504 2510 2517
		f 4 4213 4227 4191 4193
		mu 0 4 2526 2542 2523 2522
		f 4 4247 4203 4205 4233
		mu 0 4 2556 2532 2531 2535
		f 4 4337 4351 4343 4335
		mu 0 4 2610 2612 2613 2611
		f 4 4287 4289 4297 4381
		mu 0 4 2593 2592 2595 2596
		f 4 4089 4093 4271 4087
		mu 0 4 2436 2441 2444 2437
		f 4 4097 4121 4319 4095
		mu 0 4 2442 2467 2466 2443
		f 4 4149 4157 4371 4147
		mu 0 4 2482 2496 2495 2483
		f 4 4083 4085 4265 4255
		mu 0 4 2570 2626 2582 2571
		f 4 4161 4185 4379 4159
		mu 0 4 2493 2521 2520 2494
		f 4 4155 4145 4363 4211
		mu 0 4 2536 2485 2484 2537
		f 4 4189 4217 4285 4187
		mu 0 4 2518 2546 2545 2519
		f 4 4215 4209 4339 4251
		mu 0 4 2566 2539 2538 2567
		f 4 4115 4107 4109 4309
		mu 0 4 2458 2453 2452 2457
		f 4 4119 4113 4313 4143
		mu 0 4 2479 2460 2459 2480
		f 4 4243 4245 4261 4341
		mu 0 4 2561 2560 2579 2578
		f 4 4167 4169 4241 4353
		mu 0 4 2501 2500 2563 2562
		f 4 4179 4175 4165 4365
		mu 0 4 2512 2511 2503 2502
		f 4 4199 4183 4177 4373
		mu 0 4 2528 2527 2514 2513
		f 4 4231 4207 4197 4299
		mu 0 4 2551 2550 2530 2529
		f 4 4111 4101 4257 4301
		mu 0 4 2599 2627 2576 2575
		f 4 4267 4269 4317 4279
		mu 0 4 2581 2580 2605 2589
		f 4 4303 4305 4315 4311
		mu 0 4 2603 2602 2601 2604
		f 4 4357 4383 4347 4349
		mu 0 4 2618 2622 2615 2614
		f 4 4355 4345 4375 4367
		mu 0 4 2619 2617 2616 2624
		f 4 4361 4369 4377 4359
		mu 0 4 2620 2623 2625 2621
		f 4 4263 4139 4141 4325
		mu 0 4 2577 2476 2475 2481
		f 4 4239 4229 4293 4259
		mu 0 4 2557 2553 2552 2574
		f 4 4137 4235 4237 4135
		mu 0 4 2473 2555 2554 2474
		f 4 4127 4129 4223 4225
		mu 0 4 2469 2468 2472 2547
		f 4 4221 4253 4281 4219
		mu 0 4 2543 2573 2572 2544
		f 4 4125 4249 4329 4123
		mu 0 4 2464 2569 2568 2465
		f 4 4275 4277 4323 4307
		mu 0 4 2586 2585 2590 2600
		f 4 4291 4283 4273 4295
		mu 0 4 2594 2591 2588 2587
		f 4 4333 4327 4321 4331
		mu 0 4 2609 2608 2607 2606
		f 3 4080 4088 4084
		mu 0 3 2432 2435 2436
		f 3 4092 4090 4096
		mu 0 3 2447 2441 2440
		f 3 4100 4108 4104
		mu 0 3 2448 2451 2452
		f 3 4112 4116 4106
		mu 0 3 2453 2461 2454
		f 4 4120 4098 4128 4124
		mu 0 4 2628 2446 2445 2468
		f 4 4132 4118 4140 4136
		mu 0 4 2473 2463 2462 2629
		f 3 4144 4152 4148
		mu 0 3 2489 2490 2486
		f 3 4156 4150 4160
		mu 0 3 2499 2488 2487
		f 3 4164 4172 4168
		mu 0 3 2507 2508 2504
		f 3 4176 4180 4174
		mu 0 3 2509 2515 2510
		f 4 4184 4162 4192 4188
		mu 0 4 2630 2498 2497 2522
		f 4 4196 4204 4200 4182
		mu 0 4 2516 2631 2531 2517
		f 4 4208 4212 4194 4154
		mu 0 4 2491 2632 2526 2492
		f 4 4216 4190 4224 4220
		mu 0 4 2633 2524 2523 2547
		f 4 4228 4236 4232 4206
		mu 0 4 2534 2634 2554 2535
		f 4 4240 4170 4202 4244
		mu 0 4 2635 2506 2505 2532
		f 4 4126 4226 4214 4248
		mu 0 4 2636 2469 2542 2541
		f 4 4252 4222 4130 4082
		mu 0 4 2433 2637 2472 2434
		f 4 4134 4238 4256 4102
		mu 0 4 2449 2474 2638 2450
		f 4 4138 4260 4246 4234
		mu 0 4 2555 2639 2564 2556
		f 3 4086 4268 4264
		mu 0 3 2438 2437 2584
		f 5 4272 4280 4254 4266 4276
		mu 0 5 2585 2588 2572 2571 2581
		f 4 4282 4288 4284 4218
		mu 0 4 2544 2591 2592 2545
		f 4 4230 4296 4290 4292
		mu 0 4 2552 2551 2595 2594
		f 5 4274 4304 4300 4258 4294
		mu 0 5 2587 2640 2597 2575 2574
		f 3 4302 4308 4110
		mu 0 3 2456 2603 2457
		f 3 4114 4310 4312
		mu 0 3 2459 2458 2604
		f 3 4316 4270 4094
		mu 0 3 2443 2583 2444
		f 5 4320 4324 4142 4314 4306
		mu 0 5 2600 2607 2481 2480 2601
		f 4 4250 4336 4332 4328
		mu 0 4 2568 2567 2610 2609
		f 4 4326 4334 4340 4262
		mu 0 4 2577 2608 2611 2578
		f 5 4322 4278 4318 4122 4330
		mu 0 5 2606 2590 2589 2466 2465
		f 5 4344 4352 4242 4342 4348
		mu 0 5 2614 2617 2562 2561 2613
		f 5 4356 4350 4338 4210 4360
		mu 0 5 2620 2618 2612 2538 2537
		f 3 4166 4354 4364
		mu 0 3 2502 2501 2619
		f 3 4146 4368 4362
		mu 0 3 2484 2483 2623
		f 3 4178 4366 4372
		mu 0 3 2513 2512 2624
		f 3 4158 4376 4370
		mu 0 3 2495 2494 2625
		f 5 4346 4380 4298 4198 4374
		mu 0 5 2616 2615 2596 2529 2528
		f 5 4358 4378 4186 4286 4382
		mu 0 5 2622 2621 2520 2519 2593
		f 4 -4388 -4387 -4386 -4385
		mu 0 4 2641 2642 2643 2644
		f 4 -4392 -4391 -4390 -4389
		mu 0 4 2645 2646 2647 2648
		f 4 -4396 -4395 -4394 -4393
		mu 0 4 2644 2649 2650 2645
		f 4 -4400 -4399 -4398 -4397
		mu 0 4 2651 2652 2653 2650
		f 4 -4404 -4403 -4402 -4401
		mu 0 4 2649 2654 2655 2656
		f 4 -4408 -4407 -4406 -4405
		mu 0 4 2657 2658 2659 2660
		f 4 -4412 -4411 -4410 -4409
		mu 0 4 2661 2662 2663 2657
		f 4 -4416 -4415 -4414 -4413
		mu 0 4 2664 2665 2666 2661
		f 4 -4420 -4419 -4418 -4417
		mu 0 4 2662 2667 2668 2669
		f 4 -4424 -4423 -4422 -4421
		mu 0 4 2670 2671 2672 2663
		f 4 -4428 -4427 -4426 -4425
		mu 0 4 2673 2674 2675 2676
		f 4 -4432 -4431 -4430 -4429
		mu 0 4 2677 2678 2679 2680
		f 4 -4436 -4435 -4434 -4433
		mu 0 4 2654 2643 2681 2677
		f 4 -4440 -4439 -4438 -4437
		mu 0 4 2682 2683 2658 2672
		f 4 -4444 -4443 -4442 -4441
		mu 0 4 2684 2685 2686 2687
		f 4 -4448 -4447 -4446 -4445
		mu 0 4 2688 2689 2690 2684
		f 4 -4452 -4451 -4450 -4449
		mu 0 4 2691 2692 2693 2694
		f 4 -4456 -4455 -4454 -4453
		mu 0 4 2695 2696 2697 2698
		f 4 -4460 -4459 -4458 -4457
		mu 0 4 2699 2700 2701 2695
		f 4 -4464 -4463 -4462 -4461
		mu 0 4 2702 2703 2704 2705
		f 4 -4468 -4467 -4466 -4465
		mu 0 4 2696 2706 2707 2708
		f 4 -4472 -4471 -4470 -4469
		mu 0 4 2709 2710 2711 2712
		f 4 -4476 -4475 -4474 -4473
		mu 0 4 2713 2714 2715 2716
		f 4 -4480 -4479 -4478 -4477
		mu 0 4 2717 2718 2719 2713
		f 4 -4484 -4483 -4482 -4481
		mu 0 4 2720 2721 2722 2723
		f 4 -4488 -4487 -4486 -4485
		mu 0 4 2724 2725 2726 2719
		f 4 -4492 -4491 -4490 -4489
		mu 0 4 2727 2728 2729 2730
		f 4 -4496 -4495 -4494 -4493
		mu 0 4 2731 2732 2733 2734
		f 4 -4500 -4499 -4498 -4497
		mu 0 4 2706 2701 2735 2731
		f 4 -4504 -4503 -4502 -4501
		mu 0 4 2736 2737 2738 2739
		f 4 -4508 -4507 -4506 -4505
		mu 0 4 2740 2741 2714 2726
		f 4 -4512 -4511 -4510 -4509
		mu 0 4 2742 2743 2744 2740
		f 4 -4516 -4515 -4514 -4513
		mu 0 4 2745 2746 2747 2748
		f 4 -4520 -4519 -4518 -4517
		mu 0 4 2749 2750 2751 2735
		f 4 -4524 -4523 -4522 -4521
		mu 0 4 2752 2753 2754 2755
		f 4 -4528 -4527 -4526 -4525
		mu 0 4 2756 2681 2757 2758
		f 4 -4532 -4531 -4530 -4529
		mu 0 4 2732 2751 2678 2756
		f 4 -4536 -4535 -4534 -4533
		mu 0 4 2759 2760 2761 2762
		f 4 -4540 -4539 -4538 -4537
		mu 0 4 2763 2764 2765 2744
		f 4 -4544 -4543 -4542 -4541
		mu 0 4 2762 2766 2767 2768
		f 4 -4548 -4547 -4546 -4545
		mu 0 4 2769 2770 2771 2772
		f 4 -4552 -4551 -4550 -4549
		mu 0 4 2741 2765 2773 2774
		f 4 -4556 -4555 -4554 -4553
		mu 0 4 2775 2776 2777 2778
		f 4 -4560 -4559 -4558 -4557
		mu 0 4 2779 2780 2781 2782
		f 4 -4564 -4563 -4562 -4561
		mu 0 4 2766 2783 2784 2785
		f 4 -4568 -4567 -4566 -4565
		mu 0 4 2685 2786 2787 2788
		f 4 -4572 -4571 -4570 -4569
		mu 0 4 2789 2790 2780 2791
		f 4 -4576 -4575 -4574 -4573
		mu 0 4 2646 2653 2792 2793
		f 4 -4580 -4579 -4578 -4577
		mu 0 4 2794 2795 2796 2797
		f 4 -4584 -4583 -4582 -4581
		mu 0 4 2790 2798 2799 2794
		f 4 -4588 -4587 -4586 -4585
		mu 0 4 2797 2800 2753 2781
		f 4 -4592 -4591 -4590 -4589
		mu 0 4 2801 2802 2728 2754
		f 4 -4596 -4595 -4594 -4593
		mu 0 4 2800 2803 2804 2801
		f 4 -4600 -4599 -4598 -4597
		mu 0 4 2803 2796 2783 2761
		f 4 -4604 -4603 -4602 -4601
		mu 0 4 2760 2738 2805 2804
		f 4 -4608 -4607 -4606 -4605
		mu 0 4 2806 2807 2808 2784
		f 4 -4612 -4611 -4610 -4609
		mu 0 4 2795 2809 2810 2811
		f 4 -4616 -4615 -4614 -4613
		mu 0 4 2812 2813 2667 2666
		f 4 -4620 -4619 -4618 -4617
		mu 0 4 2813 2810 2689 2668
		f 4 -4624 -4623 -4622 -4621
		mu 0 4 2652 2675 2798 2814
		f 4 -4628 -4627 -4626 -4625
		mu 0 4 2809 2799 2815 2816
		f 4 -4632 -4631 -4630 -4629
		mu 0 4 2816 2817 2786 2690
		f 4 -4636 -4635 -4634 -4633
		mu 0 4 2818 2815 2674 2777
		f 4 -4640 -4639 -4638 -4637
		mu 0 4 2819 2820 2817 2818
		f 4 -4644 -4643 -4642 -4641
		mu 0 4 2776 2747 2821 2819
		f 4 -4648 -4647 -4646 -4645
		mu 0 4 2820 2822 2770 2787
		f 4 -4652 -4651 -4650 -4649
		mu 0 4 2823 2824 2825 2826
		f 4 -4656 -4655 -4654 -4653
		mu 0 4 2822 2821 2827 2823
		f 4 -4660 -4659 -4658 -4657
		mu 0 4 2826 2828 2710 2771
		f 4 -4664 -4663 -4662 -4661
		mu 0 4 2829 2830 2831 2827
		f 4 -4668 -4667 -4666 -4665
		mu 0 4 2746 2693 2832 2829
		f 4 -4672 -4671 -4670 -4669
		mu 0 4 2828 2833 2721 2711
		f 4 -4676 -4675 -4674 -4673
		mu 0 4 2692 2704 2834 2832
		f 4 -4680 -4679 -4678 -4677
		mu 0 4 2833 2825 2737 2722
		f 4 -4684 -4683 -4682 -4681
		mu 0 4 2703 2729 2830 2834
		f 4 -4688 -4687 -4686 -4685
		mu 0 4 2824 2831 2802 2805
		f 4 4409 4421 4437 4407
		mu 0 4 2657 2663 2672 2658
		f 4 4403 4395 4385 4435
		mu 0 4 2654 2649 2644 2643
		f 4 4455 4457 4499 4467
		mu 0 4 2696 2695 2701 2706
		f 4 4475 4477 4485 4505
		mu 0 4 2714 2713 2719 2726
		f 4 4517 4531 4495 4497
		mu 0 4 2735 2751 2732 2731
		f 4 4551 4507 4509 4537
		mu 0 4 2765 2741 2740 2744
		f 4 4641 4655 4647 4639
		mu 0 4 2819 2821 2822 2820
		f 4 4591 4593 4601 4685
		mu 0 4 2802 2801 2804 2805
		f 4 4393 4397 4575 4391
		mu 0 4 2645 2650 2653 2646
		f 4 4401 4425 4623 4399
		mu 0 4 2651 2676 2675 2652
		f 4 4453 4461 4675 4451
		mu 0 4 2691 2705 2704 2692
		f 4 4387 4389 4569 4559
		mu 0 4 2779 2835 2791 2780
		f 4 4465 4489 4683 4463
		mu 0 4 2702 2730 2729 2703
		f 4 4459 4449 4667 4515
		mu 0 4 2745 2694 2693 2746
		f 4 4493 4521 4589 4491
		mu 0 4 2727 2755 2754 2728
		f 4 4519 4513 4643 4555
		mu 0 4 2775 2748 2747 2776
		f 4 4419 4411 4413 4613
		mu 0 4 2667 2662 2661 2666
		f 4 4423 4417 4617 4447
		mu 0 4 2688 2669 2668 2689
		f 4 4547 4549 4565 4645
		mu 0 4 2770 2769 2788 2787
		f 4 4471 4473 4545 4657
		mu 0 4 2710 2709 2772 2771
		f 4 4483 4479 4469 4669
		mu 0 4 2721 2720 2712 2711
		f 4 4503 4487 4481 4677
		mu 0 4 2737 2736 2723 2722
		f 4 4535 4511 4501 4603
		mu 0 4 2760 2759 2739 2738
		f 4 4415 4405 4561 4605
		mu 0 4 2808 2836 2785 2784
		f 4 4571 4573 4621 4583
		mu 0 4 2790 2789 2814 2798
		f 4 4607 4609 4619 4615
		mu 0 4 2812 2811 2810 2813
		f 4 4661 4687 4651 4653
		mu 0 4 2827 2831 2824 2823
		f 4 4659 4649 4679 4671
		mu 0 4 2828 2826 2825 2833
		f 4 4665 4673 4681 4663
		mu 0 4 2829 2832 2834 2830
		f 4 4567 4443 4445 4629
		mu 0 4 2786 2685 2684 2690
		f 4 4543 4533 4597 4563
		mu 0 4 2766 2762 2761 2783
		f 4 4441 4539 4541 4439
		mu 0 4 2682 2764 2763 2683
		f 4 4431 4433 4527 4529
		mu 0 4 2678 2677 2681 2756
		f 4 4525 4557 4585 4523
		mu 0 4 2752 2782 2781 2753
		f 4 4429 4553 4633 4427
		mu 0 4 2673 2778 2777 2674
		f 4 4579 4581 4627 4611
		mu 0 4 2795 2794 2799 2809
		f 4 4595 4587 4577 4599
		mu 0 4 2803 2800 2797 2796
		f 4 4637 4631 4625 4635
		mu 0 4 2818 2817 2816 2815
		f 3 4384 4392 4388
		mu 0 3 2641 2644 2645
		f 3 4396 4394 4400
		mu 0 3 2656 2650 2649
		f 3 4404 4412 4408
		mu 0 3 2657 2660 2661
		f 3 4416 4420 4410
		mu 0 3 2662 2670 2663
		f 4 4424 4402 4432 4428
		mu 0 4 2837 2655 2654 2677
		f 4 4436 4422 4444 4440
		mu 0 4 2682 2672 2671 2838
		f 3 4448 4456 4452
		mu 0 3 2698 2699 2695
		f 3 4460 4454 4464
		mu 0 3 2708 2697 2696
		f 3 4468 4476 4472
		mu 0 3 2716 2717 2713
		f 3 4480 4484 4478
		mu 0 3 2718 2724 2719
		f 4 4488 4466 4496 4492
		mu 0 4 2839 2707 2706 2731
		f 4 4500 4508 4504 4486
		mu 0 4 2725 2840 2740 2726
		f 4 4512 4516 4498 4458
		mu 0 4 2700 2841 2735 2701
		f 4 4520 4494 4528 4524
		mu 0 4 2842 2733 2732 2756
		f 4 4532 4540 4536 4510
		mu 0 4 2743 2843 2763 2744
		f 4 4544 4474 4506 4548
		mu 0 4 2844 2715 2714 2741
		f 4 4430 4530 4518 4552
		mu 0 4 2845 2678 2751 2750
		f 4 4556 4526 4434 4386
		mu 0 4 2642 2846 2681 2643
		f 4 4438 4542 4560 4406
		mu 0 4 2658 2683 2847 2659
		f 4 4442 4564 4550 4538
		mu 0 4 2764 2848 2773 2765
		f 3 4390 4572 4568
		mu 0 3 2647 2646 2793
		f 5 4576 4584 4558 4570 4580
		mu 0 5 2794 2797 2781 2780 2790
		f 4 4586 4592 4588 4522
		mu 0 4 2753 2800 2801 2754
		f 4 4534 4600 4594 4596
		mu 0 4 2761 2760 2804 2803
		f 5 4578 4608 4604 4562 4598
		mu 0 5 2796 2849 2806 2784 2783
		f 3 4606 4612 4414
		mu 0 3 2665 2812 2666
		f 3 4418 4614 4616
		mu 0 3 2668 2667 2813
		f 3 4620 4574 4398
		mu 0 3 2652 2792 2653
		f 5 4624 4628 4446 4618 4610
		mu 0 5 2809 2816 2690 2689 2810
		f 4 4554 4640 4636 4632
		mu 0 4 2777 2776 2819 2818
		f 4 4630 4638 4644 4566
		mu 0 4 2786 2817 2820 2787
		f 5 4626 4582 4622 4426 4634
		mu 0 5 2815 2799 2798 2675 2674
		f 5 4648 4656 4546 4646 4652
		mu 0 5 2823 2826 2771 2770 2822
		f 5 4660 4654 4642 4514 4664
		mu 0 5 2829 2827 2821 2747 2746
		f 3 4470 4658 4668
		mu 0 3 2711 2710 2828
		f 3 4450 4672 4666
		mu 0 3 2693 2692 2832
		f 3 4482 4670 4676
		mu 0 3 2722 2721 2833
		f 3 4462 4680 4674
		mu 0 3 2704 2703 2834
		f 5 4650 4684 4602 4502 4678
		mu 0 5 2825 2824 2805 2738 2737
		f 5 4662 4682 4490 4590 4686
		mu 0 5 2831 2830 2729 2728 2802
		f 4 4691 4690 4689 4688
		mu 0 4 2850 2851 2852 2853
		f 4 4695 4694 4693 4692
		mu 0 4 2854 2855 2856 2857
		f 4 4699 4698 4697 4696
		mu 0 4 2851 2854 2858 2859
		f 4 4703 4702 4701 4700
		mu 0 4 2860 2858 2861 2862
		f 4 4707 4706 4705 4704
		mu 0 4 2859 2863 2864 2865
		f 4 4711 4710 4709 4708
		mu 0 4 2866 2867 2868 2869
		f 4 4715 4714 4713 4712
		mu 0 4 2870 2866 2871 2872
		f 4 4719 4718 4717 4716
		mu 0 4 2873 2870 2874 2875
		f 4 4723 4722 4721 4720
		mu 0 4 2872 2876 2877 2878
		f 4 4727 4726 4725 4724
		mu 0 4 2879 2871 2880 2881
		f 4 4731 4730 4729 4728
		mu 0 4 2882 2883 2884 2885
		f 4 4735 4734 4733 4732
		mu 0 4 2886 2887 2888 2889
		f 4 4739 4738 4737 4736
		mu 0 4 2865 2886 2890 2852
		f 4 4743 4742 4741 4740
		mu 0 4 2891 2880 2869 2892
		f 4 4747 4746 4745 4744
		mu 0 4 2893 2894 2895 2896
		f 4 4751 4750 4749 4748
		mu 0 4 2897 2893 2898 2899
		f 4 4755 4754 4753 4752
		mu 0 4 2900 2901 2902 2903
		f 4 4759 4758 4757 4756
		mu 0 4 2904 2905 2906 2907
		f 4 4763 4762 4761 4760
		mu 0 4 2908 2904 2909 2910
		f 4 4767 4766 4765 4764
		mu 0 4 2911 2912 2913 2914
		f 4 4771 4770 4769 4768
		mu 0 4 2907 2915 2916 2917
		f 4 4775 4774 4773 4772
		mu 0 4 2918 2919 2920 2921
		f 4 4779 4778 4777 4776
		mu 0 4 2922 2923 2924 2925
		f 4 4783 4782 4781 4780
		mu 0 4 2926 2922 2927 2928
		f 4 4787 4786 4785 4784
		mu 0 4 2929 2930 2931 2932
		f 4 4791 4790 4789 4788
		mu 0 4 2933 2927 2934 2935
		f 4 4795 4794 4793 4792
		mu 0 4 2936 2937 2938 2939
		f 4 4799 4798 4797 4796
		mu 0 4 2940 2941 2942 2943
		f 4 4803 4802 4801 4800
		mu 0 4 2917 2940 2944 2909
		f 4 4807 4806 4805 4804
		mu 0 4 2945 2946 2947 2948
		f 4 4811 4810 4809 4808
		mu 0 4 2949 2934 2925 2950
		f 4 4815 4814 4813 4812
		mu 0 4 2951 2949 2952 2953
		f 4 4819 4818 4817 4816
		mu 0 4 2954 2955 2956 2957
		f 4 4823 4822 4821 4820
		mu 0 4 2958 2944 2959 2960
		f 4 4827 4826 4825 4824
		mu 0 4 2961 2962 2963 2964
		f 4 4831 4830 4829 4828
		mu 0 4 2965 2966 2967 2890
		f 4 4835 4834 4833 4832
		mu 0 4 2943 2965 2889 2959
		f 4 4839 4838 4837 4836
		mu 0 4 2968 2969 2970 2971
		f 4 4843 4842 4841 4840
		mu 0 4 2972 2952 2973 2974
		f 4 4847 4846 4845 4844
		mu 0 4 2969 2975 2976 2977
		f 4 4851 4850 4849 4848
		mu 0 4 2978 2979 2980 2981
		f 4 4855 4854 4853 4852
		mu 0 4 2950 2982 2983 2973
		f 4 4859 4858 4857 4856
		mu 0 4 2984 2985 2986 2987
		f 4 4863 4862 4861 4860
		mu 0 4 2988 2989 2990 2991
		f 4 4867 4866 4865 4864
		mu 0 4 2977 2992 2993 2994
		f 4 4871 4870 4869 4868
		mu 0 4 2896 2995 2996 2997
		f 4 4875 4874 4873 4872
		mu 0 4 2998 2999 2991 3000
		f 4 4879 4878 4877 4876
		mu 0 4 2857 3001 3002 2861
		f 4 4883 4882 4881 4880
		mu 0 4 3003 3004 3005 3006
		f 4 4887 4886 4885 4884
		mu 0 4 3000 3003 3007 3008
		f 4 4891 4890 4889 4888
		mu 0 4 3004 2990 2964 3009
		f 4 4895 4894 4893 4892
		mu 0 4 3010 2963 2939 3011
		f 4 4899 4898 4897 4896
		mu 0 4 3009 3010 3012 3013
		f 4 4903 4902 4901 4900
		mu 0 4 3013 2970 2994 3005
		f 4 4907 4906 4905 4904
		mu 0 4 2971 3012 3014 2947
		f 4 4911 4910 4909 4908
		mu 0 4 3015 2993 3016 3017
		f 4 4915 4914 4913 4912
		mu 0 4 3006 3018 3019 3020
		f 4 4919 4918 4917 4916
		mu 0 4 3021 2874 2878 3022
		f 4 4923 4922 4921 4920
		mu 0 4 3022 2877 2899 3019
		f 4 4927 4926 4925 4924
		mu 0 4 2862 3023 3008 2884
		f 4 4931 4930 4929 4928
		mu 0 4 3020 3024 3025 3007
		f 4 4935 4934 4933 4932
		mu 0 4 3024 2898 2997 3026
		f 4 4939 4938 4937 4936
		mu 0 4 3027 2986 2885 3025
		f 4 4943 4942 4941 4940
		mu 0 4 3028 3027 3026 3029
		f 4 4947 4946 4945 4944
		mu 0 4 2987 3028 3030 2956
		f 4 4951 4950 4949 4948
		mu 0 4 3029 2996 2981 3031
		f 4 4955 4954 4953 4952
		mu 0 4 3032 3033 3034 3035
		f 4 4959 4958 4957 4956
		mu 0 4 3031 3032 3036 3030
		f 4 4963 4962 4961 4960
		mu 0 4 3033 2980 2921 3037
		f 4 4967 4966 4965 4964
		mu 0 4 3038 3036 3039 3040
		f 4 4971 4970 4969 4968
		mu 0 4 2957 3038 3041 2902
		f 4 4975 4974 4973 4972
		mu 0 4 3037 2920 2932 3042
		f 4 4979 4978 4977 4976
		mu 0 4 2903 3041 3043 2913
		f 4 4983 4982 4981 4980
		mu 0 4 3042 2931 2948 3034
		f 4 4987 4986 4985 4984
		mu 0 4 2914 3043 3040 2938
		f 4 4991 4990 4989 4988
		mu 0 4 3035 3014 3011 3039
		f 4 -4709 -4743 -4727 -4715
		mu 0 4 2866 2869 2880 2871
		f 4 -4737 -4691 -4697 -4705
		mu 0 4 2865 2852 2851 2859
		f 4 -4769 -4801 -4763 -4757
		mu 0 4 2907 2917 2909 2904
		f 4 -4811 -4791 -4783 -4777
		mu 0 4 2925 2934 2927 2922
		f 4 -4803 -4797 -4833 -4823
		mu 0 4 2944 2940 2943 2959
		f 4 -4843 -4815 -4809 -4853
		mu 0 4 2973 2952 2949 2950
		f 4 -4941 -4949 -4957 -4947
		mu 0 4 3028 3029 3031 3030
		f 4 -4991 -4907 -4899 -4893
		mu 0 4 3011 3014 3012 3010
		f 4 -4693 -4877 -4703 -4699
		mu 0 4 2854 2857 2861 2858
		f 4 -4701 -4925 -4731 -4707
		mu 0 4 2860 2862 2884 2883
		f 4 -4753 -4977 -4767 -4759
		mu 0 4 2900 2903 2913 2912
		f 4 -4861 -4875 -4695 -4689
		mu 0 4 2988 2991 2999 3044
		f 4 -4765 -4985 -4795 -4771
		mu 0 4 2911 2914 2938 2937
		f 4 -4817 -4969 -4755 -4761
		mu 0 4 2954 2957 2902 2901
		f 4 -4793 -4895 -4827 -4799
		mu 0 4 2936 2939 2963 2962
		f 4 -4857 -4945 -4819 -4821
		mu 0 4 2984 2987 2956 2955
		f 4 -4919 -4719 -4713 -4721
		mu 0 4 2878 2874 2870 2872
		f 4 -4749 -4923 -4723 -4725
		mu 0 4 2897 2899 2877 2876
		f 4 -4951 -4871 -4855 -4849
		mu 0 4 2981 2996 2995 2978
		f 4 -4963 -4851 -4779 -4773
		mu 0 4 2921 2980 2979 2918
		f 4 -4975 -4775 -4781 -4785
		mu 0 4 2932 2920 2919 2929
		f 4 -4983 -4787 -4789 -4805
		mu 0 4 2948 2931 2930 2945
		f 4 -4905 -4807 -4813 -4837
		mu 0 4 2971 2947 2946 2968
		f 4 -4911 -4867 -4711 -4717
		mu 0 4 3016 2993 2992 3045
		f 4 -4885 -4927 -4879 -4873
		mu 0 4 3000 3008 3023 2998
		f 4 -4917 -4921 -4915 -4909
		mu 0 4 3021 3022 3019 3018
		f 4 -4959 -4953 -4989 -4967
		mu 0 4 3036 3032 3035 3039
		f 4 -4973 -4981 -4955 -4961
		mu 0 4 3037 3042 3034 3033
		f 4 -4965 -4987 -4979 -4971
		mu 0 4 3038 3040 3043 3041
		f 4 -4935 -4751 -4745 -4869
		mu 0 4 2997 2898 2893 2896
		f 4 -4865 -4903 -4839 -4845
		mu 0 4 2977 2994 2970 2969
		f 4 -4741 -4847 -4841 -4747
		mu 0 4 2891 2892 2972 2974
		f 4 -4835 -4829 -4739 -4733
		mu 0 4 2889 2965 2890 2886
		f 4 -4825 -4891 -4863 -4831
		mu 0 4 2961 2964 2990 2989
		f 4 -4729 -4939 -4859 -4735
		mu 0 4 2882 2885 2986 2985
		f 4 -4913 -4929 -4887 -4881
		mu 0 4 3006 3020 3007 3003
		f 4 -4901 -4883 -4889 -4897
		mu 0 4 3013 3005 3004 3009
		f 4 -4937 -4931 -4933 -4943
		mu 0 4 3027 3025 3024 3026
		f 3 -4696 -4700 -4692
		mu 0 3 2850 2854 2851
		f 3 -4708 -4698 -4704
		mu 0 3 2863 2859 2858
		f 3 -4716 -4720 -4712
		mu 0 3 2866 2870 2867
		f 3 -4714 -4728 -4724
		mu 0 3 2872 2871 2879
		f 4 -4736 -4740 -4706 -4732
		mu 0 4 3046 2886 2865 2864
		f 4 -4748 -4752 -4726 -4744
		mu 0 4 2891 3047 2881 2880
		f 3 -4760 -4764 -4756
		mu 0 3 2905 2904 2908
		f 3 -4772 -4758 -4768
		mu 0 3 2915 2907 2906
		f 3 -4780 -4784 -4776
		mu 0 3 2923 2922 2926
		f 3 -4782 -4792 -4788
		mu 0 3 2928 2927 2933;
	setAttr ".fc[2500:2999]"
		f 4 -4800 -4804 -4770 -4796
		mu 0 4 3048 2940 2917 2916
		f 4 -4790 -4812 -4816 -4808
		mu 0 4 2935 2934 2949 3049
		f 4 -4762 -4802 -4824 -4820
		mu 0 4 2910 2909 2944 3050
		f 4 -4832 -4836 -4798 -4828
		mu 0 4 3051 2965 2943 2942
		f 4 -4814 -4844 -4848 -4840
		mu 0 4 2953 2952 2972 3052
		f 4 -4856 -4810 -4778 -4852
		mu 0 4 3053 2950 2925 2924
		f 4 -4860 -4822 -4834 -4734
		mu 0 4 3054 2960 2959 2889
		f 4 -4690 -4738 -4830 -4864
		mu 0 4 2853 2852 2890 3055
		f 4 -4710 -4868 -4846 -4742
		mu 0 4 2869 2868 3056 2892
		f 4 -4842 -4854 -4872 -4746
		mu 0 4 2974 2973 2983 3057
		f 3 -4876 -4880 -4694
		mu 0 3 2856 3001 2857
		f 5 -4888 -4874 -4862 -4892 -4884
		mu 0 5 3003 3000 2991 2990 3004
		f 4 -4826 -4896 -4900 -4890
		mu 0 4 2964 2963 3010 3009
		f 4 -4904 -4898 -4908 -4838
		mu 0 4 2970 3013 3012 2971
		f 5 -4902 -4866 -4912 -4916 -4882
		mu 0 5 3005 2994 2993 3015 3058
		f 3 -4718 -4920 -4910
		mu 0 3 2875 2874 3021
		f 3 -4924 -4918 -4722
		mu 0 3 2877 3022 2878
		f 3 -4702 -4878 -4928
		mu 0 3 2862 2861 3002
		f 5 -4914 -4922 -4750 -4936 -4932
		mu 0 5 3020 3019 2899 2898 3024
		f 4 -4940 -4944 -4948 -4858
		mu 0 4 2986 3027 3028 2987
		f 4 -4870 -4952 -4942 -4934
		mu 0 4 2997 2996 3029 3026
		f 5 -4938 -4730 -4926 -4886 -4930
		mu 0 5 3025 2885 2884 3008 3007
		f 5 -4960 -4950 -4850 -4964 -4956
		mu 0 5 3032 3031 2981 2980 3033
		f 5 -4972 -4818 -4946 -4958 -4968
		mu 0 5 3038 2957 2956 3030 3036
		f 3 -4976 -4962 -4774
		mu 0 3 2920 3037 2921
		f 3 -4970 -4980 -4754
		mu 0 3 2902 3041 2903
		f 3 -4984 -4974 -4786
		mu 0 3 2931 3042 2932
		f 3 -4978 -4988 -4766
		mu 0 3 2913 3043 2914
		f 5 -4982 -4806 -4906 -4992 -4954
		mu 0 5 3034 2948 2947 3014 3035
		f 5 -4990 -4894 -4794 -4986 -4966
		mu 0 5 3039 3011 2939 2938 3040
		f 4 4992 5033 -5013 -5033
		mu 0 4 3059 3060 3061 3062
		f 4 4993 5034 -5014 -5034
		mu 0 4 3060 3063 3064 3061
		f 4 4994 5035 -5015 -5035
		mu 0 4 3063 3065 3066 3064
		f 4 4995 5036 -5016 -5036
		mu 0 4 3065 3067 3068 3066
		f 4 4996 5037 -5017 -5037
		mu 0 4 3067 3069 3070 3068
		f 4 4997 5038 -5018 -5038
		mu 0 4 3069 3071 3072 3070
		f 4 4998 5039 -5019 -5039
		mu 0 4 3071 3073 3074 3072
		f 4 4999 5040 -5020 -5040
		mu 0 4 3073 3075 3076 3074
		f 4 5000 5041 -5021 -5041
		mu 0 4 3075 3077 3078 3076
		f 4 5001 5042 -5022 -5042
		mu 0 4 3077 3079 3080 3078
		f 4 5002 5043 -5023 -5043
		mu 0 4 3079 3081 3082 3080
		f 4 5003 5044 -5024 -5044
		mu 0 4 3081 3083 3084 3082
		f 4 5004 5045 -5025 -5045
		mu 0 4 3083 3085 3086 3084
		f 4 5005 5046 -5026 -5046
		mu 0 4 3085 3087 3088 3086
		f 4 5006 5047 -5027 -5047
		mu 0 4 3087 3089 3090 3088
		f 4 5007 5048 -5028 -5048
		mu 0 4 3089 3091 3092 3090
		f 4 5008 5049 -5029 -5049
		mu 0 4 3091 3093 3094 3092
		f 4 5009 5050 -5030 -5050
		mu 0 4 3093 3095 3096 3094
		f 4 5010 5051 -5031 -5051
		mu 0 4 3095 3097 3098 3096
		f 4 5011 5032 -5032 -5052
		mu 0 4 3097 3099 3100 3098
		f 4 5074 5076 -5079 -5080
		mu 0 4 3101 3102 3103 3104
		f 4 5081 5083 -5085 -5077
		mu 0 4 3102 3105 3106 3103
		f 4 5086 5088 -5090 -5084
		mu 0 4 3105 3107 3108 3106
		f 4 5091 5093 -5095 -5089
		mu 0 4 3107 3109 3110 3108
		f 4 5096 5098 -5100 -5094
		mu 0 4 3109 3111 3112 3110
		f 4 5101 5103 -5105 -5099
		mu 0 4 3111 3113 3114 3112
		f 4 5106 5108 -5110 -5104
		mu 0 4 3113 3115 3116 3114
		f 4 5111 5113 -5115 -5109
		mu 0 4 3115 3117 3118 3116
		f 4 5116 5118 -5120 -5114
		mu 0 4 3117 3119 3120 3118
		f 4 5121 5123 -5125 -5119
		mu 0 4 3119 3121 3122 3120
		f 4 5126 5128 -5130 -5124
		mu 0 4 3121 3123 3124 3122
		f 4 5131 5133 -5135 -5129
		mu 0 4 3123 3125 3126 3124
		f 4 5136 5138 -5140 -5134
		mu 0 4 3125 3127 3128 3126
		f 4 5141 5143 -5145 -5139
		mu 0 4 3127 3129 3130 3128
		f 4 5146 5148 -5150 -5144
		mu 0 4 3129 3131 3132 3130
		f 4 5151 5153 -5155 -5149
		mu 0 4 3131 3133 3134 3132
		f 4 5156 5158 -5160 -5154
		mu 0 4 3133 3135 3136 3134
		f 4 5161 5163 -5165 -5159
		mu 0 4 3135 3137 3138 3136
		f 4 5166 5168 -5170 -5164
		mu 0 4 3137 3139 3140 3138
		f 4 5170 5079 -5172 -5169
		mu 0 4 3139 3101 3104 3140
		f 4 5012 5073 -5075 -5073
		mu 0 4 3141 3142 3102 3101
		f 4 -5053 5077 5078 -5076
		mu 0 4 3143 3144 3104 3103
		f 4 5013 5080 -5082 -5074
		mu 0 4 3142 3145 3105 3102
		f 4 -5054 5075 5084 -5083
		mu 0 4 3146 3143 3103 3106
		f 4 5014 5085 -5087 -5081
		mu 0 4 3145 3147 3107 3105
		f 4 -5055 5082 5089 -5088
		mu 0 4 3148 3146 3106 3108
		f 4 5015 5090 -5092 -5086
		mu 0 4 3147 3149 3109 3107
		f 4 -5056 5087 5094 -5093
		mu 0 4 3150 3148 3108 3110
		f 4 5016 5095 -5097 -5091
		mu 0 4 3149 3151 3111 3109
		f 4 -5057 5092 5099 -5098
		mu 0 4 3152 3150 3110 3112
		f 4 5017 5100 -5102 -5096
		mu 0 4 3151 3153 3113 3111
		f 4 -5058 5097 5104 -5103
		mu 0 4 3154 3152 3112 3114
		f 4 5018 5105 -5107 -5101
		mu 0 4 3153 3155 3115 3113
		f 4 -5059 5102 5109 -5108
		mu 0 4 3156 3154 3114 3116
		f 4 5019 5110 -5112 -5106
		mu 0 4 3155 3157 3117 3115
		f 4 -5060 5107 5114 -5113
		mu 0 4 3158 3156 3116 3118
		f 4 5020 5115 -5117 -5111
		mu 0 4 3157 3159 3119 3117
		f 4 -5061 5112 5119 -5118
		mu 0 4 3160 3158 3118 3120
		f 4 5021 5120 -5122 -5116
		mu 0 4 3159 3161 3121 3119
		f 4 -5062 5117 5124 -5123
		mu 0 4 3162 3160 3120 3122
		f 4 5022 5125 -5127 -5121
		mu 0 4 3161 3163 3123 3121
		f 4 -5063 5122 5129 -5128
		mu 0 4 3164 3162 3122 3124
		f 4 5023 5130 -5132 -5126
		mu 0 4 3163 3165 3125 3123
		f 4 -5064 5127 5134 -5133
		mu 0 4 3166 3164 3124 3126
		f 4 5024 5135 -5137 -5131
		mu 0 4 3165 3167 3127 3125
		f 4 -5065 5132 5139 -5138
		mu 0 4 3168 3166 3126 3128
		f 4 5025 5140 -5142 -5136
		mu 0 4 3167 3169 3129 3127
		f 4 -5066 5137 5144 -5143
		mu 0 4 3170 3168 3128 3130
		f 4 5026 5145 -5147 -5141
		mu 0 4 3169 3171 3131 3129
		f 4 -5067 5142 5149 -5148
		mu 0 4 3172 3170 3130 3132
		f 4 5027 5150 -5152 -5146
		mu 0 4 3171 3173 3133 3131
		f 4 -5068 5147 5154 -5153
		mu 0 4 3174 3172 3132 3134
		f 4 5028 5155 -5157 -5151
		mu 0 4 3173 3175 3135 3133
		f 4 -5069 5152 5159 -5158
		mu 0 4 3176 3174 3134 3136
		f 4 5029 5160 -5162 -5156
		mu 0 4 3175 3177 3137 3135
		f 4 -5070 5157 5164 -5163
		mu 0 4 3178 3176 3136 3138
		f 4 5030 5165 -5167 -5161
		mu 0 4 3177 3179 3139 3137
		f 4 -5071 5162 5169 -5168
		mu 0 4 3180 3178 3138 3140
		f 4 5031 5072 -5171 -5166
		mu 0 4 3179 3141 3101 3139
		f 4 -5072 5167 5171 -5078
		mu 0 4 3144 3180 3140 3104
		f 4 5172 5173 5174 5175
		mu 0 4 3181 3182 3183 3184
		f 4 -5173 5176 5177 5178
		mu 0 4 3182 3181 3185 3186
		f 4 -5178 5179 5180 5181
		mu 0 4 3186 3185 3187 3188
		f 4 -5181 5182 5183 5184
		mu 0 4 3188 3187 3189 3190
		f 4 -5184 5185 5186 5187
		mu 0 4 3190 3189 3191 3192
		f 4 -5187 5188 5189 5190
		mu 0 4 3192 3191 3193 3194
		f 4 -5190 5191 5192 5193
		mu 0 4 3194 3193 3195 3196
		f 4 -5193 5194 5195 5196
		mu 0 4 3196 3195 3197 3198
		f 4 -5196 5197 5198 5199
		mu 0 4 3198 3197 3199 3200
		f 4 -5199 5200 5201 5202
		mu 0 4 3200 3199 3201 3202
		f 4 -5202 5203 5204 5205
		mu 0 4 3202 3201 3203 3204
		f 4 -5205 5206 5207 5208
		mu 0 4 3204 3203 3205 3206
		f 4 -5208 5209 5210 5211
		mu 0 4 3206 3205 3207 3208
		f 4 -5211 5212 5213 5214
		mu 0 4 3208 3207 3209 3210
		f 4 -5214 5215 5216 5217
		mu 0 4 3210 3209 3211 3212
		f 4 -5217 5218 5219 5220
		mu 0 4 3212 3211 3213 3214
		f 4 -5220 5221 5222 5223
		mu 0 4 3214 3213 3215 3216
		f 4 -5223 5224 5225 5226
		mu 0 4 3216 3215 3217 3218
		f 4 -5226 5227 5228 5229
		mu 0 4 3218 3217 3219 3220
		f 4 -5229 5230 -5175 5231
		mu 0 4 3220 3219 3184 3183
		f 3 -5179 5232 5233
		mu 0 3 3182 3186 3221
		f 3 -5182 5234 -5233
		mu 0 3 3186 3188 3221
		f 3 -5185 5235 -5235
		mu 0 3 3188 3190 3221
		f 3 -5188 5236 -5236
		mu 0 3 3190 3192 3221
		f 3 -5191 5237 -5237
		mu 0 3 3192 3194 3221
		f 3 -5194 5238 -5238
		mu 0 3 3194 3196 3221
		f 3 -5197 5239 -5239
		mu 0 3 3196 3198 3221
		f 3 -5200 5240 -5240
		mu 0 3 3198 3200 3221
		f 3 -5203 5241 -5241
		mu 0 3 3200 3202 3221
		f 3 -5206 5242 -5242
		mu 0 3 3202 3204 3221
		f 3 -5209 5243 -5243
		mu 0 3 3204 3206 3221
		f 3 -5212 5244 -5244
		mu 0 3 3206 3208 3221
		f 3 -5215 5245 -5245
		mu 0 3 3208 3210 3221
		f 3 -5218 5246 -5246
		mu 0 3 3210 3212 3221
		f 3 -5221 5247 -5247
		mu 0 3 3212 3214 3221
		f 3 -5224 5248 -5248
		mu 0 3 3214 3216 3221
		f 3 -5227 5249 -5249
		mu 0 3 3216 3218 3221
		f 3 -5230 5250 -5250
		mu 0 3 3218 3220 3221
		f 3 -5232 5251 -5251
		mu 0 3 3220 3183 3221
		f 3 -5174 -5234 -5252
		mu 0 3 3183 3182 3221
		f 4 5052 5252 -5177 5253
		mu 0 4 3144 3143 3185 3181
		f 4 5053 5254 -5180 -5253
		mu 0 4 3143 3146 3187 3185
		f 4 5054 5255 -5183 -5255
		mu 0 4 3146 3148 3189 3187
		f 4 5055 5256 -5186 -5256
		mu 0 4 3148 3150 3191 3189
		f 4 5056 5257 -5189 -5257
		mu 0 4 3150 3152 3193 3191
		f 4 5057 5258 -5192 -5258
		mu 0 4 3152 3154 3195 3193
		f 4 5058 5259 -5195 -5259
		mu 0 4 3154 3156 3197 3195
		f 4 5059 5260 -5198 -5260
		mu 0 4 3156 3158 3199 3197
		f 4 5060 5261 -5201 -5261
		mu 0 4 3158 3160 3201 3199
		f 4 5061 5262 -5204 -5262
		mu 0 4 3160 3162 3203 3201
		f 4 5062 5263 -5207 -5263
		mu 0 4 3162 3164 3205 3203
		f 4 5063 5264 -5210 -5264
		mu 0 4 3164 3166 3207 3205
		f 4 5064 5265 -5213 -5265
		mu 0 4 3166 3168 3209 3207
		f 4 5065 5266 -5216 -5266
		mu 0 4 3168 3170 3211 3209
		f 4 5066 5267 -5219 -5267
		mu 0 4 3170 3172 3213 3211
		f 4 5067 5268 -5222 -5268
		mu 0 4 3172 3174 3215 3213
		f 4 5068 5269 -5225 -5269
		mu 0 4 3174 3176 3217 3215
		f 4 5069 5270 -5228 -5270
		mu 0 4 3176 3178 3219 3217
		f 4 5070 5271 -5231 -5271
		mu 0 4 3178 3180 3184 3219
		f 4 5071 -5254 -5176 -5272
		mu 0 4 3180 3144 3181 3184
		f 4 5272 5313 -5293 -5313
		mu 0 4 3222 3223 3224 3225
		f 4 5273 5314 -5294 -5314
		mu 0 4 3223 3226 3227 3224
		f 4 5274 5315 -5295 -5315
		mu 0 4 3226 3228 3229 3227
		f 4 5275 5316 -5296 -5316
		mu 0 4 3228 3230 3231 3229
		f 4 5276 5317 -5297 -5317
		mu 0 4 3230 3232 3233 3231
		f 4 5277 5318 -5298 -5318
		mu 0 4 3232 3234 3235 3233
		f 4 5278 5319 -5299 -5319
		mu 0 4 3234 3236 3237 3235
		f 4 5279 5320 -5300 -5320
		mu 0 4 3236 3238 3239 3237
		f 4 5280 5321 -5301 -5321
		mu 0 4 3238 3240 3241 3239
		f 4 5281 5322 -5302 -5322
		mu 0 4 3240 3242 3243 3241
		f 4 5282 5323 -5303 -5323
		mu 0 4 3242 3244 3245 3243
		f 4 5283 5324 -5304 -5324
		mu 0 4 3244 3246 3247 3245
		f 4 5284 5325 -5305 -5325
		mu 0 4 3246 3248 3249 3247
		f 4 5285 5326 -5306 -5326
		mu 0 4 3248 3250 3251 3249
		f 4 5286 5327 -5307 -5327
		mu 0 4 3250 3252 3253 3251
		f 4 5287 5328 -5308 -5328
		mu 0 4 3252 3254 3255 3253
		f 4 5288 5329 -5309 -5329
		mu 0 4 3254 3256 3257 3255
		f 4 5289 5330 -5310 -5330
		mu 0 4 3256 3258 3259 3257
		f 4 5290 5331 -5311 -5331
		mu 0 4 3258 3260 3261 3259
		f 4 5291 5312 -5312 -5332
		mu 0 4 3260 3262 3263 3261
		f 4 5332 5333 5334 5335
		mu 0 4 3264 3265 3266 3267
		f 4 -5333 5336 5337 5338
		mu 0 4 3265 3264 3268 3269
		f 4 -5338 5339 5340 5341
		mu 0 4 3269 3268 3270 3271
		f 4 -5341 5342 5343 5344
		mu 0 4 3271 3270 3272 3273
		f 4 -5344 5345 5346 5347
		mu 0 4 3273 3272 3274 3275
		f 4 -5347 5348 5349 5350
		mu 0 4 3275 3274 3276 3277
		f 4 -5350 5351 5352 5353
		mu 0 4 3277 3276 3278 3279
		f 4 -5353 5354 5355 5356
		mu 0 4 3279 3278 3280 3281
		f 4 -5356 5357 5358 5359
		mu 0 4 3281 3280 3282 3283
		f 4 -5359 5360 5361 5362
		mu 0 4 3283 3282 3284 3285
		f 4 -5362 5363 5364 5365
		mu 0 4 3285 3284 3286 3287
		f 4 -5365 5366 5367 5368
		mu 0 4 3287 3286 3288 3289
		f 4 -5368 5369 5370 5371
		mu 0 4 3289 3288 3290 3291
		f 4 -5371 5372 5373 5374
		mu 0 4 3291 3290 3292 3293
		f 4 -5374 5375 5376 5377
		mu 0 4 3293 3292 3294 3295
		f 4 -5377 5378 5379 5380
		mu 0 4 3295 3294 3296 3297
		f 4 -5380 5381 5382 5383
		mu 0 4 3297 3296 3298 3299
		f 4 -5383 5384 5385 5386
		mu 0 4 3299 3298 3300 3301
		f 4 -5386 5387 5388 5389
		mu 0 4 3301 3300 3302 3303
		f 4 -5389 5390 -5335 5391
		mu 0 4 3303 3302 3267 3266
		f 4 5392 5393 5394 5395
		mu 0 4 3304 3305 3306 3307
		f 4 -5393 5396 5397 5398
		mu 0 4 3305 3304 3308 3309
		f 4 -5398 5399 5400 5401
		mu 0 4 3309 3308 3310 3311
		f 4 -5401 5402 5403 5404
		mu 0 4 3311 3310 3312 3313
		f 4 -5404 5405 5406 5407
		mu 0 4 3313 3312 3314 3315
		f 4 -5407 5408 5409 5410
		mu 0 4 3315 3314 3316 3317
		f 4 -5410 5411 5412 5413
		mu 0 4 3317 3316 3318 3319
		f 4 -5413 5414 5415 5416
		mu 0 4 3319 3318 3320 3321
		f 4 -5416 5417 5418 5419
		mu 0 4 3321 3320 3322 3323
		f 4 -5419 5420 5421 5422
		mu 0 4 3323 3322 3324 3325
		f 4 -5422 5423 5424 5425
		mu 0 4 3325 3324 3326 3327
		f 4 -5425 5426 5427 5428
		mu 0 4 3327 3326 3328 3329
		f 4 -5428 5429 5430 5431
		mu 0 4 3329 3328 3330 3331
		f 4 -5431 5432 5433 5434
		mu 0 4 3331 3330 3332 3333
		f 4 -5434 5435 5436 5437
		mu 0 4 3333 3332 3334 3335
		f 4 -5437 5438 5439 5440
		mu 0 4 3335 3334 3336 3337
		f 4 -5440 5441 5442 5443
		mu 0 4 3337 3336 3338 3339
		f 4 -5443 5444 5445 5446
		mu 0 4 3339 3338 3340 3341
		f 4 -5446 5447 5448 5449
		mu 0 4 3341 3340 3342 3343
		f 4 -5449 5450 -5395 5451
		mu 0 4 3343 3342 3307 3306
		f 3 -5337 5452 5453
		mu 0 3 3268 3264 3344
		f 3 -5340 -5454 5454
		mu 0 3 3270 3268 3344
		f 3 -5343 -5455 5455
		mu 0 3 3272 3270 3344
		f 3 -5346 -5456 5456
		mu 0 3 3274 3272 3344
		f 3 -5349 -5457 5457
		mu 0 3 3276 3274 3344
		f 3 -5352 -5458 5458
		mu 0 3 3278 3276 3344
		f 3 -5355 -5459 5459
		mu 0 3 3280 3278 3344
		f 3 -5358 -5460 5460
		mu 0 3 3282 3280 3344
		f 3 -5361 -5461 5461
		mu 0 3 3284 3282 3344
		f 3 -5364 -5462 5462
		mu 0 3 3286 3284 3344
		f 3 -5367 -5463 5463
		mu 0 3 3288 3286 3344
		f 3 -5370 -5464 5464
		mu 0 3 3290 3288 3344
		f 3 -5373 -5465 5465
		mu 0 3 3292 3290 3344
		f 3 -5376 -5466 5466
		mu 0 3 3294 3292 3344
		f 3 -5379 -5467 5467
		mu 0 3 3296 3294 3344
		f 3 -5382 -5468 5468
		mu 0 3 3298 3296 3344
		f 3 -5385 -5469 5469
		mu 0 3 3300 3298 3344
		f 3 -5388 -5470 5470
		mu 0 3 3302 3300 3344
		f 3 -5391 -5471 5471
		mu 0 3 3267 3302 3344
		f 3 -5336 -5472 -5453
		mu 0 3 3264 3267 3344
		f 3 -5399 5472 5473
		mu 0 3 3305 3309 3345
		f 3 -5402 5474 -5473
		mu 0 3 3309 3311 3345
		f 3 -5405 5475 -5475
		mu 0 3 3311 3313 3345
		f 3 -5408 5476 -5476
		mu 0 3 3313 3315 3345
		f 3 -5411 5477 -5477
		mu 0 3 3315 3317 3345
		f 3 -5414 5478 -5478
		mu 0 3 3317 3319 3345
		f 3 -5417 5479 -5479
		mu 0 3 3319 3321 3345
		f 3 -5420 5480 -5480
		mu 0 3 3321 3323 3345
		f 3 -5423 5481 -5481
		mu 0 3 3323 3325 3345
		f 3 -5426 5482 -5482
		mu 0 3 3325 3327 3345
		f 3 -5429 5483 -5483
		mu 0 3 3327 3329 3345
		f 3 -5432 5484 -5484
		mu 0 3 3329 3331 3345
		f 3 -5435 5485 -5485
		mu 0 3 3331 3333 3345
		f 3 -5438 5486 -5486
		mu 0 3 3333 3335 3345
		f 3 -5441 5487 -5487
		mu 0 3 3335 3337 3345
		f 3 -5444 5488 -5488
		mu 0 3 3337 3339 3345
		f 3 -5447 5489 -5489
		mu 0 3 3339 3341 3345
		f 3 -5450 5490 -5490
		mu 0 3 3341 3343 3345
		f 3 -5452 5491 -5491
		mu 0 3 3343 3306 3345
		f 3 -5394 -5474 -5492
		mu 0 3 3306 3305 3345
		f 4 -5273 5492 -5339 5493
		mu 0 4 3346 3347 3265 3269
		f 4 -5274 -5494 -5342 5494
		mu 0 4 3348 3346 3269 3271
		f 4 -5275 -5495 -5345 5495
		mu 0 4 3349 3348 3271 3273
		f 4 -5276 -5496 -5348 5496
		mu 0 4 3350 3349 3273 3275
		f 4 -5277 -5497 -5351 5497
		mu 0 4 3351 3350 3275 3277
		f 4 -5278 -5498 -5354 5498
		mu 0 4 3352 3351 3277 3279
		f 4 -5279 -5499 -5357 5499
		mu 0 4 3353 3352 3279 3281
		f 4 -5280 -5500 -5360 5500
		mu 0 4 3354 3353 3281 3283
		f 4 -5281 -5501 -5363 5501
		mu 0 4 3355 3354 3283 3285
		f 4 -5282 -5502 -5366 5502
		mu 0 4 3356 3355 3285 3287
		f 4 -5283 -5503 -5369 5503
		mu 0 4 3357 3356 3287 3289
		f 4 -5284 -5504 -5372 5504
		mu 0 4 3358 3357 3289 3291
		f 4 -5285 -5505 -5375 5505
		mu 0 4 3359 3358 3291 3293
		f 4 -5286 -5506 -5378 5506
		mu 0 4 3360 3359 3293 3295
		f 4 -5287 -5507 -5381 5507
		mu 0 4 3361 3360 3295 3297
		f 4 -5288 -5508 -5384 5508
		mu 0 4 3362 3361 3297 3299
		f 4 -5289 -5509 -5387 5509
		mu 0 4 3363 3362 3299 3301
		f 4 -5290 -5510 -5390 5510
		mu 0 4 3364 3363 3301 3303
		f 4 -5291 -5511 -5392 5511
		mu 0 4 3365 3364 3303 3266
		f 4 -5292 -5512 -5334 -5493
		mu 0 4 3347 3365 3266 3265
		f 4 5292 5512 -5397 5513
		mu 0 4 3366 3367 3308 3304
		f 4 5293 5514 -5400 -5513
		mu 0 4 3367 3368 3310 3308
		f 4 5294 5515 -5403 -5515
		mu 0 4 3368 3369 3312 3310
		f 4 5295 5516 -5406 -5516
		mu 0 4 3369 3370 3314 3312
		f 4 5296 5517 -5409 -5517
		mu 0 4 3370 3371 3316 3314
		f 4 5297 5518 -5412 -5518
		mu 0 4 3371 3372 3318 3316
		f 4 5298 5519 -5415 -5519
		mu 0 4 3372 3373 3320 3318
		f 4 5299 5520 -5418 -5520
		mu 0 4 3373 3374 3322 3320
		f 4 5300 5521 -5421 -5521
		mu 0 4 3374 3375 3324 3322
		f 4 5301 5522 -5424 -5522
		mu 0 4 3375 3376 3326 3324
		f 4 5302 5523 -5427 -5523
		mu 0 4 3376 3377 3328 3326
		f 4 5303 5524 -5430 -5524
		mu 0 4 3377 3378 3330 3328
		f 4 5304 5525 -5433 -5525
		mu 0 4 3378 3379 3332 3330
		f 4 5305 5526 -5436 -5526
		mu 0 4 3379 3380 3334 3332
		f 4 5306 5527 -5439 -5527
		mu 0 4 3380 3381 3336 3334
		f 4 5307 5528 -5442 -5528
		mu 0 4 3381 3382 3338 3336
		f 4 5308 5529 -5445 -5529
		mu 0 4 3382 3383 3340 3338
		f 4 5309 5530 -5448 -5530
		mu 0 4 3383 3384 3342 3340
		f 4 5310 5531 -5451 -5531
		mu 0 4 3384 3385 3307 3342
		f 4 5311 -5514 -5396 -5532
		mu 0 4 3385 3366 3304 3307
		f 3 -5533 -5573 5573
		mu 0 3 3386 3387 3388
		f 3 -5534 -5574 5574
		mu 0 3 3389 3386 3388
		f 3 -5535 -5575 5575
		mu 0 3 3390 3389 3388
		f 3 -5536 -5576 5576
		mu 0 3 3391 3390 3388
		f 3 -5537 -5577 5577
		mu 0 3 3392 3391 3388
		f 3 -5538 -5578 5578
		mu 0 3 3393 3392 3388
		f 3 -5539 -5579 5579
		mu 0 3 3394 3393 3388
		f 3 -5540 -5580 5580
		mu 0 3 3395 3394 3388
		f 3 -5541 -5581 5581
		mu 0 3 3396 3395 3388
		f 3 -5542 -5582 5582
		mu 0 3 3397 3396 3388
		f 3 -5543 -5583 5583
		mu 0 3 3398 3397 3388
		f 3 -5544 -5584 5584
		mu 0 3 3399 3398 3388
		f 3 -5545 -5585 5585
		mu 0 3 3400 3399 3388
		f 3 -5546 -5586 5586
		mu 0 3 3401 3400 3388
		f 3 -5547 -5587 5587
		mu 0 3 3402 3401 3388
		f 3 -5548 -5588 5588
		mu 0 3 3403 3402 3388
		f 3 -5549 -5589 5589
		mu 0 3 3404 3403 3388
		f 3 -5550 -5590 5590
		mu 0 3 3405 3404 3388
		f 3 -5551 -5591 5591
		mu 0 3 3406 3405 3388
		f 3 -5552 -5592 5592
		mu 0 3 3407 3406 3388
		f 3 -5553 -5593 5593
		mu 0 3 3408 3407 3388
		f 3 -5554 -5594 5594
		mu 0 3 3409 3408 3388
		f 3 -5555 -5595 5595
		mu 0 3 3410 3409 3388
		f 3 -5556 -5596 5596
		mu 0 3 3411 3410 3388
		f 3 -5557 -5597 5597
		mu 0 3 3412 3411 3388
		f 3 -5558 -5598 5598
		mu 0 3 3413 3412 3388
		f 3 -5559 -5599 5599
		mu 0 3 3414 3413 3388
		f 3 -5560 -5600 5600
		mu 0 3 3415 3414 3388
		f 3 -5561 -5601 5601
		mu 0 3 3416 3415 3388
		f 3 -5562 -5602 5602
		mu 0 3 3417 3416 3388
		f 3 -5563 -5603 5603
		mu 0 3 3418 3417 3388
		f 3 -5564 -5604 5604
		mu 0 3 3419 3418 3388
		f 3 -5565 -5605 5605
		mu 0 3 3420 3419 3388
		f 3 -5566 -5606 5606
		mu 0 3 3421 3420 3388
		f 3 -5567 -5607 5607
		mu 0 3 3422 3421 3388
		f 3 -5568 -5608 5608
		mu 0 3 3423 3422 3388
		f 3 -5569 -5609 5609
		mu 0 3 3424 3423 3388
		f 3 -5570 -5610 5610
		mu 0 3 3425 3424 3388
		f 3 -5571 -5611 5611
		mu 0 3 3426 3425 3388
		f 3 -5572 -5612 5572
		mu 0 3 3387 3426 3388
		f 4 5612 5613 5614 5615
		mu 0 4 3427 3428 3429 3430
		f 4 -5613 5616 5617 5618
		mu 0 4 3431 3432 3433 3434
		f 4 -5618 5619 5620 5621
		mu 0 4 3435 3433 3436 3437
		f 4 -5621 5622 5623 5624
		mu 0 4 3438 3436 3439 3440
		f 4 -5624 5625 5626 5627
		mu 0 4 3441 3439 3442 3443
		f 4 -5627 5628 5629 5630
		mu 0 4 3444 3442 3445 3446
		f 4 -5630 5631 5632 5633
		mu 0 4 3447 3445 3448 3449
		f 4 -5633 5634 5635 5636
		mu 0 4 3450 3448 3451 3452
		f 4 -5636 5637 5638 5639
		mu 0 4 3453 3451 3454 3455
		f 4 -5639 5640 5641 5642
		mu 0 4 3456 3454 3457 3458
		f 4 -5642 5643 5644 5645
		mu 0 4 3459 3457 3460 3461
		f 4 -5645 5646 5647 5648
		mu 0 4 3462 3460 3463 3464
		f 4 -5648 5649 5650 5651
		mu 0 4 3465 3463 3466 3467
		f 4 -5651 5652 5653 5654
		mu 0 4 3468 3466 3469 3470
		f 4 -5654 5655 5656 5657
		mu 0 4 3471 3469 3472 3473
		f 4 -5657 5658 5659 5660
		mu 0 4 3474 3472 3475 3476
		f 4 -5660 5661 5662 5663
		mu 0 4 3477 3475 3478 3479
		f 4 -5663 5664 5665 5666
		mu 0 4 3480 3478 3481 3482
		f 4 -5666 5667 5668 5669
		mu 0 4 3483 3481 3484 3485
		f 4 -5669 5670 5671 5672
		mu 0 4 3486 3484 3487 3488
		f 4 -5672 5673 5674 5675
		mu 0 4 3489 3487 3490 3491
		f 4 -5675 5676 5677 5678
		mu 0 4 3492 3490 3493 3494
		f 4 -5678 5679 5680 5681
		mu 0 4 3495 3493 3496 3497
		f 4 -5681 5682 5683 5684
		mu 0 4 3498 3496 3499 3500
		f 4 -5684 5685 5686 5687
		mu 0 4 3501 3499 3502 3503
		f 4 -5687 5688 5689 5690
		mu 0 4 3504 3502 3505 3506
		f 4 -5690 5691 5692 5693
		mu 0 4 3507 3505 3508 3509
		f 4 -5693 5694 5695 5696
		mu 0 4 3510 3508 3511 3512
		f 4 -5696 5697 5698 5699
		mu 0 4 3513 3511 3514 3515
		f 4 -5699 5700 5701 5702
		mu 0 4 3516 3514 3517 3518
		f 4 -5702 5703 5704 5705
		mu 0 4 3519 3517 3520 3521
		f 4 -5705 5706 5707 5708
		mu 0 4 3522 3520 3523 3524
		f 4 -5708 5709 5710 5711
		mu 0 4 3525 3523 3526 3527
		f 4 -5711 5712 5713 5714
		mu 0 4 3528 3526 3529 3530
		f 4 -5714 5715 5716 5717
		mu 0 4 3531 3529 3532 3533
		f 4 -5717 5718 5719 5720
		mu 0 4 3534 3532 3535 3536
		f 4 -5720 5721 5722 5723
		mu 0 4 3537 3535 3538 3539
		f 4 -5723 5724 5725 5726
		mu 0 4 3540 3538 3541 3542
		f 4 -5726 5727 5728 5729
		mu 0 4 3543 3541 3544 3545
		f 4 -5729 5730 -5615 5731
		mu 0 4 3546 3544 3430 3547
		f 4 5532 5732 -5617 5733
		mu 0 4 3548 3549 3433 3432
		f 4 5533 5734 -5620 -5733
		mu 0 4 3549 3550 3436 3433
		f 4 5534 5735 -5623 -5735
		mu 0 4 3550 3551 3439 3436
		f 4 5535 5736 -5626 -5736
		mu 0 4 3551 3552 3442 3439
		f 4 5536 5737 -5629 -5737
		mu 0 4 3552 3553 3445 3442
		f 4 5537 5738 -5632 -5738
		mu 0 4 3553 3554 3448 3445
		f 4 5538 5739 -5635 -5739
		mu 0 4 3554 3555 3451 3448
		f 4 5539 5740 -5638 -5740
		mu 0 4 3555 3556 3454 3451
		f 4 5540 5741 -5641 -5741
		mu 0 4 3556 3557 3457 3454
		f 4 5541 5742 -5644 -5742
		mu 0 4 3557 3558 3460 3457
		f 4 5542 5743 -5647 -5743
		mu 0 4 3558 3559 3463 3460
		f 4 5543 5744 -5650 -5744
		mu 0 4 3559 3560 3466 3463
		f 4 5544 5745 -5653 -5745
		mu 0 4 3560 3561 3469 3466
		f 4 5545 5746 -5656 -5746
		mu 0 4 3561 3562 3472 3469
		f 4 5546 5747 -5659 -5747
		mu 0 4 3562 3563 3475 3472
		f 4 5547 5748 -5662 -5748
		mu 0 4 3563 3564 3478 3475
		f 4 5548 5749 -5665 -5749
		mu 0 4 3564 3565 3481 3478
		f 4 5549 5750 -5668 -5750
		mu 0 4 3565 3566 3484 3481
		f 4 5550 5751 -5671 -5751
		mu 0 4 3566 3567 3487 3484
		f 4 5551 5752 -5674 -5752
		mu 0 4 3567 3568 3490 3487
		f 4 5552 5753 -5677 -5753
		mu 0 4 3568 3569 3493 3490
		f 4 5553 5754 -5680 -5754
		mu 0 4 3569 3570 3496 3493
		f 4 5554 5755 -5683 -5755
		mu 0 4 3570 3571 3499 3496
		f 4 5555 5756 -5686 -5756
		mu 0 4 3571 3572 3502 3499
		f 4 5556 5757 -5689 -5757
		mu 0 4 3572 3573 3505 3502
		f 4 5557 5758 -5692 -5758
		mu 0 4 3573 3574 3508 3505
		f 4 5558 5759 -5695 -5759
		mu 0 4 3574 3575 3511 3508
		f 4 5559 5760 -5698 -5760
		mu 0 4 3575 3576 3514 3511
		f 4 5560 5761 -5701 -5761
		mu 0 4 3576 3577 3517 3514
		f 4 5561 5762 -5704 -5762
		mu 0 4 3577 3578 3520 3517
		f 4 5562 5763 -5707 -5763
		mu 0 4 3578 3579 3523 3520
		f 4 5563 5764 -5710 -5764
		mu 0 4 3579 3580 3526 3523
		f 4 5564 5765 -5713 -5765
		mu 0 4 3580 3581 3529 3526
		f 4 5565 5766 -5716 -5766
		mu 0 4 3581 3582 3532 3529
		f 4 5566 5767 -5719 -5767
		mu 0 4 3582 3583 3535 3532
		f 4 5567 5768 -5722 -5768
		mu 0 4 3583 3584 3538 3535
		f 4 5568 5769 -5725 -5769
		mu 0 4 3584 3585 3541 3538
		f 4 5569 5770 -5728 -5770
		mu 0 4 3585 3586 3544 3541
		f 4 5570 5771 -5731 -5771
		mu 0 4 3586 3587 3430 3544
		f 4 5571 -5734 -5616 -5772
		mu 0 4 3587 3588 3427 3430
		f 4 -5619 5772 5774 -5774
		mu 0 4 3589 3590 3591 3592
		f 4 -5622 5775 5776 -5773
		mu 0 4 3590 3593 3594 3591
		f 4 -5625 5777 5778 -5776
		mu 0 4 3593 3595 3596 3594
		f 4 -5628 5779 5780 -5778
		mu 0 4 3595 3597 3598 3596
		f 4 -5631 5781 5782 -5780
		mu 0 4 3597 3599 3600 3598
		f 4 -5634 5783 5784 -5782
		mu 0 4 3599 3601 3602 3600
		f 4 -5637 5785 5786 -5784
		mu 0 4 3601 3603 3604 3602
		f 4 -5640 5787 5788 -5786
		mu 0 4 3603 3605 3606 3604
		f 4 -5643 5789 5790 -5788
		mu 0 4 3605 3607 3608 3606
		f 4 -5646 5791 5792 -5790
		mu 0 4 3607 3609 3610 3608
		f 4 -5649 5793 5794 -5792
		mu 0 4 3609 3611 3612 3610
		f 4 -5652 5795 5796 -5794
		mu 0 4 3611 3613 3614 3612
		f 4 -5655 5797 5798 -5796
		mu 0 4 3613 3615 3616 3614
		f 4 -5658 5799 5800 -5798
		mu 0 4 3615 3617 3618 3616
		f 4 -5661 5801 5802 -5800
		mu 0 4 3617 3619 3620 3618
		f 4 -5664 5803 5804 -5802
		mu 0 4 3619 3621 3622 3620
		f 4 -5667 5805 5806 -5804
		mu 0 4 3621 3623 3624 3622
		f 4 -5670 5807 5808 -5806
		mu 0 4 3623 3625 3626 3624
		f 4 -5673 5809 5810 -5808
		mu 0 4 3625 3627 3628 3626
		f 4 -5676 5811 5812 -5810
		mu 0 4 3627 3629 3630 3628
		f 4 -5679 5813 5814 -5812
		mu 0 4 3629 3631 3632 3630
		f 4 -5682 5815 5816 -5814
		mu 0 4 3631 3633 3634 3632
		f 4 -5685 5817 5818 -5816
		mu 0 4 3633 3635 3636 3634
		f 4 -5688 5819 5820 -5818
		mu 0 4 3635 3637 3638 3636
		f 4 -5691 5821 5822 -5820
		mu 0 4 3637 3639 3640 3638
		f 4 -5694 5823 5824 -5822
		mu 0 4 3639 3641 3642 3640
		f 4 -5697 5825 5826 -5824
		mu 0 4 3641 3643 3644 3642
		f 4 -5700 5827 5828 -5826
		mu 0 4 3643 3645 3646 3644
		f 4 -5703 5829 5830 -5828
		mu 0 4 3645 3647 3648 3646
		f 4 -5706 5831 5832 -5830
		mu 0 4 3647 3649 3650 3648
		f 4 -5709 5833 5834 -5832
		mu 0 4 3649 3651 3652 3650
		f 4 -5712 5835 5836 -5834
		mu 0 4 3651 3653 3654 3652
		f 4 -5715 5837 5838 -5836
		mu 0 4 3653 3655 3656 3654
		f 4 -5718 5839 5840 -5838
		mu 0 4 3655 3657 3658 3656
		f 4 -5721 5841 5842 -5840
		mu 0 4 3657 3659 3660 3658
		f 4 -5724 5843 5844 -5842
		mu 0 4 3659 3661 3662 3660
		f 4 -5727 5845 5846 -5844
		mu 0 4 3661 3663 3664 3662
		f 4 -5730 5847 5848 -5846
		mu 0 4 3663 3665 3666 3664
		f 4 -5732 5849 5850 -5848
		mu 0 4 3665 3667 3668 3666
		f 4 -5614 5773 5851 -5850
		mu 0 4 3667 3589 3592 3668
		f 4 -5775 5852 5854 -5854
		mu 0 4 3592 3591 3669 3670
		f 4 -5777 5855 5856 -5853
		mu 0 4 3591 3594 3671 3669
		f 4 -5779 5857 5858 -5856
		mu 0 4 3594 3596 3672 3671
		f 4 -5781 5859 5860 -5858
		mu 0 4 3596 3598 3673 3672
		f 4 -5783 5861 5862 -5860
		mu 0 4 3598 3600 3674 3673
		f 4 -5785 5863 5864 -5862
		mu 0 4 3600 3602 3675 3674
		f 4 -5787 5865 5866 -5864
		mu 0 4 3602 3604 3676 3675
		f 4 -5789 5867 5868 -5866
		mu 0 4 3604 3606 3677 3676
		f 4 -5791 5869 5870 -5868
		mu 0 4 3606 3608 3678 3677
		f 4 -5793 5871 5872 -5870
		mu 0 4 3608 3610 3679 3678
		f 4 -5795 5873 5874 -5872
		mu 0 4 3610 3612 3680 3679
		f 4 -5797 5875 5876 -5874
		mu 0 4 3612 3614 3681 3680
		f 4 -5799 5877 5878 -5876
		mu 0 4 3614 3616 3682 3681
		f 4 -5801 5879 5880 -5878
		mu 0 4 3616 3618 3683 3682
		f 4 -5803 5881 5882 -5880
		mu 0 4 3618 3620 3684 3683
		f 4 -5805 5883 5884 -5882
		mu 0 4 3620 3622 3685 3684
		f 4 -5807 5885 5886 -5884
		mu 0 4 3622 3624 3686 3685
		f 4 -5809 5887 5888 -5886
		mu 0 4 3624 3626 3687 3686
		f 4 -5811 5889 5890 -5888
		mu 0 4 3626 3628 3688 3687
		f 4 -5813 5891 5892 -5890
		mu 0 4 3628 3630 3689 3688
		f 4 -5815 5893 5894 -5892
		mu 0 4 3630 3632 3690 3689
		f 4 -5817 5895 5896 -5894
		mu 0 4 3632 3634 3691 3690
		f 4 -5819 5897 5898 -5896
		mu 0 4 3634 3636 3692 3691
		f 4 -5821 5899 5900 -5898
		mu 0 4 3636 3638 3693 3692
		f 4 -5823 5901 5902 -5900
		mu 0 4 3638 3640 3694 3693
		f 4 -5825 5903 5904 -5902
		mu 0 4 3640 3642 3695 3694
		f 4 -5827 5905 5906 -5904
		mu 0 4 3642 3644 3696 3695
		f 4 -5829 5907 5908 -5906
		mu 0 4 3644 3646 3697 3696
		f 4 -5831 5909 5910 -5908
		mu 0 4 3646 3648 3698 3697
		f 4 -5833 5911 5912 -5910
		mu 0 4 3648 3650 3699 3698;
	setAttr ".fc[3000:3249]"
		f 4 -5835 5913 5914 -5912
		mu 0 4 3650 3652 3700 3699
		f 4 -5837 5915 5916 -5914
		mu 0 4 3652 3654 3701 3700
		f 4 -5839 5917 5918 -5916
		mu 0 4 3654 3656 3702 3701
		f 4 -5841 5919 5920 -5918
		mu 0 4 3656 3658 3703 3702
		f 4 -5843 5921 5922 -5920
		mu 0 4 3658 3660 3704 3703
		f 4 -5845 5923 5924 -5922
		mu 0 4 3660 3662 3705 3704
		f 4 -5847 5925 5926 -5924
		mu 0 4 3662 3664 3706 3705
		f 4 -5849 5927 5928 -5926
		mu 0 4 3664 3666 3707 3706
		f 4 -5851 5929 5930 -5928
		mu 0 4 3666 3668 3708 3707
		f 4 -5852 5853 5931 -5930
		mu 0 4 3668 3592 3670 3708
		f 4 -5855 5932 5934 -5934
		mu 0 4 3670 3669 3709 3710
		f 4 -5857 5935 5936 -5933
		mu 0 4 3669 3671 3711 3709
		f 4 -5859 5937 5938 -5936
		mu 0 4 3671 3672 3712 3711
		f 4 -5861 5939 5940 -5938
		mu 0 4 3672 3673 3713 3712
		f 4 -5863 5941 5942 -5940
		mu 0 4 3673 3674 3714 3713
		f 4 -5865 5943 5944 -5942
		mu 0 4 3674 3675 3715 3714
		f 4 -5867 5945 5946 -5944
		mu 0 4 3675 3676 3716 3715
		f 4 -5869 5947 5948 -5946
		mu 0 4 3676 3677 3717 3716
		f 4 -5871 5949 5950 -5948
		mu 0 4 3677 3678 3718 3717
		f 4 -5873 5951 5952 -5950
		mu 0 4 3678 3679 3719 3718
		f 4 -5875 5953 5954 -5952
		mu 0 4 3679 3680 3720 3719
		f 4 -5877 5955 5956 -5954
		mu 0 4 3680 3681 3721 3720
		f 4 -5879 5957 5958 -5956
		mu 0 4 3681 3682 3722 3721
		f 4 -5881 5959 5960 -5958
		mu 0 4 3682 3683 3723 3722
		f 4 -5883 5961 5962 -5960
		mu 0 4 3683 3684 3724 3723
		f 4 -5885 5963 5964 -5962
		mu 0 4 3684 3685 3725 3724
		f 4 -5887 5965 5966 -5964
		mu 0 4 3685 3686 3726 3725
		f 4 -5889 5967 5968 -5966
		mu 0 4 3686 3687 3727 3726
		f 4 -5891 5969 5970 -5968
		mu 0 4 3687 3688 3728 3727
		f 4 -5893 5971 5972 -5970
		mu 0 4 3688 3689 3729 3728
		f 4 -5895 5973 5974 -5972
		mu 0 4 3689 3690 3730 3729
		f 4 -5897 5975 5976 -5974
		mu 0 4 3690 3691 3731 3730
		f 4 -5899 5977 5978 -5976
		mu 0 4 3691 3692 3732 3731
		f 4 -5901 5979 5980 -5978
		mu 0 4 3692 3693 3733 3732
		f 4 -5903 5981 5982 -5980
		mu 0 4 3693 3694 3734 3733
		f 4 -5905 5983 5984 -5982
		mu 0 4 3694 3695 3735 3734
		f 4 -5907 5985 5986 -5984
		mu 0 4 3695 3696 3736 3735
		f 4 -5909 5987 5988 -5986
		mu 0 4 3696 3697 3737 3736
		f 4 -5911 5989 5990 -5988
		mu 0 4 3697 3698 3738 3737
		f 4 -5913 5991 5992 -5990
		mu 0 4 3698 3699 3739 3738
		f 4 -5915 5993 5994 -5992
		mu 0 4 3699 3700 3740 3739
		f 4 -5917 5995 5996 -5994
		mu 0 4 3700 3701 3741 3740
		f 4 -5919 5997 5998 -5996
		mu 0 4 3701 3702 3742 3741
		f 4 -5921 5999 6000 -5998
		mu 0 4 3702 3703 3743 3742
		f 4 -5923 6001 6002 -6000
		mu 0 4 3703 3704 3744 3743
		f 4 -5925 6003 6004 -6002
		mu 0 4 3704 3705 3745 3744
		f 4 -5927 6005 6006 -6004
		mu 0 4 3705 3706 3746 3745
		f 4 -5929 6007 6008 -6006
		mu 0 4 3706 3707 3747 3746
		f 4 -5931 6009 6010 -6008
		mu 0 4 3707 3708 3748 3747
		f 4 -5932 5933 6011 -6010
		mu 0 4 3708 3670 3710 3748
		f 4 -5935 6012 6014 -6014
		mu 0 4 3710 3709 3749 3750
		f 4 -5937 6015 6016 -6013
		mu 0 4 3709 3711 3751 3749
		f 4 -5939 6017 6018 -6016
		mu 0 4 3711 3712 3752 3751
		f 4 -5941 6019 6020 -6018
		mu 0 4 3712 3713 3753 3752
		f 4 -5943 6021 6022 -6020
		mu 0 4 3713 3714 3754 3753
		f 4 -5945 6023 6024 -6022
		mu 0 4 3714 3715 3755 3754
		f 4 -5947 6025 6026 -6024
		mu 0 4 3715 3716 3756 3755
		f 4 -5949 6027 6028 -6026
		mu 0 4 3716 3717 3757 3756
		f 4 -5951 6029 6030 -6028
		mu 0 4 3717 3718 3758 3757
		f 4 -5953 6031 6032 -6030
		mu 0 4 3718 3719 3759 3758
		f 4 -5955 6033 6034 -6032
		mu 0 4 3719 3720 3760 3759
		f 4 -5957 6035 6036 -6034
		mu 0 4 3720 3721 3761 3760
		f 4 -5959 6037 6038 -6036
		mu 0 4 3721 3722 3762 3761
		f 4 -5961 6039 6040 -6038
		mu 0 4 3722 3723 3763 3762
		f 4 -5963 6041 6042 -6040
		mu 0 4 3723 3724 3764 3763
		f 4 -5965 6043 6044 -6042
		mu 0 4 3724 3725 3765 3764
		f 4 -5967 6045 6046 -6044
		mu 0 4 3725 3726 3766 3765
		f 4 -5969 6047 6048 -6046
		mu 0 4 3726 3727 3767 3766
		f 4 -5971 6049 6050 -6048
		mu 0 4 3727 3728 3768 3767
		f 4 -5973 6051 6052 -6050
		mu 0 4 3728 3729 3769 3768
		f 4 -5975 6053 6054 -6052
		mu 0 4 3729 3730 3770 3769
		f 4 -5977 6055 6056 -6054
		mu 0 4 3730 3731 3771 3770
		f 4 -5979 6057 6058 -6056
		mu 0 4 3731 3732 3772 3771
		f 4 -5981 6059 6060 -6058
		mu 0 4 3732 3733 3773 3772
		f 4 -5983 6061 6062 -6060
		mu 0 4 3733 3734 3774 3773
		f 4 -5985 6063 6064 -6062
		mu 0 4 3734 3735 3775 3774
		f 4 -5987 6065 6066 -6064
		mu 0 4 3735 3736 3776 3775
		f 4 -5989 6067 6068 -6066
		mu 0 4 3736 3737 3777 3776
		f 4 -5991 6069 6070 -6068
		mu 0 4 3737 3738 3778 3777
		f 4 -5993 6071 6072 -6070
		mu 0 4 3738 3739 3779 3778
		f 4 -5995 6073 6074 -6072
		mu 0 4 3739 3740 3780 3779
		f 4 -5997 6075 6076 -6074
		mu 0 4 3740 3741 3781 3780
		f 4 -5999 6077 6078 -6076
		mu 0 4 3741 3742 3782 3781
		f 4 -6001 6079 6080 -6078
		mu 0 4 3742 3743 3783 3782
		f 4 -6003 6081 6082 -6080
		mu 0 4 3743 3744 3784 3783
		f 4 -6005 6083 6084 -6082
		mu 0 4 3744 3745 3785 3784
		f 4 -6007 6085 6086 -6084
		mu 0 4 3745 3746 3786 3785
		f 4 -6009 6087 6088 -6086
		mu 0 4 3746 3747 3787 3786
		f 4 -6011 6089 6090 -6088
		mu 0 4 3747 3748 3788 3787
		f 4 -6012 6013 6091 -6090
		mu 0 4 3748 3710 3750 3788
		f 4 -6015 6092 6094 -6094
		mu 0 4 3750 3749 3789 3790
		f 4 -6017 6095 6096 -6093
		mu 0 4 3749 3751 3791 3789
		f 4 -6019 6097 6098 -6096
		mu 0 4 3751 3752 3792 3791
		f 4 -6021 6099 6100 -6098
		mu 0 4 3752 3753 3793 3792
		f 4 -6023 6101 6102 -6100
		mu 0 4 3753 3754 3794 3793
		f 4 -6025 6103 6104 -6102
		mu 0 4 3754 3755 3795 3794
		f 4 -6027 6105 6106 -6104
		mu 0 4 3755 3756 3796 3795
		f 4 -6029 6107 6108 -6106
		mu 0 4 3756 3757 3797 3796
		f 4 -6031 6109 6110 -6108
		mu 0 4 3757 3758 3798 3797
		f 4 -6033 6111 6112 -6110
		mu 0 4 3758 3759 3799 3798
		f 4 -6035 6113 6114 -6112
		mu 0 4 3759 3760 3800 3799
		f 4 -6037 6115 6116 -6114
		mu 0 4 3760 3761 3801 3800
		f 4 -6039 6117 6118 -6116
		mu 0 4 3761 3762 3802 3801
		f 4 -6041 6119 6120 -6118
		mu 0 4 3762 3763 3803 3802
		f 4 -6043 6121 6122 -6120
		mu 0 4 3763 3764 3804 3803
		f 4 -6045 6123 6124 -6122
		mu 0 4 3764 3765 3805 3804
		f 4 -6047 6125 6126 -6124
		mu 0 4 3765 3766 3806 3805
		f 4 -6049 6127 6128 -6126
		mu 0 4 3766 3767 3807 3806
		f 4 -6051 6129 6130 -6128
		mu 0 4 3767 3768 3808 3807
		f 4 -6053 6131 6132 -6130
		mu 0 4 3768 3769 3809 3808
		f 4 -6055 6133 6134 -6132
		mu 0 4 3769 3770 3810 3809
		f 4 -6057 6135 6136 -6134
		mu 0 4 3770 3771 3811 3810
		f 4 -6059 6137 6138 -6136
		mu 0 4 3771 3772 3812 3811
		f 4 -6061 6139 6140 -6138
		mu 0 4 3772 3773 3813 3812
		f 4 -6063 6141 6142 -6140
		mu 0 4 3773 3774 3814 3813
		f 4 -6065 6143 6144 -6142
		mu 0 4 3774 3775 3815 3814
		f 4 -6067 6145 6146 -6144
		mu 0 4 3775 3776 3816 3815
		f 4 -6069 6147 6148 -6146
		mu 0 4 3776 3777 3817 3816
		f 4 -6071 6149 6150 -6148
		mu 0 4 3777 3778 3818 3817
		f 4 -6073 6151 6152 -6150
		mu 0 4 3778 3779 3819 3818
		f 4 -6075 6153 6154 -6152
		mu 0 4 3779 3780 3820 3819
		f 4 -6077 6155 6156 -6154
		mu 0 4 3780 3781 3821 3820
		f 4 -6079 6157 6158 -6156
		mu 0 4 3781 3782 3822 3821
		f 4 -6081 6159 6160 -6158
		mu 0 4 3782 3783 3823 3822
		f 4 -6083 6161 6162 -6160
		mu 0 4 3783 3784 3824 3823
		f 4 -6085 6163 6164 -6162
		mu 0 4 3784 3785 3825 3824
		f 4 -6087 6165 6166 -6164
		mu 0 4 3785 3786 3826 3825
		f 4 -6089 6167 6168 -6166
		mu 0 4 3786 3787 3827 3826
		f 4 -6091 6169 6170 -6168
		mu 0 4 3787 3788 3828 3827
		f 4 -6092 6093 6171 -6170
		mu 0 4 3788 3750 3790 3828
		f 4 6172 6173 6174 6175
		mu 0 4 3829 3830 3831 3832
		f 4 -6173 6176 6177 6178
		mu 0 4 3830 3829 3833 3834
		f 4 -6178 6179 6180 6181
		mu 0 4 3834 3833 3835 3836
		f 4 -6175 6182 6183 6184
		mu 0 4 3832 3831 3837 3838
		f 4 -6184 6185 6186 6187
		mu 0 4 3838 3837 3839 3840
		f 4 -6187 6188 6189 6190
		mu 0 4 3840 3839 3841 3842
		f 4 -6190 6191 6192 6193
		mu 0 4 3842 3841 3843 3844
		f 4 -6193 6194 6195 6196
		mu 0 4 3844 3843 3845 3846
		f 4 -6196 6197 6198 6199
		mu 0 4 3846 3845 3847 3848
		f 4 -6199 6200 6201 6202
		mu 0 4 3848 3847 3849 3850
		f 4 -6202 6203 6204 6205
		mu 0 4 3850 3849 3851 3852
		f 4 -6205 6206 6207 6208
		mu 0 4 3852 3851 3853 3854
		f 4 -6208 6209 6210 6211
		mu 0 4 3854 3853 3855 3856
		f 4 -6211 6212 6213 6214
		mu 0 4 3856 3855 3857 3858
		f 4 -6214 6215 6216 6217
		mu 0 4 3858 3857 3859 3860
		f 4 -6217 6218 6219 6220
		mu 0 4 3860 3859 3861 3862
		f 4 -6220 6221 6222 6223
		mu 0 4 3862 3861 3863 3864
		f 4 -6223 6224 6225 6226
		mu 0 4 3864 3863 3865 3866
		f 4 -6226 6227 6228 6229
		mu 0 4 3866 3865 3867 3868
		f 4 -6229 6230 6231 6232
		mu 0 4 3868 3867 3869 3870
		f 4 -6232 6233 6234 6235
		mu 0 4 3870 3869 3871 3872
		f 4 -6235 6236 6237 6238
		mu 0 4 3872 3871 3873 3874
		f 4 -6238 6239 6240 6241
		mu 0 4 3874 3873 3875 3876
		f 4 -6241 6242 6243 6244
		mu 0 4 3876 3875 3877 3878
		f 4 -6244 6245 6246 6247
		mu 0 4 3878 3877 3879 3880
		f 4 -6247 6248 6249 6250
		mu 0 4 3880 3879 3881 3882
		f 4 -6250 6251 6252 6253
		mu 0 4 3882 3881 3883 3884
		f 4 -6253 6254 6255 6256
		mu 0 4 3884 3883 3885 3886
		f 4 -6256 6257 6258 6259
		mu 0 4 3886 3885 3887 3888
		f 4 -6259 6260 6261 6262
		mu 0 4 3888 3887 3889 3890
		f 4 -6262 6263 6264 6265
		mu 0 4 3890 3889 3891 3892
		f 4 -6265 6266 6267 6268
		mu 0 4 3892 3891 3893 3894
		f 4 -6268 6269 6270 6271
		mu 0 4 3894 3893 3895 3896
		f 4 -6271 6272 6273 6274
		mu 0 4 3896 3895 3897 3898
		f 4 -6274 6275 6276 6277
		mu 0 4 3898 3897 3899 3900
		f 4 -6277 6278 6279 6280
		mu 0 4 3900 3899 3901 3902
		f 4 -6280 6281 6282 6283
		mu 0 4 3902 3901 3903 3904
		f 4 -6283 6284 6285 6286
		mu 0 4 3904 3903 3905 3906
		f 4 -6286 6287 6288 6289
		mu 0 4 3906 3905 3907 3908
		f 4 -6289 6290 -6181 6291
		mu 0 4 3908 3907 3836 3835
		f 3 -6177 6292 6293
		mu 0 3 3833 3829 3909
		f 3 -6176 6294 -6293
		mu 0 3 3829 3832 3909
		f 3 -6185 6295 -6295
		mu 0 3 3832 3838 3909
		f 3 -6188 6296 -6296
		mu 0 3 3838 3840 3909
		f 3 -6191 6297 -6297
		mu 0 3 3840 3842 3909
		f 3 -6194 6298 -6298
		mu 0 3 3842 3844 3909
		f 3 -6197 6299 -6299
		mu 0 3 3844 3846 3909
		f 3 -6200 6300 -6300
		mu 0 3 3846 3848 3909
		f 3 -6203 6301 -6301
		mu 0 3 3848 3850 3909
		f 3 -6206 6302 -6302
		mu 0 3 3850 3852 3909
		f 3 -6209 6303 -6303
		mu 0 3 3852 3854 3909
		f 3 -6212 6304 -6304
		mu 0 3 3854 3856 3909
		f 3 -6215 6305 -6305
		mu 0 3 3856 3858 3909
		f 3 -6218 6306 -6306
		mu 0 3 3858 3860 3909
		f 3 -6221 6307 -6307
		mu 0 3 3860 3862 3909
		f 3 -6224 6308 -6308
		mu 0 3 3862 3864 3909
		f 3 -6227 6309 -6309
		mu 0 3 3864 3866 3909
		f 3 -6230 6310 -6310
		mu 0 3 3866 3868 3909
		f 3 -6233 6311 -6311
		mu 0 3 3868 3870 3909
		f 3 -6236 6312 -6312
		mu 0 3 3870 3872 3909
		f 3 -6239 6313 -6313
		mu 0 3 3872 3874 3909
		f 3 -6242 6314 -6314
		mu 0 3 3874 3876 3909
		f 3 -6245 6315 -6315
		mu 0 3 3876 3878 3909
		f 3 -6248 6316 -6316
		mu 0 3 3878 3880 3909
		f 3 -6251 6317 -6317
		mu 0 3 3880 3882 3909
		f 3 -6254 6318 -6318
		mu 0 3 3882 3884 3909
		f 3 -6257 6319 -6319
		mu 0 3 3884 3886 3909
		f 3 -6260 6320 -6320
		mu 0 3 3886 3888 3909
		f 3 -6263 6321 -6321
		mu 0 3 3888 3890 3909
		f 3 -6266 6322 -6322
		mu 0 3 3890 3892 3909
		f 3 -6269 6323 -6323
		mu 0 3 3892 3894 3909
		f 3 -6272 6324 -6324
		mu 0 3 3894 3896 3909
		f 3 -6275 6325 -6325
		mu 0 3 3896 3898 3909
		f 3 -6278 6326 -6326
		mu 0 3 3898 3900 3909
		f 3 -6281 6327 -6327
		mu 0 3 3900 3902 3909
		f 3 -6284 6328 -6328
		mu 0 3 3902 3904 3909
		f 3 -6287 6329 -6329
		mu 0 3 3904 3906 3909
		f 3 -6290 6330 -6330
		mu 0 3 3906 3908 3909
		f 3 -6292 6331 -6331
		mu 0 3 3908 3835 3909
		f 3 -6180 -6294 -6332
		mu 0 3 3835 3833 3909
		f 4 -6095 6332 -6179 6333
		mu 0 4 3790 3789 3830 3834
		f 4 -6097 6334 -6174 -6333
		mu 0 4 3789 3791 3831 3830
		f 4 -6099 6335 -6183 -6335
		mu 0 4 3791 3792 3837 3831
		f 4 -6101 6336 -6186 -6336
		mu 0 4 3792 3793 3839 3837
		f 4 -6103 6337 -6189 -6337
		mu 0 4 3793 3794 3841 3839
		f 4 -6105 6338 -6192 -6338
		mu 0 4 3794 3795 3843 3841
		f 4 -6107 6339 -6195 -6339
		mu 0 4 3795 3796 3845 3843
		f 4 -6109 6340 -6198 -6340
		mu 0 4 3796 3797 3847 3845
		f 4 -6111 6341 -6201 -6341
		mu 0 4 3797 3798 3849 3847
		f 4 -6113 6342 -6204 -6342
		mu 0 4 3798 3799 3851 3849
		f 4 -6115 6343 -6207 -6343
		mu 0 4 3799 3800 3853 3851
		f 4 -6117 6344 -6210 -6344
		mu 0 4 3800 3801 3855 3853
		f 4 -6119 6345 -6213 -6345
		mu 0 4 3801 3802 3857 3855
		f 4 -6121 6346 -6216 -6346
		mu 0 4 3802 3803 3859 3857
		f 4 -6123 6347 -6219 -6347
		mu 0 4 3803 3804 3861 3859
		f 4 -6125 6348 -6222 -6348
		mu 0 4 3804 3805 3863 3861
		f 4 -6127 6349 -6225 -6349
		mu 0 4 3805 3806 3865 3863
		f 4 -6129 6350 -6228 -6350
		mu 0 4 3806 3807 3867 3865
		f 4 -6131 6351 -6231 -6351
		mu 0 4 3807 3808 3869 3867
		f 4 -6133 6352 -6234 -6352
		mu 0 4 3808 3809 3871 3869
		f 4 -6135 6353 -6237 -6353
		mu 0 4 3809 3810 3873 3871
		f 4 -6137 6354 -6240 -6354
		mu 0 4 3810 3811 3875 3873
		f 4 -6139 6355 -6243 -6355
		mu 0 4 3811 3812 3877 3875
		f 4 -6141 6356 -6246 -6356
		mu 0 4 3812 3813 3879 3877
		f 4 -6143 6357 -6249 -6357
		mu 0 4 3813 3814 3881 3879
		f 4 -6145 6358 -6252 -6358
		mu 0 4 3814 3815 3883 3881
		f 4 -6147 6359 -6255 -6359
		mu 0 4 3815 3816 3885 3883
		f 4 -6149 6360 -6258 -6360
		mu 0 4 3816 3817 3887 3885
		f 4 -6151 6361 -6261 -6361
		mu 0 4 3817 3818 3889 3887
		f 4 -6153 6362 -6264 -6362
		mu 0 4 3818 3819 3891 3889
		f 4 -6155 6363 -6267 -6363
		mu 0 4 3819 3820 3893 3891
		f 4 -6157 6364 -6270 -6364
		mu 0 4 3820 3821 3895 3893
		f 4 -6159 6365 -6273 -6365
		mu 0 4 3821 3822 3897 3895
		f 4 -6161 6366 -6276 -6366
		mu 0 4 3822 3823 3899 3897
		f 4 -6163 6367 -6279 -6367
		mu 0 4 3823 3824 3901 3899
		f 4 -6165 6368 -6282 -6368
		mu 0 4 3824 3825 3903 3901
		f 4 -6167 6369 -6285 -6369
		mu 0 4 3825 3826 3905 3903
		f 4 -6169 6370 -6288 -6370
		mu 0 4 3826 3827 3907 3905
		f 4 -6171 6371 -6291 -6371
		mu 0 4 3827 3828 3836 3907
		f 4 -6172 -6334 -6182 -6372
		mu 0 4 3828 3790 3834 3836;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeverHandle" -p "Geo";
	rename -uid "71ABBBC2-474E-03AB-9EF1-63B1A7E698FC";
createNode mesh -n "LeverHandleShape" -p "LeverHandle";
	rename -uid "34F25E8A-C948-A19A-4F5C-6EBAC6B6B9C2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.46250001 0.375 0.46250001 0.39999998 0.3125 0.39999998 0.46250001 0.41249996
		 0.3125 0.41249996 0.46250001 0.42499995 0.3125 0.42499998 0.46250001 0.43749994 0.3125
		 0.43749997 0.46250001 0.44999993 0.3125 0.44999996 0.46250001 0.46249992 0.3125 0.46249995
		 0.46250001 0.4749999 0.3125 0.47499993 0.46250001 0.48749989 0.3125 0.48749992 0.46250001
		 0.49999988 0.3125 0.49999991 0.46250001 0.51249987 0.3125 0.51249993 0.46250001 0.52499986
		 0.3125 0.52499986 0.46250001 0.53749985 0.3125 0.5374999 0.46250001 0.54999983 0.3125
		 0.54999983 0.46250001 0.56249982 0.3125 0.56249988 0.46250001 0.57499981 0.3125 0.57499981
		 0.46250001 0.5874998 0.3125 0.58749986 0.46250001 0.59999979 0.3125 0.59999979 0.46250001
		 0.61249977 0.3125 0.61249983 0.46250001 0.62499976 0.3125 0.62499976 0.46250001 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.46250004
		 0.61249983 0.46250001 0.59999979 0.46250007 0.58749986 0.46250001 0.57499981 0.46250004
		 0.56249988 0.46250001 0.54999983 0.46250001 0.5374999 0.46250001 0.52499986 0.46250007
		 0.51249993 0.46250004 0.49999991 0.4625001 0.48749992 0.46250001 0.4749999 0.46250013
		 0.46249989 0.46250007 0.44999993 0.46250007 0.43749994 0.46250004 0.42499995 0.46250001
		 0.41249996 0.46250001 0.39999995 0.46250001 0.38749996 0.46250004 0.375 0.46250001
		 0.375 0.546875 0.375 0.50188404 0.38749999 0.50188404 0.38749999 0.546875 0.61249983
		 0.50188416 0.62499976 0.50188404 0.62499976 0.546875 0.61249983 0.54687512 0.39999998
		 0.5018841 0.39999998 0.546875 0.62499976 0.60312504 0.62499976 0.65936363 0.61249983
		 0.65936375 0.61249983 0.60312498 0.375 0.65936363 0.375 0.60312504 0.38749996 0.60312492
		 0.38749999 0.65936363 0.39999998 0.60312504 0.39999998 0.65936363 0.59999979 0.65936387
		 0.59999979 0.60312521 0.59999979 0.5018841 0.59999979 0.54687512 0.5874998 0.65936375
		 0.58749986 0.60312498 0.58749986 0.50188422 0.58749986 0.54687518 0.57499981 0.65936363
		 0.57499981 0.60312504 0.57499981 0.50188422 0.57499981 0.54687518 0.56249988 0.65936381
		 0.56249988 0.6031251 0.56249988 0.50188422 0.56249988 0.54687518 0.54999983 0.65936399
		 0.54999983 0.60312527 0.54999983 0.50188422 0.54999983 0.54687518 0.5374999 0.65936369
		 0.53749996 0.60312504 0.53749996 0.50188416 0.5374999 0.54687512 0.52499992 0.65936369
		 0.52499992 0.60312504 0.52499986 0.50188422 0.52499992 0.54687512 0.51250005 0.65936369
		 0.51249999 0.60312492 0.51249999 0.5018841 0.51249993 0.54687506 0.49999988 0.65936375
		 0.49999991 0.60312504 0.49999994 0.5018841 0.49999991 0.54687506 0.48749989 0.65936381
		 0.48749989 0.60312498 0.48749992 0.5018841 0.48749989 0.546875 0.4749999 0.65936375
		 0.4749999 0.6031251 0.4749999 0.50188422 0.4749999 0.54687512 0.46249983 0.65936375
		 0.46249986 0.60312492 0.46249986 0.50188404 0.46249992 0.54687506 0.44999984 0.65936369
		 0.4499999 0.60312498 0.44999993 0.50188404 0.4499999 0.54687494 0.43749991 0.65936363
		 0.43749988 0.60312498 0.43749988 0.5018841 0.43749994 0.54687512 0.42499995 0.65936363
		 0.42499995 0.60312492 0.42500001 0.50188416 0.42499998 0.54687506 0.41249993 0.65936351
		 0.41249996 0.60312474 0.41249993 0.5018841 0.41249993 0.54687506 0.62499976 0.49063635
		 0.61249983 0.49063644 0.59999979 0.49063635 0.58749986 0.49063647 0.57499981 0.49063647
		 0.56249988 0.49063647 0.54999983 0.49063647 0.53749996 0.49063641 0.52499986 0.49063653
		 0.51249999 0.49063638 0.49999991 0.49063638 0.48749992 0.49063638 0.4749999 0.49063647
		 0.46249986 0.49063629 0.44999993 0.49063632 0.43749988 0.49063638 0.42499998 0.49063644
		 0.41249993 0.49063638 0.39999998 0.49063632 0.38749996 0.49063629 0.375 0.49063629
		 0.62499976 0.67905921 0.61249977 0.67905921 0.59999979 0.67905921 0.5874998 0.67905921
		 0.57499987 0.67905909 0.56249994 0.67905915 0.54999983 0.67905933 0.5374999 0.67905921
		 0.52499986 0.67905915 0.51249999 0.67905909 0.49999991 0.67905921 0.48749989 0.67905921
		 0.4749999 0.67905921 0.46249989 0.67905915 0.4499999 0.67905915 0.43749991 0.67905915
		 0.42499986 0.67905915 0.4124999 0.67905903 0.39999998 0.67905909 0.38749996 0.67905915
		 0.375 0.67905909 0.37500006 0.6875 0.375 0.6843015 0.38749999 0.68430132 0.38749996
		 0.6875 0.62499976 0.68430144 0.62499976 0.6875 0.61249977 0.6875 0.61249977 0.68430138
		 0.59999973 0.6875 0.59999985 0.68430138 0.58749986 0.6875 0.5874998 0.68430138 0.57499981
		 0.6875 0.57499987 0.68430138 0.56249994 0.68750006 0.56249994 0.6843015 0.54999983
		 0.6875 0.54999983 0.68430144 0.53749996 0.6875;
	setAttr ".uvst[0].uvsp[250:293]" 0.5374999 0.68430138 0.52499974 0.6875 0.52499986
		 0.68430138 0.51249999 0.6875 0.51249999 0.68430138 0.49999988 0.6875 0.49999988 0.68430138
		 0.48749989 0.6875 0.48749989 0.68430144 0.4749999 0.6875 0.4749999 0.68430138 0.4624998
		 0.6875 0.46249992 0.68430138 0.44999999 0.6875 0.44999993 0.68430132 0.43749988 0.6875
		 0.43749997 0.68430138 0.42499992 0.6875 0.42499995 0.68430132 0.41249987 0.6875 0.41249993
		 0.68430144 0.40000004 0.6875 0.39999998 0.68430138 0.62499976 0.6875 0.61249977 0.6875
		 0.59999979 0.6875 0.5874998 0.6875 0.57499981 0.6875 0.56249982 0.6875 0.54999983
		 0.6875 0.53749985 0.6875 0.52499986 0.6875 0.51249987 0.6875 0.49999988 0.6875 0.48749989
		 0.6875 0.4749999 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995
		 0.6875 0.41249996 0.6875 0.39999998 0.6875 0.38749999 0.6875 0.375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  -0.38545126 0.43535036 0.010484891 -0.38167122 0.43833992 0.019943448
		 -0.37578356 0.44299626 0.027449796 -0.36836493 0.44886369 0.032269169 -0.36014122 0.45536757 0.033929814
		 -0.35191727 0.46187168 0.032269169 -0.34449852 0.46773905 0.027449794 -0.33861119 0.47239548 0.01994344
		 -0.334831 0.47538513 0.010484886 -0.33352858 0.47641504 -4.0845474e-17 -0.334831 0.47538513 -0.010484886
		 -0.33861119 0.47239548 -0.019943437 -0.34449852 0.46773905 -0.027449789 -0.35191727 0.46187168 -0.032269161
		 -0.36014122 0.45536757 -0.033929802 -0.36836493 0.44886369 -0.032269157 -0.37578356 0.44299626 -0.027449787
		 -0.38167137 0.43833989 -0.019943437 -0.38545126 0.43535036 -0.010484884 -0.38675398 0.43432015 -4.7363703e-17
		 -0.63779092 0.75441235 0.010484891 -0.63401079 0.75740188 0.019943448 -0.62812334 0.76205814 0.027449796
		 -0.62070447 0.76792568 0.032269169 -0.61248058 0.77442968 0.033929814 -0.60425687 0.78093362 0.032269169
		 -0.59683836 0.78680086 0.027449794 -0.59095049 0.79145736 0.01994344 -0.58717048 0.79444689 0.010484886
		 -0.58586788 0.79547709 -7.1748124e-17 -0.58717048 0.79444689 -0.010484886 -0.59095049 0.79145736 -0.019943437
		 -0.59683836 0.78680086 -0.027449789 -0.60425687 0.78093362 -0.032269161 -0.61248058 0.77442968 -0.033929802
		 -0.62070447 0.76792568 -0.032269157 -0.62812334 0.76205814 -0.027449787 -0.63401079 0.75740194 -0.019943437
		 -0.63779092 0.75441235 -0.010484884 -0.6390934 0.75338227 -7.8266374e-17 -0.36014122 0.45536757 -4.4104582e-17
		 -0.61248058 0.77442968 -7.5007242e-17 -0.49991524 0.58007997 0.010484891 -0.50121748 0.57904983 -6.138144e-17
		 -0.49991524 0.58007997 -0.010484884 -0.49613512 0.58306974 -0.019943437 -0.49024746 0.58772594 -0.027449787
		 -0.4828288 0.59359348 -0.032269161 -0.47460479 0.6000973 -0.033929802 -0.46638125 0.60660136 -0.032269161
		 -0.45896217 0.61246866 -0.027449789 -0.4530746 0.61712503 -0.019943437 -0.44929454 0.62011462 -0.010484886
		 -0.44799206 0.62114471 -5.4863207e-17 -0.44929454 0.62011462 0.010484886 -0.4530746 0.61712503 0.01994344
		 -0.45896217 0.61246866 0.027449794 -0.46638095 0.60660136 0.032269169 -0.47460479 0.6000973 0.033929814
		 -0.48282883 0.59359354 0.032269169 -0.49024746 0.58772594 0.027449796 -0.49613488 0.58306956 0.019943448
		 -0.5066939 0.57471871 0.013293107 -0.50834519 0.57341266 -6.6130884e-10 -0.5066939 0.57471871 -0.013293102
		 -0.50190145 0.57850897 -0.025284948 -0.49443701 0.58441246 -0.034801736 -0.48503116 0.59185135 -0.040911913
		 -0.47460479 0.6000973 -0.043017332 -0.46417838 0.6083433 -0.040911913 -0.45477286 0.61578226 -0.034801751
		 -0.44730821 0.62168568 -0.025284946 -0.44251594 0.62547588 -0.013293087 -0.44086435 0.62678188 -5.3990314e-17
		 -0.44251594 0.62547588 0.013293087 -0.44730821 0.62168568 0.025284946 -0.45477286 0.61578226 0.034801751
		 -0.46417838 0.6083433 0.040911917 -0.47460479 0.6000973 0.043017339 -0.48503116 0.59185135 0.040911928
		 -0.49443701 0.58441246 0.034801766 -0.50190163 0.57850885 0.025284965 -0.55098242 0.64595789 0.010221361
		 -0.52393538 0.59651899 0.013293107 -0.54729736 0.64887214 0.019442163 -0.51914287 0.60030919 0.025284965
		 -0.58545142 0.6895408 0.010221361 -0.6199134 0.73311514 0.010221361 -0.58176625 0.69245517 0.019442163
		 -0.6162284 0.73602957 0.019442163 -0.58672112 0.68853652 4.2615744e-10 -0.62118322 0.73211086 4.2615744e-10
		 -0.55225223 0.64495361 4.2615747e-10 -0.52558678 0.595213 -6.6130884e-10 -0.58545142 0.6895408 -0.010221357
		 -0.6199134 0.73311514 -0.010221357 -0.55098242 0.64595789 -0.010221357 -0.52393538 0.59651899 -0.013293102
		 -0.58176625 0.69245517 -0.019442149 -0.6162284 0.73602957 -0.019442149 -0.54729748 0.64887214 -0.019442149
		 -0.51914304 0.60030925 -0.025284948 -0.5760268 0.69699466 -0.026759813 -0.61048889 0.74056888 -0.026759813
		 -0.54155779 0.65341151 -0.026759813 -0.51167858 0.60621291 -0.034801736 -0.56879431 0.70271444 -0.031458065
		 -0.60325646 0.74628866 -0.031458065 -0.53432548 0.65913153 -0.031458065 -0.50227273 0.61365163 -0.040911913
		 -0.56077725 0.70905507 -0.033076964 -0.59523934 0.75262934 -0.033076964 -0.52630842 0.66547197 -0.033076964
		 -0.49184632 0.62189764 -0.043017332 -0.5527603 0.71539539 -0.031458065 -0.5872224 0.75896984 -0.031458065
		 -0.51829123 0.67181247 -0.031458065 -0.48141998 0.63014352 -0.040911913 -0.54552799 0.72111553 -0.026759831
		 -0.57999003 0.76468974 -0.026759831 -0.51105905 0.67753243 -0.026759831 -0.47201425 0.63758242 -0.034801751
		 -0.53978842 0.7256546 -0.019442149 -0.57425052 0.76922911 -0.019442149 -0.50531954 0.68207181 -0.019442149
		 -0.46454984 0.6434859 -0.025284946 -0.53610343 0.72856921 -0.010221344 -0.57056552 0.77214348 -0.010221344
		 -0.50163436 0.68498611 -0.010221344 -0.45975733 0.64727628 -0.013293087 -0.53483343 0.72957343 9.3465213e-10
		 -0.56929547 0.77314782 9.3465213e-10 -0.5003646 0.68599027 9.3465213e-10 -0.4581058 0.64858228 -5.6101785e-17
		 -0.53610343 0.72856921 0.010221347 -0.57056552 0.77214348 0.010221347 -0.50163436 0.68498611 0.010221347
		 -0.45975733 0.64727628 0.013293087 -0.53978842 0.7256546 0.019442152 -0.57425052 0.76922911 0.019442152
		 -0.50531954 0.68207181 0.019442152 -0.46454984 0.6434859 0.025284946 -0.54552799 0.72111553 0.026759831
		 -0.57999003 0.76468974 0.026759831 -0.51105905 0.67753243 0.026759831 -0.47201425 0.63758242 0.034801751
		 -0.5527603 0.71539539 0.031458072 -0.5872224 0.75896984 0.031458072 -0.51829123 0.67181247 0.031458072
		 -0.48141998 0.63014352 0.040911917 -0.56077725 0.70905507 0.033076975 -0.59523934 0.75262934 0.033076975
		 -0.52630842 0.66547197 0.033076975 -0.49184632 0.62189764 0.043017339 -0.56879431 0.70271444 0.031458072
		 -0.60325646 0.74628866 0.031458072 -0.53432548 0.65913153 0.031458072 -0.50227273 0.61365163 0.040911928
		 -0.57602668 0.69699466 0.026759839 -0.61048889 0.74056888 0.026759839 -0.54155779 0.65341157 0.026759839
		 -0.51167858 0.60621285 0.034801766 -0.5234127 0.61109829 0.010221361 -0.51972771 0.61401266 0.019442167
		 -0.51398814 0.61855209 0.026759839 -0.50675583 0.62427199 0.031458072;
	setAttr ".vt[166:241]" -0.4987388 0.63061249 0.033076975 -0.49072167 0.636953 0.031458072
		 -0.48348945 0.6426729 0.026759831 -0.47774985 0.64721227 0.019442152 -0.47406471 0.65012676 0.010221347
		 -0.47279492 0.65113086 9.3465213e-10 -0.47406471 0.65012676 -0.010221344 -0.47774985 0.64721227 -0.019442149
		 -0.48348945 0.6426729 -0.026759831 -0.49072167 0.636953 -0.031458065 -0.4987388 0.63061249 -0.033076964
		 -0.50675583 0.62427199 -0.031458065 -0.51398814 0.61855209 -0.026759818 -0.51972783 0.61401272 -0.019442149
		 -0.5234127 0.61109829 -0.010221357 -0.52468258 0.61009407 4.2615747e-10 -0.6393975 0.74251097 0.013293107
		 -0.64104897 0.74120486 -6.6130884e-10 -0.6393975 0.74251086 -0.013293102 -0.63460517 0.746301 -0.025284948
		 -0.62714052 0.75220472 -0.034801736 -0.61773485 0.75964344 -0.040911913 -0.60730839 0.7678895 -0.043017332
		 -0.5968821 0.77613544 -0.040911913 -0.58747625 0.7835744 -0.034801751 -0.58001179 0.78947783 -0.025284946
		 -0.57521939 0.79326808 -0.013293087 -0.57356781 0.79457426 -7.0241802e-17 -0.57521939 0.79326808 0.013293087
		 -0.58001179 0.78947783 0.025284946 -0.58747625 0.7835744 0.034801751 -0.5968821 0.77613544 0.040911917
		 -0.60730839 0.7678895 0.043017339 -0.61773485 0.75964344 0.040911928 -0.62714052 0.75220472 0.034801763
		 -0.63460517 0.746301 0.025284965 -0.64118081 0.75173146 0.011889213 -0.64260989 0.74657273 0.013293107
		 -0.64265782 0.7505632 -1.7993807e-08 -0.64426112 0.74526668 -6.6130884e-10 -0.64118087 0.75173128 -0.011889213
		 -0.64260983 0.74657255 -0.013293102 -0.63689458 0.75512117 -0.022614527 -0.63781756 0.75036281 -0.025284948
		 -0.63021833 0.76040137 -0.031126134 -0.63035297 0.75626647 -0.034801736 -0.62180597 0.7670545 -0.036591042
		 -0.62094718 0.76370531 -0.040911913 -0.61248058 0.77442968 -0.038474109 -0.6105206 0.77195126 -0.043017332
		 -0.60315555 0.78180468 -0.036591057 -0.60009432 0.7801972 -0.040911913 -0.59474319 0.78845805 -0.031126209
		 -0.59068853 0.78763616 -0.034801751 -0.58806723 0.79373777 -0.022614509 -0.58322418 0.79353964 -0.025284946
		 -0.58378088 0.79712778 -0.011889118 -0.57843179 0.7973299 -0.013293087 -0.58230358 0.79829603 -7.2320427e-17
		 -0.5767802 0.79863608 -7.0635202e-17 -0.58378088 0.79712778 0.011889118 -0.57843179 0.7973299 0.013293087
		 -0.58806723 0.79373777 0.022614509 -0.58322418 0.79353964 0.025284946 -0.59474319 0.78845805 0.031126203
		 -0.59068853 0.78763616 0.034801751 -0.60315555 0.78180468 0.036591064 -0.60009432 0.7801972 0.040911917
		 -0.61248058 0.77442968 0.038474113 -0.6105206 0.77195126 0.043017339 -0.62180597 0.7670545 0.036591057
		 -0.62094718 0.76370531 0.040911928 -0.63021833 0.76040137 0.031126149 -0.63035297 0.75626647 0.034801763
		 -0.63689446 0.75512123 0.022614533 -0.63781756 0.75036281 0.025284965;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 42 1 1 61 1
		 2 60 1 3 59 1 4 58 1 5 57 1 6 56 1 7 55 1 8 54 1 9 53 1 10 52 1 11 51 1 12 50 1 13 49 1
		 14 48 1 15 47 1 16 46 1 17 45 1 18 44 1 19 43 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 42 62 1 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0
		 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1
		 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0
		 59 79 1 78 79 0 60 80 1 79 80 0 61 81 1 80 81 0 81 62 0 82 162 1 83 85 1 85 163 1
		 84 82 1 82 92 1 92 181 1;
	setAttr ".ed[166:331]" 93 83 1 85 161 1 161 164 1 160 84 1 86 87 1 87 91 1
		 91 90 1 90 86 1 86 88 1 88 89 1 89 87 1 88 158 1 158 159 1 159 89 1 91 95 1 95 94 1
		 94 90 1 92 96 1 96 180 1 97 93 1 95 99 1 99 98 1 98 94 1 96 100 1 100 179 1 101 97 1
		 99 103 1 103 102 1 102 98 1 100 104 1 104 178 1 105 101 1 103 107 1 107 106 1 106 102 1
		 104 108 1 108 177 1 109 105 1 107 111 1 111 110 1 110 106 1 108 112 1 112 176 1 113 109 1
		 111 115 1 115 114 1 114 110 1 112 116 1 116 175 1 117 113 1 115 119 1 119 118 1 118 114 1
		 116 120 1 120 174 1 121 117 1 119 123 1 123 122 1 122 118 1 120 124 1 124 173 1 125 121 1
		 123 127 1 127 126 1 126 122 1 124 128 1 128 172 1 129 125 1 127 131 1 131 130 1 130 126 1
		 128 132 1 132 171 1 133 129 1 131 135 1 135 134 1 134 130 1 132 136 1 136 170 1 137 133 1
		 135 139 1 139 138 1 138 134 1 136 140 1 140 169 1 141 137 1 139 143 1 143 142 1 142 138 1
		 140 144 1 144 168 1 145 141 1 143 147 1 147 146 1 146 142 1 144 148 1 148 167 1 149 145 1
		 147 151 1 151 150 1 150 146 1 148 152 1 152 166 1 153 149 1 151 155 1 155 154 1 154 150 1
		 152 156 1 156 165 1 157 153 1 155 159 1 158 154 1 156 160 1 161 157 1 86 82 1 84 88 1
		 90 92 1 94 96 1 98 100 1 102 104 1 106 108 1 110 112 1 114 116 1 118 120 1 122 124 1
		 126 128 1 130 132 1 134 136 1 138 140 1 142 144 1 146 148 1 150 152 1 154 156 1 158 160 1
		 62 83 1 93 63 1 97 64 1 101 65 1 105 66 1 109 67 1 113 68 1 117 69 1 121 70 1 125 71 1
		 129 72 1 133 73 1 137 74 1 141 75 1 145 76 1 149 77 1 153 78 1 157 79 1 161 80 1
		 85 81 1 87 182 1 162 83 1 163 84 1 164 160 1 165 157 1 166 153 1 167 149 1 168 145 1
		 169 141 1 170 137 1 171 133 1 172 129 1;
	setAttr ".ed[332:497]" 173 125 1 174 121 1 175 117 1 176 113 1 177 109 1 178 105 1
		 179 101 1 180 97 1 181 93 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 162 1 183 91 1 184 95 1 185 99 1 186 103 1
		 187 107 1 188 111 1 189 115 1 190 119 1 191 123 1 192 127 1 193 131 1 194 135 1 195 139 1
		 196 143 1 197 147 1 198 151 1 199 155 1 200 159 1 201 89 1 182 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 182 1 202 203 1
		 203 241 0 241 240 1 240 202 0 202 204 0 204 205 1 205 203 0 204 206 0 206 207 1 207 205 0
		 206 208 0 208 209 1 209 207 0 208 210 0 210 211 1 211 209 0 210 212 0 212 213 1 213 211 0
		 212 214 0 214 215 1 215 213 0 214 216 0 216 217 1 217 215 0 216 218 0 218 219 1 219 217 0
		 218 220 0 220 221 1 221 219 0 220 222 0 222 223 1 223 221 0 222 224 0 224 225 1 225 223 0
		 224 226 0 226 227 1 227 225 0 226 228 0 228 229 1 229 227 0 228 230 0 230 231 1 231 229 0
		 230 232 0 232 233 1 233 231 0 232 234 0 234 235 1 235 233 0 234 236 0 236 237 1 237 235 0
		 236 238 0 238 239 1 239 237 0 238 240 0 241 239 0 39 204 1 202 20 1 38 206 1 37 208 1
		 36 210 1 35 212 1 34 214 1 33 216 1 32 218 1 31 220 1 30 222 1 29 224 1 28 226 1
		 27 228 1 26 230 1 25 232 1 24 234 1 23 236 1 22 238 1 21 240 1 182 203 1 205 183 1
		 207 184 1 209 185 1 211 186 1 213 187 1 215 188 1 217 189 1 219 190 1 221 191 1 223 192 1
		 225 193 1 227 194 1 229 195 1 231 196 1 233 197 1 235 198 1 237 199 1;
	setAttr ".ed[498:499]" 239 200 1 241 201 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 0 1 2 3
		f 4 1 42 118 -42
		mu 0 4 1 4 5 2
		f 4 2 43 117 -43
		mu 0 4 4 6 7 5
		f 4 3 44 116 -44
		mu 0 4 6 8 9 7
		f 4 4 45 115 -45
		mu 0 4 8 10 11 9
		f 4 5 46 114 -46
		mu 0 4 10 12 13 11
		f 4 6 47 113 -47
		mu 0 4 12 14 15 13
		f 4 7 48 112 -48
		mu 0 4 14 16 17 15
		f 4 8 49 111 -49
		mu 0 4 16 18 19 17
		f 4 9 50 110 -50
		mu 0 4 18 20 21 19
		f 4 10 51 109 -51
		mu 0 4 20 22 23 21
		f 4 11 52 108 -52
		mu 0 4 22 24 25 23
		f 4 12 53 107 -53
		mu 0 4 24 26 27 25
		f 4 13 54 106 -54
		mu 0 4 26 28 29 27
		f 4 14 55 105 -55
		mu 0 4 28 30 31 29
		f 4 15 56 104 -56
		mu 0 4 30 32 33 31
		f 4 16 57 103 -57
		mu 0 4 32 34 35 33
		f 4 17 58 102 -58
		mu 0 4 34 36 37 35
		f 4 18 59 101 -59
		mu 0 4 36 38 39 37
		f 4 19 40 100 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65
		f 4 -101 120 122 -122
		mu 0 4 39 41 84 85
		f 4 -102 121 124 -124
		mu 0 4 37 39 85 86
		f 4 -103 123 126 -126
		mu 0 4 35 37 86 87
		f 4 -104 125 128 -128
		mu 0 4 33 35 87 88
		f 4 -105 127 130 -130
		mu 0 4 31 33 88 89
		f 4 -106 129 132 -132
		mu 0 4 29 31 89 90
		f 4 -107 131 134 -134
		mu 0 4 27 29 90 91
		f 4 -108 133 136 -136
		mu 0 4 25 27 91 92
		f 4 -109 135 138 -138
		mu 0 4 23 25 92 93
		f 4 -110 137 140 -140
		mu 0 4 21 23 93 94
		f 4 -111 139 142 -142
		mu 0 4 19 21 94 95
		f 4 -112 141 144 -144
		mu 0 4 17 19 95 96
		f 4 -113 143 146 -146
		mu 0 4 15 17 96 97
		f 4 -114 145 148 -148
		mu 0 4 13 15 97 98
		f 4 -115 147 150 -150
		mu 0 4 11 13 98 99
		f 4 -116 149 152 -152
		mu 0 4 9 11 99 100
		f 4 -117 151 154 -154
		mu 0 4 7 9 100 101
		f 4 -118 153 156 -156
		mu 0 4 5 7 101 102
		f 4 -119 155 158 -158
		mu 0 4 2 5 102 103
		f 4 -120 157 159 -121
		mu 0 4 3 2 103 104
		f 4 160 341 322 163
		mu 0 4 105 106 107 108
		f 4 360 -161 164 165
		mu 0 4 109 110 111 112
		f 4 -323 342 323 169
		mu 0 4 108 107 113 114
		f 4 170 171 172 173
		mu 0 4 115 116 117 118
		f 4 -171 174 175 176
		mu 0 4 119 120 121 122
		f 4 -176 177 178 179
		mu 0 4 122 121 123 124
		f 4 -173 180 181 182
		mu 0 4 118 117 125 126
		f 4 359 -166 183 184
		mu 0 4 127 109 112 128
		f 4 -182 186 187 188
		mu 0 4 126 125 129 130
		f 4 358 -185 189 190
		mu 0 4 131 127 128 132
		f 4 -188 192 193 194
		mu 0 4 130 129 133 134
		f 4 357 -191 195 196
		mu 0 4 135 131 132 136
		f 4 -194 198 199 200
		mu 0 4 134 133 137 138
		f 4 356 -197 201 202
		mu 0 4 139 135 136 140
		f 4 -200 204 205 206
		mu 0 4 138 137 141 142
		f 4 355 -203 207 208
		mu 0 4 143 139 140 144
		f 4 -206 210 211 212
		mu 0 4 142 141 145 146
		f 4 354 -209 213 214
		mu 0 4 147 143 144 148
		f 4 -212 216 217 218
		mu 0 4 146 145 149 150
		f 4 353 -215 219 220
		mu 0 4 151 147 148 152
		f 4 -218 222 223 224
		mu 0 4 150 149 153 154
		f 4 352 -221 225 226
		mu 0 4 155 151 152 156
		f 4 -224 228 229 230
		mu 0 4 154 153 157 158
		f 4 351 -227 231 232
		mu 0 4 159 155 156 160
		f 4 -230 234 235 236
		mu 0 4 158 157 161 162
		f 4 350 -233 237 238
		mu 0 4 163 159 160 164
		f 4 -236 240 241 242
		mu 0 4 162 161 165 166
		f 4 349 -239 243 244
		mu 0 4 167 163 164 168
		f 4 -242 246 247 248
		mu 0 4 166 165 169 170
		f 4 348 -245 249 250
		mu 0 4 171 167 168 172
		f 4 -248 252 253 254
		mu 0 4 170 169 173 174
		f 4 347 -251 255 256
		mu 0 4 175 171 172 176
		f 4 -254 258 259 260
		mu 0 4 174 173 177 178
		f 4 346 -257 261 262
		mu 0 4 179 175 176 180
		f 4 -260 264 265 266
		mu 0 4 178 177 181 182
		f 4 345 -263 267 268
		mu 0 4 183 179 180 184
		f 4 -266 270 271 272
		mu 0 4 182 181 185 186
		f 4 344 -269 273 274
		mu 0 4 187 183 184 188
		f 4 -272 276 -179 277
		mu 0 4 186 185 124 123
		f 4 343 -275 278 -324
		mu 0 4 113 187 188 114
		f 4 280 -164 281 -175
		mu 0 4 120 105 108 121
		f 4 -281 -174 282 -165
		mu 0 4 111 115 118 112
		f 4 -283 -183 283 -184
		mu 0 4 112 118 126 128
		f 4 -284 -189 284 -190
		mu 0 4 128 126 130 132
		f 4 -285 -195 285 -196
		mu 0 4 132 130 134 136
		f 4 -286 -201 286 -202
		mu 0 4 136 134 138 140
		f 4 -287 -207 287 -208
		mu 0 4 140 138 142 144
		f 4 -288 -213 288 -214
		mu 0 4 144 142 146 148
		f 4 -289 -219 289 -220
		mu 0 4 148 146 150 152
		f 4 -290 -225 290 -226
		mu 0 4 152 150 154 156
		f 4 -291 -231 291 -232
		mu 0 4 156 154 158 160
		f 4 -292 -237 292 -238
		mu 0 4 160 158 162 164
		f 4 -293 -243 293 -244
		mu 0 4 164 162 166 168
		f 4 -294 -249 294 -250
		mu 0 4 168 166 170 172
		f 4 -295 -255 295 -256
		mu 0 4 172 170 174 176
		f 4 -296 -261 296 -262
		mu 0 4 176 174 178 180
		f 4 -297 -267 297 -268
		mu 0 4 180 178 182 184
		f 4 -298 -273 298 -274
		mu 0 4 184 182 186 188
		f 4 -299 -278 299 -279
		mu 0 4 188 186 123 114
		f 4 -300 -178 -282 -170
		mu 0 4 114 123 121 108
		f 4 -123 300 -167 301
		mu 0 4 85 84 189 190
		f 4 -125 -302 -186 302
		mu 0 4 86 85 190 191
		f 4 -127 -303 -192 303
		mu 0 4 87 86 191 192
		f 4 -129 -304 -198 304
		mu 0 4 88 87 192 193
		f 4 -131 -305 -204 305
		mu 0 4 89 88 193 194
		f 4 -133 -306 -210 306
		mu 0 4 90 89 194 195
		f 4 -135 -307 -216 307
		mu 0 4 91 90 195 196
		f 4 -137 -308 -222 308
		mu 0 4 92 91 196 197
		f 4 -139 -309 -228 309
		mu 0 4 93 92 197 198
		f 4 -141 -310 -234 310
		mu 0 4 94 93 198 199
		f 4 -143 -311 -240 311
		mu 0 4 95 94 199 200
		f 4 -145 -312 -246 312
		mu 0 4 96 95 200 201
		f 4 -147 -313 -252 313
		mu 0 4 97 96 201 202
		f 4 -149 -314 -258 314
		mu 0 4 98 97 202 203
		f 4 -151 -315 -264 315
		mu 0 4 99 98 203 204
		f 4 -153 -316 -270 316
		mu 0 4 100 99 204 205
		f 4 -155 -317 -276 317
		mu 0 4 101 100 205 206
		f 4 -157 -318 -280 318
		mu 0 4 102 101 206 207
		f 4 -159 -319 -168 319
		mu 0 4 103 102 207 208
		f 4 -160 -320 -162 -301
		mu 0 4 104 103 208 209
		f 4 -172 320 380 361
		mu 0 4 117 116 210 211
		f 4 -181 -362 381 362
		mu 0 4 125 117 211 212
		f 4 -187 -363 382 363
		mu 0 4 129 125 212 213
		f 4 -193 -364 383 364
		mu 0 4 133 129 213 214
		f 4 -199 -365 384 365
		mu 0 4 137 133 214 215
		f 4 -205 -366 385 366
		mu 0 4 141 137 215 216
		f 4 -211 -367 386 367
		mu 0 4 145 141 216 217
		f 4 -217 -368 387 368
		mu 0 4 149 145 217 218
		f 4 -223 -369 388 369
		mu 0 4 153 149 218 219
		f 4 -229 -370 389 370
		mu 0 4 157 153 219 220
		f 4 -235 -371 390 371
		mu 0 4 161 157 220 221
		f 4 -241 -372 391 372
		mu 0 4 165 161 221 222
		f 4 -247 -373 392 373
		mu 0 4 169 165 222 223
		f 4 -253 -374 393 374
		mu 0 4 173 169 223 224
		f 4 -259 -375 394 375
		mu 0 4 177 173 224 225
		f 4 -265 -376 395 376
		mu 0 4 181 177 225 226
		f 4 -271 -377 396 377
		mu 0 4 185 181 226 227
		f 4 -277 -378 397 378
		mu 0 4 124 185 227 228
		f 4 -180 -379 398 379
		mu 0 4 122 124 228 229
		f 4 -177 -380 399 -321
		mu 0 4 119 122 229 230
		f 4 -342 321 161 162
		mu 0 4 107 106 209 208
		f 4 -343 -163 167 168
		mu 0 4 113 107 208 207
		f 4 -325 -344 -169 279
		mu 0 4 206 187 113 207
		f 4 -326 -345 324 275
		mu 0 4 205 183 187 206
		f 4 -327 -346 325 269
		mu 0 4 204 179 183 205
		f 4 -328 -347 326 263
		mu 0 4 203 175 179 204
		f 4 -329 -348 327 257
		mu 0 4 202 171 175 203
		f 4 -330 -349 328 251
		mu 0 4 201 167 171 202
		f 4 -331 -350 329 245
		mu 0 4 200 163 167 201
		f 4 -332 -351 330 239
		mu 0 4 199 159 163 200
		f 4 -333 -352 331 233
		mu 0 4 198 155 159 199
		f 4 -334 -353 332 227
		mu 0 4 197 151 155 198
		f 4 -335 -354 333 221
		mu 0 4 196 147 151 197
		f 4 -336 -355 334 215
		mu 0 4 195 143 147 196
		f 4 -337 -356 335 209
		mu 0 4 194 139 143 195
		f 4 -338 -357 336 203
		mu 0 4 193 135 139 194
		f 4 -339 -358 337 197
		mu 0 4 192 131 135 193
		f 4 -340 -359 338 191
		mu 0 4 191 127 131 192
		f 4 -341 -360 339 185
		mu 0 4 190 109 127 191
		f 4 -322 -361 340 166
		mu 0 4 189 110 109 190
		f 4 400 401 402 403
		mu 0 4 231 232 233 234
		f 4 -401 404 405 406
		mu 0 4 235 236 237 238
		f 4 -406 407 408 409
		mu 0 4 238 237 239 240
		f 4 -409 410 411 412
		mu 0 4 240 239 241 242
		f 4 -412 413 414 415
		mu 0 4 242 241 243 244
		f 4 -415 416 417 418
		mu 0 4 244 243 245 246
		f 4 -418 419 420 421
		mu 0 4 246 245 247 248
		f 4 -421 422 423 424
		mu 0 4 248 247 249 250
		f 4 -424 425 426 427
		mu 0 4 250 249 251 252
		f 4 -427 428 429 430
		mu 0 4 252 251 253 254
		f 4 -430 431 432 433
		mu 0 4 254 253 255 256
		f 4 -433 434 435 436
		mu 0 4 256 255 257 258
		f 4 -436 437 438 439
		mu 0 4 258 257 259 260
		f 4 -439 440 441 442
		mu 0 4 260 259 261 262
		f 4 -442 443 444 445
		mu 0 4 262 261 263 264
		f 4 -445 446 447 448
		mu 0 4 264 263 265 266
		f 4 -448 449 450 451
		mu 0 4 266 265 267 268
		f 4 -451 452 453 454
		mu 0 4 268 267 269 270
		f 4 -454 455 456 457
		mu 0 4 270 269 271 272
		f 4 -457 458 -403 459
		mu 0 4 272 271 234 233
		f 4 -40 460 -405 461
		mu 0 4 273 274 237 236
		f 4 -39 462 -408 -461
		mu 0 4 274 275 239 237
		f 4 -38 463 -411 -463
		mu 0 4 275 276 241 239
		f 4 -37 464 -414 -464
		mu 0 4 276 277 243 241
		f 4 -36 465 -417 -465
		mu 0 4 277 278 245 243
		f 4 -35 466 -420 -466
		mu 0 4 278 279 247 245
		f 4 -34 467 -423 -467
		mu 0 4 279 280 249 247
		f 4 -33 468 -426 -468
		mu 0 4 280 281 251 249
		f 4 -32 469 -429 -469
		mu 0 4 281 282 253 251
		f 4 -31 470 -432 -470
		mu 0 4 282 283 255 253
		f 4 -30 471 -435 -471
		mu 0 4 283 284 257 255
		f 4 -29 472 -438 -472
		mu 0 4 284 285 259 257
		f 4 -28 473 -441 -473
		mu 0 4 285 286 261 259
		f 4 -27 474 -444 -474
		mu 0 4 286 287 263 261
		f 4 -26 475 -447 -475
		mu 0 4 287 288 265 263
		f 4 -25 476 -450 -476
		mu 0 4 288 289 267 265
		f 4 -24 477 -453 -477
		mu 0 4 289 290 269 267
		f 4 -23 478 -456 -478
		mu 0 4 290 291 271 269
		f 4 -22 479 -459 -479
		mu 0 4 291 292 234 271
		f 4 -21 -462 -404 -480
		mu 0 4 292 293 231 234
		f 4 -381 480 -407 481
		mu 0 4 211 210 235 238
		f 4 -382 -482 -410 482
		mu 0 4 212 211 238 240
		f 4 -383 -483 -413 483
		mu 0 4 213 212 240 242
		f 4 -384 -484 -416 484
		mu 0 4 214 213 242 244
		f 4 -385 -485 -419 485
		mu 0 4 215 214 244 246
		f 4 -386 -486 -422 486
		mu 0 4 216 215 246 248
		f 4 -387 -487 -425 487
		mu 0 4 217 216 248 250
		f 4 -388 -488 -428 488
		mu 0 4 218 217 250 252
		f 4 -389 -489 -431 489
		mu 0 4 219 218 252 254
		f 4 -390 -490 -434 490
		mu 0 4 220 219 254 256
		f 4 -391 -491 -437 491
		mu 0 4 221 220 256 258
		f 4 -392 -492 -440 492
		mu 0 4 222 221 258 260
		f 4 -393 -493 -443 493
		mu 0 4 223 222 260 262
		f 4 -394 -494 -446 494
		mu 0 4 224 223 262 264
		f 4 -395 -495 -449 495
		mu 0 4 225 224 264 266
		f 4 -396 -496 -452 496
		mu 0 4 226 225 266 268
		f 4 -397 -497 -455 497
		mu 0 4 227 226 268 270
		f 4 -398 -498 -458 498
		mu 0 4 228 227 270 272
		f 4 -399 -499 -460 499
		mu 0 4 229 228 272 233
		f 4 -400 -500 -402 -481
		mu 0 4 230 229 233 232;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "LeverHandle_parentConstraint1" -p "LeverHandle";
	rename -uid "7EDF8B35-A545-DA11-F928-D0A2C7097C72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Handle_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.8241869287626287e-08 -0.041095558553934097 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".lr" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LeverHandle_scaleConstraint1" -p "LeverHandle";
	rename -uid "3D908CCA-664B-3426-57E8-3FB18DA0FA81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Handle_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "LeverHandleBroke" -p "Geo";
	rename -uid "F7029162-F046-11E1-8E43-F2ABE1E471D5";
	setAttr ".t" -type "double3" 0 -1.1102230246251565e-16 -8.2718061255302767e-25 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -1.403341859706975e-14 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "LeverHandleBrokeShape" -p "LeverHandleBroke";
	rename -uid "5DCB2AB2-864A-8053-3CA6-479C11A75B4B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 384 ".pt";
	setAttr ".pt[0:165]" -type "float3"  7.4505806e-09 -7.4505806e-09 5.5879354e-09 
		7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 
		7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 
		7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 
		7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 
		7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 
		7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 
		7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 
		7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 
		7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 
		7.4505806e-09 -7.4505806e-09 5.5879354e-09 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 7.4505806e-09 -7.4505806e-09 5.5879354e-09 2.9802322e-08 -3.7252903e-09 
		0 2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.2351742e-08 3.7252903e-09 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -7.4505806e-09 
		2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0;
	setAttr ".pt[166:331]" 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 
		0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 2.2351742e-08 -1.4901161e-08 -2.9802322e-08 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 2.2351742e-08 -1.4901161e-08 -2.9802322e-08 2.2351742e-08 -1.4901161e-08 
		-2.9802322e-08 7.4505806e-09 -7.4505806e-09 5.5879354e-09 2.2351742e-08 -1.4901161e-08 
		-2.9802322e-08 8.4692147e-09 -3.7252903e-09 8.3819032e-09 8.4692147e-09 -3.7252903e-09 
		8.3819032e-09 2.2351742e-08 -1.4901161e-08 -2.9802322e-08 2.6077032e-08 -3.3527613e-08 
		-2.9802322e-08 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 3.7252903e-09 
		7.4505806e-09 7.4505806e-09 3.7252903e-09 7.4505806e-09 7.4505806e-09 3.7252903e-09 
		7.4505806e-09 7.4505806e-09 3.7252903e-09 7.4505806e-09 2.2351742e-08 -3.7252903e-09 
		-2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 
		-2.2351742e-08 7.4505806e-09 3.7252903e-09 7.4505806e-09 7.4505806e-09 3.7252903e-09 
		7.4505806e-09 7.4505806e-09 3.7252903e-09 7.4505806e-09 7.4505806e-09 3.7252903e-09 
		7.4505806e-09 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 
		-2.2351742e-08 7.4505806e-09 3.7252903e-09 7.4505806e-09 7.4505806e-09 3.7252903e-09 
		7.4505806e-09 7.4505806e-09 3.7252903e-09 7.4505806e-09 7.4505806e-09 3.7252903e-09 
		7.4505806e-09 7.4505806e-09 3.7252903e-09 7.4505806e-09 7.4505806e-09 3.7252903e-09 
		7.4505806e-09 7.4505806e-09 3.7252903e-09 7.4505806e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 2.2351742e-08 -1.4901161e-08 
		-2.9802322e-08 7.4505806e-09 -7.4505806e-09 5.5879354e-09 2.2351742e-08 -1.4901161e-08 
		-2.9802322e-08 2.2351742e-08 -1.4901161e-08 -2.9802322e-08 2.2351742e-08 -1.4901161e-08 
		-2.9802322e-08 2.2351742e-08 -1.4901161e-08 -2.9802322e-08 2.2351742e-08 -1.4901161e-08 
		-2.9802322e-08 7.4505806e-09 -7.4505806e-09 5.5879354e-09 2.2351742e-08 -1.4901161e-08 
		-2.9802322e-08 2.2351742e-08 -1.4901161e-08 -2.9802322e-08 2.2351742e-08 -1.4901161e-08 
		-2.9802322e-08 2.2351742e-08 -1.4901161e-08 -2.9802322e-08 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 2.2351742e-08 -1.4901161e-08 -2.9802322e-08 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 
		5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09;
	setAttr ".pt[332:383]" 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 
		-7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 
		-7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 
		-7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 
		-7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 
		-7.4505806e-09 5.5879354e-09 7.4505806e-09 -7.4505806e-09 5.5879354e-09 7.4505806e-09 
		3.7252903e-09 7.4505806e-09 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 7.4505806e-09 3.7252903e-09 7.4505806e-09 7.4505806e-09 
		3.7252903e-09 7.4505806e-09 7.4505806e-09 3.7252903e-09 7.4505806e-09 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 7.4505806e-09 3.7252903e-09 7.4505806e-09 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08 2.2351742e-08 -3.7252903e-09 -2.2351742e-08 2.2351742e-08 
		-3.7252903e-09 -2.2351742e-08;
	setAttr ".vcs" 2;
createNode mesh -n "LeverHandleBrokeShapeOrig" -p "LeverHandleBroke";
	rename -uid "E4A43B73-FA4B-B342-BA11-7FA7C2BEE65A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[520:539]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 856 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.46250001 0.375 0.46250001 0.39999998 0.3125 0.39999998 0.46250001 0.41249996
		 0.3125 0.41249996 0.46250001 0.42499995 0.3125 0.42499998 0.46250001 0.43749994 0.3125
		 0.43749997 0.46250001 0.44999993 0.3125 0.44999996 0.46250001 0.46249992 0.3125 0.46249995
		 0.46250001 0.4749999 0.3125 0.47499993 0.46250001 0.48749989 0.3125 0.48749992 0.46250001
		 0.49999988 0.3125 0.49999991 0.46250001 0.51249987 0.3125 0.51249993 0.46250001 0.52499986
		 0.3125 0.52499986 0.46250001 0.53749985 0.3125 0.5374999 0.46250001 0.54999983 0.3125
		 0.54999983 0.46250001 0.56249982 0.3125 0.56249988 0.46250001 0.57499981 0.3125 0.57499981
		 0.46250001 0.5874998 0.3125 0.58749986 0.46250001 0.59999979 0.3125 0.59999979 0.46250001
		 0.61249977 0.3125 0.61249983 0.46250001 0.62499976 0.3125 0.62499976 0.46250001 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.46250004
		 0.61249983 0.46250001 0.59999979 0.46250007 0.58749986 0.46250001 0.57499981 0.46250004
		 0.56249988 0.46250001 0.54999983 0.46250001 0.5374999 0.46250001 0.52499986 0.46250007
		 0.51249993 0.46250004 0.49999991 0.4625001 0.48749992 0.46250001 0.4749999 0.46250013
		 0.46249989 0.46250007 0.44999993 0.46250007 0.43749994 0.46250004 0.42499995 0.46250001
		 0.41249996 0.46250001 0.39999995 0.46250001 0.38749996 0.46250004 0.375 0.46250001
		 0.375 0.546875 0.375 0.50188404 0.38749999 0.50188404 0.38749999 0.546875 0.61249983
		 0.50188416 0.62499976 0.50188404 0.62499976 0.546875 0.61249983 0.54687512 0.39999998
		 0.5018841 0.39999998 0.546875 0.62499976 0.60312504 0.62499976 0.65936363 0.61249983
		 0.65936375 0.61249983 0.60312498 0.375 0.65936363 0.375 0.60312504 0.38749996 0.60312492
		 0.38749999 0.65936363 0.39999998 0.60312504 0.39999998 0.65936363 0.59999979 0.65936387
		 0.59999979 0.60312521 0.59999979 0.5018841 0.59999979 0.54687512 0.5874998 0.65936375
		 0.58749986 0.60312498 0.58749986 0.50188422 0.58749986 0.54687518 0.57499981 0.65936363
		 0.57499981 0.60312504 0.57499981 0.50188422 0.57499981 0.54687518 0.56249988 0.65936381
		 0.56249988 0.6031251 0.56249988 0.50188422 0.56249988 0.54687518 0.54999983 0.65936399
		 0.54999983 0.60312527 0.54999983 0.50188422 0.54999983 0.54687518 0.5374999 0.65936369
		 0.53749996 0.60312504 0.53749996 0.50188416 0.5374999 0.54687512 0.52499992 0.65936369
		 0.52499992 0.60312504 0.52499986 0.50188422 0.52499992 0.54687512 0.51250005 0.65936369
		 0.51249999 0.60312492 0.51249999 0.5018841 0.51249993 0.54687506 0.49999988 0.65936375
		 0.49999991 0.60312504 0.49999994 0.5018841 0.49999991 0.54687506 0.48749989 0.65936381
		 0.48749989 0.60312498 0.48749992 0.5018841 0.48749989 0.546875 0.4749999 0.65936375
		 0.4749999 0.6031251 0.4749999 0.50188422 0.4749999 0.54687512 0.46249983 0.65936375
		 0.46249986 0.60312492 0.46249986 0.50188404 0.46249992 0.54687506 0.44999984 0.65936369
		 0.4499999 0.60312498 0.44999993 0.50188404 0.4499999 0.54687494 0.43749991 0.65936363
		 0.43749988 0.60312498 0.43749988 0.5018841 0.43749994 0.54687512 0.42499995 0.65936363
		 0.42499995 0.60312492 0.42500001 0.50188416 0.42499998 0.54687506 0.41249993 0.65936351
		 0.41249996 0.60312474 0.41249993 0.5018841 0.41249993 0.54687506 0.62499976 0.49063635
		 0.61249983 0.49063644 0.59999979 0.49063635 0.58749986 0.49063647 0.57499981 0.49063647
		 0.56249988 0.49063647 0.54999983 0.49063647 0.53749996 0.49063641 0.52499986 0.49063653
		 0.51249999 0.49063638 0.49999991 0.49063638 0.48749992 0.49063638 0.4749999 0.49063647
		 0.46249986 0.49063629 0.44999993 0.49063632 0.43749988 0.49063638 0.42499998 0.49063644
		 0.41249993 0.49063638 0.39999998 0.49063632 0.38749996 0.49063629 0.375 0.49063629
		 0.62499976 0.67905921 0.61249977 0.67905921 0.59999979 0.67905921 0.5874998 0.67905921
		 0.57499987 0.67905909 0.56249994 0.67905915 0.54999983 0.67905933 0.5374999 0.67905921
		 0.52499986 0.67905915 0.51249999 0.67905909 0.49999991 0.67905921 0.48749989 0.67905921
		 0.4749999 0.67905921 0.46249989 0.67905915 0.4499999 0.67905915 0.43749991 0.67905915
		 0.42499986 0.67905915 0.4124999 0.67905903 0.39999998 0.67905909 0.38749996 0.67905915
		 0.375 0.67905909 0.37500006 0.6875 0.375 0.6843015 0.38749999 0.68430132 0.38749996
		 0.6875 0.62499976 0.68430144 0.62499976 0.6875 0.61249977 0.6875 0.61249977 0.68430138
		 0.59999973 0.6875 0.59999985 0.68430138 0.58749986 0.6875 0.5874998 0.68430138 0.57499981
		 0.6875 0.57499987 0.68430138 0.56249994 0.68750006 0.56249994 0.6843015 0.54999983
		 0.6875 0.54999983 0.68430144 0.53749996 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.5374999 0.68430138 0.52499974 0.6875 0.52499986
		 0.68430138 0.51249999 0.6875 0.51249999 0.68430138 0.49999988 0.6875 0.49999988 0.68430138
		 0.48749989 0.6875 0.48749989 0.68430144 0.4749999 0.6875 0.4749999 0.68430138 0.4624998
		 0.6875 0.46249992 0.68430138 0.44999999 0.6875 0.44999993 0.68430132 0.43749988 0.6875
		 0.43749997 0.68430138 0.42499992 0.6875 0.42499995 0.68430132 0.41249987 0.6875 0.41249993
		 0.68430144 0.40000004 0.6875 0.39999998 0.68430138 0.62499976 0.6875 0.61249977 0.6875
		 0.59999979 0.6875 0.5874998 0.6875 0.57499981 0.6875 0.56249982 0.6875 0.54999983
		 0.6875 0.53749985 0.6875 0.52499986 0.6875 0.51249987 0.6875 0.49999988 0.6875 0.48749989
		 0.6875 0.4749999 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995
		 0.6875 0.41249996 0.6875 0.39999998 0.6875 0.38749999 0.6875 0.375 0.6875 0.62499976
		 0.42135665 0.375 0.42135665 0.38749999 0.42135665 0.39999998 0.42135665 0.41249996
		 0.42135665 0.42499998 0.42135665 0.43749997 0.42135665 0.44999996 0.42135665 0.46249995
		 0.42135665 0.47499993 0.42135665 0.48749992 0.42135665 0.49999991 0.42135665 0.51249993
		 0.42135665 0.52499986 0.42135665 0.5374999 0.42135665 0.54999983 0.42135665 0.56249988
		 0.42135665 0.57499981 0.42135665 0.58749986 0.42135665 0.59999979 0.42135665 0.61249983
		 0.42135665 0.375 0.42135665 0.62499976 0.42135665 0.38749999 0.42135665 0.39999998
		 0.42135665 0.41249996 0.42135665 0.42499998 0.42135665 0.43749997 0.42135665 0.44999996
		 0.42135665 0.46249995 0.42135665 0.47499993 0.42135665 0.48749992 0.42135665 0.49999991
		 0.42135665 0.51249993 0.42135665 0.52499986 0.42135665 0.5374999 0.42135665 0.54999983
		 0.42135665 0.56249988 0.42135665 0.57499981 0.42135665 0.58749986 0.42135665 0.59999979
		 0.42135665 0.61249983 0.42135665 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:855]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".pt";
	setAttr ".pt[20]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[21]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[22]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[23]" -type "float3" -1.4901161e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[24]" -type "float3" -2.6077032e-08 0 -1.3969839e-09 ;
	setAttr ".pt[25]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[26]" -type "float3" -2.2351742e-08 2.9802322e-08 -1.3969839e-09 ;
	setAttr ".pt[27]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[28]" -type "float3" -3.7252903e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[29]" -type "float3" -4.4703484e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[30]" -type "float3" -3.7252903e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[31]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[32]" -type "float3" -2.2351742e-08 2.9802322e-08 -1.3969839e-09 ;
	setAttr ".pt[33]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[34]" -type "float3" -2.6077032e-08 0 -1.3969839e-09 ;
	setAttr ".pt[35]" -type "float3" -1.4901161e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[36]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[38]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[39]" -type "float3" -2.6077032e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[41]" -type "float3" -2.6077032e-08 0 -1.3969839e-09 ;
	setAttr ".pt[42]" -type "float3" -2.9802322e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[44]" -type "float3" -2.9802322e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[45]" -type "float3" -2.2351742e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[46]" -type "float3" -2.9802322e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[47]" -type "float3" -2.2351742e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[48]" -type "float3" -2.0489097e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[49]" -type "float3" -2.6077032e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[50]" -type "float3" -2.4214387e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[51]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[52]" -type "float3" -2.1420419e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[53]" -type "float3" -2.4680048e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[54]" -type "float3" -2.1420419e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[55]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[56]" -type "float3" -2.4214387e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[57]" -type "float3" -2.6077032e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[58]" -type "float3" -2.0489097e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[59]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[60]" -type "float3" -2.9802322e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[61]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[62]" -type "float3" -1.8626451e-08 1.3038516e-08 -1.3969839e-09 ;
	setAttr ".pt[63]" -type "float3" -1.1175871e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[64]" -type "float3" -1.8626451e-08 1.3038516e-08 -1.3969839e-09 ;
	setAttr ".pt[65]" -type "float3" -2.6077032e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[66]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[67]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[68]" -type "float3" -2.0489097e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[69]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[70]" -type "float3" -2.3283064e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[71]" -type "float3" -2.1420419e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[72]" -type "float3" -2.2817403e-08 2.6077032e-08 -1.3969839e-09 ;
	setAttr ".pt[73]" -type "float3" -2.2351742e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[74]" -type "float3" -2.2817403e-08 2.6077032e-08 -1.3969839e-09 ;
	setAttr ".pt[75]" -type "float3" -2.1420419e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[76]" -type "float3" -2.3283064e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[77]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[78]" -type "float3" -2.0489097e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[79]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[80]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[81]" -type "float3" -2.6077032e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[82]" -type "float3" -2.0489097e-08 1.3969839e-08 -1.3969839e-09 ;
	setAttr ".pt[83]" -type "float3" -2.6077032e-08 1.5832484e-08 -1.3969839e-09 ;
	setAttr ".pt[84]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[85]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[86]" -type "float3" -2.0954758e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[87]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[88]" -type "float3" -2.3283064e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[89]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[90]" -type "float3" -2.3050234e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[91]" -type "float3" -2.2351742e-08 2.9802322e-08 -1.3969839e-09 ;
	setAttr ".pt[92]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[93]" -type "float3" -3.3527613e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[94]" -type "float3" -2.0954758e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[95]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[96]" -type "float3" -2.0489097e-08 1.3969839e-08 -1.3969839e-09 ;
	setAttr ".pt[97]" -type "float3" -2.6077032e-08 1.5832484e-08 -1.3969839e-09 ;
	setAttr ".pt[98]" -type "float3" -2.3283064e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[99]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[100]" -type "float3" -2.3283064e-08 1.3038516e-08 -1.3969839e-09 ;
	setAttr ".pt[101]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[102]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[103]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[104]" -type "float3" -2.3283064e-08 1.6763806e-08 -1.3969839e-09 ;
	setAttr ".pt[105]" -type "float3" -2.6077032e-08 1.3038516e-08 -1.3969839e-09 ;
	setAttr ".pt[106]" -type "float3" -2.0489097e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[107]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[108]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[109]" -type "float3" -2.2351742e-08 1.6763806e-08 -1.3969839e-09 ;
	setAttr ".pt[110]" -type "float3" -2.4214387e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[111]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[112]" -type "float3" -2.2118911e-08 1.5133992e-08 -1.3969839e-09 ;
	setAttr ".pt[113]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[114]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[115]" -type "float3" -1.8626451e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[116]" -type "float3" -2.3283064e-08 1.4726538e-08 -1.3969839e-09 ;
	setAttr ".pt[117]" -type "float3" -2.514571e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[118]" -type "float3" -2.6077032e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[119]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[120]" -type "float3" -2.1420419e-08 1.5133992e-08 -1.3969839e-09 ;
	setAttr ".pt[121]" -type "float3" -2.165325e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[122]" -type "float3" -2.2351742e-08 2.0489097e-08 -1.3969839e-09 ;
	setAttr ".pt[123]" -type "float3" -1.8626451e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[124]" -type "float3" -2.4214387e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[125]" -type "float3" -2.2817403e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[126]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[127]" -type "float3" -2.6077032e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[128]" -type "float3" -2.2351742e-08 1.5832484e-08 -1.3969839e-09 ;
	setAttr ".pt[129]" -type "float3" -2.2351742e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[130]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[131]" -type "float3" -1.4901161e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[132]" -type "float3" -2.7939677e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[133]" -type "float3" -2.2351742e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[134]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[135]" -type "float3" -2.6077032e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[136]" -type "float3" -2.2351742e-08 1.5832484e-08 -1.3969839e-09 ;
	setAttr ".pt[137]" -type "float3" -2.2351742e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[138]" -type "float3" -2.2351742e-08 2.0489097e-08 -1.3969839e-09 ;
	setAttr ".pt[139]" -type "float3" -1.8626451e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[140]" -type "float3" -2.4214387e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[141]" -type "float3" -2.2817403e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[142]" -type "float3" -2.6077032e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[143]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[144]" -type "float3" -2.1420419e-08 1.5133992e-08 -1.3969839e-09 ;
	setAttr ".pt[145]" -type "float3" -2.165325e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[146]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[147]" -type "float3" -1.8626451e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[148]" -type "float3" -2.3283064e-08 1.4726538e-08 -1.3969839e-09 ;
	setAttr ".pt[149]" -type "float3" -2.514571e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[150]" -type "float3" -2.4214387e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[151]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[152]" -type "float3" -2.2118911e-08 1.5133992e-08 -1.3969839e-09 ;
	setAttr ".pt[153]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[154]" -type "float3" -2.0489097e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[155]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[156]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[157]" -type "float3" -2.2351742e-08 1.6763806e-08 -1.3969839e-09 ;
	setAttr ".pt[158]" -type "float3" -2.1420419e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[159]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[160]" -type "float3" -2.2351742e-08 1.7695129e-08 -1.3969839e-09 ;
	setAttr ".pt[161]" -type "float3" -2.2351742e-08 1.3038516e-08 -1.3969839e-09 ;
	setAttr ".pt[162]" -type "float3" -1.8626451e-08 1.5832484e-08 -1.3969839e-09 ;
	setAttr ".pt[163]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[164]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[165]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[166]" -type "float3" -2.2351742e-08 1.3038516e-08 -1.3969839e-09 ;
	setAttr ".pt[167]" -type "float3" -2.1420419e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[168]" -type "float3" -2.2235326e-08 1.6763806e-08 -1.3969839e-09 ;
	setAttr ".pt[169]" -type "float3" -2.2584572e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[170]" -type "float3" -2.1886081e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[171]" -type "float3" -2.2351742e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[172]" -type "float3" -2.1886081e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[173]" -type "float3" -2.2584572e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[174]" -type "float3" -2.2235326e-08 1.6763806e-08 -1.3969839e-09 ;
	setAttr ".pt[175]" -type "float3" -2.1420419e-08 1.1175871e-08 -1.3969839e-09 ;
	setAttr ".pt[176]" -type "float3" -2.2351742e-08 1.3038516e-08 -1.3969839e-09 ;
	setAttr ".pt[177]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[178]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[179]" -type "float3" -2.4214387e-08 1.3038516e-08 -1.3969839e-09 ;
	setAttr ".pt[180]" -type "float3" -1.8626451e-08 1.5832484e-08 -1.3969839e-09 ;
	setAttr ".pt[181]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[182]" -type "float3" -2.4214387e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[183]" -type "float3" -2.4214387e-08 0 -1.3969839e-09 ;
	setAttr ".pt[184]" -type "float3" -2.4214387e-08 2.9802322e-08 -1.3969839e-09 ;
	setAttr ".pt[185]" -type "float3" -2.6077032e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[186]" -type "float3" -2.6077032e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[187]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[188]" -type "float3" -2.6077032e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[189]" -type "float3" -2.2351742e-08 0 -1.3969839e-09 ;
	setAttr ".pt[190]" -type "float3" -2.2351742e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[191]" -type "float3" -7.4505806e-09 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[192]" -type "float3" -2.9802322e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[193]" -type "float3" 0 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[194]" -type "float3" -2.9802322e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[195]" -type "float3" -7.4505806e-09 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[196]" -type "float3" -2.2351742e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[197]" -type "float3" -2.2351742e-08 0 -1.3969839e-09 ;
	setAttr ".pt[198]" -type "float3" -2.6077032e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[199]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[200]" -type "float3" -2.6077032e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[201]" -type "float3" -2.6077032e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[202]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[203]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[204]" -type "float3" -2.7939677e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[205]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[206]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[207]" -type "float3" -2.2351742e-08 0 -1.3969839e-09 ;
	setAttr ".pt[208]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[209]" -type "float3" -2.2351742e-08 0 -1.3969839e-09 ;
	setAttr ".pt[210]" -type "float3" -2.6077032e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[211]" -type "float3" -1.8626451e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[212]" -type "float3" -1.8626451e-08 0 -1.3969839e-09 ;
	setAttr ".pt[213]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[214]" -type "float3" -2.6077032e-08 0 -1.3969839e-09 ;
	setAttr ".pt[215]" -type "float3" -2.9802322e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[216]" -type "float3" -2.6077032e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[217]" -type "float3" -2.2351742e-08 3.7252903e-08 -1.3969839e-09 ;
	setAttr ".pt[218]" -type "float3" -2.9802322e-08 0 -1.3969839e-09 ;
	setAttr ".pt[219]" -type "float3" -1.4901161e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[220]" -type "float3" -1.4901161e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[221]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[222]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[223]" -type "float3" -7.4505806e-09 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[224]" -type "float3" -2.9802322e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[225]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[226]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[227]" -type "float3" -7.4505806e-09 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[228]" -type "float3" -1.4901161e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[229]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[230]" -type "float3" -2.9802322e-08 0 -1.3969839e-09 ;
	setAttr ".pt[231]" -type "float3" -1.4901161e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[232]" -type "float3" -2.6077032e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[233]" -type "float3" -2.2351742e-08 3.7252903e-08 -1.3969839e-09 ;
	setAttr ".pt[234]" -type "float3" -2.6077032e-08 0 -1.3969839e-09 ;
	setAttr ".pt[235]" -type "float3" -2.9802322e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[236]" -type "float3" -1.8626451e-08 0 -1.3969839e-09 ;
	setAttr ".pt[237]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[238]" -type "float3" -2.6077032e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[239]" -type "float3" -1.8626451e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[240]" -type "float3" -1.8626451e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[241]" -type "float3" -2.2351742e-08 0 -1.3969839e-09 ;
	setAttr ".pt[262]" -type "float3" -2.2351742e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[263]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[264]" -type "float3" -2.2351742e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[265]" -type "float3" -2.9802322e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[266]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[267]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[268]" -type "float3" -2.4214387e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[269]" -type "float3" -2.4214387e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[270]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[271]" -type "float3" -1.8626451e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[272]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[273]" -type "float3" -2.2351742e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[274]" -type "float3" -1.8626451e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[275]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[276]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[277]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[278]" -type "float3" -2.2351742e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[279]" -type "float3" -2.9802322e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[280]" -type "float3" -2.2351742e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[281]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[343]" -type "float3" -2.2351742e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[344]" -type "float3" -2.2351742e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[345]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[346]" -type "float3" -1.8626451e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[347]" -type "float3" -2.6077032e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[348]" -type "float3" -2.6077032e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[349]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[350]" -type "float3" -2.2351742e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[351]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[352]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[353]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[354]" -type "float3" -1.8626451e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[355]" -type "float3" -2.2351742e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[356]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[357]" -type "float3" -2.6077032e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[358]" -type "float3" -1.4901161e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[359]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[360]" -type "float3" -2.2351742e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[361]" -type "float3" -2.2351742e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[362]" -type "float3" -1.4901161e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[363]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[364]" -type "float3" -2.2351742e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[365]" -type "float3" -1.8626451e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[366]" -type "float3" -2.2351742e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[367]" -type "float3" -1.8626451e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[368]" -type "float3" -2.2351742e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[369]" -type "float3" -2.4214387e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[370]" -type "float3" -2.0489097e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[371]" -type "float3" -2.2351742e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[372]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[373]" -type "float3" -2.2351742e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[374]" -type "float3" -2.0489097e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[375]" -type "float3" -1.6763806e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[376]" -type "float3" -2.2351742e-08 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[377]" -type "float3" -1.8626451e-08 2.2351742e-08 -1.3969839e-09 ;
	setAttr ".pt[378]" -type "float3" -1.8626451e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[379]" -type "float3" -1.8626451e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[380]" -type "float3" -2.2351742e-08 1.8626451e-08 -1.3969839e-09 ;
	setAttr ".pt[381]" -type "float3" -2.6077032e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[382]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.3969839e-09 ;
	setAttr ".pt[383]" -type "float3" -0.0082712825 0.010362983 -0.00010370696 ;
	setAttr -s 384 ".vt";
	setAttr ".vt[0:165]"  -0.38545126 0.43535036 0.010484891 -0.38167122 0.43833992 0.019943448
		 -0.37578356 0.44299626 0.027449796 -0.36836493 0.44886369 0.032269169 -0.36014122 0.45536757 0.033929814
		 -0.35191727 0.46187168 0.032269169 -0.34449852 0.46773905 0.027449794 -0.33861119 0.47239548 0.01994344
		 -0.334831 0.47538513 0.010484886 -0.33352858 0.47641504 -4.0845474e-17 -0.334831 0.47538513 -0.010484886
		 -0.33861119 0.47239548 -0.019943437 -0.34449852 0.46773905 -0.027449789 -0.35191727 0.46187168 -0.032269161
		 -0.36014122 0.45536757 -0.033929802 -0.36836493 0.44886369 -0.032269157 -0.37578356 0.44299626 -0.027449787
		 -0.38167137 0.43833989 -0.019943437 -0.38545126 0.43535036 -0.010484884 -0.38675398 0.43432015 -4.7363703e-17
		 -0.63779092 0.75441235 0.010484893 -0.63401079 0.75740188 0.01994345 -0.62812334 0.76205814 0.027449798
		 -0.62070447 0.76792568 0.032269169 -0.61248058 0.77442968 0.033929814 -0.60425687 0.78093362 0.032269169
		 -0.59683836 0.78680086 0.027449794 -0.59095049 0.79145736 0.019943442 -0.58717048 0.79444689 0.010484888
		 -0.58586788 0.79547709 1.8626451e-09 -0.58717048 0.79444689 -0.010484884 -0.59095049 0.79145736 -0.019943435
		 -0.59683836 0.78680086 -0.027449787 -0.60425687 0.78093362 -0.032269161 -0.61248058 0.77442968 -0.033929802
		 -0.62070447 0.76792568 -0.032269157 -0.62812334 0.76205814 -0.027449787 -0.63401079 0.75740194 -0.019943435
		 -0.63779092 0.75441235 -0.010484882 -0.6390934 0.75338227 1.8626451e-09 -0.36014122 0.45536757 -4.4104582e-17
		 -0.61248058 0.77442968 1.8626451e-09 -0.49991524 0.58007997 0.010484893 -0.50121748 0.57904983 1.8626451e-09
		 -0.49991524 0.58007997 -0.010484882 -0.49613512 0.58306974 -0.019943435 -0.49024746 0.58772594 -0.027449787
		 -0.4828288 0.59359348 -0.032269161 -0.47460479 0.6000973 -0.033929802 -0.46638125 0.60660136 -0.032269161
		 -0.45896217 0.61246866 -0.027449787 -0.4530746 0.61712503 -0.019943435 -0.44929454 0.62011462 -0.010484884
		 -0.44799206 0.62114471 1.8626451e-09 -0.44929454 0.62011462 0.010484888 -0.4530746 0.61712503 0.019943442
		 -0.45896217 0.61246866 0.027449794 -0.46638095 0.60660136 0.032269169 -0.47460479 0.6000973 0.033929814
		 -0.48282883 0.59359354 0.032269169 -0.49024746 0.58772594 0.027449798 -0.49613488 0.58306956 0.01994345
		 -0.5066939 0.57471871 0.013293109 -0.50834519 0.57341266 1.2013364e-09 -0.5066939 0.57471871 -0.013293101
		 -0.50190145 0.57850897 -0.025284946 -0.49443701 0.58441246 -0.034801736 -0.48503116 0.59185135 -0.040911913
		 -0.47460479 0.6000973 -0.043017332 -0.46417838 0.6083433 -0.040911913 -0.45477286 0.61578226 -0.034801751
		 -0.44730821 0.62168568 -0.025284946 -0.44251594 0.62547588 -0.013293085 -0.44086435 0.62678188 1.8626451e-09
		 -0.44251594 0.62547588 0.013293088 -0.44730821 0.62168568 0.025284946 -0.45477286 0.61578226 0.034801751
		 -0.46417838 0.6083433 0.040911917 -0.47460479 0.6000973 0.043017339 -0.48503116 0.59185135 0.040911928
		 -0.49443701 0.58441246 0.034801766 -0.50190163 0.57850885 0.025284965 -0.55098242 0.64595789 0.010221363
		 -0.52393538 0.59651899 0.013293109 -0.54729736 0.64887214 0.019442163 -0.51914287 0.60030919 0.025284965
		 -0.58545142 0.6895408 0.010221363 -0.6199134 0.73311514 0.010221363 -0.58176625 0.69245517 0.019442163
		 -0.6162284 0.73602957 0.019442163 -0.58672112 0.68853652 2.2888025e-09 -0.62118322 0.73211086 2.2888025e-09
		 -0.55225223 0.64495361 2.2888025e-09 -0.52558678 0.595213 1.2013364e-09 -0.58545142 0.6895408 -0.010221356
		 -0.6199134 0.73311514 -0.010221356 -0.55098242 0.64595789 -0.010221356 -0.52393538 0.59651899 -0.013293101
		 -0.58176625 0.69245517 -0.019442149 -0.6162284 0.73602957 -0.019442149 -0.54729748 0.64887214 -0.019442149
		 -0.51914304 0.60030925 -0.025284946 -0.5760268 0.69699466 -0.026759811 -0.61048889 0.74056888 -0.026759811
		 -0.54155779 0.65341151 -0.026759811 -0.51167858 0.60621291 -0.034801736 -0.56879431 0.70271444 -0.031458065
		 -0.60325646 0.74628866 -0.031458065 -0.53432548 0.65913153 -0.031458065 -0.50227273 0.61365163 -0.040911913
		 -0.56077725 0.70905507 -0.033076964 -0.59523934 0.75262934 -0.033076964 -0.52630842 0.66547197 -0.033076964
		 -0.49184632 0.62189764 -0.043017332 -0.5527603 0.71539539 -0.031458065 -0.5872224 0.75896984 -0.031458065
		 -0.51829123 0.67181247 -0.031458065 -0.48141998 0.63014352 -0.040911913 -0.54552799 0.72111553 -0.026759829
		 -0.57999003 0.76468974 -0.026759829 -0.51105905 0.67753243 -0.026759829 -0.47201425 0.63758242 -0.034801751
		 -0.53978842 0.7256546 -0.019442149 -0.57425052 0.76922911 -0.019442149 -0.50531954 0.68207181 -0.019442149
		 -0.46454984 0.6434859 -0.025284946 -0.53610343 0.72856921 -0.010221343 -0.57056552 0.77214348 -0.010221343
		 -0.50163436 0.68498611 -0.010221343 -0.45975733 0.64727628 -0.013293085 -0.53483343 0.72957343 2.7972973e-09
		 -0.56929547 0.77314782 2.7972973e-09 -0.5003646 0.68599027 2.7972973e-09 -0.4581058 0.64858228 1.8626451e-09
		 -0.53610343 0.72856921 0.010221349 -0.57056552 0.77214348 0.010221349 -0.50163436 0.68498611 0.010221349
		 -0.45975733 0.64727628 0.013293088 -0.53978842 0.7256546 0.019442152 -0.57425052 0.76922911 0.019442152
		 -0.50531954 0.68207181 0.019442152 -0.46454984 0.6434859 0.025284946 -0.54552799 0.72111553 0.026759833
		 -0.57999003 0.76468974 0.026759833 -0.51105905 0.67753243 0.026759833 -0.47201425 0.63758242 0.034801751
		 -0.5527603 0.71539539 0.031458072 -0.5872224 0.75896984 0.031458072 -0.51829123 0.67181247 0.031458072
		 -0.48141998 0.63014352 0.040911917 -0.56077725 0.70905507 0.033076975 -0.59523934 0.75262934 0.033076975
		 -0.52630842 0.66547197 0.033076975 -0.49184632 0.62189764 0.043017339 -0.56879431 0.70271444 0.031458072
		 -0.60325646 0.74628866 0.031458072 -0.53432548 0.65913153 0.031458072 -0.50227273 0.61365163 0.040911928
		 -0.57602668 0.69699466 0.026759841 -0.61048889 0.74056888 0.026759841 -0.54155779 0.65341157 0.026759841
		 -0.51167858 0.60621285 0.034801766 -0.5234127 0.61109829 0.010221363 -0.51972771 0.61401266 0.019442167
		 -0.51398814 0.61855209 0.026759841 -0.50675583 0.62427199 0.031458072;
	setAttr ".vt[166:331]" -0.4987388 0.63061249 0.033076975 -0.49072167 0.636953 0.031458072
		 -0.48348945 0.6426729 0.026759833 -0.47774985 0.64721227 0.019442152 -0.47406471 0.65012676 0.010221349
		 -0.47279492 0.65113086 2.7972973e-09 -0.47406471 0.65012676 -0.010221343 -0.47774985 0.64721227 -0.019442149
		 -0.48348945 0.6426729 -0.026759829 -0.49072167 0.636953 -0.031458065 -0.4987388 0.63061249 -0.033076964
		 -0.50675583 0.62427199 -0.031458065 -0.51398814 0.61855209 -0.026759818 -0.51972783 0.61401272 -0.019442149
		 -0.5234127 0.61109829 -0.010221356 -0.52468258 0.61009407 2.2888025e-09 -0.6393975 0.74251097 0.013293109
		 -0.64104897 0.74120486 1.2013364e-09 -0.6393975 0.74251086 -0.013293101 -0.63460517 0.746301 -0.025284946
		 -0.62714052 0.75220472 -0.034801736 -0.61773485 0.75964344 -0.040911913 -0.60730839 0.7678895 -0.043017332
		 -0.5968821 0.77613544 -0.040911913 -0.58747625 0.7835744 -0.034801751 -0.58001179 0.78947783 -0.025284946
		 -0.57521939 0.79326808 -0.013293085 -0.57356781 0.79457426 1.8626451e-09 -0.57521939 0.79326808 0.013293088
		 -0.58001179 0.78947783 0.025284946 -0.58747625 0.7835744 0.034801751 -0.5968821 0.77613544 0.040911917
		 -0.60730839 0.7678895 0.043017339 -0.61773485 0.75964344 0.040911928 -0.62714052 0.75220472 0.034801763
		 -0.63460517 0.746301 0.025284965 -0.64118081 0.75173146 0.011889215 -0.64260989 0.74657273 0.013293109
		 -0.64265782 0.7505632 -1.6131162e-08 -0.64426112 0.74526668 1.2013364e-09 -0.64118087 0.75173128 -0.011889211
		 -0.64260983 0.74657255 -0.013293101 -0.63689458 0.75512117 -0.022614527 -0.63781756 0.75036281 -0.025284946
		 -0.63021833 0.76040137 -0.031126134 -0.63035297 0.75626647 -0.034801736 -0.62180597 0.7670545 -0.036591042
		 -0.62094718 0.76370531 -0.040911913 -0.61248058 0.77442968 -0.038474109 -0.6105206 0.77195126 -0.043017332
		 -0.60315555 0.78180468 -0.036591057 -0.60009432 0.7801972 -0.040911913 -0.59474319 0.78845805 -0.031126209
		 -0.59068853 0.78763616 -0.034801751 -0.58806723 0.79373777 -0.022614509 -0.58322418 0.79353964 -0.025284946
		 -0.58378088 0.79712778 -0.011889116 -0.57843179 0.7973299 -0.013293085 -0.58230358 0.79829603 1.8626451e-09
		 -0.5767802 0.79863608 1.8626451e-09 -0.58378088 0.79712778 0.01188912 -0.57843179 0.7973299 0.013293088
		 -0.58806723 0.79373777 0.022614509 -0.58322418 0.79353964 0.025284946 -0.59474319 0.78845805 0.031126205
		 -0.59068853 0.78763616 0.034801751 -0.60315555 0.78180468 0.036591064 -0.60009432 0.7801972 0.040911917
		 -0.61248058 0.77442968 0.038474113 -0.6105206 0.77195126 0.043017339 -0.62180597 0.7670545 0.036591057
		 -0.62094718 0.76370531 0.040911928 -0.63021833 0.76040137 0.031126149 -0.63035297 0.75626647 0.034801763
		 -0.63689446 0.75512123 0.022614535 -0.63781756 0.75036281 0.025284965 -0.4587791 0.52806693 0.010484891
		 -0.48171228 0.56483328 0.019943448 -0.46925673 0.56118494 0.027449796 -0.44169271 0.54158044 0.032269169
		 -0.42774281 0.54084432 0.033929814 -0.4252449 0.55458832 0.032269169 -0.44453958 0.59423238 0.027449794
		 -0.43208399 0.5905841 0.01994344 -0.40815848 0.56810164 0.010484886 -0.40113011 0.56189173 -5.1018297e-17
		 -0.40815848 0.56810164 -0.010484886 -0.43865207 0.59888881 -0.019943437 -0.4379715 0.58592767 -0.027449789
		 -0.42524511 0.55458832 -0.032269161 -0.42774281 0.54084432 -0.033929802 -0.44169268 0.54158044 -0.032269161
		 -0.46925673 0.56118494 -0.027449787 -0.48171249 0.5648334 -0.019943437 -0.4587791 0.52806693 -0.010484884
		 -0.45435551 0.51979685 -5.7536526e-17 -0.4587791 0.52806693 0.010484893 -0.48171228 0.56483328 0.01994345
		 -0.46925673 0.56118494 0.027449798 -0.44169271 0.54158044 0.032269169 -0.42774281 0.54084432 0.033929814
		 -0.4252449 0.55458832 0.032269169 -0.44453958 0.59423238 0.027449794 -0.43208399 0.5905841 0.019943442
		 -0.40815848 0.56810164 0.010484888 -0.40113011 0.56189173 1.8626451e-09 -0.40815848 0.56810164 -0.010484884
		 -0.43865207 0.59888881 -0.019943435 -0.4379715 0.58592767 -0.027449787 -0.42524511 0.55458832 -0.032269161
		 -0.42774281 0.54084432 -0.033929802 -0.44169268 0.54158044 -0.032269161 -0.46925673 0.56118494 -0.027449787
		 -0.48171249 0.5648334 -0.019943435 -0.4587791 0.52806693 -0.010484882 -0.45435551 0.51979685 1.8626451e-09
		 -0.45821869 0.5290767 0.010146376 -0.48041144 0.56465602 0.019299552 -0.46835804 0.56112546 0.026563551
		 -0.44168395 0.54215389 0.031227324 -0.42818442 0.54144156 0.032834355 -0.42576718 0.5547418 0.031227324
		 -0.4444389 0.59310591 0.026563549 -0.43238547 0.58957547 0.019299544 -0.40923241 0.56781888 0.010146371
		 -0.40243095 0.56180942 1.8041174e-10 -0.40923241 0.56781888 -0.01014637 -0.43874148 0.59761202 -0.019299541
		 -0.43808287 0.58506936 -0.026563542 -0.42576736 0.5547418 -0.031227317 -0.42818442 0.54144156 -0.032834344
		 -0.44168392 0.54215389 -0.031227317 -0.46835804 0.56112546 -0.02656354 -0.48041165 0.56465614 -0.019299541
		 -0.45821869 0.5290767 -0.010146368 -0.45393792 0.52107364 1.8041174e-10 -0.45694503 0.53137165 0.0093770223
		 -0.47745499 0.56425315 0.017836154 -0.46631554 0.56099027 0.024549358 -0.44166404 0.54345727 0.028859494
		 -0.4291881 0.54279894 0.030344673 -0.42695418 0.55509067 0.028859494 -0.44421008 0.59054577 0.024549358
		 -0.43307063 0.58728307 0.017836146 -0.41167316 0.56717616 0.0093770176 -0.40538743 0.56162238 5.9043986e-10
		 -0.41167316 0.56717616 -0.0093770158 -0.43894467 0.59471023 -0.017836142 -0.43833601 0.58311862 -0.024549348
		 -0.42695433 0.55509067 -0.028859483 -0.4291881 0.54279894 -0.030344661 -0.44166401 0.54345727 -0.028859483
		 -0.46631554 0.56099027 -0.024549346 -0.47745517 0.56425327 -0.017836142 -0.45694503 0.53137165 -0.0093770139
		 -0.45298883 0.52397543 5.9043986e-10 -0.44660577 0.53990906 0.004765939 -0.45703009 0.55662131 0.0090653487
		 -0.45136839 0.55496293 0.01247738 -0.43883911 0.54605168 0.014668035 -0.43249813 0.54571706 0.015422892
		 -0.43136272 0.55196446 0.014668035 -0.44013315 0.56998473 0.01247738 -0.43447143 0.56832641 0.0090653459
		 -0.42359602 0.55810696 0.0047659362 -0.42040128 0.5552842 3.0479261e-09;
	setAttr ".vt[332:383]" -0.42359602 0.55810696 -0.0047659311 -0.43745697 0.57210135 -0.0090653375
		 -0.43714762 0.56620979 -0.012477369 -0.43136278 0.55196446 -0.014668024 -0.43249813 0.54571706 -0.015422881
		 -0.43883908 0.54605168 -0.014668024 -0.45136839 0.55496293 -0.012477369 -0.45703018 0.55662137 -0.0090653375
		 -0.44660577 0.53990906 -0.0047659292 -0.44459501 0.53614992 3.0479261e-09 -0.436551 0.54878849 4.6731223e-09
		 -0.46260619 0.53871149 0.0088441838 -0.48195073 0.56972456 0.016822636 -0.47144425 0.56664711 0.023154363
		 -0.44819355 0.5501104 0.027219584 -0.43642658 0.54948944 0.028620368 -0.43431956 0.56108272 0.027219584
		 -0.45059493 0.59452319 0.023154361 -0.44008845 0.5914458 0.016822629 -0.41990688 0.57248145 0.00884418
		 -0.41397831 0.56724328 2.4455906e-09 -0.41990688 0.57248145 -0.0088441744 -0.44562873 0.59845096 -0.016822621
		 -0.44505465 0.58751804 -0.023154352 -0.43431973 0.56108272 -0.027219575 -0.43642658 0.54948944 -0.028620357
		 -0.44819352 0.5501104 -0.027219575 -0.47144425 0.56664711 -0.023154352 -0.48195091 0.56972462 -0.016822621
		 -0.46260619 0.53871149 -0.0088441726 -0.45887482 0.53173554 2.4455906e-09 -0.46388879 0.558065 0.0058080936
		 -0.47659263 0.57843173 0.011047645 -0.46969286 0.57641071 0.015205774 -0.45442384 0.5655508 0.017875459
		 -0.44669631 0.56514305 0.018795371 -0.44531259 0.57275647 0.017875459 -0.45600086 0.59471726 0.015205773
		 -0.44910112 0.59269631 0.011047641 -0.43584761 0.58024222 0.0058080908 -0.43195423 0.57680219 3.5243168e-09
		 -0.43584761 0.58024222 -0.0058080833 -0.45273948 0.59729671 -0.011047632 -0.45236248 0.59011692 -0.015205762
		 -0.44531271 0.57275647 -0.017875448 -0.44669631 0.56514305 -0.01879536 -0.45442382 0.5655508 -0.017875448
		 -0.46969286 0.57641071 -0.015205762 -0.47659272 0.57843173 -0.011047632 -0.46388879 0.558065 -0.0058080824
		 -0.46143836 0.55348384 3.5243168e-09 -0.4615818 0.5815776 5.5769775e-09;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 242 1 1 243 1
		 2 244 1 3 245 1 4 246 1 5 247 1 6 248 1 7 249 1 8 250 1 9 251 1 10 252 1 11 253 1
		 12 254 1 13 255 1 14 256 1 15 257 1 16 258 1 17 259 1 18 260 1 19 261 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 42 0 42 62 1 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 61 81 1 80 81 0 81 62 0 82 162 1
		 83 85 1 85 163 1 84 82 1 82 92 1 92 181 1;
	setAttr ".ed[166:331]" 93 83 1 85 161 1 161 164 1 160 84 1 86 87 1 87 91 1
		 91 90 1 90 86 1 86 88 1 88 89 1 89 87 1 88 158 1 158 159 1 159 89 1 91 95 1 95 94 1
		 94 90 1 92 96 1 96 180 1 97 93 1 95 99 1 99 98 1 98 94 1 96 100 1 100 179 1 101 97 1
		 99 103 1 103 102 1 102 98 1 100 104 1 104 178 1 105 101 1 103 107 1 107 106 1 106 102 1
		 104 108 1 108 177 1 109 105 1 107 111 1 111 110 1 110 106 1 108 112 1 112 176 1 113 109 1
		 111 115 1 115 114 1 114 110 1 112 116 1 116 175 1 117 113 1 115 119 1 119 118 1 118 114 1
		 116 120 1 120 174 1 121 117 1 119 123 1 123 122 1 122 118 1 120 124 1 124 173 1 125 121 1
		 123 127 1 127 126 1 126 122 1 124 128 1 128 172 1 129 125 1 127 131 1 131 130 1 130 126 1
		 128 132 1 132 171 1 133 129 1 131 135 1 135 134 1 134 130 1 132 136 1 136 170 1 137 133 1
		 135 139 1 139 138 1 138 134 1 136 140 1 140 169 1 141 137 1 139 143 1 143 142 1 142 138 1
		 140 144 1 144 168 1 145 141 1 143 147 1 147 146 1 146 142 1 144 148 1 148 167 1 149 145 1
		 147 151 1 151 150 1 150 146 1 148 152 1 152 166 1 153 149 1 151 155 1 155 154 1 154 150 1
		 152 156 1 156 165 1 157 153 1 155 159 1 158 154 1 156 160 1 161 157 1 86 82 1 84 88 1
		 90 92 1 94 96 1 98 100 1 102 104 1 106 108 1 110 112 1 114 116 1 118 120 1 122 124 1
		 126 128 1 130 132 1 134 136 1 138 140 1 142 144 1 146 148 1 150 152 1 154 156 1 158 160 1
		 62 83 1 93 63 1 97 64 1 101 65 1 105 66 1 109 67 1 113 68 1 117 69 1 121 70 1 125 71 1
		 129 72 1 133 73 1 137 74 1 141 75 1 145 76 1 149 77 1 153 78 1 157 79 1 161 80 1
		 85 81 1 87 182 1 162 83 1 163 84 1 164 160 1 165 157 1 166 153 1 167 149 1 168 145 1
		 169 141 1 170 137 1 171 133 1 172 129 1;
	setAttr ".ed[332:497]" 173 125 1 174 121 1 175 117 1 176 113 1 177 109 1 178 105 1
		 179 101 1 180 97 1 181 93 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 162 1 183 91 1 184 95 1 185 99 1 186 103 1
		 187 107 1 188 111 1 189 115 1 190 119 1 191 123 1 192 127 1 193 131 1 194 135 1 195 139 1
		 196 143 1 197 147 1 198 151 1 199 155 1 200 159 1 201 89 1 182 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 182 1 202 203 1
		 203 241 0 241 240 1 240 202 0 202 204 0 204 205 1 205 203 0 204 206 0 206 207 1 207 205 0
		 206 208 0 208 209 1 209 207 0 208 210 0 210 211 1 211 209 0 210 212 0 212 213 1 213 211 0
		 212 214 0 214 215 1 215 213 0 214 216 0 216 217 1 217 215 0 216 218 0 218 219 1 219 217 0
		 218 220 0 220 221 1 221 219 0 220 222 0 222 223 1 223 221 0 222 224 0 224 225 1 225 223 0
		 224 226 0 226 227 1 227 225 0 226 228 0 228 229 1 229 227 0 228 230 0 230 231 1 231 229 0
		 230 232 0 232 233 1 233 231 0 232 234 0 234 235 1 235 233 0 234 236 0 236 237 1 237 235 0
		 236 238 0 238 239 1 239 237 0 238 240 0 241 239 0 39 204 1 202 20 1 38 206 1 37 208 1
		 36 210 1 35 212 1 34 214 1 33 216 1 32 218 1 31 220 1 30 222 1 29 224 1 28 226 1
		 27 228 1 26 230 1 25 232 1 24 234 1 23 236 1 22 238 1 21 240 1 182 203 1 205 183 1
		 207 184 1 209 185 1 211 186 1 213 187 1 215 188 1 217 189 1 219 190 1 221 191 1 223 192 1
		 225 193 1 227 194 1 229 195 1 231 196 1 233 197 1 235 198 1 237 199 1;
	setAttr ".ed[498:663]" 239 200 1 241 201 1 262 42 1 263 61 1 264 60 1 265 59 1
		 266 58 1 267 57 1 268 56 1 269 55 1 270 54 1 271 53 1 272 52 1 273 51 1 274 50 1
		 275 49 1 276 48 1 277 47 1 278 46 1 279 45 1 280 44 1 281 43 1 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 242 0
		 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0
		 280 281 0 281 262 0 242 282 0 243 283 0 282 283 0 244 284 0 283 284 0 245 285 0 284 285 0
		 246 286 0 285 286 0 247 287 0 286 287 0 248 288 0 287 288 0 249 289 0 288 289 0 250 290 0
		 289 290 0 251 291 0 290 291 0 252 292 0 291 292 0 253 293 0 292 293 0 254 294 0 293 294 0
		 255 295 0 294 295 0 256 296 0 295 296 0 257 297 0 296 297 0 258 298 0 297 298 0 259 299 0
		 298 299 0 260 300 0 299 300 0 261 301 0 300 301 0 301 282 0 282 302 0 283 303 0 302 303 0
		 284 304 0 303 304 0 285 305 0 304 305 0 286 306 0 305 306 0 287 307 0 306 307 0 288 308 0
		 307 308 0 289 309 0 308 309 0 290 310 0 309 310 0 291 311 0 310 311 0 292 312 0 311 312 0
		 293 313 0 312 313 0 294 314 0 313 314 0 295 315 0 314 315 0 296 316 0 315 316 0 297 317 0
		 316 317 0 298 318 0 317 318 0 299 319 0 318 319 0 300 320 0 319 320 0 301 321 0 320 321 0
		 321 302 0 302 322 0 303 323 0 322 323 0 304 324 0 323 324 0 305 325 0 324 325 0 306 326 0
		 325 326 0 307 327 0 326 327 0 308 328 0 327 328 0 309 329 0 328 329 0 310 330 0 329 330 0
		 311 331 0 330 331 0 312 332 0 331 332 0 313 333 0 332 333 0 314 334 0;
	setAttr ".ed[664:799]" 333 334 0 315 335 0 334 335 0 316 336 0 335 336 0 317 337 0
		 336 337 0 318 338 0 337 338 0 319 339 0 338 339 0 320 340 0 339 340 0 321 341 0 340 341 0
		 341 322 0 322 342 0 323 342 0 324 342 0 325 342 0 326 342 0 327 342 0 328 342 0 329 342 0
		 330 342 0 331 342 0 332 342 0 333 342 0 334 342 0 335 342 0 336 342 0 337 342 0 338 342 0
		 339 342 0 340 342 0 341 342 0 262 343 0 263 344 0 343 344 0 264 345 0 344 345 0 265 346 0
		 345 346 0 266 347 0 346 347 0 267 348 0 347 348 0 268 349 0 348 349 0 269 350 0 349 350 0
		 270 351 0 350 351 0 271 352 0 351 352 0 272 353 0 352 353 0 273 354 0 353 354 0 274 355 0
		 354 355 0 275 356 0 355 356 0 276 357 0 356 357 0 277 358 0 357 358 0 278 359 0 358 359 0
		 279 360 0 359 360 0 280 361 0 360 361 0 281 362 0 361 362 0 362 343 0 343 363 0 344 364 0
		 363 364 0 345 365 0 364 365 0 346 366 0 365 366 0 347 367 0 366 367 0 348 368 0 367 368 0
		 349 369 0 368 369 0 350 370 0 369 370 0 351 371 0 370 371 0 352 372 0 371 372 0 353 373 0
		 372 373 0 354 374 0 373 374 0 355 375 0 374 375 0 356 376 0 375 376 0 357 377 0 376 377 0
		 358 378 0 377 378 0 359 379 0 378 379 0 360 380 0 379 380 0 361 381 0 380 381 0 362 382 0
		 381 382 0 382 363 0 363 383 0 364 383 0 365 383 0 366 383 0 367 383 0 368 383 0 369 383 0
		 370 383 0 371 383 0 372 383 0 373 383 0 374 383 0 375 383 0 376 383 0 377 383 0 378 383 0
		 379 383 0 380 383 0 381 383 0 382 383 0;
	setAttr -s 420 -ch 1600 ".fc[0:419]" -type "polyFaces" 
		f 4 540 501 119 -501
		mu 0 4 315 317 2 3
		f 4 541 502 118 -502
		mu 0 4 317 318 5 2
		f 4 542 503 117 -503
		mu 0 4 318 319 7 5
		f 4 543 504 116 -504
		mu 0 4 319 320 9 7
		f 4 544 505 115 -505
		mu 0 4 320 321 11 9
		f 4 545 506 114 -506
		mu 0 4 321 322 13 11
		f 4 546 507 113 -507
		mu 0 4 322 323 15 13
		f 4 547 508 112 -508
		mu 0 4 323 324 17 15
		f 4 548 509 111 -509
		mu 0 4 324 325 19 17
		f 4 549 510 110 -510
		mu 0 4 325 326 21 19
		f 4 550 511 109 -511
		mu 0 4 326 327 23 21
		f 4 551 512 108 -512
		mu 0 4 327 328 25 23
		f 4 552 513 107 -513
		mu 0 4 328 329 27 25
		f 4 553 514 106 -514
		mu 0 4 329 330 29 27
		f 4 554 515 105 -515
		mu 0 4 330 331 31 29
		f 4 555 516 104 -516
		mu 0 4 331 332 33 31
		f 4 556 517 103 -517
		mu 0 4 332 333 35 33
		f 4 557 518 102 -518
		mu 0 4 333 334 37 35
		f 4 558 519 101 -519
		mu 0 4 334 335 39 37
		f 4 559 500 100 -520
		mu 0 4 335 316 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65
		f 4 -101 120 122 -122
		mu 0 4 39 41 84 85
		f 4 -102 121 124 -124
		mu 0 4 37 39 85 86
		f 4 -103 123 126 -126
		mu 0 4 35 37 86 87
		f 4 -104 125 128 -128
		mu 0 4 33 35 87 88
		f 4 -105 127 130 -130
		mu 0 4 31 33 88 89
		f 4 -106 129 132 -132
		mu 0 4 29 31 89 90
		f 4 -107 131 134 -134
		mu 0 4 27 29 90 91
		f 4 -108 133 136 -136
		mu 0 4 25 27 91 92
		f 4 -109 135 138 -138
		mu 0 4 23 25 92 93
		f 4 -110 137 140 -140
		mu 0 4 21 23 93 94
		f 4 -111 139 142 -142
		mu 0 4 19 21 94 95
		f 4 -112 141 144 -144
		mu 0 4 17 19 95 96
		f 4 -113 143 146 -146
		mu 0 4 15 17 96 97
		f 4 -114 145 148 -148
		mu 0 4 13 15 97 98
		f 4 -115 147 150 -150
		mu 0 4 11 13 98 99
		f 4 -116 149 152 -152
		mu 0 4 9 11 99 100
		f 4 -117 151 154 -154
		mu 0 4 7 9 100 101
		f 4 -118 153 156 -156
		mu 0 4 5 7 101 102
		f 4 -119 155 158 -158
		mu 0 4 2 5 102 103
		f 4 -120 157 159 -121
		mu 0 4 3 2 103 104
		f 4 160 341 322 163
		mu 0 4 105 106 107 108
		f 4 360 -161 164 165
		mu 0 4 109 110 111 112
		f 4 -323 342 323 169
		mu 0 4 108 107 113 114
		f 4 170 171 172 173
		mu 0 4 115 116 117 118
		f 4 -171 174 175 176
		mu 0 4 119 120 121 122
		f 4 -176 177 178 179
		mu 0 4 122 121 123 124
		f 4 -173 180 181 182
		mu 0 4 118 117 125 126
		f 4 359 -166 183 184
		mu 0 4 127 109 112 128
		f 4 -182 186 187 188
		mu 0 4 126 125 129 130
		f 4 358 -185 189 190
		mu 0 4 131 127 128 132
		f 4 -188 192 193 194
		mu 0 4 130 129 133 134
		f 4 357 -191 195 196
		mu 0 4 135 131 132 136
		f 4 -194 198 199 200
		mu 0 4 134 133 137 138
		f 4 356 -197 201 202
		mu 0 4 139 135 136 140
		f 4 -200 204 205 206
		mu 0 4 138 137 141 142
		f 4 355 -203 207 208
		mu 0 4 143 139 140 144
		f 4 -206 210 211 212
		mu 0 4 142 141 145 146
		f 4 354 -209 213 214
		mu 0 4 147 143 144 148
		f 4 -212 216 217 218
		mu 0 4 146 145 149 150
		f 4 353 -215 219 220
		mu 0 4 151 147 148 152
		f 4 -218 222 223 224
		mu 0 4 150 149 153 154
		f 4 352 -221 225 226
		mu 0 4 155 151 152 156
		f 4 -224 228 229 230
		mu 0 4 154 153 157 158
		f 4 351 -227 231 232
		mu 0 4 159 155 156 160
		f 4 -230 234 235 236
		mu 0 4 158 157 161 162
		f 4 350 -233 237 238
		mu 0 4 163 159 160 164
		f 4 -236 240 241 242
		mu 0 4 162 161 165 166
		f 4 349 -239 243 244
		mu 0 4 167 163 164 168
		f 4 -242 246 247 248
		mu 0 4 166 165 169 170
		f 4 348 -245 249 250
		mu 0 4 171 167 168 172
		f 4 -248 252 253 254
		mu 0 4 170 169 173 174
		f 4 347 -251 255 256
		mu 0 4 175 171 172 176
		f 4 -254 258 259 260
		mu 0 4 174 173 177 178
		f 4 346 -257 261 262
		mu 0 4 179 175 176 180
		f 4 -260 264 265 266
		mu 0 4 178 177 181 182
		f 4 345 -263 267 268
		mu 0 4 183 179 180 184
		f 4 -266 270 271 272
		mu 0 4 182 181 185 186
		f 4 344 -269 273 274
		mu 0 4 187 183 184 188
		f 4 -272 276 -179 277
		mu 0 4 186 185 124 123
		f 4 343 -275 278 -324
		mu 0 4 113 187 188 114
		f 4 280 -164 281 -175
		mu 0 4 120 105 108 121
		f 4 -281 -174 282 -165
		mu 0 4 111 115 118 112
		f 4 -283 -183 283 -184
		mu 0 4 112 118 126 128
		f 4 -284 -189 284 -190
		mu 0 4 128 126 130 132
		f 4 -285 -195 285 -196
		mu 0 4 132 130 134 136
		f 4 -286 -201 286 -202
		mu 0 4 136 134 138 140
		f 4 -287 -207 287 -208
		mu 0 4 140 138 142 144
		f 4 -288 -213 288 -214
		mu 0 4 144 142 146 148
		f 4 -289 -219 289 -220
		mu 0 4 148 146 150 152
		f 4 -290 -225 290 -226
		mu 0 4 152 150 154 156
		f 4 -291 -231 291 -232
		mu 0 4 156 154 158 160
		f 4 -292 -237 292 -238
		mu 0 4 160 158 162 164
		f 4 -293 -243 293 -244
		mu 0 4 164 162 166 168
		f 4 -294 -249 294 -250
		mu 0 4 168 166 170 172
		f 4 -295 -255 295 -256
		mu 0 4 172 170 174 176
		f 4 -296 -261 296 -262
		mu 0 4 176 174 178 180
		f 4 -297 -267 297 -268
		mu 0 4 180 178 182 184
		f 4 -298 -273 298 -274
		mu 0 4 184 182 186 188
		f 4 -299 -278 299 -279
		mu 0 4 188 186 123 114
		f 4 -300 -178 -282 -170
		mu 0 4 114 123 121 108
		f 4 -123 300 -167 301
		mu 0 4 85 84 189 190
		f 4 -125 -302 -186 302
		mu 0 4 86 85 190 191
		f 4 -127 -303 -192 303
		mu 0 4 87 86 191 192
		f 4 -129 -304 -198 304
		mu 0 4 88 87 192 193
		f 4 -131 -305 -204 305
		mu 0 4 89 88 193 194
		f 4 -133 -306 -210 306
		mu 0 4 90 89 194 195
		f 4 -135 -307 -216 307
		mu 0 4 91 90 195 196
		f 4 -137 -308 -222 308
		mu 0 4 92 91 196 197
		f 4 -139 -309 -228 309
		mu 0 4 93 92 197 198
		f 4 -141 -310 -234 310
		mu 0 4 94 93 198 199
		f 4 -143 -311 -240 311
		mu 0 4 95 94 199 200
		f 4 -145 -312 -246 312
		mu 0 4 96 95 200 201
		f 4 -147 -313 -252 313
		mu 0 4 97 96 201 202
		f 4 -149 -314 -258 314
		mu 0 4 98 97 202 203
		f 4 -151 -315 -264 315
		mu 0 4 99 98 203 204
		f 4 -153 -316 -270 316
		mu 0 4 100 99 204 205
		f 4 -155 -317 -276 317
		mu 0 4 101 100 205 206
		f 4 -157 -318 -280 318
		mu 0 4 102 101 206 207
		f 4 -159 -319 -168 319
		mu 0 4 103 102 207 208
		f 4 -160 -320 -162 -301
		mu 0 4 104 103 208 209
		f 4 -172 320 380 361
		mu 0 4 117 116 210 211
		f 4 -181 -362 381 362
		mu 0 4 125 117 211 212
		f 4 -187 -363 382 363
		mu 0 4 129 125 212 213
		f 4 -193 -364 383 364
		mu 0 4 133 129 213 214
		f 4 -199 -365 384 365
		mu 0 4 137 133 214 215
		f 4 -205 -366 385 366
		mu 0 4 141 137 215 216
		f 4 -211 -367 386 367
		mu 0 4 145 141 216 217
		f 4 -217 -368 387 368
		mu 0 4 149 145 217 218
		f 4 -223 -369 388 369
		mu 0 4 153 149 218 219
		f 4 -229 -370 389 370
		mu 0 4 157 153 219 220
		f 4 -235 -371 390 371
		mu 0 4 161 157 220 221
		f 4 -241 -372 391 372
		mu 0 4 165 161 221 222
		f 4 -247 -373 392 373
		mu 0 4 169 165 222 223
		f 4 -253 -374 393 374
		mu 0 4 173 169 223 224
		f 4 -259 -375 394 375
		mu 0 4 177 173 224 225
		f 4 -265 -376 395 376
		mu 0 4 181 177 225 226
		f 4 -271 -377 396 377
		mu 0 4 185 181 226 227
		f 4 -277 -378 397 378
		mu 0 4 124 185 227 228
		f 4 -180 -379 398 379
		mu 0 4 122 124 228 229
		f 4 -177 -380 399 -321
		mu 0 4 119 122 229 230
		f 4 -342 321 161 162
		mu 0 4 107 106 209 208
		f 4 -343 -163 167 168
		mu 0 4 113 107 208 207
		f 4 -325 -344 -169 279
		mu 0 4 206 187 113 207
		f 4 -326 -345 324 275
		mu 0 4 205 183 187 206
		f 4 -327 -346 325 269
		mu 0 4 204 179 183 205
		f 4 -328 -347 326 263
		mu 0 4 203 175 179 204
		f 4 -329 -348 327 257
		mu 0 4 202 171 175 203
		f 4 -330 -349 328 251
		mu 0 4 201 167 171 202
		f 4 -331 -350 329 245
		mu 0 4 200 163 167 201
		f 4 -332 -351 330 239
		mu 0 4 199 159 163 200
		f 4 -333 -352 331 233
		mu 0 4 198 155 159 199
		f 4 -334 -353 332 227
		mu 0 4 197 151 155 198
		f 4 -335 -354 333 221
		mu 0 4 196 147 151 197
		f 4 -336 -355 334 215
		mu 0 4 195 143 147 196
		f 4 -337 -356 335 209
		mu 0 4 194 139 143 195
		f 4 -338 -357 336 203
		mu 0 4 193 135 139 194
		f 4 -339 -358 337 197
		mu 0 4 192 131 135 193
		f 4 -340 -359 338 191
		mu 0 4 191 127 131 192
		f 4 -341 -360 339 185
		mu 0 4 190 109 127 191
		f 4 -322 -361 340 166
		mu 0 4 189 110 109 190
		f 4 400 401 402 403
		mu 0 4 231 232 233 234
		f 4 -401 404 405 406
		mu 0 4 235 236 237 238
		f 4 -406 407 408 409
		mu 0 4 238 237 239 240
		f 4 -409 410 411 412
		mu 0 4 240 239 241 242
		f 4 -412 413 414 415
		mu 0 4 242 241 243 244
		f 4 -415 416 417 418
		mu 0 4 244 243 245 246
		f 4 -418 419 420 421
		mu 0 4 246 245 247 248
		f 4 -421 422 423 424
		mu 0 4 248 247 249 250
		f 4 -424 425 426 427
		mu 0 4 250 249 251 252
		f 4 -427 428 429 430
		mu 0 4 252 251 253 254
		f 4 -430 431 432 433
		mu 0 4 254 253 255 256
		f 4 -433 434 435 436
		mu 0 4 256 255 257 258
		f 4 -436 437 438 439
		mu 0 4 258 257 259 260
		f 4 -439 440 441 442
		mu 0 4 260 259 261 262
		f 4 -442 443 444 445
		mu 0 4 262 261 263 264
		f 4 -445 446 447 448
		mu 0 4 264 263 265 266
		f 4 -448 449 450 451
		mu 0 4 266 265 267 268
		f 4 -451 452 453 454
		mu 0 4 268 267 269 270
		f 4 -454 455 456 457
		mu 0 4 270 269 271 272
		f 4 -457 458 -403 459
		mu 0 4 272 271 234 233
		f 4 -40 460 -405 461
		mu 0 4 273 274 237 236
		f 4 -39 462 -408 -461
		mu 0 4 274 275 239 237
		f 4 -38 463 -411 -463
		mu 0 4 275 276 241 239
		f 4 -37 464 -414 -464
		mu 0 4 276 277 243 241
		f 4 -36 465 -417 -465
		mu 0 4 277 278 245 243
		f 4 -35 466 -420 -466
		mu 0 4 278 279 247 245
		f 4 -34 467 -423 -467
		mu 0 4 279 280 249 247
		f 4 -33 468 -426 -468
		mu 0 4 280 281 251 249
		f 4 -32 469 -429 -469
		mu 0 4 281 282 253 251
		f 4 -31 470 -432 -470
		mu 0 4 282 283 255 253
		f 4 -30 471 -435 -471
		mu 0 4 283 284 257 255
		f 4 -29 472 -438 -472
		mu 0 4 284 285 259 257
		f 4 -28 473 -441 -473
		mu 0 4 285 286 261 259
		f 4 -27 474 -444 -474
		mu 0 4 286 287 263 261
		f 4 -26 475 -447 -475
		mu 0 4 287 288 265 263
		f 4 -25 476 -450 -476
		mu 0 4 288 289 267 265
		f 4 -24 477 -453 -477
		mu 0 4 289 290 269 267
		f 4 -23 478 -456 -478
		mu 0 4 290 291 271 269
		f 4 -22 479 -459 -479
		mu 0 4 291 292 234 271
		f 4 -21 -462 -404 -480
		mu 0 4 292 293 231 234
		f 4 -381 480 -407 481
		mu 0 4 211 210 235 238
		f 4 -382 -482 -410 482
		mu 0 4 212 211 238 240
		f 4 -383 -483 -413 483
		mu 0 4 213 212 240 242
		f 4 -384 -484 -416 484
		mu 0 4 214 213 242 244
		f 4 -385 -485 -419 485
		mu 0 4 215 214 244 246
		f 4 -386 -486 -422 486
		mu 0 4 216 215 246 248
		f 4 -387 -487 -425 487
		mu 0 4 217 216 248 250
		f 4 -388 -488 -428 488
		mu 0 4 218 217 250 252
		f 4 -389 -489 -431 489
		mu 0 4 219 218 252 254
		f 4 -390 -490 -434 490
		mu 0 4 220 219 254 256
		f 4 -391 -491 -437 491
		mu 0 4 221 220 256 258
		f 4 -392 -492 -440 492
		mu 0 4 222 221 258 260
		f 4 -393 -493 -443 493
		mu 0 4 223 222 260 262
		f 4 -394 -494 -446 494
		mu 0 4 224 223 262 264
		f 4 -395 -495 -449 495
		mu 0 4 225 224 264 266
		f 4 -396 -496 -452 496
		mu 0 4 226 225 266 268
		f 4 -397 -497 -455 497
		mu 0 4 227 226 268 270
		f 4 -398 -498 -458 498
		mu 0 4 228 227 270 272
		f 4 -399 -499 -460 499
		mu 0 4 229 228 272 233
		f 4 -400 -500 -402 -481
		mu 0 4 230 229 233 232
		f 4 0 41 -521 -41
		mu 0 4 0 1 296 295
		f 4 1 42 -522 -42
		mu 0 4 1 4 297 296
		f 4 2 43 -523 -43
		mu 0 4 4 6 298 297
		f 4 3 44 -524 -44
		mu 0 4 6 8 299 298
		f 4 4 45 -525 -45
		mu 0 4 8 10 300 299
		f 4 5 46 -526 -46
		mu 0 4 10 12 301 300
		f 4 6 47 -527 -47
		mu 0 4 12 14 302 301
		f 4 7 48 -528 -48
		mu 0 4 14 16 303 302
		f 4 8 49 -529 -49
		mu 0 4 16 18 304 303
		f 4 9 50 -530 -50
		mu 0 4 18 20 305 304
		f 4 10 51 -531 -51
		mu 0 4 20 22 306 305
		f 4 11 52 -532 -52
		mu 0 4 22 24 307 306
		f 4 12 53 -533 -53
		mu 0 4 24 26 308 307
		f 4 13 54 -534 -54
		mu 0 4 26 28 309 308
		f 4 14 55 -535 -55
		mu 0 4 28 30 310 309
		f 4 15 56 -536 -56
		mu 0 4 30 32 311 310
		f 4 16 57 -537 -57
		mu 0 4 32 34 312 311
		f 4 17 58 -538 -58
		mu 0 4 34 36 313 312
		f 4 18 59 -539 -59
		mu 0 4 36 38 314 313
		f 4 19 40 -540 -60
		mu 0 4 38 40 294 314
		f 4 520 561 -563 -561
		mu 0 4 336 337 338 339
		f 4 521 563 -565 -562
		mu 0 4 340 341 342 343
		f 4 522 565 -567 -564
		mu 0 4 344 345 346 347
		f 4 523 567 -569 -566
		mu 0 4 348 349 350 351
		f 4 524 569 -571 -568
		mu 0 4 352 353 354 355
		f 4 525 571 -573 -570
		mu 0 4 356 357 358 359
		f 4 526 573 -575 -572
		mu 0 4 360 361 362 363
		f 4 527 575 -577 -574
		mu 0 4 364 365 366 367
		f 4 528 577 -579 -576
		mu 0 4 368 369 370 371
		f 4 529 579 -581 -578
		mu 0 4 372 373 374 375
		f 4 530 581 -583 -580
		mu 0 4 376 377 378 379
		f 4 531 583 -585 -582
		mu 0 4 380 381 382 383
		f 4 532 585 -587 -584
		mu 0 4 384 385 386 387
		f 4 533 587 -589 -586
		mu 0 4 388 389 390 391
		f 4 534 589 -591 -588
		mu 0 4 392 393 394 395
		f 4 535 591 -593 -590
		mu 0 4 396 397 398 399
		f 4 536 593 -595 -592
		mu 0 4 400 401 402 403
		f 4 537 595 -597 -594
		mu 0 4 404 405 406 407
		f 4 538 597 -599 -596
		mu 0 4 408 409 410 411
		f 4 539 560 -600 -598
		mu 0 4 412 413 414 415
		f 4 562 601 -603 -601
		mu 0 4 416 417 418 419
		f 4 564 603 -605 -602
		mu 0 4 420 421 422 423
		f 4 566 605 -607 -604
		mu 0 4 424 425 426 427
		f 4 568 607 -609 -606
		mu 0 4 428 429 430 431
		f 4 570 609 -611 -608
		mu 0 4 432 433 434 435
		f 4 572 611 -613 -610
		mu 0 4 436 437 438 439
		f 4 574 613 -615 -612
		mu 0 4 440 441 442 443
		f 4 576 615 -617 -614
		mu 0 4 444 445 446 447
		f 4 578 617 -619 -616
		mu 0 4 448 449 450 451
		f 4 580 619 -621 -618
		mu 0 4 452 453 454 455
		f 4 582 621 -623 -620
		mu 0 4 456 457 458 459
		f 4 584 623 -625 -622
		mu 0 4 460 461 462 463
		f 4 586 625 -627 -624
		mu 0 4 464 465 466 467
		f 4 588 627 -629 -626
		mu 0 4 468 469 470 471
		f 4 590 629 -631 -628
		mu 0 4 472 473 474 475
		f 4 592 631 -633 -630
		mu 0 4 476 477 478 479
		f 4 594 633 -635 -632
		mu 0 4 480 481 482 483
		f 4 596 635 -637 -634
		mu 0 4 484 485 486 487
		f 4 598 637 -639 -636
		mu 0 4 488 489 490 491
		f 4 599 600 -640 -638
		mu 0 4 492 493 494 495
		f 4 602 641 -643 -641
		mu 0 4 496 497 498 499
		f 4 604 643 -645 -642
		mu 0 4 500 501 502 503
		f 4 606 645 -647 -644
		mu 0 4 504 505 506 507
		f 4 608 647 -649 -646
		mu 0 4 508 509 510 511
		f 4 610 649 -651 -648
		mu 0 4 512 513 514 515
		f 4 612 651 -653 -650
		mu 0 4 516 517 518 519
		f 4 614 653 -655 -652
		mu 0 4 520 521 522 523
		f 4 616 655 -657 -654
		mu 0 4 524 525 526 527
		f 4 618 657 -659 -656
		mu 0 4 528 529 530 531
		f 4 620 659 -661 -658
		mu 0 4 532 533 534 535
		f 4 622 661 -663 -660
		mu 0 4 536 537 538 539
		f 4 624 663 -665 -662
		mu 0 4 540 541 542 543
		f 4 626 665 -667 -664
		mu 0 4 544 545 546 547
		f 4 628 667 -669 -666
		mu 0 4 548 549 550 551
		f 4 630 669 -671 -668
		mu 0 4 552 553 554 555
		f 4 632 671 -673 -670
		mu 0 4 556 557 558 559
		f 4 634 673 -675 -672
		mu 0 4 560 561 562 563
		f 4 636 675 -677 -674
		mu 0 4 564 565 566 567
		f 4 638 677 -679 -676
		mu 0 4 568 569 570 571
		f 4 639 640 -680 -678
		mu 0 4 572 573 574 575
		f 3 642 681 -681
		mu 0 3 576 577 578
		f 3 644 682 -682
		mu 0 3 579 580 581
		f 3 646 683 -683
		mu 0 3 582 583 584
		f 3 648 684 -684
		mu 0 3 585 586 587
		f 3 650 685 -685
		mu 0 3 588 589 590
		f 3 652 686 -686
		mu 0 3 591 592 593
		f 3 654 687 -687
		mu 0 3 594 595 596
		f 3 656 688 -688
		mu 0 3 597 598 599
		f 3 658 689 -689
		mu 0 3 600 601 602
		f 3 660 690 -690
		mu 0 3 603 604 605
		f 3 662 691 -691
		mu 0 3 606 607 608
		f 3 664 692 -692
		mu 0 3 609 610 611
		f 3 666 693 -693
		mu 0 3 612 613 614
		f 3 668 694 -694
		mu 0 3 615 616 617
		f 3 670 695 -695
		mu 0 3 618 619 620
		f 3 672 696 -696
		mu 0 3 621 622 623
		f 3 674 697 -697
		mu 0 3 624 625 626
		f 3 676 698 -698
		mu 0 3 627 628 629
		f 3 678 699 -699
		mu 0 3 630 631 632
		f 3 679 680 -700
		mu 0 3 633 634 635
		f 4 -541 700 702 -702
		mu 0 4 636 637 638 639
		f 4 -542 701 704 -704
		mu 0 4 640 641 642 643
		f 4 -543 703 706 -706
		mu 0 4 644 645 646 647
		f 4 -544 705 708 -708
		mu 0 4 648 649 650 651
		f 4 -545 707 710 -710
		mu 0 4 652 653 654 655
		f 4 -546 709 712 -712
		mu 0 4 656 657 658 659
		f 4 -547 711 714 -714
		mu 0 4 660 661 662 663
		f 4 -548 713 716 -716
		mu 0 4 664 665 666 667
		f 4 -549 715 718 -718
		mu 0 4 668 669 670 671
		f 4 -550 717 720 -720
		mu 0 4 672 673 674 675
		f 4 -551 719 722 -722
		mu 0 4 676 677 678 679
		f 4 -552 721 724 -724
		mu 0 4 680 681 682 683
		f 4 -553 723 726 -726
		mu 0 4 684 685 686 687
		f 4 -554 725 728 -728
		mu 0 4 688 689 690 691
		f 4 -555 727 730 -730
		mu 0 4 692 693 694 695
		f 4 -556 729 732 -732
		mu 0 4 696 697 698 699
		f 4 -557 731 734 -734
		mu 0 4 700 701 702 703
		f 4 -558 733 736 -736
		mu 0 4 704 705 706 707
		f 4 -559 735 738 -738
		mu 0 4 708 709 710 711
		f 4 -560 737 739 -701
		mu 0 4 712 713 714 715
		f 4 -703 740 742 -742
		mu 0 4 716 717 718 719
		f 4 -705 741 744 -744
		mu 0 4 720 721 722 723
		f 4 -707 743 746 -746
		mu 0 4 724 725 726 727
		f 4 -709 745 748 -748
		mu 0 4 728 729 730 731
		f 4 -711 747 750 -750
		mu 0 4 732 733 734 735
		f 4 -713 749 752 -752
		mu 0 4 736 737 738 739
		f 4 -715 751 754 -754
		mu 0 4 740 741 742 743
		f 4 -717 753 756 -756
		mu 0 4 744 745 746 747
		f 4 -719 755 758 -758
		mu 0 4 748 749 750 751
		f 4 -721 757 760 -760
		mu 0 4 752 753 754 755
		f 4 -723 759 762 -762
		mu 0 4 756 757 758 759
		f 4 -725 761 764 -764
		mu 0 4 760 761 762 763
		f 4 -727 763 766 -766
		mu 0 4 764 765 766 767
		f 4 -729 765 768 -768
		mu 0 4 768 769 770 771
		f 4 -731 767 770 -770
		mu 0 4 772 773 774 775
		f 4 -733 769 772 -772
		mu 0 4 776 777 778 779
		f 4 -735 771 774 -774
		mu 0 4 780 781 782 783
		f 4 -737 773 776 -776
		mu 0 4 784 785 786 787
		f 4 -739 775 778 -778
		mu 0 4 788 789 790 791
		f 4 -740 777 779 -741
		mu 0 4 792 793 794 795
		f 3 -743 780 -782
		mu 0 3 796 797 798
		f 3 -745 781 -783
		mu 0 3 799 800 801
		f 3 -747 782 -784
		mu 0 3 802 803 804
		f 3 -749 783 -785
		mu 0 3 805 806 807
		f 3 -751 784 -786
		mu 0 3 808 809 810
		f 3 -753 785 -787
		mu 0 3 811 812 813
		f 3 -755 786 -788
		mu 0 3 814 815 816
		f 3 -757 787 -789
		mu 0 3 817 818 819
		f 3 -759 788 -790
		mu 0 3 820 821 822
		f 3 -761 789 -791
		mu 0 3 823 824 825
		f 3 -763 790 -792
		mu 0 3 826 827 828
		f 3 -765 791 -793
		mu 0 3 829 830 831
		f 3 -767 792 -794
		mu 0 3 832 833 834
		f 3 -769 793 -795
		mu 0 3 835 836 837
		f 3 -771 794 -796
		mu 0 3 838 839 840
		f 3 -773 795 -797
		mu 0 3 841 842 843
		f 3 -775 796 -798
		mu 0 3 844 845 846
		f 3 -777 797 -799
		mu 0 3 847 848 849
		f 3 -779 798 -800
		mu 0 3 850 851 852
		f 3 -780 799 -781
		mu 0 3 853 854 855;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3F01D6A-2B43-D92C-658A-DA9CE7E00735";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "917A4A30-6B44-31D4-FEEA-2F8C3589B9B0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E52164E-B741-BEBB-3AD4-DF8F89502656";
createNode displayLayerManager -n "layerManager";
	rename -uid "D54FD65D-6C4B-264C-6162-B5889D89DE94";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  11 1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "914FDD08-458C-BA6C-5406-699017CFFF29";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D5BC14A-C944-6084-B43C-6C861B62B245";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "178CDA6B-4046-A525-9E3A-C2849DC5C42A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CC2F52FD-4C4A-A939-FB3F-DBBADF5A1094";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C257D091-4D95-BD9D-1B21-B195296FA6C4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C1ADD8B6-4FBB-B98D-D664-EB9F580D99DC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "72100A9F-46A4-EFDA-A003-B5A7F4F08B99";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode surfaceShader -n "pasted__Face_Projection_Map4";
	rename -uid "298CDCF2-4359-CC67-BC1E-C9B2DBC942E4";
createNode projection -n "pasted__projection14";
	rename -uid "8D5051E5-469B-5E55-9F9D-3E9BC324F55C";
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode file -n "pasted__file1893";
	rename -uid "8EE12E11-4BE7-EA35-0DE1-4D862580FB81";
	setAttr ".ftn" -type "string" "C:/Users/Canne/OneDrive/Documents/maya/projects/Robot Arm/substance/Source/faceBackker.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture428";
	rename -uid "8EAD9E48-4373-1665-C5D9-E79376F207B2";
createNode file -n "pasted__file1897";
	rename -uid "FF69A28C-4638-2055-A4B9-43A1B31CF1A3";
	setAttr ".ftn" -type "string" "C:/Users/Canne/OneDrive/Documents/maya/projects/Robot Arm/substance/Source/faceBackker.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture432";
	rename -uid "B06B0BDB-4BDB-1794-5A20-B4AEDD7396BD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91AB0C4A-47F6-8207-943D-60A2D9F73841";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1694\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1692\n            -height 712\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1694\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2832\n            -height 1514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2832\\n    -height 1514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2832\\n    -height 1514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03A2B7A1-46F9-AD63-51BA-A6938B77C427";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 75 -ast 0 -aet 75 ";
	setAttr ".st" 6;
createNode displayLayer -n "Lever_Geo_Layer";
	rename -uid "30DD3D44-450B-F7CC-550E-9E9C38A98F2B";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Lever_Jnts_Layer";
	rename -uid "AE57073F-4FD6-A7F7-1DD2-35AAB54E3500";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "Ctrls_Layer";
	rename -uid "0E3C838D-489E-1C66-E3C7-60B1037C9AB6";
	setAttr ".do" 3;
createNode groupId -n "groupId4";
	rename -uid "DF853355-DE4C-4FFF-2439-A79FD94B47CB";
	setAttr ".ihi" 0;
createNode animCurveUU -n "LeverHandleBroke_visibility";
	rename -uid "2E833392-F144-79F1-913B-9A97EB550352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveUU -n "LeverHandle_visibility";
	rename -uid "5F4CB58F-A64B-736B-B3A9-98B479CC0848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode groupId -n "groupId6";
	rename -uid "3F8D843C-9D4A-F81E-1370-85B37ACCEFF2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "BBD24F16-2244-D889-A92D-EAA8F3B3A903";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode animCurveUU -n "LeverHandleBroke_Ctrl_visibility";
	rename -uid "003D5252-4943-590D-B316-FFA01912A0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode groupId -n "groupId7";
	rename -uid "EF7C7777-6F49-EA80-2A74-A6ACECE5ACDB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "AA792B8D-F246-19B7-FDA8-2289B324CF73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3249]";
createNode skinCluster -n "skinCluster2";
	rename -uid "569CB5BF-AF45-9030-C7D0-67B1E5FE0A29";
	setAttr -s 3152 ".wl";
	setAttr ".wl[0:499].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[500:999].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[1000:1499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[1500:1999].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[2000:2499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[2500:2999].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[3000:3151].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 2.8241869287626287e-08 -0.041095558553934097 0 1;
	setAttr ".pm[1]" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 2.8241869287626287e-08 -0.041095558553934097 0.2936210036277771 1;
	setAttr ".pm[2]" -type "matrix" -1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 -1 0
		 2.8241869287626287e-08 -0.041095558553934097 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "29915779-9B4E-11B1-EBA0-FD97F6432FDF";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8241869287626287e-08
		 0.041095558553934097 3.4586314825029472e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -0.2936210036277771 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1.0000000000000002 1 1 1.9870073563279919e-16
		 9.5841857427591869e-17 0.67195176201781703 0 0.44142132841467507 0.5182473026216029
		 -5.5879355017513881e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "323F2E05-5045-8EB7-ED0E-1786DCE65D9C";
	setAttr -s 384 ".wl";
	setAttr ".wl[0:383].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -1 -0 1.2246467991473532e-16 -0 -0 1 -0 0 -1.2246467991473532e-16 -0 -1 0
		 2.8241869287626287e-08 -0.041095558553934097 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.78260815685241347 -0.62251463663761963 -2.4492935982947069e-16 -0
		 0.62251463663761952 0.78260815685241403 2.4651903288156608e-32 -0 1.9168371485518361e-16 -1.5247211143612772e-16 1 -0
		 -0.0027392078569003484 -0.71253750591432252 -5.5879355558099076e-09 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1102230246251565e-16 -8.2718061255302767e-25 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Ctrls_Layer.di" "Ctrls.do";
connectAttr "Cog_Jnt_Ctrl.MasterScale" "Cog_Jnt_Ctrl.sx";
connectAttr "Cog_Jnt_Ctrl.MasterScale" "Cog_Jnt_Ctrl.sy";
connectAttr "Cog_Jnt_Ctrl.MasterScale" "Cog_Jnt_Ctrl.sz";
connectAttr "LeverHandleBroke_Ctrl_visibility.o" "LeverHandleBroke_Ctrl.v";
connectAttr "Lever_Jnts_Layer.di" "Skeleton.do";
connectAttr "Cog_Jnt_parentConstraint1.ctx" "Cog_Jnt.tx";
connectAttr "Cog_Jnt_parentConstraint1.cty" "Cog_Jnt.ty";
connectAttr "Cog_Jnt_parentConstraint1.ctz" "Cog_Jnt.tz";
connectAttr "Cog_Jnt_scaleConstraint1.csx" "Cog_Jnt.sx";
connectAttr "Cog_Jnt_scaleConstraint1.csy" "Cog_Jnt.sy";
connectAttr "Cog_Jnt_scaleConstraint1.csz" "Cog_Jnt.sz";
connectAttr "Cog_Jnt_parentConstraint1.crx" "Cog_Jnt.rx";
connectAttr "Cog_Jnt_parentConstraint1.cry" "Cog_Jnt.ry";
connectAttr "Cog_Jnt_parentConstraint1.crz" "Cog_Jnt.rz";
connectAttr "Cog_Jnt.s" "Meter_Jnt.is";
connectAttr "Meter_Jnt_parentConstraint1.ctx" "Meter_Jnt.tx";
connectAttr "Meter_Jnt_parentConstraint1.cty" "Meter_Jnt.ty";
connectAttr "Meter_Jnt_parentConstraint1.ctz" "Meter_Jnt.tz";
connectAttr "Meter_Jnt_parentConstraint1.crx" "Meter_Jnt.rx";
connectAttr "Meter_Jnt_parentConstraint1.cry" "Meter_Jnt.ry";
connectAttr "Meter_Jnt_parentConstraint1.crz" "Meter_Jnt.rz";
connectAttr "Meter_Jnt_scaleConstraint1.csx" "Meter_Jnt.sx";
connectAttr "Meter_Jnt_scaleConstraint1.csy" "Meter_Jnt.sy";
connectAttr "Meter_Jnt_scaleConstraint1.csz" "Meter_Jnt.sz";
connectAttr "Meter_Jnt.ro" "Meter_Jnt_parentConstraint1.cro";
connectAttr "Meter_Jnt.pim" "Meter_Jnt_parentConstraint1.cpim";
connectAttr "Meter_Jnt.rp" "Meter_Jnt_parentConstraint1.crp";
connectAttr "Meter_Jnt.rpt" "Meter_Jnt_parentConstraint1.crt";
connectAttr "Meter_Jnt.jo" "Meter_Jnt_parentConstraint1.cjo";
connectAttr "Meter_Jnt_Ctrl.t" "Meter_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Meter_Jnt_Ctrl.rp" "Meter_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Meter_Jnt_Ctrl.rpt" "Meter_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Meter_Jnt_Ctrl.r" "Meter_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Meter_Jnt_Ctrl.ro" "Meter_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Meter_Jnt_Ctrl.s" "Meter_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Meter_Jnt_Ctrl.pm" "Meter_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Meter_Jnt_parentConstraint1.w0" "Meter_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Meter_Jnt.ssc" "Meter_Jnt_scaleConstraint1.tsc";
connectAttr "Meter_Jnt.pim" "Meter_Jnt_scaleConstraint1.cpim";
connectAttr "Meter_Jnt_Ctrl.s" "Meter_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Meter_Jnt_Ctrl.pm" "Meter_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Meter_Jnt_scaleConstraint1.w0" "Meter_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cog_Jnt.s" "Handle_Jnt.is";
connectAttr "Handle_Jnt_parentConstraint1.ctx" "Handle_Jnt.tx";
connectAttr "Handle_Jnt_parentConstraint1.cty" "Handle_Jnt.ty";
connectAttr "Handle_Jnt_parentConstraint1.ctz" "Handle_Jnt.tz";
connectAttr "Handle_Jnt_parentConstraint1.crx" "Handle_Jnt.rx";
connectAttr "Handle_Jnt_parentConstraint1.cry" "Handle_Jnt.ry";
connectAttr "Handle_Jnt_parentConstraint1.crz" "Handle_Jnt.rz";
connectAttr "Handle_Jnt_scaleConstraint1.csx" "Handle_Jnt.sx";
connectAttr "Handle_Jnt_scaleConstraint1.csy" "Handle_Jnt.sy";
connectAttr "Handle_Jnt_scaleConstraint1.csz" "Handle_Jnt.sz";
connectAttr "Handle_Jnt.ro" "Handle_Jnt_parentConstraint1.cro";
connectAttr "Handle_Jnt.pim" "Handle_Jnt_parentConstraint1.cpim";
connectAttr "Handle_Jnt.rp" "Handle_Jnt_parentConstraint1.crp";
connectAttr "Handle_Jnt.rpt" "Handle_Jnt_parentConstraint1.crt";
connectAttr "Handle_Jnt.jo" "Handle_Jnt_parentConstraint1.cjo";
connectAttr "Handle_Jnt_Ctrl.t" "Handle_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Handle_Jnt_Ctrl.rp" "Handle_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Handle_Jnt_Ctrl.rpt" "Handle_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Handle_Jnt_Ctrl.r" "Handle_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Handle_Jnt_Ctrl.ro" "Handle_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Handle_Jnt_Ctrl.s" "Handle_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Handle_Jnt_Ctrl.pm" "Handle_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Handle_Jnt_parentConstraint1.w0" "Handle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Handle_Jnt.ssc" "Handle_Jnt_scaleConstraint1.tsc";
connectAttr "Handle_Jnt.pim" "Handle_Jnt_scaleConstraint1.cpim";
connectAttr "Handle_Jnt_Ctrl.s" "Handle_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Handle_Jnt_Ctrl.pm" "Handle_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Handle_Jnt_scaleConstraint1.w0" "Handle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "LeverHandleBroke_Jnt_parentConstraint1.ctx" "LeverHandleBroke_Jnt.tx"
		;
connectAttr "LeverHandleBroke_Jnt_parentConstraint1.cty" "LeverHandleBroke_Jnt.ty"
		;
connectAttr "LeverHandleBroke_Jnt_parentConstraint1.ctz" "LeverHandleBroke_Jnt.tz"
		;
connectAttr "LeverHandleBroke_Jnt_parentConstraint1.crx" "LeverHandleBroke_Jnt.rx"
		;
connectAttr "LeverHandleBroke_Jnt_parentConstraint1.cry" "LeverHandleBroke_Jnt.ry"
		;
connectAttr "LeverHandleBroke_Jnt_parentConstraint1.crz" "LeverHandleBroke_Jnt.rz"
		;
connectAttr "LeverHandleBroke_Jnt_scaleConstraint1.csx" "LeverHandleBroke_Jnt.sx"
		;
connectAttr "LeverHandleBroke_Jnt_scaleConstraint1.csy" "LeverHandleBroke_Jnt.sy"
		;
connectAttr "LeverHandleBroke_Jnt_scaleConstraint1.csz" "LeverHandleBroke_Jnt.sz"
		;
connectAttr "Handle_Jnt.s" "LeverHandleBroke_Jnt.is";
connectAttr "LeverHandleBroke_Jnt.ro" "LeverHandleBroke_Jnt_parentConstraint1.cro"
		;
connectAttr "LeverHandleBroke_Jnt.pim" "LeverHandleBroke_Jnt_parentConstraint1.cpim"
		;
connectAttr "LeverHandleBroke_Jnt.rp" "LeverHandleBroke_Jnt_parentConstraint1.crp"
		;
connectAttr "LeverHandleBroke_Jnt.rpt" "LeverHandleBroke_Jnt_parentConstraint1.crt"
		;
connectAttr "LeverHandleBroke_Jnt.jo" "LeverHandleBroke_Jnt_parentConstraint1.cjo"
		;
connectAttr "LeverHandleBroke_Ctrl.t" "LeverHandleBroke_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "LeverHandleBroke_Ctrl.rp" "LeverHandleBroke_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "LeverHandleBroke_Ctrl.rpt" "LeverHandleBroke_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "LeverHandleBroke_Ctrl.r" "LeverHandleBroke_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "LeverHandleBroke_Ctrl.ro" "LeverHandleBroke_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "LeverHandleBroke_Ctrl.s" "LeverHandleBroke_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "LeverHandleBroke_Ctrl.pm" "LeverHandleBroke_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "LeverHandleBroke_Jnt_parentConstraint1.w0" "LeverHandleBroke_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "LeverHandleBroke_Jnt.pim" "LeverHandleBroke_Jnt_scaleConstraint1.cpim"
		;
connectAttr "LeverHandleBroke_Ctrl.s" "LeverHandleBroke_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "LeverHandleBroke_Ctrl.pm" "LeverHandleBroke_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "LeverHandleBroke_Jnt_scaleConstraint1.w0" "LeverHandleBroke_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cog_Jnt.ro" "Cog_Jnt_parentConstraint1.cro";
connectAttr "Cog_Jnt.pim" "Cog_Jnt_parentConstraint1.cpim";
connectAttr "Cog_Jnt.rp" "Cog_Jnt_parentConstraint1.crp";
connectAttr "Cog_Jnt.rpt" "Cog_Jnt_parentConstraint1.crt";
connectAttr "Cog_Jnt.jo" "Cog_Jnt_parentConstraint1.cjo";
connectAttr "Cog_Jnt_Ctrl.t" "Cog_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cog_Jnt_Ctrl.rp" "Cog_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cog_Jnt_Ctrl.rpt" "Cog_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cog_Jnt_Ctrl.r" "Cog_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cog_Jnt_Ctrl.ro" "Cog_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cog_Jnt_Ctrl.s" "Cog_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cog_Jnt_Ctrl.pm" "Cog_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cog_Jnt_parentConstraint1.w0" "Cog_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Cog_Jnt.pim" "Cog_Jnt_scaleConstraint1.cpim";
connectAttr "Cog_Jnt_Ctrl.s" "Cog_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cog_Jnt_Ctrl.pm" "Cog_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cog_Jnt_scaleConstraint1.w0" "Cog_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Lever_Geo_Layer.di" "|Lever|Geo|Lever.do";
connectAttr "skinCluster2.og[0]" "LeverShape.i";
connectAttr "groupId7.id" "LeverShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeverShape.iog.og[0].gco";
connectAttr "LeverHandle_visibility.o" "LeverHandle.v";
connectAttr "Lever_Geo_Layer.di" "LeverHandle.do";
connectAttr "LeverHandle_parentConstraint1.ctx" "LeverHandle.tx";
connectAttr "LeverHandle_parentConstraint1.cty" "LeverHandle.ty";
connectAttr "LeverHandle_parentConstraint1.ctz" "LeverHandle.tz";
connectAttr "LeverHandle_parentConstraint1.crx" "LeverHandle.rx";
connectAttr "LeverHandle_parentConstraint1.cry" "LeverHandle.ry";
connectAttr "LeverHandle_parentConstraint1.crz" "LeverHandle.rz";
connectAttr "LeverHandle_scaleConstraint1.csx" "LeverHandle.sx";
connectAttr "LeverHandle_scaleConstraint1.csy" "LeverHandle.sy";
connectAttr "LeverHandle_scaleConstraint1.csz" "LeverHandle.sz";
connectAttr "groupId4.id" "LeverHandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeverHandleShape.iog.og[0].gco";
connectAttr "LeverHandle.ro" "LeverHandle_parentConstraint1.cro";
connectAttr "LeverHandle.pim" "LeverHandle_parentConstraint1.cpim";
connectAttr "LeverHandle.rp" "LeverHandle_parentConstraint1.crp";
connectAttr "LeverHandle.rpt" "LeverHandle_parentConstraint1.crt";
connectAttr "Handle_Jnt.t" "LeverHandle_parentConstraint1.tg[0].tt";
connectAttr "Handle_Jnt.rp" "LeverHandle_parentConstraint1.tg[0].trp";
connectAttr "Handle_Jnt.rpt" "LeverHandle_parentConstraint1.tg[0].trt";
connectAttr "Handle_Jnt.r" "LeverHandle_parentConstraint1.tg[0].tr";
connectAttr "Handle_Jnt.ro" "LeverHandle_parentConstraint1.tg[0].tro";
connectAttr "Handle_Jnt.s" "LeverHandle_parentConstraint1.tg[0].ts";
connectAttr "Handle_Jnt.pm" "LeverHandle_parentConstraint1.tg[0].tpm";
connectAttr "Handle_Jnt.jo" "LeverHandle_parentConstraint1.tg[0].tjo";
connectAttr "Handle_Jnt.ssc" "LeverHandle_parentConstraint1.tg[0].tsc";
connectAttr "Handle_Jnt.is" "LeverHandle_parentConstraint1.tg[0].tis";
connectAttr "LeverHandle_parentConstraint1.w0" "LeverHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "LeverHandle.pim" "LeverHandle_scaleConstraint1.cpim";
connectAttr "Handle_Jnt.s" "LeverHandle_scaleConstraint1.tg[0].ts";
connectAttr "Handle_Jnt.pm" "LeverHandle_scaleConstraint1.tg[0].tpm";
connectAttr "LeverHandle_scaleConstraint1.w0" "LeverHandle_scaleConstraint1.tg[0].tw"
		;
connectAttr "LeverHandleBroke_visibility.o" "LeverHandleBroke.v";
connectAttr "Lever_Geo_Layer.di" "LeverHandleBroke.do";
connectAttr "skinCluster3.og[0]" "LeverHandleBrokeShape.i";
connectAttr "groupId6.id" "LeverHandleBrokeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeverHandleBrokeShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__projection14.oc" "pasted__Face_Projection_Map4.oc";
connectAttr "pasted__file1897.oc" "pasted__Face_Projection_Map4.og";
connectAttr "pasted__file1893.oc" "pasted__projection14.im";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1893.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1893.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1893.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1893.ws";
connectAttr "pasted__place2dTexture428.c" "pasted__file1893.c";
connectAttr "pasted__place2dTexture428.tf" "pasted__file1893.tf";
connectAttr "pasted__place2dTexture428.rf" "pasted__file1893.rf";
connectAttr "pasted__place2dTexture428.mu" "pasted__file1893.mu";
connectAttr "pasted__place2dTexture428.mv" "pasted__file1893.mv";
connectAttr "pasted__place2dTexture428.s" "pasted__file1893.s";
connectAttr "pasted__place2dTexture428.wu" "pasted__file1893.wu";
connectAttr "pasted__place2dTexture428.wv" "pasted__file1893.wv";
connectAttr "pasted__place2dTexture428.re" "pasted__file1893.re";
connectAttr "pasted__place2dTexture428.of" "pasted__file1893.of";
connectAttr "pasted__place2dTexture428.r" "pasted__file1893.ro";
connectAttr "pasted__place2dTexture428.n" "pasted__file1893.n";
connectAttr "pasted__place2dTexture428.vt1" "pasted__file1893.vt1";
connectAttr "pasted__place2dTexture428.vt2" "pasted__file1893.vt2";
connectAttr "pasted__place2dTexture428.vt3" "pasted__file1893.vt3";
connectAttr "pasted__place2dTexture428.vc1" "pasted__file1893.vc1";
connectAttr "pasted__place2dTexture428.o" "pasted__file1893.uv";
connectAttr "pasted__place2dTexture428.ofs" "pasted__file1893.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1897.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1897.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1897.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1897.ws";
connectAttr "pasted__place2dTexture432.c" "pasted__file1897.c";
connectAttr "pasted__place2dTexture432.tf" "pasted__file1897.tf";
connectAttr "pasted__place2dTexture432.rf" "pasted__file1897.rf";
connectAttr "pasted__place2dTexture432.mu" "pasted__file1897.mu";
connectAttr "pasted__place2dTexture432.mv" "pasted__file1897.mv";
connectAttr "pasted__place2dTexture432.s" "pasted__file1897.s";
connectAttr "pasted__place2dTexture432.wu" "pasted__file1897.wu";
connectAttr "pasted__place2dTexture432.wv" "pasted__file1897.wv";
connectAttr "pasted__place2dTexture432.re" "pasted__file1897.re";
connectAttr "pasted__place2dTexture432.of" "pasted__file1897.of";
connectAttr "pasted__place2dTexture432.r" "pasted__file1897.ro";
connectAttr "pasted__place2dTexture432.n" "pasted__file1897.n";
connectAttr "pasted__place2dTexture432.vt1" "pasted__file1897.vt1";
connectAttr "pasted__place2dTexture432.vt2" "pasted__file1897.vt2";
connectAttr "pasted__place2dTexture432.vt3" "pasted__file1897.vt3";
connectAttr "pasted__place2dTexture432.vc1" "pasted__file1897.vc1";
connectAttr "pasted__place2dTexture432.o" "pasted__file1897.uv";
connectAttr "pasted__place2dTexture432.ofs" "pasted__file1897.fs";
connectAttr "layerManager.dli[2]" "Lever_Geo_Layer.id";
connectAttr "layerManager.dli[3]" "Lever_Jnts_Layer.id";
connectAttr "layerManager.dli[4]" "Ctrls_Layer.id";
connectAttr "Cog_Jnt_Ctrl.BrokenLever" "LeverHandleBroke_visibility.i";
connectAttr "Cog_Jnt_Ctrl.BrokenLever" "LeverHandle_visibility.i";
connectAttr "LeverHandleBrokeShapeOrig.w" "skinCluster3GroupParts.ig";
connectAttr "groupId6.id" "skinCluster3GroupParts.gi";
connectAttr "Cog_Jnt_Ctrl.BrokenLever" "LeverHandleBroke_Ctrl_visibility.i";
connectAttr "LeverShapeOrig.w" "skinCluster2GroupParts.ig";
connectAttr "groupId7.id" "skinCluster2GroupParts.gi";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "LeverShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "Cog_Jnt.wm" "skinCluster2.ma[0]";
connectAttr "Meter_Jnt.wm" "skinCluster2.ma[1]";
connectAttr "Handle_Jnt.wm" "skinCluster2.ma[2]";
connectAttr "Cog_Jnt.liw" "skinCluster2.lw[0]";
connectAttr "Meter_Jnt.liw" "skinCluster2.lw[1]";
connectAttr "Handle_Jnt.liw" "skinCluster2.lw[2]";
connectAttr "Cog_Jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "Meter_Jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "Handle_Jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "Handle_Jnt.msg" "skinCluster2.ptt";
connectAttr "|Lever.msg" "bindPose1.m[0]";
connectAttr "Skeleton.msg" "bindPose1.m[1]";
connectAttr "Cog_Jnt.msg" "bindPose1.m[2]";
connectAttr "Meter_Jnt.msg" "bindPose1.m[3]";
connectAttr "Handle_Jnt.msg" "bindPose1.m[4]";
connectAttr "LeverHandleBroke_Jnt.msg" "bindPose1.m[5]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[2]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "Cog_Jnt.bps" "bindPose1.wm[2]";
connectAttr "Meter_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Handle_Jnt.bps" "bindPose1.wm[4]";
connectAttr "LeverHandleBroke_Jnt.bps" "bindPose1.wm[5]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "LeverHandleBrokeShapeOrig.o" "skinCluster3.orggeom[0]";
connectAttr "Handle_Jnt.wm" "skinCluster3.ma[0]";
connectAttr "LeverHandleBroke_Jnt.wm" "skinCluster3.ma[1]";
connectAttr "Handle_Jnt.liw" "skinCluster3.lw[0]";
connectAttr "LeverHandleBroke_Jnt.liw" "skinCluster3.lw[1]";
connectAttr "Handle_Jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "LeverHandleBroke_Jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "Handle_Jnt.msg" "skinCluster3.ptt";
connectAttr "pasted__Face_Projection_Map4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__place2dTexture428.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture432.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__projection14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1893.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1897.msg" ":defaultTextureList1.tx" -na;
connectAttr "LeverHandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeverHandleBrokeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeverShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Lever.ma
