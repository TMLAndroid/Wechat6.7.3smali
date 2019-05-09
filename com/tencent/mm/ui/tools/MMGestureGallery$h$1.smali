.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$h;)V
    .registers 2

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->kLk:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->kLk:[F

    const/4 v2, 0x2

    aget v8, v0, v2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->kLk:[F

    const/4 v2, 0x5

    aget v9, v0, v2

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->kLk:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    add-float v10, v0, v7

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->kLk:[F

    const/4 v2, 0x5

    aget v0, v0, v2

    add-float v11, v0, v1

    .line 366
    const/4 v6, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    int-to-float v0, v0

    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v3

    int-to-float v4, v3

    .line 371
    const/4 v3, 0x0

    .line 374
    iget-object v12, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v12, v12, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v12}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v1, v12

    if-gez v12, :cond_1ac

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    sub-float v6, v0, v6

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    add-float/2addr v0, v1

    move v1, v0

    .line 379
    :goto_ae
    sub-float v0, v6, v9

    .line 380
    sub-float/2addr v1, v11

    .line 382
    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-gez v6, :cond_115

    .line 389
    :goto_b6
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_1a6

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    sub-float v4, v1, v2

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    add-float/2addr v1, v2

    move v2, v1

    move v5, v4

    .line 394
    :goto_e8
    sub-float v1, v5, v8

    .line 395
    sub-float/2addr v2, v10

    .line 397
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_11c

    .line 403
    :goto_f0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_123

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_123

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->bur:Z

    .line 422
    :goto_109
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->wdk:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    .line 423
    return-void

    .line 384
    :cond_115
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a9

    move v0, v1

    .line 385
    goto :goto_b6

    .line 399
    :cond_11c
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1a3

    move v1, v2

    .line 400
    goto :goto_f0

    .line 406
    :cond_123
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_166

    .line 407
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 412
    :goto_144
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_184

    .line 413
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    goto :goto_109

    .line 409
    :cond_166
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    goto :goto_144

    .line 415
    :cond_184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    goto/16 :goto_109

    :cond_1a3
    move v1, v3

    goto/16 :goto_f0

    :cond_1a6
    move v2, v4

    goto/16 :goto_e8

    :cond_1a9
    move v0, v2

    goto/16 :goto_b6

    :cond_1ac
    move v1, v0

    goto/16 :goto_ae
.end method
