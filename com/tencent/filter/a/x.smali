.class public Lcom/tencent/filter/a/x;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private alpha:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    const-string/jumbo v0, "varying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform lowp float alpha;\nvoid main() {\nhighp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\nhighp float blueColor = textureColor.b * 63.0;\nhighp vec2 quad1; quad1.y = floor(floor(blueColor) / 8.0);\nquad1.x = floor(blueColor) - (quad1.y * 8.0);\nhighp vec2 quad2;\nquad2.y = floor(ceil(blueColor) / 8.0);\nquad2.x = ceil(blueColor) - (quad2.y * 8.0);\nhighp vec2 texPos1;\ntexPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\ntexPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\nhighp vec2 texPos2;\ntexPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\ntexPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\nlowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\nlowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\nlowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\nnewColor = mix(newColor, textureColor, alpha);\ngl_FragColor = vec4(newColor.rgb, textureColor.w);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/a/x;->alpha:F

    .line 41
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter(ZFF)V
    .registers 7

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "filterAdjustParam"

    iget v2, p0, Lcom/tencent/filter/a/x;->alpha:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/x;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 54
    return-void
.end method

.method public setAdjustParam(F)V
    .registers 5

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/filter/a/x;->alpha:F

    .line 45
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "filterAdjustParam"

    iget v2, p0, Lcom/tencent/filter/a/x;->alpha:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/x;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 46
    return-void
.end method
