.class public Lcom/tencent/filter/art/DofCpuFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field aVo:I

.field bgA:I

.field bgB:I

.field bgC:I

.field bgD:I

.field bgE:I

.field bgi:Landroid/graphics/Bitmap;

.field bgw:I

.field bgx:I

.field bgy:I

.field bgz:I

.field type:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 35
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 19
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->type:I

    .line 20
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgw:I

    .line 21
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgx:I

    .line 22
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgy:I

    .line 23
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgz:I

    .line 25
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgA:I

    .line 26
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgB:I

    .line 27
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgC:I

    .line 28
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgD:I

    .line 29
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgE:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgi:Landroid/graphics/Bitmap;

    .line 32
    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->aVo:I

    .line 36
    iput p1, p0, Lcom/tencent/filter/art/DofCpuFilter;->type:I

    .line 37
    return-void
.end method

.method private static h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 110
    invoke-static {p0}, Lcom/tencent/filter/QImage;->BindBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 111
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/filter/art/DofCpuFilter;->nativeSacle(Lcom/tencent/filter/QImage;I)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 112
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/filter/art/DofCpuFilter;->nativeRoundBlurProcess(Lcom/tencent/filter/QImage;I)V

    .line 113
    invoke-virtual {v0, p0}, Lcom/tencent/filter/QImage;->UnBindBitmap(Landroid/graphics/Bitmap;)Z

    .line 115
    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/tencent/filter/QImage;->ToBitmap(Landroid/graphics/Bitmap;)Z

    .line 117
    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 118
    return-object v0
.end method

.method public static native nativeRoundBlurProcess(Lcom/tencent/filter/QImage;I)V
.end method

.method public static native nativeSacle(Lcom/tencent/filter/QImage;I)Lcom/tencent/filter/QImage;
.end method

.method public static native nativeblurBorder(Landroid/graphics/Bitmap;I)V
.end method


# virtual methods
.method public ApplyGLSLFilter(ZFF)V
    .registers 16

    .prologue
    const v11, 0x3e4ccccd    # 0.2f

    const v10, 0x3e99999a    # 0.3f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    .line 65
    iget v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->type:I

    if-nez v0, :cond_1a3

    .line 66
    sget v0, Lcom/tencent/filter/GLSLRender;->bdE:I

    iput v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->glsl_programID:I

    .line 67
    iget-object v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2b

    .line 68
    iget-object v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgi:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/filter/art/DofCpuFilter;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/tencent/filter/m$k;

    const-string/jumbo v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v1, v2, v0, v3, v9}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 72
    :cond_2b
    iget v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgw:I

    if-nez v0, :cond_3b

    iget v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgy:I

    if-nez v0, :cond_3b

    iget v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgx:I

    if-nez v0, :cond_3b

    iget v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgz:I

    if-eqz v0, :cond_95

    :cond_3b
    iget v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgz:I

    iget v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgx:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgx:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p3, v2

    iget v3, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgz:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgz:I

    iget v5, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgx:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, p3

    iget v5, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgy:I

    iget v6, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgw:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, p2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p3

    iget v2, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgz:I

    int-to-float v2, v2

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, p3

    iget v6, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgz:I

    iput v6, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgA:I

    iput v8, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgC:I

    const v6, 0x3f333333    # 0.7f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_116

    const v4, 0x3f4ccccd    # 0.8f

    cmpl-float v4, v5, v4

    if-lez v4, :cond_116

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgB:I

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgD:I

    .line 73
    :cond_95
    :goto_95
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "py"

    iget v2, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgA:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 74
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "up_innerradius"

    iget v2, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgB:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 75
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "down_innerradius"

    iget v2, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgC:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 76
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "up_outerradius"

    iget v2, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgD:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 77
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "down_outerradius"

    iget v2, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgE:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 79
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdq:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 81
    iget-object v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgi:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_109

    .line 82
    iget-object v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgi:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgi:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/filter/art/DofCpuFilter;->nativeblurBorder(Landroid/graphics/Bitmap;I)V

    .line 84
    new-instance v2, Lcom/tencent/filter/m$k;

    const-string/jumbo v3, "inputImageTexture3"

    const v4, 0x84c3

    invoke-direct {v2, v3, v1, v4, v9}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 86
    :cond_109
    new-array v1, v9, [I

    iget v2, p0, Lcom/tencent/filter/art/DofCpuFilter;->srcTextureIndex:I

    aput v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 100
    :cond_112
    :goto_112
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 101
    return-void

    .line 72
    :cond_116
    mul-float v3, v0, v10

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgB:I

    iget v3, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgB:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgD:I

    iget v3, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgD:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgB:I

    int-to-float v4, v4

    div-float v3, v4, v3

    iget v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgD:I

    int-to-float v4, v4

    mul-float v5, p3, v7

    cmpl-float v4, v4, v5

    if-lez v4, :cond_174

    mul-float v4, p3, v7

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgD:I

    mul-float v4, p3, v7

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgB:I

    :cond_141
    :goto_141
    cmpg-float v1, v1, v2

    if-gez v1, :cond_19f

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgC:I

    iget v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgC:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgE:I

    iget v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgE:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgC:I

    int-to-float v1, v1

    div-float v0, v1, v0

    iget v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgE:I

    int-to-float v1, v1

    mul-float v2, p3, v7

    cmpl-float v1, v1, v2

    if-lez v1, :cond_189

    mul-float v1, p3, v7

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgE:I

    mul-float v1, p3, v7

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgC:I

    goto/16 :goto_95

    :cond_174
    iget v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgD:I

    int-to-float v4, v4

    mul-float v5, p3, v10

    cmpg-float v4, v4, v5

    if-gez v4, :cond_141

    mul-float v4, p3, v10

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgD:I

    mul-float v4, p3, v10

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgB:I

    goto :goto_141

    :cond_189
    iget v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgE:I

    int-to-float v1, v1

    mul-float v2, p3, v11

    cmpg-float v1, v1, v2

    if-gez v1, :cond_95

    mul-float v1, p3, v11

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgE:I

    mul-float v1, p3, v11

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgC:I

    goto/16 :goto_95

    :cond_19f
    iput v8, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgC:I

    goto/16 :goto_95

    .line 88
    :cond_1a3
    sget v0, Lcom/tencent/filter/GLSLRender;->bdF:I

    iput v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->glsl_programID:I

    .line 89
    iget-object v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_112

    .line 90
    iget-object v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgi:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgi:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/filter/art/DofCpuFilter;->nativeblurBorder(Landroid/graphics/Bitmap;I)V

    .line 92
    new-instance v1, Lcom/tencent/filter/m$k;

    const-string/jumbo v2, "inputImageTexture3"

    const v3, 0x84c3

    invoke-direct {v1, v2, v0, v3, v9}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 93
    iget-object v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgi:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/filter/art/DofCpuFilter;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/tencent/filter/m$k;

    const-string/jumbo v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v1, v2, v0, v3, v9}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/art/DofCpuFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_112
.end method

.method public ClearGLSL()V
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgi:Landroid/graphics/Bitmap;

    .line 106
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 107
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const-string/jumbo v0, "xmin"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 41
    const-string/jumbo v0, "xmin"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgw:I

    .line 44
    :cond_18
    const-string/jumbo v0, "ymin"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 45
    const-string/jumbo v0, "ymin"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgx:I

    .line 48
    :cond_30
    const-string/jumbo v0, "xmax"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 49
    const-string/jumbo v0, "xmax"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgy:I

    .line 52
    :cond_48
    const-string/jumbo v0, "ymax"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 53
    const-string/jumbo v0, "ymax"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgz:I

    .line 56
    :cond_60
    const-string/jumbo v0, "maskbmp"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 57
    const-string/jumbo v0, "maskbmp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 58
    iput-object v0, p0, Lcom/tencent/filter/art/DofCpuFilter;->bgi:Landroid/graphics/Bitmap;

    .line 61
    :cond_74
    return-void
.end method
