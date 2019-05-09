.class public final Lcom/tencent/filter/l;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field bfF:F

.field bfG:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    sget v0, Lcom/tencent/filter/GLSLRender;->bdk:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 12
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/filter/l;->bfF:F

    .line 13
    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/tencent/filter/l;->bfG:F

    .line 16
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 4

    .prologue
    .line 18
    sget v0, Lcom/tencent/filter/GLSLRender;->bdk:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 12
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/filter/l;->bfF:F

    .line 13
    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/tencent/filter/l;->bfG:F

    .line 19
    iput p1, p0, Lcom/tencent/filter/l;->bfF:F

    .line 20
    iput p2, p0, Lcom/tencent/filter/l;->bfG:F

    .line 21
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 7

    .prologue
    const v2, 0x3dcccccd    # 0.1f

    .line 26
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "l_threshold"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/l;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 27
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "h_threshold"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/l;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 29
    return-void
.end method

.method public final beforeRender(III)V
    .registers 14

    .prologue
    const-wide v8, 0x406fe00000000000L    # 255.0

    const/16 v7, 0x100

    const/4 v1, 0x0

    .line 33
    invoke-static {p1, p2, p3}, Lcom/tencent/view/f;->ay(III)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->nativeGetArrayHistogram()[I

    move-result-object v5

    .line 37
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    move v0, v1

    move v2, v1

    .line 40
    :goto_15
    if-ge v2, v7, :cond_1d

    .line 42
    aget v3, v5, v2

    add-int/2addr v0, v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 45
    :cond_1d
    iget v2, p0, Lcom/tencent/filter/l;->bfF:F

    .line 46
    iget v3, p0, Lcom/tencent/filter/l;->bfG:F

    .line 47
    int-to-float v4, v0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 48
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v6, v0

    move v4, v1

    move v3, v1

    .line 50
    :goto_29
    if-ge v3, v7, :cond_60

    .line 52
    aget v0, v5, v3

    add-int/2addr v4, v0

    .line 53
    if-lt v4, v2, :cond_57

    .line 56
    add-int/lit8 v0, v3, 0x1

    move v2, v3

    .line 60
    :goto_33
    if-ge v0, v7, :cond_5e

    .line 62
    aget v3, v5, v0

    add-int/2addr v3, v4

    .line 63
    if-lt v3, v6, :cond_5a

    .line 69
    :goto_3a
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "l_threshold"

    int-to-double v4, v2

    div-double/2addr v4, v8

    double-to-float v2, v4

    invoke-direct {v1, v3, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/l;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 70
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "h_threshold"

    int-to-double v4, v0

    div-double/2addr v4, v8

    double-to-float v0, v4

    invoke-direct {v1, v2, v0}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/l;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 72
    return-void

    .line 50
    :cond_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 60
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_33

    :cond_5e
    move v0, v1

    goto :goto_3a

    :cond_60
    move v2, v1

    move v0, v3

    goto :goto_33
.end method

.method public final renderTexture(III)Z
    .registers 5

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
