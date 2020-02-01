// Made with Amplify Shader Editor
// Available at the Unity Asset Store - http://u3d.as/y3X 
Shader "Custom/Water"
{
	Properties
	{
		_EdgeLength ( "Edge length", Range( 2, 50 ) ) = 15
		[Header(Refraction)]
		_ChromaticAberration("Chromatic Aberration", Range( 0 , 0.3)) = 0.1
		_DepthRange("DepthRange", Float) = 1
		_DeepColor("DeepColor", Color) = (0,0,0,0)
		_ShallowColor("ShallowColor", Color) = (0,0,0,0)
		_TilingDifference("TilingDifference", Float) = 1
		_Tiling("Tiling", Float) = 1
		_NormalIntensity("Normal Intensity", Float) = 0
		_Refraction("Refraction", Float) = 0
		_Opacity("Opacity", Float) = 0
		_Texture2("Texture 2", 2D) = "white" {}
		_Tim("Tim", Float) = 0
		[HideInInspector] _texcoord( "", 2D ) = "white" {}
		[HideInInspector] __dirty( "", Int ) = 1
	}

	SubShader
	{
		Tags{ "RenderType" = "Transparent"  "Queue" = "Transparent+0" "IgnoreProjector" = "True" }
		Cull Back
		GrabPass{ }
		CGINCLUDE
		#include "UnityStandardUtils.cginc"
		#include "UnityShaderVariables.cginc"
		#include "UnityCG.cginc"
		#include "Tessellation.cginc"
		#include "UnityPBSLighting.cginc"
		#include "Lighting.cginc"
		#pragma target 4.6
		#pragma multi_compile _ALPHAPREMULTIPLY_ON
		struct Input
		{
			float2 uv_texcoord;
			float4 screenPos;
			float3 worldPos;
		};

		uniform sampler2D _Texture2;
		uniform float _NormalIntensity;
		uniform float _TilingDifference;
		uniform float _Tiling;
		uniform float _Tim;
		uniform float4 _ShallowColor;
		uniform float4 _DeepColor;
		UNITY_DECLARE_DEPTH_TEXTURE( _CameraDepthTexture );
		uniform float4 _CameraDepthTexture_TexelSize;
		uniform float _DepthRange;
		uniform float _Opacity;
		uniform sampler2D _GrabTexture;
		uniform float _ChromaticAberration;
		uniform float _Refraction;
		uniform float _EdgeLength;

		float4 tessFunction( appdata_full v0, appdata_full v1, appdata_full v2 )
		{
			return UnityEdgeLengthBasedTess (v0.vertex, v1.vertex, v2.vertex, _EdgeLength);
		}

		void vertexDataFunc( inout appdata_full v )
		{
		}

		inline float4 Refraction( Input i, SurfaceOutputStandard o, float indexOfRefraction, float chomaticAberration ) {
			float3 worldNormal = o.Normal;
			float4 screenPos = i.screenPos;
			#if UNITY_UV_STARTS_AT_TOP
				float scale = -1.0;
			#else
				float scale = 1.0;
			#endif
			float halfPosW = screenPos.w * 0.5;
			screenPos.y = ( screenPos.y - halfPosW ) * _ProjectionParams.x * scale + halfPosW;
			#if SHADER_API_D3D9 || SHADER_API_D3D11
				screenPos.w += 0.00000000001;
			#endif
			float2 projScreenPos = ( screenPos / screenPos.w ).xy;
			float3 worldViewDir = normalize( UnityWorldSpaceViewDir( i.worldPos ) );
			float3 refractionOffset = ( ( ( ( indexOfRefraction - 1.0 ) * mul( UNITY_MATRIX_V, float4( worldNormal, 0.0 ) ) ) * ( 1.0 / ( screenPos.z + 1.0 ) ) ) * ( 1.0 - dot( worldNormal, worldViewDir ) ) );
			float2 cameraRefraction = float2( refractionOffset.x, -( refractionOffset.y * _ProjectionParams.x ) );
			float4 redAlpha = tex2D( _GrabTexture, ( projScreenPos + cameraRefraction ) );
			float green = tex2D( _GrabTexture, ( projScreenPos + ( cameraRefraction * ( 1.0 - chomaticAberration ) ) ) ).g;
			float blue = tex2D( _GrabTexture, ( projScreenPos + ( cameraRefraction * ( 1.0 + chomaticAberration ) ) ) ).b;
			return float4( redAlpha.r, green, blue, redAlpha.a );
		}

		void RefractionF( Input i, SurfaceOutputStandard o, inout half4 color )
		{
			#ifdef UNITY_PASS_FORWARDBASE
			color.rgb = color.rgb + Refraction( i, o, _Refraction, _ChromaticAberration ) * ( 1 - color.a );
			color.a = 1;
			#endif
		}

		void surf( Input i , inout SurfaceOutputStandard o )
		{
			o.Normal = float3(0,0,1);
			float temp_output_40_0 = ( _TilingDifference + _Tiling );
			float2 temp_cast_0 = (temp_output_40_0).xx;
			float mulTime2 = _Time.y * _Tim;
			float2 appendResult9 = (float2(0.0 , mulTime2));
			float2 uv_TexCoord8 = i.uv_texcoord * temp_cast_0 + appendResult9;
			float2 temp_cast_1 = (temp_output_40_0).xx;
			float2 appendResult5 = (float2(mulTime2 , 0.0));
			float2 uv_TexCoord4 = i.uv_texcoord * temp_cast_1 + appendResult5;
			o.Normal = BlendNormals( UnpackScaleNormal( tex2D( _Texture2, uv_TexCoord8 ), _NormalIntensity ) , UnpackScaleNormal( tex2D( _Texture2, uv_TexCoord4 ), _NormalIntensity ) );
			float4 ase_screenPos = float4( i.screenPos.xyz , i.screenPos.w + 0.00000000001 );
			float4 ase_screenPosNorm = ase_screenPos / ase_screenPos.w;
			ase_screenPosNorm.z = ( UNITY_NEAR_CLIP_VALUE >= 0 ) ? ase_screenPosNorm.z : ase_screenPosNorm.z * 0.5 + 0.5;
			float screenDepth18 = LinearEyeDepth(SAMPLE_DEPTH_TEXTURE( _CameraDepthTexture, ase_screenPosNorm.xy ));
			float distanceDepth18 = abs( ( screenDepth18 - LinearEyeDepth( ase_screenPosNorm.z ) ) / ( _DepthRange ) );
			float temp_output_23_0 = saturate( distanceDepth18 );
			float4 lerpResult19 = lerp( _ShallowColor , _DeepColor , temp_output_23_0);
			o.Albedo = lerpResult19.rgb;
			o.Smoothness = 1.0;
			o.Alpha = _Opacity;
			o.Normal = o.Normal + 0.00001 * i.screenPos * i.worldPos;
		}

		ENDCG
		CGPROGRAM
		#pragma surface surf Standard alpha:fade keepalpha finalcolor:RefractionF fullforwardshadows exclude_path:deferred vertex:vertexDataFunc tessellate:tessFunction 

		ENDCG
		Pass
		{
			Name "ShadowCaster"
			Tags{ "LightMode" = "ShadowCaster" }
			ZWrite On
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#pragma target 4.6
			#pragma multi_compile_shadowcaster
			#pragma multi_compile UNITY_PASS_SHADOWCASTER
			#pragma skip_variants FOG_LINEAR FOG_EXP FOG_EXP2
			#include "HLSLSupport.cginc"
			#if ( SHADER_API_D3D11 || SHADER_API_GLCORE || SHADER_API_GLES || SHADER_API_GLES3 || SHADER_API_METAL || SHADER_API_VULKAN )
				#define CAN_SKIP_VPOS
			#endif
			#include "UnityCG.cginc"
			#include "Lighting.cginc"
			#include "UnityPBSLighting.cginc"
			sampler3D _DitherMaskLOD;
			struct v2f
			{
				V2F_SHADOW_CASTER;
				float2 customPack1 : TEXCOORD1;
				float3 worldPos : TEXCOORD2;
				float4 screenPos : TEXCOORD3;
				float4 tSpace0 : TEXCOORD4;
				float4 tSpace1 : TEXCOORD5;
				float4 tSpace2 : TEXCOORD6;
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			v2f vert( appdata_full v )
			{
				v2f o;
				UNITY_SETUP_INSTANCE_ID( v );
				UNITY_INITIALIZE_OUTPUT( v2f, o );
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO( o );
				UNITY_TRANSFER_INSTANCE_ID( v, o );
				Input customInputData;
				vertexDataFunc( v );
				float3 worldPos = mul( unity_ObjectToWorld, v.vertex ).xyz;
				half3 worldNormal = UnityObjectToWorldNormal( v.normal );
				half3 worldTangent = UnityObjectToWorldDir( v.tangent.xyz );
				half tangentSign = v.tangent.w * unity_WorldTransformParams.w;
				half3 worldBinormal = cross( worldNormal, worldTangent ) * tangentSign;
				o.tSpace0 = float4( worldTangent.x, worldBinormal.x, worldNormal.x, worldPos.x );
				o.tSpace1 = float4( worldTangent.y, worldBinormal.y, worldNormal.y, worldPos.y );
				o.tSpace2 = float4( worldTangent.z, worldBinormal.z, worldNormal.z, worldPos.z );
				o.customPack1.xy = customInputData.uv_texcoord;
				o.customPack1.xy = v.texcoord;
				o.worldPos = worldPos;
				TRANSFER_SHADOW_CASTER_NORMALOFFSET( o )
				o.screenPos = ComputeScreenPos( o.pos );
				return o;
			}
			half4 frag( v2f IN
			#if !defined( CAN_SKIP_VPOS )
			, UNITY_VPOS_TYPE vpos : VPOS
			#endif
			) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID( IN );
				Input surfIN;
				UNITY_INITIALIZE_OUTPUT( Input, surfIN );
				surfIN.uv_texcoord = IN.customPack1.xy;
				float3 worldPos = IN.worldPos;
				half3 worldViewDir = normalize( UnityWorldSpaceViewDir( worldPos ) );
				surfIN.worldPos = worldPos;
				surfIN.screenPos = IN.screenPos;
				SurfaceOutputStandard o;
				UNITY_INITIALIZE_OUTPUT( SurfaceOutputStandard, o )
				surf( surfIN, o );
				#if defined( CAN_SKIP_VPOS )
				float2 vpos = IN.pos;
				#endif
				half alphaRef = tex3D( _DitherMaskLOD, float3( vpos.xy * 0.25, o.Alpha * 0.9375 ) ).a;
				clip( alphaRef - 0.01 );
				SHADOW_CASTER_FRAGMENT( IN )
			}
			ENDCG
		}
	}
	Fallback "Diffuse"
	CustomEditor "ASEMaterialInspector"
}
/*ASEBEGIN
Version=17700
-1920;353;1920;1019;795.5327;1109.78;1;True;False
Node;AmplifyShaderEditor.RangedFloatNode;11;-1405.534,-106.3437;Inherit;False;Property;_Tim;Tim;17;0;Create;True;0;0;False;0;0;0.05;0;0;0;1;FLOAT;0
Node;AmplifyShaderEditor.SimpleTimeNode;2;-1233,-101.5;Inherit;False;1;0;FLOAT;1;False;1;FLOAT;0
Node;AmplifyShaderEditor.RangedFloatNode;39;-1186.328,-334.505;Inherit;False;Property;_Tiling;Tiling;12;0;Create;True;0;0;False;0;1;1;0;0;0;1;FLOAT;0
Node;AmplifyShaderEditor.RangedFloatNode;41;-1192.328,-468.505;Inherit;False;Property;_TilingDifference;TilingDifference;11;0;Create;True;0;0;False;0;1;1;0;0;0;1;FLOAT;0
Node;AmplifyShaderEditor.SimpleAddOpNode;40;-983.3276,-464.505;Inherit;False;2;2;0;FLOAT;0;False;1;FLOAT;0;False;1;FLOAT;0
Node;AmplifyShaderEditor.DynamicAppendNode;5;-1024,-100.5;Inherit;False;FLOAT2;4;0;FLOAT;0;False;1;FLOAT;0;False;2;FLOAT;0;False;3;FLOAT;0;False;1;FLOAT2;0
Node;AmplifyShaderEditor.DynamicAppendNode;9;-1016.534,-233.3437;Inherit;False;FLOAT2;4;0;FLOAT;0;False;1;FLOAT;0;False;2;FLOAT;0;False;3;FLOAT;0;False;1;FLOAT2;0
Node;AmplifyShaderEditor.RangedFloatNode;20;-473.7791,-672.9346;Inherit;False;Property;_DepthRange;DepthRange;8;0;Create;True;0;0;False;0;1;49.59;0;0;0;1;FLOAT;0
Node;AmplifyShaderEditor.DepthFade;18;-223.7791,-663.9346;Inherit;False;True;False;True;2;1;FLOAT3;0,0,0;False;0;FLOAT;1;False;1;FLOAT;0
Node;AmplifyShaderEditor.TextureCoordinatesNode;8;-806.5343,-282.3437;Inherit;False;0;-1;2;3;2;SAMPLER2D;;False;0;FLOAT2;1.2,1.2;False;1;FLOAT2;0,0;False;5;FLOAT2;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.RangedFloatNode;42;202.4673,-877.7804;Inherit;False;Property;_NormalIntensity;Normal Intensity;13;0;Create;True;0;0;False;0;0;0;0;0;0;1;FLOAT;0
Node;AmplifyShaderEditor.TextureCoordinatesNode;4;-810,-148.5;Inherit;False;0;-1;2;3;2;SAMPLER2D;;False;0;FLOAT2;1,1;False;1;FLOAT2;0,0;False;5;FLOAT2;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.TexturePropertyNode;37;297.341,-1148.568;Inherit;True;Property;_Texture2;Texture 2;16;0;Create;True;0;0;False;0;None;dd2fd2df93418444c8e280f1d34deeb5;True;white;Auto;Texture2D;-1;0;1;SAMPLER2D;0
Node;AmplifyShaderEditor.ColorNode;22;-194.7791,-844.9346;Inherit;False;Property;_DeepColor;DeepColor;9;0;Create;True;0;0;False;0;0,0,0,0;0,0.5725493,1,0;True;0;5;COLOR;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.ColorNode;21;-179.7791,-1027.935;Inherit;False;Property;_ShallowColor;ShallowColor;10;0;Create;True;0;0;False;0;0,0,0,0;0,0.8556876,1,0;True;0;5;COLOR;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.SamplerNode;35;687.1409,-837.4675;Inherit;True;Property;_TextureSample3;Texture Sample 3;13;0;Create;True;0;0;False;0;-1;None;dd2fd2df93418444c8e280f1d34deeb5;True;0;True;bump;Auto;True;Object;-1;Auto;Texture2D;6;0;SAMPLER2D;;False;1;FLOAT2;0,0;False;2;FLOAT;0;False;3;FLOAT2;0,0;False;4;FLOAT2;0,0;False;5;FLOAT;1;False;5;FLOAT3;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.SamplerNode;36;668.1409,-1040.468;Inherit;True;Property;_TextureSample2;Texture Sample 2;13;0;Create;True;0;0;False;0;-1;None;dd2fd2df93418444c8e280f1d34deeb5;True;0;True;bump;Auto;True;Object;-1;Auto;Texture2D;6;0;SAMPLER2D;;False;1;FLOAT2;0,0;False;2;FLOAT;0;False;3;FLOAT2;0,0;False;4;FLOAT2;0,0;False;5;FLOAT;1;False;5;FLOAT3;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.SaturateNode;23;106.9444,-576.7717;Inherit;False;1;0;FLOAT;0;False;1;FLOAT;0
Node;AmplifyShaderEditor.RangedFloatNode;33;827.1409,-551.4675;Inherit;False;Property;_Refraction;Refraction;14;0;Create;True;0;0;False;0;0;1.5;0;0;0;1;FLOAT;0
Node;AmplifyShaderEditor.RangedFloatNode;38;983.0195,-612.9944;Inherit;False;Constant;_Float0;Float 0;10;0;Create;True;0;0;False;0;1;0;0;0;0;1;FLOAT;0
Node;AmplifyShaderEditor.BlendNormalsNode;27;1017.68,-903.3448;Inherit;False;0;3;0;FLOAT3;0,0,0;False;1;FLOAT3;0,0,0;False;2;FLOAT3;0,0,0;False;1;FLOAT3;0
Node;AmplifyShaderEditor.RangedFloatNode;34;940.1409,-470.4675;Inherit;False;Property;_Opacity;Opacity;15;0;Create;True;0;0;False;0;0;0.69;0;0;0;1;FLOAT;0
Node;AmplifyShaderEditor.SamplerNode;7;-466.6782,-389.1973;Inherit;True;Property;_TextureSample1;Texture Sample 1;0;0;Create;True;0;0;False;0;-1;None;None;True;0;False;white;Auto;False;Object;-1;Auto;Texture2D;6;0;SAMPLER2D;;False;1;FLOAT2;0,0;False;2;FLOAT;0;False;3;FLOAT2;0,0;False;4;FLOAT2;0,0;False;5;FLOAT;1;False;5;COLOR;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.BlendOpsNode;12;-63.5343,-460.3437;Inherit;False;Difference;True;3;0;FLOAT;0;False;1;FLOAT;0;False;2;FLOAT;1;False;1;FLOAT;0
Node;AmplifyShaderEditor.SamplerNode;1;-478,-160.5;Inherit;True;Property;_TextureSample0;Texture Sample 0;0;0;Create;True;0;0;False;0;-1;None;None;True;0;False;white;Auto;False;Object;-1;Auto;Texture2D;6;0;SAMPLER2D;;False;1;FLOAT2;0,0;False;2;FLOAT;0;False;3;FLOAT2;0,0;False;4;FLOAT2;0,0;False;5;FLOAT;1;False;5;COLOR;0;FLOAT;1;FLOAT;2;FLOAT;3;FLOAT;4
Node;AmplifyShaderEditor.SimpleAddOpNode;24;497.2222,-456.3956;Inherit;False;2;2;0;FLOAT;0;False;1;FLOAT;0;False;1;FLOAT;0
Node;AmplifyShaderEditor.TexturePropertyNode;6;-822.8784,-505.7974;Inherit;True;Property;_Texture0;Texture 0;7;0;Create;True;0;0;False;0;None;None;False;white;Auto;Texture2D;-1;0;1;SAMPLER2D;0
Node;AmplifyShaderEditor.LerpOp;19;313.1276,-720.5759;Inherit;False;3;0;COLOR;0,0,0,0;False;1;COLOR;0,0,0,0;False;2;FLOAT;0;False;1;COLOR;0
Node;AmplifyShaderEditor.OneMinusNode;25;310.8967,-549.3648;Inherit;False;1;0;FLOAT;0;False;1;FLOAT;0
Node;AmplifyShaderEditor.StandardSurfaceOutputNode;0;1191.632,-682.219;Float;False;True;-1;6;ASEMaterialInspector;0;0;Standard;Custom/Water;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;False;False;False;False;False;False;Back;0;False;-1;0;False;-1;False;0;False;-1;0;False;-1;False;0;Transparent;0.5;True;True;0;False;Transparent;;Transparent;ForwardOnly;14;all;True;True;True;True;0;False;-1;False;0;False;-1;255;False;-1;255;False;-1;0;False;-1;0;False;-1;0;False;-1;0;False;-1;0;False;-1;0;False;-1;0;False;-1;0;False;-1;True;2;15;10;25;False;0.5;True;2;5;False;-1;10;False;-1;0;0;False;-1;0;False;-1;0;False;-1;0;False;-1;0;False;0;0,0,0,0;VertexOffset;True;False;Cylindrical;False;Relative;0;;-1;-1;5;0;0;False;0;0;False;-1;-1;0;False;-1;0;0;0;False;0;False;-1;0;False;-1;16;0;FLOAT3;0,0,0;False;1;FLOAT3;0,0,0;False;2;FLOAT3;0,0,0;False;3;FLOAT;0;False;4;FLOAT;0;False;5;FLOAT;0;False;6;FLOAT3;0,0,0;False;7;FLOAT3;0,0,0;False;8;FLOAT;0;False;9;FLOAT;0;False;10;FLOAT;0;False;13;FLOAT3;0,0,0;False;11;FLOAT3;0,0,0;False;12;FLOAT3;0,0,0;False;14;FLOAT4;0,0,0,0;False;15;FLOAT3;0,0,0;False;0
WireConnection;2;0;11;0
WireConnection;40;0;41;0
WireConnection;40;1;39;0
WireConnection;5;0;2;0
WireConnection;9;1;2;0
WireConnection;18;0;20;0
WireConnection;8;0;40;0
WireConnection;8;1;9;0
WireConnection;4;0;40;0
WireConnection;4;1;5;0
WireConnection;35;0;37;0
WireConnection;35;1;4;0
WireConnection;35;5;42;0
WireConnection;36;0;37;0
WireConnection;36;1;8;0
WireConnection;36;5;42;0
WireConnection;23;0;18;0
WireConnection;27;0;36;0
WireConnection;27;1;35;0
WireConnection;7;0;6;0
WireConnection;7;1;8;0
WireConnection;12;0;7;1
WireConnection;12;1;1;1
WireConnection;1;0;6;0
WireConnection;1;1;4;0
WireConnection;24;0;23;0
WireConnection;24;1;12;0
WireConnection;19;0;21;0
WireConnection;19;1;22;0
WireConnection;19;2;23;0
WireConnection;25;0;23;0
WireConnection;0;0;19;0
WireConnection;0;1;27;0
WireConnection;0;4;38;0
WireConnection;0;8;33;0
WireConnection;0;9;34;0
ASEEND*/
//CHKSM=C853F8DF592AB313F3F9D7BE15DB1DE9E3392D06