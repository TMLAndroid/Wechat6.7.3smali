.class public Lcom/tencent/mm/ui/base/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MultiTouchImageView$a;
    }
.end annotation


# instance fields
.field private aqM:F

.field protected aqz:Landroid/graphics/Matrix;

.field private imageHeight:I

.field private imageWidth:I

.field private isInited:Z

.field private jsq:I

.field private jsr:I

.field protected mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected oJZ:Landroid/graphics/Bitmap;

.field private oYK:Z

.field private oZh:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

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

.field public uZW:Z

.field public uZX:Z

.field private uZY:F

.field private uZZ:F

.field vaa:F

.field public vab:Z

.field public vac:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;IILcom/tencent/mm/ui/base/MultiTouchImageView$a;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/tencent/mm/ui/base/MultiTouchImageView$a;)V
    .registers 9

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZJ:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aqz:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZK:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->tz:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oJZ:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZL:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZM:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZN:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZO:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZP:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isInited:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZR:Z

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZS:F

    .line 69
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZT:F

    .line 70
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZU:F

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZV:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZW:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZX:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oYK:Z

    .line 351
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 439
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aqM:F

    .line 706
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vaa:F

    .line 734
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    .line 147
    iput p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 148
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 149
    iput-object p4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oZh:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 158
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZJ:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aqz:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZK:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->tz:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oJZ:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZL:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZM:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZN:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZO:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZP:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isInited:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZR:Z

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZS:F

    .line 69
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZT:F

    .line 70
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZU:F

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZV:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZW:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZX:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oYK:Z

    .line 351
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 439
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aqM:F

    .line 706
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vaa:F

    .line 734
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    .line 162
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 163
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 165
    return-void
.end method

.method private Y(ZZ)V
    .registers 11

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oJZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    if-nez v0, :cond_c

    .line 437
    :cond_b
    :goto_b
    return-void

    .line 366
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    if-nez v0, :cond_b

    .line 370
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    if-eqz v0, :cond_73

    .line 374
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 380
    :goto_2f
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 382
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 383
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 387
    if-eqz p2, :cond_a3

    .line 388
    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_87

    .line 389
    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v7

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    move v3, v1

    .line 407
    :goto_4d
    if-eqz p1, :cond_e6

    .line 408
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_ca

    .line 409
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v7

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v2

    .line 429
    :cond_5f
    :goto_5f
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 431
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 432
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 433
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 434
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    goto :goto_b

    .line 376
    :cond_73
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oJZ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oJZ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2f

    .line 390
    :cond_87
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_92

    .line 391
    iget v1, v0, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    move v3, v1

    goto :goto_4d

    .line 392
    :cond_92
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_10e

    .line 393
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    move v3, v1

    goto :goto_4d

    .line 396
    :cond_a3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 397
    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    int-to-float v3, v3

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    .line 398
    add-float/2addr v1, v3

    div-float/2addr v1, v7

    .line 399
    cmpg-float v5, v1, v2

    if-gez v5, :cond_b2

    move v1, v2

    .line 400
    :cond_b2
    iget v5, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_bd

    .line 401
    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    move v3, v1

    goto :goto_4d

    .line 402
    :cond_bd
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_10e

    .line 403
    sub-float v1, v3, v1

    move v3, v1

    goto :goto_4d

    .line 410
    :cond_ca
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d4

    .line 411
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v1

    goto :goto_5f

    .line 412
    :cond_d4
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5f

    .line 413
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v2

    goto/16 :goto_5f

    .line 416
    :cond_e6
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 417
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 418
    add-float/2addr v1, v4

    div-float/2addr v1, v7

    .line 419
    cmpg-float v5, v1, v2

    if-gez v5, :cond_f5

    move v1, v2

    .line 420
    :cond_f5
    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_101

    .line 421
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v2

    goto/16 :goto_5f

    .line 422
    :cond_101
    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5f

    .line 423
    sub-float v2, v4, v1

    goto/16 :goto_5f

    :cond_10e
    move v3, v2

    goto/16 :goto_4d
.end method

.method private cBk()V
    .registers 6

    .prologue
    const v4, 0x400ccccd    # 2.2f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZY:F

    .line 272
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZZ:F

    .line 273
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_79

    move v0, v1

    :goto_23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZW:Z

    .line 274
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7b

    move v0, v1

    :goto_31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZX:Z

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZW:Z

    if-eqz v0, :cond_7d

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    if-le v0, v3, :cond_7d

    move v0, v1

    :goto_3e
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZW:Z

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZX:Z

    if-eqz v0, :cond_7f

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    if-le v0, v3, :cond_7f

    :goto_4a
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZX:Z

    .line 279
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 281
    const v0, 0x3fe66666    # 1.8f

    .line 283
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    if-eqz v2, :cond_66

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    if-eqz v2, :cond_66

    .line 284
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 287
    :cond_66
    cmpl-float v0, v1, v0

    if-lez v0, :cond_81

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_81

    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZZ:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZQ:F

    .line 307
    :goto_78
    return-void

    :cond_79
    move v0, v2

    .line 273
    goto :goto_23

    :cond_7b
    move v0, v2

    .line 274
    goto :goto_31

    :cond_7d
    move v0, v2

    .line 276
    goto :goto_3e

    :cond_7f
    move v1, v2

    .line 277
    goto :goto_4a

    .line 290
    :cond_81
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZY:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZQ:F

    goto :goto_78
.end method

.method private init()V
    .registers 4

    .prologue
    .line 442
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 447
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_44

    .line 448
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aqM:F

    .line 450
    :cond_44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cAy()V

    .line 451
    return-void
.end method

.method private l(FFF)V
    .registers 13

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43000000    # 128.0f

    div-float v5, v0, v1

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 612
    iget-object v8, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;-><init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;JFFFF)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 624
    return-void
.end method


# virtual methods
.method public final ac(FF)V
    .registers 4

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBk()V

    .line 259
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZQ:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->l(FFF)V

    .line 260
    return-void
.end method

.method public final ad(FF)V
    .registers 4

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZN:F

    .line 600
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZN:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->l(FFF)V

    .line 601
    return-void
.end method

.method public final ae(FF)V
    .registers 4

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aqz:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 704
    return-void
.end method

.method public final cAw()Z
    .registers 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZW:Z

    return v0
.end method

.method public final cAx()Z
    .registers 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZX:Z

    return v0
.end method

.method public final cAy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aqz:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBk()V

    .line 250
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZQ:F

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->k(FFF)V

    .line 255
    return-void
.end method

.method public final cAz()V
    .registers 3

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZV:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZN:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_11

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZN:F

    .line 535
    :cond_11
    return-void
.end method

.method public final cBl()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oYK:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZW:Z

    if-nez v0, :cond_13

    :cond_a
    move v0, v2

    :goto_b
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZX:Z

    if-nez v3, :cond_15

    :goto_f
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Y(ZZ)V

    .line 529
    return-void

    :cond_13
    move v0, v1

    .line 528
    goto :goto_b

    :cond_15
    move v2, v1

    goto :goto_f
.end method

.method public final fs(II)V
    .registers 3

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 169
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 170
    return-void
.end method

.method public final ft(II)V
    .registers 3

    .prologue
    .line 173
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    .line 174
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    .line 175
    return-void
.end method

.method public getDoubleTabScale()F
    .registers 7

    .prologue
    const v2, 0x3f333333    # 0.7f

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v0

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleWidth()F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2a

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleWidth()F

    move-result v0

    .line 585
    :goto_14
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1d

    .line 586
    const/high16 v0, 0x3f800000    # 1.0f

    .line 590
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getMaxZoom()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_29

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getMaxZoom()F

    move-result v0

    .line 594
    :cond_29
    return v0

    .line 577
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleHeight()F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_38

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleHeight()F

    move-result v0

    goto :goto_14

    .line 582
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZS:F

    mul-float/2addr v0, v1

    goto :goto_14
.end method

.method public getImageHeight()I
    .registers 2

    .prologue
    .line 322
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    return v0
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .registers 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZK:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZK:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aqz:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZK:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageWidth()I
    .registers 2

    .prologue
    .line 314
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    return v0
.end method

.method public getMaxZoom()F
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZO:F

    return v0
.end method

.method public getMinZoom()F
    .registers 2

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZP:F

    return v0
.end method

.method public getRealWidth()F
    .registers 3

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public getScale()F
    .registers 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aqz:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->tz:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBk()V

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZU:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aqM:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZO:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZQ:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZT:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZP:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZO:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_22

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZO:F

    :cond_22
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZP:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2a

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZP:F

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->tz:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getScaleHeight()F
    .registers 2

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZZ:F

    return v0
.end method

.method public getScaleRate()F
    .registers 2

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZQ:F

    return v0
.end method

.method public getScaleWidth()F
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZY:F

    return v0
.end method

.method public final k(FFF)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    .line 540
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZV:Z

    if-eqz v0, :cond_1c

    .line 541
    const/4 v0, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZN:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_60

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZU:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aqM:F

    mul-float/2addr v0, v4

    :goto_1a
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZO:F

    .line 543
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZO:F

    mul-float/2addr v0, v5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_63

    .line 544
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZO:F

    mul-float/2addr v0, v5

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZO:F

    sub-float v4, p1, v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    add-float p1, v0, v4

    .line 549
    :cond_30
    :goto_30
    div-float v3, p1, v3

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    if-nez v0, :cond_42

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aqz:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 555
    :cond_42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oYK:Z

    if-eqz v0, :cond_4a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZW:Z

    if-nez v0, :cond_6c

    :cond_4a
    move v0, v2

    :goto_4b
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZX:Z

    if-nez v4, :cond_6e

    :goto_4f
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Y(ZZ)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oZh:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    if-eqz v0, :cond_5f

    .line 558
    cmpl-float v0, v3, v6

    if-lez v0, :cond_70

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oZh:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView$a;->bIV()V

    .line 566
    :cond_5f
    :goto_5f
    return-void

    .line 541
    :cond_60
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZN:F

    goto :goto_1a

    .line 546
    :cond_63
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZP:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_30

    .line 547
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZP:F

    goto :goto_30

    :cond_6c
    move v0, v1

    .line 555
    goto :goto_4b

    :cond_6e
    move v2, v1

    goto :goto_4f

    .line 560
    :cond_70
    cmpg-float v0, v3, v6

    if-gez v0, :cond_5f

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oZh:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView$a;->bIU()V

    goto :goto_5f
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 264
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 265
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isInited:Z

    .line 267
    :cond_d
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oJZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oJZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 216
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "this bitmap is recycled! draw nothing!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_19
    return-void

    .line 228
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_19
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 331
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 332
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/KeyEvent;)V

    .line 333
    const/4 v0, 0x1

    .line 335
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    const/4 v0, 0x4

    if-ne p1, v0, :cond_28

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_28

    .line 344
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->k(FFF)V

    .line 345
    const/4 v0, 0x1

    .line 348
    :goto_27
    return v0

    :cond_28
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_27
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 180
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    .line 185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v1, :cond_33

    .line 186
    :cond_14
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZR:Z

    .line 191
    :goto_16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsq:I

    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->jsr:I

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isInited:Z

    if-nez v0, :cond_2b

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isInited:Z

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 199
    :cond_2b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZR:Z

    if-eqz v0, :cond_32

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cAy()V

    .line 203
    :cond_32
    return-void

    .line 188
    :cond_33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZR:Z

    goto :goto_16
.end method

.method public setDoubleTabScaleLimit(F)V
    .registers 4

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_11

    .line 135
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "double tab scale limit is less than 0.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_10
    return-void

    .line 138
    :cond_11
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZS:F

    goto :goto_10
.end method

.method public setEnableHorLongBmpMode(Z)V
    .registers 2

    .prologue
    .line 604
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oYK:Z

    .line 605
    return-void
.end method

.method public setGifDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    .line 752
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    return-void
.end method

.method public setGifPath(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    .line 740
    :try_start_3
    invoke-static {p1, p1}, Lcom/tencent/mm/ui/e/b/c;->gy(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_22

    .line 748
    :cond_21
    :goto_21
    return-void

    .line 746
    :catch_22
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    goto :goto_21
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oJZ:Landroid/graphics/Bitmap;

    .line 209
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isInited:Z

    .line 210
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    return-void
.end method

.method public setImageHeight(I)V
    .registers 2

    .prologue
    .line 326
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 327
    return-void
.end method

.method public setImageWidth(I)V
    .registers 2

    .prologue
    .line 318
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 319
    return-void
.end method

.method public setMaxZoomDoubleTab(Z)V
    .registers 2

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZV:Z

    .line 143
    return-void
.end method

.method public setMaxZoomLimit(F)V
    .registers 4

    .prologue
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_12

    .line 115
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "max scale limit is less than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_11
    return-void

    .line 118
    :cond_12
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZU:F

    goto :goto_11
.end method

.method public setMinZoomLimit(F)V
    .registers 4

    .prologue
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_12

    .line 123
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "min scale limit is greater than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_11
    return-void

    .line 126
    :cond_12
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_23

    .line 127
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "min scale limit is less than 0.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 130
    :cond_23
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZT:F

    goto :goto_11
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 757
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/ui/e/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/b/a;->start()V

    .line 760
    :cond_f
    return-void
.end method
