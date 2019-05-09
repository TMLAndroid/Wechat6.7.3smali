.class public final Lcom/tencent/filter/i;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field aVn:Landroid/graphics/Bitmap;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 17
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 13
    iput v1, p0, Lcom/tencent/filter/i;->type:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/i;->aVn:Landroid/graphics/Bitmap;

    .line 18
    iput v1, p0, Lcom/tencent/filter/i;->type:I

    .line 19
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x3feffffde7210be9L    # 0.999999

    const/high16 v6, 0x40000000    # 2.0f

    .line 36
    iget-object v0, p0, Lcom/tencent/filter/i;->aVn:Landroid/graphics/Bitmap;

    if-nez v0, :cond_10

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 76
    :goto_f
    return-void

    .line 40
    :cond_10
    new-instance v0, Lcom/tencent/filter/m$k;

    const-string/jumbo v2, "inputImageTexture2"

    iget-object v3, p0, Lcom/tencent/filter/i;->aVn:Landroid/graphics/Bitmap;

    const v4, 0x84c2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/i;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 41
    iget v0, p0, Lcom/tencent/filter/i;->type:I

    if-nez v0, :cond_63

    .line 42
    sget v0, Lcom/tencent/filter/GLSLRender;->bdD:I

    iput v0, p0, Lcom/tencent/filter/i;->glsl_programID:I

    .line 44
    iget-object v0, p0, Lcom/tencent/filter/i;->aVn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    float-to-double v0, v0

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 45
    iget-object v1, p0, Lcom/tencent/filter/i;->aVn:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    float-to-double v2, v1

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 46
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "height_scale"

    invoke-direct {v2, v3, v0}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/i;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "width_scale"

    invoke-direct {v0, v2, v1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/i;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 75
    :goto_5f
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    goto :goto_f

    .line 49
    :cond_63
    sget v0, Lcom/tencent/filter/GLSLRender;->bfu:I

    iput v0, p0, Lcom/tencent/filter/i;->glsl_vertextshaderID:I

    .line 50
    sget v0, Lcom/tencent/filter/GLSLRender;->bdC:I

    iput v0, p0, Lcom/tencent/filter/i;->glsl_programID:I

    .line 53
    iget-object v0, p0, Lcom/tencent/filter/i;->aVn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/filter/i;->aVn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 54
    iget v2, p0, Lcom/tencent/filter/i;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_af

    .line 55
    sget v2, Lcom/tencent/filter/GLSLRender;->bfv:I

    iput v2, p0, Lcom/tencent/filter/i;->glsl_vertextshaderID:I

    .line 56
    mul-float v2, p2, v0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_a6

    .line 57
    mul-float/2addr v0, p2

    sub-float v0, p3, v0

    div-float/2addr v0, v6

    div-float/2addr v0, p3

    move v2, v1

    .line 71
    :goto_8f
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "height_offset"

    invoke-direct {v1, v3, v0}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/i;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "width_offset"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/i;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto :goto_5f

    .line 60
    :cond_a6
    div-float v0, p3, v0

    sub-float v0, p2, v0

    div-float/2addr v0, v6

    div-float v2, v0, p2

    move v0, v1

    goto :goto_8f

    .line 62
    :cond_af
    iget v2, p0, Lcom/tencent/filter/i;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d0

    .line 63
    sget v2, Lcom/tencent/filter/GLSLRender;->bfw:I

    iput v2, p0, Lcom/tencent/filter/i;->glsl_vertextshaderID:I

    .line 64
    mul-float v2, p2, v0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_c7

    .line 65
    mul-float v2, p2, v0

    sub-float/2addr v2, p3

    div-float/2addr v2, v6

    mul-float/2addr v0, p2

    div-float v0, v2, v0

    move v2, v1

    goto :goto_8f

    .line 68
    :cond_c7
    div-float v2, p3, v0

    sub-float/2addr v2, p2

    div-float/2addr v2, v6

    div-float v0, p3, v0

    div-float/2addr v2, v0

    move v0, v1

    goto :goto_8f

    :cond_d0
    move v0, v1

    move v2, v1

    goto :goto_8f
.end method

.method public final ClearGLSL()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/filter/i;->aVn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 80
    iget-object v0, p0, Lcom/tencent/filter/i;->aVn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/i;->aVn:Landroid/graphics/Bitmap;

    .line 83
    :cond_c
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 84
    return-void
.end method

.method public final setParameterDic(Ljava/util/Map;)V
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
    .line 23
    const-string/jumbo v0, "image"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 25
    const-string/jumbo v0, "image"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    iput-object v0, p0, Lcom/tencent/filter/i;->aVn:Landroid/graphics/Bitmap;

    .line 29
    :cond_14
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 31
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/i;->type:I

    .line 33
    :cond_2c
    return-void
.end method
