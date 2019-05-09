.class final Lcom/tencent/mm/ui/base/MMViewPager$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager$g;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager$g;)V
    .registers 2

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$g;->kLk:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->kLk:[F

    const/4 v2, 0x2

    aget v8, v0, v2

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->kLk:[F

    const/4 v2, 0x5

    aget v9, v0, v2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->kLk:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    add-float v10, v0, v7

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->kLk:[F

    const/4 v2, 0x5

    aget v0, v0, v2

    add-float v11, v0, v1

    .line 372
    const/4 v6, 0x0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v4, v3

    .line 377
    const/4 v3, 0x0

    .line 380
    iget-object v12, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v12, v12, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v12}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v1, v12

    if-gez v12, :cond_1f3

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    sub-float v6, v0, v6

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    add-float/2addr v0, v1

    move v1, v0

    .line 385
    :goto_ae
    sub-float v0, v6, v9

    .line 386
    sub-float/2addr v1, v11

    .line 388
    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-gez v6, :cond_159

    .line 395
    :goto_b6
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_1ed

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    sub-float v4, v1, v2

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    add-float/2addr v1, v2

    move v2, v1

    move v5, v4

    .line 400
    :goto_e8
    sub-float v1, v5, v8

    .line 401
    sub-float/2addr v2, v10

    .line 403
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_161

    .line 409
    :goto_f0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v2, :cond_118

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result v1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v0

    .line 414
    :cond_118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_168

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_168

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MMViewPager$g;->bur:Z

    move v2, v0

    .line 435
    :goto_132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_158

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->uZp:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    .line 439
    :cond_158
    return-void

    .line 390
    :cond_159
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1f0

    move v0, v1

    .line 391
    goto/16 :goto_b6

    .line 405
    :cond_161
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1ea

    move v1, v2

    .line 406
    goto :goto_f0

    .line 418
    :cond_168
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1ac

    .line 419
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

    .line 425
    :goto_189
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1ca

    .line 426
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

    move v2, v0

    goto :goto_132

    .line 422
    :cond_1ac
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

    goto :goto_189

    .line 428
    :cond_1ca
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

    move v2, v0

    goto/16 :goto_132

    :cond_1ea
    move v1, v3

    goto/16 :goto_f0

    :cond_1ed
    move v2, v4

    goto/16 :goto_e8

    :cond_1f0
    move v0, v2

    goto/16 :goto_b6

    :cond_1f3
    move v1, v0

    goto/16 :goto_ae
.end method
