// Shader created with Shader Forge v1.13 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.13;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,nrsp:0,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,rprd:False,enco:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,bsrc:0,bdst:1,culm:0,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:7329,x:32719,y:32712,varname:node_7329,prsc:2|diff-5098-OUT;n:type:ShaderForge.SFN_Code,id:5098,x:31847,y:33010,varname:node_5098,prsc:2,code:LwAvACAAYwBvAHMAaQBuAGUAIABiAGEAcwBlAGQAIABwAGEAbABlAHQAdABlACwAIAA0ACAAdgBlAGMAMwAgAHAAYQByAGEAbQBzAA0ACgByAGUAdAB1AHIAbgAgAGEAIAArACAAYgAqAGMAbwBzACgAIAA2AC4AMgA4ADMAMQA4ACoAKABjACoAdAArAGQAKQAgACkAOwANAAoA,output:2,fname:proceduralpalette,width:615,height:211,input:0,input:2,input:2,input:2,input:2,input_1_label:t,input_2_label:a,input_3_label:b,input_4_label:c,input_5_label:d|A-5058-U,B-4754-OUT,C-2632-OUT,D-5886-OUT,E-7934-OUT;n:type:ShaderForge.SFN_Append,id:2632,x:31344,y:33046,varname:node_2632,prsc:2|A-4317-OUT,B-7842-OUT,C-8079-OUT;n:type:ShaderForge.SFN_Slider,id:4317,x:30927,y:33020,ptovrint:False,ptlb:r Scaler,ptin:_rScaler,varname:node_4317,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:7842,x:30927,y:33113,ptovrint:False,ptlb:g Scaler,ptin:_gScaler,varname:_b2,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:8079,x:30927,y:33207,ptovrint:False,ptlb:b Scaler,ptin:_bScaler,varname:_b3,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Append,id:7934,x:31317,y:33445,varname:node_7934,prsc:2|A-8831-OUT,B-6082-OUT,C-6898-OUT;n:type:ShaderForge.SFN_Slider,id:8831,x:30879,y:33422,ptovrint:False,ptlb:r phase,ptin:_rphase,varname:node_8831,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:6082,x:30879,y:33516,ptovrint:False,ptlb:g phase,ptin:_gphase,varname:_d2,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:6898,x:30879,y:33611,ptovrint:False,ptlb:b phase,ptin:_bphase,varname:_d3,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:3162,x:30897,y:32719,ptovrint:False,ptlb:r bias,ptin:_rbias,varname:node_3162,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_TexCoord,id:5058,x:31461,y:32578,varname:node_5058,prsc:2,uv:0;n:type:ShaderForge.SFN_Append,id:4754,x:31273,y:32754,varname:node_4754,prsc:2|A-3162-OUT,B-9097-OUT,C-1271-OUT;n:type:ShaderForge.SFN_Slider,id:9097,x:30897,y:32810,ptovrint:False,ptlb:g bias,ptin:_gbias,varname:_a2,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1271,x:30897,y:32901,ptovrint:False,ptlb:b bias,ptin:_bbias,varname:_a3,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:745,x:30309,y:33114,ptovrint:False,ptlb:r oscilaations,ptin:_roscilaations,varname:node_745,prsc:2,min:0,cur:0,max:3;n:type:ShaderForge.SFN_Slider,id:205,x:30309,y:33217,ptovrint:False,ptlb:g oscilaations,ptin:_goscilaations,varname:_c2,prsc:2,min:0,cur:0,max:3;n:type:ShaderForge.SFN_Slider,id:8768,x:30309,y:33320,ptovrint:False,ptlb:b oscilaations,ptin:_boscilaations,varname:_c3,prsc:2,min:0,cur:0,max:3;n:type:ShaderForge.SFN_Append,id:5886,x:31317,y:33259,varname:node_5886,prsc:2|A-745-OUT,B-205-OUT,C-8768-OUT;proporder:3162-9097-1271-4317-7842-8079-745-205-8768-8831-6082-6898;pass:END;sub:END;*/

Shader "Shader Forge/ProceduralPalette 2" {
    Properties {
        _rbias ("r bias", Range(0, 1)) = 0
        _gbias ("g bias", Range(0, 1)) = 0
        _bbias ("b bias", Range(0, 1)) = 0
        _rScaler ("r Scaler", Range(0, 1)) = 0
        _gScaler ("g Scaler", Range(0, 1)) = 0
        _bScaler ("b Scaler", Range(0, 1)) = 0
        _roscilaations ("r oscilaations", Range(0, 3)) = 0
        _goscilaations ("g oscilaations", Range(0, 3)) = 0
        _boscilaations ("b oscilaations", Range(0, 3)) = 0
        _rphase ("r phase", Range(0, 1)) = 0
        _gphase ("g phase", Range(0, 1)) = 0
        _bphase ("b phase", Range(0, 1)) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
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
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            float3 proceduralpalette( float t , float3 a , float3 b , float3 c , float3 d ){
            // cosine based palette, 4 vec3 params
            return a + b*cos( 6.28318*(c*t+d) );
            
            }
            
            uniform float _rScaler;
            uniform float _gScaler;
            uniform float _bScaler;
            uniform float _rphase;
            uniform float _gphase;
            uniform float _bphase;
            uniform float _rbias;
            uniform float _gbias;
            uniform float _bbias;
            uniform float _roscilaations;
            uniform float _goscilaations;
            uniform float _boscilaations;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
/////// Vectors:
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuseColor = proceduralpalette( i.uv0.r , float3(_rbias,_gbias,_bbias) , float3(_rScaler,_gScaler,_bScaler) , float3(_roscilaations,_goscilaations,_boscilaations) , float3(_rphase,_gphase,_bphase) );
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            float3 proceduralpalette( float t , float3 a , float3 b , float3 c , float3 d ){
            // cosine based palette, 4 vec3 params
            return a + b*cos( 6.28318*(c*t+d) );
            
            }
            
            uniform float _rScaler;
            uniform float _gScaler;
            uniform float _bScaler;
            uniform float _rphase;
            uniform float _gphase;
            uniform float _bphase;
            uniform float _rbias;
            uniform float _gbias;
            uniform float _bbias;
            uniform float _roscilaations;
            uniform float _goscilaations;
            uniform float _boscilaations;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
/////// Vectors:
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 diffuseColor = proceduralpalette( i.uv0.r , float3(_rbias,_gbias,_bbias) , float3(_rScaler,_gScaler,_bScaler) , float3(_roscilaations,_goscilaations,_boscilaations) , float3(_rphase,_gphase,_bphase) );
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
