// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.26 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.26;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:0,lgpr:1,limd:3,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:33335,y:32489,varname:node_3138,prsc:2|emission-7330-OUT,voffset-3532-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31774,y:32847,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Multiply,id:8686,x:32370,y:32666,varname:node_8686,prsc:2|A-4767-OUT,B-4767-OUT;n:type:ShaderForge.SFN_NormalVector,id:4190,x:31849,y:32581,prsc:2,pt:False;n:type:ShaderForge.SFN_ChannelBlend,id:7330,x:32667,y:32804,varname:node_7330,prsc:2,chbt:1|M-8686-OUT,R-7241-RGB,G-5888-RGB,B-637-RGB,BTM-783-OUT;n:type:ShaderForge.SFN_Color,id:5888,x:31907,y:32976,ptovrint:False,ptlb:Color_copy,ptin:_Color_copy,varname:_Color_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Color,id:637,x:32114,y:33090,ptovrint:False,ptlb:Color_copy_copy,ptin:_Color_copy_copy,varname:_Color_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Color,id:8712,x:32659,y:32241,ptovrint:False,ptlb:node_8712,ptin:_node_8712,varname:node_8712,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_FragmentPosition,id:2526,x:32423,y:32327,varname:node_2526,prsc:2;n:type:ShaderForge.SFN_ObjectPosition,id:1929,x:32423,y:32475,varname:node_1929,prsc:2;n:type:ShaderForge.SFN_Subtract,id:6164,x:32585,y:32416,varname:node_6164,prsc:2|A-2526-Y,B-1929-Y;n:type:ShaderForge.SFN_Lerp,id:239,x:32829,y:32429,varname:node_239,prsc:2|A-8712-RGB,B-7330-OUT,T-6164-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:8790,x:31418,y:33436,varname:node_8790,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:4662,x:31501,y:32345,varname:node_4662,prsc:2;n:type:ShaderForge.SFN_DDX,id:1290,x:31678,y:32315,varname:node_1290,prsc:2|IN-4662-XYZ;n:type:ShaderForge.SFN_DDY,id:1950,x:31678,y:32459,varname:node_1950,prsc:2|IN-4662-XYZ;n:type:ShaderForge.SFN_Normalize,id:5115,x:31838,y:32315,varname:node_5115,prsc:2|IN-1290-OUT;n:type:ShaderForge.SFN_Normalize,id:1784,x:31838,y:32459,varname:node_1784,prsc:2|IN-1950-OUT;n:type:ShaderForge.SFN_Cross,id:4767,x:32023,y:32315,varname:node_4767,prsc:2|A-5115-OUT,B-1784-OUT;n:type:ShaderForge.SFN_Sin,id:4476,x:32617,y:33295,varname:node_4476,prsc:2|IN-4430-OUT;n:type:ShaderForge.SFN_RemapRange,id:7432,x:32769,y:33293,varname:node_7432,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4476-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8982,x:32251,y:33647,ptovrint:False,ptlb:node_8982,ptin:_node_8982,varname:node_8982,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Multiply,id:4430,x:32517,y:33574,varname:node_4430,prsc:2|A-8982-OUT,B-1679-OUT,C-800-OUT;n:type:ShaderForge.SFN_Tau,id:800,x:32228,y:33728,varname:node_800,prsc:2;n:type:ShaderForge.SFN_Time,id:6413,x:31892,y:33509,varname:node_6413,prsc:2;n:type:ShaderForge.SFN_Add,id:1679,x:32307,y:33417,varname:node_1679,prsc:2|A-255-OUT,B-1487-OUT;n:type:ShaderForge.SFN_RemapRange,id:4558,x:31662,y:33327,varname:node_4558,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-8790-XYZ;n:type:ShaderForge.SFN_Length,id:255,x:32000,y:33287,varname:node_255,prsc:2|IN-4558-OUT;n:type:ShaderForge.SFN_Vector4Property,id:8292,x:33386,y:33179,ptovrint:False,ptlb:node_8292,ptin:_node_8292,varname:node_8292,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:1,v3:0,v4:0;n:type:ShaderForge.SFN_Multiply,id:3532,x:33210,y:33010,varname:node_3532,prsc:2|A-7432-OUT,B-9615-XYZ;n:type:ShaderForge.SFN_ValueProperty,id:3355,x:31556,y:33240,ptovrint:False,ptlb:node_3355,ptin:_node_3355,varname:node_3355,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_Multiply,id:1754,x:31841,y:33237,varname:node_1754,prsc:2|A-4558-OUT,B-3355-OUT;n:type:ShaderForge.SFN_ViewVector,id:7833,x:33033,y:32400,varname:node_7833,prsc:2;n:type:ShaderForge.SFN_ViewVector,id:1413,x:32846,y:32844,varname:node_1413,prsc:2;n:type:ShaderForge.SFN_Dot,id:1401,x:32012,y:32503,varname:node_1401,prsc:2,dt:1|A-5115-OUT,B-1784-OUT;n:type:ShaderForge.SFN_Color,id:3937,x:32339,y:33176,ptovrint:False,ptlb:node_3937,ptin:_node_3937,varname:node_3937,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:783,x:32515,y:33014,varname:node_783,prsc:2|A-3937-RGB,B-8701-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8701,x:32364,y:33100,ptovrint:False,ptlb:btmValMult,ptin:_btmValMult,varname:node_8701,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Tan,id:2948,x:32792,y:33533,varname:node_2948,prsc:2|IN-4430-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3351,x:31872,y:33665,ptovrint:False,ptlb:timeScale,ptin:_timeScale,varname:node_3351,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:1487,x:32112,y:33509,varname:node_1487,prsc:2|A-6413-T,B-3351-OUT;n:type:ShaderForge.SFN_Sin,id:1101,x:33249,y:33479,varname:node_1101,prsc:2|IN-6367-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7976,x:33288,y:33374,ptovrint:False,ptlb:YVal,ptin:_YVal,varname:node_7976,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Append,id:1013,x:33473,y:33326,varname:node_1013,prsc:2|A-1101-OUT,B-7976-OUT,C-2923-OUT;n:type:ShaderForge.SFN_Cos,id:2923,x:33249,y:33615,varname:node_2923,prsc:2|IN-6367-OUT;n:type:ShaderForge.SFN_Multiply,id:1053,x:33688,y:33175,varname:node_1053,prsc:2|A-9739-OUT,B-1013-OUT,C-8430-OUT,D-8292-XYZ;n:type:ShaderForge.SFN_ValueProperty,id:9739,x:33409,y:33076,ptovrint:False,ptlb:noiseOFfsetScale,ptin:_noiseOFfsetScale,varname:node_9739,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Noise,id:8430,x:33477,y:33745,varname:node_8430,prsc:2|XY-5990-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:5990,x:33135,y:33830,varname:node_5990,prsc:2,uv:0;n:type:ShaderForge.SFN_Time,id:2137,x:32662,y:33739,varname:node_2137,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:8395,x:32900,y:33874,ptovrint:False,ptlb:trigTimescale,ptin:_trigTimescale,varname:_timeScale_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6367,x:33087,y:33696,varname:node_6367,prsc:2|A-7201-OUT,B-8395-OUT,C-5990-U;n:type:ShaderForge.SFN_Add,id:7201,x:32880,y:33696,varname:node_7201,prsc:2|A-8430-OUT,B-2137-TSL;n:type:ShaderForge.SFN_Vector4Property,id:9615,x:33053,y:33057,ptovrint:False,ptlb:sinMult,ptin:_sinMult,varname:node_9615,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;proporder:7241-5888-637-8712-8982-8292-3355-3937-8701-3351-7976-9739-8395-9615;pass:END;sub:END;*/

Shader "Shader Forge/AngleBasedAttempt2" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Color_copy ("Color_copy", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Color_copy_copy ("Color_copy_copy", Color) = (0.07843138,0.3921569,0.7843137,1)
        _node_8712 ("node_8712", Color) = (0.5,0.5,0.5,1)
        _node_8982 ("node_8982", Float ) = 2
        _node_8292 ("node_8292", Vector) = (0,1,0,0)
        _node_3355 ("node_3355", Float ) = 5
        _node_3937 ("node_3937", Color) = (0.5,0.5,0.5,1)
        _btmValMult ("btmValMult", Float ) = 0
        _timeScale ("timeScale", Float ) = 1
        _YVal ("YVal", Float ) = 0
        _noiseOFfsetScale ("noiseOFfsetScale", Float ) = 1
        _trigTimescale ("trigTimescale", Float ) = 1
        _sinMult ("sinMult", Vector) = (0,0,0,0)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "DEFERRED"
            Tags {
                "LightMode"="Deferred"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_DEFERRED
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            #pragma glsl
            uniform float4 _TimeEditor;
            uniform float4 _Color;
            uniform float4 _Color_copy;
            uniform float4 _Color_copy_copy;
            uniform float _node_8982;
            uniform float4 _node_3937;
            uniform float _btmValMult;
            uniform float _timeScale;
            uniform float4 _sinMult;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float3 node_4558 = (mul(unity_ObjectToWorld, v.vertex).rgb*2.0+-1.0);
                float4 node_6413 = _Time + _TimeEditor;
                float node_4430 = (_node_8982*(length(node_4558)+(node_6413.g*_timeScale))*6.28318530718);
                v.vertex.xyz += ((sin(node_4430)*2.0+-1.0)*_sinMult.rgb);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                return o;
            }
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3 )
            {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
////// Lighting:
////// Emissive:
                float3 node_5115 = normalize(ddx(i.posWorld.rgb));
                float3 node_1784 = normalize(ddy(i.posWorld.rgb));
                float3 node_4767 = cross(node_5115,node_1784);
                float3 node_8686 = (node_4767*node_4767);
                float3 node_7330 = (lerp( lerp( lerp( (_node_3937.rgb*_btmValMult), _Color.rgb, node_8686.r ), _Color_copy.rgb, node_8686.g ), _Color_copy_copy.rgb, node_8686.b ));
                float3 emissive = node_7330;
                float3 finalColor = emissive;
                outDiffuse = half4( 0, 0, 0, 1 );
                outSpecSmoothness = half4(0,0,0,0);
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4( node_7330, 1 );
                #ifndef UNITY_HDR_ON
                    outEmission.rgb = exp2(-outEmission.rgb);
                #endif
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            #pragma glsl
            uniform float4 _TimeEditor;
            uniform float4 _Color;
            uniform float4 _Color_copy;
            uniform float4 _Color_copy_copy;
            uniform float _node_8982;
            uniform float4 _node_3937;
            uniform float _btmValMult;
            uniform float _timeScale;
            uniform float4 _sinMult;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float3 node_4558 = (mul(unity_ObjectToWorld, v.vertex).rgb*2.0+-1.0);
                float4 node_6413 = _Time + _TimeEditor;
                float node_4430 = (_node_8982*(length(node_4558)+(node_6413.g*_timeScale))*6.28318530718);
                v.vertex.xyz += ((sin(node_4430)*2.0+-1.0)*_sinMult.rgb);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
////// Lighting:
////// Emissive:
                float3 node_5115 = normalize(ddx(i.posWorld.rgb));
                float3 node_1784 = normalize(ddy(i.posWorld.rgb));
                float3 node_4767 = cross(node_5115,node_1784);
                float3 node_8686 = (node_4767*node_4767);
                float3 node_7330 = (lerp( lerp( lerp( (_node_3937.rgb*_btmValMult), _Color.rgb, node_8686.r ), _Color_copy.rgb, node_8686.g ), _Color_copy_copy.rgb, node_8686.b ));
                float3 emissive = node_7330;
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _node_8982;
            uniform float _timeScale;
            uniform float4 _sinMult;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float4 posWorld : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                float3 node_4558 = (mul(unity_ObjectToWorld, v.vertex).rgb*2.0+-1.0);
                float4 node_6413 = _Time + _TimeEditor;
                float node_4430 = (_node_8982*(length(node_4558)+(node_6413.g*_timeScale))*6.28318530718);
                v.vertex.xyz += ((sin(node_4430)*2.0+-1.0)*_sinMult.rgb);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
