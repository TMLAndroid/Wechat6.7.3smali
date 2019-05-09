.class public Lcom/tencent/ttpic/filter/AlphaAdjustFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static FRAGMENT:Ljava/lang/String;


# instance fields
.field private adjust:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-string/jumbo v0, "precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float filterAdjustParam;\n void main()\n {\n     vec4 c2 = texture2D(inputImageTexture2, textureCoordinate.xy);\n     vec4 c1 = texture2D(inputImageTexture, textureCoordinate.xy);\n     gl_FragColor = mix(c1,c2,filterAdjustParam);\n}\n"

    sput-object v0, Lcom/tencent/ttpic/filter/AlphaAdjustFilter;->FRAGMENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/ttpic/filter/AlphaAdjustFilter;->FRAGMENT:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 26
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/tencent/ttpic/filter/AlphaAdjustFilter;->adjust:F

    .line 30
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter(ZFF)V
    .registers 8

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/AlphaAdjustFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 39
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "filterAdjustParam"

    iget v2, p0, Lcom/tencent/ttpic/filter/AlphaAdjustFilter;->adjust:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/AlphaAdjustFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 41
    return-void
.end method

.method public setAdjustParam(F)V
    .registers 5

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/ttpic/filter/AlphaAdjustFilter;->adjust:F

    .line 34
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "filterAdjustParam"

    iget v2, p0, Lcom/tencent/ttpic/filter/AlphaAdjustFilter;->adjust:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/AlphaAdjustFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 35
    return-void
.end method
