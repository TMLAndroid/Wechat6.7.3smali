.class public Lcom/tencent/ttpic/filter/VideoBlendFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final FRAGREMENT_SHADERS:Ljava/lang/String; = " precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform int blendmode;\n void main()\n {\n     vec4 c1 = texture2D(inputImageTexture2, textureCoordinate);\n     vec4 c2 = texture2D(inputImageTexture, textureCoordinate);\n        c2.a = 1.0;\n     if(blendmode == 0){\n        gl_FragColor = c2;\n     }\n     if(blendmode == 1){\n        gl_FragColor = mix(c1,c2,0.5);\n     }\n     if(blendmode == 2){\n        gl_FragColor = mix(c2,c1,c1.a);\n     }\n        gl_FragColor.a = 1.0;\n}\n"

.field private static final FRAGREMENT_SHADERS_3D_GAME:Ljava/lang/String; = " precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform int blendmode;\n void main()\n {\n     vec2 c = vec2(textureCoordinate.x, 1.0 - textureCoordinate.y); \n      vec4 c1 = texture2D(inputImageTexture2, c);\n     vec4 c2 = texture2D(inputImageTexture, textureCoordinate);\n        c2.a = 1.0;\n     if(blendmode == 0){\n        gl_FragColor = c2;\n     }\n     if(blendmode == 1){\n        gl_FragColor = mix(c1,c2,0.5);\n     }\n     if(blendmode == 2){\n        gl_FragColor = mix(c2,c1,c1.a);\n     }\n        gl_FragColor.a = 1.0;\n}\n"


# instance fields
.field blendmode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter;->blendmode:I

    .line 64
    return-void
.end method

.method public static create3DGameBlendFilter()Lcom/tencent/ttpic/filter/VideoBlendFilter;
    .registers 2

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/ttpic/filter/VideoBlendFilter;

    const-string/jumbo v1, " precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform int blendmode;\n void main()\n {\n     vec2 c = vec2(textureCoordinate.x, 1.0 - textureCoordinate.y); \n      vec4 c1 = texture2D(inputImageTexture2, c);\n     vec4 c2 = texture2D(inputImageTexture, textureCoordinate);\n        c2.a = 1.0;\n     if(blendmode == 0){\n        gl_FragColor = c2;\n     }\n     if(blendmode == 1){\n        gl_FragColor = mix(c1,c2,0.5);\n     }\n     if(blendmode == 2){\n        gl_FragColor = mix(c2,c1,c1.a);\n     }\n        gl_FragColor.a = 1.0;\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/VideoBlendFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ctreateBlendFilter()Lcom/tencent/ttpic/filter/VideoBlendFilter;
    .registers 2

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/ttpic/filter/VideoBlendFilter;

    const-string/jumbo v1, " precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform int blendmode;\n void main()\n {\n     vec4 c1 = texture2D(inputImageTexture2, textureCoordinate);\n     vec4 c2 = texture2D(inputImageTexture, textureCoordinate);\n        c2.a = 1.0;\n     if(blendmode == 0){\n        gl_FragColor = c2;\n     }\n     if(blendmode == 1){\n        gl_FragColor = mix(c1,c2,0.5);\n     }\n     if(blendmode == 2){\n        gl_FragColor = mix(c2,c1,c1.a);\n     }\n        gl_FragColor.a = 1.0;\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/VideoBlendFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 5

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "blendmode"

    iget v2, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter;->blendmode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoBlendFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 70
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoBlendFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 72
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 73
    return-void
.end method

.method public setBlendMode(I)V
    .registers 4

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter;->blendmode:I

    .line 76
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "blendmode"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoBlendFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 77
    return-void
.end method
