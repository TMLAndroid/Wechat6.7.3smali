.class public final Lcom/tencent/filter/a/af;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field bfF:F

.field bfG:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    sget v0, Lcom/tencent/filter/GLSLRender;->bdR:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 16
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/filter/a/af;->bfF:F

    .line 17
    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/tencent/filter/a/af;->bfG:F

    .line 26
    return-void
.end method

.method public constructor <init>(F)V
    .registers 5

    .prologue
    const v2, 0x3d4ccccd    # 0.05f

    .line 19
    sget v0, Lcom/tencent/filter/GLSLRender;->bdR:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 16
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/filter/a/af;->bfF:F

    .line 17
    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/tencent/filter/a/af;->bfG:F

    .line 20
    const/4 v0, 0x0

    mul-float v1, p1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/filter/a/af;->bfF:F

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/filter/a/af;->bfG:F

    .line 23
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 7

    .prologue
    const v2, 0x3dcccccd    # 0.1f

    .line 31
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "l_threshold_r"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/af;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 32
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "h_threshold_r"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/af;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 33
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "l_threshold_g"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/af;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "h_threshold_g"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/af;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 35
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "l_threshold_b"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/af;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 36
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "h_threshold_b"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/af;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 38
    return-void
.end method

.method public final beforeRender(III)V
    .registers 16

    .prologue
    .line 42
    invoke-static {p1, p2, p3}, Lcom/tencent/view/f;->ay(III)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->nativeGetArrayHistogramChannels()[I

    move-result-object v6

    .line 46
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 50
    const/4 v0, 0x3

    new-array v7, v0, [I

    .line 51
    const/4 v0, 0x3

    new-array v8, v0, [I

    .line 53
    const/4 v0, 0x0

    move v5, v0

    :goto_13
    const/4 v0, 0x3

    if-ge v5, v0, :cond_5c

    .line 55
    mul-int/lit16 v9, v5, 0x100

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    :goto_1a
    const/16 v2, 0x100

    if-ge v1, v2, :cond_26

    .line 59
    add-int v2, v9, v1

    aget v2, v6, v2

    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 62
    :cond_26
    iget v1, p0, Lcom/tencent/filter/a/af;->bfF:F

    .line 63
    iget v2, p0, Lcom/tencent/filter/a/af;->bfG:F

    .line 64
    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v10, v1

    .line 65
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v11, v0

    .line 66
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    const/4 v3, 0x0

    :goto_34
    const/16 v0, 0x100

    if-ge v3, v0, :cond_cb

    .line 69
    add-int v0, v9, v3

    aget v0, v6, v0

    add-int/2addr v4, v0

    .line 70
    if-lt v4, v10, :cond_55

    .line 73
    add-int/lit8 v0, v3, 0x1

    move v2, v3

    .line 77
    :goto_42
    const/16 v3, 0x100

    if-ge v0, v3, :cond_c9

    .line 79
    add-int v3, v9, v0

    aget v3, v6, v3

    add-int/2addr v3, v4

    .line 80
    if-lt v3, v11, :cond_58

    .line 86
    :goto_4d
    aput v2, v7, v5

    .line 87
    aput v0, v8, v5

    .line 53
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_13

    .line 67
    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 77
    :cond_58
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_42

    .line 90
    :cond_5c
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "l_threshold_r"

    const/4 v2, 0x0

    aget v2, v7, v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/af;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 91
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "h_threshold_r"

    const/4 v2, 0x0

    aget v2, v8, v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/af;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 92
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "l_threshold_g"

    const/4 v2, 0x1

    aget v2, v7, v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/af;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 93
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "h_threshold_g"

    const/4 v2, 0x1

    aget v2, v8, v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/af;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 94
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "l_threshold_b"

    const/4 v2, 0x2

    aget v2, v7, v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/af;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 95
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "h_threshold_b"

    const/4 v2, 0x2

    aget v2, v8, v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/af;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 96
    return-void

    :cond_c9
    move v0, v1

    goto :goto_4d

    :cond_cb
    move v0, v3

    goto/16 :goto_42
.end method

.method public final renderTexture(III)Z
    .registers 5

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
