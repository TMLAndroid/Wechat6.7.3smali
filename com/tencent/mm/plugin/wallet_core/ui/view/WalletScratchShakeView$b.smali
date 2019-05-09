.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field aqq:Landroid/graphics/Paint;

.field private gwv:I

.field iam:J

.field kYl:I

.field mBT:Lcom/tencent/mm/pluginsdk/i/c;

.field private maskBitmap:Landroid/graphics/Bitmap;

.field private qHX:Z

.field private qIA:F

.field private qIB:F

.field private qIC:[I

.field private qID:I

.field qIE:Z

.field qIF:Z

.field qIG:F

.field qIH:F

.field qII:I

.field private qIJ:Z

.field qIK:Z

.field private qIL:F

.field final synthetic qIM:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

.field private qIu:Landroid/graphics/Canvas;

.field qIv:Landroid/graphics/drawable/Drawable;

.field qIw:Landroid/graphics/Paint;

.field qIx:Landroid/graphics/Paint;

.field qIy:Landroid/graphics/Path;

.field qIz:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIM:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    .line 164
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->gwv:I

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qID:I

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qHX:Z

    .line 161
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIL:F

    .line 165
    return-void
.end method

.method static N(Landroid/graphics/Bitmap;)[B
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 248
    new-array v1, v8, [I

    const/16 v2, 0x1e

    aput v2, v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    aput v2, v1, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    aput v2, v1, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    aput v2, v1, v7

    .line 249
    new-array v2, v6, [I

    aput v0, v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v2, v5

    .line 250
    const/16 v3, 0x5c

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 256
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 271
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 272
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 279
    aget v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 280
    aget v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 281
    aget v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 282
    aget v1, v1, v7

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 285
    aget v1, v2, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 286
    aget v1, v2, v5

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 289
    :goto_81
    const/16 v1, 0x9

    if-ge v0, v1, :cond_8b

    .line 290
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_81

    .line 292
    :cond_8b
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)J
    .registers 3

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->iam:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;J)J
    .registers 4

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->iam:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)Z
    .registers 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qHX:Z

    return v0
.end method

.method private bXm()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 426
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIH:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_64

    .line 427
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIK:Z

    .line 428
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIF:Z

    if-nez v1, :cond_26

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIM:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIM:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;->bXl()V

    .line 432
    :cond_24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIF:Z

    .line 434
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIu:Landroid/graphics/Canvas;

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIu:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIx:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    .line 437
    :goto_63
    return v0

    :cond_64
    const/4 v0, 0x0

    goto :goto_63
.end method

.method private bXn()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIu:Landroid/graphics/Canvas;

    if-eqz v0, :cond_48

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIH:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIG:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIu:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIz:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIx:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 452
    :cond_48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    .line 453
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)Z
    .registers 2

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qHX:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIK:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v1, "onStartShakeOrClick, already finish clear mask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->bXm()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIJ:Z

    if-nez v0, :cond_43

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIG:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIG:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->bXn()V

    :goto_28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIJ:Z

    if-nez v0, :cond_53

    move v0, v1

    :goto_2d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIJ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIE:Z

    if-nez v0, :cond_3f

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIE:Z

    :cond_3f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->bXm()Z

    goto :goto_e

    :cond_43
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIH:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIH:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->bXn()V

    goto :goto_28

    :cond_53
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIC:[I

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v0, v3, v7

    int-to-float v3, v0

    move v0, v8

    move v1, v2

    :goto_1a
    int-to-float v4, v1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2b

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIC:[I

    aget v4, v4, v1

    if-nez v4, :cond_28

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2b
    cmpl-float v1, v0, v8

    if-ltz v1, :cond_65

    cmpl-float v1, v3, v8

    if-lez v1, :cond_65

    div-float/2addr v0, v3

    :goto_34
    const-string/jumbo v1, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v3, "erasePercent: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIL:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_64

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIK:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIF:Z

    if-nez v0, :cond_64

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIF:Z

    :cond_64
    return-void

    :cond_65
    move v0, v8

    goto :goto_34
.end method


# virtual methods
.method public final F(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->maskBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8f

    .line 526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v12, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8f

    .line 527
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v2

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v3

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 534
    mul-int v6, v5, v2

    add-int/2addr v6, v4

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    .line 536
    const-string/jumbo v8, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v9, "checkIsTouchEraseArea, x: %s, y: %s, width: %s, height: %s, index: %s, len: %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    if-lez v6, :cond_8f

    if-lez v4, :cond_8f

    if-lez v5, :cond_8f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v2

    if-ge v4, v2, :cond_8f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v2

    if-ge v5, v2, :cond_8f

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->maskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-nez v2, :cond_8d

    .line 542
    :goto_8c
    return v0

    :cond_8d
    move v0, v1

    .line 538
    goto :goto_8c

    :cond_8f
    move v0, v1

    .line 542
    goto :goto_8c
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 471
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->maskBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5a

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getHeight()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v3, "createMasker width: %s, height: %s, waterMark: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIv:Landroid/graphics/drawable/Drawable;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->maskBitmap:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->maskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIu:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIv:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_55

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIv:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIu:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_55
    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIC:[I

    .line 475
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->aqq:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 477
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIM:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 482
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 521
    :cond_10
    :goto_10
    return v1

    .line 484
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 485
    const/4 v0, 0x0

    .line 486
    packed-switch v2, :pswitch_data_c4

    .line 514
    :goto_19
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIK:Z

    if-nez v2, :cond_25

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->F(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_25

    if-nez v0, :cond_10

    .line 521
    :cond_25
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_10

    .line 489
    :pswitch_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIy:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIy:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIA:F

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIB:F

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    .line 491
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIE:Z

    if-nez v0, :cond_c0

    .line 493
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 501
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIE:Z

    move v0, v1

    goto :goto_19

    .line 506
    :pswitch_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIu:Landroid/graphics/Canvas;

    if-eqz v3, :cond_a3

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIA:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIB:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->kYl:I

    if-ge v3, v5, :cond_7b

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->kYl:I

    if-lt v4, v3, :cond_a3

    :cond_7b
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIA:F

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIB:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIy:Landroid/graphics/Path;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIA:F

    add-float/2addr v4, v0

    div-float/2addr v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIB:F

    add-float/2addr v5, v2

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIu:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIy:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIw:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIy:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIy:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIA:F

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIB:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 507
    :cond_a3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    move v0, v1

    .line 508
    goto/16 :goto_19

    .line 512
    :pswitch_a9
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIA:F

    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIB:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->qIy:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V

    const-string/jumbo v2, "ScratchShakeView_calcErasePercentAndCallEnd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    :cond_c0
    move v0, v1

    goto/16 :goto_19

    .line 486
    nop

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_a9
        :pswitch_55
        :pswitch_a9
    .end packed-switch
.end method
