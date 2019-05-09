.class public final Lcom/tencent/mm/e/e;
.super Lcom/tencent/mm/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/e/b",
        "<",
        "Lcom/tencent/mm/cache/c;",
        ">;"
    }
.end annotation


# instance fields
.field private bAX:Z

.field private bAY:Ljava/util/TimerTask;

.field private bAZ:Landroid/graphics/Rect;

.field private bAz:Z

.field private bBa:F

.field private bBb:F

.field private bBc:I

.field private bBd:I

.field private bBe:Z

.field private bBf:Lcom/tencent/mm/b/c;

.field public bBg:Lcom/tencent/mm/ad/a;

.field bBh:Z

.field private mTimer:Ljava/util/Timer;

.field mW:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/e/b;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/e;->mTimer:Ljava/util/Timer;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/e;->bAZ:Landroid/graphics/Rect;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/e/e;->bAX:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/e/e;->bAz:Z

    .line 38
    iput v2, p0, Lcom/tencent/mm/e/e;->bBa:F

    .line 39
    iput v2, p0, Lcom/tencent/mm/e/e;->bBb:F

    .line 40
    iput v1, p0, Lcom/tencent/mm/e/e;->bBc:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/e/e;->bBd:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/e/e;->bBe:Z

    .line 44
    new-instance v0, Lcom/tencent/mm/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/b/c;-><init>(Lcom/tencent/mm/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/e/e;->bBf:Lcom/tencent/mm/b/c;

    .line 250
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/e;->mW:Landroid/graphics/Matrix;

    .line 251
    iput-boolean v1, p0, Lcom/tencent/mm/e/e;->bBh:Z

    return-void
.end method

.method private C(FF)Lcom/tencent/mm/z/c;
    .registers 15

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    if-nez v0, :cond_11

    .line 232
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[isContainsItem] getCache is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    .line 247
    :cond_10
    return-object v0

    .line 235
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->wS()Ljava/util/ListIterator;

    move-result-object v5

    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_1c
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 239
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/e/e;->A(FF)[F

    move-result-object v1

    .line 241
    const/4 v2, 0x0

    aget v6, v1, v2

    const/4 v2, 0x1

    aget v7, v1, v2

    iget-object v1, v0, Lcom/tencent/mm/z/c;->dHU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/z/c;->dHU:Ljava/util/List;

    iget v2, v0, Lcom/tencent/mm/z/c;->dHV:F

    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c;->aa(F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/z/c;->dHU:Ljava/util/List;

    iget v2, v0, Lcom/tencent/mm/z/c;->dHV:F

    neg-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c;->aa(F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/z/c;->dHU:Ljava/util/List;

    iget v2, v0, Lcom/tencent/mm/z/c;->dHV:F

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c;->aa(F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/z/c;->dHU:Ljava/util/List;

    iget v2, v0, Lcom/tencent/mm/z/c;->dHV:F

    neg-float v2, v2

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c;->aa(F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/tencent/mm/z/c$a;

    iget-object v1, v0, Lcom/tencent/mm/z/c;->dHU:Ljava/util/List;

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/z/c$a;-><init>(Lcom/tencent/mm/z/c;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v1, v8, Lcom/tencent/mm/z/c$a;->dHZ:I

    add-int/lit8 v1, v1, -0x1

    move v4, v3

    :goto_79
    iget v3, v8, Lcom/tencent/mm/z/c$a;->dHZ:I

    if-ge v2, v3, :cond_cb

    iget-object v3, v8, Lcom/tencent/mm/z/c$a;->dHY:[F

    aget v3, v3, v2

    cmpg-float v3, v3, v7

    if-gez v3, :cond_8d

    iget-object v3, v8, Lcom/tencent/mm/z/c$a;->dHY:[F

    aget v3, v3, v1

    cmpl-float v3, v3, v7

    if-gez v3, :cond_9d

    :cond_8d
    iget-object v3, v8, Lcom/tencent/mm/z/c$a;->dHY:[F

    aget v3, v3, v1

    cmpg-float v3, v3, v7

    if-gez v3, :cond_c4

    iget-object v3, v8, Lcom/tencent/mm/z/c$a;->dHY:[F

    aget v3, v3, v2

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_c4

    :cond_9d
    iget-object v3, v8, Lcom/tencent/mm/z/c$a;->dHX:[F

    aget v3, v3, v2

    iget-object v9, v8, Lcom/tencent/mm/z/c$a;->dHY:[F

    aget v9, v9, v2

    sub-float v9, v7, v9

    iget-object v10, v8, Lcom/tencent/mm/z/c$a;->dHY:[F

    aget v10, v10, v1

    iget-object v11, v8, Lcom/tencent/mm/z/c$a;->dHY:[F

    aget v11, v11, v2

    sub-float/2addr v10, v11

    div-float/2addr v9, v10

    iget-object v10, v8, Lcom/tencent/mm/z/c$a;->dHX:[F

    aget v1, v10, v1

    iget-object v10, v8, Lcom/tencent/mm/z/c$a;->dHX:[F

    aget v10, v10, v2

    sub-float/2addr v1, v10

    mul-float/2addr v1, v9

    add-float/2addr v1, v3

    cmpg-float v1, v1, v6

    if-gez v1, :cond_c4

    if-nez v4, :cond_c9

    const/4 v1, 0x1

    :goto_c3
    move v4, v1

    :cond_c4
    add-int/lit8 v3, v2, 0x1

    move v1, v2

    move v2, v3

    goto :goto_79

    :cond_c9
    const/4 v1, 0x0

    goto :goto_c3

    :cond_cb
    if-nez v4, :cond_10

    .line 242
    const/4 v0, 0x0

    .line 246
    goto/16 :goto_1c
.end method

.method private tX()Lcom/tencent/mm/z/c;
    .registers 5

    .prologue
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->wS()Ljava/util/ListIterator;

    move-result-object v2

    .line 293
    :goto_b
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 294
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    .line 295
    iget-boolean v3, v0, Lcom/tencent/mm/z/c;->dpc:Z

    if-eqz v3, :cond_1c

    move-object v1, v0

    .line 298
    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/z/c;->setSelected(Z)V

    goto :goto_b

    .line 300
    :cond_21
    return-object v1
.end method

.method private tY()V
    .registers 5

    .prologue
    .line 353
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[registerFocusTask]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/e/e;->bAY:Ljava/util/TimerTask;

    if-eqz v0, :cond_12

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/e/e;->bAY:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 357
    :cond_12
    new-instance v0, Lcom/tencent/mm/e/e$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/e/e$a;-><init>(Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/e/e;->bAY:Ljava/util/TimerTask;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/e/e;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/e/e;->bAY:Ljava/util/TimerTask;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 359
    return-void
.end method

.method private tZ()V
    .registers 3

    .prologue
    .line 362
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[unRegisterFocusTask]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/e/e;->bAY:Ljava/util/TimerTask;

    if-eqz v0, :cond_12

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/e/e;->bAY:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 366
    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;II)V
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 369
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[addItem] text:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 390
    :goto_15
    return-void

    .line 373
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tZ()V

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tX()Lcom/tencent/mm/z/c;

    .line 375
    invoke-virtual {p0, v9}, Lcom/tencent/mm/e/e;->aS(Z)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 378
    new-instance v0, Lcom/tencent/mm/z/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cache/c;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/cache/c;->bg(Z)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/z/e;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;Landroid/text/SpannableString;II)V

    .line 379
    invoke-virtual {v0, v8}, Lcom/tencent/mm/z/e;->setSelected(Z)V

    .line 380
    iput-boolean v8, v0, Lcom/tencent/mm/z/c;->dHT:Z

    .line 381
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 382
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 383
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/e/e;->A(FF)[F

    move-result-object v1

    .line 384
    aget v2, v1, v9

    aget v1, v1, v8

    iget-object v3, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v3}, Lcom/tencent/mm/bt/b;->getInitScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v4}, Lcom/tencent/mm/bt/b;->getCurScale()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getRotation()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/z/e;->a(FFFI)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cache/c;->a(Lcom/tencent/mm/z/c;)V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tQ()V

    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tY()V

    goto :goto_15
.end method

.method public final a(Lcom/tencent/mm/z/e;Landroid/text/SpannableString;II)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    iget-object v2, p1, Lcom/tencent/mm/z/c;->dHK:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v3, "[delete] id:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_38

    iget-object v1, v0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/z/c;

    iget-object v3, v1, Lcom/tencent/mm/z/c;->dHK:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a6

    iget-object v0, v0, Lcom/tencent/mm/cache/c;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 414
    :cond_38
    :goto_38
    invoke-virtual {p1, v8}, Lcom/tencent/mm/z/e;->setSelected(Z)V

    .line 415
    iput-boolean v8, p1, Lcom/tencent/mm/z/c;->dHT:Z

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tZ()V

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tX()Lcom/tencent/mm/z/c;

    .line 418
    invoke-virtual {p0, v8}, Lcom/tencent/mm/e/e;->aS(Z)V

    .line 419
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 421
    new-instance v0, Lcom/tencent/mm/z/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cache/c;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/cache/c;->bg(Z)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/z/e;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;Landroid/text/SpannableString;II)V

    .line 422
    invoke-virtual {v0, v8}, Lcom/tencent/mm/z/e;->setSelected(Z)V

    .line 423
    iget-object v1, p1, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    .line 424
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v3}, Lcom/tencent/mm/bt/b;->getInitScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v4}, Lcom/tencent/mm/bt/b;->getCurScale()F

    move-result v4

    div-float/2addr v3, v4

    iget v4, p1, Lcom/tencent/mm/z/c;->dHO:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/z/e;->a(FFFI)V

    .line 425
    iget v1, p1, Lcom/tencent/mm/z/c;->mScale:F

    iput v1, v0, Lcom/tencent/mm/z/c;->mScale:F

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cache/c;->a(Lcom/tencent/mm/z/c;)V

    .line 429
    :cond_9f
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tQ()V

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tY()V

    .line 431
    return-void

    .line 413
    :cond_a6
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v3, "[delete] id:%s emojiItem:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38
.end method

.method public final b(Lcom/tencent/mm/api/j;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 393
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[addEmojiItem] item:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tZ()V

    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tX()Lcom/tencent/mm/z/c;

    .line 396
    invoke-virtual {p0, v7}, Lcom/tencent/mm/e/e;->aS(Z)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 399
    new-instance v0, Lcom/tencent/mm/z/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cache/c;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/cache/c;->bg(Z)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/c;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Lcom/tencent/mm/api/j;Landroid/graphics/Rect;)V

    .line 400
    invoke-virtual {v0, v6}, Lcom/tencent/mm/z/c;->setSelected(Z)V

    .line 401
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 402
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 403
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/e/e;->A(FF)[F

    move-result-object v1

    .line 404
    aget v2, v1, v7

    aget v1, v1, v6

    iget-object v3, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v3}, Lcom/tencent/mm/bt/b;->getInitScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v4}, Lcom/tencent/mm/bt/b;->getCurScale()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getRotation()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/z/c;->a(FFFI)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cache/c;->a(Lcom/tencent/mm/z/c;)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tQ()V

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tY()V

    .line 409
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_35c

    .line 206
    :cond_b
    :goto_b
    :pswitch_b
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b;->m(Landroid/view/MotionEvent;)Z

    .line 207
    iget-boolean v2, p0, Lcom/tencent/mm/e/e;->bAX:Z

    :goto_10
    return v2

    .line 75
    :pswitch_11
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tZ()V

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/e/e;->C(FF)Lcom/tencent/mm/z/c;

    move-result-object v1

    .line 78
    if-nez v1, :cond_3e

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/e/e;->bAX:Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->wR()Lcom/tencent/mm/z/c;

    move-result-object v0

    if-eqz v0, :cond_358

    iget-boolean v0, v0, Lcom/tencent/mm/z/c;->dpc:Z

    .line 81
    :goto_32
    if-eqz v0, :cond_b

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tX()Lcom/tencent/mm/z/c;

    .line 86
    invoke-virtual {p0, v2}, Lcom/tencent/mm/e/e;->aS(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tQ()V

    goto :goto_b

    .line 91
    :cond_3e
    iget-boolean v0, v1, Lcom/tencent/mm/z/c;->dHT:Z

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tX()Lcom/tencent/mm/z/c;

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/e/e;->bAX:Z

    .line 94
    invoke-virtual {v1, v4}, Lcom/tencent/mm/z/c;->setSelected(Z)V

    .line 95
    iput-boolean v0, v1, Lcom/tencent/mm/z/c;->dHT:Z

    .line 96
    iget-object v0, v1, Lcom/tencent/mm/z/c;->dHQ:Landroid/graphics/PointF;

    iget-object v2, v1, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/c;->b(Lcom/tencent/mm/z/c;)V

    .line 98
    invoke-virtual {p0, v4}, Lcom/tencent/mm/e/e;->aS(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tQ()V

    goto :goto_b

    .line 103
    :pswitch_61
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->bAX:Z

    if-eqz v0, :cond_9f

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/e/e;->n(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/e/e;->bBa:F

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/e/e;->o(Landroid/view/MotionEvent;)[I

    move-result-object v0

    aget v0, v0, v2

    int-to-double v0, v0

    invoke-static {p1}, Lcom/tencent/mm/e/e;->o(Landroid/view/MotionEvent;)[I

    move-result-object v2

    aget v2, v2, v4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/e/e;->bBc:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->wR()Lcom/tencent/mm/z/c;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/tencent/mm/z/c;->dpc:Z

    if-eqz v1, :cond_b

    .line 108
    iget v1, v0, Lcom/tencent/mm/z/c;->dHO:I

    iput v1, p0, Lcom/tencent/mm/e/e;->bBd:I

    .line 109
    iget v0, v0, Lcom/tencent/mm/z/c;->mScale:F

    iput v0, p0, Lcom/tencent/mm/e/e;->bBb:F

    goto/16 :goto_b

    .line 113
    :cond_9f
    new-array v0, v12, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v4, :cond_c3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v4

    .line 114
    :cond_c3
    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/e/e;->C(FF)Lcom/tencent/mm/z/c;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_b

    .line 116
    iget-boolean v0, v1, Lcom/tencent/mm/z/c;->dHT:Z

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tX()Lcom/tencent/mm/z/c;

    .line 118
    iput-boolean v0, v1, Lcom/tencent/mm/z/c;->dHT:Z

    .line 119
    iput-boolean v4, p0, Lcom/tencent/mm/e/e;->bAX:Z

    .line 120
    invoke-virtual {v1, v4}, Lcom/tencent/mm/z/c;->setSelected(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/c;->b(Lcom/tencent/mm/z/c;)V

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/e/e;->n(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/e/e;->bBa:F

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/e/e;->o(Landroid/view/MotionEvent;)[I

    move-result-object v0

    aget v0, v0, v2

    int-to-double v2, v0

    invoke-static {p1}, Lcom/tencent/mm/e/e;->o(Landroid/view/MotionEvent;)[I

    move-result-object v0

    aget v0, v0, v4

    int-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/e/e;->bBc:I

    .line 124
    if-eqz v1, :cond_112

    iget-boolean v0, v1, Lcom/tencent/mm/z/c;->dpc:Z

    if-eqz v0, :cond_112

    .line 125
    iget v0, v1, Lcom/tencent/mm/z/c;->dHO:I

    iput v0, p0, Lcom/tencent/mm/e/e;->bBd:I

    .line 126
    iget v0, v1, Lcom/tencent/mm/z/c;->mScale:F

    iput v0, p0, Lcom/tencent/mm/e/e;->bBb:F

    .line 129
    :cond_112
    invoke-virtual {p0, v4}, Lcom/tencent/mm/e/e;->aS(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tQ()V

    goto/16 :goto_b

    .line 135
    :pswitch_11a
    iput-boolean v4, p0, Lcom/tencent/mm/e/e;->bBe:Z

    goto/16 :goto_b

    .line 139
    :pswitch_11e
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->bBe:Z

    if-eqz v0, :cond_127

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/e/e;->bBe:Z

    move v2, v4

    .line 141
    goto/16 :goto_10

    .line 143
    :cond_127
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->bAX:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/e;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->bAz:Z

    if-nez v0, :cond_13e

    iget-object v0, p0, Lcom/tencent/mm/e/e;->bBg:Lcom/tencent/mm/ad/a;

    if-eqz v0, :cond_13e

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/e/e;->bBg:Lcom/tencent/mm/ad/a;

    invoke-interface {v0}, Lcom/tencent/mm/ad/a;->onShow()V

    .line 147
    :cond_13e
    new-array v5, v12, [I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v5, v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v5, v4

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v4, :cond_354

    .line 151
    iget v1, p0, Lcom/tencent/mm/e/e;->bBa:F

    cmpl-float v1, v13, v1

    if-eqz v1, :cond_16e

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/e/e;->n(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/e/e;->bBa:F

    div-float/2addr v0, v1

    .line 154
    :cond_16e
    iget v1, p0, Lcom/tencent/mm/e/e;->bBc:I

    invoke-static {p1}, Lcom/tencent/mm/e/e;->o(Landroid/view/MotionEvent;)[I

    move-result-object v3

    aget v3, v3, v2

    int-to-double v6, v3

    invoke-static {p1}, Lcom/tencent/mm/e/e;->o(Landroid/view/MotionEvent;)[I

    move-result-object v3

    aget v3, v3, v4

    int-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-int v3, v6

    sub-int/2addr v1, v3

    move v3, v0

    .line 156
    :goto_189
    aget v0, v5, v2

    int-to-float v6, v0

    aget v0, v5, v4

    int-to-float v5, v0

    iget v7, p0, Lcom/tencent/mm/e/e;->bBb:F

    iget v8, p0, Lcom/tencent/mm/e/e;->bBd:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->wR()Lcom/tencent/mm/z/c;

    move-result-object v0

    if-eqz v0, :cond_207

    iget-object v10, p0, Lcom/tencent/mm/e/e;->mW:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget-object v10, p0, Lcom/tencent/mm/e/e;->mW:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getRotation()F

    move-result v11

    neg-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v10, p0, Lcom/tencent/mm/e/e;->mW:Landroid/graphics/Matrix;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-array v10, v12, [F

    aput v6, v10, v2

    aput v5, v10, v4

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-le v9, v4, :cond_20e

    add-int/2addr v1, v8

    rem-int/lit16 v1, v1, 0x168

    mul-float/2addr v3, v7

    invoke-virtual {v0, v13, v13, v3, v1}, Lcom/tencent/mm/z/c;->b(FFFI)V

    :goto_1ce
    invoke-virtual {v0}, Lcom/tencent/mm/z/c;->Cm()V

    iget-object v1, v0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/e/e;->B(FF)[F

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/e/e;->bAZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    aget v5, v1, v4

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_222

    iget-object v3, p0, Lcom/tencent/mm/e/e;->bBg:Lcom/tencent/mm/ad/a;

    if-eqz v3, :cond_1ff

    iget-object v3, p0, Lcom/tencent/mm/e/e;->bBg:Lcom/tencent/mm/ad/a;

    aget v1, v1, v4

    iget-object v5, p0, Lcom/tencent/mm/e/e;->bAZ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iget-object v5, p0, Lcom/tencent/mm/e/e;->bAZ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-interface {v3, v1}, Lcom/tencent/mm/ad/a;->ac(F)V

    :cond_1ff
    iput-boolean v4, p0, Lcom/tencent/mm/e/e;->bBh:Z

    :goto_201
    instance-of v1, v0, Lcom/tencent/mm/z/e;

    if-eqz v1, :cond_207

    iput-boolean v2, v0, Lcom/tencent/mm/z/c;->dHT:Z

    .line 157
    :cond_207
    iput-boolean v4, p0, Lcom/tencent/mm/e/e;->bAz:Z

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tQ()V

    goto/16 :goto_b

    .line 156
    :cond_20e
    aget v1, v10, v2

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getScale()F

    move-result v3

    div-float/2addr v1, v3

    aget v3, v10, v4

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getScale()F

    move-result v5

    div-float/2addr v3, v5

    iget v5, v0, Lcom/tencent/mm/z/c;->dHO:I

    invoke-virtual {v0, v1, v3, v13, v5}, Lcom/tencent/mm/z/c;->b(FFFI)V

    goto :goto_1ce

    :cond_222
    iget-object v1, p0, Lcom/tencent/mm/e/e;->bBg:Lcom/tencent/mm/ad/a;

    if-eqz v1, :cond_22f

    iget-boolean v1, p0, Lcom/tencent/mm/e/e;->bBh:Z

    if-eqz v1, :cond_22f

    iget-object v1, p0, Lcom/tencent/mm/e/e;->bBg:Lcom/tencent/mm/ad/a;

    invoke-interface {v1}, Lcom/tencent/mm/ad/a;->EN()V

    :cond_22f
    iput-boolean v2, p0, Lcom/tencent/mm/e/e;->bBh:Z

    goto :goto_201

    .line 164
    :pswitch_232
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->isAlive()Z

    move-result v0

    if-nez v0, :cond_243

    .line 165
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "[ACTION_UP] is not alive!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 168
    :cond_243
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->wR()Lcom/tencent/mm/z/c;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_339

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzX:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget-object v5, v1, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2dd

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/e/e;->bBf:Lcom/tencent/mm/b/c;

    iput-boolean v4, v0, Lcom/tencent/mm/b/b;->bur:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/e/e;->bBf:Lcom/tencent/mm/b/c;

    iput-object v1, v0, Lcom/tencent/mm/b/c;->buu:Lcom/tencent/mm/z/c;

    iget-object v3, v1, Lcom/tencent/mm/z/c;->dHQ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/tencent/mm/b/c;->bui:F

    iget-object v3, v1, Lcom/tencent/mm/z/c;->dHQ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, v1, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/tencent/mm/b/c;->buj:F

    iget-object v3, v1, Lcom/tencent/mm/z/c;->dHK:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/b/c;->buv:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/e/e;->bBf:Lcom/tencent/mm/b/c;

    iget-boolean v3, v0, Lcom/tencent/mm/b/b;->bur:Z

    if-eqz v3, :cond_2dd

    const-string/jumbo v3, "deltaY"

    new-array v5, v12, [F

    aput v13, v5, v2

    iget v6, v0, Lcom/tencent/mm/b/c;->buj:F

    aput v6, v5, v4

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string/jumbo v5, "deltaX"

    new-array v6, v12, [F

    aput v13, v6, v2

    iget v7, v0, Lcom/tencent/mm/b/c;->bui:F

    aput v7, v6, v4

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/b/c;->jQ:Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/tencent/mm/b/c;->jQ:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/tencent/mm/b/c$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/b/c$1;-><init>(Lcom/tencent/mm/b/c;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/tencent/mm/b/c;->jQ:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/tencent/mm/b/c$2;

    invoke-direct {v5, v0}, Lcom/tencent/mm/b/c$2;-><init>(Lcom/tencent/mm/b/c;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v0, Lcom/tencent/mm/b/c;->jQ:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/tencent/mm/b/c;->jQ:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/tencent/mm/b/c;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    :cond_2dd
    instance-of v0, v1, Lcom/tencent/mm/z/e;

    if-eqz v0, :cond_2f5

    move-object v0, v1

    .line 177
    check-cast v0, Lcom/tencent/mm/z/e;

    .line 178
    iget-boolean v3, v0, Lcom/tencent/mm/z/c;->dpc:Z

    if-eqz v3, :cond_34d

    iget-boolean v3, v0, Lcom/tencent/mm/z/c;->dHT:Z

    if-eqz v3, :cond_34d

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/e/e;->bBg:Lcom/tencent/mm/ad/a;

    if-eqz v3, :cond_2f5

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/e/e;->bBg:Lcom/tencent/mm/ad/a;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ad/a;->a(Lcom/tencent/mm/z/e;)V

    .line 187
    :cond_2f5
    :goto_2f5
    iget-object v0, v1, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    .line 188
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/e/e;->B(FF)[F

    move-result-object v0

    .line 189
    const-string/jumbo v3, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v5, "mRubbishRect:%s pointF:%s"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/e/e;->bAZ:Landroid/graphics/Rect;

    aput-object v7, v6, v2

    aget v7, v0, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-boolean v1, v1, Lcom/tencent/mm/z/c;->dpc:Z

    if-eqz v1, :cond_339

    iget-object v1, p0, Lcom/tencent/mm/e/e;->bAZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aget v0, v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_339

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->bAX:Z

    if-eqz v0, :cond_339

    iget-object v0, p0, Lcom/tencent/mm/e/e;->bBg:Lcom/tencent/mm/ad/a;

    if-eqz v0, :cond_339

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->wQ()Lcom/tencent/mm/z/c;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tQ()V

    .line 198
    :cond_339
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tY()V

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/e/e;->bAz:Z

    if-eqz v0, :cond_349

    iget-object v0, p0, Lcom/tencent/mm/e/e;->bBg:Lcom/tencent/mm/ad/a;

    if-eqz v0, :cond_349

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/e/e;->bBg:Lcom/tencent/mm/ad/a;

    invoke-interface {v0}, Lcom/tencent/mm/ad/a;->onHide()V

    .line 202
    :cond_349
    iput-boolean v2, p0, Lcom/tencent/mm/e/e;->bAz:Z

    goto/16 :goto_b

    .line 182
    :cond_34d
    iget-boolean v3, v0, Lcom/tencent/mm/z/c;->dpc:Z

    if-eqz v3, :cond_2f5

    .line 183
    iput-boolean v4, v0, Lcom/tencent/mm/z/c;->dHT:Z

    goto :goto_2f5

    :cond_354
    move v1, v2

    move v3, v0

    goto/16 :goto_189

    :cond_358
    move v0, v2

    goto/16 :goto_32

    .line 73
    nop

    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_11
        :pswitch_232
        :pswitch_11e
        :pswitch_b
        :pswitch_b
        :pswitch_61
        :pswitch_11a
    .end packed-switch
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/tencent/mm/e/b;->onDestroy()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/e/e;->tZ()V

    .line 214
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/e;->b(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->wR()Lcom/tencent/mm/z/c;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_16

    iget-boolean v1, v0, Lcom/tencent/mm/z/c;->dpc:Z

    if-eqz v1, :cond_16

    .line 67
    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/c;->draw(Landroid/graphics/Canvas;)V

    .line 69
    :cond_16
    return-void
.end method

.method public final tG()Lcom/tencent/mm/e/a;
    .registers 2

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/e/a;->bzR:Lcom/tencent/mm/e/a;

    return-object v0
.end method

.method public final tH()V
    .registers 1

    .prologue
    .line 60
    return-void
.end method

.method public final tJ()V
    .registers 6

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/e/b;->tJ()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->rubbish_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/e/e;->bAZ:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/e/e;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method
