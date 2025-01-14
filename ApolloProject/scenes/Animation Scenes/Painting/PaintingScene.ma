//Maya ASCII 2024 scene
//Name: PaintingScene.ma
//Last modified: Tue, Jan 14, 2025 12:32:40 PM
//Codeset: 1252
file -rdi 1 -ns "Apollo" -rfn "ApolloRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Characters/Apollo.ma";
file -rdi 1 -ns "Dionysus_Asset_Rig" -rfn "Dionysus_Asset_RigRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Characters/Dionysus_Asset_Rig.ma";
file -rdi 1 -ns "Painting_Scene" -rfn "Painting_SceneRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Environments/Act 3 _ Painting/Painting Scene.ma";
file -rdi 2 -ns "Hopper_Bin" -rfn "Painting_Scene:Hopper_BinRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/Canne/Documents/GitRepo/Apollo_Short_Film/ApolloProject//scenes/Props/Act 1 _ Conveyor/Hopper Bin.ma";
file -rdi 1 -ns "PaintGun" -rfn "PaintGunRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Props/PaintScene/PaintGun.ma";
file -rdi 1 -ns "PaintGun1" -rfn "PaintGunRN1" -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Props/PaintScene/PaintGun.ma";
file -r -ns "Apollo" -dr 1 -rfn "ApolloRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Characters/Apollo.ma";
file -r -ns "Dionysus_Asset_Rig" -dr 1 -rfn "Dionysus_Asset_RigRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Characters/Dionysus_Asset_Rig.ma";
file -r -ns "Painting_Scene" -dr 1 -rfn "Painting_SceneRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Environments/Act 3 _ Painting/Painting Scene.ma";
file -r -ns "PaintGun" -dr 1 -rfn "PaintGunRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Props/PaintScene/PaintGun.ma";
file -r -ns "PaintGun1" -dr 1 -rfn "PaintGunRN1" -typ "mayaAscii" "D:/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Props/PaintScene/PaintGun.ma";
requires maya "2024";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26120)";
fileInfo "UUID" "8C2C8DA0-4FCF-403D-9854-9B9EDBBE675F";
createNode transform -s -n "persp";
	rename -uid "5B564075-43B3-DAAE-982C-D79B0D607869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6163690415767271 9.2856175320636627 18.048220582183617 ;
	setAttr ".r" -type "double3" -14.138352727630442 -1432.599999999936 2.0045421822471686e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "975F7580-4A80-0160-77A5-FF8355D115FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.636979333628361;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2057843665406285 2.6821891474065169 -3.0236333356043792 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F61F506B-4AAE-0839-C4F2-EA92A2F7670D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22A85EF3-4212-5459-DD60-D7829D93F29F";
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
	rename -uid "34FDDEAF-4F27-F347-2791-7EA4648B0AC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "69CBF926-4E36-F491-8959-EEBF3BEE02FD";
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
	rename -uid "E88CB76F-4D06-4C31-5071-FBB0B186D8AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B760A475-4FE1-E309-858E-BD8701C886A7";
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
createNode fosterParent -n "PaintGunRNfosterParent1";
	rename -uid "85CD6005-4366-6E0C-490E-0D8C9BA63035";
createNode parentConstraint -n "Gun_Ctrl_Grp_parentConstraint1" -p "PaintGunRNfosterParent1";
	rename -uid "5C19CC19-4F0F-22A5-7C2F-258751E923B2";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Prop_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "R_Hand_Prop_CtrlW3" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "L_Hand_Prop_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Two_Handed_Prop_CtrlW0" -dv 1 -min 
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -5.0892196315362535 -1.2175539696897868 16.701260531652018 ;
	setAttr ".tg[1].tot" -type "double3" 10.613429569645028 0.16730952782850572 7.8228819166129338 ;
	setAttr ".tg[1].tor" -type "double3" 0.93090517680320761 -89.759657398237806 -179.99999999999761 ;
	setAttr ".tg[2].tot" -type "double3" -10.175987613400997 23.114302366114572 6.0742832446079662 ;
	setAttr ".tg[2].tor" -type "double3" -92.943761466109564 49.73043395341562 -0.58327215687296086 ;
	setAttr ".tg[3].tot" -type "double3" 2.2617059510423596 23.219875616172878 -1.6203246995853009 ;
	setAttr ".tg[3].tor" -type "double3" -92.937531807376402 -49.61970166274704 3.9021969821190687 ;
	setAttr ".rst" -type "double3" -2.3592239273284576e-16 2.6821891474065169 -0.15007850329514572 ;
	setAttr ".rsrr" -type "double3" 1.4113711398994355e-14 1.5902773407317582e-15 8.1998675381481314e-16 ;
	setAttr -k on ".w1";
	setAttr -k on ".w3";
	setAttr -k on ".w2";
	setAttr -k on ".w0";
createNode fosterParent -n "PaintGunRN1fosterParent1";
	rename -uid "7392C904-4C37-BD92-96B8-17B023BCD9F6";
createNode parentConstraint -n "Gun_Ctrl_Grp_parentConstraint2" -p "PaintGunRN1fosterParent1";
	rename -uid "306EB861-42A5-F4D7-918A-8EB8F96F58D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Prop_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Hand_Prop_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "L_Hand_Prop_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Two_Handed_Prop_CtrlW3" -dv 1 -min 
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" 10.613429569645028 0.16730952782850572 7.8228819166129338 ;
	setAttr ".tg[0].tor" -type "double3" 0.93090517680320761 -89.759657398237806 -179.99999999999761 ;
	setAttr ".tg[1].tot" -type "double3" 2.2617059510423596 23.219875616172878 -1.6203246995853009 ;
	setAttr ".tg[1].tor" -type "double3" -92.937531807376402 -49.61970166274704 3.9021969821190687 ;
	setAttr ".tg[2].tot" -type "double3" -10.175987613400997 23.114302366114572 6.0742832446079662 ;
	setAttr ".tg[2].tor" -type "double3" -92.943761466109564 49.73043395341562 -0.58327215687296086 ;
	setAttr ".tg[3].tot" -type "double3" -5.0892196315362535 -1.2175539696897868 16.701260531652018 ;
	setAttr ".lr" -type "double3" 2.9420130803537521e-14 6.361109362927032e-15 9.9392333795736514e-17 ;
	setAttr ".rst" -type "double3" -2.3592239273284576e-16 2.6821891474065169 -0.15007850329514572 ;
	setAttr ".rsrr" -type "double3" 1.4113711398994355e-14 1.5902773407317582e-15 8.1998675381481314e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4088A216-4DF1-0CFC-4F13-FBA9918A3492";
	setAttr -s 259 ".lnk";
	setAttr -s 259 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F2D7047-4063-4BD4-40AA-BDB81D5B34CE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1589A3B6-4D13-6416-6BC9-6D92BBC74AB3";
createNode displayLayerManager -n "layerManager";
	rename -uid "D27F0F9C-4480-038D-F1AA-B6875A3B92BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "0DFBE31B-4B53-7FF6-5DDE-8ABD325E78B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCDBC511-42D6-9C46-527A-41AF1E9B0FBC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "625535CE-4208-D65F-6936-AC85A8EB8F28";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F03CEB95-4640-C84C-4F13-42A2D34E3EDB";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A7A3AB83-40A2-199A-B6BF-ED8453C79E9A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F09CEE8A-41AC-F2FA-3E72-6A87CE7907EE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6385207C-4F82-438E-79D7-A690BE89764E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "ApolloRN";
	rename -uid "BA397E9C-48DE-E665-DE3C-B8A58CEAD598";
	setAttr -s 15 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ApolloRN"
		"ApolloRN" 0
		"ApolloRN" 20
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl" 
		"translate" " -type \"double3\" -7.76365934347382947 0 -19.02021120426701017"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl" 
		"MasterScale" " -k 1 0.3"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "Apollo:LeftTreadWire" "midLayerParent" " 0"
		2 "Apollo:RightTreadWire" "midLayerParent" " 0"
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translate" 
		"ApolloRN.placeHolderList[1]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translate" 
		"ApolloRN.placeHolderList[2]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotatePivot" 
		"ApolloRN.placeHolderList[3]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotatePivot" 
		"ApolloRN.placeHolderList[4]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotatePivotTranslate" 
		"ApolloRN.placeHolderList[5]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotatePivotTranslate" 
		"ApolloRN.placeHolderList[6]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotate" 
		"ApolloRN.placeHolderList[7]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotate" 
		"ApolloRN.placeHolderList[8]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateOrder" 
		"ApolloRN.placeHolderList[9]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateOrder" 
		"ApolloRN.placeHolderList[10]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scale" 
		"ApolloRN.placeHolderList[11]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scale" 
		"ApolloRN.placeHolderList[12]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.parentMatrix" 
		"ApolloRN.placeHolderList[13]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.parentMatrix" 
		"ApolloRN.placeHolderList[14]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.message" 
		"ApolloRN.placeHolderList[15]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "8847349B-40FC-240A-6780-C08398D6317E";
createNode reference -n "Dionysus_Asset_RigRN";
	rename -uid "4C5360A2-44D7-4D37-0503-2AB827F02163";
	setAttr -s 45 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dionysus_Asset_RigRN"
		"Dionysus_Asset_RigRN" 0
		"Dionysus_Asset_RigRN" 52
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl" 
		"translate" " -type \"double3\" 0 5.62876485014556316 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" 1.27230490788406314 0 -5.64551137798346758"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl" 
		"MasterScale" " -k 1 0.25"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl" 
		"Prop_Ctrls_Vis" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.translate" 
		"Dionysus_Asset_RigRN.placeHolderList[1]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.translate" 
		"Dionysus_Asset_RigRN.placeHolderList[2]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotatePivot" 
		"Dionysus_Asset_RigRN.placeHolderList[3]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotatePivot" 
		"Dionysus_Asset_RigRN.placeHolderList[4]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotatePivotTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[5]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotatePivotTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[6]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotate" 
		"Dionysus_Asset_RigRN.placeHolderList[7]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotate" 
		"Dionysus_Asset_RigRN.placeHolderList[8]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotateOrder" 
		"Dionysus_Asset_RigRN.placeHolderList[9]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.rotateOrder" 
		"Dionysus_Asset_RigRN.placeHolderList[10]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.scale" 
		"Dionysus_Asset_RigRN.placeHolderList[11]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.scale" 
		"Dionysus_Asset_RigRN.placeHolderList[12]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.parentMatrix" 
		"Dionysus_Asset_RigRN.placeHolderList[13]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.parentMatrix" 
		"Dionysus_Asset_RigRN.placeHolderList[14]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl.message" 
		"Dionysus_Asset_RigRN.placeHolderList[15]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.translate" 
		"Dionysus_Asset_RigRN.placeHolderList[16]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.translate" 
		"Dionysus_Asset_RigRN.placeHolderList[17]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotatePivot" 
		"Dionysus_Asset_RigRN.placeHolderList[18]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotatePivot" 
		"Dionysus_Asset_RigRN.placeHolderList[19]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotatePivotTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[20]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotatePivotTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[21]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotate" 
		"Dionysus_Asset_RigRN.placeHolderList[22]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotate" 
		"Dionysus_Asset_RigRN.placeHolderList[23]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotateOrder" 
		"Dionysus_Asset_RigRN.placeHolderList[24]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.rotateOrder" 
		"Dionysus_Asset_RigRN.placeHolderList[25]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.scale" 
		"Dionysus_Asset_RigRN.placeHolderList[26]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.scale" 
		"Dionysus_Asset_RigRN.placeHolderList[27]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.parentMatrix" 
		"Dionysus_Asset_RigRN.placeHolderList[28]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.parentMatrix" 
		"Dionysus_Asset_RigRN.placeHolderList[29]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl.message" 
		"Dionysus_Asset_RigRN.placeHolderList[30]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.translate" 
		"Dionysus_Asset_RigRN.placeHolderList[31]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.translate" 
		"Dionysus_Asset_RigRN.placeHolderList[32]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotatePivot" 
		"Dionysus_Asset_RigRN.placeHolderList[33]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotatePivot" 
		"Dionysus_Asset_RigRN.placeHolderList[34]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotatePivotTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[35]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotatePivotTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[36]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotate" 
		"Dionysus_Asset_RigRN.placeHolderList[37]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotate" 
		"Dionysus_Asset_RigRN.placeHolderList[38]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotateOrder" 
		"Dionysus_Asset_RigRN.placeHolderList[39]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.rotateOrder" 
		"Dionysus_Asset_RigRN.placeHolderList[40]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.scale" 
		"Dionysus_Asset_RigRN.placeHolderList[41]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.scale" 
		"Dionysus_Asset_RigRN.placeHolderList[42]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.parentMatrix" 
		"Dionysus_Asset_RigRN.placeHolderList[43]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.parentMatrix" 
		"Dionysus_Asset_RigRN.placeHolderList[44]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl_Grp|Dionysus_Asset_Rig:Two_Handed_Prop_Ctrl.message" 
		"Dionysus_Asset_RigRN.placeHolderList[45]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Painting_SceneRN";
	rename -uid "2F594995-4183-7E97-7C0B-1AA1D51933D6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Painting_SceneRN"
		"Painting_Scene:Hopper_BinRN" 0
		"Painting_SceneRN" 0
		"Painting_SceneRN" 1
		2 "|Painting_Scene:sweep1" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PaintGunRN";
	rename -uid "D0B384AE-4691-9108-F69F-6B837279AF43";
	setAttr -s 16 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PaintGunRN"
		"PaintGunRN" 0
		"PaintGunRN" 34
		0 "|PaintGunRNfosterParent1|Gun_Ctrl_Grp_parentConstraint1" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp" 
		"-s -r "
		1 "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl" "Follow" "Follow" 
		" -ci 1 -min 0 -max 4 -en \"DioTwoHand:Apollo:DioLeft:DioRight:Self\" -at \"enum\""
		
		2 "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl" "translate" 
		" -type \"double3\" 1.15551538125377595 0.32683747224677662 -4.15640642554949569"
		
		2 "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl" "MasterScale" 
		" -k 1 0.2"
		2 "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl" "Follow" " -k 1 0"
		
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl" 
		"translate" " -type \"double3\" -2.12420412327013697 2.34228615202166202 2.4165717585019466e-09"
		
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 88.84552495350726531"
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_03_Ctrl" 
		"translate" " -type \"double3\" 11.16738720984390554 10.36485116281238561 1.28521797255425474"
		
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_03_Ctrl" 
		"rotate" " -type \"double3\" 0 26.56590554513682179 43.19986291898031538"
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_04_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_04_Ctrl" 
		"translate" " -type \"double3\" 3.07309046968426713 22.58962775562049785 5.77757690626887843"
		
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_04_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_04_Ctrl" 
		"rotate" " -type \"double3\" 0 0 159.89692346012424196"
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_04_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_04_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_02_Ctrl_Grp" 
		"translate" " -type \"double3\" 5.17684528281498757 21.40250146948107357 -10.43927950831913165"
		
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" 80.962133210280399 -0.057817145441680755 179.63651680850264825"
		
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_02_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_02_Ctrl" 
		"translate" " -type \"double3\" 1.29180231455155581 0 -0.0082983058294336352"
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_02_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PaintGun:PaintGun|PaintGun:Ctrls|PaintGun:Tube_Driver_Jnt_02_Ctrl_Grp|PaintGun:Tube_Driver_Jnt_02_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999967 0.99999999999999967 0.99999999999999967"
		
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.translateX" 
		"PaintGunRN.placeHolderList[1]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.translateY" 
		"PaintGunRN.placeHolderList[2]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.translateZ" 
		"PaintGunRN.placeHolderList[3]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.rotateX" 
		"PaintGunRN.placeHolderList[4]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.rotateY" 
		"PaintGunRN.placeHolderList[5]" ""
		5 4 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.rotateZ" 
		"PaintGunRN.placeHolderList[6]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.rotateOrder" 
		"PaintGunRN.placeHolderList[7]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.parentInverseMatrix" 
		"PaintGunRN.placeHolderList[8]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.rotatePivot" 
		"PaintGunRN.placeHolderList[9]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.rotatePivotTranslate" 
		"PaintGunRN.placeHolderList[10]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp.message" 
		"PaintGunRN.placeHolderList[11]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.message" 
		"PaintGunRN.placeHolderList[12]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.Follow" 
		"PaintGunRN.placeHolderList[13]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.Follow" 
		"PaintGunRN.placeHolderList[14]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.Follow" 
		"PaintGunRN.placeHolderList[15]" ""
		5 3 "PaintGunRN" "|PaintGun:PaintGun|PaintGun:Gun_Ctrl_Grp|PaintGun:Gun_Ctrl.Follow" 
		"PaintGunRN.placeHolderList[16]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7EF40E0B-4D12-F62C-215A-F584AB8B83A6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2573\n            -height 1050\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2573\\n    -height 1050\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2573\\n    -height 1050\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "072DE0A5-4584-63EC-BDB6-55893C88A193";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint1_Two_Handed_Prop_CtrlW0";
	rename -uid "ED5EFF55-437E-B70B-A120-C695D9D4D1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint1_Prop_CtrlW1";
	rename -uid "52CCFB15-4A4D-E5DD-5BB6-4995F7C7FF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 1 2 0 3 0 4 0;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint1_L_Hand_Prop_CtrlW2";
	rename -uid "808F378C-4AFE-CA2D-13C4-DEB0D6D61F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 1 3 0 4 0;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint1_R_Hand_Prop_CtrlW3";
	rename -uid "D0623E45-42F6-F3D4-217D-37B4BC6C5B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 1 4 0;
createNode objectSet -n "referenceViewSet1";
	rename -uid "B6F14345-45EA-8040-D2A0-A49099A8738C";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "referenceViewSet";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "805006B2-4CFE-427C-9389-22BD2183348A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -992.84382307268413 -442.57701850968033 ;
	setAttr ".tgi[0].vh" -type "double2" 950.75699008974027 498.59942567926657 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -378.57144165039062;
	setAttr ".tgi[0].ni[0].y" 441.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -378.57144165039062;
	setAttr ".tgi[0].ni[1].y" 238.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 450;
	setAttr ".tgi[0].ni[2].y" 70;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -378.57144165039062;
	setAttr ".tgi[0].ni[3].y" 137.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -378.57144165039062;
	setAttr ".tgi[0].ni[4].y" -332.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -378.57144165039062;
	setAttr ".tgi[0].ni[5].y" 340;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -378.57144165039062;
	setAttr ".tgi[0].ni[6].y" -87.142860412597656;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 147.56430053710938;
	setAttr ".tgi[0].ni[7].y" 121.03993988037109;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -686.735107421875;
	setAttr ".tgi[0].ni[8].y" 288.57144165039062;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -378.57144165039062;
	setAttr ".tgi[0].ni[9].y" 35.714286804199219;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -378.57144165039062;
	setAttr ".tgi[0].ni[10].y" -210;
	setAttr ".tgi[0].ni[10].nvs" 18304;
createNode reference -n "PaintGunRN1";
	rename -uid "AEC5507E-4B5E-DA89-14DC-5CBA3216105F";
	setAttr -s 14 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PaintGunRN1"
		"PaintGunRN1" 0
		"PaintGunRN1" 29
		0 "|PaintGunRN1fosterParent1|Gun_Ctrl_Grp_parentConstraint2" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp" 
		"-s -r "
		1 "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl" "Follow" 
		"Follow" " -ci 1 -min 0 -max 4 -en \"DioTwoHand:Apollo:DioLeft:DioRight:Self\" -at \"enum\""
		
		2 "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl" "translate" 
		" -type \"double3\" -2.34687311887868821 0.34991154773365452 -2.87355483230923348"
		
		2 "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl" "MasterScale" 
		" -k 1 0.2"
		2 "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl" "Follow" 
		" -k 1 1"
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_01_Ctrl" 
		"translate" " -type \"double3\" -2.30380856930901334 2.07778183139802008 0"
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_01_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 84.3060208321130915"
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_03_Ctrl" 
		"translate" " -type \"double3\" 9.13621539415308348 10.50978825687083784 -17.87352167501818201"
		
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_03_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_04_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_04_Ctrl" 
		"translate" " -type \"double3\" 2.5134941058838054 16.60676799436827622 -16.11210394218333875"
		
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_04_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_04_Ctrl" 
		"rotate" " -type \"double3\" 0 0 90.47565814083439761"
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_02_Ctrl_Grp" 
		"translate" " -type \"double3\" -5.17684528279999956 21.40250146948108068 -10.43927950831912632"
		
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_02_Ctrl_Grp" 
		"rotate" " -type \"double3\" -80.96213614514903156 0.035049712670807726 359.63289537475191082"
		
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_02_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 0.99999999999999989 0.99999999999999989"
		2 "|PaintGun1:PaintGun|PaintGun1:Ctrls|PaintGun1:Tube_Driver_Jnt_02_Ctrl_Grp|PaintGun1:Tube_Driver_Jnt_02_Ctrl" 
		"translate" " -type \"double3\" 0.29283041838024998 0.00011782386651851987 0.0018810901151525214"
		
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.translateX" 
		"PaintGunRN1.placeHolderList[1]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.translateY" 
		"PaintGunRN1.placeHolderList[2]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.translateZ" 
		"PaintGunRN1.placeHolderList[3]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.rotateX" 
		"PaintGunRN1.placeHolderList[4]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.rotateY" 
		"PaintGunRN1.placeHolderList[5]" ""
		5 4 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.rotateZ" 
		"PaintGunRN1.placeHolderList[6]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.rotateOrder" 
		"PaintGunRN1.placeHolderList[7]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.parentInverseMatrix" 
		"PaintGunRN1.placeHolderList[8]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.rotatePivot" 
		"PaintGunRN1.placeHolderList[9]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp.rotatePivotTranslate" 
		"PaintGunRN1.placeHolderList[10]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.Follow" 
		"PaintGunRN1.placeHolderList[11]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.Follow" 
		"PaintGunRN1.placeHolderList[12]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.Follow" 
		"PaintGunRN1.placeHolderList[13]" ""
		5 3 "PaintGunRN1" "|PaintGun1:PaintGun|PaintGun1:Gun_Ctrl_Grp|PaintGun1:Gun_Ctrl.Follow" 
		"PaintGunRN1.placeHolderList[14]" "";
lockNode -l 1 ;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint2_Prop_CtrlW0";
	rename -uid "2A783F8E-4AF7-B746-D743-AEB0916C28F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 1 2 0 3 0 4 0;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint2_R_Hand_Prop_CtrlW1";
	rename -uid "2449669E-484F-F9B4-2BA0-0C961DA7EBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 1 4 0;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint2_L_Hand_Prop_CtrlW2";
	rename -uid "899C058F-4E36-3CD7-E383-7C99FE29EB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 1 3 0 4 0;
createNode animCurveUU -n "Gun_Ctrl_Grp_parentConstraint2_Two_Handed_Prop_CtrlW3";
	rename -uid "A7518ECE-41B4-6E69-5495-419A0E427F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 0 2 0 3 0 4 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2CCBC324-4094-133A-097C-02AD8D50EF01";
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
	setAttr -s 259 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 48 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 489 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 603 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
	setAttr -s 7 ".sol";
connectAttr "ApolloRN.phl[1]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "ApolloRN.phl[2]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "ApolloRN.phl[3]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "ApolloRN.phl[4]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].trp";
connectAttr "ApolloRN.phl[5]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "ApolloRN.phl[6]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].trt";
connectAttr "ApolloRN.phl[7]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "ApolloRN.phl[8]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "ApolloRN.phl[9]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "ApolloRN.phl[10]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].tro";
connectAttr "ApolloRN.phl[11]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "ApolloRN.phl[12]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "ApolloRN.phl[13]" "Gun_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "ApolloRN.phl[14]" "Gun_Ctrl_Grp_parentConstraint1.tg[1].tpm";
connectAttr "ApolloRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Dionysus_Asset_RigRN.phl[1]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].tt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[2]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].tt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[3]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].trp"
		;
connectAttr "Dionysus_Asset_RigRN.phl[4]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].trp"
		;
connectAttr "Dionysus_Asset_RigRN.phl[5]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].trt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[6]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].trt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[7]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].tr"
		;
connectAttr "Dionysus_Asset_RigRN.phl[8]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].tr"
		;
connectAttr "Dionysus_Asset_RigRN.phl[9]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].tro"
		;
connectAttr "Dionysus_Asset_RigRN.phl[10]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].tro"
		;
connectAttr "Dionysus_Asset_RigRN.phl[11]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].ts"
		;
connectAttr "Dionysus_Asset_RigRN.phl[12]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].ts"
		;
connectAttr "Dionysus_Asset_RigRN.phl[13]" "Gun_Ctrl_Grp_parentConstraint2.tg[2].tpm"
		;
connectAttr "Dionysus_Asset_RigRN.phl[14]" "Gun_Ctrl_Grp_parentConstraint1.tg[2].tpm"
		;
connectAttr "Dionysus_Asset_RigRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Dionysus_Asset_RigRN.phl[16]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].tt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[17]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].tt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[18]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].trp"
		;
connectAttr "Dionysus_Asset_RigRN.phl[19]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].trp"
		;
connectAttr "Dionysus_Asset_RigRN.phl[20]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].trt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[21]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].trt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[22]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].tr"
		;
connectAttr "Dionysus_Asset_RigRN.phl[23]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].tr"
		;
connectAttr "Dionysus_Asset_RigRN.phl[24]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].tro"
		;
connectAttr "Dionysus_Asset_RigRN.phl[25]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].tro"
		;
connectAttr "Dionysus_Asset_RigRN.phl[26]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].ts"
		;
connectAttr "Dionysus_Asset_RigRN.phl[27]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].ts"
		;
connectAttr "Dionysus_Asset_RigRN.phl[28]" "Gun_Ctrl_Grp_parentConstraint2.tg[1].tpm"
		;
connectAttr "Dionysus_Asset_RigRN.phl[29]" "Gun_Ctrl_Grp_parentConstraint1.tg[3].tpm"
		;
connectAttr "Dionysus_Asset_RigRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Dionysus_Asset_RigRN.phl[31]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[32]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].tt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[33]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Dionysus_Asset_RigRN.phl[34]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].trp"
		;
connectAttr "Dionysus_Asset_RigRN.phl[35]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[36]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].trt"
		;
connectAttr "Dionysus_Asset_RigRN.phl[37]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Dionysus_Asset_RigRN.phl[38]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].tr"
		;
connectAttr "Dionysus_Asset_RigRN.phl[39]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Dionysus_Asset_RigRN.phl[40]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].tro"
		;
connectAttr "Dionysus_Asset_RigRN.phl[41]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Dionysus_Asset_RigRN.phl[42]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].ts"
		;
connectAttr "Dionysus_Asset_RigRN.phl[43]" "Gun_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Dionysus_Asset_RigRN.phl[44]" "Gun_Ctrl_Grp_parentConstraint2.tg[3].tpm"
		;
connectAttr "Dionysus_Asset_RigRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1.ctx" "PaintGunRN.phl[1]";
connectAttr "Gun_Ctrl_Grp_parentConstraint1.cty" "PaintGunRN.phl[2]";
connectAttr "Gun_Ctrl_Grp_parentConstraint1.ctz" "PaintGunRN.phl[3]";
connectAttr "Gun_Ctrl_Grp_parentConstraint1.crx" "PaintGunRN.phl[4]";
connectAttr "Gun_Ctrl_Grp_parentConstraint1.cry" "PaintGunRN.phl[5]";
connectAttr "Gun_Ctrl_Grp_parentConstraint1.crz" "PaintGunRN.phl[6]";
connectAttr "PaintGunRN.phl[7]" "Gun_Ctrl_Grp_parentConstraint1.cro";
connectAttr "PaintGunRN.phl[8]" "Gun_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "PaintGunRN.phl[9]" "Gun_Ctrl_Grp_parentConstraint1.crp";
connectAttr "PaintGunRN.phl[10]" "Gun_Ctrl_Grp_parentConstraint1.crt";
connectAttr "PaintGunRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "PaintGunRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "PaintGunRN.phl[13]" "Gun_Ctrl_Grp_parentConstraint1_Two_Handed_Prop_CtrlW0.i"
		;
connectAttr "PaintGunRN.phl[14]" "Gun_Ctrl_Grp_parentConstraint1_Prop_CtrlW1.i";
connectAttr "PaintGunRN.phl[15]" "Gun_Ctrl_Grp_parentConstraint1_L_Hand_Prop_CtrlW2.i"
		;
connectAttr "PaintGunRN.phl[16]" "Gun_Ctrl_Grp_parentConstraint1_R_Hand_Prop_CtrlW3.i"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2.ctx" "PaintGunRN1.phl[1]";
connectAttr "Gun_Ctrl_Grp_parentConstraint2.cty" "PaintGunRN1.phl[2]";
connectAttr "Gun_Ctrl_Grp_parentConstraint2.ctz" "PaintGunRN1.phl[3]";
connectAttr "Gun_Ctrl_Grp_parentConstraint2.crx" "PaintGunRN1.phl[4]";
connectAttr "Gun_Ctrl_Grp_parentConstraint2.cry" "PaintGunRN1.phl[5]";
connectAttr "Gun_Ctrl_Grp_parentConstraint2.crz" "PaintGunRN1.phl[6]";
connectAttr "PaintGunRN1.phl[7]" "Gun_Ctrl_Grp_parentConstraint2.cro";
connectAttr "PaintGunRN1.phl[8]" "Gun_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "PaintGunRN1.phl[9]" "Gun_Ctrl_Grp_parentConstraint2.crp";
connectAttr "PaintGunRN1.phl[10]" "Gun_Ctrl_Grp_parentConstraint2.crt";
connectAttr "PaintGunRN1.phl[11]" "Gun_Ctrl_Grp_parentConstraint2_R_Hand_Prop_CtrlW1.i"
		;
connectAttr "PaintGunRN1.phl[12]" "Gun_Ctrl_Grp_parentConstraint2_Prop_CtrlW0.i"
		;
connectAttr "PaintGunRN1.phl[13]" "Gun_Ctrl_Grp_parentConstraint2_L_Hand_Prop_CtrlW2.i"
		;
connectAttr "PaintGunRN1.phl[14]" "Gun_Ctrl_Grp_parentConstraint2_Two_Handed_Prop_CtrlW3.i"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1.w0" "Gun_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1.w1" "Gun_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1.w2" "Gun_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1.w3" "Gun_Ctrl_Grp_parentConstraint1.tg[3].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_Two_Handed_Prop_CtrlW0.o" "Gun_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_Prop_CtrlW1.o" "Gun_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_L_Hand_Prop_CtrlW2.o" "Gun_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_R_Hand_Prop_CtrlW3.o" "Gun_Ctrl_Grp_parentConstraint1.w3"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2.w0" "Gun_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2.w1" "Gun_Ctrl_Grp_parentConstraint2.tg[1].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2.w2" "Gun_Ctrl_Grp_parentConstraint2.tg[2].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2.w3" "Gun_Ctrl_Grp_parentConstraint2.tg[3].tw"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2_Prop_CtrlW0.o" "Gun_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2_R_Hand_Prop_CtrlW1.o" "Gun_Ctrl_Grp_parentConstraint2.w1"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2_L_Hand_Prop_CtrlW2.o" "Gun_Ctrl_Grp_parentConstraint2.w2"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint2_Two_Handed_Prop_CtrlW3.o" "Gun_Ctrl_Grp_parentConstraint2.w3"
		;
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
connectAttr "PaintGunRNfosterParent1.msg" "PaintGunRN.fp";
connectAttr "PaintGunRN.msg" "referenceViewSet1.dnsm" -na;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_Two_Handed_Prop_CtrlW0.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_L_Hand_Prop_CtrlW2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_Prop_CtrlW1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1_R_Hand_Prop_CtrlW3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Gun_Ctrl_Grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "PaintGunRN1fosterParent1.msg" "PaintGunRN1.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PaintingScene.ma
