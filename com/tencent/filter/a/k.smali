.class public final Lcom/tencent/filter/a/k;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field aVo:I

.field bfJ:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 19
    sget v0, Lcom/tencent/filter/GLSLRender;->beO:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/filter/a/k;->bfJ:F

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/a/k;->aVo:I

    .line 20
    iput p1, p0, Lcom/tencent/filter/a/k;->bfJ:F

    .line 21
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 7

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/view/f;->cRo()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/k;->aVo:I

    .line 32
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "edge"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 33
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "vmin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "vmax"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 36
    return-void
.end method

.method public final ClearGLSL()V
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/filter/a/k;->aVo:I

    invoke-static {v0}, Lcom/tencent/view/f;->Ku(I)V

    .line 62
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 63
    return-void
.end method

.method public final beforeRender(III)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v6, 0x1

    .line 40
    invoke-static {p1, p2, p3}, Lcom/tencent/view/f;->ay(III)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 43
    const/high16 v1, 0x42a00000    # 80.0f

    iget v2, p0, Lcom/tencent/filter/a/k;->bfJ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/filter/QImage;->InplaceBlur8bitQImage(II)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/tencent/filter/FilterAlgorithm;->nativeGetMaxAndMin(Lcom/tencent/filter/QImage;)[F

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 46
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "edge"

    aget v4, v2, v8

    aget v5, v2, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x43ff0000    # 510.0f

    div-float/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "vmin"

    aget v4, v2, v8

    div-float/2addr v4, v7

    invoke-direct {v0, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "vmax"

    aget v2, v2, v6

    div-float/2addr v2, v7

    invoke-direct {v0, v3, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 49
    iget v0, p0, Lcom/tencent/filter/a/k;->aVo:I

    invoke-static {v1, v0}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 50
    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 51
    return-void
.end method

.method public final renderTexture(III)Z
    .registers 5

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/filter/a/k;->aVo:I

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
