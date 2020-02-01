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
    <ProjectGuid>{9A66246C-6C66-0297-93B6-F08DD43075F4}</ProjectGuid>
    <OutputType>Library</OutputType>
    <AppDesignerFolder>Properties</AppDesignerFolder>
    <AssemblyName>Assembly-CSharp</AssemblyName>
    <TargetFrameworkVersion>v4.7.1</TargetFrameworkVersion>
    <FileAlignment>512</FileAlignment>
    <BaseDirectory>.</BaseDirectory>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">
    <DebugSymbols>true</DebugSymbols>
    <DebugType>full</DebugType>
    <Optimize>false</Optimize>
    <OutputPath>Temp\bin\Debug\</OutputPath>
    <DefineConstants>DEBUG;TRACE;UNITY_2019_3_0;UNITY_2019_3;UNITY_2019;UNITY_5_3_OR_NEWER;UNITY_5_4_OR_NEWER;UNITY_5_5_OR_NEWER;UNITY_5_6_OR_NEWER;UNITY_2017_1_OR_NEWER;UNITY_2017_2_OR_NEWER;UNITY_2017_3_OR_NEWER;UNITY_2017_4_OR_NEWER;UNITY_2018_1_OR_NEWER;UNITY_2018_2_OR_NEWER;UNITY_2018_3_OR_NEWER;UNITY_2018_4_OR_NEWER;UNITY_2019_1_OR_NEWER;UNITY_2019_2_OR_NEWER;UNITY_2019_3_OR_NEWER;UNITY_INCLUDE_TESTS;ENABLE_AR;ENABLE_AUDIO;ENABLE_CACHING;ENABLE_CLOTH;ENABLE_EVENT_QUEUE;ENABLE_MICROPHONE;ENABLE_MULTIPLE_DISPLAYS;ENABLE_PHYSICS;ENABLE_TEXTURE_STREAMING;ENABLE_UNET;ENABLE_LZMA;ENABLE_UNITYEVENTS;ENABLE_VR;ENABLE_WEBCAM;ENABLE_UNITYWEBREQUEST;ENABLE_WWW;ENABLE_CLOUD_SERVICES;ENABLE_CLOUD_SERVICES_COLLAB;ENABLE_CLOUD_SERVICES_COLLAB_SOFTLOCKS;ENABLE_CLOUD_SERVICES_ADS;ENABLE_CLOUD_SERVICES_USE_WEBREQUEST;ENABLE_CLOUD_SERVICES_CRASH_REPORTING;ENABLE_CLOUD_SERVICES_PURCHASING;ENABLE_CLOUD_SERVICES_ANALYTICS;ENABLE_CLOUD_SERVICES_UNET;ENABLE_CLOUD_SERVICES_BUILD;ENABLE_CLOUD_LICENSE;ENABLE_EDITOR_HUB_LICENSE;ENABLE_WEBSOCKET_CLIENT;ENABLE_DIRECTOR_AUDIO;ENABLE_DIRECTOR_TEXTURE;ENABLE_MANAGED_JOBS;ENABLE_MANAGED_TRANSFORM_JOBS;ENABLE_MANAGED_ANIMATION_JOBS;ENABLE_MANAGED_AUDIO_JOBS;INCLUDE_DYNAMIC_GI;ENABLE_MONO_BDWGC;ENABLE_SCRIPTING_GC_WBARRIERS;PLATFORM_SUPPORTS_MONO;RENDER_SOFTWARE_CURSOR;ENABLE_VIDEO;PLATFORM_STANDALONE;PLATFORM_STANDALONE_WIN;UNITY_STANDALONE_WIN;UNITY_STANDALONE;ENABLE_RUNTIME_GI;ENABLE_MOVIES;ENABLE_NETWORK;ENABLE_CRUNCH_TEXTURE_COMPRESSION;ENABLE_OUT_OF_PROCESS_CRASH_HANDLER;ENABLE_CLUSTER_SYNC;ENABLE_CLUSTERINPUT;ENABLE_WEBSOCKET_HOST;ENABLE_MONO;NET_STANDARD_2_0;ENABLE_PROFILER;UNITY_ASSERTIONS;UNITY_EDITOR;UNITY_EDITOR_64;UNITY_EDITOR_WIN;ENABLE_UNITY_COLLECTIONS_CHECKS;ENABLE_BURST_AOT;UNITY_TEAM_LICENSE;ENABLE_VSTU;ENABLE_CUSTOM_RENDER_TEXTURE;ENABLE_DIRECTOR;ENABLE_LOCALIZATION;ENABLE_SPRITES;ENABLE_TERRAIN;ENABLE_TILEMAP;ENABLE_TIMELINE;ENABLE_LEGACY_INPUT_MANAGER;UNITY_POST_PROCESSING_STACK_V1;UNITY_POST_PROCESSING_STACK_V2;CSHARP_7_OR_LATER;CSHARP_7_3_OR_NEWER</DefineConstants>
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
    <UnityProjectType>Game:1</UnityProjectType>
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
    <Compile Include="Assets\AmplifyShaderEditor\Examples\Community\ForceShield\ForceShieldDestroyBall.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Examples\Community\ForceShield\ForceShieldImpactDetection.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Examples\Community\ForceShield\ForceShieldShootBall.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Examples\Community\HighlightAnimated\highlightAnimated.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Examples\Community\Volumetric Pixelization\Pixelize.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Examples\Community\Volumetric Pixelization\VolumetricSphere.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Examples\Official\SimpleGPUInstancing\SimpleGPUInstancingExample.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Examples\Official\Smear\SimpleMoveExample.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Examples\Official\Smear\Smear.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Examples\Official\TemplateExamples\PostProcess\Sobel\PostProcessExample.cs" />
    <Compile Include="Assets\AmplifyShaderEditor\Examples\Official\TemplateExamples\Sprites\SpriteMask\SpriteMaskController.cs" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\MultiPassDistortion\DoublePassUnlitTemplate.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\StencilExample\RefractionsPanels\AnimatedRefraction.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_CosTime.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\VertexNormalReconstruction\VertexNormalReconstruction.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SimpleDivideOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Templates\Legacy\UIDefault.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Shaders\Unlit-ColoredAlpha.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ParallaxOffset.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TwoSidedWithFace\TwoSideWithFace.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_WeightedBlendNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\ShaderLibrary\ShaderLibrary.txt" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Projectors\ProjectorLight.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_WorldPosInputsNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TauNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TFHCCompareLessNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Projectors\ProjectorShadow.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_LinearToGammaNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimpleTerrain\SimpleWater.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_NegateNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TemplateExamples\PostProcess\Sobel\Sobel.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Dithering\DitheringFade.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\Volumetric Pixelization\Screen And Mask.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TanOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_VertexTangentNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\TextureArrayInspector.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TemplateExamples\UI\SimpleUI\SimpleUI.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\Volumetric Pixelization\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ACosOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_LuminanceNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_FWidthOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ScaleAndOffsetNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\StencilExample\Portals\Portal03\StencilMask03.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimpleTerrain\SimpleTerrainBase.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Templates\Legacy\MultiPassUnlit.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\StencilExample\Portals\Portal03\StencilDiffuse03.shader" />
    <None Include="Assets\AmplifyShaderEditor\CreatingTerrainsWithASE.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ATan2OpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TFHCCompareWithRange.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_WorldSpaceLightPosNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TriplanarProjection\TriplanarProjection.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_FogParams.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Transparency\Transparency.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TanhOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\EnvironmentGradient\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\LowPolyWater\LowPolyWater.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\ForceShield\ForceShield.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TFHCRemap.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_PrimitiveIDVariableNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\Skybox Cubemap Extended\Shaders\Skybox Cubemap Extended.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_HeightMapTextureBlend.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DecodeLightmapHlpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_EncodeFloatRGBAHlpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\ParallaxOffsetFakeInterior\ParallaxWindow.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SwizzleNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_RadiansOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_RotatorNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TFHCPixelateUV.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\EnvironmentGradient\MourEnvironmentGradient.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_GetLocalVarNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\DownloadSamplesInstructions.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_InstanceIDNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_Texture2D.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\XRay\ProceduralWall.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_LightColorNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_FractNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TimeNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\ScreenSpaceDetail\ScreenSpaceDetail.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\SingleChannelMasking\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_FogAndAmbientColors.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_LogOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimpleLambert\SimpleLambert.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\2Sided\2Sided.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\Volumetric Pixelization\Breakdown.txt" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\ReflectRefractSoapBubble\ReflectRefractSoapBubble.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimpleBlur\SimpleBlur.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_FunctionInputNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TFHCFlipBookUVAnimation.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ObjectToClipPos.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_FresnelNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimplePotionLiquid\SimplePotionLiquid.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\XRay\XRay.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_LerpOp.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimpleTerrain\SimpleTerrainFirstPass.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ExpOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_RelayNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\Dissolve Burn\DissolveBurn.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\AnimatedFire\AnimatedFire.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ObjectToWorldTransfNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_EncodeFloatRGHlpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\UVLightReveal\UV light.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_IndirectDiffuseLight.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Extrusion\NormalExtrusion.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\StencilExample\Portals\Portal02\StencilDiffuse02.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\HologramSimple\Hologram Simple.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SinTimeNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\WorldPosSLices\WorldPosSlices.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SwitchByFaceNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TFHCCompareGreaterEqual.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\HologramSimple\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_CoshOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TextureTransform.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\CubemapReflections\CubemapReflections.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SimpleTimeNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ObjectScaleNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TemplateExamples\Sprites\SpriteMask\SpritesMask.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_RoundOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_FmodOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_CrossProductOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TFHCCompareNotEqual.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_PowerNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\RadialUVDistortion\RadialUVDistortion.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DotProductOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Substance2018\Readme.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SmoothstepOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_PosVertexDataNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TemplateExamples\PostProcess\Sobel\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ScreenPosInputsNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_NormalizeNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SwitchNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DdxOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_RsqrtOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\RimLight\RimLight.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TexturePropertyNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TangentSignVertexDataNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TemplateExamples\Particles\HeatHaze\ParticlesTest.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TemplateExamples\PostProcess\FilmGrain\FilmGrain.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SimplifiedFModOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TFHCCompareGreater.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_FloorOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ZBufferParams.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_GrayscaleNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_VertexBinormalNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TriplanarProjection\TriplanarSimple.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\CustomRTRain\Readme.txt" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimplePotionLiquid\SimpleGlass.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ObjSpaceViewDirHlpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Outline\Outline.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Translucency\Translucency.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SimpleMinNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_IndirectSpecularLight.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_FunctionOutputNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\UISpriteFX\UISpriteFX 3.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ConditionalIfNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Templates\Legacy\Unlit.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ViewDirInputsCoordNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SqrtOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Templates\SRP (Legacy)\README.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SimpleSubtractOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\RefractedShadows\RefractedShadows.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TextureArray\TextureArray.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TriplanarNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ComputeScreenPos.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ProjectionParams.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\LowPolyWater\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\Dissolve Burn\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\HighlightAnimated\Highlight_Animated.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ObjectToViewPos.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\PositionCutoff\LocalPosCutoff.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\HighlightAnimated\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ComponentMaskNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\ObjectNormalRefraction\ShaderBallInterior.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DiffuseAndSpecularFromMetallic.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ObjSpaceLightDirHlpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TruncOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Templates\Legacy\PostProcess.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DecodeFloatRGBAHlpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\MultiPassDistortion\MultiPassDistortion.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TextureCoordinatesNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimpleTexture\SimpleTexture.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\ObjectNormalRefraction\ObjectNormalRefraction.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_LayeredBlendNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\ChangeLog.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ParallaxMappingNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Mosaic Effect PPS\Readme.txt" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimpleGPUInstancing\SimpleGPUInstancing.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ScreenParams.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\StencilExample\Portals\Portal02\StencilMask02.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_Vector2Node.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_OrthoParams.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\AnimatedUVDistortion\AnimatedUVDistortion.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Shaders\ASESShaderSelectorUnlit.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_AppendNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimpleTerrain\SimpleTerrainAddPass.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_GammaToLinearNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DdyOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_VertexIdVariableNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_Log2OpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TemplateExamples\Sprites\SimpleSprite\SimpleSprite.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TFHCCompareEqual.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\ScaleIndependentTile\ScaleIndependentTile.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_WorldToObjectTransfNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SimpleMaxOp.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Tessellation\Tessellation.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Templates\Legacy\UnlitLightmap.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Water\WaterSample.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SaturateNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_RangedFloatNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Matcap\MatcapSample.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DecodeViewNormalStereoHlpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\LinearPreviews.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TangentVertexDataNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DegreesOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TerrainSnowCoverage\TerrainSnowCoverageFirstPass.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SignOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_RefractOpVec.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_WorldTransformParams.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_RegisterLocalVarNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\ParallaxOcclusionMappingPOM\SandPOM.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TerrainSnowCoverage\TerrainBase.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ClipPlanes.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\ForceShield\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_Vector3Node.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_GradientSample.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TFHCCompareLowerEqual.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_Vector4Node.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Substance\Readme.txt" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Transmission\Transmission.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\Melting\Melting.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\ReadFromAtlasTiled\ImprovedReadFromAtlasTiled.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_VertexColorNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\ScreenSpaceCurvature\ScreenSpaceCurvature.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\SingleChannelMasking\SingleChannelMasking.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_HSVToRGBNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DesaturateNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_WireNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_StaticSwitchNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\OrientationBasedSprite\OrientationBasedSprite.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Templates\Legacy\Particle Alpha Blend.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SimpleMultiplyOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Readme.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ASinOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_LinearDepthNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ShadeVertexLights.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DistanceOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\DoubleLayerCustomSurface\DoubleLayerCustomSurface.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_LightAttenuation.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_FaceVariableNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TexelSize.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_NormalVertexDataNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_WorldSpaceCameraPos.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SamplerNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Burn\BurnEffect.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_UnpackScaleNormalNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\CustomOutlineToon\CustomOutlineToon.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ClampOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DecodeDepthNormalNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ReflectOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Dithering\DitheringFadeBlueNoise.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_LengthOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_StepOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\UISpriteFX\UISpriteFX.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TemplateExamples\PostProcess\FilmGrain\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Examples\README SRP Samples.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TFHCIf.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ColorNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TexCoordVertexDataNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\ReadFromAtlasTiled\ReadFromAtlasTiled.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimpleNoise\SimpleNoise.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_NodeMasking.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\ParallaxMapping\ParallaxMappingIterations.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SnowAccum\SnowAccum.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\Skybox Cubemap Extended\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_FunctionNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ColorSpaceDouble.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_VoronoiNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SinOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_BlendNormalsNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\Melting\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_PosterizeNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_LODFadeNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimpleRefraction\SimpleRefraction.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Water\Ground.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_EncodeViewNormalStereoHlpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_CosOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\SimpleTerrain\GrassBlades.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\CustomLightingToon\CustomLightingToon.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_BlendOpsNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ScaleNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ATanOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SimpleContrastNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DeltaTime.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_NoiseGeneratorNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_AbsOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SummedBlendNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\StencilExample\Portals\Portal01\StencilDiffuse01.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\Volumetric Pixelization\Combine Layers.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\StencilExample\Portals\Portal01\StencilMask01.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TextureArrayNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_WorldSpaceLightDirHlpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\TemplateExamples\UI\MaskedUI\MaskedUI.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SinhOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Templates\Legacy\DefaultUnlit.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_WorldReflectionVector.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SimpleAddOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_Log10OpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\AnimatedFire-ShaderFunction\AnimatedFire-ShaderFunction.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_OneMinusNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_ToggleSwitchNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_CeilOpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_Exp2OpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_WorldSpaceViewDirHlpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_IntNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Templates\Legacy\Sprites-Default.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_RGBToHSVNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DecodeFloatRGHlpNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_Clip.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\UnlitWithLightmap\UnlitWithLightmap.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Official\Smear\Smear.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_TemplateShaderProperty.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_WorldNormalVector.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_BreakToComponentsNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Examples\Community\2Sided\Credits.txt" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SubstanceSamplerNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_PannerNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_SimpleRemainderNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_PiNode.shader" />
    <None Include="Assets\AmplifyShaderEditor\Plugins\EditorResources\Previews\Preview_DynamicAppendNode.shader" />
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