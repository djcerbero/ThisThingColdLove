﻿<?xml version="1.0" encoding="utf-8"?>
<Project ToolsVersion="4.0" DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
  <PropertyGroup>
    <LangVersion>latest</LangVersion>
  </PropertyGroup>
  <PropertyGroup>
    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>
    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>
    <ProductVersion>10.0.20506</ProductVersion>
    <SchemaVersion>2.0</SchemaVersion>
    <RootNamespace></RootNamespace>
    <ProjectGuid>{D4E2056E-54DC-17CF-59EC-86CA78CE34BD}</ProjectGuid>
    <OutputType>Library</OutputType>
    <AppDesignerFolder>Properties</AppDesignerFolder>
    <AssemblyName>Assembly-CSharp-Editor</AssemblyName>
    <TargetFrameworkVersion>v4.7.1</TargetFrameworkVersion>
    <FileAlignment>512</FileAlignment>
    <BaseDirectory>.</BaseDirectory>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">
    <DebugSymbols>true</DebugSymbols>
    <DebugType>full</DebugType>
    <Optimize>false</Optimize>
    <OutputPath>Temp\bin\Debug\</OutputPath>
    <DefineConstants>DEBUG;TRACE;UNITY_2019_3_0;UNITY_2019_3;UNITY_2019;UNITY_5_3_OR_NEWER;UNITY_5_4_OR_NEWER;UNITY_5_5_OR_NEWER;UNITY_5_6_OR_NEWER;UNITY_2017_1_OR_NEWER;UNITY_2017_2_OR_NEWER;UNITY_2017_3_OR_NEWER;UNITY_2017_4_OR_NEWER;UNITY_2018_1_OR_NEWER;UNITY_2018_2_OR_NEWER;UNITY_2018_3_OR_NEWER;UNITY_2018_4_OR_NEWER;UNITY_2019_1_OR_NEWER;UNITY_2019_2_OR_NEWER;UNITY_2019_3_OR_NEWER;UNITY_INCLUDE_TESTS;ENABLE_AR;ENABLE_AUDIO;ENABLE_CACHING;ENABLE_CLOTH;ENABLE_EVENT_QUEUE;ENABLE_MICROPHONE;ENABLE_MULTIPLE_DISPLAYS;ENABLE_PHYSICS;ENABLE_TEXTURE_STREAMING;ENABLE_UNET;ENABLE_LZMA;ENABLE_UNITYEVENTS;ENABLE_VR;ENABLE_WEBCAM;ENABLE_UNITYWEBREQUEST;ENABLE_WWW;ENABLE_CLOUD_SERVICES;ENABLE_CLOUD_SERVICES_COLLAB;ENABLE_CLOUD_SERVICES_COLLAB_SOFTLOCKS;ENABLE_CLOUD_SERVICES_ADS;ENABLE_CLOUD_SERVICES_USE_WEBREQUEST;ENABLE_CLOUD_SERVICES_CRASH_REPORTING;ENABLE_CLOUD_SERVICES_PURCHASING;ENABLE_CLOUD_SERVICES_ANALYTICS;ENABLE_CLOUD_SERVICES_UNET;ENABLE_CLOUD_SERVICES_BUILD;ENABLE_CLOUD_LICENSE;ENABLE_EDITOR_HUB_LICENSE;ENABLE_WEBSOCKET_CLIENT;ENABLE_DIRECTOR_AUDIO;ENABLE_DIRECTOR_TEXTURE;ENABLE_MANAGED_JOBS;ENABLE_MANAGED_TRANSFORM_JOBS;ENABLE_MANAGED_ANIMATION_JOBS;ENABLE_MANAGED_AUDIO_JOBS;INCLUDE_DYNAMIC_GI;ENABLE_MONO_BDWGC;ENABLE_SCRIPTING_GC_WBARRIERS;PLATFORM_SUPPORTS_MONO;RENDER_SOFTWARE_CURSOR;ENABLE_VIDEO;PLATFORM_STANDALONE;PLATFORM_STANDALONE_WIN;UNITY_STANDALONE_WIN;UNITY_STANDALONE;ENABLE_RUNTIME_GI;ENABLE_MOVIES;ENABLE_NETWORK;ENABLE_CRUNCH_TEXTURE_COMPRESSION;ENABLE_OUT_OF_PROCESS_CRASH_HANDLER;ENABLE_CLUSTER_SYNC;ENABLE_CLUSTERINPUT;ENABLE_WEBSOCKET_HOST;ENABLE_MONO;NET_4_6;ENABLE_PROFILER;UNITY_ASSERTIONS;UNITY_EDITOR;UNITY_EDITOR_64;UNITY_EDITOR_WIN;ENABLE_UNITY_COLLECTIONS_CHECKS;ENABLE_BURST_AOT;UNITY_TEAM_LICENSE;ENABLE_VSTU;ENABLE_CUSTOM_RENDER_TEXTURE;ENABLE_DIRECTOR;ENABLE_LOCALIZATION;ENABLE_SPRITES;ENABLE_TERRAIN;ENABLE_TILEMAP;ENABLE_TIMELINE;ENABLE_LEGACY_INPUT_MANAGER;UNITY_POST_PROCESSING_STACK_V1;UNITY_POST_PROCESSING_STACK_V2;CSHARP_7_OR_LATER;CSHARP_7_3_OR_NEWER</DefineConstants>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
    <NoWarn>0169</NoWarn>
    <AllowUnsafeBlocks>False</AllowUnsafeBlocks>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">
    <DebugType>pdbonly</DebugType>
    <Optimize>true</Optimize>
    <OutputPath>Temp\bin\Release\</OutputPath>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
    <NoWarn>0169</NoWarn>
    <AllowUnsafeBlocks>False</AllowUnsafeBlocks>
  </PropertyGroup>
  <PropertyGroup>
    <NoConfig>true</NoConfig>
    <NoStdLib>true</NoStdLib>
    <AddAdditionalExplicitAssemblyReferences>false</AddAdditionalExplicitAssemblyReferences>
    <ImplicitlyExpandNETStandardFacades>false</ImplicitlyExpandNETStandardFacades>
    <ImplicitlyExpandDesignTimeFacades>false</ImplicitlyExpandDesignTimeFacades>
  </PropertyGroup>
  <PropertyGroup>
    <ProjectTypeGuids>{E097FAD1-6243-4DAD-9C02-E9B9EFC3FFC1};{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}</ProjectTypeGuids>
    <UnityProjectGenerator>Unity/VSTU</UnityProjectGenerator>
    <UnityProjectType>Editor:5</UnityProjectType>
    <UnityBuildTarget>StandaloneWindows:5</UnityBuildTarget>
    <UnityVersion>2019.3.0f6</UnityVersion>
  </PropertyGroup>
  <ItemGroup>
    <Analyzer Include="C:\Program Files (x86)\Microsoft Visual Studio Tools for Unity\16.0\Analyzers\Microsoft.Unity.Analyzers.dll" />
  </ItemGroup>
  <ItemGroup>
    <Reference Include="UnityEngine">
      <HintPath>C:\Program Files\Unity\Hub\Editor\2019.3.0f6\Editor\Data\Managed/UnityEngine/UnityEngine.dll</HintPath>
    </Reference>
    <Reference Include="UnityEditor">
      <HintPath>C:\Program Files\Unity\Hub\Editor\2019.3.0f6\Editor\Data\Managed/UnityEditor.dll</HintPath>
    </Reference>
  </ItemGroup>
  <ItemGroup>
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Actions\ActionData.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Actions\ActionLog.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Actions\ActionSequence.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Constants.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\CustomDrawers\EditableIf.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\DoCreateFunction.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\DoCreateShader.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\EditorOptions.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Graphs\NodeGrid.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Graphs\ParentGraph.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\AmplifyShaderEditorWindow.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\AmplifyShaderFunction.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\AmplifyShaderFunctionEditor.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\AutoPanData.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\Clipboard.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\ConfirmationWindow.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\ConsoleLogWindow.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\ContextMenuItem.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\CustomStylesContainer.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\DebugConsoleWindow.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\DragAndDropTool.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\DuplicatePreventionBuffer.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\GraphContextMenu.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\MenuParent.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\NodeParametersWindow.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\NodeWireReferencesUtils.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\Palette\ContextPalette.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\Palette\PaletteParent.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\Palette\PalettePopUp.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\Palette\PaletteWindow.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\PortLegendInfo.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\SceneSaveCallback.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\ShaderEditorModeWindow.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\ShaderLibrary.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\Tools\ToolsMenuButton.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\Tools\ToolsMenuButtonParent.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\Tools\ToolsMenuButtonSep.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Menu\Tools\ToolsWindow.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Native\FallbackColor.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Native\FallbackFloat.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Native\FallbackInt.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Native\FallbackMatrix4x4.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Native\FallbackString.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Native\FallbackTexture.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Native\FallbackVariable.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Native\FallbackVector2.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Native\FallbackVector3.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Native\FallbackVector4.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Native\IFallbackVars.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\CommentaryNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ColorNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\GlobalArrayNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\GradientNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\IntNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\Matrix3X3Node.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\Matrix4X4Node.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\MatrixParentNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\PiNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\PropertyNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\RangedFloatNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\CameraAndScreen\CameraProjectionNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\CameraAndScreen\CameraWorldClipPlanes.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\CameraAndScreen\OrthoParams.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\CameraAndScreen\ProjectionParams.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\CameraAndScreen\ScreenParams.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\CameraAndScreen\WorldSpaceCameraPos.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\CameraAndScreen\ZBufferParams.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\ConstVecShaderVariable.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\ConstantShaderVariable.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\FogAndAmbient\FogAndAmbientColorsNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\FogAndAmbient\FogParamsNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Lighting\CustomStandardSurface.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Lighting\IndirectDiffuseLighting.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Lighting\IndirectSpecularLight.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Lighting\LightAttenuation.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Lighting\LightColorNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Lighting\WorldSpaceLightPos.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\ShaderVariablesNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Time\CosTime.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Time\DeltaTime.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Time\SimpleTimeNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Time\SinTimeNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Time\TimeNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\CameraToWorldMatrix.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\InverseProjectionMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\InverseTranspMVMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\InverseViewMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\InverseViewProjectionMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\MMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\MVMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\MVPMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\ObjectToWorldMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\ProjectionMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\Texture0MatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\Texture1MatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\Texture2MatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\Texture3MatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\TransformDirectionNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\TransformPositionNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\TransformVariables.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\TransposeMVMatrix.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\UnityProjectorClipMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\UnityProjectorMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\UnityScaleMatrix.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\ViewMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\ViewProjectionMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\WorldToCameraMatrix.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\WorldToObjectMatrix.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Transform\WorldToTangentMatrix.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Various\ColorSpaceDouble.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Various\FaceVariableNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Various\InstanceIdNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Various\LODFadeNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Various\PrimitiveIdVariableNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Various\SwitchByFaceNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Various\VertexIdVariableNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\ShaderVariables\Various\WorldTransformParams.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\StaticSwitch.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\TauNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\TextureArrayNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\Vector2Node.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\Vector3Node.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Constants\Vector4Node.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\CustomAddNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\CustomNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\DrawInfo.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\DynamicTypeNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\CameraDepthFade.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\ComputeGrabScreenPosHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\ComputeScreenPosHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\DecodeDepthNormalNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\DecodeFloatRGBAHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\DecodeFloatRGHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\DecodeLightmapHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\DecodeViewNormalStereoHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\DepthFade.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\DiffuseAndSpecularFromMetallicNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\DitheringNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\EncodeDepthNormalNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\EncodeFloatRGBAHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\EncodeFloatRGHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\EncodeViewNormalStereoHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\GammaToLinearNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\HelperParentNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\LinearToGammaNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\LuminanceHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\ObjSpaceLightDirHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\ObjSpaceViewDirHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\ParallaxMappingNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\ParallaxOcclusionMappingNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\ParallaxOffsetHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\ShadeVertexLightsHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\SurfaceDepthNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\TriplanarNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\UnityObjToClipPosHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\UnityObjToViewPosHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\WorldSpaceLightDirHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\HelperFuncs\WorldSpaceViewDirHlpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ISignalGenerator.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ImageEffects\BlendOpsNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ImageEffects\DesaturateOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ImageEffects\HSVToRGBNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ImageEffects\LuminanceNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ImageEffects\NoiseGeneratorNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ImageEffects\PosterizeNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ImageEffects\RGBToHSVNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ImageEffects\SimpleContrastOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ImageEffects\SimplexNoiseNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ImageEffects\TFHCGrayscale.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ImageEffects\VoronoiNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\LogicalOperators\ConditionalIfNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\LogicalOperators\KeywordSwitchNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\LogicalOperators\TFHCCompareEqual.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\LogicalOperators\TFHCCompareGreater.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\LogicalOperators\TFHCCompareGreaterEqual.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\LogicalOperators\TFHCCompareLower.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\LogicalOperators\TFHCCompareLowerEqual.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\LogicalOperators\TFHCCompareNotEqual.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\LogicalOperators\TFHCCompareWithRange.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\LogicalOperators\TFHCIf.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\LogicalOperators\TFHCStub.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\AdditionalDefinesHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\AdditionalIncludesHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\AdditionalPragmasHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\AdditionalSurfaceOptionsHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\BillboardOpHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\BlendOpsHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\CodeGenerationData.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\ColorMaskHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\CustomTagsHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\DependenciesHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\FallbackPickerHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\FunctionInput.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\FunctionNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\FunctionOutput.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\FunctionSubtitle.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\FunctionSwitch.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\FunctionSwitchByPipeline.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\LogNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\MasterNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\MasterNodeDataCollector.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\OutlineOpHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\OutputNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\RenderingOptionsOpHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\RenderingPlatformsOpHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\StandardSurface.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\StencilBufferOpHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\TerrainDrawInstancedHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\TessellationOpHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\UsePassHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Master\ZBufferOpHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\AppendNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\BreakToComponentsNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\CustomExpressionNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\DynamicAppendNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\FresnelNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\GetLocalVarNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\LayeredBlendNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\LinearDepthNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\MatrixFromVectors.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\PosFromTransformMatrix.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\RegisterLocalVarNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\RelayNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\RotateAboutAxisNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\SummedBlendNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\SwitchNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\SwizzleNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\ToggleSwitchNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\Transformation\ObjectToWorldTransfNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\Transformation\ParentTransfNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\Transformation\WorldToObjectTransfNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\VectorFromMatrixNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\WeightedAvgNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\WeightedBlendNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Misc\WireNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\NodeAttributes.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\NodeRestrictions.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\NodeUsageRegister.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\NodeUtils.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\ACosOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\ASinOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\ATan2OpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\ATanOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\AbsOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\CeilOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\ClampOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\ClipNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\ComponentMaskNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\CosOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\CoshOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\CrossProductOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\DdxOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\DdyOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\DegreesOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\DeterminantOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\DistanceOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\DotProductOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\Exp2OpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\ExpOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\FWidthOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\FloorOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\FmodOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\FractNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\GradientSampleNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\InverseOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\LengthOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\LerpOp.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\Log10OpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\Log2OpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\LogOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\MultipleInputOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\NegateNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\NormalizeNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\OneMinusNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\PowerNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\RSqrtOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\RadiansOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\ReflectOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\RefractOpVec.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\RoundOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\SaturateNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\ScaleAndOffsetNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\ScaleNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\SignOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\SimplifiedFModOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\SinOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\SingleInputOp.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\SinhOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\SmoothstepOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\SqrtOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\StepOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\TFHCRemapNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\TanOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\TanhOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\TransformVectorOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\TransposeOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\TruncOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Operators\VariablePortTypeOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ParentNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\ReordenatorNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SRP\BakedGINode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SRP\MaterialQualityNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SignalGeneratorNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SimpleNodes\SimpleAddOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SimpleNodes\SimpleDivideOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SimpleNodes\SimpleMaxOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SimpleNodes\SimpleMinOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SimpleNodes\SimpleMultiplyOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SimpleNodes\SimpleRemainderNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SimpleNodes\SimpleSubtractOpNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\ColorInputsNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\GrabScreenPosition.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\LocalVertexPosNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\ScreenColorNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\ScreenDepthNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\ScreenPosInputsNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\SurfaceShaderINParentNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\TexelSizeNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\UVCoordsParentNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\ViewDirInputsCoordNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\WorldNormalInputsNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\WorldNormalVector.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\WorldPosInputsNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\WorldReflInputsNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\SurfaceShaderInputs\WorldReflectionVector.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\BlendNormalsNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\HeightMapBlendNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\PannerNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\RotatorNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\SamplerNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\SubstanceSamplerNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\TFHCFlipBookUVAnimation.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\TFHCPixelate.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\TextureCoordinatesNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\TexturePropertyNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\TextureTransformNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\UnpackScaleNormalNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Textures\VirtualTextureObject.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\UndoParentNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\BillboardNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\BitangentVertexDataNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\ColorVertexDataNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\NormalVertexDataNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\ObjectScaleNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\OutlineNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\PosVertexDataNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\TangentSignVertexDataNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\TangentVertexDataNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\Tessellation\DistanceBasedTessNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\Tessellation\EdgeLengthCullTessNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\Tessellation\EdgeLengthTessNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\Tessellation\TessellationParentNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\TexCoord1VertexDataNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\TexCoordVertexDataNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\VertexBinormalNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\VertexColorNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\VertexDataNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\VertexTangentNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Nodes\Vertex\VertexToFragmentNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\PreMadeShaders.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateAdditionalDefinesHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateAdditionalDirectivesHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateAdditionalIncludesHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateAdditionalParentHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateAdditionalPragmasHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateCodeSnippetBase.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateColorMaskModule.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateCullModeModule.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateData.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateDataCollector.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateDataParent.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateDepthModule.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateFragmentDataNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateHelperFunctions.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateIdManager.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateInterpData.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateLocalVarData.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateLocalVarsNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateMasterNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateMenuItems.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateModuleHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateModuleParent.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateModulesData.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateMultiPass.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateMultiPassMasterNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateMultiPassSwitchNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateNodeParent.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateOptionsData.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateOptionsDefinesContainer.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateOptionsPort.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateOptionsUI.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateOptionsUIHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplatePass.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplatePassSelectorHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplatePostProcessor.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateShaderData.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateShaderModelModule.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateShaderPropertyData.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateShaderPropertyNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateSubShader.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateTagsModule.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateVertexData.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplateVertexDataNode.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplatesBlendModule.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplatesManager.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Templates\TemplatesStencilBufferModule.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\ASEPPSHelperTool.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\ASEPackageManagerHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\ASETextureArrayCreator.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\CustomMaterialInspector.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\CustomShaderInspector.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\CustomTexture2DArrayInspector.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\EditorVariablesManager.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\GeneratorUtils.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\GenericMessage.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\IOUtils.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\InlineProperty.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\InvalidDataChecker.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\NodeExporterUtils.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\RectExtension.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\SamplerStateAutoGenerator.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\ShortcutsManager.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\TipsWindow.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\UIUtils.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\UndoUtils.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\UpperLeftWidgetHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\WindowHelper.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Utils\WindowsUtil.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Version\About.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Version\VersionInfo.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Wires\GLDraw.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Wires\InputPort.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Wires\OutputPort.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Wires\WireBezierReference.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Wires\WirePort.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Plugins\Editor\Wires\WireReference.cs" />
    <Reference Include="UnityEditor.TestRunner">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/UnityEditor.TestRunner.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.TestRunner">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/UnityEngine.TestRunner.dll</HintPath>
    </Reference>
    <Reference Include="Unity.Timeline.Editor">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/Unity.Timeline.Editor.dll</HintPath>
    </Reference>
    <Reference Include="Unity.VSCode.Editor">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/Unity.VSCode.Editor.dll</HintPath>
    </Reference>
    <Reference Include="Unity.Polybrush">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/Unity.Polybrush.dll</HintPath>
    </Reference>
    <Reference Include="Unity.Polybrush.Editor">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/Unity.Polybrush.Editor.dll</HintPath>
    </Reference>
    <Reference Include="Unity.TextMeshPro.Editor">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/Unity.TextMeshPro.Editor.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UI">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/UnityEngine.UI.dll</HintPath>
    </Reference>
    <Reference Include="Unity.Timeline">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/Unity.Timeline.dll</HintPath>
    </Reference>
    <Reference Include="Unity.CollabProxy.Editor">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/Unity.CollabProxy.Editor.dll</HintPath>
    </Reference>
    <Reference Include="Unity.Postprocessing.Editor">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/Unity.Postprocessing.Editor.dll</HintPath>
    </Reference>
    <Reference Include="Unity.Rider.Editor">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/Unity.Rider.Editor.dll</HintPath>
    </Reference>
    <Reference Include="Unity.Postprocessing.Runtime">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/Unity.Postprocessing.Runtime.dll</HintPath>
    </Reference>
    <Reference Include="Unity.TextMeshPro">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/Unity.TextMeshPro.dll</HintPath>
    </Reference>
    <Reference Include="UnityEditor.UI">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/ScriptAssemblies/UnityEditor.UI.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.AIModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.AIModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.ARModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.ARModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.AccessibilityModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.AccessibilityModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.AndroidJNIModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.AndroidJNIModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.AnimationModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.AnimationModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.AssetBundleModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.AssetBundleModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.AudioModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.AudioModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.ClothModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.ClothModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.ClusterInputModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.ClusterInputModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.ClusterRendererModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.ClusterRendererModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.CoreModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.CoreModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.CrashReportingModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.CrashReportingModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.DSPGraphModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.DSPGraphModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.DirectorModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.DirectorModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.GameCenterModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.GameCenterModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.GridModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.GridModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.HotReloadModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.HotReloadModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.IMGUIModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.IMGUIModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.ImageConversionModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.ImageConversionModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.InputModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.InputModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.InputLegacyModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.InputLegacyModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.JSONSerializeModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.JSONSerializeModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.LocalizationModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.LocalizationModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.ParticleSystemModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.ParticleSystemModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.PerformanceReportingModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.PerformanceReportingModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.PhysicsModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.PhysicsModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.Physics2DModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.Physics2DModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.ProfilerModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.ProfilerModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.ScreenCaptureModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.ScreenCaptureModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.SharedInternalsModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.SharedInternalsModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.SpriteMaskModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.SpriteMaskModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.SpriteShapeModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.SpriteShapeModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.StreamingModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.StreamingModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.SubstanceModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.SubstanceModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.SubsystemsModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.SubsystemsModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.TLSModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.TLSModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.TerrainModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.TerrainModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.TerrainPhysicsModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.TerrainPhysicsModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.TextCoreModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.TextCoreModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.TextRenderingModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.TextRenderingModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.TilemapModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.TilemapModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UIModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.UIModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UIElementsModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.UIElementsModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UNETModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.UNETModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UmbraModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.UmbraModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UnityAnalyticsModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.UnityAnalyticsModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UnityConnectModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.UnityConnectModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UnityTestProtocolModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.UnityTestProtocolModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UnityWebRequestModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UnityWebRequestAssetBundleModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestAssetBundleModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UnityWebRequestAudioModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestAudioModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UnityWebRequestTextureModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestTextureModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.UnityWebRequestWWWModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestWWWModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.VFXModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.VFXModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.VRModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.VRModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.VehiclesModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.VehiclesModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.VideoModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.VideoModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.WindModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.WindModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEngine.XRModule">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEngine/UnityEngine.XRModule.dll</HintPath>
    </Reference>
    <Reference Include="UnityEditor.VR">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/UnityExtensions/Unity/UnityVR/Editor/UnityEditor.VR.dll</HintPath>
    </Reference>
    <Reference Include="UnityEditor.Graphs">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/Managed/UnityEditor.Graphs.dll</HintPath>
    </Reference>
    <Reference Include="UnityEditor.WindowsStandalone.Extensions">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/PlaybackEngines/WindowsStandaloneSupport/UnityEditor.WindowsStandalone.Extensions.dll</HintPath>
    </Reference>
    <Reference Include="SyntaxTree.VisualStudio.Unity.Bridge">
      <HintPath>C:/Program Files (x86)/Microsoft Visual Studio Tools for Unity/16.0/Editor/SyntaxTree.VisualStudio.Unity.Bridge.dll</HintPath>
    </Reference>
    <Reference Include="nunit.framework">
      <HintPath>C:/Sonification/GGJ2020/Repo/GGJ2020_UnityProject/Library/PackageCache/com.unity.ext.nunit@1.0.0/net35/unity-custom/nunit.framework.dll</HintPath>
    </Reference>
    <Reference Include="mscorlib">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/mscorlib.dll</HintPath>
    </Reference>
    <Reference Include="System">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/System.dll</HintPath>
    </Reference>
    <Reference Include="System.Core">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/System.Core.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.Serialization">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/System.Runtime.Serialization.dll</HintPath>
    </Reference>
    <Reference Include="System.Xml">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/System.Xml.dll</HintPath>
    </Reference>
    <Reference Include="System.Xml.Linq">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/System.Xml.Linq.dll</HintPath>
    </Reference>
    <Reference Include="System.Numerics">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/System.Numerics.dll</HintPath>
    </Reference>
    <Reference Include="System.Numerics.Vectors">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/System.Numerics.Vectors.dll</HintPath>
    </Reference>
    <Reference Include="System.Net.Http">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/System.Net.Http.dll</HintPath>
    </Reference>
    <Reference Include="Microsoft.CSharp">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Microsoft.CSharp.dll</HintPath>
    </Reference>
    <Reference Include="System.Data">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/System.Data.dll</HintPath>
    </Reference>
    <Reference Include="Microsoft.Win32.Primitives">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/Microsoft.Win32.Primitives.dll</HintPath>
    </Reference>
    <Reference Include="netstandard">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/netstandard.dll</HintPath>
    </Reference>
    <Reference Include="System.AppContext">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.AppContext.dll</HintPath>
    </Reference>
    <Reference Include="System.Collections.Concurrent">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Collections.Concurrent.dll</HintPath>
    </Reference>
    <Reference Include="System.Collections">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Collections.dll</HintPath>
    </Reference>
    <Reference Include="System.Collections.NonGeneric">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Collections.NonGeneric.dll</HintPath>
    </Reference>
    <Reference Include="System.Collections.Specialized">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Collections.Specialized.dll</HintPath>
    </Reference>
    <Reference Include="System.ComponentModel.Annotations">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.ComponentModel.Annotations.dll</HintPath>
    </Reference>
    <Reference Include="System.ComponentModel">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.ComponentModel.dll</HintPath>
    </Reference>
    <Reference Include="System.ComponentModel.EventBasedAsync">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.ComponentModel.EventBasedAsync.dll</HintPath>
    </Reference>
    <Reference Include="System.ComponentModel.Primitives">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.ComponentModel.Primitives.dll</HintPath>
    </Reference>
    <Reference Include="System.ComponentModel.TypeConverter">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.ComponentModel.TypeConverter.dll</HintPath>
    </Reference>
    <Reference Include="System.Console">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Console.dll</HintPath>
    </Reference>
    <Reference Include="System.Data.Common">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Data.Common.dll</HintPath>
    </Reference>
    <Reference Include="System.Diagnostics.Contracts">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Diagnostics.Contracts.dll</HintPath>
    </Reference>
    <Reference Include="System.Diagnostics.Debug">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Diagnostics.Debug.dll</HintPath>
    </Reference>
    <Reference Include="System.Diagnostics.FileVersionInfo">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Diagnostics.FileVersionInfo.dll</HintPath>
    </Reference>
    <Reference Include="System.Diagnostics.Process">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Diagnostics.Process.dll</HintPath>
    </Reference>
    <Reference Include="System.Diagnostics.StackTrace">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Diagnostics.StackTrace.dll</HintPath>
    </Reference>
    <Reference Include="System.Diagnostics.TextWriterTraceListener">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Diagnostics.TextWriterTraceListener.dll</HintPath>
    </Reference>
    <Reference Include="System.Diagnostics.Tools">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Diagnostics.Tools.dll</HintPath>
    </Reference>
    <Reference Include="System.Diagnostics.TraceSource">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Diagnostics.TraceSource.dll</HintPath>
    </Reference>
    <Reference Include="System.Drawing.Primitives">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Drawing.Primitives.dll</HintPath>
    </Reference>
    <Reference Include="System.Dynamic.Runtime">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Dynamic.Runtime.dll</HintPath>
    </Reference>
    <Reference Include="System.Globalization.Calendars">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Globalization.Calendars.dll</HintPath>
    </Reference>
    <Reference Include="System.Globalization">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Globalization.dll</HintPath>
    </Reference>
    <Reference Include="System.Globalization.Extensions">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Globalization.Extensions.dll</HintPath>
    </Reference>
    <Reference Include="System.IO.Compression.ZipFile">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.IO.Compression.ZipFile.dll</HintPath>
    </Reference>
    <Reference Include="System.IO">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.IO.dll</HintPath>
    </Reference>
    <Reference Include="System.IO.FileSystem">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.IO.FileSystem.dll</HintPath>
    </Reference>
    <Reference Include="System.IO.FileSystem.DriveInfo">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.IO.FileSystem.DriveInfo.dll</HintPath>
    </Reference>
    <Reference Include="System.IO.FileSystem.Primitives">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.IO.FileSystem.Primitives.dll</HintPath>
    </Reference>
    <Reference Include="System.IO.FileSystem.Watcher">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.IO.FileSystem.Watcher.dll</HintPath>
    </Reference>
    <Reference Include="System.IO.IsolatedStorage">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.IO.IsolatedStorage.dll</HintPath>
    </Reference>
    <Reference Include="System.IO.MemoryMappedFiles">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.IO.MemoryMappedFiles.dll</HintPath>
    </Reference>
    <Reference Include="System.IO.Pipes">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.IO.Pipes.dll</HintPath>
    </Reference>
    <Reference Include="System.IO.UnmanagedMemoryStream">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.IO.UnmanagedMemoryStream.dll</HintPath>
    </Reference>
    <Reference Include="System.Linq">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Linq.dll</HintPath>
    </Reference>
    <Reference Include="System.Linq.Expressions">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Linq.Expressions.dll</HintPath>
    </Reference>
    <Reference Include="System.Linq.Parallel">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Linq.Parallel.dll</HintPath>
    </Reference>
    <Reference Include="System.Linq.Queryable">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Linq.Queryable.dll</HintPath>
    </Reference>
    <Reference Include="System.Net.Http.Rtc">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Net.Http.Rtc.dll</HintPath>
    </Reference>
    <Reference Include="System.Net.NameResolution">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Net.NameResolution.dll</HintPath>
    </Reference>
    <Reference Include="System.Net.NetworkInformation">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Net.NetworkInformation.dll</HintPath>
    </Reference>
    <Reference Include="System.Net.Ping">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Net.Ping.dll</HintPath>
    </Reference>
    <Reference Include="System.Net.Primitives">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Net.Primitives.dll</HintPath>
    </Reference>
    <Reference Include="System.Net.Requests">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Net.Requests.dll</HintPath>
    </Reference>
    <Reference Include="System.Net.Security">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Net.Security.dll</HintPath>
    </Reference>
    <Reference Include="System.Net.Sockets">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Net.Sockets.dll</HintPath>
    </Reference>
    <Reference Include="System.Net.WebHeaderCollection">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Net.WebHeaderCollection.dll</HintPath>
    </Reference>
    <Reference Include="System.Net.WebSockets.Client">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Net.WebSockets.Client.dll</HintPath>
    </Reference>
    <Reference Include="System.Net.WebSockets">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Net.WebSockets.dll</HintPath>
    </Reference>
    <Reference Include="System.ObjectModel">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.ObjectModel.dll</HintPath>
    </Reference>
    <Reference Include="System.Reflection">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Reflection.dll</HintPath>
    </Reference>
    <Reference Include="System.Reflection.Emit">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Reflection.Emit.dll</HintPath>
    </Reference>
    <Reference Include="System.Reflection.Emit.ILGeneration">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Reflection.Emit.ILGeneration.dll</HintPath>
    </Reference>
    <Reference Include="System.Reflection.Emit.Lightweight">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Reflection.Emit.Lightweight.dll</HintPath>
    </Reference>
    <Reference Include="System.Reflection.Extensions">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Reflection.Extensions.dll</HintPath>
    </Reference>
    <Reference Include="System.Reflection.Primitives">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Reflection.Primitives.dll</HintPath>
    </Reference>
    <Reference Include="System.Resources.Reader">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Resources.Reader.dll</HintPath>
    </Reference>
    <Reference Include="System.Resources.ResourceManager">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Resources.ResourceManager.dll</HintPath>
    </Reference>
    <Reference Include="System.Resources.Writer">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Resources.Writer.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.CompilerServices.VisualC">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Runtime.CompilerServices.VisualC.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Runtime.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.Extensions">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Runtime.Extensions.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.Handles">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Runtime.Handles.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.InteropServices">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Runtime.InteropServices.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.InteropServices.RuntimeInformation">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Runtime.InteropServices.RuntimeInformation.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.InteropServices.WindowsRuntime">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Runtime.InteropServices.WindowsRuntime.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.Numerics">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Runtime.Numerics.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.Serialization.Formatters">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Runtime.Serialization.Formatters.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.Serialization.Json">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Runtime.Serialization.Json.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.Serialization.Primitives">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Runtime.Serialization.Primitives.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.Serialization.Xml">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Runtime.Serialization.Xml.dll</HintPath>
    </Reference>
    <Reference Include="System.Security.Claims">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Security.Claims.dll</HintPath>
    </Reference>
    <Reference Include="System.Security.Cryptography.Algorithms">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Security.Cryptography.Algorithms.dll</HintPath>
    </Reference>
    <Reference Include="System.Security.Cryptography.Csp">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Security.Cryptography.Csp.dll</HintPath>
    </Reference>
    <Reference Include="System.Security.Cryptography.Encoding">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Security.Cryptography.Encoding.dll</HintPath>
    </Reference>
    <Reference Include="System.Security.Cryptography.Primitives">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Security.Cryptography.Primitives.dll</HintPath>
    </Reference>
    <Reference Include="System.Security.Cryptography.X509Certificates">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Security.Cryptography.X509Certificates.dll</HintPath>
    </Reference>
    <Reference Include="System.Security.Principal">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Security.Principal.dll</HintPath>
    </Reference>
    <Reference Include="System.Security.SecureString">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Security.SecureString.dll</HintPath>
    </Reference>
    <Reference Include="System.ServiceModel.Duplex">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.ServiceModel.Duplex.dll</HintPath>
    </Reference>
    <Reference Include="System.ServiceModel.Http">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.ServiceModel.Http.dll</HintPath>
    </Reference>
    <Reference Include="System.ServiceModel.NetTcp">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.ServiceModel.NetTcp.dll</HintPath>
    </Reference>
    <Reference Include="System.ServiceModel.Primitives">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.ServiceModel.Primitives.dll</HintPath>
    </Reference>
    <Reference Include="System.ServiceModel.Security">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.ServiceModel.Security.dll</HintPath>
    </Reference>
    <Reference Include="System.Text.Encoding">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Text.Encoding.dll</HintPath>
    </Reference>
    <Reference Include="System.Text.Encoding.Extensions">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Text.Encoding.Extensions.dll</HintPath>
    </Reference>
    <Reference Include="System.Text.RegularExpressions">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Text.RegularExpressions.dll</HintPath>
    </Reference>
    <Reference Include="System.Threading">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Threading.dll</HintPath>
    </Reference>
    <Reference Include="System.Threading.Overlapped">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Threading.Overlapped.dll</HintPath>
    </Reference>
    <Reference Include="System.Threading.Tasks">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Threading.Tasks.dll</HintPath>
    </Reference>
    <Reference Include="System.Threading.Tasks.Parallel">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Threading.Tasks.Parallel.dll</HintPath>
    </Reference>
    <Reference Include="System.Threading.Thread">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Threading.Thread.dll</HintPath>
    </Reference>
    <Reference Include="System.Threading.ThreadPool">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Threading.ThreadPool.dll</HintPath>
    </Reference>
    <Reference Include="System.Threading.Timer">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Threading.Timer.dll</HintPath>
    </Reference>
    <Reference Include="System.ValueTuple">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.ValueTuple.dll</HintPath>
    </Reference>
    <Reference Include="System.Xml.ReaderWriter">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Xml.ReaderWriter.dll</HintPath>
    </Reference>
    <Reference Include="System.Xml.XDocument">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Xml.XDocument.dll</HintPath>
    </Reference>
    <Reference Include="System.Xml.XmlDocument">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Xml.XmlDocument.dll</HintPath>
    </Reference>
    <Reference Include="System.Xml.XmlSerializer">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Xml.XmlSerializer.dll</HintPath>
    </Reference>
    <Reference Include="System.Xml.XPath">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Xml.XPath.dll</HintPath>
    </Reference>
    <Reference Include="System.Xml.XPath.XDocument">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/4.7.1-api/Facades/System.Xml.XPath.XDocument.dll</HintPath>
    </Reference>
    <Reference Include="UnityScript">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/unityscript/UnityScript.dll</HintPath>
    </Reference>
    <Reference Include="UnityScript.Lang">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/unityscript/UnityScript.Lang.dll</HintPath>
    </Reference>
    <Reference Include="Boo.Lang">
      <HintPath>C:/Program Files/Unity/Hub/Editor/2019.3.0f6/Editor/Data/MonoBleedingEdge/lib/mono/unityscript/Boo.Lang.dll</HintPath>
    </Reference>
  </ItemGroup>
  <ItemGroup>
    <ProjectReference Include="Assembly-CSharp-firstpass.csproj">
      <Project>{86F87FD2-0022-5C7D-D8AF-B0D165957B48}</Project>
      <Name>Assembly-CSharp-firstpass</Name>
    </ProjectReference>
    <ProjectReference Include="Assembly-CSharp.csproj">
      <Project>{9A66246C-6C66-0297-93B6-F08DD43075F4}</Project>
      <Name>Assembly-CSharp</Name>
    </ProjectReference>
    <ProjectReference Include="Assembly-CSharp-Editor-firstpass.csproj">
      <Project>{EB6527CF-2964-9F23-0516-9B8C578A8F3C}</Project>
      <Name>Assembly-CSharp-Editor-firstpass</Name>
    </ProjectReference>
  </ItemGroup>
  <Import Project="$(MSBuildToolsPath)\Microsoft.CSharp.targets" />
  <Target Name="GenerateTargetFrameworkMonikerAttribute" />
  <!-- To modify your build process, add your task inside one of the targets below and uncomment it. 
       Other similar extension points exist, see Microsoft.Common.targets.
  <Target Name="BeforeBuild">
  </Target>
  <Target Name="AfterBuild">
  </Target>
  -->
</Project>