.class public Lcom/tencent/mm/ui/base/WxImageView;
.super Lcom/tencent/mm/graphics/ui/WxBaseImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g;


# instance fields
.field private aqM:F

.field protected aqz:Landroid/graphics/Matrix;

.field private isInited:Z

.field private jsq:I

.field private jsr:I

.field protected mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected oJZ:Landroid/graphics/Bitmap;

.field private oYK:Z

.field private oZh:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

.field private orientation:I

.field private final tz:[F

.field protected uZJ:Landroid/graphics/Matrix;

.field private final uZK:Landroid/graphics/Matrix;

.field uZL:I

.field uZM:I

.field private uZN:F

.field private uZO:F

.field private uZP:F

.field private uZQ:F

.field private uZR:Z

.field private uZS:F

.field private uZT:F

.field private uZU:F

.field private uZV:Z

.field private uZW:Z

.field private uZX:Z

.field private uZY:F

.field private uZZ:F

.field private vab:Z

.field private vac:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZJ:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aqz:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZK:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->tz:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->oJZ:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZL:I

    iput v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZM:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZN:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZO:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZP:F

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZR:Z

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZS:F

    .line 68
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZT:F

    .line 69
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZU:F

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZV:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZW:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZX:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->oYK:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->vab:Z

    .line 339
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 415
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aqM:F

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZJ:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aqz:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZK:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->tz:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->oJZ:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZL:I

    iput v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZM:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZN:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZO:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZP:F

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZR:Z

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZS:F

    .line 68
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZT:F

    .line 69
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZU:F

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZV:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZW:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZX:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->oYK:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->vab:Z

    .line 339
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 415
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aqM:F

    .line 96
    return-void
.end method

.method private cBk()V
    .registers 8

    .prologue
    const v6, 0x400ccccd    # 2.2f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageWidth()I

    move-result v3

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageHeight()I

    move-result v4

    .line 248
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    int-to-float v0, v0

    int-to-float v5, v3

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZY:F

    .line 249
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    int-to-float v0, v0

    int-to-float v5, v4

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZZ:F

    .line 250
    int-to-float v0, v3

    int-to-float v5, v4

    mul-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_72

    move v0, v1

    :goto_23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZW:Z

    .line 251
    int-to-float v0, v4

    int-to-float v5, v3

    mul-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_74

    move v0, v1

    :goto_2d
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZX:Z

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZW:Z

    if-eqz v0, :cond_76

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    if-le v3, v0, :cond_76

    move v0, v1

    :goto_38
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZW:Z

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZX:Z

    if-eqz v0, :cond_78

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    if-le v4, v0, :cond_78

    :goto_42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZX:Z

    .line 256
    int-to-float v0, v4

    int-to-float v1, v3

    div-float v1, v0, v1

    .line 258
    const v0, 0x3fe66666    # 1.8f

    .line 260
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    if-eqz v2, :cond_5a

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    if-eqz v2, :cond_5a

    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 264
    :cond_5a
    cmpl-float v0, v1, v0

    if-lez v0, :cond_7a

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7a

    .line 265
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZZ:F

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZQ:F

    .line 269
    :goto_6c
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZQ:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/WxImageView;->setScaleRate(F)V

    .line 285
    return-void

    :cond_72
    move v0, v2

    .line 250
    goto :goto_23

    :cond_74
    move v0, v2

    .line 251
    goto :goto_2d

    :cond_76
    move v0, v2

    .line 253
    goto :goto_38

    :cond_78
    move v1, v2

    .line 254
    goto :goto_42

    .line 267
    :cond_7a
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZY:F

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZQ:F

    goto :goto_6c
.end method

.method private l(FFF)V
    .registers 13

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43000000    # 128.0f

    div-float v5, v0, v1

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v4

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 589
    iget-object v8, p0, Lcom/tencent/mm/ui/base/WxImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/ui/base/WxImageView$1;

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/base/WxImageView$1;-><init>(Lcom/tencent/mm/ui/base/WxImageView;JFFFF)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 601
    return-void
.end method


# virtual methods
.method public final ac(FF)V
    .registers 4

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->cBk()V

    .line 229
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZQ:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/WxImageView;->l(FFF)V

    .line 230
    return-void
.end method

.method public final ad(FF)V
    .registers 4

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZN:F

    .line 577
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZN:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/WxImageView;->l(FFF)V

    .line 578
    return-void
.end method

.method public final ae(FF)V
    .registers 8

    .prologue
    .line 677
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "alvinluo WxImageView postTranslate dx: %f, dy: %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aqz:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 680
    return-void
.end method

.method public final cAw()Z
    .registers 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZW:Z

    return v0
.end method

.method public final cAx()Z
    .registers 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZX:Z

    return v0
.end method

.method public final cAy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 218
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "alvinluo adaptViewSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aqz:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->cBk()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aqJ:F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(FLandroid/graphics/PointF;)V

    .line 224
    :cond_22
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZQ:F

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/ui/base/WxImageView;->k(FFF)V

    .line 225
    return-void
.end method

.method public final cAz()V
    .registers 3

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZV:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZN:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_11

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZN:F

    .line 515
    :cond_11
    return-void
.end method

.method public getContentLeft()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    if-nez v0, :cond_6

    .line 214
    :goto_5
    return v1

    .line 208
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZQ:F

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 209
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 210
    if-gez v0, :cond_18

    move v0, v1

    .line 213
    :cond_18
    const-string/jumbo v2, "MicroMsg.WxImageView"

    const-string/jumbo v3, "alvinluo scaleRate: %f, imageWidth: %d, viewWidth: %d, left: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZQ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 214
    goto :goto_5
.end method

.method public getContentTop()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    if-nez v0, :cond_6

    .line 200
    :goto_5
    return v1

    .line 193
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZQ:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 195
    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 196
    if-gez v0, :cond_1a

    move v0, v1

    .line 199
    :cond_1a
    const-string/jumbo v2, "MicroMsg.WxImageView"

    const-string/jumbo v3, "alvinluo scaleRate: %f, imageHeight: %d, viewHeight: %d, top: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZQ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 200
    goto :goto_5
.end method

.method public getDoubleTabScale()F
    .registers 7

    .prologue
    const v2, 0x3f333333    # 0.7f

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleRate()F

    move-result v0

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleWidth()F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2a

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleWidth()F

    move-result v0

    .line 563
    :goto_14
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1d

    .line 564
    const/high16 v0, 0x3f800000    # 1.0f

    .line 567
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getMaxZoom()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_29

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getMaxZoom()F

    move-result v0

    .line 571
    :cond_29
    return v0

    .line 555
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleHeight()F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_38

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleHeight()F

    move-result v0

    goto :goto_14

    .line 560
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScaleRate()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZS:F

    mul-float/2addr v0, v1

    goto :goto_14
.end method

.method public getImageHeight()I
    .registers 3

    .prologue
    .line 305
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_f

    .line 306
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    .line 309
    :goto_e
    return v0

    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    goto :goto_e
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .registers 3

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZK:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZK:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->aqz:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZK:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .registers 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZK:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZK:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->aqz:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZK:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageWidth()I
    .registers 3

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_f

    .line 293
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    .line 296
    :goto_e
    return v0

    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    goto :goto_e
.end method

.method public getMaxZoom()F
    .registers 2

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZO:F

    return v0
.end method

.method public getMinZoom()F
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZP:F

    return v0
.end method

.method public getScale()F
    .registers 2

    .prologue
    .line 478
    invoke-super {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleHeight()F
    .registers 2

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZZ:F

    return v0
.end method

.method public getScaleRate()F
    .registers 2

    .prologue
    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZQ:F

    return v0
.end method

.method public getScaleWidth()F
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZY:F

    return v0
.end method

.method public final k(FFF)V
    .registers 16

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v4

    .line 520
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZV:Z

    if-eqz v0, :cond_1c

    .line 521
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZN:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_e1

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZU:F

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->aqM:F

    mul-float/2addr v0, v5

    :goto_1a
    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZO:F

    .line 523
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZO:F

    mul-float/2addr v0, v10

    cmpl-float v0, p1, v0

    if-lez v0, :cond_e5

    .line 524
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZO:F

    mul-float/2addr v0, v10

    iget v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZO:F

    sub-float v5, p1, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v6

    add-float p1, v0, v5

    .line 529
    :cond_30
    :goto_30
    div-float v5, p1, v4

    .line 530
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v6, "alvinluo zoomTo mzdt=%f,mz=%f,scale=%f,oldScale=%f,deltaScale=%f"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZN:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    iget v8, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZO:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->vab:Z

    if-nez v0, :cond_6c

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aqz:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 535
    :cond_6c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->oYK:Z

    if-eqz v0, :cond_74

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZW:Z

    if-nez v0, :cond_ef

    :cond_74
    move v0, v2

    :goto_75
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZX:Z

    if-nez v4, :cond_f1

    :goto_79
    iget-object v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->vac:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_81

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->vab:Z

    if-nez v1, :cond_d3

    :cond_81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->vab:Z

    if-eqz v1, :cond_f3

    new-instance v1, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/WxImageView;->vac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/ui/base/WxImageView;->vac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v1, v3, v3, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_9c
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    if-eqz v2, :cond_119

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_ff

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    div-float/2addr v2, v10

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    :goto_b8
    if-eqz v0, :cond_14e

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_133

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    div-float/2addr v0, v10

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    :goto_c9
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/WxImageView;->ae(FF)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 537
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->oZh:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    if-eqz v0, :cond_e0

    .line 538
    cmpl-float v0, v5, v11

    if-lez v0, :cond_16a

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->oZh:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView$a;->bIV()V

    .line 544
    :cond_e0
    :goto_e0
    return-void

    .line 521
    :cond_e1
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZN:F

    goto/16 :goto_1a

    .line 526
    :cond_e5
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZP:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_30

    .line 527
    iget p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZP:F

    goto/16 :goto_30

    :cond_ef
    move v0, v1

    .line 535
    goto :goto_75

    :cond_f1
    move v2, v1

    goto :goto_79

    :cond_f3
    new-instance v1, Landroid/graphics/RectF;

    iget v6, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    int-to-float v7, v7

    invoke-direct {v1, v3, v3, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_9c

    :cond_ff
    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_109

    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_b8

    :cond_109
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_178

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_b8

    :cond_119
    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_123

    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_b8

    :cond_123
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_178

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_b8

    :cond_133
    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_13d

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_c9

    :cond_13d
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_175

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    int-to-float v0, v0

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    goto/16 :goto_c9

    :cond_14e
    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_159

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto/16 :goto_c9

    :cond_159
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_175

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    int-to-float v0, v0

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    goto/16 :goto_c9

    .line 540
    :cond_16a
    cmpg-float v0, v5, v11

    if-gez v0, :cond_e0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->oZh:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView$a;->bIU()V

    goto/16 :goto_e0

    :cond_175
    move v0, v3

    goto/16 :goto_c9

    :cond_178
    move v2, v3

    goto/16 :goto_b8
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 234
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 235
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    .line 237
    :cond_d
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 319
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 320
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/KeyEvent;)V

    .line 321
    const/4 v0, 0x1

    .line 323
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 328
    const/4 v0, 0x4

    if-ne p1, v0, :cond_28

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_28

    .line 332
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->k(FFF)V

    .line 333
    const/4 v0, 0x1

    .line 336
    :goto_27
    return v0

    :cond_28
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_27
.end method

.method protected onMeasure(II)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->onMeasure(II)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    iget v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    .line 164
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v1, :cond_91

    .line 165
    :cond_15
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZR:Z

    .line 170
    :goto_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    .line 171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    .line 172
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "alvinluo onMeasure viewWidth: %d, viewHeight: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    if-nez v0, :cond_89

    .line 175
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/WxImageView;->isInited:Z

    .line 176
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->vab:Z

    const-string/jumbo v0, "MicroMsg.WxImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/WxImageView;->jsr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_86

    iput v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->aqM:F

    :cond_86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->cAy()V

    .line 179
    :cond_89
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZR:Z

    if-eqz v0, :cond_90

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->cAy()V

    .line 182
    :cond_90
    return-void

    .line 167
    :cond_91
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZR:Z

    goto :goto_17
.end method

.method public setDoubleTabScaleLimit(F)V
    .registers 4

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_11

    .line 144
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "double tab scale limit is less than 0.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_10
    return-void

    .line 147
    :cond_11
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZS:F

    goto :goto_10
.end method

.method public setEnableHorLongBmpMode(Z)V
    .registers 2

    .prologue
    .line 581
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->oYK:Z

    .line 582
    return-void
.end method

.method public setImageHeight(I)V
    .registers 2

    .prologue
    .line 314
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageHeight:I

    .line 315
    return-void
.end method

.method public setImageWidth(I)V
    .registers 2

    .prologue
    .line 301
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->imageWidth:I

    .line 302
    return-void
.end method

.method public setMaxZoomDoubleTab(Z)V
    .registers 2

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZV:Z

    .line 152
    return-void
.end method

.method public setMaxZoomLimit(F)V
    .registers 4

    .prologue
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_12

    .line 124
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "max scale limit is less than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_11
    return-void

    .line 127
    :cond_12
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZU:F

    goto :goto_11
.end method

.method public setMinZoomLimit(F)V
    .registers 4

    .prologue
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_12

    .line 132
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "min scale limit is greater than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_11
    return-void

    .line 135
    :cond_12
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_23

    .line 136
    const-string/jumbo v0, "MicroMsg.WxImageView"

    const-string/jumbo v1, "min scale limit is less than 0.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 139
    :cond_23
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->uZT:F

    goto :goto_11
.end method

.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 240
    iput p1, p0, Lcom/tencent/mm/ui/base/WxImageView;->orientation:I

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/WxImageView;->cBk()V

    .line 242
    return-void
.end method

.method public final translate(FF)V
    .registers 10

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result v0

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v1

    .line 685
    add-float v2, v0, p1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/WxImageView;->setTranslationX(F)V

    .line 686
    add-float v2, v1, p2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/WxImageView;->setTranslationY(F)V

    .line 687
    const-string/jumbo v2, "MicroMsg.WxImageView"

    const-string/jumbo v3, "alvinluo translate x: %f, y: %f, x + dx: %f, y + dy: %f"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    return-void
.end method
