//Maya ASCII 2024 scene
//Name: Hallway_CC.ma
//Last modified: Mon, Mar 03, 2025 06:21:51 PM
//Codeset: 1252
file -rdi 1 -ns "Hallway" -rfn "HallwayRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject//scenes/Environments/Act 2 _ Cleaning/Hallway.ma";
file -rdi 1 -ns "Apollo" -rfn "ApolloRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject//scenes/Characters/Apollo.ma";
file -rdi 1 -ns "Dionysus_Asset_Rig" -rfn "Dionysus_Asset_RigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject//scenes/Characters/Dionysus_Asset_Rig.ma";
file -r -ns "Hallway" -dr 1 -rfn "HallwayRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject//scenes/Environments/Act 2 _ Cleaning/Hallway.ma";
file -r -ns "Apollo" -dr 1 -rfn "ApolloRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject//scenes/Characters/Apollo.ma";
file -r -ns "Dionysus_Asset_Rig" -dr 1 -rfn "Dionysus_Asset_RigRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject//scenes/Characters/Dionysus_Asset_Rig.ma";
requires maya "2024";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiAmbientOcclusion" -nodeType "aiAtmosphereVolume" -nodeType "aiShadowMatte"
		 "mtoa" "5.3.1.1";
requires -nodeType "simpleSelector" -nodeType "renderSetupLayer" -nodeType "renderSetup"
		 -nodeType "collection" -nodeType "renderSettingsCollection" -nodeType "aovCollection"
		 -nodeType "aovChildCollection" -nodeType "absOverride" -nodeType "absUniqueOverride"
		 -nodeType "materialOverride" -nodeType "applyAbsBoolOverride" -nodeType "arnoldAOVChildSelector"
		 "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "104C63D7-4C66-F78F-02B4-BAA14C4457F8";
fileInfo "exportedFrom" "C:/Users/Colby/Desktop/Apollo_Short_Film/ApolloProject/scenes/Animation Scenes/Hallway_CC.ma";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0A6F6713-4910-2930-9E23-629E991204E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45137989344344487 4.5711774167059769 -11.459223924748406 ;
	setAttr ".r" -type "double3" -14.738352727368222 -189.80000000008883 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26BF6CB6-4ABC-A186-9AA2-7594471C2D91";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3747017778975437;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.9483008089059979 3.7382143662707681 -36.379741990039449 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A8B1CB16-4CDB-9233-31C3-9D875F66FB92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07DE311A-4FDF-1F1C-1922-0B8B1A9456F2";
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
	rename -uid "FE1C0F07-426B-429D-E539-578BCB7C1030";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "96152E81-41CA-079B-06CA-579BB8A4F92D";
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
	rename -uid "151322E3-4A62-73D6-AD7F-9F9FFB2DE45A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C2398FA9-4245-B367-3DA2-20A475B90B99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 60.001140472474987;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "MAIN_CAMERA";
	rename -uid "464E5C27-4183-DB50-2395-9C9A5DD09026";
createNode camera -n "MAIN_CAMERAShape" -p "MAIN_CAMERA";
	rename -uid "75DF1BB4-4185-4E9D-A7C5-288B76FC89BE";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 24.396067182046394;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8931200172413372 2.7368575555289492 16.367850337703423 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52B680BE-47CB-FF9E-C668-63BC5435DF08";
	setAttr -s 233 ".lnk";
	setAttr -s 233 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5A851F5-4DF7-DFB0-B5B6-77915DE21969";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6DECBC2C-4E26-4477-104F-96A6BCE41F1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8E47545-464A-0C60-DF3A-F1B4D59D99E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "7384DFD8-4F86-84D3-3642-D68EF86C6DA9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6618AD32-45EE-85A6-6694-408883F1393D";
	setAttr ".crl" 2;
	setAttr -s 7 ".rlmi[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "784E522F-4C84-2653-01B8-EE89A29944A7";
	setAttr ".g" yes;
	setAttr ".rndr" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14E63941-48AA-2F2F-0FB3-74A8E87EE074";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|MAIN_CAMERA\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 996\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|MAIN_CAMERA\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MAIN_CAMERA\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MAIN_CAMERA\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A00936D-42FE-095F-3910-D7AE85A6EE6A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 65 -ast 1 -aet 65 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ABF4D4BE-4F34-57A8-6EE0-27A77CCE2BD9";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 2 ".aovs";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "086D7B8E-447A-3969-EB1E-5D9DE16378D8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9AB39D97-46F2-F448-1122-3A8A9BECD77B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "27B90618-440E-65F7-D1F9-BEAC48E4BA77";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "8847349B-40FC-240A-6780-C08398D6317E";
createNode timeEditor -s -n "timeEditor";
	rename -uid "FB879AFC-3041-3006-1444-E38283FE7217";
	setAttr ".ac" 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "879A0368-49F4-B440-04CB-74979D6026FC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "Mouth_Ctrl_Grp_visibility";
	rename -uid "9E9C6146-4EE6-3B52-B183-55AAA2B38F13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "Mouth_Ctrl_Grp_translateY";
	rename -uid "61683951-4FB4-422D-221F-33919778108D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -4.4408920985006262e-16 2 -4.4408920985006262e-16
		 3 -4.4408920985006262e-16 4 -4.4408920985006262e-16 5 -4.4408920985006262e-16 6 -4.4408920985006262e-16
		 7 -4.4408920985006262e-16 8 -4.4408920985006262e-16 9 -4.4408920985006262e-16 10 -4.4408920985006262e-16;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Mouth_Ctrl_Grp_rotateX";
	rename -uid "4C836F46-4B5C-DB2E-29BA-C6AA5A817BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Mouth_Ctrl_Grp_rotateY";
	rename -uid "1970EA9E-4453-6B44-6CA1-C9A1BA2C7602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Mouth_Ctrl_Grp_rotateZ";
	rename -uid "ADE2B4AC-4D3D-6288-8ECB-00953E11A471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Mouth_Ctrl_Grp_scaleX";
	rename -uid "08FAD88C-4E84-8E24-085F-85AE085BBB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Mouth_Ctrl_Grp_scaleY";
	rename -uid "10A53CAE-4299-9CF2-645E-31B13463B745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Mouth_Ctrl_Grp_scaleZ";
	rename -uid "98359E39-4719-FF7E-C06B-3B84755D08D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_01_Ctrl_visibility";
	rename -uid "1D2EF4B0-454E-DAEF-5710-01970481B837";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "Propellor_01_Ctrl_translateX";
	rename -uid "1F0348D4-4F4D-1D30-C8AD-2E88DC4BA9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Propellor_01_Ctrl_translateY";
	rename -uid "E7AE3DC9-4DF2-60FD-29E4-A8AAA121493A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Propellor_01_Ctrl_translateZ";
	rename -uid "2CF0F4E7-41EA-F820-7544-379B2052F953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Propellor_01_Ctrl_rotateX";
	rename -uid "549DE4B8-4A39-BE04-D8BF-B786CF5B1D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Propellor_01_Ctrl_rotateY";
	rename -uid "459EA849-4B02-A792-C538-B7A3AB6DA21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Propellor_01_Ctrl_rotateZ";
	rename -uid "A3C3BCF2-4F22-37E9-FE77-30B92EF24000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_01_Ctrl_scaleX";
	rename -uid "D774E34C-476F-E36F-C960-88B66F7B767F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_01_Ctrl_scaleY";
	rename -uid "7CCD9BF7-4084-F668-FA0C-AE851412FCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_01_Ctrl_scaleZ";
	rename -uid "5018CEB3-44CF-8C29-3417-73A862094634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_01_Ctrl_FollowTranslate";
	rename -uid "0717306B-4519-3E39-40A4-F9BB3DBE88A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_01_Ctrl_FollowRotate";
	rename -uid "EC340D7F-4186-ACFF-F7EF-8C93AC56B6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Eye_Ctrl_visibility";
	rename -uid "70620007-4018-897E-199D-43949DC43C72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "22F27510-4D8E-E481-80A5-E1AC3729B295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.7763568394002505e-15 2 -1.7763568394002505e-15
		 3 -1.7763568394002505e-15 4 -1.7763568394002505e-15 5 -1.7763568394002505e-15 6 -1.7763568394002505e-15
		 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15 9 -1.7763568394002505e-15 10 -1.7763568394002505e-15;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX";
	rename -uid "57F1D9B5-40F2-B681-3A0C-08A53186C9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY";
	rename -uid "8F064546-4E5F-752C-CFB6-AC8FF25AF731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ";
	rename -uid "0217BE2C-49F0-E271-80A1-049558117471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleX";
	rename -uid "57CAADDD-4B58-13A8-8D18-318331308CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.99999999999999989 2 0.99999999999999989
		 3 0.99999999999999989 4 0.99999999999999989 5 0.99999999999999989 6 0.99999999999999989
		 7 0.99999999999999989 8 0.99999999999999989 9 0.99999999999999989 10 0.99999999999999989;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleY";
	rename -uid "84527CCB-473A-1FCC-9266-BAA0EC5BC1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.99999999999999989 2 0.99999999999999989
		 3 0.99999999999999989 4 0.99999999999999989 5 0.99999999999999989 6 0.99999999999999989
		 7 0.99999999999999989 8 0.99999999999999989 9 0.99999999999999989 10 0.99999999999999989;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleZ";
	rename -uid "98DA4222-4832-727A-56E8-ADB84EF94CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.99999999999999989 2 0.99999999999999989
		 3 0.99999999999999989 4 0.99999999999999989 5 0.99999999999999989 6 0.99999999999999989
		 7 0.99999999999999989 8 0.99999999999999989 9 0.99999999999999989 10 0.99999999999999989;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Eye_Ctrl_visibility";
	rename -uid "D4B80110-4C40-4246-C04B-B9BA17E7DED7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "D453984D-4440-58B5-487B-B88655244A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateX";
	rename -uid "60D1A699-4141-5DA3-9745-75A5CA8C25F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateY";
	rename -uid "EAB8912A-4B5D-0B0F-6293-21935C83E053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateZ";
	rename -uid "A708DE5C-4785-B98F-8334-C3941C3F13D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleX";
	rename -uid "C684BFF8-48CA-15F8-2910-849D4159F8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.99999999999999989 2 0.99999999999999989
		 3 0.99999999999999989 4 0.99999999999999989 5 0.99999999999999989 6 0.99999999999999989
		 7 0.99999999999999989 8 0.99999999999999989 9 0.99999999999999989 10 0.99999999999999989;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleY";
	rename -uid "D3D30F67-4A40-ECEA-5244-62B2D67166C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.99999999999999989 2 0.99999999999999989
		 3 0.99999999999999989 4 0.99999999999999989 5 0.99999999999999989 6 0.99999999999999989
		 7 0.99999999999999989 8 0.99999999999999989 9 0.99999999999999989 10 0.99999999999999989;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleZ";
	rename -uid "187C92D1-4467-234D-C0E3-16BB7D4A6F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.99999999999999989 2 0.99999999999999989
		 3 0.99999999999999989 4 0.99999999999999989 5 0.99999999999999989 6 0.99999999999999989
		 7 0.99999999999999989 8 0.99999999999999989 9 0.99999999999999989 10 0.99999999999999989;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_02_Ctrl_visibility";
	rename -uid "679E0A1C-49A8-C606-75D1-81AA184D967A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "Propellor_02_Ctrl_translateX";
	rename -uid "F2C654BE-4037-EDE5-8F29-2EBB69437FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Propellor_02_Ctrl_translateY";
	rename -uid "7EA18868-492F-77A2-957D-CAB6F9D3127C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Propellor_02_Ctrl_translateZ";
	rename -uid "834C0D5A-44F3-1710-FC6A-3D842A01DACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Propellor_02_Ctrl_rotateX";
	rename -uid "5F5A70EC-48F8-442D-CA73-0298EF454A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Propellor_02_Ctrl_rotateY";
	rename -uid "9AA08985-49FD-89DF-B596-20B9AA62BB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Propellor_02_Ctrl_rotateZ";
	rename -uid "78E8E9B5-4EC6-09E8-CD70-AD906FC48DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_02_Ctrl_scaleX";
	rename -uid "E5CA0717-4763-DB52-3E36-0C9976A046E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_02_Ctrl_scaleY";
	rename -uid "D447021A-429A-A12F-EBDE-69A003B43047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_02_Ctrl_scaleZ";
	rename -uid "05F97822-457A-11C6-F10E-718311867BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_02_Ctrl_FollowTranslate";
	rename -uid "14959D1E-4F8B-F680-31F2-C686A62F276C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_02_Ctrl_FollowRotate";
	rename -uid "95D2E188-43FA-7BFD-C2F2-F584A920DFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Eyes_Ctrl_visibility";
	rename -uid "63E31502-4263-CA30-07BF-F197D6A0A636";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "Eyes_Ctrl_translateX";
	rename -uid "386C9046-41F9-2093-F1E0-1EAEB8794E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Eyes_Ctrl_translateY";
	rename -uid "27B47A28-4863-0DF7-D900-C4B3B0EEB652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Eyes_Ctrl_translateZ";
	rename -uid "C6C2403E-4F9E-814A-1324-5890369439C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0193635341542379e-16 2 1.0193635341542379e-16
		 3 1.0193635341542379e-16 4 1.0193635341542379e-16 5 1.0193635341542379e-16 6 1.0193635341542379e-16
		 7 1.0193635341542379e-16 8 1.0193635341542379e-16 9 1.0193635341542379e-16 10 1.0193635341542379e-16;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Eyes_Ctrl_rotateX";
	rename -uid "49E57241-428F-6E36-DBFE-2695A4D92F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Eyes_Ctrl_rotateY";
	rename -uid "693E2668-4EE4-2DB9-5F3C-18999CABFEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Eyes_Ctrl_rotateZ";
	rename -uid "264CD946-4E8B-1B87-92B7-6B9B1FBFA56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Eyes_Ctrl_scaleX";
	rename -uid "05FABFC4-4901-56D8-33AC-819E2D82DFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Eyes_Ctrl_scaleY";
	rename -uid "BE5A0FAD-4F34-D3C0-FA04-DC92033E8451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Eyes_Ctrl_scaleZ";
	rename -uid "278A934F-424B-9B3C-806A-C4BB7CF0F551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "679A3961-4EC7-A949-1593-40979B0A9B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 40.748059248376059 5.8000008503401359 27.787873839685616
		 7 34.533883882296763 9.0000015306122449 27.679107586126818 10.600001530612245 25.06501301622475
		 15.400002380952381 5.309249 17.000001530612245 2.699686239505183 18 1.3378179423309435
		 19 1.2012575852471037 25.0714287414966 2.9844060086126767 29.928571598639454 4.4171938674386011
		 46.86363469387755 1.6251954508208613 63.99999574829932 -2.9006741649063406;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "751E3236-4697-8790-81B8-E8B9BBDFCE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5.8000006802721087 0 10.600001530612245 0
		 15.400002210884354 0 25.0714287414966 0 29.928571598639454 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "195FE0BA-4A4E-AE46-04DD-B6AA3BE7637E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 69.500924273399875 5.8000008503401359 70.669736
		 10.600001530612245 64.175553041118022 15.400002380952381 53.118795 17.000001530612245 53.131422931113811
		 25.0714287414966 41.636071827345383 30 28.362944654690757 46.86363469387755 -15.266762988938787
		 63.99999574829932 -83.64894023966238;
createNode animCurveTL -n "Cog_Jnt_Ctrl_translateX";
	rename -uid "7B762685-4D4B-783A-EC85-9A9D693F3FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0.49841637261453364 18 0.15525705397009665 22.642857142857142 0 26.285714455782312 0.27717979005012872
		 29.928571598639454 0;
createNode animCurveTL -n "Cog_Jnt_Ctrl_translateY";
	rename -uid "B6D6D8A2-4038-8461-5E99-9AA3106C2AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 19 0.041242705967615631 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "Cog_Jnt_Ctrl_translateZ";
	rename -uid "524FAB7A-4CEE-52C1-15A6-AE909D39FD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 19 1.514324648713848 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "Piston_01_Ctrl_translateX";
	rename -uid "104BF1C2-42FB-0A1D-0BF2-CE8F0AE217BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "Piston_02_Ctrl_translateX";
	rename -uid "802762A1-4FBA-9EC0-C953-86BB62946555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "Piston_03_Ctrl_translateX";
	rename -uid "7138EB0F-4807-CB88-63F5-218DCE89A456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "Head_FK_Jnt_02_Ctrl_translateX";
	rename -uid "9355CB88-4F76-6F50-19C3-3DB4BA243A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 15 0 17 0 22.642857142857142 0 26.285714455782312 0 44.227271428571427 0;
createNode animCurveTL -n "Eyes_Ctrl_translateX1";
	rename -uid "CD98D266-4DD4-D5EB-378F-16B64211A573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 33.571428911564624 0
		 37.636363265306123 0 40.272726700680273 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Eyes_Ctrl_translateY1";
	rename -uid "591B5E70-472D-836E-42C2-B69F4754EA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 33.571428911564624 0
		 37.636363265306123 0 40.272726700680273 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Eye_Ctrl_translateX1";
	rename -uid "F666785C-4EF3-0654-FABA-4F9A399CD66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 33.571428911564624 0
		 37.636363265306123 0 40.272726700680273 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY1";
	rename -uid "B58DE079-41F2-D3BB-9934-DAA3F7974048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 33.571428911564624 0
		 37.636363265306123 0 40.272726700680273 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Eye_Ctrl_translateX1";
	rename -uid "102A0FBC-4F63-2D91-223C-1C9CD9AD3F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY1";
	rename -uid "2A703151-4E55-E235-3E0C-828ABF4B0948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "A5ECD84F-42E5-8195-2434-B782ED79734B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 37.636363265306123 0;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "16BAB2F3-476A-EF06-0C6E-BA9EA548BED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 37.636363265306123 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_01_Ctrl_translateX";
	rename -uid "BB0CC75A-466E-2A6F-30F3-B0B7B40C70E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_01_Ctrl_translateY";
	rename -uid "87DF11E8-45B4-84F9-2411-7B9135046B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_01_Ctrl_translateZ";
	rename -uid "C79DF33D-4D44-B36F-2ACE-C99D427010F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_02_Ctrl_translateX";
	rename -uid "19CE0882-4680-28B7-6F32-199FB5335CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_02_Ctrl_translateY";
	rename -uid "7A40EF28-4047-5037-88E7-1DA6E1960770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_02_Ctrl_translateZ";
	rename -uid "E0DE0467-4772-76AF-5F68-F28387F8F98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_03_Ctrl_translateX";
	rename -uid "921A922C-4816-D7D2-4111-A0BE097F0C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_03_Ctrl_translateY";
	rename -uid "C7F5E175-4EBB-FD5B-955C-63B3C07E4C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_03_Ctrl_translateZ";
	rename -uid "9F4282FF-4F96-6EC0-B7C8-5FB86A7AD252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_04_Ctrl_translateX";
	rename -uid "C19C0277-4CFD-50F3-C679-95841C9054EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_04_Ctrl_translateY";
	rename -uid "1D445ABE-4AF3-D1B0-C855-EB9E73238708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_04_Ctrl_translateZ";
	rename -uid "3A8E7CEE-4351-EC16-87C4-BB8A10954C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_05_Ctrl_translateX";
	rename -uid "E22E4F5A-47C8-E92E-BB2A-44A1231F643B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_05_Ctrl_translateY";
	rename -uid "E415484E-4303-5455-5309-C88762E38AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_05_Ctrl_translateZ";
	rename -uid "F7879ABB-4D56-2F50-4738-A3886D1CB243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_06_Ctrl_translateX";
	rename -uid "CA34CADB-403D-F043-EAD9-25A4E3188A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_06_Ctrl_translateY";
	rename -uid "33E2317A-4F22-CD37-9C3E-A09965FDFA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_06_Ctrl_translateZ";
	rename -uid "C44919BD-42D4-F28D-C279-F4847CD5D559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_07_Ctrl_translateX";
	rename -uid "DA9A7574-4160-6B78-673F-FBA7255E3FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_07_Ctrl_translateY";
	rename -uid "977865BE-4610-FCC4-C40F-7F9810673C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_07_Ctrl_translateZ";
	rename -uid "4496CB7E-4BF4-C21F-E859-B392C956473E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_08_Ctrl_translateX";
	rename -uid "B902E964-4110-955E-D4DB-92824A03A881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_08_Ctrl_translateY";
	rename -uid "926B9B67-4A9E-12D5-EE3A-D78AF51D8DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_08_Ctrl_translateZ";
	rename -uid "A856D123-4849-F5A1-3E31-B282C6B6A767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_09_Ctrl_translateX";
	rename -uid "A46292DE-4518-91D6-7F3F-1AB962D57BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_09_Ctrl_translateY";
	rename -uid "0AFD44FA-4692-416E-415C-24B01F529227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_09_Ctrl_translateZ";
	rename -uid "D9307AE7-4064-8D2D-EE25-88B95337CAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_10_Ctrl_translateX";
	rename -uid "F1A488BD-41FB-6ED9-5EAC-E9974EC80FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_10_Ctrl_translateY";
	rename -uid "A06A4F58-4DDD-31CD-6420-9CB7E216D262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_10_Ctrl_translateZ";
	rename -uid "7F626481-4410-5F1F-2869-E1BD48B473AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_11_Ctrl_translateX";
	rename -uid "E411D309-41A9-6266-1208-6B8559E7A98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_11_Ctrl_translateY";
	rename -uid "3E7E94C9-4CC7-1C05-3AF0-BA9D3A24B778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_11_Ctrl_translateZ";
	rename -uid "3C771877-40CE-1C7B-217C-2AAC4ADE2F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_12_Ctrl_translateX";
	rename -uid "E455B3A8-4BF2-E9DB-2F21-FB85B39E603C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_12_Ctrl_translateY";
	rename -uid "67910D2E-42EC-6583-859B-3086D5E90E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_12_Ctrl_translateZ";
	rename -uid "BD3F90E5-479E-B0F9-C9F3-96ADEB899ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_13_Ctrl_translateX";
	rename -uid "E71A7DE3-4E4D-9A72-321F-09B807D08526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_13_Ctrl_translateY";
	rename -uid "36384D0A-4233-216A-A009-7EB1FA64A3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "L_Hose_IK_Jnt_13_Ctrl_translateZ";
	rename -uid "4D795143-4362-D122-69E5-4B8AE6060A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "Prop_Ctrl_translateX";
	rename -uid "D5DCCF25-43E2-D82D-3B95-F684AFEBCEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "Prop_Ctrl_translateY";
	rename -uid "C363D715-424F-5E8F-EB3A-BDAB84D89C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "Prop_Ctrl_translateZ";
	rename -uid "CAF786E9-4598-6136-ED04-77A14F092354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_01_Ctrl_translateX";
	rename -uid "5327809B-4EAD-6B2F-39CA-D39FBFBD6189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_01_Ctrl_translateY";
	rename -uid "8C0D8F5D-43AC-C572-754E-E2AFC2FE10C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_01_Ctrl_translateZ";
	rename -uid "25EB3DCC-4DE0-5BA1-13D9-9BBEEED5B5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_02_Ctrl_translateX";
	rename -uid "D1F4E14B-43B1-3B3C-8692-6EB15B621135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_02_Ctrl_translateY";
	rename -uid "19719DDE-413F-EAD1-E0E6-4BBD7AA1D78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_02_Ctrl_translateZ";
	rename -uid "AC4C4284-42EE-79D1-2691-97B07A4B5736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_03_Ctrl_translateX";
	rename -uid "1DA84934-4FA2-3FD5-204E-36A156B03B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_03_Ctrl_translateY";
	rename -uid "FB62522B-43AB-2E74-9235-089BC0E5F239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_03_Ctrl_translateZ";
	rename -uid "CE038900-4F89-3C6C-49F6-7389F109812E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_04_Ctrl_translateX";
	rename -uid "C0C1D60A-40DC-E72F-6E76-08B1F52F497D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_04_Ctrl_translateY";
	rename -uid "8AA13566-4FE8-16FE-AD66-9E9C4B948BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_04_Ctrl_translateZ";
	rename -uid "3053B45D-418E-532E-703C-D0A54C85535F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_05_Ctrl_translateX";
	rename -uid "3BB60F4F-4AC1-1ED6-F07B-9CA6C31069D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_05_Ctrl_translateY";
	rename -uid "96731744-4D1F-6128-80E2-FCAA69069225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_05_Ctrl_translateZ";
	rename -uid "4554BDC0-43A3-A0BE-FCFF-E6B7ACAAC9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_06_Ctrl_translateX";
	rename -uid "CD5B6808-4887-EECC-2782-A2B4F2B4FF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_06_Ctrl_translateY";
	rename -uid "C07EEE53-4288-7F7C-E3F9-FCAE4EEB1B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_06_Ctrl_translateZ";
	rename -uid "8588C8B1-4CCB-42F3-54FE-468D561E203C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_07_Ctrl_translateX";
	rename -uid "2997EFD0-430D-0EFB-695F-87B1AA3F7750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_07_Ctrl_translateY";
	rename -uid "65B877CF-4F3D-DFFD-6B9E-1EA18E28A10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_07_Ctrl_translateZ";
	rename -uid "C3FBD46F-48FD-0B04-FC32-3BA543616EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_08_Ctrl_translateX";
	rename -uid "88B25487-4F9A-BF36-541E-76A7294E2A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_08_Ctrl_translateY";
	rename -uid "AFBEC3A3-48A7-62AE-4FB6-37ADC9FD645F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_08_Ctrl_translateZ";
	rename -uid "D4E99E52-4565-001E-8ADF-1F8C53D44AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_09_Ctrl_translateX";
	rename -uid "27FD8C69-427D-6D1B-0FA1-5DB877ACAF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_09_Ctrl_translateY";
	rename -uid "7BF3BBC0-4AEC-4F86-93F0-E58F61102283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_09_Ctrl_translateZ";
	rename -uid "8A4BE583-46D0-0CD3-8367-B2A300E44A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_10_Ctrl_translateX";
	rename -uid "1ACC6F73-4275-2BB3-37A7-CE877478CAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_10_Ctrl_translateY";
	rename -uid "02DD8A56-449E-4CD1-14B4-68944F283EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_10_Ctrl_translateZ";
	rename -uid "B95E5F5C-4F6F-981E-2C80-128D2C2BE1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_11_Ctrl_translateX";
	rename -uid "CF05C842-45C7-90A9-87EF-99AE7F736784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_11_Ctrl_translateY";
	rename -uid "983F7337-41EB-DE28-87B3-F399CD441033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_11_Ctrl_translateZ";
	rename -uid "E381AB9D-42EA-B805-9216-B5AD0D938FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_12_Ctrl_translateX";
	rename -uid "8C834797-4BAD-959A-78DD-B090EFB9D896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_12_Ctrl_translateY";
	rename -uid "AF6E0E00-41FC-D221-0972-34996F0DA9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_12_Ctrl_translateZ";
	rename -uid "C9D8E794-4315-41CA-7C3D-D8B541016E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_13_Ctrl_translateX";
	rename -uid "ACDEA612-41B1-70CB-58CA-B1BB0EBD3A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_13_Ctrl_translateY";
	rename -uid "18A30E52-414B-2782-5001-63A98848E7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "R_Hose_IK_Jnt_13_Ctrl_translateZ";
	rename -uid "8576C3F6-4435-78DE-B197-BB9D612D32FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Arm_FK_Jnt_02_Ctrl_rotateX";
	rename -uid "CE9EFFDA-4BD3-94F1-8885-FDBA5E69E582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7.6545464285714289 0 11.090909353741496 -3.1275604358315952
		 15 21.895986793733091 17 57.938918445251304 19 12.178201632916423 20 17.386376600284542
		 21.999999829931973 -13.336315849721055 24 -19.098061539267167 25 -32.471058546405331
		 26 -12.751534172578888 29 -4.6249530196717252 30 5.1854182229434915 34 -4.1438126833724382
		 37.636363265306123 0;
createNode animCurveTA -n "Arm_FK_Jnt_02_Ctrl_rotateY";
	rename -uid "6166975A-4214-9B93-2E8D-688FC7B18FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7.6545464285714289 0 11.090909353741496 -3.1489398530716333
		 15 18.964615776202109 17 26.685464774675378 19 30.138278102243817 20 17.081646955605972
		 21.999999829931973 -6.479210574459108 24 -19.638237207784915 25 2.7967947677005367
		 26 21.498629088224103 29 17.697109974198398 30 23.052572102889574 34 -4.6371534882787042
		 37.636363265306123 0;
createNode animCurveTA -n "Arm_FK_Jnt_02_Ctrl_rotateZ";
	rename -uid "52A153A2-4931-E56B-1392-D5A166CFD1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 7.6545464285714289 0 11.090909353741496 10.943518746741972
		 15 -1.6904025318691509 17 -3.3173347268966289 19 4.6523225691095176 20 4.7434340507197668
		 21.999999829931973 2.8863543923335198 24 -0.56909991178083741 25 -2.7160011316928738
		 26 1.5582094170304126 29 -8.6449051539337596 30 -8.4985919491539637 34 2.9737992787709229
		 37.636363265306123 0 49.499997959183673 12.947520024702648;
createNode animCurveTU -n "Arm_FK_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "730F4D5C-4986-F3D0-CDFD-AE8820AA5EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 15 1 17 1 26 1;
createNode animCurveTU -n "Arm_FK_Jnt_02_Ctrl_FollowRotate";
	rename -uid "39335029-4730-949E-B1C4-D4AE981B5460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 15 1 17 1 26 1;
createNode animCurveTA -n "R_Front_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "F49D6DAE-4F36-39EC-A6F7-F69EE3060DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Arm_FK_Jnt_05_Ctrl_rotateZ";
	rename -uid "8F88ACE2-42FE-3EB8-2F55-DF9C539C9B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 -14.774821876190071
		 11.090909353741496 -29.549643752380153 16 -29.549643752380153 22.642857142857142 -29.549643752380153
		 26.285714455782312 -29.549643752380153 29.928571598639454 -29.549643752380153;
createNode animCurveTU -n "Arm_FK_Jnt_05_Ctrl_FollowTranslate";
	rename -uid "F36E2BB6-4A9F-9A20-8CE5-EABC91557657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Arm_FK_Jnt_05_Ctrl_FollowRotate";
	rename -uid "BE953678-4041-B84C-FE9C-EEB54784281B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "Finger_02_Jnt_01_Ctrl_rotateZ";
	rename -uid "E507B0CF-41B0-1738-27FE-E7806DF5DF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Finger_02_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "3331AD9C-458C-8D7F-3AA5-8E9456FA2053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Finger_02_Jnt_01_Ctrl_FollowRotate";
	rename -uid "3A9E2CD1-45FB-818B-45DE-4F92BFE3A422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "L_Wiper_Ctrl_rotateZ";
	rename -uid "A504EE3F-4632-FA3B-6D34-AD9F65E53994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 33.571428911564624 0
		 37.636363265306123 0 40.272726700680273 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Finger_01_Jnt_02_Ctrl_rotateZ";
	rename -uid "A2969ED2-41B2-1B1A-1517-F2A3E49FB6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Finger_01_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "3398D579-4A5A-377B-A229-C6A7DDC9596E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Finger_01_Jnt_02_Ctrl_FollowRotate";
	rename -uid "CE1C1EC6-4784-3B94-EB40-03966D5BCB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "L_Eye_Ctrl_Open";
	rename -uid "B756615B-418B-CF32-369B-8C962E0B046C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 33.571428911564624 0
		 37.636363265306123 0 40.272726700680273 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Eye_Ctrl_Squint";
	rename -uid "9F709221-4DC8-68F6-DE79-01B3B2109261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 33.571428911564624 0
		 37.636363265306123 0 40.272726700680273 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Eye_Ctrl_Close";
	rename -uid "282522A8-4A84-39C7-A295-939B7F838041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 33.571428911564624 0
		 37.636363265306123 0 40.272726700680273 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Eye_Ctrl_Sad";
	rename -uid "161DF39E-4B7D-20CB-4D71-3995D2FB4D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 33.571428911564624 0
		 37.636363265306123 0 40.272726700680273 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Back_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "75440863-4E16-DBAE-E428-FC90EA47A0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "L_Mid_Wheel_Jnt_01_Ctrl_rotateZ";
	rename -uid "01B4FA4E-4F1B-88E6-A5BB-DFBADC38580F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "R_Wiper_Ctrl_rotateZ";
	rename -uid "64B2AEC4-4566-395F-9C6D-DAB60E008C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Hand_Ring_Jnt_01_Ctrl_rotateX";
	rename -uid "C0C41028-4E60-2790-8797-C58000D105DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Hand_Ring_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "2026912B-4908-769C-93D7-4A91DE83C3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Hand_Ring_Jnt_01_Ctrl_FollowRotate";
	rename -uid "9A2C0264-4693-7601-0ED5-9FB43F8BCE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "Head_FK_Jnt_01_Ctrl_rotateZ";
	rename -uid "1606FAA3-4D18-EAA1-5D67-8997690152B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 1.0229709909305167
		 11.090909353741496 2.0459419818610334 15 2.0459419818610334 17 2.0459419818610334
		 22.642857142857142 1.664103851565788 26.285714455782312 0.99455513007133578 29.928571598639454 0.31967843466578599
		 33.571428911564624 0 42.909089795918369 -3.2126162371711922;
createNode animCurveTU -n "Head_FK_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "B547E3AE-4B2F-8784-2395-2E8C285EFC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 15 1 17 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Head_FK_Jnt_01_Ctrl_FollowRotate";
	rename -uid "11FDB90F-4B85-F805-4E09-4E8CD5A852C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 15 1 17 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "Hand_Ring_Jnt_03_Ctrl_rotateX";
	rename -uid "7C9593D3-4FA9-E21F-7D7A-F0BBE0454CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Hand_Ring_Jnt_03_Ctrl_FollowTranslate";
	rename -uid "BBA339BE-4826-9BD5-8CE4-A2B3C7781349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Hand_Ring_Jnt_03_Ctrl_FollowRotate";
	rename -uid "583AD213-4A71-56B1-E45E-4183B8353324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "Arm_FK_Jnt_04_Ctrl_rotateZ";
	rename -uid "CC2A8709-4FEB-009F-9573-75BDA7AB540F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.6545464285714289 0 11.090909353741496 -5.4254247797293793
		 16 0 22.642857142857142 0 23.857142857142858 13.292957389411722 26.285714455782312 0
		 29.928571598639454 0;
createNode animCurveTU -n "Arm_FK_Jnt_04_Ctrl_FollowTranslate";
	rename -uid "246243A9-4266-8005-B2C0-7EB430D56088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Arm_FK_Jnt_04_Ctrl_FollowRotate";
	rename -uid "0D7158F3-4E7C-B69F-F3D5-0BAB5B675D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Visor_Ctrl_L_Visor";
	rename -uid "2C55CD1A-43CF-491B-DC6A-1DBACC73EA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 33.571428911564624 0
		 37.636363265306123 0 40.272726700680273 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Visor_Ctrl_RVisor";
	rename -uid "9F57A1E1-48B7-17AB-0553-80BAF002D295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 33.571428911564624 0
		 37.636363265306123 0 40.272726700680273 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Palm_Jnt_Ctrl_rotateX";
	rename -uid "F6679E19-4E06-A31E-6A23-31AFA142B7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Palm_Jnt_Ctrl_FollowTranslate";
	rename -uid "C9759E00-4B16-E9E6-7083-37B8351780D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Palm_Jnt_Ctrl_FollowRotate";
	rename -uid "355F0120-458D-3B35-4D14-4CB88B98EB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "Finger_02_Jnt_02_Ctrl_rotateZ";
	rename -uid "0708A56F-4A21-C269-0D8E-C3A8707CF433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Finger_02_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "13441A9D-4843-A28C-774E-3AB52B8F1C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Finger_02_Jnt_02_Ctrl_FollowRotate";
	rename -uid "4ACBCD74-4C6B-BCFE-7FC2-EF952B0AF787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "R_Mid_Wheel_Jnt_01_Ctrl_rotateZ";
	rename -uid "E64B5622-4878-FC70-FAE3-BE943CE0CF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "R_Mid_Wheel_Jnt_03_Ctrl_rotateZ";
	rename -uid "1AE01409-4E95-6D6F-D3FC-A4A2D0B76492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "8D4CABF6-4FA0-3B91-B93B-3F809C77E6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5.8000006802721087 0 10.600001530612245 0
		 15.400002210884354 0 25.0714287414966 0 29.928571598639454 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "4956371C-4BBE-A99E-745D-30B879BF9A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -179.99999999999994 5.8000006802721087 -179.99999999999994
		 10.600001530612245 -179.99999999999994 15.400002210884354 -179.99999999999994 25.0714287414966 -176.61269080256167
		 29.928571598639454 -180;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "C493A212-434A-5361-D781-4BA28D67BE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5.8000006802721087 0 10.600001530612245 0
		 15.400002210884354 0 25.0714287414966 0 29.928571598639454 0;
createNode animCurveTU -n "Transform_Ctrl_ArmIKFK";
	rename -uid "A4D764C7-4EE0-BFAD-AB22-64AD07B58B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5.8000006802721087 1 10.600001530612245 1
		 15.400002210884354 1 25.0714287414966 1 29.928571598639454 1;
createNode animCurveTU -n "Transform_Ctrl_MasterScale1";
	rename -uid "6C4753B1-4E9D-1729-4B1C-41B0B29373F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.3 34.785714455782312 0.3;
createNode animCurveTA -n "L_Mid_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "8E61F110-4D18-76E8-F082-DBAD3AF56125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Treads_Base_FK_Jnt_Ctrl_rotateX";
	rename -uid "52CC9BEB-48E9-79E8-E442-A6BC72E0EDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 75.000000000000014 7.6545464285714289 75.000000000000014
		 11.090909353741496 75.502047412251343 16 27.083463878047837 18 3.4073631009035155
		 19 -16.368460816522504 21.428571598639454 -16.241301283770923 22.642857142857142 -10.446124194985
		 26.285714455782312 -1.2901549547759616 29.928571768707481 7.5290029931168689 33.571428911564624 5.085635203215503;
createNode animCurveTA -n "Treads_Base_FK_Jnt_Ctrl_rotateY";
	rename -uid "115F3185-432F-4199-0F57-C8BBE0F9CA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7.6545464285714289 0 11.090909353741496 -3.8902251069730838
		 16 25.982730789326236 18 -0.10045554436002384 19 0 21.428571598639454 -2.170865164588252
		 22.642857142857142 7.3748425601034207 26.285714455782312 -0.11544656811565426 29.928571768707481 -4.5186496938088601
		 33.571428911564624 0;
createNode animCurveTA -n "Treads_Base_FK_Jnt_Ctrl_rotateZ";
	rename -uid "44018E16-49E2-FA92-EA1B-C6A3559F90DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7.6545464285714289 0 11.090909353741496 -14.701664506550294
		 16 1.3484963506073793 18 1.6867084367398038 19 0 21.428571598639454 0.50277730171456048
		 22.642857142857142 -1.3556703127435363 26.285714455782312 -4.7001548541086562 29.928571768707481 -0.63697655875314896
		 33.571428911564624 0;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_FollowTranslate";
	rename -uid "9E8DDBF6-4A74-DD29-67B8-FF9843A81660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "1574CB12-4C35-9692-7A7C-DC94B0C0CD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_TreadsRoll";
	rename -uid "F981239F-4A67-1677-EA4B-36A4520049E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 10000;
createNode animCurveTU -n "Treads_Base_FK_Jnt_Ctrl_IndividualRoll";
	rename -uid "389E90D4-4BE4-9358-9D8A-8C8EDFD4CCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "L_Mid_Wheel_Jnt_03_Ctrl_rotateZ";
	rename -uid "B223E617-4ABC-B9FA-095E-C19799B56D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "R_Treads_Ctrl_rotateZ";
	rename -uid "9E9C4FA2-45DA-11B9-D32F-DFA28D00A9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "R_Treads_Ctrl_FollowTranslate";
	rename -uid "50DF1A53-44AC-ACB1-185E-6B904C72C917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "R_Treads_Ctrl_FollowRotate";
	rename -uid "F6C6700B-45D3-D13C-7782-D9A4F7D73BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "R_Treads_Ctrl_Roll";
	rename -uid "E2F52CE4-4C48-0CB0-9043-92AB173EA5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Finger_01_Jnt_01_Ctrl_rotateZ";
	rename -uid "4615B9C5-416E-F400-D1FE-A0B8912AA6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Finger_01_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "346DED9D-4D1C-DA66-CDFE-9C886BF8E6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Finger_01_Jnt_01_Ctrl_FollowRotate";
	rename -uid "7B486ED3-4D1A-2FC6-5105-7FB1B840D0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "L_Treads_Ctrl_rotateZ";
	rename -uid "56891692-4467-69CA-AB45-438EDC0AE3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "L_Treads_Ctrl_FollowTranslate";
	rename -uid "E090C247-46C3-BA21-9555-8AADB450BE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "L_Treads_Ctrl_FollowRotate";
	rename -uid "8902CBBF-4489-14A3-1467-7A9E4AC1868C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "L_Treads_Ctrl_Roll";
	rename -uid "95B747B4-4BE1-9E3C-2D71-FC8EE983F021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "R_Eye_Ctrl_Open";
	rename -uid "A5A24C07-4DDC-19D7-B400-08A47CDD06AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "R_Eye_Ctrl_Squint";
	rename -uid "0B8CFD60-434A-24F6-AEBF-BFAF79536430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "R_Eye_Ctrl_Close";
	rename -uid "B116D70E-4597-CD9A-9407-22BDA3465F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "R_Eye_Ctrl_Sad";
	rename -uid "7B63A1BA-4B6E-5E6C-1535-8687285F1ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "R_Mid_Wheel_Jnt_02_Ctrl_rotateZ";
	rename -uid "42198C68-4089-A92B-A0A5-D4BCA1A31830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "R_Back_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "AC05D63D-4494-06E8-30D6-3F91CD4B99D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Cog_Jnt_Ctrl_rotateX";
	rename -uid "910FF803-41A5-8058-6947-0988AACB2AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 -7.8929231944848786 18 -4.9207400193295863 19 7.2937119382470046 22.642857142857142 0
		 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Cog_Jnt_Ctrl_rotateY";
	rename -uid "1247807E-49E9-3E3F-6785-5A81BC805F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 -46.583777926415287 18 -9.9628898826105683 19 3.8964265558910087 22.642857142857142 4.1269822276344916
		 26.285714455782312 23.606221077634984 29.928571768707481 13.219596910232234 33.571428911564624 0;
createNode animCurveTA -n "Cog_Jnt_Ctrl_rotateZ";
	rename -uid "6A51C857-4482-3BE0-6959-E0A61FFCA02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 -5.2359277235541093 18 -6.811618548655928 19 -0.21553472890146827 22.642857142857142 0
		 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Cog_Jnt_Ctrl_FollowTranslate";
	rename -uid "94787B14-4F03-31E4-E228-9CB39BA925AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Cog_Jnt_Ctrl_FollowRotate";
	rename -uid "942D5300-4A4F-7121-E097-10917818BFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "R_Mid_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "FDEDE00D-4A17-76D7-B24E-54A96932EB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Arm_FK_Jnt_03_Ctrl_rotateZ";
	rename -uid "C8826BC0-4614-87C3-5D90-FBAAFD6FA057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.6545464285714289 8.1964383136199377
		 11.090909353741496 16.392876627239882 16 16.392876627239882 20.214285714285715 16.569117136046245
		 22.642857142857142 16.392876627239882 26.285714455782312 16.392876627239882 29.928571598639454 16.392876627239882;
createNode animCurveTU -n "Arm_FK_Jnt_03_Ctrl_FollowTranslate";
	rename -uid "5654B486-4321-8381-7D62-D3B6348CA949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Arm_FK_Jnt_03_Ctrl_FollowRotate";
	rename -uid "CB7CDCC4-4279-248D-CA9D-EFADF502837C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "Arm_FK_Jnt_01_Ctrl_rotateZ";
	rename -uid "07B3BE70-4CC8-363D-3152-47A00545B798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7.6545464285714289 -37.026179492494677
		 11.090909353741496 -74.052358984989368 12.727272789115647 -85.164890262243645 15 -76.530861305856547
		 16 -74.052358984989368 22.642857142857142 -88.076594544989305 26.285714455782312 -88.076594544989305
		 29.928571598639454 -88.076594544989305 42.909089795918369 -83.635928725623131 49.499997959183673 -87.875935751612957;
createNode animCurveTU -n "Arm_FK_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "BDB3F231-434A-7BD0-5A1B-74A5A88A4189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 15 1 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Arm_FK_Jnt_01_Ctrl_FollowRotate";
	rename -uid "4A0FFB2A-42EE-4EA2-FB2E-F89E4DBF475C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 15 1 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "Prop_Ctrl_rotateX";
	rename -uid "2170B87B-47B0-8F89-80EA-EDB477375337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Prop_Ctrl_rotateY";
	rename -uid "15BA0623-41F5-A471-16F4-23BB0E217B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Prop_Ctrl_rotateZ";
	rename -uid "D25452FB-4D32-A73F-8469-4DA497367C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Prop_Ctrl_scaleX";
	rename -uid "F3B9358F-4980-33B3-EB1E-04844C635E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Prop_Ctrl_scaleY";
	rename -uid "E6A1C601-4BCB-E428-61B3-B692C772607D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Prop_Ctrl_scaleZ";
	rename -uid "44754ECE-4550-5284-0AA6-F4B6F83EAB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Prop_Ctrl_Follow";
	rename -uid "2AA441D0-4B5E-87CC-2E20-F9BC4602C0ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Finger_03_Jnt_01_Ctrl_rotateZ";
	rename -uid "9B673DAC-4475-0F50-1348-98961EB068DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Finger_03_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "F00F9053-44AD-DD7C-BDB8-EDB68059913C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Finger_03_Jnt_01_Ctrl_FollowRotate";
	rename -uid "55F271F5-4E4D-EEBE-EC77-ADB265856207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "Head_FK_Jnt_03_Ctrl_rotateX";
	rename -uid "DD061DD1-41C3-1E4E-A439-8CB31194F08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 15 0 17 -29.674133343416134 22.642857142857142 17.109414831169342 26.285714285714285 55.390824012657326
		 27.5 44.008165398064122 31 0 32 -17.19772325592972 34.785714625850339 -7.2256961934270656
		 36.318182312925167 2.979947244365476 37.63636343537415 -2.912626457902117 42.909089625850342 7.8375533237345989
		 44.227271428571427 0;
createNode animCurveTU -n "Head_FK_Jnt_03_Ctrl_FollowTranslate";
	rename -uid "BCEDE765-48DC-9D34-73F2-7DA38A1AB5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 15 1 17 1 22.642857142857142 1 26.285714455782312 1 44.227271428571427 1;
createNode animCurveTU -n "Head_FK_Jnt_03_Ctrl_FollowRotate";
	rename -uid "D30BD8C3-4024-EF6B-A4DA-D6A1FF1170D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 15 1 17 1 22.642857142857142 1 26.285714455782312 1 44.227271428571427 1;
createNode animCurveTA -n "L_Mid_Wheel_Jnt_02_Ctrl_rotateZ";
	rename -uid "0FF5B5A0-458D-B65C-6D40-B9947FBD779E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Head_FK_Jnt_02_Ctrl_rotateX";
	rename -uid "3D5A0013-4514-31A9-715D-C9832FC9902F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 12.727272789115647 0.1471251014313241 14.363636394557822 4.8468879459670591 15 3.2179613498353188
		 17 -9.9204303496079582 19 4.9922099902163843 21.428571598639454 9.6449134089500799
		 22.642857142857142 10 23.857142857142858 -2.781366290897302 26.285714455782312 6.4265776739313836
		 29 -7.7987942118084321 31 0 33.571428231292515 -10 34.785714285714285 9.8668488807648274
		 36.318182312925167 10 37.63636343537415 0 42.909089625850342 -10 44.227271428571427 0;
createNode animCurveTA -n "Head_FK_Jnt_02_Ctrl_rotateY";
	rename -uid "68A924C4-41F2-E606-3321-9C89E243708A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 12.727272789115647 2.5884175249361556 14.363636394557822 -5.1874676488102338 15 -0.083312104710615925
		 17 6.9620562109816326 19 10 21.428571598639454 7.8840533171474805 22.642857142857142 -10
		 26.285714455782312 -10 29 1.5442041679093341 31 0 33.571428231292515 10 34.785714115646257 0.7110507554625034
		 37.636363265306123 0 42.909089625850342 3.2005503713806673 44.227271428571427 0;
createNode animCurveTA -n "Head_FK_Jnt_02_Ctrl_rotateZ";
	rename -uid "4AB867CF-40C2-7DDD-E714-12B8077E6494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 7.6545464285714289 -4.9999999999999991
		 11.090909353741496 -10 12.727272789115647 -6.3677024508164601 14.363636394557822 10
		 15 3.2784639781610054 17 -9.460672085781626 19 -10 21.428571598639454 -4.1886881650200802
		 22.642857142857142 -4.9999999999999964 23.857142857142858 -4.9699964786770838 26.285714455782312 0
		 29 10 31 0 34.785714455782312 10 37.636363265306123 -5.7340040120739655 42.909089625850342 -9.1024503151892269
		 44.227271428571427 -7.8531218667264202;
createNode animCurveTU -n "Head_FK_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "CAC69FED-47A8-46C9-AED6-DFABA44DA404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 15 1 17 1 22.642857142857142 1 26.285714455782312 1 44.227271428571427 1;
createNode animCurveTU -n "Head_FK_Jnt_02_Ctrl_FollowRotate";
	rename -uid "83C7A00E-4625-CFC1-4000-D7A9D12F2B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 15 1 17 1 22.642857142857142 1 26.285714455782312 1 44.227271428571427 1;
createNode animCurveTA -n "Arm_Base_Jnt_02_Ctrl_rotateZ";
	rename -uid "8978FD6E-4976-DB55-CE61-999A9E6A0B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.6545464285714289 44.485303133464647
		 12 84.286385450090464 14.363636394557822 97.11391409243042 16 88.970606266929309
		 19 81.816045188422081 22.642857142857142 89.2281250225207 26.285714455782312 89.2281250225207
		 29.928571598639454 89.2281250225207 42.909089795918369 107.82213974027916;
createNode animCurveTA -n "Hand_Ring_Jnt_02_Ctrl_rotateX";
	rename -uid "209F14AD-469A-E7E9-2317-37AA25595274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Hand_Ring_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "D6AD10B7-4D3A-39B7-576E-67896A7CE10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Hand_Ring_Jnt_02_Ctrl_FollowRotate";
	rename -uid "3783D327-4C7F-CF00-6085-F09B7F4909E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "L_Front_Main_Wheel_Jnt_Ctrl_rotateZ";
	rename -uid "2E97D24F-4D20-CE5B-A630-DF89F3D34647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "R_Hose_Swing_Ctrl_Swing";
	rename -uid "DD2A3A19-4EEC-81A1-C384-02BC2ADCB1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Mouth_Ctrl_Neutral";
	rename -uid "F1E3E388-45CF-16E1-FC09-A19095AD8807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 37.636363265306123 0;
createNode animCurveTU -n "Mouth_Ctrl_Oooh";
	rename -uid "927D27FD-4711-DC42-6C49-BB843F780072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0 37.636363265306123 0;
createNode animCurveTA -n "Arm_Base_Jnt_01_Ctrl_rotateY";
	rename -uid "8B5FBA08-4AB8-F765-96F2-D2989AD37512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 45.000000000000014 7.6545464285714289 45.000000000000014
		 11.090909353741496 45.000000000000014 16 23.725288148535924 19 -1.8310086189817958
		 20.214285714285715 -8.8003728575477158 22.642857142857142 -1.4297444801174941 23.857142857142858 -4.5505669158853124
		 26.285714455782312 5.9127713122016132 28.714285884353743 5.2897428498698149 29.928571598639454 11.850480586799536;
createNode animCurveTU -n "Arm_Base_Jnt_01_Ctrl_FollowTranslate";
	rename -uid "40B0FBCE-4CCB-0E16-90B6-8094A642E0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Arm_Base_Jnt_01_Ctrl_FollowRotate";
	rename -uid "8AD2F530-4ADE-5A11-6879-5DBD0E926933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "L_Hose_Swing_Ctrl_Swing";
	rename -uid "A73F884D-4E96-1A2E-95B0-CBAA1CB348F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTA -n "Finger_03_Jnt_02_Ctrl_rotateZ";
	rename -uid "08F3316B-4CB2-95C9-8959-BCA9B8A31D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTU -n "Finger_03_Jnt_02_Ctrl_FollowTranslate";
	rename -uid "1476FBF0-41C0-12B0-7520-E59E012A84F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTU -n "Finger_03_Jnt_02_Ctrl_FollowRotate";
	rename -uid "3B1A72D4-4B1A-0E92-DB77-BF88EC573F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7.6545464285714289 1 11.090909353741496 1
		 16 1 22.642857142857142 1 26.285714455782312 1 29.928571598639454 1;
createNode animCurveTA -n "Hand_Jnt_Ctrl_rotateX";
	rename -uid "0980C341-493F-9BD1-336A-DA98CB3421AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7.6545464285714289 0 11.090909353741496 0
		 16 0 22.642857142857142 0 26.285714455782312 0 29.928571598639454 0;
createNode animCurveTL -n "New_Camera_translateX";
	rename -uid "8AFF86F6-4B2E-6CCB-76D2-549AD802F5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1.7199592455773238 17 1.7199592455773238
		 25 1.7199592455773238 35 1.2322282644507037 51 1.2322282644507037;
	setAttr -s 5 ".kit[3:4]"  2 2;
	setAttr -s 5 ".kot[3:4]"  2 2;
createNode animCurveTL -n "New_Camera_translateY";
	rename -uid "FBA471BD-468E-74E8-EC47-57B9AA5FF395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 3.2762784922022097 17 3.2762784922022097
		 25 3.2762784922022097 35 2.9984671518126231 51 2.7206558114230366;
createNode animCurveTL -n "New_Camera_translateZ";
	rename -uid "26BDA7E9-4476-BDB5-42B0-E7B4901937F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.5 8 3.4045995750923184 17 3.4045995750923184
		 25 3.4045995750923184 35 -6.5480765469092486 41.590908503401359 -11.561433461233507
		 51 -12.670028500961346;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.14732063739509882 1;
	setAttr -s 7 ".kiy[5:6]"  -0.98908878762096075 0;
	setAttr -s 7 ".kox[5:6]"  0.14732062114909447 1;
	setAttr -s 7 ".koy[5:6]"  -0.98908879004073491 0;
createNode animCurveTU -n "New_Camera_visibility";
	rename -uid "8B2414A2-4DC0-8DD5-C049-1CA0DCF9BFDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 8 1 17 1 25 1 35 1 47 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "New_Camera_rotateX";
	rename -uid "6EC87BEE-4915-BD70-B90B-D1A6085CDEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.0000825010774728 8 -5.0074254073261741
		 17 -5.0239861526958132 21 -4.7617617101817551 25 -5.0239861526958132 31 -5.2316551890996852
		 35 -4.1430932731629442 38.954544897959181 -3.5127987068911586 47 -3.2622003936300756;
createNode animCurveTA -n "New_Camera_rotateY";
	rename -uid "F2B376C5-446A-22CE-DA1F-C099235E8671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -178.39043595233926 8 -180.31723930833877
		 11 -185 17 -185.81086896407797 21 -186.02738419294769 25 -185.81086896407797 31 -184.98297000101962
		 35 -184.21098241111937 38.954544897959181 -183.5804646654058 47 -182.61109585816081;
createNode animCurveTA -n "New_Camera_rotateZ";
	rename -uid "A6C1285B-40A7-EC50-8685-C99811C8F927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.334634543763324 8 1.1347322154611701
		 17 0.68388462927615079 21 3.2262600141956788 25 0.68388462927615079 31 -4.1003965199557442
		 35 0.68248105843847817 38.954544897959181 3.0186176450337587 47 0.68107748760080544;
createNode animCurveTU -n "New_Camera_scaleX";
	rename -uid "4C7A7BAB-4731-3623-B65A-DB8D5CFA3BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 8 1 17 1 25 1 35 1 47 1;
createNode animCurveTU -n "New_Camera_scaleY";
	rename -uid "99A0538A-41A8-0023-F671-659C4DC7599E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 8 1 17 1 25 1 35 1 47 1;
createNode animCurveTU -n "New_Camera_scaleZ";
	rename -uid "6BF24A9E-453D-4D8B-0FCA-C5B8F4E3041B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 8 1 17 1 25 1 35 1 47 1;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_scaleZ";
	rename -uid "01007A54-44D8-5402-17AB-F283ACBE91EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_scaleY";
	rename -uid "27E8638D-4860-9563-99EC-B3A8F35DF096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_scaleX";
	rename -uid "2014EDA3-48C1-2D6E-05E2-F690ECD6ADDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Arm_Spinner_01_Ctrl_rotateZ";
	rename -uid "05354897-4562-6EDB-5BDA-ECA1C5F9F65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.1805546814635176e-15 5.5000003401360544 3.1805546814635176e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Arm_Spinner_01_Ctrl_rotateY";
	rename -uid "F0015FF9-4C0D-7FF9-46B7-E9AFAF87CE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.5902773407317592e-15 5.5000003401360544 1.5902773407317592e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Arm_Spinner_01_Ctrl_rotateX";
	rename -uid "74613B5D-4924-FD16-51FD-C98E12340F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.272221872585407e-14 5.5000003401360544 -1.272221872585407e-14
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Arm_Spinner_01_Ctrl_translateZ";
	rename -uid "D9067F6D-408C-231A-C1BE-868EAC8D1967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.4408920985006262e-16 5.5000003401360544 4.4408920985006262e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Arm_Spinner_01_Ctrl_translateY";
	rename -uid "0994FEB1-4129-2D7C-0B30-53BEE7193570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -8.8817841970012523e-16 5.5000003401360544 -8.8817841970012523e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Arm_Spinner_01_Ctrl_translateX";
	rename -uid "70A7C0EE-4D70-CE32-3121-5AB9E29ECE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 6.6613381477509392e-16 5.5000003401360544 6.6613381477509392e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Arm_Spinner_01_Ctrl_visibility";
	rename -uid "CC89FA08-49E6-6C59-00C4-6EB4B68B5A10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "Neck_02_Ctrl_FollowRotate";
	rename -uid "AE49E49C-49EA-C491-A873-DF86DE013D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_02_Ctrl_FollowTranslate";
	rename -uid "BA5BC4A2-46CF-0173-89B0-ABBFAD9C6313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "14607C85-4F4A-A2A8-3F41-C7BC6DF0B6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "208717C3-4043-C624-99FD-D9ABA3BC596F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "EA8911C1-4578-8738-DF80-E4B933AE8879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "3A4E96D5-48D3-CF05-F481-6085D90227C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5.5000003401360544 13.797801552906623
		 16 13.797801552906623 17 4.9520175973136977 18 23.096453442215221 21 -11.412549575639973
		 24.750000170068027 8.1956694089456423 31.000000170068027 -5.7828471396875294 34 17.72214854752529
		 37.636363265306123 17.72214854752529 41.590907993197277 17.72214854752529;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "4B0E7505-4BCF-A70E-0A07-9DA7689F0ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5.5000003401360544 0 16 0 17 1.4894463559910145
		 18 -1.5667028057912857 21 -26.34078984972728 24.750000170068027 -4.0056489561333128
		 31.000000170068027 0 34 1.4043063443756472 37.636363265306123 1.4043063443756472
		 41.590907993197277 1.4043063443756472;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "CE1E03E0-4CFF-CFCF-4068-089893D9215E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5.5000003401360544 0 16 0 17 -3.4790776948170912
		 18 11.932534289774001 21 4.0973425167988191 24.750000170068027 1.2668129244675805
		 31.000000170068027 -3.5609445813233549 34 -4.385383966796871 37.636363265306123 -4.385383966796871
		 41.590907993197277 -4.385383966796871;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "E34C3C85-456F-479B-5F27-2C9D9E139F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "2B8362ED-4F5A-AB58-14EE-FAB26C8D1C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "D5BA2EB9-42DA-9704-22E1-AFA91384C866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "D7AB28CB-458B-8437-2B25-48AAF33B8450";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "B37A76BD-429D-41CF-87DD-D886874DD2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "B2427B51-4AD9-9766-BBAF-4288020CDBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_scaleZ";
	rename -uid "6CFE0988-4CFD-A26B-2247-B18A1240E167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_scaleY";
	rename -uid "743B4CB8-444A-195D-FA78-5A84641A14F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_scaleX";
	rename -uid "1BE749D5-4E2C-491A-15B7-21A49F8F2DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger01_Three_Jnt_Ctrl_rotateZ";
	rename -uid "5BCF907F-40FC-6C14-E2D9-A48D481F1B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger01_Three_Jnt_Ctrl_rotateY";
	rename -uid "FF1047CC-4769-7B78-1D24-2CAFB89CC655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger01_Three_Jnt_Ctrl_rotateX";
	rename -uid "0F471AC1-4E9C-89AF-9BC7-06AC8A62BA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger01_Three_Jnt_Ctrl_translateZ";
	rename -uid "D2BE7138-42C6-B768-BFE5-38935C28F7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger01_Three_Jnt_Ctrl_translateY";
	rename -uid "09512EA3-4E09-1B75-24F7-ECA1B9E9D674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger01_Three_Jnt_Ctrl_translateX";
	rename -uid "83C28152-4806-347E-11B0-E3815AF9E452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_Three_Jnt_Ctrl_visibility";
	rename -uid "CF281F0B-41D3-CCBD-EB16-8FA41DEA1D9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "BEF49041-4830-FF85-0865-0899AE551157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "9B801E4F-4DAA-31A2-05E3-3EAFE131D4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_scaleZ";
	rename -uid "97BC647D-49C9-5507-9D0E-D699FE7F27F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_scaleY";
	rename -uid "4B11A4ED-4660-CD18-3B37-CFBBF71EDE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_scaleX";
	rename -uid "7BE64690-460C-6891-E39D-4EA31C57B414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger01_Two_Jnt_Ctrl_rotateZ";
	rename -uid "96479AD3-4C24-4686-06EF-70839EE7D78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger01_Two_Jnt_Ctrl_rotateY";
	rename -uid "C4D6FDDB-4E1C-357F-7DC0-20B59007EB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger01_Two_Jnt_Ctrl_rotateX";
	rename -uid "580874BC-466B-3904-9303-F2858AB0935D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger01_Two_Jnt_Ctrl_translateZ";
	rename -uid "E388BAB1-460D-F8AE-680E-D4A8BA2488A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 8.8817841970012523e-16 5.5000003401360544 8.8817841970012523e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger01_Two_Jnt_Ctrl_translateY";
	rename -uid "81FAA15A-47A1-87BF-9D3B-29B321216BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.2204460492503131e-16 5.5000003401360544 -2.2204460492503131e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger01_Two_Jnt_Ctrl_translateX";
	rename -uid "E8A676A0-410F-EC38-33C5-BB9E06A72878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_Two_Jnt_Ctrl_visibility";
	rename -uid "ECDED2BE-411A-6379-29B9-D5A12B01B9BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_FollowRotate";
	rename -uid "AAE34DDF-4FE9-6997-D14F-5DB8C972D4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "29ACF864-4A83-5D81-7631-93B0AA79729D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_scaleZ";
	rename -uid "86AFA2CE-40CF-95E6-A6E3-C2B896D88742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_scaleY";
	rename -uid "ADD488CB-4253-4296-DF58-FC840872A746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_scaleX";
	rename -uid "740C2E68-40BC-E50A-9436-55991076C007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger02_One_Jnt_Ctrl_rotateZ";
	rename -uid "6F3255FD-4ACC-F760-901C-7B9682CD0227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger02_One_Jnt_Ctrl_rotateY";
	rename -uid "20EADFB4-472D-9166-EDBC-92A5D3BDEBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger02_One_Jnt_Ctrl_rotateX";
	rename -uid "EED7853A-43BE-259F-0AD0-409AA75FD978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger02_One_Jnt_Ctrl_translateZ";
	rename -uid "0BC828A0-4F9C-A47B-BC7B-63A51B99DF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.7763568394002505e-15 5.5000003401360544 -1.7763568394002505e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger02_One_Jnt_Ctrl_translateY";
	rename -uid "3E6305DF-437F-F4F3-5BB7-95B8514E9B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.2204460492503131e-16 5.5000003401360544 2.2204460492503131e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger02_One_Jnt_Ctrl_translateX";
	rename -uid "243301AA-4628-C6C6-C25A-829EEAC1FAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_One_Jnt_Ctrl_visibility";
	rename -uid "43628639-42AB-3C83-0332-2E9F5FF79E6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "L_Plate_Ctrl_FollowRotate";
	rename -uid "B6D4075E-4A45-3AF1-FCAE-F2903E5DC7B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Plate_Ctrl_FollowTranslate";
	rename -uid "EE0B6784-4F6D-06E3-C120-4E928FBB1BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Plate_Ctrl_scaleZ";
	rename -uid "8DF564B4-4B61-ABAA-F36C-D7B9FF89A66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Plate_Ctrl_scaleY";
	rename -uid "7C49FC9B-43C8-5690-E914-CD9AB9E720DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Plate_Ctrl_scaleX";
	rename -uid "54D2940F-4C69-4FBA-5574-22B84F04F8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Plate_Ctrl_rotateZ";
	rename -uid "EFB31166-4FF3-7020-DE33-68A89A040CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Plate_Ctrl_rotateY";
	rename -uid "0E1A8931-4072-28A3-CBA3-3784ED750516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Plate_Ctrl_rotateX";
	rename -uid "C7732FCA-47AB-DDBB-F863-EBAEB5478AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Plate_Ctrl_translateZ";
	rename -uid "BCB0A95F-4B9B-EEF5-BDC9-11A667327A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Plate_Ctrl_translateY";
	rename -uid "2B488123-4707-8EC5-4F38-E386A0F40999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Plate_Ctrl_translateX";
	rename -uid "50620F49-456C-01F6-FF64-0FAEE69DFD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Plate_Ctrl_visibility";
	rename -uid "76BB95C0-4D54-AB1A-26E9-01BD1A7A7D5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "L_Cylinder_Ctrl_translateX";
	rename -uid "DA1F0563-40A1-4C72-84DA-E5B83F07932F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Cylinder_Ctrl_visibility";
	rename -uid "910591F3-424F-9731-8608-F49C873CE3A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_FollowRotate";
	rename -uid "FE877CEA-4649-DA36-132E-378734C94F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "82492E04-4E28-52C5-98A6-25BD8AE7A6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "D0BECBCD-436A-2415-8B4C-E5858755E2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "2991F5E1-4F78-03E8-1DE7-1E85839A82C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "3F076173-47AC-A741-8A09-54B4ADB68D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTA -n "FK_R_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "98921488-44AD-22FF-3C55-0BB186038A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "02743674-4F67-A10D-1923-A49BAC58751F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "54EEC84F-45F4-A206-40D1-A598EFAC706C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "8A54F6AE-4EE0-D35C-C8F4-218E244C6DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "B348B5F6-48B2-7C13-B3F9-928AF2F93FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.4408920985006262e-16 5.5000003401360544 4.4408920985006262e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "F4AB5920-4746-C31A-5166-5B9D3D7A2627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "FK_R_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "A48C9824-4D4C-1AFD-74B9-108B3F1D7540";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_FollowRotate";
	rename -uid "2F227C12-4919-B522-0363-F7B96C0FA908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "22224541-4432-19BE-C9EC-0D95BE840419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "D23A3DC9-4481-F1B3-55F6-43BD3C1AF2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "A1061ACE-4420-017A-D58C-1BA8BF0EA0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "0C53C216-40FC-2165-8B95-73A77127A8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "37779FDB-4052-91CA-453A-FABD164D199E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "DB0156CD-48C1-C84A-D7C8-F5B655861263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "8363ED0D-4251-3779-23D4-0CAA0535850E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "52D3A94C-4D93-F8D9-D4B0-B28217E55273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "6D723FDC-412B-9C90-81D7-E29FAC290153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.4408920985006262e-16 5.5000003401360544 4.4408920985006262e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "7354A331-4774-345D-5FA9-DAA03D47AEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "B977079F-4E5A-388C-1268-0BA39D37FC0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_FollowRotate";
	rename -uid "4A3499B4-46AE-CFC0-7604-029B68D9AC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "A8A6E2B9-4B78-0300-FE11-5B8987918AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_scaleZ";
	rename -uid "C7D5C7B9-4599-2C91-1C06-118407940843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_scaleY";
	rename -uid "352BCD73-4E4B-9700-4BDB-489E87654015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_scaleX";
	rename -uid "73B38653-437E-DCCB-635E-08BD02ECB939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "FK_L_Arm_03_Jnt_Ctrl_rotateZ";
	rename -uid "BAB8F402-4E40-E873-53FC-50B1AF2843FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 11.000002551020408 -17.780558896428644
		 16 0 18 30.080085214433776 21 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Arm_03_Jnt_Ctrl_rotateY";
	rename -uid "134E344F-49FC-6C31-044C-FAA4D80FEB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 11.000002551020408 -28.539580631559385
		 16 0 18 26.325495210063909 21 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Arm_03_Jnt_Ctrl_rotateX";
	rename -uid "65F72493-4139-46A4-4801-09BD9838973D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 90.000000000000028 5.5000003401360544 90.000000000000028
		 11.000002551020408 113.79820448991448 16 90.000000000000028 18 17.800362513468553
		 21 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Arm_03_Jnt_Ctrl_translateZ";
	rename -uid "CB2A1BDA-4226-55E4-AD8F-87BD9FAF29B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.8817841970012523e-16 5.5000003401360544 8.8817841970012523e-16
		 16 0 18 0 21 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "FK_L_Arm_03_Jnt_Ctrl_translateY";
	rename -uid "4B613CD1-441D-6C95-4158-18BC8C381B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.2204460492503131e-16 5.5000003401360544 2.2204460492503131e-16
		 16 0 18 0 21 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "FK_L_Arm_03_Jnt_Ctrl_translateX";
	rename -uid "19EEB16E-4CA3-22FC-4173-14B06CA7E87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.4408920985006262e-16 5.5000003401360544 4.4408920985006262e-16
		 16 0 18 0 21 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "FK_L_Arm_03_Jnt_Ctrl_visibility";
	rename -uid "09A1E146-4D54-CAAD-BDA8-69A3C4A40258";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "Bottom_Booster_Ctrl_FollowRotate";
	rename -uid "E333ED2E-456F-381C-6746-D89D6B1B40BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Bottom_Booster_Ctrl_FollowTranslate";
	rename -uid "0DDF24A0-41EF-D78B-AAF7-1582F90F5FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Bottom_Booster_Ctrl_scaleZ";
	rename -uid "0E07F626-485D-01FC-A7E5-CF8A760EDB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Bottom_Booster_Ctrl_scaleY";
	rename -uid "821FBF8D-4044-B93F-3D85-69B8F90143F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Bottom_Booster_Ctrl_scaleX";
	rename -uid "C8EC15A0-4D19-D960-B6BD-EE8B74609518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Bottom_Booster_Ctrl_rotateZ";
	rename -uid "570F6610-43CE-EBB0-94F9-679F8E275398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Bottom_Booster_Ctrl_rotateY";
	rename -uid "858E7F96-4AE5-6271-B021-89864FCBCB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Bottom_Booster_Ctrl_rotateX";
	rename -uid "DC7882F3-4DEF-7774-2A5E-E699EDDD0C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Bottom_Booster_Ctrl_translateZ";
	rename -uid "48BA5D68-48CF-8218-1D0B-FA90B18A9320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Bottom_Booster_Ctrl_translateY";
	rename -uid "476596D6-4B71-859D-CA40-83A1ACC2EA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Bottom_Booster_Ctrl_translateX";
	rename -uid "3ACF1EB9-45BE-F490-11E7-C891C2F6C101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Bottom_Booster_Ctrl_visibility";
	rename -uid "B8291840-461B-F1FD-26DC-77B9860D167F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "D9E53F22-43CA-E9CB-4E2C-54949165540A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "31D9BE32-4340-C4F1-C035-0A817A269D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Panel_Ctrl_FollowRotate";
	rename -uid "A0AC693B-43C6-9DF2-E1ED-D0BB45A3FAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Panel_Ctrl_FollowTranslate";
	rename -uid "7227D63B-49F2-A2F3-573F-AB9D1A104A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Panel_Ctrl_scaleZ";
	rename -uid "299B5D2F-4A1B-4BD0-3D43-3D95E915015B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Panel_Ctrl_scaleY";
	rename -uid "81244407-447F-4772-71F9-4BB595E3043B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0000000000000002 5.5000003401360544 1.0000000000000002
		 16 1.0000000000000002 18 1.0000000000000002 21 1.0000000000000002 24.750000170068027 1.0000000000000002
		 31.000000170068027 1.0000000000000002 34 1.0000000000000002 37.636363265306123 1.0000000000000002
		 41.590907993197277 1.0000000000000002;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Panel_Ctrl_scaleX";
	rename -uid "9ED8CA63-46CA-8936-DD90-99888A1A23A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Panel_Ctrl_rotateZ";
	rename -uid "5D7358BB-4575-CE1C-2AE5-34AC4A6FEFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -6.3611093629270462e-15 5.5000003401360544 -6.3611093629270462e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Panel_Ctrl_rotateY";
	rename -uid "239154A8-4914-C355-E5E3-C991C79B030D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.9083328088781097e-14 5.5000003401360544 -1.9083328088781097e-14
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Panel_Ctrl_rotateX";
	rename -uid "1D7DBF49-4DD9-AABA-D530-84BC5A6F23FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 7.3152757673660883e-14 5.5000003401360544 7.3152757673660883e-14
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Panel_Ctrl_translateZ";
	rename -uid "9C194747-4953-8528-5278-8CA8BE15657D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.5543122344752192e-15 5.5000003401360544 1.5543122344752192e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Panel_Ctrl_translateY";
	rename -uid "488701F9-464A-41F0-1607-72A4A10DA8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.8041124150158794e-15 5.5000003401360544 1.8041124150158794e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Panel_Ctrl_translateX";
	rename -uid "8A3A4ACA-475D-C76B-2ED4-E383307E369C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.7763568394002505e-15 5.5000003401360544 -1.7763568394002505e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Panel_Ctrl_visibility";
	rename -uid "7EF18771-435D-214C-F281-11906A25CF17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "R_Cylinder_Ctrl_translateX";
	rename -uid "E3F9B719-484A-353D-56A4-C19585BF9A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Cylinder_Ctrl_visibility";
	rename -uid "EF89D888-4157-4E97-07BD-B29869A7E312";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_FollowRotate";
	rename -uid "11C3EA69-408D-0EB0-B07B-4BAAD9F684FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_FollowTranslate";
	rename -uid "AAFF454C-4D8E-6907-AB34-A896A6B47894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_scaleZ";
	rename -uid "9F642A11-4836-3997-42F5-7DB1BACD04DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_scaleY";
	rename -uid "AA9CD0AC-4A3D-5197-9DA4-0E9D4AEDD3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_scaleX";
	rename -uid "DEE65C14-40BC-ED83-02BE-26B20D8103DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Hand_Jnt_Ctrl_rotateZ";
	rename -uid "4C027B15-4BC7-87A3-554F-E4A33F8A1414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.9567865716035308e-16 5.5000003401360544 1.9567865716035308e-16
		 16 0 18 0 21 19.966698131261079 23.500000170068027 0 24.750000170068027 -6.4837410643010678
		 31.000000170068027 0 34 -29.032623015685399 37.636363265306123 -29.032623015685399
		 41.590907993197277 -36.144852517858176;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "FK_L_Hand_Jnt_Ctrl_rotateY";
	rename -uid "45BAC04B-443B-2920-60DF-AF86D0297E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 6.2120208622334304e-18 5.5000003401360544 6.2120208622334304e-18
		 11.000002551020408 -16.072811638231887 16 0 18 0 21 -4.7539391078633138 23.500000170068027 0
		 24.750000170068027 -4.1316802109530064 31.000000170068027 0 34 4.8293853238743241
		 37.636363265306123 4.8293853238743241 41.590907993197277 16.918669821101236;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "FK_L_Hand_Jnt_Ctrl_rotateX";
	rename -uid "0093FA77-4482-39D1-2EC4-048654F1EE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.9912234039849796e-16 5.5000003401360544 3.9912234039849796e-16
		 16 0 18 0 21 0.28466251270571197 23.500000170068027 0 24.750000170068027 2.3706007418173489
		 31.000000170068027 86.659161161534286 34 -29.419526728440896 37.636363265306123 -29.419526728440896
		 41.590907993197277 -30.770425007030941;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "FK_L_Hand_Jnt_Ctrl_translateZ";
	rename -uid "FB7695EE-4FB5-6416-FEAA-A2973146246B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.2490009027033011e-15 5.5000003401360544 -1.2490009027033011e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Hand_Jnt_Ctrl_translateY";
	rename -uid "C613131A-4799-F518-A9BA-E098A2B16A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.8857805861880479e-16 5.5000003401360544 -3.8857805861880479e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Hand_Jnt_Ctrl_translateX";
	rename -uid "A4690E28-4C79-2A46-7DD5-F0900C112918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.7545298200033842e-15 5.5000003401360544 1.7545298200033842e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Hand_Jnt_Ctrl_visibility";
	rename -uid "31BCCD87-4F71-AB5B-662E-2B9B33A26372";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_FollowRotate";
	rename -uid "38BDA303-42B7-0856-45AE-3EAF28D54DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_FollowTranslate";
	rename -uid "9189C8F3-4BA2-FD7A-D2BC-6EB9C65CF5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_scaleZ";
	rename -uid "770B3110-45CE-ED9D-F9B3-A9B2E7730BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 5.5000003401360544 1.0000000000000002
		 16 1.0000000000000002 32.999999829931973 1.0000000000000002 34 1.0000000000000002
		 37.636363265306123 1.0000000000000002 41.590907993197277 1.0000000000000002;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_scaleY";
	rename -uid "B8F7D9FD-4806-D9CD-C891-0BABE59481A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 5.5000003401360544 1.0000000000000002
		 16 1.0000000000000002 32.999999829931973 1.0000000000000002 34 1.0000000000000002
		 37.636363265306123 1.0000000000000002 41.590907993197277 1.0000000000000002;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_scaleX";
	rename -uid "8EAD0FF5-4914-37C3-BADB-D79CC8F60D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "FK_R_Arm_02_Jnt_Ctrl_rotateZ";
	rename -uid "8E069681-4A21-7E3C-8B7D-E4A7724ABD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5.5000003401360544 0 10 5.8205817104003943
		 16 0 17 22.747367539558308 18 46.180053331670045 19 47.055275912708922 20 28.2934132529188
		 23.500000170068027 77.833908221591301 26.000000170068027 28.493066226303881 31.000000170068027 53.228896204464569
		 32.999999829931973 0.1495317758125056 34 0.1495317758125056 37.636363265306123 0.1495317758125056
		 41.590907993197277 0.1495317758125056;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "FK_R_Arm_02_Jnt_Ctrl_rotateY";
	rename -uid "F7CBC231-4876-9FC6-41B9-4AB93DD93E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5.5000003401360544 0 10 26.450075485596027
		 16 0 17 2.2870472117922951 18 1.0464462626262361 19 3.1188943126755149 20 7.1305308514509402
		 23.500000170068027 3.9652985369816562 26.000000170068027 -0.44556254620415531 31.000000170068027 -5.4594986661610738
		 32.999999829931973 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "FK_R_Arm_02_Jnt_Ctrl_rotateX";
	rename -uid "A0B45C33-4419-D759-ED6C-07A76ED10724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5.5000003401360544 0 10 -3.012802768095912
		 16 0 17 1.1184948222357358 18 8.9924461100404756 19 5.9463749693861869 20 1.2094230355822222
		 23.500000170068027 1.1280372712830384 26.000000170068027 1.9217860565216787 31.000000170068027 0.94842538761771422
		 32.999999829931973 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "FK_R_Arm_02_Jnt_Ctrl_translateZ";
	rename -uid "515C8A0D-495A-E35B-F054-65BA0096810B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.8817841970012523e-16 5.5000003401360544 -8.8817841970012523e-16
		 16 0 32.999999829931973 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "FK_R_Arm_02_Jnt_Ctrl_translateY";
	rename -uid "59B433CF-4BD4-2637-BA77-F5846D9E0D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 32.999999829931973 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "FK_R_Arm_02_Jnt_Ctrl_translateX";
	rename -uid "C1B6E03A-46E1-BFFB-405E-74BCAA85231E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.5511151231257827e-16 5.5000003401360544 -5.5511151231257827e-16
		 16 0 32.999999829931973 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_R_Arm_02_Jnt_Ctrl_visibility";
	rename -uid "62CE235A-4543-AE6B-E64F-F292BF3784EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_FollowRotate";
	rename -uid "6B7B9F63-40CD-ACBD-7750-8CB0C33C496B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5.5000003401360544 1 16 1 18 1 24.750000170068027 1
		 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_FollowTranslate";
	rename -uid "EEC844BA-4969-EB9D-3869-46B1C733A010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5.5000003401360544 1 16 1 18 1 24.750000170068027 1
		 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_scaleZ";
	rename -uid "19F88EFB-402D-AA12-A461-5F88ED7C1DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5.5000003401360544 1 16 1 18 1 24.750000170068027 1
		 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_scaleY";
	rename -uid "D8AAFBEA-4612-BECC-7790-CABF506A83D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5.5000003401360544 1 16 1 18 1 24.750000170068027 1
		 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_scaleX";
	rename -uid "BAC61F08-424D-6F51-9724-C4B705AB6B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5.5000003401360544 1 16 1 18 1 24.750000170068027 1
		 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Arm_Spinner_02_Ctrl_rotateZ";
	rename -uid "B96B9D39-47D9-4029-54C5-D8B53850D935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5.5000003401360544 0 16 0 18 0 24.750000170068027 0
		 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Arm_Spinner_02_Ctrl_rotateY";
	rename -uid "6961B9EF-4A9F-65CB-6DF9-7BBBDD24F914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5.5000003401360544 0 16 0 18 0 24.750000170068027 0
		 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Arm_Spinner_02_Ctrl_rotateX";
	rename -uid "5A78CF75-48A9-A1F8-A2BA-E298569FFE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5.5000003401360544 0 16 0 18 0 24.750000170068027 0
		 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Arm_Spinner_02_Ctrl_translateZ";
	rename -uid "26B812C6-4475-C915-A97F-4BABFB094981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5.5000003401360544 0 16 0 18 0 24.750000170068027 0
		 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Arm_Spinner_02_Ctrl_translateY";
	rename -uid "20E652B8-4DE4-CD5E-B519-7F8F51A3B11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5.5000003401360544 0 16 0 18 0 24.750000170068027 0
		 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Arm_Spinner_02_Ctrl_translateX";
	rename -uid "7DEE9BB8-4D1F-E8D1-3AA4-87BD73E1EA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5.5000003401360544 0 16 0 18 0 24.750000170068027 0
		 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Arm_Spinner_02_Ctrl_visibility";
	rename -uid "79D5A108-4312-38BF-2045-5FBAD2E7849F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5.5000003401360544 1 16 1 18 1 24.750000170068027 1
		 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_FollowRotate";
	rename -uid "39698C3B-4786-2770-B009-2096A9DE93A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "F10EEDED-48D1-D1A7-5766-259C0A50D16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_scaleZ";
	rename -uid "2CDDDBF0-4677-C47B-A3C3-4FB965293920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_scaleY";
	rename -uid "86AFCC19-4A52-235C-9AF2-EBB52A4E6EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_scaleX";
	rename -uid "288DA3AB-4C2C-C19C-353F-9EA0EA31CDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "FK_L_Arm_01_Jnt_Ctrl_rotateZ";
	rename -uid "EA4D9AC0-476A-3A5B-8BDE-B78C20FDB926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5.5000003401360544 0 9.0000018707482994 26.663251272183274
		 16 0 18 23.229255535826958 19 -12.598360329546379 22.25 21.946000129752893 24.750000170068027 88.212748861450379
		 26.000000170068027 79.440081113882087 31.000000170068027 -19.340898192733782 32.999999829931973 1.2136849781574477
		 34 -0.61733861997816841 37.636363265306123 -0.61733861997816841 41.590907993197277 -0.61733861997816841;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "FK_L_Arm_01_Jnt_Ctrl_rotateY";
	rename -uid "9519143C-43F2-6D7D-2F4C-0ABD51B315D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -10.044833441035792 5.5000003401360544 -10.044833441035792
		 9.0000018707482994 45.069600954955057 16 -10.044833441035792 18 23.402849826746401
		 19 33.989722262464127 22.25 6.8813682014949826 24.750000170068027 44.317367701763075
		 26.000000170068027 61.367126284406098 31.000000170068027 -31.744558213436758 32.999999829931973 -11.419172154403984
		 34 -14.787071618730685 37.636363265306123 -14.787071618730685 41.590907993197277 -14.787071618730685;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "FK_L_Arm_01_Jnt_Ctrl_rotateX";
	rename -uid "D930528B-46AD-13BF-E1B1-DD91F677BA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5.5000003401360544 0 9.0000018707482994 16.259266550161723
		 16 0 18 39.867799271409318 19 31.648993982363432 22.25 17.646595051565647 24.750000170068027 -50.737967882698122
		 26.000000170068027 -56.348128556868204 31.000000170068027 19.548553842599816 32.999999829931973 27.699623606683783
		 34 28.114937544235431 37.636363265306123 28.114937544235431 41.590907993197277 28.114937544235431;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "FK_L_Arm_01_Jnt_Ctrl_translateZ";
	rename -uid "B87FDF9D-4266-A106-BB0E-169DEE4181EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 32.999999829931973 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "FK_L_Arm_01_Jnt_Ctrl_translateY";
	rename -uid "0AC3F7EE-4894-5E08-C5D6-59AE71BBD13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 32.999999829931973 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "FK_L_Arm_01_Jnt_Ctrl_translateX";
	rename -uid "4632310A-4F9E-0E87-DCA8-E4B912D80BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 32.999999829931973 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_L_Arm_01_Jnt_Ctrl_visibility";
	rename -uid "B0027F6D-474C-9009-F3CD-80935DD20545";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_FollowRotate";
	rename -uid "692849D0-49DC-E611-A9C7-9DAD88D1E28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_FollowTranslate";
	rename -uid "A74A93E6-4B61-278C-C6FB-BB8B3711F4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_scaleZ";
	rename -uid "49D19CBE-4E20-CB49-9C23-D88435A017F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_scaleY";
	rename -uid "F30B8622-4FD7-38CC-BBDA-2C974101F6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_scaleX";
	rename -uid "0FE41DA7-4C4C-F91B-3DE7-B78DA7BCEC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTA -n "R_Arm_Spinner_02_Ctrl_rotateZ";
	rename -uid "95572E43-405C-7A3C-3F0E-66B30178AF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "R_Arm_Spinner_02_Ctrl_rotateY";
	rename -uid "AD0DEC13-488E-7C9A-4341-4FB7BA5E02F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "R_Arm_Spinner_02_Ctrl_rotateX";
	rename -uid "CA0D0B2C-4137-B2BE-C136-AD8CCE196FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "R_Arm_Spinner_02_Ctrl_translateZ";
	rename -uid "86A5B006-4847-65F9-E987-889CD8A783BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "R_Arm_Spinner_02_Ctrl_translateY";
	rename -uid "2A21C5B2-4E4A-5868-CB9D-F89B7F077173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "R_Arm_Spinner_02_Ctrl_translateX";
	rename -uid "3CEAE5F5-45C2-B6DA-F0B9-B792735833AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "R_Arm_Spinner_02_Ctrl_visibility";
	rename -uid "45E51063-451B-5BD9-AA24-CE8AF61532F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "FK_R_Palm_Ctrl_FollowRotate";
	rename -uid "DE60AD13-4A5D-478E-1D93-F9860024179E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_FollowTranslate";
	rename -uid "E90CC297-4E47-F635-7F2E-F9B00314DC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_scaleZ";
	rename -uid "A0C2E38F-488B-A874-8609-F593BA1FB586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_scaleY";
	rename -uid "0D8144E9-4CB6-7829-5F2D-11BFA68CC6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Palm_Ctrl_scaleX";
	rename -uid "7A00CA67-449A-9BD5-C544-85BC7A66F097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTA -n "FK_R_Palm_Ctrl_rotateZ";
	rename -uid "51FE3B8E-452A-364E-31CE-2DA2272E6817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Palm_Ctrl_rotateY";
	rename -uid "4EDF53F6-4D53-01BD-5A82-D1AEE75DF725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Palm_Ctrl_rotateX";
	rename -uid "94A4E764-4E32-E23F-FFBC-5C805E9FBE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Palm_Ctrl_translateZ";
	rename -uid "4B50A78A-450B-6CA4-2531-9C913E811F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Palm_Ctrl_translateY";
	rename -uid "B6D64BAC-49C9-4545-1EF6-489E65144790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Palm_Ctrl_translateX";
	rename -uid "E3668DDA-420E-3D39-9B7F-128C2B3B3DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "FK_R_Palm_Ctrl_visibility";
	rename -uid "A42BB0D6-4E95-A70D-FC6D-04A2368D388D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_FollowRotate";
	rename -uid "E129FE2B-4EA7-B341-E4BF-5BAB614F1E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_FollowTranslate";
	rename -uid "EC5A84C2-4496-D992-EC99-9AAC716CEF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_scaleZ";
	rename -uid "ABCA8DC1-42B0-48EF-1CEA-E49ACFFCD869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999967 5.5000003401360544 0.99999999999999967
		 16 0.99999999999999967 32.999999829931973 0.99999999999999967 34 0.99999999999999967
		 37.636363265306123 0.99999999999999967 41.590907993197277 0.99999999999999967;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_scaleY";
	rename -uid "B680F9F4-4AAB-D74B-527C-1490A526E5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 5.5000003401360544 1.0000000000000002
		 16 1.0000000000000002 32.999999829931973 1.0000000000000002 34 1.0000000000000002
		 37.636363265306123 1.0000000000000002 41.590907993197277 1.0000000000000002;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_scaleX";
	rename -uid "BD68A60C-45AC-11D8-364B-A58282375756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 5.5000003401360544 1.0000000000000002
		 16 1.0000000000000002 32.999999829931973 1.0000000000000002 34 1.0000000000000002
		 37.636363265306123 1.0000000000000002 41.590907993197277 1.0000000000000002;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "FK_L_Arm_02_Ctrl_rotateZ";
	rename -uid "B0060C54-4747-5FA4-33A1-4B9D5F107E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.5000003401360544 0 9.0000018707482994 64.212693640095026
		 16 0 18 46.199467782010927 24.750000170068027 51.774979551404435 26.000000170068027 17.085477065093972
		 31.000000170068027 80.391200232666577 32.999999829931973 27.196815748744381 34 27.196815748744381
		 37.636363265306123 27.196815748744381 41.590907993197277 6.8875578377430919;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "FK_L_Arm_02_Ctrl_rotateY";
	rename -uid "CFF3F074-4EE8-2FCA-D9E4-9B8DE51E8710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.5000003401360544 0 9.0000018707482994 0
		 16 0 18 -21.449726354350311 24.750000170068027 35.901821070731458 26.000000170068027 28.218073518282893
		 31.000000170068027 0 32.999999829931973 10.903108944658303 34 10.903108944658303
		 37.636363265306123 10.903108944658303 41.590907993197277 13.790123184177174;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "FK_L_Arm_02_Ctrl_rotateX";
	rename -uid "BAA7C9C6-4B02-F5E5-302A-30A8A9B9BF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.5000003401360544 0 9.0000018707482994 0
		 16 0 18 3.0319069472263291 24.750000170068027 8.7607685259958359 26.000000170068027 -13.146890470456231
		 31.000000170068027 0 32.999999829931973 -6.0696648372909729 34 -6.0696648372909729
		 37.636363265306123 -6.0696648372909729 41.590907993197277 -9.5104648531991192;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "FK_L_Arm_02_Ctrl_translateZ";
	rename -uid "31F615AC-4A21-2746-5F43-76B203F7D1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.7763568394002505e-15 5.5000003401360544 1.7763568394002505e-15
		 16 0 32.999999829931973 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "FK_L_Arm_02_Ctrl_translateY";
	rename -uid "ABDF1BE2-46C9-BB89-95A6-3FB755F8E0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.2204460492503131e-16 5.5000003401360544 2.2204460492503131e-16
		 16 0 32.999999829931973 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "FK_L_Arm_02_Ctrl_translateX";
	rename -uid "EC6FF474-4DCC-B50E-F33A-1E8EE2597ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.2204460492503131e-16 5.5000003401360544 2.2204460492503131e-16
		 16 0 32.999999829931973 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_L_Arm_02_Ctrl_visibility";
	rename -uid "2C47ADE6-40B7-154A-6445-1A8446A950A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Plate_Ctrl_FollowRotate";
	rename -uid "85B6C47F-478A-1D2D-E0AF-29BA9D0D95A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Plate_Ctrl_FollowTranslate";
	rename -uid "D3D26714-4609-846B-CA58-C1B2008B31D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Plate_Ctrl_scaleZ";
	rename -uid "B7059340-49BC-0A7E-C826-BC951CE00E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Plate_Ctrl_scaleY";
	rename -uid "BF485533-422A-0562-CB0B-7CB6253DD567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Plate_Ctrl_scaleX";
	rename -uid "89A9B5D0-42BD-7FFE-48A9-CE8FCA4B813E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Plate_Ctrl_rotateZ";
	rename -uid "1FC59E23-4976-9E07-E0F9-A199EE0BD8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Plate_Ctrl_rotateY";
	rename -uid "A7CEB01F-456A-1D88-C5D4-C5AE9CEF2A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Plate_Ctrl_rotateX";
	rename -uid "718949CD-4F4B-492E-07F9-CA836258596D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Plate_Ctrl_translateZ";
	rename -uid "89B82F10-47BE-A345-8B3D-63A5EEAD3340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Plate_Ctrl_translateY";
	rename -uid "0FB37FB8-4C74-E90E-C640-D0B9919F99F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Plate_Ctrl_translateX";
	rename -uid "9E8F8E91-49CD-69D8-1A35-AA8610AE8B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Plate_Ctrl_visibility";
	rename -uid "FB5AE965-480F-1B67-D19F-8DA120E3F2C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "83CC8188-43D7-C3C5-625A-739EDEBB03D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "163A1C45-412D-9E6B-B7EB-AB90A3FE9F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_scaleZ";
	rename -uid "6651501F-44CE-8C59-834E-D6BEC7B23573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_scaleY";
	rename -uid "8F13D1D4-4F5C-04F1-F422-26A3D6EADF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_scaleX";
	rename -uid "FF89CA1E-4F57-A9FE-C04B-3EB513BD4605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTA -n "FK_R_Finger01_Two_Jnt_Ctrl_rotateZ";
	rename -uid "F50CC1E6-44DE-C929-DC14-9EB5AA80A728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Finger01_Two_Jnt_Ctrl_rotateY";
	rename -uid "0CA0EAA5-409E-C7C5-6C69-4CA422EF979D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Finger01_Two_Jnt_Ctrl_rotateX";
	rename -uid "259EC077-4DF9-5578-6145-89A6F1639E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger01_Two_Jnt_Ctrl_translateZ";
	rename -uid "C90D45F7-4EAF-CE99-2493-DC945C2D7C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.8817841970012523e-16 5.5000003401360544 8.8817841970012523e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger01_Two_Jnt_Ctrl_translateY";
	rename -uid "7C950498-4970-EF29-F7D7-608CA11FC9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.2204460492503131e-16 5.5000003401360544 -2.2204460492503131e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger01_Two_Jnt_Ctrl_translateX";
	rename -uid "4B77D1F4-4A95-6EE2-0FDE-C5A8E4F4CB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "FK_R_Finger01_Two_Jnt_Ctrl_visibility";
	rename -uid "8ADA1D97-439D-1E34-7366-ED836B2AFF86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "FK_L_Palm_Ctrl_FollowRotate";
	rename -uid "D39F718F-4E6F-F334-358E-A89D2A4B9B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Palm_Ctrl_FollowTranslate";
	rename -uid "C335A786-4A57-EFFF-26C9-CC89FBD7062F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Palm_Ctrl_scaleZ";
	rename -uid "0F371F5C-49F9-E1A6-C635-249DF4878FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Palm_Ctrl_scaleY";
	rename -uid "9BFD0A53-4D6B-ECE8-7996-6E8911B03394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Palm_Ctrl_scaleX";
	rename -uid "E3D08182-4796-80DE-4894-F69F5B461808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Palm_Ctrl_rotateZ";
	rename -uid "AC7ECE5A-4E14-A698-44E4-1C8BD0DB0526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Palm_Ctrl_rotateY";
	rename -uid "D2C66A16-4BFC-0241-AA26-949EDDCD96C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Palm_Ctrl_rotateX";
	rename -uid "61E0D500-4BD9-422F-79D5-4C9FAD307F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Palm_Ctrl_translateZ";
	rename -uid "F129391E-444F-5D1B-00C7-FB9B62CC816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Palm_Ctrl_translateY";
	rename -uid "AB01CB04-4B5F-4965-1CAC-8499B0EF9FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Palm_Ctrl_translateX";
	rename -uid "052BFE29-42DB-AD41-EE9C-87903FE75CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Palm_Ctrl_visibility";
	rename -uid "7DF753E3-40D2-975C-5829-628691628732";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_scaleZ";
	rename -uid "BF5E1771-4B0A-585A-C00B-3AB5CE80CE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.99999999999999944 5.5000003401360544 0.99999999999999944
		 16 0.99999999999999944 18 0.99999999999999944 21 0.99999999999999944 24.750000170068027 0.99999999999999944
		 31.000000170068027 0.99999999999999944 34 0.99999999999999944 37.636363265306123 0.99999999999999944
		 41.590907993197277 0.99999999999999944;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_scaleY";
	rename -uid "35DDBAB1-4FF4-30A0-9887-19A04BC64AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0000000000000002 5.5000003401360544 1.0000000000000002
		 16 1.0000000000000002 18 1.0000000000000002 21 1.0000000000000002 24.750000170068027 1.0000000000000002
		 31.000000170068027 1.0000000000000002 34 1.0000000000000002 37.636363265306123 1.0000000000000002
		 41.590907993197277 1.0000000000000002;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_scaleX";
	rename -uid "4A169EF9-4A97-7175-B795-7CBA96F9D85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.99999999999999889 5.5000003401360544 0.99999999999999889
		 16 0.99999999999999889 18 0.99999999999999889 21 0.99999999999999889 24.750000170068027 0.99999999999999889
		 31.000000170068027 0.99999999999999889 34 0.99999999999999889 37.636363265306123 0.99999999999999889
		 41.590907993197277 0.99999999999999889;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Arm_Spinner_01_Ctrl_rotateZ";
	rename -uid "36D07121-4B53-FD95-525B-16AAB30BC4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 6.3611093629270375e-15 5.5000003401360544 6.3611093629270375e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Arm_Spinner_01_Ctrl_rotateY";
	rename -uid "B3B65396-40CC-D66C-A116-2BBFAFA434BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.1805546814635155e-14 5.5000003401360544 -3.1805546814635155e-14
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Arm_Spinner_01_Ctrl_rotateX";
	rename -uid "6900058B-4046-27D2-0293-4CA3C3814617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.2661452105427554e-14 5.5000003401360544 -2.2661452105427554e-14
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Arm_Spinner_01_Ctrl_translateZ";
	rename -uid "753A9E0C-4908-632C-AD15-DFBED2F81384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.3306690738754696e-16 5.5000003401360544 -3.3306690738754696e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Arm_Spinner_01_Ctrl_translateY";
	rename -uid "AACA2066-49FB-2DC9-2665-0C816212CA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.5265566588595902e-15 5.5000003401360544 -1.5265566588595902e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Arm_Spinner_01_Ctrl_translateX";
	rename -uid "734B12C0-449E-F757-8679-C4933DB6A2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.1102230246251565e-15 5.5000003401360544 1.1102230246251565e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Arm_Spinner_01_Ctrl_visibility";
	rename -uid "78DCE530-455E-CB8C-6B91-44958FD15255";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_FollowRotate";
	rename -uid "C6DAC98F-4E8B-D8AA-95C3-86AA8BDB055B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_FollowTranslate";
	rename -uid "752CF816-40CC-9624-394F-63BC0453555A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "FCCC2993-4BAF-2E99-F8BC-39A3E076D3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "F12D134B-4DD8-8A15-03BF-98A51CDF23AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "DF22B620-471C-EEEE-6A3B-48819BED73BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTA -n "FK_R_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "F637B49D-4024-C33D-9499-DBBE73292452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "D141282A-4F9C-6B77-E507-43987D353D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "9CF9FDCF-4A7B-10A9-7D28-72ADD0DC336A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "9C97292F-4FF8-CE55-529A-DAAFC769F638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.7763568394002505e-15 5.5000003401360544 -1.7763568394002505e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "75CCC768-4828-1C2B-1A7A-08A8A56A12F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.4408920985006262e-16 5.5000003401360544 4.4408920985006262e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "69977F60-4164-8F2F-D348-9D8DA2270B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.1102230246251565e-16 5.5000003401360544 -1.1102230246251565e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "FK_R_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "57EC9241-4759-EAF4-75A8-968CDC3BB054";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_03_Ctrl_FollowRotate";
	rename -uid "3CBE72CC-424B-63C3-2734-D58D45BADC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_03_Ctrl_FollowTranslate";
	rename -uid "5874875E-4F7A-18C5-40A2-6D9024F630BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_03_Ctrl_scaleZ";
	rename -uid "E38FC9DF-4102-7D2B-719B-A18AE5323A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_03_Ctrl_scaleY";
	rename -uid "73DEE3B2-4590-7043-CE6B-D0AD51222261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_03_Ctrl_scaleX";
	rename -uid "989B9FD4-408E-9987-3982-E0830B2CE772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateZ";
	rename -uid "9D8E16F2-4A99-8C9F-5015-F38CD7F5D113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.5000003401360544 13.797801552906623
		 16 13.797801552906623 17 5.7599971526561253 18 23.096453442215221 19 18.890521113705077
		 21 -17.531920379754457 24.750000170068027 8.1956694089456423 31.000000170068027 -5.4873703267707583
		 34 16.241783375697263 37.636363265306123 16.241783375697263 41.590907993197277 16.241783375697263;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateY";
	rename -uid "76B893D3-4A4C-B7B9-11FC-7FA85B922A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.5000003401360544 0 16 0 17 -8.1301001964820454
		 18 -1.5667028057912857 19 -22.451052621748882 21 -2.5888404874374609 24.750000170068027 -4.0056489561333128
		 31.000000170068027 -4.7372685453082113 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Neck_03_Ctrl_rotateX";
	rename -uid "809D3549-4534-AF43-6626-2E9FFD230F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.5000003401360544 0 16 0 17 -3.4673481855335857
		 18 11.932534289774001 19 -5.6432669664279711 21 4.2196652196493716 24.750000170068027 1.2668129244675805
		 31.000000170068027 -3.5731667212118912 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Neck_03_Ctrl_translateZ";
	rename -uid "EAE4B207-46A3-E45D-12AA-FB8ACC1F89B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Neck_03_Ctrl_translateY";
	rename -uid "04B5AD6C-4E10-5BC3-0E0F-EFBD24F8A76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Neck_03_Ctrl_translateX";
	rename -uid "9318DB1F-45D1-6391-A5DC-0FB8054743E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_03_Ctrl_visibility";
	rename -uid "623DC601-44CA-2E41-5595-1E87B6CBC505";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "Skirt_Driver_Ctrl_scaleZ";
	rename -uid "27C1CB34-427E-EFB8-6A06-AF8CE8249B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Skirt_Driver_Ctrl_scaleY";
	rename -uid "4AAF996B-41C6-454B-D34F-1ABCBB1A321B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Skirt_Driver_Ctrl_scaleX";
	rename -uid "BCB812DE-4995-0D9D-3271-0D98E3DAE2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Skirt_Driver_Ctrl_rotateZ";
	rename -uid "330B46E9-4EA0-0928-F86D-22A60D12A574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Skirt_Driver_Ctrl_rotateY";
	rename -uid "D2B7511E-4955-490E-17CB-40BCC169F0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Skirt_Driver_Ctrl_rotateX";
	rename -uid "4F3DCAD8-4FE2-3036-829F-2EB3B4A3A69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Skirt_Driver_Ctrl_translateZ";
	rename -uid "3326CAE3-4652-B4CF-EFD0-63884C82F094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.082740101417973458 5.5000003401360544 -0.082740101417973458
		 16 -0.082740101417973458 18 -0.082740101417973458 21 -0.082740101417973458 24.750000170068027 -0.082740101417973458
		 31.000000170068027 -0.082740101417973458 34 -0.082740101417973458 37.636363265306123 -0.082740101417973458
		 41.590907993197277 -0.082740101417973458;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Skirt_Driver_Ctrl_translateY";
	rename -uid "3B06AC73-4B3A-0F26-884F-E7B89776EFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.22191889313569291 5.5000003401360544 0.22191889313569291
		 16 0.22191889313569291 18 0.22191889313569291 21 0.22191889313569291 24.750000170068027 0.22191889313569291
		 31.000000170068027 0.22191889313569291 34 0.22191889313569291 37.636363265306123 0.22191889313569291
		 41.590907993197277 0.22191889313569291;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Skirt_Driver_Ctrl_translateX";
	rename -uid "79CD8A3B-4988-221E-651E-0BA9F94A3167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.040950138837515249 5.5000003401360544 0.040950138837515249
		 16 0.040950138837515249 18 0.040950138837515249 21 0.040950138837515249 24.750000170068027 0.040950138837515249
		 31.000000170068027 0.040950138837515249 34 0.040950138837515249 37.636363265306123 0.040950138837515249
		 41.590907993197277 0.040950138837515249;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Skirt_Driver_Ctrl_visibility";
	rename -uid "14C9FDE8-4B77-E199-4A47-B4B948743942";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_FollowRotate";
	rename -uid "5EB08157-4ABA-A375-F46E-93BE262C6D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "2C8C848E-4373-C0F2-476E-EAA57E92BD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "20953A6B-40C9-6E18-6786-DBAD48E24BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "76786BB0-4737-1C0D-D1D3-8EAFCAF4AC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "0DAFB3CD-4B85-80A3-A6AC-DEA900C6A60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "A98B4BA9-4BE7-0D96-5ED1-E394B0C669E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "378B26B1-4BEE-E4DE-4773-93958521C936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "01DAA4AF-4B85-E8E2-DFBD-C7B23E657C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "5CEF66D7-49FD-CCEE-3E07-E49FBD629FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "4AB7B550-457F-C0D7-52FD-899A04694BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.7763568394002505e-15 5.5000003401360544 -1.7763568394002505e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "7DB62C14-4D61-F1D9-F7B9-7C9D93C1B2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.3306690738754696e-16 5.5000003401360544 3.3306690738754696e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "8A75BF0F-4864-771E-1C8E-54A0FE0D95DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "Hip_Ctrl_FollowRotate";
	rename -uid "4671C9E9-42DE-5F2F-F695-A39B33088F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Hip_Ctrl_FollowTranslate";
	rename -uid "A11BDEAC-4C38-22AC-33E4-D89557BD5D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "CD575CF3-45D1-EC25-0F06-4A908B0EDB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "419C9D9D-4243-F9F8-D400-CFB15326E2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "100CA08E-458C-6B21-B948-C4B18E79A2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "E920FF64-4CBF-BAFA-D87C-3BB80AABFE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5.5000003401360544 0 16 3.5511918770139728
		 17 -16.741632491227762 18 -29.542165030616541 21 -31.162578006925479 22.25 -34.795524046136272
		 23.500000170068027 -5.3598205437264879 24.750000170068027 2.7321037347430006 31.000000170068027 31.393397553285567
		 34 4.0517891120684366 37.636363265306123 -1.7789189964633809 41.590907993197277 4.0517891120684366;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.65757966691998349;
	setAttr -s 13 ".kiy[12]"  -0.75338501554875881;
	setAttr -s 13 ".kox[12]"  0.20128843431513838;
	setAttr -s 13 ".koy[12]"  -0.9795320138775252;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "D39901B9-4054-E46E-F33F-49A21CB30A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5.5000003401360544 0 16 -7.211764320801958
		 17 -6.3010460140223898 18 -9.9899983467822135 21 -9.0856898148435015 22.25 -11.952353600663749
		 23.500000170068027 -17.823344903995359 24.750000170068027 -3.3674024178058422 31.000000170068027 -1.5108639855866097
		 34 -5.3093612169945699 37.636363265306123 -12.997696433411026 41.590907993197277 -5.3093612169945699;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.89126094951336432;
	setAttr -s 13 ".kiy[12]"  -0.45349081564298127;
	setAttr -s 13 ".kox[12]"  0.41993154510634856;
	setAttr -s 13 ".koy[12]"  -0.90755578199061404;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "BE039BAE-4388-8601-121B-C991C0128B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 23.88580518591224 5.5000003401360544 35.817035081808562
		 16 40.8457904235241 17 31.534606272324396 18 26.642385037288832 19 43.335238448931626
		 21 31.591390808428002 22.25 26.247783653755601 23.500000170068027 35.55982711811248
		 24.750000170068027 50.908840961413482 31.000000170068027 33.448464380496262 34 36.402319087249012
		 37.636363265306123 37.332745308829907 41.590907993197277 36.402319087249012;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.98861286118810987;
	setAttr -s 14 ".kiy[13]"  0.15048126359603423;
	setAttr -s 14 ".kox[13]"  0.83977338758821996;
	setAttr -s 14 ".koy[13]"  0.54293706587283708;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "00AD411C-4BF1-78FA-5C8A-61B19CB2886E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "4BB59B32-44F2-4F1B-17C7-FA8E373746BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "E0A1E6CC-433C-BA1A-5BA1-94ACCC9A9183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "7E6E43F4-4DE9-AE5E-17A8-1B86025B1AA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "Neck_01_Ctrl_FollowRotate";
	rename -uid "FA1AC0A3-4988-94AD-5C4D-81A6EC7C3026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_01_Ctrl_FollowTranslate";
	rename -uid "EF0F7160-4642-5738-E40A-ACAECCCE574C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "A1679B92-4E66-BAEB-7D91-C68D204FFF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "B1B55772-40E8-EE00-A3D1-C98FAB12ED0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "346E5542-490C-9215-A142-D69F97DA449C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "9ED15930-4DF3-4AB3-65C1-AEA85EA70E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "EBC389D7-4E70-3002-8109-AE826910250F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "B4FEFA5B-4A87-F47B-9191-4DA45CA81813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 3.3040772479592482
		 18 3.3040772479592482 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "FEA93D6D-4707-8C6D-1B02-EDA0D3941B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "007C9FC9-4605-1966-C994-2D97E3D43429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "A008C36D-411B-BB74-5874-F583A79DD20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "E8F559DB-4A02-023F-AE88-BFB164B51056";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_FollowRotate";
	rename -uid "5C2B0CE1-4451-6319-CB4E-30A861AC1CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "5901FB84-4DD1-A132-8809-FB902EB61BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_scaleZ";
	rename -uid "79B9B78D-4739-529B-1661-FA9A7A4A8992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_scaleY";
	rename -uid "22DD9907-4BB5-7080-D765-0297FCBD7F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_scaleX";
	rename -uid "01C1242C-43F0-2ED9-7BA3-D8AA6CE7730B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTA -n "FK_R_Finger01_One_Jnt_Ctrl_rotateZ";
	rename -uid "B740A5E6-4AB9-F9D2-0450-64AFA69EC642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Finger01_One_Jnt_Ctrl_rotateY";
	rename -uid "F7F56ED0-45D0-3281-B07D-DE8F03D1B95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Finger01_One_Jnt_Ctrl_rotateX";
	rename -uid "6B042A4B-484D-5351-A362-309F527DD734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger01_One_Jnt_Ctrl_translateZ";
	rename -uid "A5639459-46AE-840A-FD41-A4BAB58E5C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.8817841970012523e-16 5.5000003401360544 8.8817841970012523e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger01_One_Jnt_Ctrl_translateY";
	rename -uid "AEA13552-4494-865B-2151-0ABEF5690582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger01_One_Jnt_Ctrl_translateX";
	rename -uid "39A8B632-4031-D6BD-881D-19A7A3CE1A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "FK_R_Finger01_One_Jnt_Ctrl_visibility";
	rename -uid "73218660-45D7-32E8-FE41-18B4DAA84AA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "419F5AC8-45CA-9E0E-C949-A3B98C7FDA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -7.1054273576010019e-15 5.5000003401360544 -7.1054273576010019e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "AFF3F076-4ED2-50A9-A8DC-B4B4A6C0E8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Mouth_Ctrl_Grp_translateZ";
	rename -uid "9E4C96B0-4DE0-0981-CDA8-6B89C70033A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Mouth_Ctrl_Grp_translateX";
	rename -uid "9E1C5266-40ED-8C4C-1018-599A0F3213BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -4.4408920985006262e-16 5.5000003401360544 -4.4408920985006262e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_FollowRotate";
	rename -uid "54817E65-490F-FA66-0912-2CB26B7DBEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "B82C0E04-45D9-2D83-2C91-D781622D16F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_scaleZ";
	rename -uid "CCD67AF5-4A95-EDC5-7B97-0BB74A24AF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_scaleY";
	rename -uid "D8588286-4B74-BC46-A18A-A6B1B967AA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_scaleX";
	rename -uid "D2F4833D-4956-3820-1636-4A90905FAE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTA -n "FK_R_Finger02_One_Jnt_Ctrl_rotateZ";
	rename -uid "B8D84334-4D73-D71B-4177-BE92874EE2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Finger02_One_Jnt_Ctrl_rotateY";
	rename -uid "F623B338-427E-171D-1D03-44B4A32B2D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Finger02_One_Jnt_Ctrl_rotateX";
	rename -uid "3A815C2B-4CEF-6CEE-2CE5-66B2392C863F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger02_One_Jnt_Ctrl_translateZ";
	rename -uid "2C0BD398-4310-ACCC-8042-42853810D87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.7763568394002505e-15 5.5000003401360544 -1.7763568394002505e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger02_One_Jnt_Ctrl_translateY";
	rename -uid "29CB4334-45E1-9095-97A1-86A773695CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.2204460492503131e-16 5.5000003401360544 2.2204460492503131e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger02_One_Jnt_Ctrl_translateX";
	rename -uid "0E41F3D8-4A0D-1CC2-AD8D-D6957000ADAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "FK_R_Finger02_One_Jnt_Ctrl_visibility";
	rename -uid "E3A9F32A-4A66-0416-B02D-F69031FEF1A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Panel_Ctrl_FollowRotate";
	rename -uid "A6D24689-4AE6-B756-EFB6-B18410BEA058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Panel_Ctrl_FollowTranslate";
	rename -uid "F54E1D89-4860-CCFC-2F11-D8B5D57C6896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Panel_Ctrl_scaleZ";
	rename -uid "97C8B65F-49BA-9A0C-C4C4-C5A041A61081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Panel_Ctrl_scaleY";
	rename -uid "0E6B2858-49EB-A14B-4625-1D823045762C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0000000000000002 5.5000003401360544 1.0000000000000002
		 16 1.0000000000000002 18 1.0000000000000002 21 1.0000000000000002 24.750000170068027 1.0000000000000002
		 31.000000170068027 1.0000000000000002 34 1.0000000000000002 37.636363265306123 1.0000000000000002
		 41.590907993197277 1.0000000000000002;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Panel_Ctrl_scaleX";
	rename -uid "F06E1836-4453-947B-AFF1-48A4B86E9FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Panel_Ctrl_rotateZ";
	rename -uid "23913839-4682-C57F-CC7C-31BDE0E616DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -6.3611093629270462e-15 5.5000003401360544 -6.3611093629270462e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Panel_Ctrl_rotateY";
	rename -uid "6139E5AC-4CA5-2760-F588-81A71FADBF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.9083328088781097e-14 5.5000003401360544 -1.9083328088781097e-14
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Panel_Ctrl_rotateX";
	rename -uid "94550619-4EEE-BC92-EF06-09976CE0A7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 7.3152757673660883e-14 5.5000003401360544 7.3152757673660883e-14
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Panel_Ctrl_translateZ";
	rename -uid "3CECB12D-476B-87B4-73DB-7A8FE8B0C985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.4424906541753444e-15 5.5000003401360544 2.4424906541753444e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Panel_Ctrl_translateY";
	rename -uid "65872E81-4B02-3F25-0295-B39236E2BDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.4147350785597155e-15 5.5000003401360544 -2.4147350785597155e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Panel_Ctrl_translateX";
	rename -uid "448CC844-40E2-0D05-2124-B683C60C3AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Panel_Ctrl_visibility";
	rename -uid "7AF4DDBA-4246-FA8F-5C1E-E5B026D8A810";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_FollowRotate";
	rename -uid "12F06A35-4232-B503-18EF-B0B1DADCEAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_FollowTranslate";
	rename -uid "50841429-4709-9E7A-F56D-D58C3D402832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_scaleZ";
	rename -uid "E3E1FC90-4482-A556-EA50-77A321613E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_scaleY";
	rename -uid "33F8D662-451C-C61E-B3E4-429577E0E283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_scaleX";
	rename -uid "8317293F-4087-A4E1-544C-A6B89ED4FC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_R_Arm_03_Jnt_Ctrl_rotateZ";
	rename -uid "3A12BF24-4D11-81C4-7D05-268EE910B1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.7971132603325759 5.5000003401360544 1.7971132603325759
		 16 1.7971132603325759 18 1.7971132603325759 21 1.7971132603325759 23.500000170068027 15.174544123910012
		 24.750000170068027 1.7971132603325759 31.000000170068027 1.7971132603325759 34 1.7971132603325759
		 37.636363265306123 1.7971132603325759 41.590907993197277 1.7971132603325759;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "FK_R_Arm_03_Jnt_Ctrl_rotateY";
	rename -uid "030050F0-44A5-682C-A517-62B8C1F81491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -6.675448708128882 5.5000003401360544 -6.675448708128882
		 16 -6.675448708128882 18 -6.675448708128882 21 -6.675448708128882 23.500000170068027 -2.918921178880197
		 24.750000170068027 -6.675448708128882 31.000000170068027 -6.675448708128882 34 -6.675448708128882
		 37.636363265306123 -6.675448708128882 41.590907993197277 -6.675448708128882;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "FK_R_Arm_03_Jnt_Ctrl_rotateX";
	rename -uid "0DBEF8EB-4458-C241-E113-FD8E89C8AE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 74.895183313306873 5.5000003401360544 74.895183313306873
		 16 74.895183313306873 18 74.895183313306873 21 74.895183313306873 23.500000170068027 73.77076563687379
		 24.750000170068027 74.895183313306873 31.000000170068027 74.895183313306873 34 74.895183313306873
		 37.636363265306123 74.895183313306873 41.590907993197277 74.895183313306873;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "FK_R_Arm_03_Jnt_Ctrl_translateZ";
	rename -uid "60D51247-4671-793F-543E-CAA36F205ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_R_Arm_03_Jnt_Ctrl_translateY";
	rename -uid "7D04D870-48B9-A3DD-7F1C-4DA36462CF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_R_Arm_03_Jnt_Ctrl_translateX";
	rename -uid "3661A73C-483F-B664-C904-7299320F33E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.4408920985006262e-16 5.5000003401360544 4.4408920985006262e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_R_Arm_03_Jnt_Ctrl_visibility";
	rename -uid "93446C71-4B1F-55C7-43B9-DFA2C34142F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_FollowRotate";
	rename -uid "31772114-4318-6CE6-9ED6-59BE0ADBD166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_FollowTranslate";
	rename -uid "71A35B5D-47F2-F22D-FB0E-528E25A6F5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_scaleZ";
	rename -uid "A0AE8477-4092-546D-6CB0-3FACB7304CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_scaleY";
	rename -uid "E8E1DCA3-47A5-14DA-871C-129424FD984A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_scaleX";
	rename -uid "D1304B5B-4E0E-8BDB-6F11-68829AF64C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger01_One_Jnt_Ctrl_rotateZ";
	rename -uid "439E9A4B-451C-10EC-F15E-B9800CEDEE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger01_One_Jnt_Ctrl_rotateY";
	rename -uid "58095808-410F-595F-3929-3AA09829DE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger01_One_Jnt_Ctrl_rotateX";
	rename -uid "C25A8CC7-488D-D32B-9687-51AD6D727BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger01_One_Jnt_Ctrl_translateZ";
	rename -uid "8B7DA93C-4DA2-25C5-9429-B9976AAAA702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 8.8817841970012523e-16 5.5000003401360544 8.8817841970012523e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger01_One_Jnt_Ctrl_translateY";
	rename -uid "ECCF4727-46F2-0BDF-4731-6C986C754B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger01_One_Jnt_Ctrl_translateX";
	rename -uid "189B9081-4FFF-98A2-115F-F4858CA8E501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger01_One_Jnt_Ctrl_visibility";
	rename -uid "7DE4324F-4A6A-4780-97B6-17AFE89F8C73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "1DF42C2C-4344-0789-8506-938A26EA69F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "978C6DD3-4A87-8F07-7362-E28A5AF15396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_scaleZ";
	rename -uid "403066D8-4086-4F60-3DF3-EFAD95870739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_scaleY";
	rename -uid "E17BEB1C-4E82-9069-D084-FD8858759B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_scaleX";
	rename -uid "520A5C9F-4702-19AB-2A33-E085E50C7191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTA -n "FK_R_Finger02_Two_Jnt_Ctrl_rotateZ";
	rename -uid "2AE4F164-4CAC-FEA4-3B7B-C7AC9022B0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Finger02_Two_Jnt_Ctrl_rotateY";
	rename -uid "B4C2C81D-437B-5F16-BB20-55B7A0CBD071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Finger02_Two_Jnt_Ctrl_rotateX";
	rename -uid "97ED4FF3-47C4-9C25-BF42-D5A6CA183215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger02_Two_Jnt_Ctrl_translateZ";
	rename -uid "6025AED9-498C-7E80-9C90-7EB7DA17E4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.8817841970012523e-16 5.5000003401360544 -8.8817841970012523e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger02_Two_Jnt_Ctrl_translateY";
	rename -uid "066A9AA8-4690-77D9-1127-A78525311EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger02_Two_Jnt_Ctrl_translateX";
	rename -uid "8EE1DB71-46E1-2515-2246-2D9BEEA48166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.8817841970012523e-16 5.5000003401360544 -8.8817841970012523e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "FK_R_Finger02_Two_Jnt_Ctrl_visibility";
	rename -uid "FD5B2EAE-4847-AA2D-096A-07899F239A6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Neck_04_Ctrl_FollowRotate";
	rename -uid "2B42B1BA-486E-F396-D891-D8BC43794B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_04_Ctrl_FollowTranslate";
	rename -uid "646A44EB-4AF6-7FB5-5F53-45B039B892DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_04_Ctrl_scaleZ";
	rename -uid "0047F497-4A23-34C6-05E7-4D8E13F128DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_04_Ctrl_scaleY";
	rename -uid "67E68F73-4DEC-A3F3-74D6-0280383AA736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_04_Ctrl_scaleX";
	rename -uid "29DB43F9-426D-92C8-E369-F9AEC88A3051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateZ";
	rename -uid "342AE515-4CA7-892F-FD92-319F18EC7270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5.5000003401360544 5.9583807705111598
		 16 5.9583807705111598 17 0.26907996567858405 18 15.682023388979539 21 3.961930884644643
		 24.750000170068027 8.1956694089456423 31.000000170068027 -5.7828471396875294 34 18.500036353995707
		 37.636363265306123 16.775633505654593 41.590907993197277 18.500036353995707;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateY";
	rename -uid "D8975BA9-40BB-CECC-DA60-449DCAAECA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5.5000003401360544 0 16 0 17 -7.3610587629463344
		 18 -0.3567896351537157 21 -15.346748827405333 24.750000170068027 -4.0056489561333128
		 31.000000170068027 0 34 0 37.636363265306123 -6.4808629491793495 41.590907993197277 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Neck_04_Ctrl_rotateX";
	rename -uid "8AD614E3-4248-DC7D-4508-D88E81F10757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5.5000003401360544 0 16 0 17 -3.413224641654756
		 18 9.8234493449442297 21 -7.6965475422279175 24.750000170068027 1.2668129244675805
		 31.000000170068027 -3.5609445813233549 34 0 37.636363265306123 -1.4556447510057766
		 41.590907993197277 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "Neck_04_Ctrl_translateZ";
	rename -uid "F192B518-4EE4-0B14-7F15-A48D609F4BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Neck_04_Ctrl_translateY";
	rename -uid "949D22D9-4A72-FA5B-DF03-31A52A60B5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Neck_04_Ctrl_translateX";
	rename -uid "007A735C-47CA-4FF2-21A4-6F8A07EAF593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Neck_04_Ctrl_visibility";
	rename -uid "2E109A63-4E8C-1E32-E78A-3DAB54D3FF52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_FollowRotate";
	rename -uid "6A1041AC-46DA-ABDF-41CE-70B48D2D92F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "6454982F-4B7E-26DD-5116-0183F7CA00E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_scaleZ";
	rename -uid "7A885EDB-4A86-89C3-5492-2992B52A7EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_scaleY";
	rename -uid "4037CEB9-43E6-1778-A57C-17B566F8A0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_scaleX";
	rename -uid "C33D1C08-4D62-F211-286B-EC93AFDAF185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "FK_R_Arm_01_Jnt_Ctrl_rotateZ";
	rename -uid "11F0890E-4AE6-5698-D1F6-C8B19A73B812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5.5000003401360544 0 9.0000018707482994 -23.671035278494788
		 16 0 18 20.521081827885169 19 8.238410321844821 20 16.633064199588311 22.25 31.010960066078692
		 23.5 31.605320339677991 24.750000170068027 -7.4514814584920206 26.000000170068027 12.39449367638173
		 31.000000170068027 49.73155446550998 32.999999829931973 -1.7742596483692188 34 -1.7742596483692188
		 37.636363265306123 -1.7742596483692188 41.590907993197277 -1.7742596483692188;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[15]"  1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[15]"  1;
	setAttr -s 16 ".koy[15]"  0;
createNode animCurveTA -n "FK_R_Arm_01_Jnt_Ctrl_rotateY";
	rename -uid "40C80704-4E8A-3457-FE82-B68E1E3CB742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -13.479089125400355 5.5000003401360544 -13.479089125400355
		 9.0000018707482994 -7.1098005051032205 16 -16.007324004759617 18 -2.2343093111831305
		 19 5.4674299615365207 20 2.873605882550279 22.25 15.946479798992112 23.5 39.405729981632348
		 24.750000170068027 71.206643844778782 26.000000170068027 66.388701701982214 31.000000170068027 11.085856583072141
		 32.999999829931973 -19.565139430156076 34 -19.565139430156076 37.636363265306123 -19.565139430156076
		 41.590907993197277 -19.565139430156076;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[15]"  1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[15]"  1;
	setAttr -s 16 ".koy[15]"  0;
createNode animCurveTA -n "FK_R_Arm_01_Jnt_Ctrl_rotateX";
	rename -uid "FD948A03-4BCF-59E7-9C1F-EEA9C5CB6F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5.5000003401360544 0 9.0000018707482994 18.438184662341662
		 16 0 18 30.107463026638371 19 29.359402704727895 20 27.782691532456393 22.25 -12.289380173693692
		 23.5 -104.26206264091235 24.750000170068027 -146.42560398247696 26.000000170068027 -121.8076156644706
		 31.000000170068027 2.3983037614256313 32.999999829931973 -6.048999313423578 34 -6.048999313423578
		 37.636363265306123 -6.048999313423578 41.590907993197277 -6.048999313423578;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[15]"  1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[15]"  1;
	setAttr -s 16 ".koy[15]"  0;
createNode animCurveTL -n "FK_R_Arm_01_Jnt_Ctrl_translateZ";
	rename -uid "784BE044-460E-736C-A9C1-51B8A4D93492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 32.999999829931973 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "FK_R_Arm_01_Jnt_Ctrl_translateY";
	rename -uid "A7565F2A-4DEB-7438-D9DD-6D8BA230E570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 32.999999829931973 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "FK_R_Arm_01_Jnt_Ctrl_translateX";
	rename -uid "11E98F10-4725-0330-39AB-AC939EACEB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 32.999999829931973 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FK_R_Arm_01_Jnt_Ctrl_visibility";
	rename -uid "A2B11164-4DCF-8C00-0B95-6A9F1D0EA360";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 32.999999829931973 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "Furnace_Ctrl_FollowRotate";
	rename -uid "CE22B0F7-4267-B980-96C5-EDA616498B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Furnace_Ctrl_FollowTranslate";
	rename -uid "2BA7A98C-46AD-E82F-8C30-F18FB05C1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Furnace_Ctrl_scaleZ";
	rename -uid "D19411FC-4C90-5503-5CA4-4DB623811866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Furnace_Ctrl_scaleY";
	rename -uid "2F9ADDF2-49ED-A08F-8A31-F5853FB67564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Furnace_Ctrl_scaleX";
	rename -uid "549A4667-441A-28E3-0AD8-38B2E331F32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Furnace_Ctrl_rotateZ";
	rename -uid "C39801E8-43CA-4141-C7F0-A78B9B8CAFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Furnace_Ctrl_rotateY";
	rename -uid "DFF0A1C0-423D-A9FA-4D4F-D3A462E5F47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Furnace_Ctrl_rotateX";
	rename -uid "81944F25-443B-5F4D-246E-13B1708A787B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Furnace_Ctrl_translateZ";
	rename -uid "C6B0D742-4D3D-058A-6F88-AFA7E40705AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Furnace_Ctrl_translateY";
	rename -uid "EF65E51A-4C61-A174-BFD1-29864A64EC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Furnace_Ctrl_translateX";
	rename -uid "180934F7-4C36-DC4D-BB83-74B84A9273D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Furnace_Ctrl_visibility";
	rename -uid "BD7A0FFC-41CA-9E00-85DD-6F884A55F38F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "Booster_Ctrl_FollowRotate";
	rename -uid "7A1E40CC-4E57-AD6E-9E05-DD946843B94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Booster_Ctrl_FollowTranslate";
	rename -uid "73DE6FB1-4B86-C40B-5B61-96AE3979FDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Booster_Ctrl_scaleZ";
	rename -uid "F2D473BE-4C70-D8A8-6ECF-20872FC5606B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Booster_Ctrl_scaleY";
	rename -uid "4A3CF05D-4E19-83DF-DFE1-64AAF305342E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Booster_Ctrl_scaleX";
	rename -uid "58EF6E4F-4E35-E1C9-B952-3199334CDAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Booster_Ctrl_rotateZ";
	rename -uid "C085FB3A-410A-BEA7-7BDA-769CC3F01CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5.5000003401360544 8.9236438350586464
		 11.000002551020408 -8.2981462238033288 16 15.949041415102581 16.000000170068027 -23.197567209025767
		 18 -26.860138721841295 19 -40.139626573696027 21 -49.981289977864144 23.500000170068027 34.648674444302607
		 24.750000170068027 38.766856854122459 31.000000170068027 48.553943840049222 34 16.983487377359022
		 37.636363265306123 16.983487377359022 41.590907993197277 16.983487377359022;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "Booster_Ctrl_rotateY";
	rename -uid "907258E3-4FBC-C0A1-70A5-2A81197E6937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -40.072062289414554 5.5000003401360544 -50.726866895268905
		 11.000002551020408 -42.362407898508557 16 -47.581181525100092 16.000000170068027 -47.94672211528173
		 18 -19.806789660743323 19 18.170369670743046 21 -31.37793102023236 23.500000170068027 -3.8867004436772543
		 24.750000170068027 -55.699053699409866 31.000000170068027 -0.10186085545882582 34 -59.927049971123608
		 37.636363265306123 -59.927049971123608 41.590907993197277 -59.927049971123608;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "Booster_Ctrl_rotateX";
	rename -uid "21C17023-4230-80F8-80E0-1F88BB5E36EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5.5000003401360544 -0.90645357466421073
		 11.000002551020408 8.9662648786420878 16 -15.513217708106605 16.000000170068027 13.983865484938351
		 18 6.3177372500597926 19 3.5609738588564408 21 28.848267700365373 23.500000170068027 -43.13703512354558
		 24.750000170068027 -29.048586042782063 31.000000170068027 -15.88788667894166 34 -10.537682025600901
		 37.636363265306123 -10.537682025600901 41.590907993197277 -10.537682025600901;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "Booster_Ctrl_translateZ";
	rename -uid "F582C3E1-4384-D6D9-9442-37B0620E78BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Booster_Ctrl_translateY";
	rename -uid "602146A2-43AA-CFB5-8232-C5816990868A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Booster_Ctrl_translateX";
	rename -uid "539D74EF-49FD-DBB1-FF40-FF9BEB1BE79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Booster_Ctrl_visibility";
	rename -uid "697084D1-4C41-DBCF-689F-5B8B86AAD7CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "258399E0-473D-C5BD-C341-D1B2FAC54341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "A48367B5-4310-BD88-9828-D6AC1210F6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_scaleZ";
	rename -uid "CB500D89-4F41-5E7D-5DF8-A782398C4686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_scaleY";
	rename -uid "4FE57A87-48D2-D21A-769D-CBAEFB448460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_scaleX";
	rename -uid "87802716-4421-37B7-011A-238CC4EDD398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger02_Three_Jnt_Ctrl_rotateZ";
	rename -uid "206FC176-423E-41CA-9587-B8A2D5E4AD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger02_Three_Jnt_Ctrl_rotateY";
	rename -uid "CDD157B8-49C8-87D0-D0AF-168CCEC9B645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger02_Three_Jnt_Ctrl_rotateX";
	rename -uid "D98A34D3-4681-B11D-58B8-ABB24FBA0AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger02_Three_Jnt_Ctrl_translateZ";
	rename -uid "9F554736-464C-32B2-18F5-CCBFE7D1A3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.7763568394002505e-15 5.5000003401360544 1.7763568394002505e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger02_Three_Jnt_Ctrl_translateY";
	rename -uid "6D4A5598-4112-2D18-6654-5CBCA967F1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.2204460492503131e-16 5.5000003401360544 2.2204460492503131e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger02_Three_Jnt_Ctrl_translateX";
	rename -uid "CB986029-442A-8063-940D-C1ACB7FF40C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -8.8817841970012523e-16 5.5000003401360544 -8.8817841970012523e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_Three_Jnt_Ctrl_visibility";
	rename -uid "1E476EBB-44CB-4A4E-2401-648F6BDB9E82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_FollowRotate";
	rename -uid "8E988748-4BF0-9BB2-FB4A-69A313F1A634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_FollowTranslate";
	rename -uid "0E6CAAB1-4D1B-1511-4457-10BBF6CF53DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "A5B76C2F-4558-C4DF-FD30-3CA9D805E978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "C211F7C2-484F-B230-7A7D-16A29557D2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "BA4BB4D8-42B0-D371-D5E1-E286580E31E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "BAFF23E1-49EE-881B-8B98-739C79AAAFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "FD0C4FB2-4C2B-82FF-1981-80BBBEF1F8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "D64F97C8-4AE0-9F9D-8579-82A32A3CAE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "6F8972AD-4560-9F62-4C09-939B85CF7C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.7763568394002505e-15 5.5000003401360544 -1.7763568394002505e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "A9FAB077-4F14-35CA-E4FE-6794CD7BC9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.4408920985006262e-16 5.5000003401360544 4.4408920985006262e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "2D70249E-4DBB-E3F1-96B0-FD95B1F9B3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.1102230246251565e-16 5.5000003401360544 -1.1102230246251565e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "D19EC35B-4855-5EB9-7F6E-74AB3FCE483E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "Neck_05_Ctrl_FollowRotate";
	rename -uid "F2B6E660-4F68-8CFE-17CB-75B579F5148B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 16 1 18 1 21 1 24.750000170068027 1
		 31.000000170068027 1 33.999999829931973 1 35 1;
createNode animCurveTU -n "Neck_05_Ctrl_FollowTranslate";
	rename -uid "54466028-4A8C-ABE5-A9DE-DDB44FAA2FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 16 1 18 1 21 1 24.750000170068027 1
		 31.000000170068027 1 33.999999829931973 1 35 1;
createNode animCurveTU -n "Neck_05_Ctrl_scaleZ";
	rename -uid "0FF628EC-4FE4-D392-15D5-2B9482560ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 16 1 18 1 21 1 24.750000170068027 1
		 31.000000170068027 1 33.999999829931973 1 35 1;
createNode animCurveTU -n "Neck_05_Ctrl_scaleY";
	rename -uid "F47A8EDD-42D0-2F6E-6FF5-D7BE10C1D2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 16 1 18 1 21 1 24.750000170068027 1
		 31.000000170068027 1 33.999999829931973 1 35 1;
createNode animCurveTU -n "Neck_05_Ctrl_scaleX";
	rename -uid "9CBD5383-43DD-4CD3-1946-4CA5C398F011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 16 1 18 1 21 1 24.750000170068027 1
		 31.000000170068027 1 33.999999829931973 1 35 1;
createNode animCurveTA -n "Neck_05_Ctrl_rotateZ";
	rename -uid "20071A0E-4FE7-8446-4071-7A9715A711D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2.5 -19.533878194524785 4.0000006802721089 -45.02704884168066
		 5.5000003401360544 -56.624144185809016 7.0000006802721089 -60.414967028071047 8.3333343537414972 -57.353988220715067
		 9.0000018707482994 -65.047496709837418 16 -57.847718019848443 17 -15.771541773325234
		 18 -80.759283995568609 19 -65.578418520448821 21 13.541985530471491 24.750000170068027 4.2318942144039182
		 31.000000170068027 5.0689127923467696 33.999999659863946 -59.422511164421138 34.999999829931973 -64.697851392534744
		 36.318181632653058 -79.611436936787683 40.272726700680273 -79.611436936787683;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[17]"  1;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTA -n "Neck_05_Ctrl_rotateY";
	rename -uid "5E812FB2-430B-A360-6C31-358F9D1F8B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2.5 0.37530483495453243 4.0000006802721089 1.0356181764614754
		 5.5000003401360544 2.0413765524804361 7.0000006802721089 5.1878553011206812 8.3333343537414972 1.5440797998788185
		 9.0000018707482994 11.270324676895619 16 -10.844154062870428 17 -2.0581302130544494
		 18 -3.2391441525115887 19 14.12653459974983 21 9.6905178370856646 24.750000170068027 10.982142923868528
		 31.000000170068027 4.9136092840682934 33.999999659863946 0 34.999999829931973 -9.4550764516620074
		 36.318181632653058 -0.6191965576366254 40.272726700680273 -0.6191965576366254;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[17]"  1;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTA -n "Neck_05_Ctrl_rotateX";
	rename -uid "767671F5-4156-C5FF-6793-8E8986FFEEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2.5 -4.7623239007620555 4.0000006802721089 0.61255360782566382
		 5.5000003401360544 -34.496303190112791 7.0000006802721089 -51.214654477343728 8.3333343537414972 -28.445579847444971
		 9.0000018707482994 -36.700141063642846 16 -8.2902084103520579 17 10.461511170045366
		 18 12.921355721917504 19 -5.0014763307969297 21 -0.48596744245536949 24.750000170068027 3.2814467155451368
		 31.000000170068027 -11.328671170911345 33.999999659863946 0 34.999999829931973 -8.7506137712359209
		 36.318181632653058 -17.473424761169333 40.272726530612246 -17.473424761169333 42.909089795918369 0.48099529266805502;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTL -n "Neck_05_Ctrl_translateZ";
	rename -uid "137EEE72-43B0-2899-3E2C-678A3C7BE108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 16 0 18 0 21 0 24.750000170068027 0
		 31.000000170068027 0 33.999999829931973 0 35 0;
createNode animCurveTL -n "Neck_05_Ctrl_translateY";
	rename -uid "383EB7B9-4625-5CB6-E358-1BB96EB28605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 16 0 18 0 21 0 24.750000170068027 0
		 31.000000170068027 0 33.999999829931973 0 35 0;
createNode animCurveTL -n "Neck_05_Ctrl_translateX";
	rename -uid "D9DA0EAD-4C4D-6F94-F21E-D49C2AB5A619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 16 0 18 0 21 0 24.750000170068027 0
		 31.000000170068027 0 33.999999829931973 0 35 0;
createNode animCurveTU -n "Neck_05_Ctrl_visibility";
	rename -uid "77AE7B9E-4FF6-946F-7E64-F3847CC89C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 16 1 18 1 21 1 24.750000170068027 1
		 31.000000170068027 1 33.999999829931973 1 35 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_FollowRotate";
	rename -uid "552994E0-4B6B-B97D-773D-CEA4D6EAF8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_FollowTranslate";
	rename -uid "6DD30740-4F66-DA95-7FE5-75B32A49236A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_scaleZ";
	rename -uid "7CD37B1F-4DEE-A3B9-F40A-90971EB50AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_scaleY";
	rename -uid "6F725CC4-4E56-A6E2-0751-D7B0351B1340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_scaleX";
	rename -uid "072F0918-4088-C30A-B993-45A862C43081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger02_Two_Jnt_Ctrl_rotateZ";
	rename -uid "2EDC1BD7-4F9B-18CD-E43F-888768E2D162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger02_Two_Jnt_Ctrl_rotateY";
	rename -uid "2FD4257E-4582-8450-5506-A7A409D6742F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_L_Finger02_Two_Jnt_Ctrl_rotateX";
	rename -uid "93757CC6-4400-9B2B-CDF0-E7AA99A9E561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger02_Two_Jnt_Ctrl_translateZ";
	rename -uid "31C199E0-48CA-0861-ECA5-CF866688BEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -8.8817841970012523e-16 5.5000003401360544 -8.8817841970012523e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger02_Two_Jnt_Ctrl_translateY";
	rename -uid "B57F09C4-4D52-2B1B-2E9E-DB801C201487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_L_Finger02_Two_Jnt_Ctrl_translateX";
	rename -uid "11262676-4772-36D2-BF27-849C7B48D2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -8.8817841970012523e-16 5.5000003401360544 -8.8817841970012523e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_L_Finger02_Two_Jnt_Ctrl_visibility";
	rename -uid "D073A9AC-4600-5F09-59DA-68A74B4B46D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "L_Clav_Ctrl_FollowRotate";
	rename -uid "A1179212-41B0-6F11-8016-65BC3A348803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 31.000000170068027 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_Clav_Ctrl_FollowTranslate";
	rename -uid "0385DC4C-4EF3-4B66-10EC-CBACBFAE28C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 31.000000170068027 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "77AF3946-40A8-AC12-A0F6-52916FF2531A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 31.000000170068027 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "C01769B9-496F-9DF4-FDF3-00978691E737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 31.000000170068027 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "870A1613-4C06-98AB-2F28-1BBDAB60B75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 31.000000170068027 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "36C04FC0-455E-7300-C21D-06B269EC6B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 7.9953447842116638
		 19 25.414364290195767 23.500000170068027 35.472330027964887 31.000000170068027 0
		 34 0 37.636363265306123 0 41.590907993197277 0.68695921004078497;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "9798E9D4-4B52-43E1-F64C-F9A2F99D2626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5.5000003401360544 0 9.0000018707482994 -18.72766708844529
		 16 0 18 -10.234930579017988 19 -10.461947298848054 23.500000170068027 9.1456564128660673
		 31.000000170068027 9.9556844076288797 34 0 37.636363265306123 -14.81970311494295
		 41.590907993197277 4.6646542813578122;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "2FDE7B09-444F-7300-5D6A-02875B184AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 9.0000018707482994 -20.249929650415574
		 16 0 18 -17.918056263743683 19 -23.754074051745526 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 4.5697262584235316;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "CAF8A50C-4AE3-5E98-689C-098CEE4E4DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 31.000000170068027 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "056FABEB-464C-F0E7-8A46-C5880704E22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 31.000000170068027 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "AD00A683-48EF-BA77-7702-3AA33357E54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 31.000000170068027 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_Clav_Ctrl_visibility";
	rename -uid "C8A92345-4018-FAF9-076D-398C54B2F0D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 31.000000170068027 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "56B58236-4324-D115-2F38-E98B7F2DD01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "785ADA65-4310-67AD-E30C-44B5B368A23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_scaleZ";
	rename -uid "86671934-4B89-CC77-1E4D-598D44114BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_scaleY";
	rename -uid "0DF3B877-4F94-B0AC-9D72-18AB15FB7878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_scaleX";
	rename -uid "3210D50A-4A32-A8AF-2DE9-09A80239F0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTA -n "FK_R_Finger01_Three_Jnt_Ctrl_rotateZ";
	rename -uid "3C77A000-438C-B15B-2A02-84AB9206CE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Finger01_Three_Jnt_Ctrl_rotateY";
	rename -uid "A21D92CB-475A-B1E9-F720-F7ACC58FE2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Finger01_Three_Jnt_Ctrl_rotateX";
	rename -uid "1A64454E-41FA-10DF-E7A9-F3AFBF9C6DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger01_Three_Jnt_Ctrl_translateZ";
	rename -uid "7CDF0A09-4DE8-5ACC-7F13-849CFCD40667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger01_Three_Jnt_Ctrl_translateY";
	rename -uid "E276FAF9-4E5C-80F1-98D5-BB9D0CDCB282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger01_Three_Jnt_Ctrl_translateX";
	rename -uid "B6B6C47A-4D07-2FB9-7CF0-B483205BAB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "FK_R_Finger01_Three_Jnt_Ctrl_visibility";
	rename -uid "1B790ED9-4C53-99C2-DAB5-8B8554CDE490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Clav_Ctrl_FollowRotate";
	rename -uid "A69F99D2-454D-6F60-9C88-CD973DAE1270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 31.000000170068027 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "R_Clav_Ctrl_FollowTranslate";
	rename -uid "353AF4AC-489D-D7DB-6541-358695638B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 31.000000170068027 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "1AA387C5-4821-C5CF-344F-3FAED373BA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 31.000000170068027 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "0E0657A9-40A5-71AD-4C4D-01B0D72E7CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 31.000000170068027 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "3E9781B9-4D0F-B709-CC97-398F0C389F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 31.000000170068027 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "73E7419F-4A36-F204-E783-AEB82D288C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.5000003401360544 0 16 0 19 40.666713079148067
		 20 27.538152644923361 22.25 40.250712880359252 23.5 3.4478099925780183 26.000000170068027 2.3358182641743848
		 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0.47275358997524752;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "A0D2A4BA-42C5-D7E3-C70B-ACBB2087ABEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.5000003401360544 0 16 0 19 4.0856354384114324
		 20 4.8787018119565255 22.25 -16.499539392843307 23.5 -15.604371887723659 26.000000170068027 -26.899897546703258
		 31.000000170068027 -13.233205382352811 34 -13.233205382352811 37.636363265306123 -15.672816110100936
		 41.590907993197277 -16.501480751996553;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "AE6F15CD-441B-019A-9180-78B96E4A4710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.5000003401360544 0 16 0 19 0.8493638943650309
		 20 -1.3406179891661221 22.25 -4.7635130180544047 23.5 -8.7444953315864353 26.000000170068027 -3.9229851840841454
		 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 -3.5355322985491742;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "8C6258FB-43A3-B2BD-7B50-7C81D0666EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 31.000000170068027 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "82CA54B4-4BFC-D8E3-B3D2-47B365F85DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 31.000000170068027 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "67646273-4FD7-02D3-DE9D-D7AAA03AF13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 31.000000170068027 0
		 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "R_Clav_Ctrl_visibility";
	rename -uid "F597BD20-4996-5CA3-CAE2-35B688DB054B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 31.000000170068027 1
		 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_FollowRotate";
	rename -uid "619F5EB5-45E2-AC16-FAE5-B3A089C114E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_FollowTranslate";
	rename -uid "B37F37E3-4B24-B2EA-34C9-709207453195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_scaleZ";
	rename -uid "2AF8D8D9-4BCB-4709-8309-AD9388DBA011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_scaleY";
	rename -uid "595FCFBC-4D2A-CE6C-8792-41A248CBD2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_scaleX";
	rename -uid "1DEFD6F8-4AC1-CA9C-DB84-0282408ED396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "FK_R_Hand_Jnt_Ctrl_rotateZ";
	rename -uid "C63CCEE6-4267-A9A4-5205-28AC41746769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.5000003401360544 0 16 0 18 17.968043070112177
		 21 38.68777399839076 23.500000170068027 17.621594323958647 24.750000170068027 38.68777399839076
		 26.000000170068027 21.634845789360948 31.000000170068027 -1.9756851108902083 34 33.047227666353962
		 37.636363265306123 33.047227666353962 41.590907993197277 33.047227666353962;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "FK_R_Hand_Jnt_Ctrl_rotateY";
	rename -uid "6A831DC3-413F-CFD3-25A6-06BE9524F479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.5000003401360544 0 16 0 18 -2.9317585214694151
		 21 16.109732594627371 23.500000170068027 -20.48317652504911 24.750000170068027 16.109732594627371
		 26.000000170068027 3.2970535657752253 31.000000170068027 6.3028703650366618 34 14.755524803026077
		 37.636363265306123 14.755524803026077 41.590907993197277 14.755524803026077;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "FK_R_Hand_Jnt_Ctrl_rotateX";
	rename -uid "411522B5-4F7C-408D-7F72-2B9BB052F478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5.5000003401360544 0 16 0 18 -75.612283970399545
		 21 -67.949407923518223 23.500000170068027 -87.477695998774479 24.750000170068027 -67.949407923518223
		 26.000000170068027 -77.241261719538343 31.000000170068027 -84.583392547273164 34 -104.7257387461092
		 37.636363265306123 -104.7257387461092 41.590907993197277 -104.7257387461092;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "FK_R_Hand_Jnt_Ctrl_translateZ";
	rename -uid "97DA5D60-43D5-2A80-5BEF-9D93072FA157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -8.8817841970012523e-16 5.5000003401360544 -8.8817841970012523e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_R_Hand_Jnt_Ctrl_translateY";
	rename -uid "0EE5A17F-4AA4-069F-3E62-E3ACD43E630E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.2204460492503131e-16 5.5000003401360544 -2.2204460492503131e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "FK_R_Hand_Jnt_Ctrl_translateX";
	rename -uid "D0F087ED-47F6-E428-7B8E-AEBB9CC1A163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.3322676295501878e-15 5.5000003401360544 1.3322676295501878e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "FK_R_Hand_Jnt_Ctrl_visibility";
	rename -uid "AF792751-4795-38D1-63F7-BFA4EE9DBCE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "F8AAAA5D-4827-E970-D908-00AFD628AF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 12.000002551020408 1
		 16 1 17 1 18 1 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK";
	rename -uid "9028F867-48F8-07C1-66A2-679A64C7768C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 12.000002551020408 1
		 16 1 17 1 18 1 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1;
createNode animCurveTU -n "Transform_Ctrl_MasterScale";
	rename -uid "0CAEE6D5-4312-C89F-2CF5-DC9AC0314BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.25 12.000002551020408 0.25 17 0.25;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "971DAB7C-4D68-2C85-1EB7-3BBF973A4309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 12.000002551020408 0
		 16 0 17 0 18 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "FEA03687-46FF-155A-6FD8-6490FF9FBACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -179.99999999999994 5.5000003401360544 -179.99999999999994
		 12.000002551020408 -179.99999999999994 16 -179.99999999999994 17 -179.99999999999994
		 18 -179.99999999999994 24.750000170068027 -179.99999999999994 31.000000170068027 -179.99999999999994
		 34 -179.99999999999994 37.636363265306123 -179.99999999999994;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "3B77647D-4514-9657-ADFC-1F8E32B53E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 12.000002551020408 0
		 16 0 17 0 18 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "33961D56-47AF-F517-580F-72AEF7CD33E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 18.854374348233289 5.5000006802721089 18.51572959696189
		 9.0000018707482994 17.561486543623563 12.000002551020408 17.002989864139941 15.000003911564626 16.510925847040212
		 16 16.104128403460475 17 16.223721326089841 18 16.771219829697738 19 17.214279051305137
		 20 17.022816403460478 22.25 16.404458436806454 24.750000170068027 15.609264545549641
		 28.500000340136054 15.304872372563711 32 13.328828086828066 34 11.985381664196717
		 37.636363265306123 9.2073100561430721 49.499997959183673 0.37140428731642677 66 -18.218813677609536;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[17]"  1;
	setAttr -s 18 ".kix[17]"  0.033147665947058681;
	setAttr -s 18 ".kiy[17]"  -0.99945046512684266;
	setAttr -s 18 ".kox[17]"  0.02612179703286216;
	setAttr -s 18 ".koy[17]"  -0.99965876764012529;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "5E163965-4671-A5F8-05E4-7283B7A87AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 12.000002551020408 0
		 16 0 17 0 18 0 24.750000170068027 0.21471177023613963 31.000000170068027 0 34 0 37.636363265306123 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "42FB1FB4-459E-88D9-ADA1-59A265A22EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 8.0094013639896424 5.5000006802721089 1.5338610789345593
		 9.0000018707482994 -1.1261114141906969 12.000002551020408 -1.5450666253289629 15.000003911564626 -1.3386016968236385
		 16 -1.1672984037848122 17 -1.1882574880360977 18 -1.5251837756386142 19 -1.8112906324937379
		 20 -2.134816 22.25 -2.3153058206067803 24.750000170068027 -2.126717715123692 28.500000340136054 -1.8532771303526976
		 34 -1.2013398060372245 37.636363265306123 -1.2013398060372245 44.2272712585034 -0.95507900880240382
		 49.499998129251701 -1.6628192680225315 54.772724659863947 -1.4036636728922851;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "8C76F946-456F-147E-1F9C-03880F768D8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 12.000002551020408 1
		 16 1 17 1 18 1 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_FollowRotate";
	rename -uid "57837DFD-4CE0-7B6A-CC65-41860219C4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 28.500000340136054 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_FollowTranslate";
	rename -uid "9CCB8B16-4156-D49F-B847-08B5EC8BA0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 28.500000340136054 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_scaleZ";
	rename -uid "AED6F1F8-45D9-E449-400A-209059D8BE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 28.500000340136054 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_scaleY";
	rename -uid "8D24FC98-44E6-186C-4DD2-DB97ED59218F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 28.500000340136054 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_scaleX";
	rename -uid "5ED341DD-4996-6DF2-662F-16AF70C07CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 28.500000340136054 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Propellor_Shaft_Ctrl_rotateZ";
	rename -uid "9959BCD0-4883-FEFB-87D3-22B79C8CE8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 -7.8190640643503961
		 21 0 24.750000170068027 11.055551442498537 28.500000340136054 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Propellor_Shaft_Ctrl_rotateY";
	rename -uid "AB87DC0E-47A6-38EC-437C-EBA732A7C709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5.5000003401360544 0 16 0 18 17.646348151155284
		 21 4.4848603102468214 24.750000170068027 -18.295377061585754 28.500000340136054 0
		 32 14.057823594623436 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Propellor_Shaft_Ctrl_rotateX";
	rename -uid "E61D86C2-4BB8-E9C1-F929-5EA170A30887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 -5.3258931725052436
		 21 0 24.750000170068027 -0.97810452982022777 28.500000340136054 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Propellor_Shaft_Ctrl_translateZ";
	rename -uid "C68ADC6F-4BE9-384A-9AC6-859E00B9F524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 28.500000340136054 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Propellor_Shaft_Ctrl_translateY";
	rename -uid "37398322-4F1B-B097-2E75-41BA21716519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 28.500000340136054 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Propellor_Shaft_Ctrl_translateX";
	rename -uid "B2A308A0-4F11-AB07-3A4F-1B958439743E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 28.500000340136054 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "Propellor_Shaft_Ctrl_visibility";
	rename -uid "98F945E1-492D-14B5-B936-DFB5E2609C89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 28.500000340136054 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_FollowRotate";
	rename -uid "8C4BA597-4636-EDA7-B1A2-0A95745AA4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_FollowTranslate";
	rename -uid "CB91501F-48CC-06D4-B0E7-57A0185118A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "9B9F7110-4AA5-DDFE-2028-26BC2B4D8DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "9F671ECA-4CBD-DAA3-6D0E-409EB55A42A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "0A79A426-4E47-BD93-A569-4E9E102C5499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTA -n "FK_R_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "7BEA6E4F-4311-559E-7FD1-C58939351EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "A2BB86DA-425C-E6DB-4064-DB99E9299199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "9CF01AAB-4D05-129E-E8E1-C7B9CA3BFD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "0CAE6C18-4E5A-1A9A-C7FB-B28433F05E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "28FD944C-4810-E28E-E6DA-F087DED31477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.7763568394002505e-15 5.5000003401360544 -1.7763568394002505e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "9B64FED4-41EE-2BC4-91C1-56B120D55ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.3306690738754696e-16 5.5000003401360544 3.3306690738754696e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "FK_R_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "2F0B3651-41F8-94A3-8525-808D45473643";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_FollowRotate";
	rename -uid "F0C7418B-4ACC-9506-C2A3-13B62A68607E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "COG_Ctrl_FollowTranslate";
	rename -uid "5246A229-4631-612A-BDD8-6C9EEA2C8CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "339D63B9-44EB-5D48-397A-91844E28C376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "1DB60E7A-45D6-6B14-E828-1F82081323E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "F59FFE4A-4EAA-DDB7-F2E4-13ABC763F4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "E3AA9BD1-45AA-95DE-71CC-479BE780C7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "98D28EAD-4881-7B7D-D269-0BB1A294C91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 60.000000000000007 5.5000003401360544 36.190677532026591
		 11.000002551020408 28.91507318204162 16 7.6761198750707837 18 7.6761198750707837
		 21 7.6761198750707837 24.750000170068027 7.6761198750707837 31.000000170068027 7.6761198750707837
		 34 7.6761198750707837 37.636363265306123 7.6761198750707837 41.590907993197277 7.6761198750707837;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "CB7C7F70-4274-5800-96DA-EEAAF609D07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "D711C485-4A0C-3268-B19E-82AEFEEBFC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "D6A47494-4538-209E-B798-27AFB06769B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.9427274723468351 31.000000170068027 4.3434811751689857
		 46.86363469387755 6.0490467294630879 57.40908792517007 4.3434811751689857;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "7E0B47BB-4895-AD43-6A64-1D9EC4948845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.2204460492503131e-15 5.5000003401360544 2.2204460492503131e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0 34 0 37.636363265306123 0
		 41.590907993197277 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "51C4310F-4F50-1D29-71DF-67A16C36AE5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1 34 1 37.636363265306123 1 41.590907993197277 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_FollowRotate";
	rename -uid "2835FF67-4CBE-F850-A998-F59240D771BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_FollowTranslate";
	rename -uid "DF798FD2-4DA8-1E47-84B9-9AA6C4E74B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_scaleZ";
	rename -uid "C1F8F593-4496-0C0B-0CE4-5586B4D9B998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_scaleY";
	rename -uid "56ED167C-493F-A155-94FB-E5A6FC279A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_scaleX";
	rename -uid "E801E7F6-495C-3BF5-A379-4CBA3618C38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
createNode animCurveTA -n "FK_R_Finger02_Three_Jnt_Ctrl_rotateZ";
	rename -uid "D880B9F6-4B6B-D5E9-688D-B8B34BE33E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Finger02_Three_Jnt_Ctrl_rotateY";
	rename -uid "C880978A-4F4D-0520-4E88-728DC8EE6C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTA -n "FK_R_Finger02_Three_Jnt_Ctrl_rotateX";
	rename -uid "5FF3C2E2-4BD9-5B56-1FAE-25BDC36A8AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5.5000003401360544 0 16 0 18 0 21 0
		 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger02_Three_Jnt_Ctrl_translateZ";
	rename -uid "42DB786E-4977-EE73-DC72-F3A7650166E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.7763568394002505e-15 5.5000003401360544 1.7763568394002505e-15
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger02_Three_Jnt_Ctrl_translateY";
	rename -uid "3DE9E367-4363-B269-7887-22B7E58C288F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.2204460492503131e-16 5.5000003401360544 2.2204460492503131e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTL -n "FK_R_Finger02_Three_Jnt_Ctrl_translateX";
	rename -uid "F1217AF0-450F-7426-3542-48B1704C2A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.8817841970012523e-16 5.5000003401360544 -8.8817841970012523e-16
		 16 0 18 0 21 0 24.750000170068027 0 31.000000170068027 0;
createNode animCurveTU -n "FK_R_Finger02_Three_Jnt_Ctrl_visibility";
	rename -uid "93242590-4CB3-CD67-34DE-B2A875931CC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5.5000003401360544 1 16 1 18 1 21 1
		 24.750000170068027 1 31.000000170068027 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode reference -n "HallwayRN";
	rename -uid "2C7D62B1-47AC-8C20-EE75-88A2B25D81AE";
	setAttr ".fn[0]" -type "string" "C:/Users/10811528/Documents/GitRepos/Apollo_Short_Film/ApolloProject//scenes/Environments/Act 2 _ Cleaning/Hallway.ma";
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
		"HallwayRN"
		"HallwayRN" 9
		2 "|Hallway:Geo|Hallway:pCylinder34" "translate" " -type \"double3\" -0.013748880697874832 -0.39959853066426815 -1.27613776633486831"
		
		2 "|Hallway:Geo|Hallway:pCylinder34" "rotate" " -type \"double3\" -2.52335771030255751 -0.94951082579825741 0.0022213794622564652"
		
		2 "|Hallway:Geo|Hallway:pCylinder34" "scale" " -type \"double3\" 0.89489497944767138 0.89489497944767138 0.89489497944767138"
		
		2 "|Hallway:Geo|Hallway:pCylinder34" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Hallway:Geo|Hallway:curve1" "visibility" " 1"
		2 "|Hallway:Geo|Hallway:curve1" "translate" " -type \"double3\" 1.75176975565978021 0.053082593289926594 14.97933935710304709"
		
		2 "|Hallway:Geo|Hallway:curve1" "rotate" " -type \"double3\" 0 270.00000000000005684 0"
		
		2 "|Hallway:Geo|Hallway:curve1" "scale" " -type \"double3\" 1 1 1"
		2 "|Hallway:Geo|Hallway:polySurface5" "translate" " -type \"double3\" 0 0 -0.86862029301351318"
		
		"HallwayRN" 414
		2 "|Hallway:aiSkyDomeLight1" "translate" " -type \"double3\" 0 0 0"
		2 "|Hallway:Geo" "translate" " -type \"double3\" 0 0 -2.45667124673214055"
		
		2 "|Hallway:Geo|Hallway:Hallway" "translate" " -type \"double3\" 0 0 0"
		2 "|Hallway:Geo|Hallway:Hallway|Hallway:HallwayShape" "aiVisibleInSpecularReflection" 
		" 1"
		2 "|Hallway:Geo|Hallway:Side_Hallway" "translate" " -type \"double3\" 14.26748677684341438 0 8.7412426012623925"
		
		2 "Hallway:pasted__standardSurface7SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:pasted__standardSurface7SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:pasted__standardSurface7SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:pasted__standardSurface4SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:pasted__standardSurface4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:pasted__standardSurface4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:standardSurface2SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:standardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:standardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set406" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set406" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set406" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set407" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set407" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set407" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set4" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set5" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set5" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set5" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set6" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set6" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set6" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set7" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set7" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set7" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set8" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set8" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set8" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set9" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set9" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set9" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set10" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set10" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set10" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set11" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set11" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set11" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set12" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set12" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set12" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set13" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set13" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set13" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set14" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set14" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set14" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set16" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set16" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set16" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set17" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set17" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set17" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set18" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set18" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set18" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set19" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set19" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set19" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set20" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set20" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set20" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set26" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set26" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set26" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set36" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set36" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set36" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set37" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set37" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set37" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set38" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set38" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set38" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set39" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set39" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set39" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set40" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set40" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set40" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set41" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set41" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set41" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set42" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set42" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set42" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set73" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set73" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set73" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set74" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set74" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set74" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set75" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set75" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set75" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set76" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set76" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set76" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set78" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set78" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set78" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set79" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set79" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set79" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set348" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set348" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set348" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set350" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set350" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set350" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set351" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set351" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set351" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set352" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set352" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set352" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set353" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set353" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set353" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:surfaceShader1SG4" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:surfaceShader1SG4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:surfaceShader1SG4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:lambert8SG4" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:lambert8SG4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:lambert8SG4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:standardSurface8SG4" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:standardSurface8SG4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:standardSurface8SG4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:pasted__set276" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:pasted__set276" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:pasted__set276" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set401" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set401" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set401" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set402" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set402" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set402" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set403" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set403" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set403" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:aiStandardSurface6SG1" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:aiStandardSurface6SG1" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:aiStandardSurface6SG1" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:Geo_Layer" "visibility" " 1"
		2 "Hallway:Apollo:Geo_Layer" "displayOrder" " 3"
		2 "Hallway:Apollo:Skeleton_Layer" "displayOrder" " 7"
		2 "Hallway:Apollo:CTRL_Layer" "visibility" " 1"
		2 "Hallway:Apollo:CTRL_Layer" "displayOrder" " 9"
		2 "Hallway:Apollo:set408" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set408" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set408" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set409" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set409" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set409" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set410" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set410" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set410" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set411" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set411" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set411" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set412" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set412" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set412" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set413" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set413" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set413" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set414" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set414" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set414" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set415" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set415" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set415" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:Face_Backer_ProjectionSG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:Face_Backer_ProjectionSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:Face_Backer_ProjectionSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:set416" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:set416" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:set416" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:Left_Eye_ArrowSG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:Left_Eye_ArrowSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:Left_Eye_ArrowSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:Right_Eye_BoredSG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:Right_Eye_BoredSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:Right_Eye_BoredSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:Right_Eye_SmirkSG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:Right_Eye_SmirkSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:Right_Eye_SmirkSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:polySurface733SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:polySurface733SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:polySurface733SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:standardSurface9SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:standardSurface9SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:standardSurface9SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:surfaceShader2SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:surfaceShader2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:surfaceShader2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:standardSurface10SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:standardSurface10SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:standardSurface10SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo:surfaceShader3SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo:surfaceShader3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo:surfaceShader3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set406" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set406" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set406" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set407" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set407" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set407" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set4" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set5" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set5" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set5" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set6" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set6" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set6" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set7" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set7" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set7" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set8" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set8" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set8" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set9" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set9" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set9" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set10" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set10" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set10" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set11" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set11" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set11" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set12" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set12" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set12" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set13" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set13" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set13" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set14" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set14" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set14" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set16" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set16" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set16" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set17" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set17" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set17" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set18" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set18" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set18" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set19" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set19" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set19" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set20" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set20" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set20" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set26" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set26" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set26" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set36" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set36" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set36" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set37" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set37" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set37" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set38" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set38" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set38" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set39" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set39" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set39" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set40" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set40" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set40" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set41" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set41" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set41" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set42" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set42" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set42" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set73" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set73" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set73" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set74" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set74" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set74" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set75" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set75" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set75" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set76" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set76" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set76" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set78" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set78" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set78" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set79" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set79" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set79" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set348" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set348" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set348" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set350" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set350" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set350" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set351" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set351" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set351" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set352" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set352" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set352" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set353" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set353" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set353" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:surfaceShader1SG4" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:surfaceShader1SG4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:surfaceShader1SG4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:lambert8SG4" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:lambert8SG4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:lambert8SG4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:standardSurface8SG4" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:standardSurface8SG4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:standardSurface8SG4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:pasted__set276" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:pasted__set276" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:pasted__set276" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set401" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set401" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set401" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set402" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set402" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set402" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set403" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set403" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set403" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:aiStandardSurface6SG1" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:aiStandardSurface6SG1" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:aiStandardSurface6SG1" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:Skeleton_Layer" "visibility" " 0"
		2 "Hallway:Apollo1:set408" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set408" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set408" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set409" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set409" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set409" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set410" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set410" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set410" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set411" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set411" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set411" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set412" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set412" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set412" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set413" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set413" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set413" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set414" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set414" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set414" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set415" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set415" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set415" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:Face_Backer_ProjectionSG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:Face_Backer_ProjectionSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:Face_Backer_ProjectionSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:set416" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:set416" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:set416" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:Left_Eye_ArrowSG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:Left_Eye_ArrowSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:Left_Eye_ArrowSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:Right_Eye_BoredSG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:Right_Eye_BoredSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:Right_Eye_BoredSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:Right_Eye_SmirkSG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:Right_Eye_SmirkSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:Right_Eye_SmirkSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:polySurface733SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:polySurface733SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:polySurface733SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:standardSurface9SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:standardSurface9SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:standardSurface9SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:surfaceShader2SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:surfaceShader2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:surfaceShader2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:standardSurface10SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:standardSurface10SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:standardSurface10SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:Apollo1:surfaceShader3SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:Apollo1:surfaceShader3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:Apollo1:surfaceShader3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:set1" "aiCustomAOVs" " -s 2"
		2 "Hallway:set1" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:set1" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:standardSurface3SG" "aiCustomAOVs" " -s 2"
		2 "Hallway:standardSurface3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:standardSurface3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Hallway:set2" "aiCustomAOVs" " -s 2"
		2 "Hallway:set2" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Hallway:set2" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		5 0 "HallwayRN" "|Hallway:Geo|Hallway:Hallway|Hallway:HallwayShape.instObjGroups.objectGroups[1]" 
		"Hallway:set1.dagSetMembers" "HallwayRN.placeHolderList[1]" "HallwayRN.placeHolderList[2]" 
		""
		5 0 "HallwayRN" "|Hallway:Geo|Hallway:Side_Hallway|Hallway:Side_HallwayShape.instObjGroups.objectGroups[1]" 
		"Hallway:set1.dagSetMembers" "HallwayRN.placeHolderList[3]" "HallwayRN.placeHolderList[4]" 
		""
		5 0 "HallwayRN" "|Hallway:Geo|Hallway:Hallway|Hallway:HallwayShape.instObjGroups.objectGroups[2]" 
		"Hallway:standardSurface3SG.dagSetMembers" "HallwayRN.placeHolderList[5]" "HallwayRN.placeHolderList[6]" 
		""
		5 0 "HallwayRN" "|Hallway:Geo|Hallway:Side_Hallway|Hallway:Side_HallwayShape.instObjGroups.objectGroups[2]" 
		"Hallway:standardSurface3SG.dagSetMembers" "HallwayRN.placeHolderList[7]" "HallwayRN.placeHolderList[8]" 
		""
		5 0 "HallwayRN" "|Hallway:Geo|Hallway:Hallway|Hallway:HallwayShape.instObjGroups.objectGroups[0]" 
		"Hallway:set2.dagSetMembers" "HallwayRN.placeHolderList[9]" "HallwayRN.placeHolderList[10]" 
		""
		5 0 "HallwayRN" "|Hallway:Geo|Hallway:Side_Hallway|Hallway:Side_HallwayShape.instObjGroups.objectGroups[0]" 
		"Hallway:set2.dagSetMembers" "HallwayRN.placeHolderList[11]" "HallwayRN.placeHolderList[12]" 
		""
		5 0 "HallwayRN" "|Hallway:Geo|Hallway:Hallway|Hallway:HallwayShape.instObjGroups.objectGroups[3]" 
		"Hallway:standardSurface4SG.dagSetMembers" "HallwayRN.placeHolderList[13]" "HallwayRN.placeHolderList[14]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ApolloRN";
	rename -uid "05793A56-41D9-BAD7-4248-428AD7A5CB5F";
	setAttr -s 296 ".phl";
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
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ApolloRN"
		"ApolloRN" 0
		"ApolloRN" 487
		2 "|Apollo:Apollo" "visibility" " 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_01_Ctrl_Grp|Apollo:Arm_FK_Jnt_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl" 
		"Bored" " -k 1 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl" 
		"Smirk" " -k 1 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl" 
		"MouthScale" " -k 1 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl" 
		"ExclamationPoint" " -k 1 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl" 
		"REye" " -k 1 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl" 
		"LEye" " -k 1 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl" 
		"Mouth" " -k 1 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl" 
		"X1" " -k 1 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl" 
		"X2" " -k 1 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"Wink" " -k 1 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"Bored" " -k 1 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"Smirk" " -k 1 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"EyeScale" " -k 1 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl" 
		"Determined" " -k 1 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"Wink" " -k 1 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"Bored" " -k 1 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"Smirk" " -k 1 0"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"EyeScale" " -k 1 1"
		2 "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl" 
		"Determined" " -k 1 0"
		2 "Apollo:set406" "aiCustomAOVs" " -s 2"
		2 "Apollo:set406" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set406" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set407" "aiCustomAOVs" " -s 2"
		2 "Apollo:set407" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set407" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set4" "aiCustomAOVs" " -s 2"
		2 "Apollo:set4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set5" "aiCustomAOVs" " -s 2"
		2 "Apollo:set5" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set5" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set6" "aiCustomAOVs" " -s 2"
		2 "Apollo:set6" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set6" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set7" "aiCustomAOVs" " -s 2"
		2 "Apollo:set7" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set7" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set8" "aiCustomAOVs" " -s 2"
		2 "Apollo:set8" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set8" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set9" "aiCustomAOVs" " -s 2"
		2 "Apollo:set9" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set9" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set10" "aiCustomAOVs" " -s 2"
		2 "Apollo:set10" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set10" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set11" "aiCustomAOVs" " -s 2"
		2 "Apollo:set11" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set11" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set12" "aiCustomAOVs" " -s 2"
		2 "Apollo:set12" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set12" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set13" "aiCustomAOVs" " -s 2"
		2 "Apollo:set13" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set13" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set14" "aiCustomAOVs" " -s 2"
		2 "Apollo:set14" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set14" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set16" "aiCustomAOVs" " -s 2"
		2 "Apollo:set16" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set16" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set17" "aiCustomAOVs" " -s 2"
		2 "Apollo:set17" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set17" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set18" "aiCustomAOVs" " -s 2"
		2 "Apollo:set18" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set18" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set19" "aiCustomAOVs" " -s 2"
		2 "Apollo:set19" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set19" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set20" "aiCustomAOVs" " -s 2"
		2 "Apollo:set20" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set20" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set26" "aiCustomAOVs" " -s 2"
		2 "Apollo:set26" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set26" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set36" "aiCustomAOVs" " -s 2"
		2 "Apollo:set36" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set36" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set37" "aiCustomAOVs" " -s 2"
		2 "Apollo:set37" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set37" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set38" "aiCustomAOVs" " -s 2"
		2 "Apollo:set38" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set38" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set39" "aiCustomAOVs" " -s 2"
		2 "Apollo:set39" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set39" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set40" "aiCustomAOVs" " -s 2"
		2 "Apollo:set40" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set40" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set41" "aiCustomAOVs" " -s 2"
		2 "Apollo:set41" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set41" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set42" "aiCustomAOVs" " -s 2"
		2 "Apollo:set42" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set42" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set73" "aiCustomAOVs" " -s 2"
		2 "Apollo:set73" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set73" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set74" "aiCustomAOVs" " -s 2"
		2 "Apollo:set74" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set74" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set75" "aiCustomAOVs" " -s 2"
		2 "Apollo:set75" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set75" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set76" "aiCustomAOVs" " -s 2"
		2 "Apollo:set76" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set76" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set78" "aiCustomAOVs" " -s 2"
		2 "Apollo:set78" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set78" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set79" "aiCustomAOVs" " -s 2"
		2 "Apollo:set79" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set79" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set348" "aiCustomAOVs" " -s 2"
		2 "Apollo:set348" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set348" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set350" "aiCustomAOVs" " -s 2"
		2 "Apollo:set350" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set350" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set351" "aiCustomAOVs" " -s 2"
		2 "Apollo:set351" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set351" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set352" "aiCustomAOVs" " -s 2"
		2 "Apollo:set352" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set352" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set353" "aiCustomAOVs" " -s 2"
		2 "Apollo:set353" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set353" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:surfaceShader1SG4" "aiCustomAOVs" " -s 2"
		2 "Apollo:surfaceShader1SG4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:surfaceShader1SG4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:lambert8SG4" "aiCustomAOVs" " -s 2"
		2 "Apollo:lambert8SG4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:lambert8SG4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:standardSurface8SG4" "aiCustomAOVs" " -s 2"
		2 "Apollo:standardSurface8SG4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:standardSurface8SG4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:pasted__set276" "aiCustomAOVs" " -s 2"
		2 "Apollo:pasted__set276" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:pasted__set276" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set401" "aiCustomAOVs" " -s 2"
		2 "Apollo:set401" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set401" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set402" "aiCustomAOVs" " -s 2"
		2 "Apollo:set402" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set402" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set403" "aiCustomAOVs" " -s 2"
		2 "Apollo:set403" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set403" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:aiStandardSurface6SG1" "aiCustomAOVs" " -s 2"
		2 "Apollo:aiStandardSurface6SG1" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:aiStandardSurface6SG1" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:Geo_Layer" "visibility" " 1"
		2 "Apollo:Skeleton_Layer" "visibility" " 0"
		2 "Apollo:Skeleton_Layer" "displayOrder" " 4"
		2 "Apollo:CTRL_Layer" "visibility" " 1"
		2 "Apollo:CTRL_Layer" "displayOrder" " 6"
		2 "Apollo:set408" "aiCustomAOVs" " -s 2"
		2 "Apollo:set408" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set408" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set409" "aiCustomAOVs" " -s 2"
		2 "Apollo:set409" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set409" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set410" "aiCustomAOVs" " -s 2"
		2 "Apollo:set410" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set410" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set411" "aiCustomAOVs" " -s 2"
		2 "Apollo:set411" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set411" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set412" "aiCustomAOVs" " -s 2"
		2 "Apollo:set412" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set412" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set413" "aiCustomAOVs" " -s 2"
		2 "Apollo:set413" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set413" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set414" "aiCustomAOVs" " -s 2"
		2 "Apollo:set414" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set414" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set415" "aiCustomAOVs" " -s 2"
		2 "Apollo:set415" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set415" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:Face_Backer_ProjectionSG" "aiCustomAOVs" " -s 2"
		2 "Apollo:Face_Backer_ProjectionSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:Face_Backer_ProjectionSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:groupParts100" "inputComponents" " -type \"componentList\" 1 \"f[13833:14052]\""
		
		2 "Apollo:set416" "aiCustomAOVs" " -s 2"
		2 "Apollo:set416" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set416" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:Left_Eye_ArrowSG" "aiCustomAOVs" " -s 2"
		2 "Apollo:Left_Eye_ArrowSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:Left_Eye_ArrowSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:Right_Eye_BoredSG" "aiCustomAOVs" " -s 2"
		2 "Apollo:Right_Eye_BoredSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:Right_Eye_BoredSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:Right_Eye_SmirkSG" "aiCustomAOVs" " -s 2"
		2 "Apollo:Right_Eye_SmirkSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:Right_Eye_SmirkSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:polySurface733SG" "aiCustomAOVs" " -s 2"
		2 "Apollo:polySurface733SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:polySurface733SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:standardSurface9SG" "aiCustomAOVs" " -s 2"
		2 "Apollo:standardSurface9SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:standardSurface9SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:surfaceShader2SG" "aiCustomAOVs" " -s 2"
		2 "Apollo:surfaceShader2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:surfaceShader2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:standardSurface10SG" "aiCustomAOVs" " -s 2"
		2 "Apollo:standardSurface10SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:standardSurface10SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:surfaceShader3SG" "aiCustomAOVs" " -s 2"
		2 "Apollo:surfaceShader3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:surfaceShader3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set417" "aiCustomAOVs" " -s 2"
		2 "Apollo:set417" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set417" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Apollo:set418" "aiCustomAOVs" " -s 2"
		2 "Apollo:set418" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Apollo:set418" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:L_Eye_BlendShapes|Apollo:L_Eye_Open|Apollo:L_Eye_Open_Shape1.instObjGroups" 
		"ApolloRN.placeHolderList[1]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:L_Eye_BlendShapes|Apollo:L_Eye_Squint|Apollo:L_Eye_Squint_Shape1.instObjGroups" 
		"ApolloRN.placeHolderList[2]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:L_Eye_BlendShapes|Apollo:L_Eye_Close|Apollo:L_Eye_Close_Shape1.instObjGroups" 
		"ApolloRN.placeHolderList[3]" ""
		5 3 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:L_Eye_BlendShapes|Apollo:L_Eye_Sad|Apollo:L_Eye_Sad_Shape1.instObjGroups" 
		"ApolloRN.placeHolderList[4]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.ArmIKFK" 
		"ApolloRN.placeHolderList[5]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.MasterScale" 
		"ApolloRN.placeHolderList[6]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[7]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.translateX" 
		"ApolloRN.placeHolderList[8]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.translateY" 
		"ApolloRN.placeHolderList[9]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[10]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[11]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[12]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[13]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[14]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.translateX" 
		"ApolloRN.placeHolderList[15]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.translateY" 
		"ApolloRN.placeHolderList[16]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[17]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[18]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[19]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[20]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_13_Ctrl.translateX" 
		"ApolloRN.placeHolderList[21]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_13_Ctrl.translateY" 
		"ApolloRN.placeHolderList[22]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_13_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[23]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_12_Ctrl.translateX" 
		"ApolloRN.placeHolderList[24]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_12_Ctrl.translateY" 
		"ApolloRN.placeHolderList[25]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_12_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[26]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_11_Ctrl.translateX" 
		"ApolloRN.placeHolderList[27]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_11_Ctrl.translateY" 
		"ApolloRN.placeHolderList[28]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_11_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[29]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_10_Ctrl.translateX" 
		"ApolloRN.placeHolderList[30]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_10_Ctrl.translateY" 
		"ApolloRN.placeHolderList[31]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_10_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[32]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_09_Ctrl.translateX" 
		"ApolloRN.placeHolderList[33]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_09_Ctrl.translateY" 
		"ApolloRN.placeHolderList[34]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_09_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[35]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_08_Ctrl.translateX" 
		"ApolloRN.placeHolderList[36]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_08_Ctrl.translateY" 
		"ApolloRN.placeHolderList[37]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_08_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[38]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_07_Ctrl.translateX" 
		"ApolloRN.placeHolderList[39]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_07_Ctrl.translateY" 
		"ApolloRN.placeHolderList[40]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_07_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[41]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_06_Ctrl.translateX" 
		"ApolloRN.placeHolderList[42]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_06_Ctrl.translateY" 
		"ApolloRN.placeHolderList[43]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_06_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[44]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_05_Ctrl.translateX" 
		"ApolloRN.placeHolderList[45]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_05_Ctrl.translateY" 
		"ApolloRN.placeHolderList[46]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_05_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[47]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_04_Ctrl.translateX" 
		"ApolloRN.placeHolderList[48]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_04_Ctrl.translateY" 
		"ApolloRN.placeHolderList[49]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_04_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[50]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_03_Ctrl.translateX" 
		"ApolloRN.placeHolderList[51]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_03_Ctrl.translateY" 
		"ApolloRN.placeHolderList[52]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_03_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[53]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[54]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_02_Ctrl.translateY" 
		"ApolloRN.placeHolderList[55]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_02_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[56]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_01_Ctrl.translateX" 
		"ApolloRN.placeHolderList[57]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_01_Ctrl.translateY" 
		"ApolloRN.placeHolderList[58]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:L_Hose_IK_Jnt_01_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[59]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:L_Hose_Ctrls|Apollo:L_Hose_Swing_Ctrl.Swing" 
		"ApolloRN.placeHolderList[60]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_13_Ctrl.translateX" 
		"ApolloRN.placeHolderList[61]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_13_Ctrl.translateY" 
		"ApolloRN.placeHolderList[62]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_13_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_13_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[63]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_12_Ctrl.translateX" 
		"ApolloRN.placeHolderList[64]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_12_Ctrl.translateY" 
		"ApolloRN.placeHolderList[65]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_12_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_12_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[66]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_11_Ctrl.translateX" 
		"ApolloRN.placeHolderList[67]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_11_Ctrl.translateY" 
		"ApolloRN.placeHolderList[68]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_11_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_11_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[69]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_10_Ctrl.translateX" 
		"ApolloRN.placeHolderList[70]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_10_Ctrl.translateY" 
		"ApolloRN.placeHolderList[71]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_10_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_10_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[72]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_09_Ctrl.translateX" 
		"ApolloRN.placeHolderList[73]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_09_Ctrl.translateY" 
		"ApolloRN.placeHolderList[74]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_09_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_09_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[75]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_08_Ctrl.translateX" 
		"ApolloRN.placeHolderList[76]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_08_Ctrl.translateY" 
		"ApolloRN.placeHolderList[77]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_08_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_08_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[78]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_07_Ctrl.translateX" 
		"ApolloRN.placeHolderList[79]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_07_Ctrl.translateY" 
		"ApolloRN.placeHolderList[80]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_07_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_07_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[81]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_06_Ctrl.translateX" 
		"ApolloRN.placeHolderList[82]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_06_Ctrl.translateY" 
		"ApolloRN.placeHolderList[83]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_06_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_06_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[84]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_05_Ctrl.translateX" 
		"ApolloRN.placeHolderList[85]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_05_Ctrl.translateY" 
		"ApolloRN.placeHolderList[86]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_05_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_05_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[87]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_04_Ctrl.translateX" 
		"ApolloRN.placeHolderList[88]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_04_Ctrl.translateY" 
		"ApolloRN.placeHolderList[89]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_04_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_04_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[90]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_03_Ctrl.translateX" 
		"ApolloRN.placeHolderList[91]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_03_Ctrl.translateY" 
		"ApolloRN.placeHolderList[92]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_03_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_03_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[93]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[94]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_02_Ctrl.translateY" 
		"ApolloRN.placeHolderList[95]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_02_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_02_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[96]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_01_Ctrl.translateX" 
		"ApolloRN.placeHolderList[97]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_01_Ctrl.translateY" 
		"ApolloRN.placeHolderList[98]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_IK_Jnt_01_Ctrl_Grp|Apollo:R_Hose_IK_Jnt_01_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[99]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:R_Hose_Ctrls|Apollo:R_Hose_Swing_Ctrl.Swing" 
		"ApolloRN.placeHolderList[100]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_01_Ctrl_Grp|Apollo:Arm_FK_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[101]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_01_Ctrl_Grp|Apollo:Arm_FK_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[102]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_01_Ctrl_Grp|Apollo:Arm_FK_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[103]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[104]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[105]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[106]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[107]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_02_Ctrl_Grp|Apollo:Arm_FK_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[108]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[109]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[110]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_03_Ctrl_Grp|Apollo:Arm_FK_Jnt_03_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[111]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[112]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[113]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_04_Ctrl_Grp|Apollo:Arm_FK_Jnt_04_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[114]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[115]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[116]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:FK_Ctrls_Grp|Apollo:Arm_FK_Jnt_05_Ctrl_Grp|Apollo:Arm_FK_Jnt_05_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[117]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[118]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[119]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[120]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Base_Jnt_01_Ctrl_Grp|Apollo:Arm_Base_Jnt_01_Ctrl|Apollo:Arm_Base_Jnt_02_Ctrl_Grp|Apollo:Arm_Base_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[121]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[122]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[123]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_01_Ctrl_Grp|Apollo:Head_FK_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[124]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[125]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[126]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[127]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[128]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[129]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_02_Ctrl_Grp|Apollo:Head_FK_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[130]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[131]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[132]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[133]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.translateX" 
		"ApolloRN.placeHolderList[134]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.translateY" 
		"ApolloRN.placeHolderList[135]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.Neutral" 
		"ApolloRN.placeHolderList[136]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Mouth_Ctrl_Grp|Apollo:Mouth_Ctrl.Oooh" 
		"ApolloRN.placeHolderList[137]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.translateX" 
		"ApolloRN.placeHolderList[138]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl.translateY" 
		"ApolloRN.placeHolderList[139]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.translateX" 
		"ApolloRN.placeHolderList[140]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.translateY" 
		"ApolloRN.placeHolderList[141]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Open" 
		"ApolloRN.placeHolderList[142]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Squint" 
		"ApolloRN.placeHolderList[143]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Close" 
		"ApolloRN.placeHolderList[144]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:L_Eye_Ctrl_Grp|Apollo:L_Eye_Ctrl.Sad" 
		"ApolloRN.placeHolderList[145]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.translateX" 
		"ApolloRN.placeHolderList[146]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.translateY" 
		"ApolloRN.placeHolderList[147]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Open" 
		"ApolloRN.placeHolderList[148]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Squint" 
		"ApolloRN.placeHolderList[149]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Close" 
		"ApolloRN.placeHolderList[150]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Eyes_Ctrl_Grp|Apollo:Eyes_Ctrl|Apollo:R_Eye_Ctrl_Grp|Apollo:R_Eye_Ctrl.Sad" 
		"ApolloRN.placeHolderList[151]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Visor_Ctrl_Grp|Apollo:Visor_Ctrl.L_Visor" 
		"ApolloRN.placeHolderList[152]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Visor_Ctrl_Grp|Apollo:Visor_Ctrl.RVisor" 
		"ApolloRN.placeHolderList[153]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Wipers_Ctrl_Grp|Apollo:R_Wiper_Ctrl_Grp|Apollo:R_Wiper_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[154]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Head_Ctrls|Apollo:Head_FK_Jnt_03_Ctrl_Grp|Apollo:Head_FK_Jnt_03_Ctrl|Apollo:Face_Ctrl_Grp|Apollo:Face_Ctrl|Apollo:Wipers_Ctrl_Grp|Apollo:L_Wiper_Ctrl_Grp|Apollo:L_Wiper_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[155]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Jnt_Ctrl_Grp|Apollo:Hand_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[156]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[157]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[158]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_02_Ctrl_Grp|Apollo:Hand_Ring_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[159]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[160]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[161]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_03_Ctrl_Grp|Apollo:Hand_Ring_Jnt_03_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[162]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[163]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[164]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Hand_Ring_Jnt_01_Ctrl_Grp|Apollo:Hand_Ring_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[165]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[166]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[167]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_02_Ctrl_Grp|Apollo:Finger_02_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[168]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[169]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[170]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_02_Ctrl_Grp|Apollo:Finger_01_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[171]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[172]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[173]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_01_Jnt_01_Ctrl_Grp|Apollo:Finger_01_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[174]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[175]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[176]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_02_Jnt_01_Ctrl_Grp|Apollo:Finger_02_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[177]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[178]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[179]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_01_Ctrl_Grp|Apollo:Finger_03_Jnt_01_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[180]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[181]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[182]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Finger_03_Jnt_02_Ctrl_Grp|Apollo:Finger_03_Jnt_02_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[183]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[184]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[185]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Hand_Ctrls|Apollo:Palm_Jnt_Ctrl_Grp|Apollo:Palm_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[186]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Piston_Ctrls|Apollo:Piston_01_Ctrl_Grp|Apollo:Piston_01_Ctrl.translateX" 
		"ApolloRN.placeHolderList[187]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Piston_Ctrls|Apollo:Piston_02_Ctrl_Grp|Apollo:Piston_02_Ctrl.translateX" 
		"ApolloRN.placeHolderList[188]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Arm_Piston_Ctrls|Apollo:Piston_03_Ctrl_Grp|Apollo:Piston_03_Ctrl.translateX" 
		"ApolloRN.placeHolderList[189]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.Follow" 
		"ApolloRN.placeHolderList[190]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translateX" 
		"ApolloRN.placeHolderList[191]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translateY" 
		"ApolloRN.placeHolderList[192]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.translateZ" 
		"ApolloRN.placeHolderList[193]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[194]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[195]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[196]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scaleX" 
		"ApolloRN.placeHolderList[197]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scaleY" 
		"ApolloRN.placeHolderList[198]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Cog_Jnt_Ctrl|Apollo:Prop_Ctrl_Grp|Apollo:Prop_Ctrl.scaleZ" 
		"ApolloRN.placeHolderList[199]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[200]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[201]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.TreadsRoll" 
		"ApolloRN.placeHolderList[202]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.IndividualRoll" 
		"ApolloRN.placeHolderList[203]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.rotateX" 
		"ApolloRN.placeHolderList[204]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.rotateY" 
		"ApolloRN.placeHolderList[205]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[206]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[207]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[208]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[209]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl.Roll" 
		"ApolloRN.placeHolderList[210]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Back_Main_Wheel_Jnt_Ctrl_Grp|Apollo:R_Back_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[211]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Wheel_Jnt_03_Ctrl_Grp|Apollo:R_Mid_Wheel_Jnt_03_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[212]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Wheel_Jnt_02_Ctrl_Grp|Apollo:R_Mid_Wheel_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[213]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Wheel_Jnt_01_Ctrl_Grp|Apollo:R_Mid_Wheel_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[214]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Mid_Main_Wheel_Jnt_Ctrl_Grp|Apollo:R_Mid_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[215]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:R_Treads_Ctrl_Grp|Apollo:R_Treads_Ctrl|Apollo:R_Front_Main_Wheel_Jnt_Ctrl_Grp|Apollo:R_Front_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[216]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[217]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.FollowTranslate" 
		"ApolloRN.placeHolderList[218]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.FollowRotate" 
		"ApolloRN.placeHolderList[219]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl.Roll" 
		"ApolloRN.placeHolderList[220]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Front_Main_Wheel_Jnt_Ctrl_Grp|Apollo:L_Front_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[221]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Main_Wheel_Jnt_Ctrl_Grp|Apollo:L_Mid_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[222]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Wheel_Jnt_01_Ctrl_Grp|Apollo:L_Mid_Wheel_Jnt_01_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[223]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Wheel_Jnt_02_Ctrl_Grp|Apollo:L_Mid_Wheel_Jnt_02_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[224]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Mid_Wheel_Jnt_03_Ctrl_Grp|Apollo:L_Mid_Wheel_Jnt_03_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[225]" ""
		5 4 "ApolloRN" "|Apollo:Apollo|Apollo:Ctrls|Apollo:Transform_Ctrl_Grp|Apollo:Transform_Ctrl|Apollo:Cog_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl_Grp|Apollo:Treads_Base_FK_Jnt_Ctrl|Apollo:L_Treads_Ctrl_Grp|Apollo:L_Treads_Ctrl|Apollo:L_Back_Main_Wheel_Jnt_Ctrl_Grp|Apollo:L_Back_Main_Wheel_Jnt_Ctrl.rotateZ" 
		"ApolloRN.placeHolderList[226]" ""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:L_Eye_BlendShapes|Apollo:Ref|Apollo:L_Eye_Sad|Apollo:L_Eye_SadShape.instObjGroups.objectGroups[0]" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[227]" "ApolloRN.placeHolderList[228]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:L_Eye_BlendShapes|Apollo:Ref|Apollo:L_Eye_Squint|Apollo:L_Eye_SquintShape.instObjGroups.objectGroups[0]" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[229]" "ApolloRN.placeHolderList[230]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:L_Eye_BlendShapes|Apollo:Ref|Apollo:L_Eye_Open|Apollo:L_Eye_OpenShape.instObjGroups.objectGroups[0]" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[231]" "ApolloRN.placeHolderList[232]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:L_Eye_BlendShapes|Apollo:Ref|Apollo:L_Eye_Close|Apollo:L_Eye_CloseShape.instObjGroups.objectGroups[0]" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[233]" "ApolloRN.placeHolderList[234]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:L_Eye_BlendShapes|Apollo:Left_Eye_Arrow|Apollo:Left_Eye_ArrowShape.instObjGroups" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[235]" "ApolloRN.placeHolderList[236]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:L_Eye_BlendShapes|Apollo:Left_Eye_Bored|Apollo:Left_Eye_BoredShape.instObjGroups" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[237]" "ApolloRN.placeHolderList[238]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:R_Eye_BlendShapes|Apollo:R_Eye_Sad|Apollo:R_Eye_SadShape.instObjGroups.objectGroups[0]" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[239]" "ApolloRN.placeHolderList[240]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:R_Eye_BlendShapes|Apollo:R_Eye_Open|Apollo:R_Eye_OpenShape.instObjGroups.objectGroups[0]" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[241]" "ApolloRN.placeHolderList[242]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:R_Eye_BlendShapes|Apollo:R_Eye_Close|Apollo:R_Eye_CloseShape.instObjGroups.objectGroups[0]" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[243]" "ApolloRN.placeHolderList[244]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:R_Eye_BlendShapes|Apollo:Right_Eye_Bored|Apollo:Right_Eye_BoredShape.instObjGroups" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[245]" "ApolloRN.placeHolderList[246]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:R_Eye_BlendShapes|Apollo:R_Eye_Squint|Apollo:R_Eye_SquintShape.instObjGroups.objectGroups[0]" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[247]" "ApolloRN.placeHolderList[248]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:R_Eye_BlendShapes|Apollo:Right_Eye_Smirk|Apollo:Right_Eye_SmirkShape.instObjGroups" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[249]" "ApolloRN.placeHolderList[250]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:R_Eye_BlendShapes|Apollo:Right_Eye_Arrow|Apollo:Right_Eye_ArrowShape.instObjGroups" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[251]" "ApolloRN.placeHolderList[252]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:Mouth_BlendShapes|Apollo:Neutral|Apollo:NeutralShape.instObjGroups" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[253]" "ApolloRN.placeHolderList[254]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:Mouth_BlendShapes|Apollo:Oooh|Apollo:OoohShape.instObjGroups" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[255]" "ApolloRN.placeHolderList[256]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:Mouth_BlendShapes|Apollo:Mouth_Smirk|Apollo:Mouth_SmirkShape.instObjGroups" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[257]" "ApolloRN.placeHolderList[258]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:Mouth_BlendShapes|Apollo:Mouth_Bored|Apollo:Mouth_BoredShape.instObjGroups" 
		"Apollo:surfaceShader1SG4.dagSetMembers" "ApolloRN.placeHolderList[259]" "ApolloRN.placeHolderList[260]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Face_Glass5|Apollo:Face_GlassShape1.instObjGroups" 
		"Apollo:standardSurface8SG4.dagSetMembers" "ApolloRN.placeHolderList[261]" "ApolloRN.placeHolderList[262]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:L_Tread_Ctrl_Grp|Apollo:L_Tread_Offset_Grp|Apollo:LeftTreadGeo|Apollo:LeftTreadGeoShape.instObjGroups" 
		"Apollo:set414.dagSetMembers" "ApolloRN.placeHolderList[263]" "ApolloRN.placeHolderList[264]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:R_Tread_Ctrl_Grp|Apollo:R_Tread_Offset_Grp|Apollo:RightTreadGeo|Apollo:RightTreadGeoShape.instObjGroups" 
		"Apollo:set414.dagSetMembers" "ApolloRN.placeHolderList[265]" "ApolloRN.placeHolderList[266]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Exclamation_Point_Grp|Apollo:Exclamation_Point|Apollo:Exclamation_PointShape.instObjGroups.objectGroups[0]" 
		"Apollo:polySurface733SG.dagSetMembers" "ApolloRN.placeHolderList[267]" "ApolloRN.placeHolderList[268]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:ArmGeo|Apollo:MainArmGeo|Apollo:MainArmGeoShape.instObjGroups.objectGroups[46]" 
		"Apollo:standardSurface10SG.dagSetMembers" "ApolloRN.placeHolderList[269]" "ApolloRN.placeHolderList[270]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:L_Eye_BlendShapes|Apollo:Left_Eye_Determined|Apollo:Left_Eye_DeterminedShape.instObjGroups" 
		"Apollo:surfaceShader3SG.dagSetMembers" "ApolloRN.placeHolderList[271]" "ApolloRN.placeHolderList[272]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Right_Eye_Grp|Apollo:Right_Eye|Apollo:Right_EyeShape.instObjGroups" 
		"Apollo:surfaceShader3SG.dagSetMembers" "ApolloRN.placeHolderList[273]" "ApolloRN.placeHolderList[274]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eyes|Apollo:Left_Eye_Grp|Apollo:Left_Eye|Apollo:Left_EyeShape.instObjGroups" 
		"Apollo:surfaceShader3SG.dagSetMembers" "ApolloRN.placeHolderList[275]" "ApolloRN.placeHolderList[276]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Mouth_Grp|Apollo:Mouth|Apollo:MouthShape.instObjGroups" 
		"Apollo:surfaceShader3SG.dagSetMembers" "ApolloRN.placeHolderList[277]" "ApolloRN.placeHolderList[278]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eye_X_1_Grp|Apollo:Eye_X_1|Apollo:Eye_X_1Shape.instObjGroups.objectGroups[0]" 
		"Apollo:surfaceShader3SG.dagSetMembers" "ApolloRN.placeHolderList[279]" "ApolloRN.placeHolderList[280]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:FaceGeo|Apollo:Eye_X_2_Grp|Apollo:Eye_X_2|Apollo:Eye_X_2Shape.instObjGroups.objectGroups[0]" 
		"Apollo:surfaceShader3SG.dagSetMembers" "ApolloRN.placeHolderList[281]" "ApolloRN.placeHolderList[282]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:L_Eye_BlendShapes|Apollo:Left_Eye_Smirk|Apollo:Left_Eye_SmirkShape.instObjGroups" 
		"Apollo:surfaceShader3SG.dagSetMembers" "ApolloRN.placeHolderList[283]" "ApolloRN.placeHolderList[284]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:Face_Shapes|Apollo:BlendShapeGeo|Apollo:R_Eye_BlendShapes|Apollo:Right_Eye_Determined|Apollo:Right_Eye_DeterminedShape.instObjGroups" 
		"Apollo:surfaceShader3SG.dagSetMembers" "ApolloRN.placeHolderList[285]" "ApolloRN.placeHolderList[286]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:ArmGeo|Apollo:MainArmGeo|Apollo:MainArmGeoShape.compInstObjGroups.compObjectGroups[1]" 
		"Apollo:set417.dagSetMembers" "ApolloRN.placeHolderList[287]" "ApolloRN.placeHolderList[288]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:ArmGeo|Apollo:L_Hose|Apollo:L_HoseShape.instObjGroups" 
		"Apollo:set418.dagSetMembers" "ApolloRN.placeHolderList[289]" "ApolloRN.placeHolderList[290]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:ArmGeo|Apollo:MainArmGeo|Apollo:MainArmGeoShape.instObjGroups.objectGroups[45]" 
		"Apollo:set418.dagSetMembers" "ApolloRN.placeHolderList[291]" "ApolloRN.placeHolderList[292]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:NewTreads|Apollo:TreadsBase|Apollo:TreadsBaseShape.instObjGroups" 
		"Apollo:set418.dagSetMembers" "ApolloRN.placeHolderList[293]" "ApolloRN.placeHolderList[294]" 
		""
		5 0 "ApolloRN" "|Apollo:Apollo|Apollo:Geo|Apollo:ArmGeo|Apollo:R_Hose|Apollo:R_HoseShape.instObjGroups" 
		"Apollo:set418.dagSetMembers" "ApolloRN.placeHolderList[295]" "ApolloRN.placeHolderList[296]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Dionysus_Asset_RigRN";
	rename -uid "31BF235D-499F-115C-463B-BCA28C483F4D";
	setAttr -s 921 ".phl";
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dionysus_Asset_RigRN"
		"Dionysus_Asset_RigRN" 62
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl" 
		"FollowRotate" " -k 1"
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[133]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[134]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[135]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[136]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[137]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[138]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[139]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[140]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[141]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[142]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[143]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_02_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[144]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[145]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[146]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[147]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[148]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[149]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[150]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[151]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[152]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[153]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[154]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[155]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_01_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[156]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[192]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[194]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[195]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[196]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[197]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[198]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[199]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[200]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[201]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[202]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[203]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[204]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[205]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[206]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[207]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[208]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[209]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[210]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[212]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[214]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[215]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[216]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[217]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[218]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[219]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[220]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[221]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[222]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[223]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[225]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[227]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[228]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[229]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[230]" ""
		"Dionysus_Asset_RigRN" 911
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp" 
		"MouthFrown" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp" 
		"MouthSuprise" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp" 
		"MouthBored" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp" 
		"MouthSmirk" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp" 
		"MouthScale" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl" 
		"translateX" " 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl" 
		"translateZ" " 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl" 
		"QuestionMark" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl" 
		"Hazard_Sign" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl" 
		"LoadingScreen" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl" 
		"LeftEye" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl" 
		"RightEye" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl" 
		"Mouth" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl" 
		"EyeWink" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl" 
		"EyeWide" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl" 
		"EyeAngerSad" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl" 
		"EyeSquint" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl" 
		"EyeClosed" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl" 
		"EyeBored" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl" 
		"EyeSmirk" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl" 
		"EyeScale" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl" 
		"EyeDetermined" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl" 
		"EyeWink" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl" 
		"EyeWide" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl" 
		"EyeAnger_Sad" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl" 
		"EyeSquint" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl" 
		"EyeClosed" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl" 
		"EyeBored" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl" 
		"EyeSmirk" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl" 
		"EyeScale" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl" 
		"EyeDetermined" " -k 1 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl" 
		"scale" " -type \"double3\" 0.999999999999999 0.999999999999996 1.000000000000006"
		
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:L_Hand_Prop_Ctrl" 
		"Follow" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl_Grp|Dionysus_Asset_Rig:R_Hand_Prop_Ctrl" 
		"Follow" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_Shaft_Length_Ctrl_Grp|Dionysus_Asset_Rig:Prop_Shaft_Length_Ctrl" 
		"visibility" " 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_Shaft_Length_Ctrl_Grp|Dionysus_Asset_Rig:Prop_Shaft_Length_Ctrl" 
		"translateY" " 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"visibility" " 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"rotateX" " 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"rotateZ" " 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_02_Ctrl_Grp|Dionysus_Asset_Rig:Prop_02_Ctrl" 
		"PropSpeed" " -k 1 75"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"visibility" " 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"rotateX" " 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"rotateZ" " 0"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Prop_01_Ctrl_Grp|Dionysus_Asset_Rig:Prop_01_Ctrl" 
		"PropSpeed" " -k 1 75"
		2 "Dionysus_Asset_Rig:set1" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set1" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set1" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set2" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set2" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set2" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:typeBlinnSG" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:typeBlinnSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:typeBlinnSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set3" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set3" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set3" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set4" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set4" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set4" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set5" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set5" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set5" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set6" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set6" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set6" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set7" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set7" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set7" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set8" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set8" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set8" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set9" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set9" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set9" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set10" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set10" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set10" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set11" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set11" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set11" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set12" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set12" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set12" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set13" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set13" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set13" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set14" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set14" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set14" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set15" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set15" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set15" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set16" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set16" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set16" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:standardSurface2SG" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:standardSurface2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:standardSurface2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:standardSurface3SG" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:standardSurface3SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:standardSurface3SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set17" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set17" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set17" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set18" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set18" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set18" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:standardSurface4SG" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:standardSurface4SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:standardSurface4SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set19" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set19" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set19" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:Dionysus_Ctrl" "visibility" " 1"
		2 "Dionysus_Asset_Rig:Dionysus_Ctrl" "displayOrder" " 2"
		2 "Dionysus_Asset_Rig:Dionysus_Geo" "visibility" " 1"
		2 "Dionysus_Asset_Rig:Dionysus_Geo" "displayOrder" " 5"
		2 "Dionysus_Asset_Rig:Dionysus_Skele" "visibility" " 0"
		2 "Dionysus_Asset_Rig:Dionysus_Skele" "displayOrder" " 8"
		2 "Dionysus_Asset_Rig:pasted__surfaceShader1SG4" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:pasted__surfaceShader1SG4" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"diffuse\""
		2 "Dionysus_Asset_Rig:pasted__surfaceShader1SG4" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"specular\""
		2 "Dionysus_Asset_Rig:typeBlinn1SG" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:typeBlinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:typeBlinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:typeBlinn2SG" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:typeBlinn2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:typeBlinn2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:set20" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:set20" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:set20" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:surfaceShader1SG" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:surfaceShader1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:surfaceShader1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:surfaceShader2SG" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:surfaceShader2SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Dionysus_Asset_Rig:surfaceShader2SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Dionysus_Asset_Rig:pasted__surfaceShader3SG" "aiCustomAOVs" " -s 2"
		2 "Dionysus_Asset_Rig:pasted__surfaceShader3SG" "aiCustomAOVs[0].aovName" 
		" -type \"string\" \"diffuse\""
		2 "Dionysus_Asset_Rig:pasted__surfaceShader3SG" "aiCustomAOVs[1].aovName" 
		" -type \"string\" \"specular\""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface505|Dionysus_Asset_Rig:polySurfaceShape617.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_RigRN.placeHolderList[231]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface506|Dionysus_Asset_Rig:polySurfaceShape618.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_RigRN.placeHolderList[232]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface507|Dionysus_Asset_Rig:polySurfaceShape619.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_RigRN.placeHolderList[233]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:group27|Dionysus_Asset_Rig:polySurface731|Dionysus_Asset_Rig:polySurface731Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_RigRN.placeHolderList[234]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface732|Dionysus_Asset_Rig:polySurfaceShape732.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_RigRN.placeHolderList[235]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[236]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[237]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[238]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[239]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[240]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[241]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[242]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[243]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[244]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[245]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[246]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Booster_Ctrl_Grp|Dionysus_Asset_Rig:Booster_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[247]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[248]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[249]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[250]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[251]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[252]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[253]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[254]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[255]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[256]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[257]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[258]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:COG_Ctrl_Grp|Dionysus_Asset_Rig:COG_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[259]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[260]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[261]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[262]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[263]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[264]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[265]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[266]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[267]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[268]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[269]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[270]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Furnace_Ctrl_Grp|Dionysus_Asset_Rig:Furnace_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[271]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[272]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[273]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[274]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[275]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[276]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[277]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[278]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[279]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[280]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[281]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[282]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Hip_Ctrl_Grp|Dionysus_Asset_Rig:Hip_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[283]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[284]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[285]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[286]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[287]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[288]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[289]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[290]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[291]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[292]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[293]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[294]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Plate_Ctrl_Grp|Dionysus_Asset_Rig:L_Plate_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[295]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.L_Arm_IKFK" 
		"Dionysus_Asset_RigRN.placeHolderList[296]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.R_Arm_IKFK" 
		"Dionysus_Asset_RigRN.placeHolderList[297]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.MasterScale" 
		"Dionysus_Asset_RigRN.placeHolderList[298]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[299]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[300]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[301]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[302]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[303]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[304]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Transform_Ctrl_Grp|Dionysus_Asset_Rig:Transform_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[305]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[306]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[307]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[308]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[309]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[310]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[311]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[312]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[313]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[314]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[315]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[316]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Panel_Ctrl_Grp|Dionysus_Asset_Rig:L_Panel_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[317]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[318]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[319]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[320]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[321]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[322]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[323]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[324]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[325]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[326]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[327]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[328]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Panel_Ctrl_Grp|Dionysus_Asset_Rig:R_Panel_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[329]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:L_Cylinder_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[330]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:L_Cylinder_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[331]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:R_Cylinder_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[332]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Cylinder_Ctrl_Grp|Dionysus_Asset_Rig:R_Cylinder_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[333]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[334]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[335]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[336]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[337]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[338]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[339]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[340]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[341]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[342]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[343]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[344]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Plate_Ctrl_Grp|Dionysus_Asset_Rig:R_Plate_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[345]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[346]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[347]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[348]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[349]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[350]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[351]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[352]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[353]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[354]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[355]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[356]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[357]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[358]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[359]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[360]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[361]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[362]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[363]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[364]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[365]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[366]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Bottom_Booster_Ctrl_Grp|Dionysus_Asset_Rig:Bottom_Booster_Ctrl|Dionysus_Asset_Rig:Skirt_Driver_Ctrl_Grp|Dionysus_Asset_Rig:Skirt_Driver_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[367]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[368]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[369]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[370]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[371]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[372]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[373]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[374]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[375]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[376]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[377]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[378]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl_Grp|Dionysus_Asset_Rig:Propellor_Shaft_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[379]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[380]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[381]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[382]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[383]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[384]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[385]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[386]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[387]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[388]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[389]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[390]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[391]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[392]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[393]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[394]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[395]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[396]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[397]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[398]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[399]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[400]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:R_Arm_Spinner_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[401]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.Mouth" 
		"|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[402]" "Dionysus_Asset_RigRN.placeHolderList[403]" 
		""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[404]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Mouth_Ctrl_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Offset_Grp|Dionysus_Asset_Rig:Mouth_Ctrl_Grp.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[405]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.RightEye" 
		"|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[406]" "Dionysus_Asset_RigRN.placeHolderList[407]" 
		""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[408]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Eye_Ctrl_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:L_Eye_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[409]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Eyes_Ctrl_Grp|Dionysus_Asset_Rig:Eyes_Extras_Ctrl.LeftEye" 
		"|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[410]" "Dionysus_Asset_RigRN.placeHolderList[411]" 
		""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[412]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Eye_Ctrl_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl_Offset_Grp|Dionysus_Asset_Rig:R_Eye_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[413]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[414]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[415]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[416]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[417]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[418]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[419]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[420]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[421]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[422]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[423]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[424]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[425]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[426]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[427]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[428]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[429]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[430]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[431]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[432]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[433]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[434]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[435]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[436]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[437]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[438]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[439]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[440]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[441]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[442]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[443]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[444]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[445]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[446]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[447]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[448]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Arm|Dionysus_Asset_Rig:FK_L_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Arm_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[449]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[450]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[451]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[452]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[453]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[454]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[455]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[456]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[457]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[458]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[459]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[460]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[461]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[462]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[463]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[464]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[465]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[466]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[467]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[468]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[469]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[470]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[471]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[472]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[473]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[474]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[475]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[476]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[477]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[478]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[479]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[480]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[481]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[482]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[483]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[484]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Arm|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Arm_02_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[485]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[486]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[487]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[488]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[489]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[490]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[491]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[492]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[493]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[494]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[495]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[496]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[497]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[498]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[499]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[500]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[501]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[502]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[503]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[504]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[505]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[506]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[507]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[508]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[509]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[510]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[511]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[512]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[513]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[514]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[515]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[516]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[517]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[518]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[519]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[520]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger02_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[521]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[522]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[523]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[524]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[525]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[526]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[527]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[528]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[529]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[530]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[531]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[532]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[533]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[534]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[535]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[536]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[537]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[538]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[539]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[540]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[541]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[542]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[543]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[544]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[545]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[546]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[547]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[548]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[549]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[550]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[551]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[552]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[553]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[554]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[555]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[556]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Finger01_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[557]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[558]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[559]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[560]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[561]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[562]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[563]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[564]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[565]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[566]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[567]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[568]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[569]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[570]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[571]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[572]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[573]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[574]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[575]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[576]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[577]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[578]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[579]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[580]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_02_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[581]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[582]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[583]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[584]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[585]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[586]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[587]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[588]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[589]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[590]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[591]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[592]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Thumb_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[593]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[594]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[595]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[596]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[597]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[598]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[599]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[600]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[601]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[602]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[603]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[604]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Hand_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[605]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[606]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[607]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[608]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[609]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[610]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[611]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[612]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[613]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[614]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[615]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[616]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_L_Hand|Dionysus_Asset_Rig:FK_L_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_L_Palm_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[617]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[618]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[619]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[620]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[621]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[622]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[623]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[624]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[625]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[626]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[627]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[628]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Hand_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[629]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[630]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[631]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[632]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[633]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[634]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[635]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[636]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[637]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[638]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[639]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[640]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_03_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[641]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[642]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[643]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[644]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[645]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[646]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[647]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[648]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[649]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[650]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[651]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[652]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_01_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[653]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[654]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[655]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[656]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[657]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[658]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[659]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[660]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[661]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[662]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[663]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[664]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Thumb_02_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[665]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[666]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[667]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[668]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[669]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[670]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[671]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[672]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[673]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[674]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[675]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[676]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Palm_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Palm_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[677]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[678]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[679]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[680]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[681]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[682]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[683]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[684]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[685]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[686]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[687]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[688]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[689]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[690]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[691]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[692]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[693]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[694]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[695]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[696]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[697]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[698]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[699]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[700]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[701]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[702]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[703]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[704]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[705]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[706]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[707]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[708]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[709]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[710]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[711]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[712]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[713]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[714]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[715]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[716]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[717]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[718]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[719]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[720]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[721]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[722]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[723]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[724]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger01_Three_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[725]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[726]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[727]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[728]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[729]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[730]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[731]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[732]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[733]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[734]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[735]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[736]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_Two_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[737]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[738]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[739]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[740]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[741]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[742]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[743]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[744]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[745]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[746]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[747]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[748]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:FK_Arms|Dionysus_Asset_Rig:FK_R_Hand|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl_Grp|Dionysus_Asset_Rig:FK_R_Finger02_One_Jnt_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[749]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[750]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[751]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[752]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[753]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[754]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[755]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[756]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[757]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[758]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[759]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[760]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[761]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[762]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[763]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[764]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[765]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[766]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[767]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[768]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[769]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[770]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl_Grp|Dionysus_Asset_Rig:L_Arm_Spinner_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[771]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[772]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[773]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[774]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[775]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[776]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[777]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[778]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[779]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[780]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[781]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[782]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_05_Ctrl_Grp|Dionysus_Asset_Rig:Neck_05_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[783]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[784]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[785]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[786]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[787]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[788]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[789]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[790]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[791]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[792]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[793]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[794]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_04_Ctrl_Grp|Dionysus_Asset_Rig:Neck_04_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[795]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[796]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[797]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[798]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[799]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[800]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[801]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[802]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[803]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[804]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[805]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[806]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_03_Ctrl_Grp|Dionysus_Asset_Rig:Neck_03_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[807]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[808]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[809]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[810]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[811]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[812]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[813]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[814]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[815]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[816]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[817]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[818]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_02_Ctrl_Grp|Dionysus_Asset_Rig:Neck_02_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[819]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[820]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[821]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[822]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[823]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[824]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[825]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[826]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[827]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[828]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[829]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[830]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:Neck_01_Ctrl_Grp|Dionysus_Asset_Rig:Neck_01_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[831]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[832]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[833]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[834]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[835]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[836]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[837]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[838]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[839]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[840]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[841]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[842]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:R_Clav_Ctrl_Grp|Dionysus_Asset_Rig:R_Clav_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[843]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.FollowTranslate" 
		"Dionysus_Asset_RigRN.placeHolderList[844]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.FollowRotate" 
		"Dionysus_Asset_RigRN.placeHolderList[845]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.translateX" 
		"Dionysus_Asset_RigRN.placeHolderList[846]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.translateY" 
		"Dionysus_Asset_RigRN.placeHolderList[847]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.translateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[848]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.rotateX" 
		"Dionysus_Asset_RigRN.placeHolderList[849]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.rotateY" 
		"Dionysus_Asset_RigRN.placeHolderList[850]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.rotateZ" 
		"Dionysus_Asset_RigRN.placeHolderList[851]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.scaleX" 
		"Dionysus_Asset_RigRN.placeHolderList[852]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.scaleY" 
		"Dionysus_Asset_RigRN.placeHolderList[853]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.scaleZ" 
		"Dionysus_Asset_RigRN.placeHolderList[854]" ""
		5 4 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:CTRLS|Dionysus_Asset_Rig:L_Clav_Ctrl_Grp|Dionysus_Asset_Rig:L_Clav_Ctrl.visibility" 
		"Dionysus_Asset_RigRN.placeHolderList[855]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:BS_GEO|Dionysus_Asset_Rig:R_Cylinder_Blend|Dionysus_Asset_Rig:R_Cylinder_BlendShape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_RigRN.placeHolderList[856]" ""
		5 3 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:BS_GEO|Dionysus_Asset_Rig:L_Cylinder_Blend|Dionysus_Asset_Rig:L_Cylinder_BlendShape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_RigRN.placeHolderList[857]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:BS_GEO|Dionysus_Asset_Rig:Right_Eye_Arrow|Dionysus_Asset_Rig:Right_Eye_ArrowShape.instObjGroups" 
		"Dionysus_Asset_Rig:pasted__surfaceShader1SG4.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[858]" 
		"Dionysus_Asset_RigRN.placeHolderList[859]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:BS_GEO|Dionysus_Asset_Rig:Left_Eye_Arrow|Dionysus_Asset_Rig:Left_Eye_ArrowShape.instObjGroups" 
		"Dionysus_Asset_Rig:pasted__surfaceShader1SG4.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[860]" 
		"Dionysus_Asset_RigRN.placeHolderList[861]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:BS_GEO|Dionysus_Asset_Rig:Mouth_Smirk|Dionysus_Asset_Rig:Mouth_SmirkShape.instObjGroups" 
		"Dionysus_Asset_Rig:pasted__surfaceShader1SG4.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[862]" 
		"Dionysus_Asset_RigRN.placeHolderList[863]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:BS_GEO|Dionysus_Asset_Rig:Right_Eye_Bored|Dionysus_Asset_Rig:Right_Eye_BoredShape.instObjGroups" 
		"Dionysus_Asset_Rig:pasted__surfaceShader1SG4.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[864]" 
		"Dionysus_Asset_RigRN.placeHolderList[865]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:BS_GEO|Dionysus_Asset_Rig:Left_Eye_Bored|Dionysus_Asset_Rig:Left_Eye_BoredShape.instObjGroups" 
		"Dionysus_Asset_Rig:pasted__surfaceShader1SG4.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[866]" 
		"Dionysus_Asset_RigRN.placeHolderList[867]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:BS_GEO|Dionysus_Asset_Rig:Right_Eye_Smirk|Dionysus_Asset_Rig:Right_Eye_SmirkShape.instObjGroups" 
		"Dionysus_Asset_Rig:pasted__surfaceShader1SG4.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[868]" 
		"Dionysus_Asset_RigRN.placeHolderList[869]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:BS_GEO|Dionysus_Asset_Rig:Left_Eye_Smirk|Dionysus_Asset_Rig:Left_Eye_SmirkShape.instObjGroups" 
		"Dionysus_Asset_Rig:pasted__surfaceShader1SG4.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[870]" 
		"Dionysus_Asset_RigRN.placeHolderList[871]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:BS_GEO|Dionysus_Asset_Rig:Mouth_Bored|Dionysus_Asset_Rig:Mouth_BoredShape.instObjGroups" 
		"Dionysus_Asset_Rig:pasted__surfaceShader1SG4.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[872]" 
		"Dionysus_Asset_RigRN.placeHolderList[873]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:typeMesh1|Dionysus_Asset_Rig:typeMeshShape1.instObjGroups" 
		"Dionysus_Asset_Rig:typeBlinn2SG.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[874]" 
		"Dionysus_Asset_RigRN.placeHolderList[875]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface600|Dionysus_Asset_Rig:polySurfaceShape705.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[876]" 
		"Dionysus_Asset_RigRN.placeHolderList[877]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface502|Dionysus_Asset_Rig:polySurfaceShape614.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[878]" 
		"Dionysus_Asset_RigRN.placeHolderList[879]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface503|Dionysus_Asset_Rig:polySurfaceShape615.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[880]" 
		"Dionysus_Asset_RigRN.placeHolderList[881]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface530|Dionysus_Asset_Rig:polySurfaceShape637.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[882]" 
		"Dionysus_Asset_RigRN.placeHolderList[883]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface526|Dionysus_Asset_Rig:polySurface526Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[884]" 
		"Dionysus_Asset_RigRN.placeHolderList[885]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface604|Dionysus_Asset_Rig:polySurfaceShape709.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[886]" 
		"Dionysus_Asset_RigRN.placeHolderList[887]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface661|Dionysus_Asset_Rig:polySurfaceShape766.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[888]" 
		"Dionysus_Asset_RigRN.placeHolderList[889]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface639|Dionysus_Asset_Rig:polySurfaceShape744.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[890]" 
		"Dionysus_Asset_RigRN.placeHolderList[891]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface594|Dionysus_Asset_Rig:polySurfaceShape699.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[892]" 
		"Dionysus_Asset_RigRN.placeHolderList[893]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface606|Dionysus_Asset_Rig:polySurfaceShape711.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[894]" 
		"Dionysus_Asset_RigRN.placeHolderList[895]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface634|Dionysus_Asset_Rig:polySurfaceShape739.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[896]" 
		"Dionysus_Asset_RigRN.placeHolderList[897]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Electrical_Box_hinge_01|Dionysus_Asset_Rig:Electrical_Box_Cover_02|Dionysus_Asset_Rig:Electrical_Box_Cover_Shape2.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[898]" 
		"Dionysus_Asset_RigRN.placeHolderList[899]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Electrical_Box_hinge_01|Dionysus_Asset_Rig:Electrical_Box_hinge_02|Dionysus_Asset_Rig:Electrical_Box_hinge_02Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[900]" 
		"Dionysus_Asset_RigRN.placeHolderList[901]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Backpack_main|Dionysus_Asset_Rig:Backpack_mainShape.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[902]" 
		"Dionysus_Asset_RigRN.placeHolderList[903]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Backpack_main|Dionysus_Asset_Rig:Backpack_topper|Dionysus_Asset_Rig:Backpack_topperShape.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[904]" 
		"Dionysus_Asset_RigRN.placeHolderList[905]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface666Shape|Dionysus_Asset_Rig:polySurface666ShapeShape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[906]" 
		"Dionysus_Asset_RigRN.placeHolderList[907]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface665|Dionysus_Asset_Rig:polySurface665Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[908]" 
		"Dionysus_Asset_RigRN.placeHolderList[909]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface568|Dionysus_Asset_Rig:polySurfaceShape673.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[910]" 
		"Dionysus_Asset_RigRN.placeHolderList[911]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface576|Dionysus_Asset_Rig:polySurfaceShape681.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[912]" 
		"Dionysus_Asset_RigRN.placeHolderList[913]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface597|Dionysus_Asset_Rig:polySurfaceShape702.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[914]" 
		"Dionysus_Asset_RigRN.placeHolderList[915]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Waist_Rotators|Dionysus_Asset_Rig:Rump_Jet|Dionysus_Asset_Rig:polySurface437|Dionysus_Asset_Rig:polySurface709|Dionysus_Asset_Rig:polySurfaceShape782.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[916]" 
		"Dionysus_Asset_RigRN.placeHolderList[917]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Waist_Rotators|Dionysus_Asset_Rig:Rump_Jet|Dionysus_Asset_Rig:polySurface437|Dionysus_Asset_Rig:polySurface710|Dionysus_Asset_Rig:polySurfaceShape783.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[918]" 
		"Dionysus_Asset_RigRN.placeHolderList[919]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Furnace_Main|Dionysus_Asset_Rig:Furnace_Rim|Dionysus_Asset_Rig:Furnace_RimShape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[920]" 
		"Dionysus_Asset_RigRN.placeHolderList[921]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Furnace_Main|Dionysus_Asset_Rig:Furnace_back|Dionysus_Asset_Rig:Furnace_backShape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[922]" 
		"Dionysus_Asset_RigRN.placeHolderList[923]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Furnace_Main|Dionysus_Asset_Rig:Furnace_Lid|Dionysus_Asset_Rig:Furnace_LidShape.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[924]" 
		"Dionysus_Asset_RigRN.placeHolderList[925]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Furnace_Main|Dionysus_Asset_Rig:Furnace_Hinges|Dionysus_Asset_Rig:Furnace_Hinge_Bolt_03|Dionysus_Asset_Rig:Furnace_Hinge_Bolt_Shape3.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[926]" 
		"Dionysus_Asset_RigRN.placeHolderList[927]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Furnace_Main|Dionysus_Asset_Rig:Furnace_Hinges|Dionysus_Asset_Rig:Furnace_Hinge_Bolt_04|Dionysus_Asset_Rig:Furnace_Hinge_Bolt_Shape4.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[928]" 
		"Dionysus_Asset_RigRN.placeHolderList[929]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Furnace_Main|Dionysus_Asset_Rig:Furnace_Hinges|Dionysus_Asset_Rig:Furnace_Hinge_Bolt_02|Dionysus_Asset_Rig:Furnace_Hinge_Bolt_Shape2.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[930]" 
		"Dionysus_Asset_RigRN.placeHolderList[931]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Furnace_Main|Dionysus_Asset_Rig:Furnace_Hinges|Dionysus_Asset_Rig:Furnace_Hinge_Bolt_01|Dionysus_Asset_Rig:Furnace_Hinge_Bolt_Shape1.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[932]" 
		"Dionysus_Asset_RigRN.placeHolderList[933]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Electrical_Box_hinge_01|Dionysus_Asset_Rig:Electrical_Box_hinge_Shape1.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[934]" 
		"Dionysus_Asset_RigRN.placeHolderList[935]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Electrical_Box_hinge_01|Dionysus_Asset_Rig:Electrical_Box_Cover_01|Dionysus_Asset_Rig:Electrical_Box_Cover_Shape1.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[936]" 
		"Dionysus_Asset_RigRN.placeHolderList[937]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface599|Dionysus_Asset_Rig:polySurfaceShape704.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[938]" 
		"Dionysus_Asset_RigRN.placeHolderList[939]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface698|Dionysus_Asset_Rig:polySurface698Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[940]" 
		"Dionysus_Asset_RigRN.placeHolderList[941]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface592|Dionysus_Asset_Rig:polySurfaceShape697.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[942]" 
		"Dionysus_Asset_RigRN.placeHolderList[943]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface663|Dionysus_Asset_Rig:polySurfaceShape768.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[944]" 
		"Dionysus_Asset_RigRN.placeHolderList[945]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface647|Dionysus_Asset_Rig:polySurfaceShape752.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[946]" 
		"Dionysus_Asset_RigRN.placeHolderList[947]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface605|Dionysus_Asset_Rig:polySurfaceShape710.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[948]" 
		"Dionysus_Asset_RigRN.placeHolderList[949]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface658|Dionysus_Asset_Rig:polySurfaceShape763.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[950]" 
		"Dionysus_Asset_RigRN.placeHolderList[951]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface567|Dionysus_Asset_Rig:polySurfaceShape672.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[952]" 
		"Dionysus_Asset_RigRN.placeHolderList[953]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface579|Dionysus_Asset_Rig:polySurfaceShape684.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[954]" 
		"Dionysus_Asset_RigRN.placeHolderList[955]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface588|Dionysus_Asset_Rig:polySurfaceShape693.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[956]" 
		"Dionysus_Asset_RigRN.placeHolderList[957]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface668|Dionysus_Asset_Rig:polySurfaceShape668.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[958]" 
		"Dionysus_Asset_RigRN.placeHolderList[959]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:L_Exhaust_Pipe1Shape|Dionysus_Asset_Rig:L_Exhaust_Pipe1ShapeShape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[960]" 
		"Dionysus_Asset_RigRN.placeHolderList[961]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface520|Dionysus_Asset_Rig:polySurface520Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[962]" 
		"Dionysus_Asset_RigRN.placeHolderList[963]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface608|Dionysus_Asset_Rig:polySurfaceShape713.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[964]" 
		"Dionysus_Asset_RigRN.placeHolderList[965]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface598|Dionysus_Asset_Rig:polySurfaceShape703.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[966]" 
		"Dionysus_Asset_RigRN.placeHolderList[967]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface566|Dionysus_Asset_Rig:polySurfaceShape671.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[968]" 
		"Dionysus_Asset_RigRN.placeHolderList[969]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface569|Dionysus_Asset_Rig:polySurfaceShape674.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[970]" 
		"Dionysus_Asset_RigRN.placeHolderList[971]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface572|Dionysus_Asset_Rig:polySurfaceShape677.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[972]" 
		"Dionysus_Asset_RigRN.placeHolderList[973]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface589|Dionysus_Asset_Rig:polySurfaceShape694.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[974]" 
		"Dionysus_Asset_RigRN.placeHolderList[975]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface573|Dionysus_Asset_Rig:polySurfaceShape678.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[976]" 
		"Dionysus_Asset_RigRN.placeHolderList[977]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface580|Dionysus_Asset_Rig:polySurfaceShape685.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[978]" 
		"Dionysus_Asset_RigRN.placeHolderList[979]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface697|Dionysus_Asset_Rig:polySurface697Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[980]" 
		"Dionysus_Asset_RigRN.placeHolderList[981]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface564|Dionysus_Asset_Rig:polySurfaceShape669.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[982]" 
		"Dionysus_Asset_RigRN.placeHolderList[983]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface578|Dionysus_Asset_Rig:polySurfaceShape683.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[984]" 
		"Dionysus_Asset_RigRN.placeHolderList[985]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface583|Dionysus_Asset_Rig:polySurfaceShape688.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[986]" 
		"Dionysus_Asset_RigRN.placeHolderList[987]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface577|Dionysus_Asset_Rig:polySurfaceShape682.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[988]" 
		"Dionysus_Asset_RigRN.placeHolderList[989]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface562|Dionysus_Asset_Rig:polySurfaceShape667.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[990]" 
		"Dionysus_Asset_RigRN.placeHolderList[991]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface574|Dionysus_Asset_Rig:polySurfaceShape679.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[992]" 
		"Dionysus_Asset_RigRN.placeHolderList[993]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface585|Dionysus_Asset_Rig:polySurfaceShape690.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[994]" 
		"Dionysus_Asset_RigRN.placeHolderList[995]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface476|Dionysus_Asset_Rig:polySurfaceShape594.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[996]" 
		"Dionysus_Asset_RigRN.placeHolderList[997]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface477|Dionysus_Asset_Rig:polySurfaceShape595.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[998]" 
		"Dionysus_Asset_RigRN.placeHolderList[999]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface478|Dionysus_Asset_Rig:polySurfaceShape596.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1000]" 
		"Dionysus_Asset_RigRN.placeHolderList[1001]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface479|Dionysus_Asset_Rig:polySurfaceShape597.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1002]" 
		"Dionysus_Asset_RigRN.placeHolderList[1003]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface480|Dionysus_Asset_Rig:polySurfaceShape598.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1004]" 
		"Dionysus_Asset_RigRN.placeHolderList[1005]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface481|Dionysus_Asset_Rig:polySurfaceShape599.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1006]" 
		"Dionysus_Asset_RigRN.placeHolderList[1007]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface482|Dionysus_Asset_Rig:polySurfaceShape600.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1008]" 
		"Dionysus_Asset_RigRN.placeHolderList[1009]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface483|Dionysus_Asset_Rig:polySurfaceShape601.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1010]" 
		"Dionysus_Asset_RigRN.placeHolderList[1011]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface484|Dionysus_Asset_Rig:polySurfaceShape602.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1012]" 
		"Dionysus_Asset_RigRN.placeHolderList[1013]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface485|Dionysus_Asset_Rig:polySurfaceShape603.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1014]" 
		"Dionysus_Asset_RigRN.placeHolderList[1015]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface486|Dionysus_Asset_Rig:polySurfaceShape604.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1016]" 
		"Dionysus_Asset_RigRN.placeHolderList[1017]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface487|Dionysus_Asset_Rig:polySurfaceShape605.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1018]" 
		"Dionysus_Asset_RigRN.placeHolderList[1019]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface488|Dionysus_Asset_Rig:polySurfaceShape606.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1020]" 
		"Dionysus_Asset_RigRN.placeHolderList[1021]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface489|Dionysus_Asset_Rig:polySurfaceShape607.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1022]" 
		"Dionysus_Asset_RigRN.placeHolderList[1023]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface490|Dionysus_Asset_Rig:polySurfaceShape608.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1024]" 
		"Dionysus_Asset_RigRN.placeHolderList[1025]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface542|Dionysus_Asset_Rig:polySurfaceShape648.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1026]" 
		"Dionysus_Asset_RigRN.placeHolderList[1027]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface560|Dionysus_Asset_Rig:polySurface560Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1028]" 
		"Dionysus_Asset_RigRN.placeHolderList[1029]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface642|Dionysus_Asset_Rig:polySurfaceShape747.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1030]" 
		"Dionysus_Asset_RigRN.placeHolderList[1031]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface671|Dionysus_Asset_Rig:polySurface671Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1032]" 
		"Dionysus_Asset_RigRN.placeHolderList[1033]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface470|Dionysus_Asset_Rig:polySurfaceShape588.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1034]" 
		"Dionysus_Asset_RigRN.placeHolderList[1035]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface471|Dionysus_Asset_Rig:polySurfaceShape589.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1036]" 
		"Dionysus_Asset_RigRN.placeHolderList[1037]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface472|Dionysus_Asset_Rig:polySurfaceShape590.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1038]" 
		"Dionysus_Asset_RigRN.placeHolderList[1039]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface473|Dionysus_Asset_Rig:polySurfaceShape591.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1040]" 
		"Dionysus_Asset_RigRN.placeHolderList[1041]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface474|Dionysus_Asset_Rig:polySurfaceShape592.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1042]" 
		"Dionysus_Asset_RigRN.placeHolderList[1043]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface475|Dionysus_Asset_Rig:polySurfaceShape593.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1044]" 
		"Dionysus_Asset_RigRN.placeHolderList[1045]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface720|Dionysus_Asset_Rig:polySurfaceShape793.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1046]" 
		"Dionysus_Asset_RigRN.placeHolderList[1047]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Propellor_Shaft|Dionysus_Asset_Rig:Propellor_ShaftShape.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1048]" 
		"Dionysus_Asset_RigRN.placeHolderList[1049]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Propellor_01|Dionysus_Asset_Rig:Propellor_01Shape.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1050]" 
		"Dionysus_Asset_RigRN.placeHolderList[1051]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Propellor_02|Dionysus_Asset_Rig:Propellor_02Shape.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1052]" 
		"Dionysus_Asset_RigRN.placeHolderList[1053]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface719|Dionysus_Asset_Rig:polySurfaceShape792.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1054]" 
		"Dionysus_Asset_RigRN.placeHolderList[1055]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface721|Dionysus_Asset_Rig:polySurfaceShape794.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1056]" 
		"Dionysus_Asset_RigRN.placeHolderList[1057]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface718|Dionysus_Asset_Rig:polySurfaceShape791.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1058]" 
		"Dionysus_Asset_RigRN.placeHolderList[1059]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface722|Dionysus_Asset_Rig:polySurfaceShape795.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1060]" 
		"Dionysus_Asset_RigRN.placeHolderList[1061]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface694|Dionysus_Asset_Rig:polySurface694Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1062]" 
		"Dionysus_Asset_RigRN.placeHolderList[1063]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Torso_Ball|Dionysus_Asset_Rig:Torso_BallShape.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1064]" 
		"Dionysus_Asset_RigRN.placeHolderList[1065]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Shoulder_Guards|Dionysus_Asset_Rig:Shoulder_GuardsShape.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1066]" 
		"Dionysus_Asset_RigRN.placeHolderList[1067]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface715|Dionysus_Asset_Rig:polySurface715Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1068]" 
		"Dionysus_Asset_RigRN.placeHolderList[1069]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface717|Dionysus_Asset_Rig:polySurfaceShape790.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1070]" 
		"Dionysus_Asset_RigRN.placeHolderList[1071]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Torso_Top_Socket|Dionysus_Asset_Rig:Torso_Top_SocketShape.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1072]" 
		"Dionysus_Asset_RigRN.placeHolderList[1073]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Torse_Bottom_Socket|Dionysus_Asset_Rig:Torse_Bottom_SocketShape.instObjGroups" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1074]" 
		"Dionysus_Asset_RigRN.placeHolderList[1075]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface716|Dionysus_Asset_Rig:polySurfaceShape789.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1076]" 
		"Dionysus_Asset_RigRN.placeHolderList[1077]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface664|Dionysus_Asset_Rig:polySurface664Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1078]" 
		"Dionysus_Asset_RigRN.placeHolderList[1079]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface670|Dionysus_Asset_Rig:polySurface670Shape.instObjGroups.objectGroups[0]" 
		"Dionysus_Asset_Rig:set20.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1080]" 
		"Dionysus_Asset_RigRN.placeHolderList[1081]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:polySurface526|Dionysus_Asset_Rig:polySurface526Shape.instObjGroups.objectGroups[1]" 
		"Dionysus_Asset_Rig:surfaceShader1SG.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1082]" 
		"Dionysus_Asset_RigRN.placeHolderList[1083]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Mouth_Group|Dionysus_Asset_Rig:Mouth|Dionysus_Asset_Rig:MouthShape.instObjGroups" 
		"Dionysus_Asset_Rig:surfaceShader2SG.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1084]" 
		"Dionysus_Asset_RigRN.placeHolderList[1085]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Right_Eye_Group|Dionysus_Asset_Rig:Right_Eye|Dionysus_Asset_Rig:Right_EyeShape.instObjGroups" 
		"Dionysus_Asset_Rig:surfaceShader2SG.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1086]" 
		"Dionysus_Asset_RigRN.placeHolderList[1087]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:Geo|Dionysus_Asset_Rig:Body_Main|Dionysus_Asset_Rig:Left_Eye_Group|Dionysus_Asset_Rig:Left_Eye|Dionysus_Asset_Rig:Left_EyeShape.instObjGroups" 
		"Dionysus_Asset_Rig:surfaceShader2SG.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1088]" 
		"Dionysus_Asset_RigRN.placeHolderList[1089]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:BS_GEO|Dionysus_Asset_Rig:Left_Eye_Determined|Dionysus_Asset_Rig:Left_Eye_DeterminedShape.instObjGroups" 
		"Dionysus_Asset_Rig:pasted__surfaceShader3SG.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1090]" 
		"Dionysus_Asset_RigRN.placeHolderList[1091]" ""
		5 0 "Dionysus_Asset_RigRN" "|Dionysus_Asset_Rig:Dionysus|Dionysus_Asset_Rig:BS_GEO|Dionysus_Asset_Rig:Right_Eye_Determined|Dionysus_Asset_Rig:Right_Eye_DeterminedShape.instObjGroups" 
		"Dionysus_Asset_Rig:pasted__surfaceShader3SG.dagSetMembers" "Dionysus_Asset_RigRN.placeHolderList[1092]" 
		"Dionysus_Asset_RigRN.placeHolderList[1093]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode renderSetup -n "renderSetup";
	rename -uid "19131F91-43FC-E9D3-0A22-7EB5F153B70E";
createNode renderSetupLayer -n "Dio";
	rename -uid "E76F0126-4E50-5C7C-139E-1F81F7F327FB";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode renderLayer -n "rs_Dio";
	rename -uid "E53DB419-4B7F-3F4D-92CF-1D8F4005DCF7";
	setAttr ".do" 2;
createNode renderSetupLayer -n "Apollo1";
	rename -uid "F35BA6DD-4250-B2AE-6696-F881A1310AF1";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode renderLayer -n "rs_Apollo1";
	rename -uid "06D303A8-454E-3D70-2304-109D7CEE7595";
	setAttr ".do" 3;
createNode renderSetupLayer -n "Environment";
	rename -uid "69C30AE2-465A-E517-F95C-509FAAEE73A2";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
createNode renderLayer -n "rs_Environment";
	rename -uid "67E95B97-4119-2F07-1AB4-DC983FA9341F";
	setAttr ".do" 4;
createNode renderSetupLayer -n "FOG";
	rename -uid "1D579E9D-4B88-3B55-2B93-A0AB7447B659";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
createNode renderLayer -n "rs_FOG";
	rename -uid "F35629EE-415D-DAC1-C3A6-6BBC184D597E";
	setAttr ".do" 5;
createNode collection -n "collection1";
	rename -uid "5874101D-4935-AA61-61C6-F2A0A43BE2F4";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode simpleSelector -n "collection1Selector";
	rename -uid "A74C5C24-479B-19CB-DC7A-DA8F351193CD";
	setAttr ".ssl" -type "string" "|Hallway:Geo";
createNode collection -n "collection2";
	rename -uid "07BC50A5-4132-29A7-8DEC-DB9C7CAF7FEF";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode simpleSelector -n "collection2Selector";
	rename -uid "1D1F4BFD-4A54-7A5B-E8DE-A8BFDD0F8217";
	setAttr ".ssl" -type "string" "|Apollo:Apollo";
createNode collection -n "collection3";
	rename -uid "545BA400-4819-4AFD-860B-2F9F624FC6FB";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode simpleSelector -n "collection3Selector";
	rename -uid "BBCF7D2A-4FD0-94F1-0B4D-0DB24207CE14";
	setAttr ".ssl" -type "string" "|Dionysus_Asset_Rig:Dionysus";
createNode collection -n "collection4";
	rename -uid "52E3ABDB-49FD-9373-5D72-518125010D4F";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
createNode simpleSelector -n "collection4Selector";
	rename -uid "B6611276-4791-033E-00D2-569D52ABD015";
	setAttr ".ssl" -type "string" "|Dionysus_Asset_Rig:Dionysus\n|Apollo:Apollo\n|Hallway:Geo";
createNode aiAtmosphereVolume -n "aiAtmosphereVolume";
	rename -uid "F40F1CFC-46A8-B990-6D5E-068E3F5EE675";
createNode collection -n "aiAtmosphereVolume_col";
	rename -uid "043D2F17-4E3F-63F0-5B25-5E8882023CC3";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
createNode simpleSelector -n "aiAtmosphereVolume_colSelector";
	rename -uid "F7537608-498F-0FA9-FDFD-5E82DF3793FF";
	setAttr ".ssl" -type "string" "aiAtmosphereVolume";
	setAttr ".tf" 3;
createNode absOverride -n "density";
	rename -uid "6B9B60E9-4088-DDE2-B0A8-7CBF60D790C9";
	addAttr -ci true -sn "atv" -ln "attrValue" -min 0 -max 1 -at "float";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "density";
	setAttr ".atv" 0.004999999888241291;
	setAttr ".es" yes;
createNode absOverride -n "aiMatte";
	rename -uid "DAD42180-4747-E422-AAF0-2C8E3572BCEB";
	addAttr -ci true -sn "atv" -ln "attrValue" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "aiMatte";
	setAttr ".atv" yes;
	setAttr ".es" yes;
createNode collection -n "collection4_shapes";
	rename -uid "27829D29-4885-B8B0-AE16-4DA9CCA35997";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode simpleSelector -n "collection4_shapesSelector";
	rename -uid "88982982-4A31-6DA0-B488-9B9AA86BE485";
	setAttr ".pat" -type "string" "*";
	setAttr ".ppa" -type "string" "*";
	setAttr ".tf" 2;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "1487C24C-4EB0-02A3-9A55-C5B008E04B7A";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "CD0A6DEC-4878-7CD0-907C-459D682C96A9";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode renderSetupLayer -n "AO";
	rename -uid "F9856D3F-47AB-4F93-E3AD-D395619C4C84";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
createNode renderLayer -n "rs_AO";
	rename -uid "809479EB-47D9-79F0-7679-F6BDFFA0E05B";
	setAttr ".do" 6;
createNode collection -n "collection5";
	rename -uid "46C97B53-4AC3-1C82-2E1C-AA9E7193958C";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode simpleSelector -n "collection5Selector";
	rename -uid "6A6EF257-4D30-8160-CE84-4F8831C73B2A";
	setAttr ".ssl" -type "string" "|Dionysus_Asset_Rig:Dionysus\n|Apollo:Apollo\n|Hallway:Geo";
createNode materialOverride -n "materialOverride1";
	rename -uid "F7F418F6-4771-8655-970E-E68F2E41A5C4";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode aiAmbientOcclusion -n "aiAmbientOcclusion1";
	rename -uid "0F8887E7-4105-5901-01B8-9AB5CA53BAAC";
	setAttr ".far_clip" 10;
createNode shadingEngine -n "aiAmbientOcclusion1SG";
	rename -uid "BD4943F8-4750-C338-6F95-43AE39F09A8B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_diffuse","aiCustomAOVs[0]","ai_aov_specular"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo1";
	rename -uid "30F03004-4331-6AA4-FD8A-22A14E2EE118";
createNode renderSettingsCollection -n "RenderSettingsCollection";
	rename -uid "D266050A-474C-8D2A-5D5A-23A0A6284C61";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode simpleSelector -n "RenderSettingsCollectionSelector";
	rename -uid "82C9109A-4273-6D2B-F7F2-319958B6EAD8";
	setAttr ".ssl" -type "string" "defaultArnoldFilter\ndefaultArnoldDriver\ndefaultArnoldRenderOptions\ndefaultResolution\ndefaultRenderQuality\ndefaultRenderGlobals";
	setAttr ".tf" 0;
createNode absUniqueOverride -n "AASamples";
	rename -uid "A7D24E39-46D6-1537-B3E5-A39A9B447485";
	addAttr -ci true -sn "atv" -ln "attrValue" -min -10 -max 1020 -smn 1 -smx 50 -at "long";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "AASamples";
	setAttr ".tgName" -type "string" "defaultArnoldRenderOptions";
	setAttr ".atv" 1;
	setAttr ".es" yes;
createNode renderSetupLayer -n "Shadow";
	rename -uid "EA1799E3-472C-16B5-9173-AAA88748497D";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "lc" -ln "labelColor" -dt "string";
	addAttr -ci true -sn "imp" -ln "imported" -dv 1 -min 0 -max 1 -at "bool";
createNode renderLayer -n "rs_Shadow";
	rename -uid "3999FE7A-4169-B4DE-7CF7-4BA3B2924756";
	setAttr ".do" 7;
createNode renderSettingsCollection -n "RenderSettingsCollection1";
	rename -uid "9173A3F5-4100-F2E0-1532-FBAFBE6D5F7E";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	addAttr -ci true -sn "lc" -ln "labelColor" -dt "string";
	addAttr -ci true -sn "imp" -ln "imported" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
createNode simpleSelector -n "RenderSettingsCollection1Selector";
	rename -uid "1C1EA2D4-4430-7003-17DB-0EA709480C91";
	setAttr ".ssl" -type "string" "defaultArnoldFilter\ndefaultArnoldDriver\ndefaultArnoldRenderOptions\ndefaultResolution\ndefaultRenderQuality\ndefaultRenderGlobals";
	setAttr ".tf" 0;
createNode absUniqueOverride -n "AASamples1";
	rename -uid "6FA648A6-4613-A3ED-D755-EFBF68D8F328";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	addAttr -ci true -sn "lc" -ln "labelColor" -dt "string";
	addAttr -ci true -sn "imp" -ln "imported" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "atv" -ln "attrValue" -min -10 -max 1020 -smn 1 -smx 50 -at "long";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "AASamples";
	setAttr ".tgName" -type "string" "defaultArnoldRenderOptions";
	setAttr ".atv" 1;
	setAttr ".es" yes;
createNode collection -n "collection6";
	rename -uid "97C3DA4C-4F7F-5915-CAA4-C0B2AFDE94CF";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	addAttr -ci true -sn "lc" -ln "labelColor" -dt "string";
	addAttr -ci true -sn "imp" -ln "imported" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode simpleSelector -n "collection6Selector";
	rename -uid "89960E40-4CD4-2197-1290-868285C741F9";
	setAttr ".ssl" -type "string" "|Dionysus_Asset_Rig:Dionysus\n|Apollo:Apollo\n|Hallway:Geo";
createNode materialOverride -n "materialOverride2";
	rename -uid "6AFCDC8F-4209-DAE3-EA6D-BD9FCF487422";
	addAttr -s false -ci true -sn "atv" -ln "attrValue" -at "message";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	addAttr -ci true -sn "lc" -ln "labelColor" -dt "string";
	addAttr -ci true -sn "imp" -ln "imported" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode aiShadowMatte -n "aiShadowMatte1";
	rename -uid "6DA32688-464B-E5A4-A4F6-A6B6A6664886";
createNode shadingEngine -n "aiShadowMatte1SG";
	rename -uid "FF8B2001-43D9-0827-8D28-40B752B661CC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_diffuse","aiCustomAOVs[0]","ai_aov_specular"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo2";
	rename -uid "F397770D-4F5B-0A6F-3FCB-CD875DFA8B98";
createNode renderSettingsCollection -n "RenderSettingsCollection2";
	rename -uid "2B09FF51-4395-2D37-C75F-058B9D2A8B3C";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode simpleSelector -n "RenderSettingsCollection2Selector";
	rename -uid "8119EBB2-41A1-CF37-1672-0DB658467E85";
	setAttr ".ssl" -type "string" "defaultArnoldFilter\ndefaultArnoldDriver\ndefaultArnoldRenderOptions\ndefaultResolution\ndefaultRenderQuality\ndefaultRenderGlobals";
	setAttr ".tf" 0;
createNode absUniqueOverride -n "AASamples2";
	rename -uid "B2841252-44F0-2618-A893-2FBF004CA704";
	addAttr -ci true -sn "atv" -ln "attrValue" -min -10 -max 1020 -smn 1 -smx 50 -at "long";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "AASamples";
	setAttr ".tgName" -type "string" "defaultArnoldRenderOptions";
	setAttr ".atv" 2;
	setAttr ".es" yes;
createNode aovCollection -n "AOVCollection";
	rename -uid "80701DFD-48BE-FC32-3C4D-548DF6E8AE0C";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode simpleSelector -n "AOVCollectionSelector";
	rename -uid "CBBDDE02-4453-BE13-B37E-6EABFC0097AD";
	setAttr ".pat" -type "string" "*";
	setAttr ".tf" 8;
	setAttr ".cfv" -type "string" "aiAOV aiAOVDriver aiAOVFilter";
createNode aovChildCollection -n "diffuse";
	rename -uid "0A1A3DE5-4DAD-6A9D-E469-97A3942E83A2";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode arnoldAOVChildSelector -n "diffuseSelector";
	rename -uid "E9D5085E-4AF4-6B4C-2C23-5581DFB66371";
	setAttr ".ann" -type "string" "aiAOV_diffuse";
createNode absOverride -n "enabled";
	rename -uid "704C5C7A-4726-0006-D71F-8492AA140D72";
	addAttr -ci true -sn "atv" -ln "attrValue" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "enabled";
	setAttr ".es" yes;
createNode aovChildCollection -n "specular";
	rename -uid "30840468-4883-66A1-8AB1-46A391FD7EF9";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode arnoldAOVChildSelector -n "specularSelector";
	rename -uid "89905F26-4371-4A3D-E96F-6BA681578677";
	setAttr ".ann" -type "string" "aiAOV_specular";
createNode absOverride -n "enabled1";
	rename -uid "CF53C35C-48B1-7653-2482-B0BD1F952722";
	addAttr -ci true -sn "atv" -ln "attrValue" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "enabled";
	setAttr ".es" yes;
createNode aovCollection -n "AOVCollection1";
	rename -uid "A9B87E5C-40DA-006F-CA35-B2AB8B28F1F8";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode simpleSelector -n "AOVCollection1Selector";
	rename -uid "AD728822-4F42-8276-BCC4-528901D2A381";
	setAttr ".pat" -type "string" "*";
	setAttr ".tf" 8;
	setAttr ".cfv" -type "string" "aiAOV aiAOVDriver aiAOVFilter";
createNode aovChildCollection -n "diffuse1";
	rename -uid "44FCD456-484C-3116-8F80-18A2699E4741";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode arnoldAOVChildSelector -n "diffuse1Selector";
	rename -uid "9B2DE401-43E2-D693-7875-249DE11E3C66";
	setAttr ".ann" -type "string" "aiAOV_diffuse";
createNode absOverride -n "enabled2";
	rename -uid "B27BF127-4541-0138-58C6-ED9413C7040B";
	addAttr -ci true -sn "atv" -ln "attrValue" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "enabled";
	setAttr ".es" yes;
createNode aovChildCollection -n "specular1";
	rename -uid "86222B81-43E0-4DE0-81AC-C0B02CBF9C6D";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode arnoldAOVChildSelector -n "specular1Selector";
	rename -uid "2FCDC29D-4054-3261-72ED-F3B61F32D0B3";
	setAttr ".ann" -type "string" "aiAOV_specular";
createNode absOverride -n "enabled3";
	rename -uid "93CF0816-4C69-BEEB-BBA3-98A2AE61B651";
	addAttr -ci true -sn "atv" -ln "attrValue" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "enabled";
	setAttr ".es" yes;
createNode aovCollection -n "AOVCollection2";
	rename -uid "D7C391CC-4CBD-53B5-633E-3B8F41CE46B8";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode simpleSelector -n "AOVCollection2Selector";
	rename -uid "D3581D39-4DF4-A403-1B71-F28C6039C72C";
	setAttr ".pat" -type "string" "*";
	setAttr ".tf" 8;
	setAttr ".cfv" -type "string" "aiAOV aiAOVDriver aiAOVFilter";
createNode aovChildCollection -n "diffuse2";
	rename -uid "08F7AE60-44B9-C2DB-92E5-98A5D8CF17BB";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode arnoldAOVChildSelector -n "diffuse2Selector";
	rename -uid "208D7C99-4414-88C0-9883-0DB503299793";
	setAttr ".ann" -type "string" "aiAOV_diffuse";
createNode absOverride -n "enabled4";
	rename -uid "45DE3881-40F1-B45F-860A-C5A49BD03A2D";
	addAttr -ci true -sn "atv" -ln "attrValue" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "enabled";
	setAttr ".es" yes;
createNode aovChildCollection -n "specular2";
	rename -uid "C2825B05-4E7E-4694-D943-80A640311F41";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".es" yes;
createNode arnoldAOVChildSelector -n "specular2Selector";
	rename -uid "ACD595C2-4D19-1AE1-9B75-C18AC49B45FD";
	setAttr ".ann" -type "string" "aiAOV_specular";
createNode absOverride -n "enabled5";
	rename -uid "C543F76F-4758-66AD-0ACD-96AD4EA0B784";
	addAttr -ci true -sn "atv" -ln "attrValue" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "es" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "enabled";
	setAttr ".es" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4683F6BE-4284-25BF-6482-7F8FC011F652";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -626.19045130790334 -111.90475745806636 ;
	setAttr ".tgi[0].vh" -type "double2" 967.26186632637143 114.88094781599366 ;
createNode collection -n "negative1";
	rename -uid "34BE5C17-4E50-41DA-F1CC-2488C2113DC0";
createNode simpleSelector -n "collection7Selector";
	rename -uid "B8A86706-4C4B-3075-4845-09A7C2A6C842";
	setAttr ".ssl" -type "string" "|Hallway:Geo";
createNode collection -n "negative";
	rename -uid "EC4398B3-41F1-10A8-551E-A8BE8993AE20";
createNode simpleSelector -n "collection8Selector";
	rename -uid "257254F9-477A-9AEA-509A-39A171D473ED";
	setAttr ".ssl" -type "string" "|Hallway:Geo";
createNode absOverride -n "aiMatte1";
	rename -uid "5950CF56-4CEA-4BC7-DE37-55947B992648";
	addAttr -ci true -sn "atv" -ln "attrValue" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "aiMatte";
	setAttr ".atv" yes;
createNode collection -n "negative_shapes";
	rename -uid "09B25653-4434-961B-26BC-CA8CCF0D46C4";
createNode simpleSelector -n "negative_shapesSelector";
	rename -uid "6AFED4F8-46C2-C410-3CB3-A78E3B2F66E3";
	setAttr ".pat" -type "string" "*";
	setAttr ".tf" 2;
createNode absOverride -n "aiMatte2";
	rename -uid "3F428408-458D-134C-3A28-8F966F33DF6A";
	addAttr -ci true -sn "atv" -ln "attrValue" -min 0 -max 1 -at "bool";
	setAttr ".atr" -type "string" "aiMatte";
	setAttr ".atv" yes;
createNode collection -n "negative1_shapes";
	rename -uid "7BB46355-4C9F-59E8-DCB0-CABE362B97CF";
createNode simpleSelector -n "negative1_shapesSelector";
	rename -uid "BC5B0BE4-4CF4-A9CF-58BB-21895C1F23BD";
	setAttr ".pat" -type "string" "*";
	setAttr ".tf" 2;
createNode applyAbsBoolOverride -n "HallwayShapeOrig_ai_matte";
	rename -uid "51351150-4EB8-7439-0F1B-46907ED7FEE6";
	addAttr -ci true -sn "nms" -ln "notOnMainScene" -min 0 -max 1 -at "bool";
createNode applyAbsBoolOverride -n "Side_HallwayShapeOrig_ai_matte";
	rename -uid "151AAEF3-471E-8757-512D-10B0A9742D82";
	addAttr -ci true -sn "nms" -ln "notOnMainScene" -min 0 -max 1 -at "bool";
createNode applyAbsBoolOverride -n "Side_HallwayShape_ai_matte";
	rename -uid "F9C2E227-4711-FBE1-CEA2-EEBCE0D6255B";
	addAttr -ci true -sn "nms" -ln "notOnMainScene" -min 0 -max 1 -at "bool";
createNode applyAbsBoolOverride -n "HallwayShape_ai_matte";
	rename -uid "29D3CDB7-44B0-9DC5-138C-FF979347EB08";
	addAttr -ci true -sn "nms" -ln "notOnMainScene" -min 0 -max 1 -at "bool";
select -ne :time1;
	setAttr ".o" 65;
	setAttr ".unw" 65;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 233 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 420 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :lightList1;
	setAttr -s 25 ".l";
select -ne :defaultTextureList1;
	setAttr -s 498 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 65;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "<Scene>/<RenderLayer>/<RenderLayer>.<RenderPass>";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 2560;
	setAttr ".h" 1440;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 25 ".dsm";
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
	setAttr -s 3 ".sol";
connectAttr "HallwayRN.phl[1]" "HallwayRN.phl[2]";
connectAttr "HallwayRN.phl[3]" "HallwayRN.phl[4]";
connectAttr "HallwayRN.phl[5]" "HallwayRN.phl[6]";
connectAttr "HallwayRN.phl[7]" "HallwayRN.phl[8]";
connectAttr "HallwayRN.phl[9]" "HallwayRN.phl[10]";
connectAttr "HallwayRN.phl[11]" "HallwayRN.phl[12]";
connectAttr "HallwayRN.phl[13]" "HallwayRN.phl[14]";
connectAttr "ApolloRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ApolloRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "ApolloRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "ApolloRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Transform_Ctrl_ArmIKFK.o" "ApolloRN.phl[5]";
connectAttr "Transform_Ctrl_MasterScale1.o" "ApolloRN.phl[6]";
connectAttr "Transform_Ctrl_translateZ1.o" "ApolloRN.phl[7]";
connectAttr "Transform_Ctrl_translateX1.o" "ApolloRN.phl[8]";
connectAttr "Transform_Ctrl_translateY1.o" "ApolloRN.phl[9]";
connectAttr "Transform_Ctrl_rotateY1.o" "ApolloRN.phl[10]";
connectAttr "Transform_Ctrl_rotateX1.o" "ApolloRN.phl[11]";
connectAttr "Transform_Ctrl_rotateZ1.o" "ApolloRN.phl[12]";
connectAttr "Cog_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[13]";
connectAttr "Cog_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[14]";
connectAttr "Cog_Jnt_Ctrl_translateX.o" "ApolloRN.phl[15]";
connectAttr "Cog_Jnt_Ctrl_translateY.o" "ApolloRN.phl[16]";
connectAttr "Cog_Jnt_Ctrl_translateZ.o" "ApolloRN.phl[17]";
connectAttr "Cog_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[18]";
connectAttr "Cog_Jnt_Ctrl_rotateY.o" "ApolloRN.phl[19]";
connectAttr "Cog_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[20]";
connectAttr "L_Hose_IK_Jnt_13_Ctrl_translateX.o" "ApolloRN.phl[21]";
connectAttr "L_Hose_IK_Jnt_13_Ctrl_translateY.o" "ApolloRN.phl[22]";
connectAttr "L_Hose_IK_Jnt_13_Ctrl_translateZ.o" "ApolloRN.phl[23]";
connectAttr "L_Hose_IK_Jnt_12_Ctrl_translateX.o" "ApolloRN.phl[24]";
connectAttr "L_Hose_IK_Jnt_12_Ctrl_translateY.o" "ApolloRN.phl[25]";
connectAttr "L_Hose_IK_Jnt_12_Ctrl_translateZ.o" "ApolloRN.phl[26]";
connectAttr "L_Hose_IK_Jnt_11_Ctrl_translateX.o" "ApolloRN.phl[27]";
connectAttr "L_Hose_IK_Jnt_11_Ctrl_translateY.o" "ApolloRN.phl[28]";
connectAttr "L_Hose_IK_Jnt_11_Ctrl_translateZ.o" "ApolloRN.phl[29]";
connectAttr "L_Hose_IK_Jnt_10_Ctrl_translateX.o" "ApolloRN.phl[30]";
connectAttr "L_Hose_IK_Jnt_10_Ctrl_translateY.o" "ApolloRN.phl[31]";
connectAttr "L_Hose_IK_Jnt_10_Ctrl_translateZ.o" "ApolloRN.phl[32]";
connectAttr "L_Hose_IK_Jnt_09_Ctrl_translateX.o" "ApolloRN.phl[33]";
connectAttr "L_Hose_IK_Jnt_09_Ctrl_translateY.o" "ApolloRN.phl[34]";
connectAttr "L_Hose_IK_Jnt_09_Ctrl_translateZ.o" "ApolloRN.phl[35]";
connectAttr "L_Hose_IK_Jnt_08_Ctrl_translateX.o" "ApolloRN.phl[36]";
connectAttr "L_Hose_IK_Jnt_08_Ctrl_translateY.o" "ApolloRN.phl[37]";
connectAttr "L_Hose_IK_Jnt_08_Ctrl_translateZ.o" "ApolloRN.phl[38]";
connectAttr "L_Hose_IK_Jnt_07_Ctrl_translateX.o" "ApolloRN.phl[39]";
connectAttr "L_Hose_IK_Jnt_07_Ctrl_translateY.o" "ApolloRN.phl[40]";
connectAttr "L_Hose_IK_Jnt_07_Ctrl_translateZ.o" "ApolloRN.phl[41]";
connectAttr "L_Hose_IK_Jnt_06_Ctrl_translateX.o" "ApolloRN.phl[42]";
connectAttr "L_Hose_IK_Jnt_06_Ctrl_translateY.o" "ApolloRN.phl[43]";
connectAttr "L_Hose_IK_Jnt_06_Ctrl_translateZ.o" "ApolloRN.phl[44]";
connectAttr "L_Hose_IK_Jnt_05_Ctrl_translateX.o" "ApolloRN.phl[45]";
connectAttr "L_Hose_IK_Jnt_05_Ctrl_translateY.o" "ApolloRN.phl[46]";
connectAttr "L_Hose_IK_Jnt_05_Ctrl_translateZ.o" "ApolloRN.phl[47]";
connectAttr "L_Hose_IK_Jnt_04_Ctrl_translateX.o" "ApolloRN.phl[48]";
connectAttr "L_Hose_IK_Jnt_04_Ctrl_translateY.o" "ApolloRN.phl[49]";
connectAttr "L_Hose_IK_Jnt_04_Ctrl_translateZ.o" "ApolloRN.phl[50]";
connectAttr "L_Hose_IK_Jnt_03_Ctrl_translateX.o" "ApolloRN.phl[51]";
connectAttr "L_Hose_IK_Jnt_03_Ctrl_translateY.o" "ApolloRN.phl[52]";
connectAttr "L_Hose_IK_Jnt_03_Ctrl_translateZ.o" "ApolloRN.phl[53]";
connectAttr "L_Hose_IK_Jnt_02_Ctrl_translateX.o" "ApolloRN.phl[54]";
connectAttr "L_Hose_IK_Jnt_02_Ctrl_translateY.o" "ApolloRN.phl[55]";
connectAttr "L_Hose_IK_Jnt_02_Ctrl_translateZ.o" "ApolloRN.phl[56]";
connectAttr "L_Hose_IK_Jnt_01_Ctrl_translateX.o" "ApolloRN.phl[57]";
connectAttr "L_Hose_IK_Jnt_01_Ctrl_translateY.o" "ApolloRN.phl[58]";
connectAttr "L_Hose_IK_Jnt_01_Ctrl_translateZ.o" "ApolloRN.phl[59]";
connectAttr "L_Hose_Swing_Ctrl_Swing.o" "ApolloRN.phl[60]";
connectAttr "R_Hose_IK_Jnt_13_Ctrl_translateX.o" "ApolloRN.phl[61]";
connectAttr "R_Hose_IK_Jnt_13_Ctrl_translateY.o" "ApolloRN.phl[62]";
connectAttr "R_Hose_IK_Jnt_13_Ctrl_translateZ.o" "ApolloRN.phl[63]";
connectAttr "R_Hose_IK_Jnt_12_Ctrl_translateX.o" "ApolloRN.phl[64]";
connectAttr "R_Hose_IK_Jnt_12_Ctrl_translateY.o" "ApolloRN.phl[65]";
connectAttr "R_Hose_IK_Jnt_12_Ctrl_translateZ.o" "ApolloRN.phl[66]";
connectAttr "R_Hose_IK_Jnt_11_Ctrl_translateX.o" "ApolloRN.phl[67]";
connectAttr "R_Hose_IK_Jnt_11_Ctrl_translateY.o" "ApolloRN.phl[68]";
connectAttr "R_Hose_IK_Jnt_11_Ctrl_translateZ.o" "ApolloRN.phl[69]";
connectAttr "R_Hose_IK_Jnt_10_Ctrl_translateX.o" "ApolloRN.phl[70]";
connectAttr "R_Hose_IK_Jnt_10_Ctrl_translateY.o" "ApolloRN.phl[71]";
connectAttr "R_Hose_IK_Jnt_10_Ctrl_translateZ.o" "ApolloRN.phl[72]";
connectAttr "R_Hose_IK_Jnt_09_Ctrl_translateX.o" "ApolloRN.phl[73]";
connectAttr "R_Hose_IK_Jnt_09_Ctrl_translateY.o" "ApolloRN.phl[74]";
connectAttr "R_Hose_IK_Jnt_09_Ctrl_translateZ.o" "ApolloRN.phl[75]";
connectAttr "R_Hose_IK_Jnt_08_Ctrl_translateX.o" "ApolloRN.phl[76]";
connectAttr "R_Hose_IK_Jnt_08_Ctrl_translateY.o" "ApolloRN.phl[77]";
connectAttr "R_Hose_IK_Jnt_08_Ctrl_translateZ.o" "ApolloRN.phl[78]";
connectAttr "R_Hose_IK_Jnt_07_Ctrl_translateX.o" "ApolloRN.phl[79]";
connectAttr "R_Hose_IK_Jnt_07_Ctrl_translateY.o" "ApolloRN.phl[80]";
connectAttr "R_Hose_IK_Jnt_07_Ctrl_translateZ.o" "ApolloRN.phl[81]";
connectAttr "R_Hose_IK_Jnt_06_Ctrl_translateX.o" "ApolloRN.phl[82]";
connectAttr "R_Hose_IK_Jnt_06_Ctrl_translateY.o" "ApolloRN.phl[83]";
connectAttr "R_Hose_IK_Jnt_06_Ctrl_translateZ.o" "ApolloRN.phl[84]";
connectAttr "R_Hose_IK_Jnt_05_Ctrl_translateX.o" "ApolloRN.phl[85]";
connectAttr "R_Hose_IK_Jnt_05_Ctrl_translateY.o" "ApolloRN.phl[86]";
connectAttr "R_Hose_IK_Jnt_05_Ctrl_translateZ.o" "ApolloRN.phl[87]";
connectAttr "R_Hose_IK_Jnt_04_Ctrl_translateX.o" "ApolloRN.phl[88]";
connectAttr "R_Hose_IK_Jnt_04_Ctrl_translateY.o" "ApolloRN.phl[89]";
connectAttr "R_Hose_IK_Jnt_04_Ctrl_translateZ.o" "ApolloRN.phl[90]";
connectAttr "R_Hose_IK_Jnt_03_Ctrl_translateX.o" "ApolloRN.phl[91]";
connectAttr "R_Hose_IK_Jnt_03_Ctrl_translateY.o" "ApolloRN.phl[92]";
connectAttr "R_Hose_IK_Jnt_03_Ctrl_translateZ.o" "ApolloRN.phl[93]";
connectAttr "R_Hose_IK_Jnt_02_Ctrl_translateX.o" "ApolloRN.phl[94]";
connectAttr "R_Hose_IK_Jnt_02_Ctrl_translateY.o" "ApolloRN.phl[95]";
connectAttr "R_Hose_IK_Jnt_02_Ctrl_translateZ.o" "ApolloRN.phl[96]";
connectAttr "R_Hose_IK_Jnt_01_Ctrl_translateX.o" "ApolloRN.phl[97]";
connectAttr "R_Hose_IK_Jnt_01_Ctrl_translateY.o" "ApolloRN.phl[98]";
connectAttr "R_Hose_IK_Jnt_01_Ctrl_translateZ.o" "ApolloRN.phl[99]";
connectAttr "R_Hose_Swing_Ctrl_Swing.o" "ApolloRN.phl[100]";
connectAttr "Arm_FK_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[101]";
connectAttr "Arm_FK_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[102]";
connectAttr "Arm_FK_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[103]";
connectAttr "Arm_FK_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[104]";
connectAttr "Arm_FK_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[105]";
connectAttr "Arm_FK_Jnt_02_Ctrl_rotateX.o" "ApolloRN.phl[106]";
connectAttr "Arm_FK_Jnt_02_Ctrl_rotateY.o" "ApolloRN.phl[107]";
connectAttr "Arm_FK_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[108]";
connectAttr "Arm_FK_Jnt_03_Ctrl_rotateZ.o" "ApolloRN.phl[109]";
connectAttr "Arm_FK_Jnt_03_Ctrl_FollowTranslate.o" "ApolloRN.phl[110]";
connectAttr "Arm_FK_Jnt_03_Ctrl_FollowRotate.o" "ApolloRN.phl[111]";
connectAttr "Arm_FK_Jnt_04_Ctrl_rotateZ.o" "ApolloRN.phl[112]";
connectAttr "Arm_FK_Jnt_04_Ctrl_FollowTranslate.o" "ApolloRN.phl[113]";
connectAttr "Arm_FK_Jnt_04_Ctrl_FollowRotate.o" "ApolloRN.phl[114]";
connectAttr "Arm_FK_Jnt_05_Ctrl_rotateZ.o" "ApolloRN.phl[115]";
connectAttr "Arm_FK_Jnt_05_Ctrl_FollowTranslate.o" "ApolloRN.phl[116]";
connectAttr "Arm_FK_Jnt_05_Ctrl_FollowRotate.o" "ApolloRN.phl[117]";
connectAttr "Arm_Base_Jnt_01_Ctrl_rotateY.o" "ApolloRN.phl[118]";
connectAttr "Arm_Base_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[119]";
connectAttr "Arm_Base_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[120]";
connectAttr "Arm_Base_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[121]";
connectAttr "Head_FK_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[122]";
connectAttr "Head_FK_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[123]";
connectAttr "Head_FK_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[124]";
connectAttr "Head_FK_Jnt_02_Ctrl_translateX.o" "ApolloRN.phl[125]";
connectAttr "Head_FK_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[126]";
connectAttr "Head_FK_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[127]";
connectAttr "Head_FK_Jnt_02_Ctrl_rotateX.o" "ApolloRN.phl[128]";
connectAttr "Head_FK_Jnt_02_Ctrl_rotateY.o" "ApolloRN.phl[129]";
connectAttr "Head_FK_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[130]";
connectAttr "Head_FK_Jnt_03_Ctrl_rotateX.o" "ApolloRN.phl[131]";
connectAttr "Head_FK_Jnt_03_Ctrl_FollowTranslate.o" "ApolloRN.phl[132]";
connectAttr "Head_FK_Jnt_03_Ctrl_FollowRotate.o" "ApolloRN.phl[133]";
connectAttr "Mouth_Ctrl_translateX.o" "ApolloRN.phl[134]";
connectAttr "Mouth_Ctrl_translateY.o" "ApolloRN.phl[135]";
connectAttr "Mouth_Ctrl_Neutral.o" "ApolloRN.phl[136]";
connectAttr "Mouth_Ctrl_Oooh.o" "ApolloRN.phl[137]";
connectAttr "Eyes_Ctrl_translateX1.o" "ApolloRN.phl[138]";
connectAttr "Eyes_Ctrl_translateY1.o" "ApolloRN.phl[139]";
connectAttr "L_Eye_Ctrl_translateX1.o" "ApolloRN.phl[140]";
connectAttr "L_Eye_Ctrl_translateY1.o" "ApolloRN.phl[141]";
connectAttr "L_Eye_Ctrl_Open.o" "ApolloRN.phl[142]";
connectAttr "L_Eye_Ctrl_Squint.o" "ApolloRN.phl[143]";
connectAttr "L_Eye_Ctrl_Close.o" "ApolloRN.phl[144]";
connectAttr "L_Eye_Ctrl_Sad.o" "ApolloRN.phl[145]";
connectAttr "R_Eye_Ctrl_translateX1.o" "ApolloRN.phl[146]";
connectAttr "R_Eye_Ctrl_translateY1.o" "ApolloRN.phl[147]";
connectAttr "R_Eye_Ctrl_Open.o" "ApolloRN.phl[148]";
connectAttr "R_Eye_Ctrl_Squint.o" "ApolloRN.phl[149]";
connectAttr "R_Eye_Ctrl_Close.o" "ApolloRN.phl[150]";
connectAttr "R_Eye_Ctrl_Sad.o" "ApolloRN.phl[151]";
connectAttr "Visor_Ctrl_L_Visor.o" "ApolloRN.phl[152]";
connectAttr "Visor_Ctrl_RVisor.o" "ApolloRN.phl[153]";
connectAttr "R_Wiper_Ctrl_rotateZ.o" "ApolloRN.phl[154]";
connectAttr "L_Wiper_Ctrl_rotateZ.o" "ApolloRN.phl[155]";
connectAttr "Hand_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[156]";
connectAttr "Hand_Ring_Jnt_02_Ctrl_rotateX.o" "ApolloRN.phl[157]";
connectAttr "Hand_Ring_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[158]";
connectAttr "Hand_Ring_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[159]";
connectAttr "Hand_Ring_Jnt_03_Ctrl_rotateX.o" "ApolloRN.phl[160]";
connectAttr "Hand_Ring_Jnt_03_Ctrl_FollowTranslate.o" "ApolloRN.phl[161]";
connectAttr "Hand_Ring_Jnt_03_Ctrl_FollowRotate.o" "ApolloRN.phl[162]";
connectAttr "Hand_Ring_Jnt_01_Ctrl_rotateX.o" "ApolloRN.phl[163]";
connectAttr "Hand_Ring_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[164]";
connectAttr "Hand_Ring_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[165]";
connectAttr "Finger_02_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[166]";
connectAttr "Finger_02_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[167]";
connectAttr "Finger_02_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[168]";
connectAttr "Finger_01_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[169]";
connectAttr "Finger_01_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[170]";
connectAttr "Finger_01_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[171]";
connectAttr "Finger_01_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[172]";
connectAttr "Finger_01_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[173]";
connectAttr "Finger_01_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[174]";
connectAttr "Finger_02_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[175]";
connectAttr "Finger_02_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[176]";
connectAttr "Finger_02_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[177]";
connectAttr "Finger_03_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[178]";
connectAttr "Finger_03_Jnt_01_Ctrl_FollowTranslate.o" "ApolloRN.phl[179]";
connectAttr "Finger_03_Jnt_01_Ctrl_FollowRotate.o" "ApolloRN.phl[180]";
connectAttr "Finger_03_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[181]";
connectAttr "Finger_03_Jnt_02_Ctrl_FollowTranslate.o" "ApolloRN.phl[182]";
connectAttr "Finger_03_Jnt_02_Ctrl_FollowRotate.o" "ApolloRN.phl[183]";
connectAttr "Palm_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[184]";
connectAttr "Palm_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[185]";
connectAttr "Palm_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[186]";
connectAttr "Piston_01_Ctrl_translateX.o" "ApolloRN.phl[187]";
connectAttr "Piston_02_Ctrl_translateX.o" "ApolloRN.phl[188]";
connectAttr "Piston_03_Ctrl_translateX.o" "ApolloRN.phl[189]";
connectAttr "Prop_Ctrl_Follow.o" "ApolloRN.phl[190]";
connectAttr "Prop_Ctrl_translateX.o" "ApolloRN.phl[191]";
connectAttr "Prop_Ctrl_translateY.o" "ApolloRN.phl[192]";
connectAttr "Prop_Ctrl_translateZ.o" "ApolloRN.phl[193]";
connectAttr "Prop_Ctrl_rotateX.o" "ApolloRN.phl[194]";
connectAttr "Prop_Ctrl_rotateY.o" "ApolloRN.phl[195]";
connectAttr "Prop_Ctrl_rotateZ.o" "ApolloRN.phl[196]";
connectAttr "Prop_Ctrl_scaleX.o" "ApolloRN.phl[197]";
connectAttr "Prop_Ctrl_scaleY.o" "ApolloRN.phl[198]";
connectAttr "Prop_Ctrl_scaleZ.o" "ApolloRN.phl[199]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_FollowTranslate.o" "ApolloRN.phl[200]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_FollowRotate.o" "ApolloRN.phl[201]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_TreadsRoll.o" "ApolloRN.phl[202]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_IndividualRoll.o" "ApolloRN.phl[203]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_rotateX.o" "ApolloRN.phl[204]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_rotateY.o" "ApolloRN.phl[205]";
connectAttr "Treads_Base_FK_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[206]";
connectAttr "R_Treads_Ctrl_rotateZ.o" "ApolloRN.phl[207]";
connectAttr "R_Treads_Ctrl_FollowTranslate.o" "ApolloRN.phl[208]";
connectAttr "R_Treads_Ctrl_FollowRotate.o" "ApolloRN.phl[209]";
connectAttr "R_Treads_Ctrl_Roll.o" "ApolloRN.phl[210]";
connectAttr "R_Back_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[211]";
connectAttr "R_Mid_Wheel_Jnt_03_Ctrl_rotateZ.o" "ApolloRN.phl[212]";
connectAttr "R_Mid_Wheel_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[213]";
connectAttr "R_Mid_Wheel_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[214]";
connectAttr "R_Mid_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[215]";
connectAttr "R_Front_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[216]";
connectAttr "L_Treads_Ctrl_rotateZ.o" "ApolloRN.phl[217]";
connectAttr "L_Treads_Ctrl_FollowTranslate.o" "ApolloRN.phl[218]";
connectAttr "L_Treads_Ctrl_FollowRotate.o" "ApolloRN.phl[219]";
connectAttr "L_Treads_Ctrl_Roll.o" "ApolloRN.phl[220]";
connectAttr "L_Front_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[221]";
connectAttr "L_Mid_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[222]";
connectAttr "L_Mid_Wheel_Jnt_01_Ctrl_rotateZ.o" "ApolloRN.phl[223]";
connectAttr "L_Mid_Wheel_Jnt_02_Ctrl_rotateZ.o" "ApolloRN.phl[224]";
connectAttr "L_Mid_Wheel_Jnt_03_Ctrl_rotateZ.o" "ApolloRN.phl[225]";
connectAttr "L_Back_Main_Wheel_Jnt_Ctrl_rotateZ.o" "ApolloRN.phl[226]";
connectAttr "ApolloRN.phl[227]" "ApolloRN.phl[228]";
connectAttr "ApolloRN.phl[229]" "ApolloRN.phl[230]";
connectAttr "ApolloRN.phl[231]" "ApolloRN.phl[232]";
connectAttr "ApolloRN.phl[233]" "ApolloRN.phl[234]";
connectAttr "ApolloRN.phl[235]" "ApolloRN.phl[236]";
connectAttr "ApolloRN.phl[237]" "ApolloRN.phl[238]";
connectAttr "ApolloRN.phl[239]" "ApolloRN.phl[240]";
connectAttr "ApolloRN.phl[241]" "ApolloRN.phl[242]";
connectAttr "ApolloRN.phl[243]" "ApolloRN.phl[244]";
connectAttr "ApolloRN.phl[245]" "ApolloRN.phl[246]";
connectAttr "ApolloRN.phl[247]" "ApolloRN.phl[248]";
connectAttr "ApolloRN.phl[249]" "ApolloRN.phl[250]";
connectAttr "ApolloRN.phl[251]" "ApolloRN.phl[252]";
connectAttr "ApolloRN.phl[253]" "ApolloRN.phl[254]";
connectAttr "ApolloRN.phl[255]" "ApolloRN.phl[256]";
connectAttr "ApolloRN.phl[257]" "ApolloRN.phl[258]";
connectAttr "ApolloRN.phl[259]" "ApolloRN.phl[260]";
connectAttr "ApolloRN.phl[261]" "ApolloRN.phl[262]";
connectAttr "ApolloRN.phl[263]" "ApolloRN.phl[264]";
connectAttr "ApolloRN.phl[265]" "ApolloRN.phl[266]";
connectAttr "ApolloRN.phl[267]" "ApolloRN.phl[268]";
connectAttr "ApolloRN.phl[269]" "ApolloRN.phl[270]";
connectAttr "ApolloRN.phl[271]" "ApolloRN.phl[272]";
connectAttr "ApolloRN.phl[273]" "ApolloRN.phl[274]";
connectAttr "ApolloRN.phl[275]" "ApolloRN.phl[276]";
connectAttr "ApolloRN.phl[277]" "ApolloRN.phl[278]";
connectAttr "ApolloRN.phl[279]" "ApolloRN.phl[280]";
connectAttr "ApolloRN.phl[281]" "ApolloRN.phl[282]";
connectAttr "ApolloRN.phl[283]" "ApolloRN.phl[284]";
connectAttr "ApolloRN.phl[285]" "ApolloRN.phl[286]";
connectAttr "ApolloRN.phl[287]" "ApolloRN.phl[288]";
connectAttr "ApolloRN.phl[289]" "ApolloRN.phl[290]";
connectAttr "ApolloRN.phl[291]" "ApolloRN.phl[292]";
connectAttr "ApolloRN.phl[293]" "ApolloRN.phl[294]";
connectAttr "ApolloRN.phl[295]" "ApolloRN.phl[296]";
connectAttr "Dionysus_Asset_RigRN.phl[231]" ":initialShadingGroup.dsm" -na;
connectAttr "Dionysus_Asset_RigRN.phl[232]" ":initialShadingGroup.dsm" -na;
connectAttr "Dionysus_Asset_RigRN.phl[233]" ":initialShadingGroup.dsm" -na;
connectAttr "Dionysus_Asset_RigRN.phl[234]" ":initialShadingGroup.dsm" -na;
connectAttr "Dionysus_Asset_RigRN.phl[235]" ":initialShadingGroup.dsm" -na;
connectAttr "Booster_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[236]";
connectAttr "Booster_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[237]";
connectAttr "Booster_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[238]";
connectAttr "Booster_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[239]";
connectAttr "Booster_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[240]";
connectAttr "Booster_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[241]";
connectAttr "Booster_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[242]";
connectAttr "Booster_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[243]";
connectAttr "Booster_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[244]";
connectAttr "Booster_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[245]";
connectAttr "Booster_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[246]";
connectAttr "Booster_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[247]";
connectAttr "COG_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[248]";
connectAttr "COG_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[249]";
connectAttr "COG_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[250]";
connectAttr "COG_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[251]";
connectAttr "COG_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[252]";
connectAttr "COG_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[253]";
connectAttr "COG_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[254]";
connectAttr "COG_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[255]";
connectAttr "COG_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[256]";
connectAttr "COG_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[257]";
connectAttr "COG_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[258]";
connectAttr "COG_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[259]";
connectAttr "Furnace_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[260]";
connectAttr "Furnace_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[261]";
connectAttr "Furnace_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[262]";
connectAttr "Furnace_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[263]";
connectAttr "Furnace_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[264]";
connectAttr "Furnace_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[265]";
connectAttr "Furnace_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[266]";
connectAttr "Furnace_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[267]";
connectAttr "Furnace_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[268]";
connectAttr "Furnace_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[269]";
connectAttr "Furnace_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[270]";
connectAttr "Furnace_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[271]";
connectAttr "Hip_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[272]";
connectAttr "Hip_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[273]";
connectAttr "Hip_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[274]";
connectAttr "Hip_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[275]";
connectAttr "Hip_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[276]";
connectAttr "Hip_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[277]";
connectAttr "Hip_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[278]";
connectAttr "Hip_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[279]";
connectAttr "Hip_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[280]";
connectAttr "Hip_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[281]";
connectAttr "Hip_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[282]";
connectAttr "Hip_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[283]";
connectAttr "L_Plate_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[284]";
connectAttr "L_Plate_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[285]";
connectAttr "L_Plate_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[286]";
connectAttr "L_Plate_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[287]";
connectAttr "L_Plate_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[288]";
connectAttr "L_Plate_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[289]";
connectAttr "L_Plate_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[290]";
connectAttr "L_Plate_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[291]";
connectAttr "L_Plate_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[292]";
connectAttr "L_Plate_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[293]";
connectAttr "L_Plate_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[294]";
connectAttr "L_Plate_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[295]";
connectAttr "Transform_Ctrl_L_Arm_IKFK.o" "Dionysus_Asset_RigRN.phl[296]";
connectAttr "Transform_Ctrl_R_Arm_IKFK.o" "Dionysus_Asset_RigRN.phl[297]";
connectAttr "Transform_Ctrl_MasterScale.o" "Dionysus_Asset_RigRN.phl[298]";
connectAttr "Transform_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[299]";
connectAttr "Transform_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[300]";
connectAttr "Transform_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[301]";
connectAttr "Transform_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[302]";
connectAttr "Transform_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[303]";
connectAttr "Transform_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[304]";
connectAttr "Transform_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[305]";
connectAttr "L_Panel_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[306]";
connectAttr "L_Panel_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[307]";
connectAttr "L_Panel_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[308]";
connectAttr "L_Panel_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[309]";
connectAttr "L_Panel_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[310]";
connectAttr "L_Panel_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[311]";
connectAttr "L_Panel_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[312]";
connectAttr "L_Panel_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[313]";
connectAttr "L_Panel_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[314]";
connectAttr "L_Panel_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[315]";
connectAttr "L_Panel_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[316]";
connectAttr "L_Panel_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[317]";
connectAttr "R_Panel_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[318]";
connectAttr "R_Panel_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[319]";
connectAttr "R_Panel_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[320]";
connectAttr "R_Panel_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[321]";
connectAttr "R_Panel_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[322]";
connectAttr "R_Panel_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[323]";
connectAttr "R_Panel_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[324]";
connectAttr "R_Panel_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[325]";
connectAttr "R_Panel_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[326]";
connectAttr "R_Panel_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[327]";
connectAttr "R_Panel_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[328]";
connectAttr "R_Panel_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[329]";
connectAttr "L_Cylinder_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[330]";
connectAttr "L_Cylinder_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[331]";
connectAttr "R_Cylinder_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[332]";
connectAttr "R_Cylinder_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[333]";
connectAttr "R_Plate_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[334]";
connectAttr "R_Plate_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[335]";
connectAttr "R_Plate_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[336]";
connectAttr "R_Plate_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[337]";
connectAttr "R_Plate_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[338]";
connectAttr "R_Plate_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[339]";
connectAttr "R_Plate_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[340]";
connectAttr "R_Plate_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[341]";
connectAttr "R_Plate_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[342]";
connectAttr "R_Plate_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[343]";
connectAttr "R_Plate_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[344]";
connectAttr "R_Plate_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[345]";
connectAttr "Bottom_Booster_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[346]"
		;
connectAttr "Bottom_Booster_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[347]"
		;
connectAttr "Bottom_Booster_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[348]";
connectAttr "Bottom_Booster_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[349]";
connectAttr "Bottom_Booster_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[350]";
connectAttr "Bottom_Booster_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[351]";
connectAttr "Bottom_Booster_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[352]";
connectAttr "Bottom_Booster_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[353]";
connectAttr "Bottom_Booster_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[354]";
connectAttr "Bottom_Booster_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[355]";
connectAttr "Bottom_Booster_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[356]";
connectAttr "Bottom_Booster_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[357]";
connectAttr "Skirt_Driver_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[358]";
connectAttr "Skirt_Driver_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[359]";
connectAttr "Skirt_Driver_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[360]";
connectAttr "Skirt_Driver_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[361]";
connectAttr "Skirt_Driver_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[362]";
connectAttr "Skirt_Driver_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[363]";
connectAttr "Skirt_Driver_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[364]";
connectAttr "Skirt_Driver_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[365]";
connectAttr "Skirt_Driver_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[366]";
connectAttr "Skirt_Driver_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[367]";
connectAttr "Propellor_Shaft_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[368]"
		;
connectAttr "Propellor_Shaft_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[369]"
		;
connectAttr "Propellor_Shaft_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[370]";
connectAttr "Propellor_Shaft_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[371]";
connectAttr "Propellor_Shaft_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[372]";
connectAttr "Propellor_Shaft_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[373]";
connectAttr "Propellor_Shaft_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[374]";
connectAttr "Propellor_Shaft_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[375]";
connectAttr "Propellor_Shaft_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[376]";
connectAttr "Propellor_Shaft_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[377]";
connectAttr "Propellor_Shaft_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[378]";
connectAttr "Propellor_Shaft_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[379]";
connectAttr "R_Arm_Spinner_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[380]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[381]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[382]"
		;
connectAttr "R_Arm_Spinner_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[383]";
connectAttr "R_Arm_Spinner_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[384]";
connectAttr "R_Arm_Spinner_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[385]";
connectAttr "R_Arm_Spinner_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[386]";
connectAttr "R_Arm_Spinner_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[387]";
connectAttr "R_Arm_Spinner_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[388]";
connectAttr "R_Arm_Spinner_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[389]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[390]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[391]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[392]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[393]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[394]"
		;
connectAttr "R_Arm_Spinner_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[395]";
connectAttr "R_Arm_Spinner_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[396]";
connectAttr "R_Arm_Spinner_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[397]";
connectAttr "R_Arm_Spinner_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[398]";
connectAttr "R_Arm_Spinner_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[399]";
connectAttr "R_Arm_Spinner_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[400]";
connectAttr "R_Arm_Spinner_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[401]"
		;
connectAttr "Dionysus_Asset_RigRN.phl[402]" "Dionysus_Asset_RigRN.phl[403]";
connectAttr "Mouth_Ctrl_Grp_translateX.o" "Dionysus_Asset_RigRN.phl[404]";
connectAttr "Mouth_Ctrl_Grp_translateZ.o" "Dionysus_Asset_RigRN.phl[405]";
connectAttr "Dionysus_Asset_RigRN.phl[406]" "Dionysus_Asset_RigRN.phl[407]";
connectAttr "L_Eye_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[408]";
connectAttr "L_Eye_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[409]";
connectAttr "Dionysus_Asset_RigRN.phl[410]" "Dionysus_Asset_RigRN.phl[411]";
connectAttr "R_Eye_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[412]";
connectAttr "R_Eye_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[413]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[414]"
		;
connectAttr "FK_L_Arm_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[415]"
		;
connectAttr "FK_L_Arm_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[416]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[417]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[418]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[419]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[420]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[421]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[422]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[423]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[424]";
connectAttr "FK_L_Arm_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[425]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[426]"
		;
connectAttr "FK_L_Arm_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[427]"
		;
connectAttr "FK_L_Arm_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[428]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[429]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[430]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[431]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[432]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[433]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[434]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[435]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[436]";
connectAttr "FK_L_Arm_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[437]";
connectAttr "FK_L_Arm_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[438]"
		;
connectAttr "FK_L_Arm_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[439]";
connectAttr "FK_L_Arm_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[440]";
connectAttr "FK_L_Arm_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[441]";
connectAttr "FK_L_Arm_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[442]";
connectAttr "FK_L_Arm_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[443]";
connectAttr "FK_L_Arm_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[444]";
connectAttr "FK_L_Arm_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[445]";
connectAttr "FK_L_Arm_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[446]";
connectAttr "FK_L_Arm_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[447]";
connectAttr "FK_L_Arm_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[448]";
connectAttr "FK_L_Arm_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[449]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[450]"
		;
connectAttr "FK_R_Arm_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[451]"
		;
connectAttr "FK_R_Arm_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[452]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[453]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[454]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[455]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[456]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[457]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[458]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[459]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[460]";
connectAttr "FK_R_Arm_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[461]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[462]"
		;
connectAttr "FK_R_Arm_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[463]"
		;
connectAttr "FK_R_Arm_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[464]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[465]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[466]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[467]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[468]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[469]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[470]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[471]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[472]";
connectAttr "FK_R_Arm_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[473]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[474]"
		;
connectAttr "FK_R_Arm_02_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[475]"
		;
connectAttr "FK_R_Arm_02_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[476]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[477]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[478]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[479]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[480]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[481]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[482]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[483]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[484]";
connectAttr "FK_R_Arm_02_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[485]";
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[486]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[487]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[488]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[489]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[490]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[491]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[492]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[493]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[494]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[495]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[496]"
		;
connectAttr "FK_L_Finger02_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[497]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[498]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[499]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[500]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[501]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[502]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[503]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[504]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[505]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[506]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[507]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[508]"
		;
connectAttr "FK_L_Finger02_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[509]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[510]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[511]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[512]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[513]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[514]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[515]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[516]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[517]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[518]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[519]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[520]"
		;
connectAttr "FK_L_Finger02_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[521]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[522]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[523]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[524]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[525]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[526]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[527]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[528]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[529]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[530]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[531]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[532]"
		;
connectAttr "FK_L_Finger01_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[533]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[534]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[535]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[536]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[537]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[538]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[539]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[540]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[541]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[542]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[543]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[544]"
		;
connectAttr "FK_L_Finger01_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[545]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[546]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[547]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[548]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[549]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[550]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[551]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[552]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[553]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[554]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[555]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[556]"
		;
connectAttr "FK_L_Finger01_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[557]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[558]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[559]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[560]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[561]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[562]"
		;
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[563]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[564]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[565]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[566]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[567]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[568]";
connectAttr "FK_L_Thumb_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[569]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[570]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[571]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[572]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[573]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[574]"
		;
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[575]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[576]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[577]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[578]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[579]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[580]";
connectAttr "FK_L_Thumb_02_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[581]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[582]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[583]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[584]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[585]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[586]"
		;
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[587]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[588]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[589]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[590]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[591]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[592]";
connectAttr "FK_L_Thumb_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[593]"
		;
connectAttr "FK_L_Hand_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[594]"
		;
connectAttr "FK_L_Hand_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[595]";
connectAttr "FK_L_Hand_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[596]";
connectAttr "FK_L_Hand_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[597]";
connectAttr "FK_L_Hand_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[598]";
connectAttr "FK_L_Hand_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[599]";
connectAttr "FK_L_Hand_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[600]";
connectAttr "FK_L_Hand_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[601]";
connectAttr "FK_L_Hand_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[602]";
connectAttr "FK_L_Hand_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[603]";
connectAttr "FK_L_Hand_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[604]";
connectAttr "FK_L_Hand_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[605]";
connectAttr "FK_L_Palm_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[606]";
connectAttr "FK_L_Palm_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[607]";
connectAttr "FK_L_Palm_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[608]";
connectAttr "FK_L_Palm_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[609]";
connectAttr "FK_L_Palm_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[610]";
connectAttr "FK_L_Palm_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[611]";
connectAttr "FK_L_Palm_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[612]";
connectAttr "FK_L_Palm_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[613]";
connectAttr "FK_L_Palm_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[614]";
connectAttr "FK_L_Palm_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[615]";
connectAttr "FK_L_Palm_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[616]";
connectAttr "FK_L_Palm_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[617]";
connectAttr "FK_R_Hand_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[618]"
		;
connectAttr "FK_R_Hand_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[619]";
connectAttr "FK_R_Hand_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[620]";
connectAttr "FK_R_Hand_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[621]";
connectAttr "FK_R_Hand_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[622]";
connectAttr "FK_R_Hand_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[623]";
connectAttr "FK_R_Hand_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[624]";
connectAttr "FK_R_Hand_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[625]";
connectAttr "FK_R_Hand_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[626]";
connectAttr "FK_R_Hand_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[627]";
connectAttr "FK_R_Hand_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[628]";
connectAttr "FK_R_Hand_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[629]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[630]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[631]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[632]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[633]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[634]"
		;
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[635]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[636]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[637]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[638]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[639]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[640]";
connectAttr "FK_R_Thumb_03_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[641]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[642]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[643]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[644]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[645]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[646]"
		;
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[647]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[648]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[649]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[650]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[651]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[652]";
connectAttr "FK_R_Thumb_01_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[653]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[654]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[655]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[656]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[657]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[658]"
		;
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[659]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[660]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[661]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[662]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[663]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[664]";
connectAttr "FK_R_Thumb_02_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[665]"
		;
connectAttr "FK_R_Palm_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[666]";
connectAttr "FK_R_Palm_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[667]";
connectAttr "FK_R_Palm_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[668]";
connectAttr "FK_R_Palm_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[669]";
connectAttr "FK_R_Palm_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[670]";
connectAttr "FK_R_Palm_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[671]";
connectAttr "FK_R_Palm_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[672]";
connectAttr "FK_R_Palm_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[673]";
connectAttr "FK_R_Palm_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[674]";
connectAttr "FK_R_Palm_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[675]";
connectAttr "FK_R_Palm_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[676]";
connectAttr "FK_R_Palm_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[677]";
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[678]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[679]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[680]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[681]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[682]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[683]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[684]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[685]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[686]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[687]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[688]"
		;
connectAttr "FK_R_Finger01_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[689]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[690]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[691]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[692]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[693]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[694]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[695]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[696]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[697]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[698]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[699]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[700]"
		;
connectAttr "FK_R_Finger01_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[701]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[702]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[703]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[704]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[705]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[706]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[707]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[708]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[709]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[710]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[711]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[712]"
		;
connectAttr "FK_R_Finger02_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[713]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[714]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[715]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[716]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[717]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[718]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[719]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[720]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[721]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[722]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[723]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[724]"
		;
connectAttr "FK_R_Finger01_Three_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[725]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[726]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[727]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[728]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[729]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[730]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[731]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[732]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[733]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[734]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[735]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[736]"
		;
connectAttr "FK_R_Finger02_Two_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[737]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[738]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[739]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[740]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[741]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[742]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[743]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[744]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[745]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[746]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[747]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[748]"
		;
connectAttr "FK_R_Finger02_One_Jnt_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[749]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[750]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[751]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[752]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[753]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[754]"
		;
connectAttr "L_Arm_Spinner_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[755]";
connectAttr "L_Arm_Spinner_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[756]";
connectAttr "L_Arm_Spinner_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[757]";
connectAttr "L_Arm_Spinner_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[758]";
connectAttr "L_Arm_Spinner_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[759]";
connectAttr "L_Arm_Spinner_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[760]";
connectAttr "L_Arm_Spinner_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[761]"
		;
connectAttr "L_Arm_Spinner_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[762]"
		;
connectAttr "L_Arm_Spinner_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[763]"
		;
connectAttr "L_Arm_Spinner_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[764]"
		;
connectAttr "L_Arm_Spinner_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[765]";
connectAttr "L_Arm_Spinner_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[766]";
connectAttr "L_Arm_Spinner_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[767]";
connectAttr "L_Arm_Spinner_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[768]";
connectAttr "L_Arm_Spinner_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[769]";
connectAttr "L_Arm_Spinner_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[770]";
connectAttr "L_Arm_Spinner_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[771]"
		;
connectAttr "Neck_05_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[772]";
connectAttr "Neck_05_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[773]";
connectAttr "Neck_05_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[774]";
connectAttr "Neck_05_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[775]";
connectAttr "Neck_05_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[776]";
connectAttr "Neck_05_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[777]";
connectAttr "Neck_05_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[778]";
connectAttr "Neck_05_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[779]";
connectAttr "Neck_05_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[780]";
connectAttr "Neck_05_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[781]";
connectAttr "Neck_05_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[782]";
connectAttr "Neck_05_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[783]";
connectAttr "Neck_04_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[784]";
connectAttr "Neck_04_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[785]";
connectAttr "Neck_04_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[786]";
connectAttr "Neck_04_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[787]";
connectAttr "Neck_04_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[788]";
connectAttr "Neck_04_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[789]";
connectAttr "Neck_04_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[790]";
connectAttr "Neck_04_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[791]";
connectAttr "Neck_04_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[792]";
connectAttr "Neck_04_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[793]";
connectAttr "Neck_04_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[794]";
connectAttr "Neck_04_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[795]";
connectAttr "Neck_03_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[796]";
connectAttr "Neck_03_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[797]";
connectAttr "Neck_03_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[798]";
connectAttr "Neck_03_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[799]";
connectAttr "Neck_03_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[800]";
connectAttr "Neck_03_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[801]";
connectAttr "Neck_03_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[802]";
connectAttr "Neck_03_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[803]";
connectAttr "Neck_03_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[804]";
connectAttr "Neck_03_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[805]";
connectAttr "Neck_03_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[806]";
connectAttr "Neck_03_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[807]";
connectAttr "Neck_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[808]";
connectAttr "Neck_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[809]";
connectAttr "Neck_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[810]";
connectAttr "Neck_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[811]";
connectAttr "Neck_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[812]";
connectAttr "Neck_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[813]";
connectAttr "Neck_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[814]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[815]";
connectAttr "Neck_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[816]";
connectAttr "Neck_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[817]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[818]";
connectAttr "Neck_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[819]";
connectAttr "Neck_01_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[820]";
connectAttr "Neck_01_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[821]";
connectAttr "Neck_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[822]";
connectAttr "Neck_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[823]";
connectAttr "Neck_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[824]";
connectAttr "Neck_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[825]";
connectAttr "Neck_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[826]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[827]";
connectAttr "Neck_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[828]";
connectAttr "Neck_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[829]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[830]";
connectAttr "Neck_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[831]";
connectAttr "R_Clav_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[832]";
connectAttr "R_Clav_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[833]";
connectAttr "R_Clav_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[834]";
connectAttr "R_Clav_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[835]";
connectAttr "R_Clav_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[836]";
connectAttr "R_Clav_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[837]";
connectAttr "R_Clav_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[838]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[839]";
connectAttr "R_Clav_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[840]";
connectAttr "R_Clav_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[841]";
connectAttr "R_Clav_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[842]";
connectAttr "R_Clav_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[843]";
connectAttr "L_Clav_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[844]";
connectAttr "L_Clav_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[845]";
connectAttr "L_Clav_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[846]";
connectAttr "L_Clav_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[847]";
connectAttr "L_Clav_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[848]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[849]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[850]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[851]";
connectAttr "L_Clav_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[852]";
connectAttr "L_Clav_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[853]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[854]";
connectAttr "L_Clav_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[855]";
connectAttr "Dionysus_Asset_RigRN.phl[856]" ":initialShadingGroup.dsm" -na;
connectAttr "Dionysus_Asset_RigRN.phl[857]" ":initialShadingGroup.dsm" -na;
connectAttr "Dionysus_Asset_RigRN.phl[858]" "Dionysus_Asset_RigRN.phl[859]";
connectAttr "Dionysus_Asset_RigRN.phl[860]" "Dionysus_Asset_RigRN.phl[861]";
connectAttr "Dionysus_Asset_RigRN.phl[862]" "Dionysus_Asset_RigRN.phl[863]";
connectAttr "Dionysus_Asset_RigRN.phl[864]" "Dionysus_Asset_RigRN.phl[865]";
connectAttr "Dionysus_Asset_RigRN.phl[866]" "Dionysus_Asset_RigRN.phl[867]";
connectAttr "Dionysus_Asset_RigRN.phl[868]" "Dionysus_Asset_RigRN.phl[869]";
connectAttr "Dionysus_Asset_RigRN.phl[870]" "Dionysus_Asset_RigRN.phl[871]";
connectAttr "Dionysus_Asset_RigRN.phl[872]" "Dionysus_Asset_RigRN.phl[873]";
connectAttr "Dionysus_Asset_RigRN.phl[874]" "Dionysus_Asset_RigRN.phl[875]";
connectAttr "Dionysus_Asset_RigRN.phl[876]" "Dionysus_Asset_RigRN.phl[877]";
connectAttr "Dionysus_Asset_RigRN.phl[878]" "Dionysus_Asset_RigRN.phl[879]";
connectAttr "Dionysus_Asset_RigRN.phl[880]" "Dionysus_Asset_RigRN.phl[881]";
connectAttr "Dionysus_Asset_RigRN.phl[882]" "Dionysus_Asset_RigRN.phl[883]";
connectAttr "Dionysus_Asset_RigRN.phl[884]" "Dionysus_Asset_RigRN.phl[885]";
connectAttr "Dionysus_Asset_RigRN.phl[886]" "Dionysus_Asset_RigRN.phl[887]";
connectAttr "Dionysus_Asset_RigRN.phl[888]" "Dionysus_Asset_RigRN.phl[889]";
connectAttr "Dionysus_Asset_RigRN.phl[890]" "Dionysus_Asset_RigRN.phl[891]";
connectAttr "Dionysus_Asset_RigRN.phl[892]" "Dionysus_Asset_RigRN.phl[893]";
connectAttr "Dionysus_Asset_RigRN.phl[894]" "Dionysus_Asset_RigRN.phl[895]";
connectAttr "Dionysus_Asset_RigRN.phl[896]" "Dionysus_Asset_RigRN.phl[897]";
connectAttr "Dionysus_Asset_RigRN.phl[898]" "Dionysus_Asset_RigRN.phl[899]";
connectAttr "Dionysus_Asset_RigRN.phl[900]" "Dionysus_Asset_RigRN.phl[901]";
connectAttr "Dionysus_Asset_RigRN.phl[902]" "Dionysus_Asset_RigRN.phl[903]";
connectAttr "Dionysus_Asset_RigRN.phl[904]" "Dionysus_Asset_RigRN.phl[905]";
connectAttr "Dionysus_Asset_RigRN.phl[906]" "Dionysus_Asset_RigRN.phl[907]";
connectAttr "Dionysus_Asset_RigRN.phl[908]" "Dionysus_Asset_RigRN.phl[909]";
connectAttr "Dionysus_Asset_RigRN.phl[910]" "Dionysus_Asset_RigRN.phl[911]";
connectAttr "Dionysus_Asset_RigRN.phl[912]" "Dionysus_Asset_RigRN.phl[913]";
connectAttr "Dionysus_Asset_RigRN.phl[914]" "Dionysus_Asset_RigRN.phl[915]";
connectAttr "Dionysus_Asset_RigRN.phl[916]" "Dionysus_Asset_RigRN.phl[917]";
connectAttr "Dionysus_Asset_RigRN.phl[918]" "Dionysus_Asset_RigRN.phl[919]";
connectAttr "Dionysus_Asset_RigRN.phl[920]" "Dionysus_Asset_RigRN.phl[921]";
connectAttr "Dionysus_Asset_RigRN.phl[922]" "Dionysus_Asset_RigRN.phl[923]";
connectAttr "Dionysus_Asset_RigRN.phl[924]" "Dionysus_Asset_RigRN.phl[925]";
connectAttr "Dionysus_Asset_RigRN.phl[926]" "Dionysus_Asset_RigRN.phl[927]";
connectAttr "Dionysus_Asset_RigRN.phl[928]" "Dionysus_Asset_RigRN.phl[929]";
connectAttr "Dionysus_Asset_RigRN.phl[930]" "Dionysus_Asset_RigRN.phl[931]";
connectAttr "Dionysus_Asset_RigRN.phl[932]" "Dionysus_Asset_RigRN.phl[933]";
connectAttr "Dionysus_Asset_RigRN.phl[934]" "Dionysus_Asset_RigRN.phl[935]";
connectAttr "Dionysus_Asset_RigRN.phl[936]" "Dionysus_Asset_RigRN.phl[937]";
connectAttr "Dionysus_Asset_RigRN.phl[938]" "Dionysus_Asset_RigRN.phl[939]";
connectAttr "Dionysus_Asset_RigRN.phl[940]" "Dionysus_Asset_RigRN.phl[941]";
connectAttr "Dionysus_Asset_RigRN.phl[942]" "Dionysus_Asset_RigRN.phl[943]";
connectAttr "Dionysus_Asset_RigRN.phl[944]" "Dionysus_Asset_RigRN.phl[945]";
connectAttr "Dionysus_Asset_RigRN.phl[946]" "Dionysus_Asset_RigRN.phl[947]";
connectAttr "Dionysus_Asset_RigRN.phl[948]" "Dionysus_Asset_RigRN.phl[949]";
connectAttr "Dionysus_Asset_RigRN.phl[950]" "Dionysus_Asset_RigRN.phl[951]";
connectAttr "Dionysus_Asset_RigRN.phl[952]" "Dionysus_Asset_RigRN.phl[953]";
connectAttr "Dionysus_Asset_RigRN.phl[954]" "Dionysus_Asset_RigRN.phl[955]";
connectAttr "Dionysus_Asset_RigRN.phl[956]" "Dionysus_Asset_RigRN.phl[957]";
connectAttr "Dionysus_Asset_RigRN.phl[958]" "Dionysus_Asset_RigRN.phl[959]";
connectAttr "Dionysus_Asset_RigRN.phl[960]" "Dionysus_Asset_RigRN.phl[961]";
connectAttr "Dionysus_Asset_RigRN.phl[962]" "Dionysus_Asset_RigRN.phl[963]";
connectAttr "Dionysus_Asset_RigRN.phl[964]" "Dionysus_Asset_RigRN.phl[965]";
connectAttr "Dionysus_Asset_RigRN.phl[966]" "Dionysus_Asset_RigRN.phl[967]";
connectAttr "Dionysus_Asset_RigRN.phl[968]" "Dionysus_Asset_RigRN.phl[969]";
connectAttr "Dionysus_Asset_RigRN.phl[970]" "Dionysus_Asset_RigRN.phl[971]";
connectAttr "Dionysus_Asset_RigRN.phl[972]" "Dionysus_Asset_RigRN.phl[973]";
connectAttr "Dionysus_Asset_RigRN.phl[974]" "Dionysus_Asset_RigRN.phl[975]";
connectAttr "Dionysus_Asset_RigRN.phl[976]" "Dionysus_Asset_RigRN.phl[977]";
connectAttr "Dionysus_Asset_RigRN.phl[978]" "Dionysus_Asset_RigRN.phl[979]";
connectAttr "Dionysus_Asset_RigRN.phl[980]" "Dionysus_Asset_RigRN.phl[981]";
connectAttr "Dionysus_Asset_RigRN.phl[982]" "Dionysus_Asset_RigRN.phl[983]";
connectAttr "Dionysus_Asset_RigRN.phl[984]" "Dionysus_Asset_RigRN.phl[985]";
connectAttr "Dionysus_Asset_RigRN.phl[986]" "Dionysus_Asset_RigRN.phl[987]";
connectAttr "Dionysus_Asset_RigRN.phl[988]" "Dionysus_Asset_RigRN.phl[989]";
connectAttr "Dionysus_Asset_RigRN.phl[990]" "Dionysus_Asset_RigRN.phl[991]";
connectAttr "Dionysus_Asset_RigRN.phl[992]" "Dionysus_Asset_RigRN.phl[993]";
connectAttr "Dionysus_Asset_RigRN.phl[994]" "Dionysus_Asset_RigRN.phl[995]";
connectAttr "Dionysus_Asset_RigRN.phl[996]" "Dionysus_Asset_RigRN.phl[997]";
connectAttr "Dionysus_Asset_RigRN.phl[998]" "Dionysus_Asset_RigRN.phl[999]";
connectAttr "Dionysus_Asset_RigRN.phl[1000]" "Dionysus_Asset_RigRN.phl[1001]";
connectAttr "Dionysus_Asset_RigRN.phl[1002]" "Dionysus_Asset_RigRN.phl[1003]";
connectAttr "Dionysus_Asset_RigRN.phl[1004]" "Dionysus_Asset_RigRN.phl[1005]";
connectAttr "Dionysus_Asset_RigRN.phl[1006]" "Dionysus_Asset_RigRN.phl[1007]";
connectAttr "Dionysus_Asset_RigRN.phl[1008]" "Dionysus_Asset_RigRN.phl[1009]";
connectAttr "Dionysus_Asset_RigRN.phl[1010]" "Dionysus_Asset_RigRN.phl[1011]";
connectAttr "Dionysus_Asset_RigRN.phl[1012]" "Dionysus_Asset_RigRN.phl[1013]";
connectAttr "Dionysus_Asset_RigRN.phl[1014]" "Dionysus_Asset_RigRN.phl[1015]";
connectAttr "Dionysus_Asset_RigRN.phl[1016]" "Dionysus_Asset_RigRN.phl[1017]";
connectAttr "Dionysus_Asset_RigRN.phl[1018]" "Dionysus_Asset_RigRN.phl[1019]";
connectAttr "Dionysus_Asset_RigRN.phl[1020]" "Dionysus_Asset_RigRN.phl[1021]";
connectAttr "Dionysus_Asset_RigRN.phl[1022]" "Dionysus_Asset_RigRN.phl[1023]";
connectAttr "Dionysus_Asset_RigRN.phl[1024]" "Dionysus_Asset_RigRN.phl[1025]";
connectAttr "Dionysus_Asset_RigRN.phl[1026]" "Dionysus_Asset_RigRN.phl[1027]";
connectAttr "Dionysus_Asset_RigRN.phl[1028]" "Dionysus_Asset_RigRN.phl[1029]";
connectAttr "Dionysus_Asset_RigRN.phl[1030]" "Dionysus_Asset_RigRN.phl[1031]";
connectAttr "Dionysus_Asset_RigRN.phl[1032]" "Dionysus_Asset_RigRN.phl[1033]";
connectAttr "Dionysus_Asset_RigRN.phl[1034]" "Dionysus_Asset_RigRN.phl[1035]";
connectAttr "Dionysus_Asset_RigRN.phl[1036]" "Dionysus_Asset_RigRN.phl[1037]";
connectAttr "Dionysus_Asset_RigRN.phl[1038]" "Dionysus_Asset_RigRN.phl[1039]";
connectAttr "Dionysus_Asset_RigRN.phl[1040]" "Dionysus_Asset_RigRN.phl[1041]";
connectAttr "Dionysus_Asset_RigRN.phl[1042]" "Dionysus_Asset_RigRN.phl[1043]";
connectAttr "Dionysus_Asset_RigRN.phl[1044]" "Dionysus_Asset_RigRN.phl[1045]";
connectAttr "Dionysus_Asset_RigRN.phl[1046]" "Dionysus_Asset_RigRN.phl[1047]";
connectAttr "Dionysus_Asset_RigRN.phl[1048]" "Dionysus_Asset_RigRN.phl[1049]";
connectAttr "Dionysus_Asset_RigRN.phl[1050]" "Dionysus_Asset_RigRN.phl[1051]";
connectAttr "Dionysus_Asset_RigRN.phl[1052]" "Dionysus_Asset_RigRN.phl[1053]";
connectAttr "Dionysus_Asset_RigRN.phl[1054]" "Dionysus_Asset_RigRN.phl[1055]";
connectAttr "Dionysus_Asset_RigRN.phl[1056]" "Dionysus_Asset_RigRN.phl[1057]";
connectAttr "Dionysus_Asset_RigRN.phl[1058]" "Dionysus_Asset_RigRN.phl[1059]";
connectAttr "Dionysus_Asset_RigRN.phl[1060]" "Dionysus_Asset_RigRN.phl[1061]";
connectAttr "Dionysus_Asset_RigRN.phl[1062]" "Dionysus_Asset_RigRN.phl[1063]";
connectAttr "Dionysus_Asset_RigRN.phl[1064]" "Dionysus_Asset_RigRN.phl[1065]";
connectAttr "Dionysus_Asset_RigRN.phl[1066]" "Dionysus_Asset_RigRN.phl[1067]";
connectAttr "Dionysus_Asset_RigRN.phl[1068]" "Dionysus_Asset_RigRN.phl[1069]";
connectAttr "Dionysus_Asset_RigRN.phl[1070]" "Dionysus_Asset_RigRN.phl[1071]";
connectAttr "Dionysus_Asset_RigRN.phl[1072]" "Dionysus_Asset_RigRN.phl[1073]";
connectAttr "Dionysus_Asset_RigRN.phl[1074]" "Dionysus_Asset_RigRN.phl[1075]";
connectAttr "Dionysus_Asset_RigRN.phl[1076]" "Dionysus_Asset_RigRN.phl[1077]";
connectAttr "Dionysus_Asset_RigRN.phl[1078]" "Dionysus_Asset_RigRN.phl[1079]";
connectAttr "Dionysus_Asset_RigRN.phl[1080]" "Dionysus_Asset_RigRN.phl[1081]";
connectAttr "Dionysus_Asset_RigRN.phl[1082]" "Dionysus_Asset_RigRN.phl[1083]";
connectAttr "Dionysus_Asset_RigRN.phl[1084]" "Dionysus_Asset_RigRN.phl[1085]";
connectAttr "Dionysus_Asset_RigRN.phl[1086]" "Dionysus_Asset_RigRN.phl[1087]";
connectAttr "Dionysus_Asset_RigRN.phl[1088]" "Dionysus_Asset_RigRN.phl[1089]";
connectAttr "Dionysus_Asset_RigRN.phl[1090]" "Dionysus_Asset_RigRN.phl[1091]";
connectAttr "Dionysus_Asset_RigRN.phl[1092]" "Dionysus_Asset_RigRN.phl[1093]";
connectAttr "New_Camera_translateX.o" "MAIN_CAMERA.tx" -l on;
connectAttr "New_Camera_translateY.o" "MAIN_CAMERA.ty" -l on;
connectAttr "New_Camera_translateZ.o" "MAIN_CAMERA.tz" -l on;
connectAttr "New_Camera_rotateX.o" "MAIN_CAMERA.rx" -l on;
connectAttr "New_Camera_rotateY.o" "MAIN_CAMERA.ry" -l on;
connectAttr "New_Camera_rotateZ.o" "MAIN_CAMERA.rz" -l on;
connectAttr "New_Camera_visibility.o" "MAIN_CAMERA.v";
connectAttr "New_Camera_scaleX.o" "MAIN_CAMERA.sx";
connectAttr "New_Camera_scaleY.o" "MAIN_CAMERA.sy";
connectAttr "New_Camera_scaleZ.o" "MAIN_CAMERA.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiShadowMatte1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiShadowMatte1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiAtmosphereVolume.msg" ":defaultArnoldRenderOptions.atm";
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "sharedReferenceNode.sr" "HallwayRN.sr";
connectAttr "Propellor_02_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[133]"
		;
connectAttr "Propellor_02_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[134]";
connectAttr "Propellor_02_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[135]";
connectAttr "Propellor_02_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[136]";
connectAttr "Propellor_02_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[137]";
connectAttr "Propellor_02_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[138]";
connectAttr "Propellor_02_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[139]";
connectAttr "Propellor_02_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[140]";
connectAttr "Propellor_02_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[141]";
connectAttr "Propellor_02_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[142]";
connectAttr "Propellor_02_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[143]";
connectAttr "Propellor_02_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[144]";
connectAttr "Propellor_01_Ctrl_FollowTranslate.o" "Dionysus_Asset_RigRN.phl[145]"
		;
connectAttr "Propellor_01_Ctrl_FollowRotate.o" "Dionysus_Asset_RigRN.phl[146]";
connectAttr "Propellor_01_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[147]";
connectAttr "Propellor_01_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[148]";
connectAttr "Propellor_01_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[149]";
connectAttr "Propellor_01_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[150]";
connectAttr "Propellor_01_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[151]";
connectAttr "Propellor_01_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[152]";
connectAttr "Propellor_01_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[153]";
connectAttr "Propellor_01_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[154]";
connectAttr "Propellor_01_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[155]";
connectAttr "Propellor_01_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[156]";
connectAttr "Mouth_Ctrl_Grp_translateY.o" "Dionysus_Asset_RigRN.phl[192]";
connectAttr "Mouth_Ctrl_Grp_rotateX.o" "Dionysus_Asset_RigRN.phl[194]";
connectAttr "Mouth_Ctrl_Grp_rotateY.o" "Dionysus_Asset_RigRN.phl[195]";
connectAttr "Mouth_Ctrl_Grp_rotateZ.o" "Dionysus_Asset_RigRN.phl[196]";
connectAttr "Mouth_Ctrl_Grp_scaleX.o" "Dionysus_Asset_RigRN.phl[197]";
connectAttr "Mouth_Ctrl_Grp_scaleY.o" "Dionysus_Asset_RigRN.phl[198]";
connectAttr "Mouth_Ctrl_Grp_scaleZ.o" "Dionysus_Asset_RigRN.phl[199]";
connectAttr "Mouth_Ctrl_Grp_visibility.o" "Dionysus_Asset_RigRN.phl[200]";
connectAttr "Eyes_Ctrl_translateX.o" "Dionysus_Asset_RigRN.phl[201]";
connectAttr "Eyes_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[202]";
connectAttr "Eyes_Ctrl_translateZ.o" "Dionysus_Asset_RigRN.phl[203]";
connectAttr "Eyes_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[204]";
connectAttr "Eyes_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[205]";
connectAttr "Eyes_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[206]";
connectAttr "Eyes_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[207]";
connectAttr "Eyes_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[208]";
connectAttr "Eyes_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[209]";
connectAttr "Eyes_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[210]";
connectAttr "L_Eye_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[212]";
connectAttr "L_Eye_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[214]";
connectAttr "L_Eye_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[215]";
connectAttr "L_Eye_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[216]";
connectAttr "L_Eye_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[217]";
connectAttr "L_Eye_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[218]";
connectAttr "L_Eye_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[219]";
connectAttr "L_Eye_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[220]";
connectAttr "R_Eye_Ctrl_scaleX.o" "Dionysus_Asset_RigRN.phl[221]";
connectAttr "R_Eye_Ctrl_scaleY.o" "Dionysus_Asset_RigRN.phl[222]";
connectAttr "R_Eye_Ctrl_scaleZ.o" "Dionysus_Asset_RigRN.phl[223]";
connectAttr "R_Eye_Ctrl_translateY.o" "Dionysus_Asset_RigRN.phl[225]";
connectAttr "R_Eye_Ctrl_rotateX.o" "Dionysus_Asset_RigRN.phl[227]";
connectAttr "R_Eye_Ctrl_rotateY.o" "Dionysus_Asset_RigRN.phl[228]";
connectAttr "R_Eye_Ctrl_rotateZ.o" "Dionysus_Asset_RigRN.phl[229]";
connectAttr "R_Eye_Ctrl_visibility.o" "Dionysus_Asset_RigRN.phl[230]";
connectAttr "Dio.msg" "renderSetup.frl";
connectAttr "Shadow.msg" "renderSetup.lrl";
connectAttr "rs_Dio.msg" "Dio.lrl";
connectAttr "renderSetup.lit" "Dio.pls";
connectAttr "collection3.msg" "Dio.cl";
connectAttr "negative.msg" "Dio.ch";
connectAttr "renderLayerManager.rlmi[1]" "rs_Dio.rlid";
connectAttr "rs_Apollo1.msg" "Apollo1.lrl";
connectAttr "Dio.nxt" "Apollo1.prv";
connectAttr "renderSetup.lit" "Apollo1.pls";
connectAttr "collection2.msg" "Apollo1.cl";
connectAttr "negative1.msg" "Apollo1.ch";
connectAttr "renderLayerManager.rlmi[2]" "rs_Apollo1.rlid";
connectAttr "rs_Environment.msg" "Environment.lrl";
connectAttr "Apollo1.nxt" "Environment.prv";
connectAttr "renderSetup.lit" "Environment.pls";
connectAttr "collection1.msg" "Environment.cl";
connectAttr "collection1.msg" "Environment.ch";
connectAttr "renderLayerManager.rlmi[3]" "rs_Environment.rlid";
connectAttr "rs_FOG.msg" "FOG.lrl";
connectAttr "Environment.nxt" "FOG.prv";
connectAttr "renderSetup.lit" "FOG.pls";
connectAttr "RenderSettingsCollection2.msg" "FOG.cl";
connectAttr "aiAtmosphereVolume_col.msg" "FOG.ch";
connectAttr "renderLayerManager.rlmi[4]" "rs_FOG.rlid";
connectAttr "collection1Selector.c" "collection1.sel";
connectAttr "Environment.lit" "collection1.pls";
connectAttr "Environment.nic" "collection1.pic";
connectAttr "collection2Selector.c" "collection2.sel";
connectAttr "Apollo1.lit" "collection2.pls";
connectAttr "Apollo1.nic" "collection2.pic";
connectAttr "collection3Selector.c" "collection3.sel";
connectAttr "Dio.lit" "collection3.pls";
connectAttr "Dio.nic" "collection3.pic";
connectAttr "collection4Selector.c" "collection4.sel";
connectAttr "FOG.lit" "collection4.pls";
connectAttr "FOG.nic" "collection4.pic";
connectAttr "collection4_shapes.msg" "collection4.cl";
connectAttr "collection4_shapes.msg" "collection4.ch";
connectAttr "AOVCollection.nxt" "collection4.prv";
connectAttr "aiAtmosphereVolume_colSelector.c" "aiAtmosphereVolume_col.sel";
connectAttr "collection4.nxt" "aiAtmosphereVolume_col.prv";
connectAttr "FOG.lit" "aiAtmosphereVolume_col.pls";
connectAttr "FOG.nic" "aiAtmosphereVolume_col.pic";
connectAttr "density.msg" "aiAtmosphereVolume_col.cl";
connectAttr "density.msg" "aiAtmosphereVolume_col.ch";
connectAttr "aiAtmosphereVolume_col.lit" "density.pls";
connectAttr "aiAtmosphereVolume_col.en" "density.pen";
connectAttr "collection4_shapes.lit" "aiMatte.pls";
connectAttr "collection4_shapes.en" "aiMatte.pen";
connectAttr "collection4_shapesSelector.c" "collection4_shapes.sel";
connectAttr "collection4.lit" "collection4_shapes.pls";
connectAttr "collection4.en" "collection4_shapes.pen";
connectAttr "FOG.nic" "collection4_shapes.pic";
connectAttr "aiMatte.msg" "collection4_shapes.cl";
connectAttr "aiMatte.msg" "collection4_shapes.ch";
connectAttr "collection4Selector.out" "collection4_shapesSelector.in";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr "rs_AO.msg" "AO.lrl";
connectAttr "FOG.nxt" "AO.prv";
connectAttr "renderSetup.lit" "AO.pls";
connectAttr "RenderSettingsCollection.msg" "AO.cl";
connectAttr "collection5.msg" "AO.ch";
connectAttr "renderLayerManager.rlmi[5]" "rs_AO.rlid";
connectAttr "collection5Selector.c" "collection5.sel";
connectAttr "AO.lit" "collection5.pls";
connectAttr "AO.nic" "collection5.pic";
connectAttr "materialOverride1.msg" "collection5.cl";
connectAttr "materialOverride1.msg" "collection5.ch";
connectAttr "AOVCollection1.nxt" "collection5.prv";
connectAttr "collection5.lit" "materialOverride1.pls";
connectAttr "collection5.en" "materialOverride1.pen";
connectAttr "aiAmbientOcclusion1SG.msg" "materialOverride1.atv";
connectAttr "aiAmbientOcclusion1.out" "aiAmbientOcclusion1SG.ss";
connectAttr "aiAmbientOcclusion1SG.msg" "materialInfo1.sg";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo1.m";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo1.t" -na;
connectAttr "RenderSettingsCollectionSelector.c" "RenderSettingsCollection.sel";
connectAttr "AO.lit" "RenderSettingsCollection.pls";
connectAttr "AO.nic" "RenderSettingsCollection.pic";
connectAttr "AASamples.msg" "RenderSettingsCollection.cl";
connectAttr "AASamples.msg" "RenderSettingsCollection.ch";
connectAttr "RenderSettingsCollection.lit" "AASamples.pls";
connectAttr "RenderSettingsCollection.en" "AASamples.pen";
connectAttr "rs_Shadow.msg" "Shadow.lrl";
connectAttr "AO.nxt" "Shadow.prv";
connectAttr "renderSetup.lit" "Shadow.pls";
connectAttr "collection6.msg" "Shadow.ch";
connectAttr "RenderSettingsCollection1.msg" "Shadow.cl";
connectAttr "renderLayerManager.rlmi[6]" "rs_Shadow.rlid";
connectAttr "RenderSettingsCollection1Selector.c" "RenderSettingsCollection1.sel"
		;
connectAttr "Shadow.lit" "RenderSettingsCollection1.pls";
connectAttr "Shadow.nic" "RenderSettingsCollection1.pic";
connectAttr "AASamples1.msg" "RenderSettingsCollection1.cl";
connectAttr "AASamples1.msg" "RenderSettingsCollection1.ch";
connectAttr "RenderSettingsCollection1.lit" "AASamples1.pls";
connectAttr "RenderSettingsCollection1.en" "AASamples1.pen";
connectAttr "collection6Selector.c" "collection6.sel";
connectAttr "AOVCollection2.nxt" "collection6.prv";
connectAttr "Shadow.lit" "collection6.pls";
connectAttr "Shadow.nic" "collection6.pic";
connectAttr "materialOverride2.msg" "collection6.cl";
connectAttr "materialOverride2.msg" "collection6.ch";
connectAttr "collection6.lit" "materialOverride2.pls";
connectAttr "collection6.en" "materialOverride2.pen";
connectAttr "aiShadowMatte1SG.msg" "materialOverride2.atv";
connectAttr "aiShadowMatte1.out" "aiShadowMatte1SG.ss";
connectAttr "aiShadowMatte1SG.msg" "materialInfo2.sg";
connectAttr "aiShadowMatte1.msg" "materialInfo2.m";
connectAttr "aiShadowMatte1.msg" "materialInfo2.t" -na;
connectAttr "RenderSettingsCollection2Selector.c" "RenderSettingsCollection2.sel"
		;
connectAttr "FOG.lit" "RenderSettingsCollection2.pls";
connectAttr "FOG.nic" "RenderSettingsCollection2.pic";
connectAttr "AASamples2.msg" "RenderSettingsCollection2.cl";
connectAttr "AASamples2.msg" "RenderSettingsCollection2.ch";
connectAttr "RenderSettingsCollection2.lit" "AASamples2.pls";
connectAttr "RenderSettingsCollection2.en" "AASamples2.pen";
connectAttr "AOVCollectionSelector.c" "AOVCollection.sel";
connectAttr "RenderSettingsCollection2.nxt" "AOVCollection.prv";
connectAttr "FOG.lit" "AOVCollection.pls";
connectAttr "FOG.nic" "AOVCollection.pic";
connectAttr "diffuse.msg" "AOVCollection.cl";
connectAttr "specular.msg" "AOVCollection.ch";
connectAttr "diffuseSelector.c" "diffuse.sel";
connectAttr "AOVCollection.lit" "diffuse.pls";
connectAttr "AOVCollection.en" "diffuse.pen";
connectAttr "FOG.nic" "diffuse.pic";
connectAttr "enabled.msg" "diffuse.cl";
connectAttr "enabled.msg" "diffuse.ch";
connectAttr "AOVCollectionSelector.out" "diffuseSelector.in";
connectAttr "diffuse.lit" "enabled.pls";
connectAttr "diffuse.en" "enabled.pen";
connectAttr "specularSelector.c" "specular.sel";
connectAttr "diffuse.nxt" "specular.prv";
connectAttr "AOVCollection.lit" "specular.pls";
connectAttr "AOVCollection.en" "specular.pen";
connectAttr "FOG.nic" "specular.pic";
connectAttr "enabled1.msg" "specular.cl";
connectAttr "enabled1.msg" "specular.ch";
connectAttr "AOVCollectionSelector.out" "specularSelector.in";
connectAttr "specular.lit" "enabled1.pls";
connectAttr "specular.en" "enabled1.pen";
connectAttr "AOVCollection1Selector.c" "AOVCollection1.sel";
connectAttr "RenderSettingsCollection.nxt" "AOVCollection1.prv";
connectAttr "AO.lit" "AOVCollection1.pls";
connectAttr "AO.nic" "AOVCollection1.pic";
connectAttr "diffuse1.msg" "AOVCollection1.cl";
connectAttr "specular1.msg" "AOVCollection1.ch";
connectAttr "diffuse1Selector.c" "diffuse1.sel";
connectAttr "AOVCollection1.lit" "diffuse1.pls";
connectAttr "AOVCollection1.en" "diffuse1.pen";
connectAttr "AO.nic" "diffuse1.pic";
connectAttr "enabled2.msg" "diffuse1.cl";
connectAttr "enabled2.msg" "diffuse1.ch";
connectAttr "AOVCollection1Selector.out" "diffuse1Selector.in";
connectAttr "diffuse1.lit" "enabled2.pls";
connectAttr "diffuse1.en" "enabled2.pen";
connectAttr "specular1Selector.c" "specular1.sel";
connectAttr "diffuse1.nxt" "specular1.prv";
connectAttr "AOVCollection1.lit" "specular1.pls";
connectAttr "AOVCollection1.en" "specular1.pen";
connectAttr "AO.nic" "specular1.pic";
connectAttr "enabled3.msg" "specular1.cl";
connectAttr "enabled3.msg" "specular1.ch";
connectAttr "AOVCollection1Selector.out" "specular1Selector.in";
connectAttr "specular1.lit" "enabled3.pls";
connectAttr "specular1.en" "enabled3.pen";
connectAttr "AOVCollection2Selector.c" "AOVCollection2.sel";
connectAttr "RenderSettingsCollection1.nxt" "AOVCollection2.prv";
connectAttr "Shadow.lit" "AOVCollection2.pls";
connectAttr "Shadow.nic" "AOVCollection2.pic";
connectAttr "diffuse2.msg" "AOVCollection2.cl";
connectAttr "specular2.msg" "AOVCollection2.ch";
connectAttr "diffuse2Selector.c" "diffuse2.sel";
connectAttr "AOVCollection2.lit" "diffuse2.pls";
connectAttr "AOVCollection2.en" "diffuse2.pen";
connectAttr "Shadow.nic" "diffuse2.pic";
connectAttr "enabled4.msg" "diffuse2.cl";
connectAttr "enabled4.msg" "diffuse2.ch";
connectAttr "AOVCollection2Selector.out" "diffuse2Selector.in";
connectAttr "diffuse2.lit" "enabled4.pls";
connectAttr "diffuse2.en" "enabled4.pen";
connectAttr "specular2Selector.c" "specular2.sel";
connectAttr "diffuse2.nxt" "specular2.prv";
connectAttr "AOVCollection2.lit" "specular2.pls";
connectAttr "AOVCollection2.en" "specular2.pen";
connectAttr "Shadow.nic" "specular2.pic";
connectAttr "enabled5.msg" "specular2.cl";
connectAttr "enabled5.msg" "specular2.ch";
connectAttr "AOVCollection2Selector.out" "specular2Selector.in";
connectAttr "specular2.lit" "enabled5.pls";
connectAttr "specular2.en" "enabled5.pen";
connectAttr "collection7Selector.c" "negative1.sel";
connectAttr "collection2.nxt" "negative1.prv";
connectAttr "Apollo1.lit" "negative1.pls";
connectAttr "Apollo1.nic" "negative1.pic";
connectAttr "negative1_shapes.msg" "negative1.cl";
connectAttr "negative1_shapes.msg" "negative1.ch";
connectAttr "collection8Selector.c" "negative.sel";
connectAttr "collection3.nxt" "negative.prv";
connectAttr "Dio.lit" "negative.pls";
connectAttr "Dio.nic" "negative.pic";
connectAttr "negative_shapes.msg" "negative.cl";
connectAttr "negative_shapes.msg" "negative.ch";
connectAttr "negative_shapes.lit" "aiMatte1.pls";
connectAttr "negative_shapes.en" "aiMatte1.pen";
connectAttr "negative_shapesSelector.c" "negative_shapes.sel";
connectAttr "negative.lit" "negative_shapes.pls";
connectAttr "negative.en" "negative_shapes.pen";
connectAttr "Dio.nic" "negative_shapes.pic";
connectAttr "aiMatte1.msg" "negative_shapes.cl";
connectAttr "aiMatte1.msg" "negative_shapes.ch";
connectAttr "collection8Selector.out" "negative_shapesSelector.in";
connectAttr "negative1_shapes.lit" "aiMatte2.pls";
connectAttr "negative1_shapes.en" "aiMatte2.pen";
connectAttr "negative1_shapesSelector.c" "negative1_shapes.sel";
connectAttr "negative1.lit" "negative1_shapes.pls";
connectAttr "negative1.en" "negative1_shapes.pen";
connectAttr "Apollo1.nic" "negative1_shapes.pic";
connectAttr "aiMatte2.msg" "negative1_shapes.cl";
connectAttr "aiMatte2.msg" "negative1_shapes.ch";
connectAttr "collection7Selector.out" "negative1_shapesSelector.in";
connectAttr "aiMatte2.en" "HallwayShapeOrig_ai_matte.en";
connectAttr "aiMatte2.atv" "HallwayShapeOrig_ai_matte.val";
connectAttr "aiMatte2.en" "Side_HallwayShapeOrig_ai_matte.en";
connectAttr "aiMatte2.atv" "Side_HallwayShapeOrig_ai_matte.val";
connectAttr "aiMatte2.en" "Side_HallwayShape_ai_matte.en";
connectAttr "aiMatte2.atv" "Side_HallwayShape_ai_matte.val";
connectAttr "aiMatte2.en" "HallwayShape_ai_matte.en";
connectAttr "aiMatte2.atv" "HallwayShape_ai_matte.val";
connectAttr "aiAmbientOcclusion1SG.pa" ":renderPartition.st" -na;
connectAttr "aiShadowMatte1SG.pa" ":renderPartition.st" -na;
connectAttr "aiAtmosphereVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "aiAmbientOcclusion1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiShadowMatte1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_Dio.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_Apollo1.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_Environment.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_FOG.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_AO.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_Shadow.msg" ":defaultRenderingList1.r" -na;
// End of Hallway_CC.ma
