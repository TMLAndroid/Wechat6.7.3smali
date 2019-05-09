.class public final Lcom/microrapid/opencv/a;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field aVk:I

.field aVl:I

.field aVm:I

.field aVn:Landroid/graphics/Bitmap;

.field aVo:I

.field alpha:F

.field color:I

.field radius:I

.field type:I

.field width:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 28
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 16
    iput v1, p0, Lcom/microrapid/opencv/a;->type:I

    .line 18
    iput v1, p0, Lcom/microrapid/opencv/a;->color:I

    .line 19
    iput v1, p0, Lcom/microrapid/opencv/a;->radius:I

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/microrapid/opencv/a;->alpha:F

    .line 21
    iput v1, p0, Lcom/microrapid/opencv/a;->width:I

    .line 22
    iput v1, p0, Lcom/microrapid/opencv/a;->aVk:I

    .line 23
    iput v1, p0, Lcom/microrapid/opencv/a;->aVl:I

    .line 24
    iput v1, p0, Lcom/microrapid/opencv/a;->aVm:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microrapid/opencv/a;->aVn:Landroid/graphics/Bitmap;

    .line 26
    iput v1, p0, Lcom/microrapid/opencv/a;->aVo:I

    .line 29
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 5

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/view/f;->cRo()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/a;->aVo:I

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 84
    return-void
.end method

.method public final ClearGLSL()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/microrapid/opencv/a;->aVn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 73
    iget-object v0, p0, Lcom/microrapid/opencv/a;->aVn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microrapid/opencv/a;->aVn:Landroid/graphics/Bitmap;

    .line 76
    :cond_c
    iget v0, p0, Lcom/microrapid/opencv/a;->aVo:I

    invoke-static {v0}, Lcom/tencent/view/f;->Ku(I)V

    .line 77
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 78
    return-void
.end method

.method public final beforeRender(III)V
    .registers 10

    .prologue
    .line 86
    invoke-static {p1, p2, p3}, Lcom/tencent/view/f;->ax(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    if-nez v0, :cond_7

    .line 107
    :goto_6
    return-void

    .line 91
    :cond_7
    invoke-static {v0}, Lcom/tencent/filter/QImage;->BindBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 93
    iget v2, p0, Lcom/microrapid/opencv/a;->type:I

    packed-switch v2, :pswitch_data_3c

    .line 104
    :goto_10
    iget v2, p0, Lcom/microrapid/opencv/a;->aVo:I

    invoke-static {v1, v2}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 105
    invoke-virtual {v1, v0}, Lcom/tencent/filter/QImage;->UnBindBitmap(Landroid/graphics/Bitmap;)Z

    .line 106
    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->Dispose()V

    goto :goto_6

    .line 95
    :pswitch_1c
    iget v2, p0, Lcom/microrapid/opencv/a;->color:I

    iget v3, p0, Lcom/microrapid/opencv/a;->radius:I

    iget v4, p0, Lcom/microrapid/opencv/a;->alpha:F

    invoke-static {v1, v2, v3, v4}, Lcom/microrapid/opencv/OpencvAlgorithm;->nativeGlowFilterGlow(Lcom/tencent/filter/QImage;IIF)I

    goto :goto_10

    .line 98
    :pswitch_26
    iget-object v2, p0, Lcom/microrapid/opencv/a;->aVn:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/microrapid/opencv/a;->width:I

    iget v4, p0, Lcom/microrapid/opencv/a;->alpha:F

    invoke-static {v1, v2, v3, v4}, Lcom/microrapid/opencv/OpencvAlgorithm;->nativeGlowFilterPolyFit(Lcom/tencent/filter/QImage;Landroid/graphics/Bitmap;IF)I

    goto :goto_10

    .line 101
    :pswitch_30
    iget v2, p0, Lcom/microrapid/opencv/a;->aVk:I

    iget v3, p0, Lcom/microrapid/opencv/a;->aVl:I

    iget v4, p0, Lcom/microrapid/opencv/a;->aVm:I

    iget v5, p0, Lcom/microrapid/opencv/a;->alpha:F

    invoke-static {v1, v2, v3, v4, v5}, Lcom/microrapid/opencv/OpencvAlgorithm;->nativeGlowFilterDropShadow(Lcom/tencent/filter/QImage;IIIF)I

    goto :goto_10

    .line 93
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_26
        :pswitch_30
    .end packed-switch
.end method

.method public final renderTexture(III)Z
    .registers 5

    .prologue
    .line 110
    iget v0, p0, Lcom/microrapid/opencv/a;->aVo:I

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
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
    .line 34
    const-string/jumbo v0, "pstbitmap"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 35
    const-string/jumbo v0, "pstbitmap"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 36
    iput-object v0, p0, Lcom/microrapid/opencv/a;->aVn:Landroid/graphics/Bitmap;

    .line 38
    :cond_14
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 40
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/a;->type:I

    .line 44
    :cond_2c
    const-string/jumbo v0, "color"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 45
    const-string/jumbo v0, "color"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/a;->color:I

    .line 47
    :cond_44
    const-string/jumbo v0, "radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 48
    const-string/jumbo v0, "radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/a;->radius:I

    .line 50
    :cond_5c
    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 51
    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/a;->width:I

    .line 53
    :cond_74
    const-string/jumbo v0, "alpha"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 54
    const-string/jumbo v0, "alpha"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/a;->alpha:F

    .line 56
    :cond_8c
    const-string/jumbo v0, "xOffset"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 57
    const-string/jumbo v0, "xOffset"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/a;->aVk:I

    .line 59
    :cond_a4
    const-string/jumbo v0, "yOffset"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 60
    const-string/jumbo v0, "yOffset"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/a;->aVl:I

    .line 63
    :cond_bc
    const-string/jumbo v0, "grayVal"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 64
    const-string/jumbo v0, "grayVal"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/microrapid/opencv/a;->aVm:I

    .line 67
    :cond_d4
    return-void
.end method
