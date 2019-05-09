.class public Lcom/tencent/ttpic/filter/TextureMergeFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n \n void main(void) {\n     vec4 fgColor = texture2D(inputImageTexture3, textureCoordinate);\n     if (fgColor.a >= 1.0) {\n         gl_FragColor = fgColor; \n     } else { \n          vec4 middleColor = texture2D(inputImageTexture, textureCoordinate);\n         if (middleColor.a >= 1.0) { \n             gl_FragColor = mix(middleColor, fgColor, fgColor.a); \n         } else {\n             vec4 bgColor = texture2D(inputImageTexture2, textureCoordinate);\n             vec4 bg_middle = mix(bgColor, middleColor, middleColor.a); \n             gl_FragColor = mix(bg_middle, fgColor, fgColor.a); \n         } \n     } \n }"


# instance fields
.field private mBgTex:I

.field private mFgTex:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    const-string/jumbo v0, " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n \n void main(void) {\n     vec4 fgColor = texture2D(inputImageTexture3, textureCoordinate);\n     if (fgColor.a >= 1.0) {\n         gl_FragColor = fgColor; \n     } else { \n          vec4 middleColor = texture2D(inputImageTexture, textureCoordinate);\n         if (middleColor.a >= 1.0) { \n             gl_FragColor = mix(middleColor, fgColor, fgColor.a); \n         } else {\n             vec4 bgColor = texture2D(inputImageTexture2, textureCoordinate);\n             vec4 bg_middle = mix(bgColor, middleColor, middleColor.a); \n             gl_FragColor = mix(bg_middle, fgColor, fgColor.a); \n         } \n     } \n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter(ZFF)V
    .registers 8

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    iget v2, p0, Lcom/tencent/ttpic/filter/TextureMergeFilter;->mBgTex:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TextureMergeFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 50
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture3"

    iget v2, p0, Lcom/tencent/ttpic/filter/TextureMergeFilter;->mFgTex:I

    const v3, 0x84c3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TextureMergeFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 52
    return-void
.end method

.method public setTex(II)V
    .registers 3

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/ttpic/filter/TextureMergeFilter;->mBgTex:I

    .line 44
    iput p2, p0, Lcom/tencent/ttpic/filter/TextureMergeFilter;->mFgTex:I

    .line 45
    return-void
.end method
