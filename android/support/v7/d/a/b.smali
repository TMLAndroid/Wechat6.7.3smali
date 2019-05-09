.class public final Landroid/support/v7/d/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final Sm:F


# instance fields
.field private Sn:F

.field private So:F

.field private Sp:F

.field private Sq:F

.field private Sr:Z

.field private Ss:Z

.field public St:F

.field private Su:F

.field private Sv:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mSize:I

.field private final nw:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 99
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v7/d/a/b;->Sm:F

    return-void
.end method


# virtual methods
.method public final S(Z)V
    .registers 3

    .prologue
    .line 317
    iget-boolean v0, p0, Landroid/support/v7/d/a/b;->Ss:Z

    if-eq v0, p1, :cond_9

    .line 318
    iput-boolean p1, p0, Landroid/support/v7/d/a/b;->Ss:Z

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 321
    :cond_9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 325
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 328
    iget v0, p0, Landroid/support/v7/d/a/b;->Sv:I

    packed-switch v0, :pswitch_data_124

    .line 341
    :pswitch_9
    invoke-static {p0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10e

    const/4 v0, 0x1

    .line 348
    :goto_11
    iget v1, p0, Landroid/support/v7/d/a/b;->Sn:F

    iget v2, p0, Landroid/support/v7/d/a/b;->Sn:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 349
    iget v2, p0, Landroid/support/v7/d/a/b;->So:F

    iget v4, p0, Landroid/support/v7/d/a/b;->St:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float v4, v2, v1

    .line 350
    iget v1, p0, Landroid/support/v7/d/a/b;->So:F

    iget v2, p0, Landroid/support/v7/d/a/b;->Sp:F

    iget v5, p0, Landroid/support/v7/d/a/b;->St:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    add-float v5, v1, v2

    .line 352
    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/d/a/b;->Su:F

    iget v6, p0, Landroid/support/v7/d/a/b;->St:F

    const/4 v7, 0x0

    sub-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    .line 354
    const/4 v1, 0x0

    sget v2, Landroid/support/v7/d/a/b;->Sm:F

    iget v7, p0, Landroid/support/v7/d/a/b;->St:F

    const/4 v8, 0x0

    sub-float/2addr v2, v8

    mul-float/2addr v2, v7

    add-float v7, v1, v2

    .line 357
    if-eqz v0, :cond_111

    const/4 v1, 0x0

    move v2, v1

    :goto_4d
    if-eqz v0, :cond_116

    const/high16 v1, 0x43340000    # 180.0f

    :goto_51
    iget v8, p0, Landroid/support/v7/d/a/b;->St:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 360
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    .line 361
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v4, v8

    .line 363
    iget-object v7, p0, Landroid/support/v7/d/a/b;->nw:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 364
    iget v7, p0, Landroid/support/v7/d/a/b;->Sq:F

    iget-object v8, p0, Landroid/support/v7/d/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Landroid/support/v7/d/a/b;->Su:F

    neg-float v8, v8

    iget v9, p0, Landroid/support/v7/d/a/b;->St:F

    sub-float/2addr v8, v7

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 367
    neg-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 369
    iget-object v9, p0, Landroid/support/v7/d/a/b;->nw:Landroid/graphics/Path;

    add-float v10, v8, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    iget-object v9, p0, Landroid/support/v7/d/a/b;->nw:Landroid/graphics/Path;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 373
    iget-object v5, p0, Landroid/support/v7/d/a/b;->nw:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    iget-object v5, p0, Landroid/support/v7/d/a/b;->nw:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 377
    iget-object v5, p0, Landroid/support/v7/d/a/b;->nw:Landroid/graphics/Path;

    neg-float v6, v7

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 378
    iget-object v5, p0, Landroid/support/v7/d/a/b;->nw:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 380
    iget-object v2, p0, Landroid/support/v7/d/a/b;->nw:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 386
    iget-object v2, p0, Landroid/support/v7/d/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 387
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Landroid/support/v7/d/a/b;->Sq:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 388
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 389
    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v5

    iget v5, p0, Landroid/support/v7/d/a/b;->Sq:F

    add-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 391
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    iget-boolean v2, p0, Landroid/support/v7/d/a/b;->Sr:Z

    if-eqz v2, :cond_11b

    .line 393
    iget-boolean v2, p0, Landroid/support/v7/d/a/b;->Ss:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_119

    const/4 v0, -0x1

    :goto_ec
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 397
    :cond_f1
    :goto_f1
    iget-object v0, p0, Landroid/support/v7/d/a/b;->nw:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v7/d/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 400
    return-void

    .line 330
    :pswitch_fc
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_11

    .line 333
    :pswitch_ff
    const/4 v0, 0x1

    .line 334
    goto/16 :goto_11

    .line 336
    :pswitch_102
    invoke-static {p0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_10b

    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_10b
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 341
    :cond_10e
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 357
    :cond_111
    const/high16 v1, -0x3ccc0000    # -180.0f

    move v2, v1

    goto/16 :goto_4d

    :cond_116
    const/4 v1, 0x0

    goto/16 :goto_51

    .line 393
    :cond_119
    const/4 v0, 0x1

    goto :goto_ec

    .line 394
    :cond_11b
    if-eqz v0, :cond_f1

    .line 395
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_f1

    .line 328
    nop

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_fc
        :pswitch_ff
        :pswitch_9
        :pswitch_102
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 418
    iget v0, p0, Landroid/support/v7/d/a/b;->mSize:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 423
    iget v0, p0, Landroid/support/v7/d/a/b;->mSize:I

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 428
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v7/d/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_10

    .line 405
    iget-object v0, p0, Landroid/support/v7/d/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 408
    :cond_10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/d/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 414
    return-void
.end method
