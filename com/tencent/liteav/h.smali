.class public Lcom/tencent/liteav/h;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/d;
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/renderer/i;
.implements Lcom/tencent/liteav/videodecoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/liteav/g;

.field private c:Lcom/tencent/liteav/videodecoder/b;

.field private d:Lcom/tencent/liteav/renderer/h;

.field private e:Lcom/tencent/liteav/basic/b/a;

.field private f:Lcom/tencent/liteav/audio/b;

.field private g:Lcom/tencent/liteav/basic/c/a;

.field private h:Z

.field private i:I

.field private j:J

.field private k:[B

.field private l:Lcom/tencent/liteav/o;

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:F

.field private final q:F

.field private final r:F

.field private final s:F

.field private t:Z

.field private u:Lcom/tencent/liteav/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    .line 38
    iput-object v2, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    .line 39
    iput-object v2, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    .line 40
    iput-object v2, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 41
    iput-object v2, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    .line 42
    iput-object v2, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    .line 43
    iput-object v2, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    .line 44
    iput-object v2, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    .line 46
    iput-boolean v3, p0, Lcom/tencent/liteav/h;->h:Z

    .line 47
    iput v3, p0, Lcom/tencent/liteav/h;->i:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/h;->j:J

    .line 49
    iput-object v2, p0, Lcom/tencent/liteav/h;->k:[B

    .line 50
    iput-object v2, p0, Lcom/tencent/liteav/h;->l:Lcom/tencent/liteav/o;

    .line 52
    iput-boolean v3, p0, Lcom/tencent/liteav/h;->n:Z

    .line 55
    sget v0, Lcom/tencent/liteav/basic/a/a;->o:F

    iput v0, p0, Lcom/tencent/liteav/h;->p:F

    .line 56
    sget v0, Lcom/tencent/liteav/basic/a/a;->p:F

    iput v0, p0, Lcom/tencent/liteav/h;->q:F

    .line 57
    sget v0, Lcom/tencent/liteav/basic/a/a;->q:F

    iput v0, p0, Lcom/tencent/liteav/h;->r:F

    .line 58
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/liteav/h;->s:F

    .line 99
    iput-boolean v3, p0, Lcom/tencent/liteav/h;->t:Z

    .line 119
    iput-object v2, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    .line 63
    iput p2, p0, Lcom/tencent/liteav/h;->m:I

    .line 65
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/b;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    .line 469
    if-eqz v0, :cond_39

    .line 470
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TXCRenderAndDec notifyEvent: mUserID  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/h;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    const-string/jumbo v2, "EVT_USERID"

    iget-wide v4, p0, Lcom/tencent/liteav/h;->j:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 473
    const-string/jumbo v2, "EVT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 474
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 475
    if-eqz p2, :cond_36

    .line 476
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 478
    :cond_36
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 480
    :cond_39
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 242
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/b;->a(Landroid/content/Context;I)V

    .line 243
    return-void
.end method

.method private c(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 375
    iget-object v1, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 376
    if-eqz v1, :cond_19

    .line 377
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->i:Z

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videodecoder/b;->a(Z)V

    .line 378
    if-eqz p1, :cond_19

    .line 379
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/tencent/liteav/videodecoder/b;->a(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    .line 380
    invoke-virtual {v1}, Lcom/tencent/liteav/videodecoder/b;->b()I

    .line 383
    :cond_19
    return-void

    .line 379
    :cond_1a
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private c(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 423
    if-eqz p1, :cond_4f

    .line 425
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->c:F

    .line 427
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->b:F

    .line 428
    iget v2, p0, Lcom/tencent/liteav/h;->q:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_14

    .line 429
    iget v0, p0, Lcom/tencent/liteav/h;->q:F

    .line 431
    :cond_14
    iget v2, p0, Lcom/tencent/liteav/h;->r:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1c

    .line 432
    iget v1, p0, Lcom/tencent/liteav/h;->r:F

    .line 434
    :cond_1c
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_d2

    .line 435
    iget v2, p0, Lcom/tencent/liteav/h;->q:F

    .line 436
    iget v0, p0, Lcom/tencent/liteav/h;->r:F

    move v1, v0

    .line 439
    :goto_25
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iput-boolean v3, v0, Lcom/tencent/liteav/g;->g:Z

    .line 440
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iput v2, v0, Lcom/tencent/liteav/g;->a:F

    .line 441
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iput v2, v0, Lcom/tencent/liteav/g;->c:F

    .line 442
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iput v1, v0, Lcom/tencent/liteav/g;->b:F

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_45

    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/audio/b;->a(ZLandroid/content/Context;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/b;->c(Z)V

    .line 463
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_4e

    .line 464
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/b/a;->b(Z)V

    .line 465
    :cond_4e
    return-void

    .line 449
    :cond_4f
    const-string/jumbo v0, "TXCRenderAndDec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setupRealTimePlayParams current cache time : min-cache["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], max-cache["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], org-cache["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_a8

    .line 452
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_ca

    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->h:Z

    if-eqz v0, :cond_ca

    .line 453
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/audio/b;->a(ZLandroid/content/Context;)V

    .line 457
    :goto_a3
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/audio/b;->c(Z)V

    .line 460
    :cond_a8
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:F

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->b:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_c0

    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:F

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_45

    :cond_c0
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->b:F

    iput v1, v0, Lcom/tencent/liteav/g;->a:F

    goto/16 :goto_45

    .line 455
    :cond_ca
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/liteav/audio/b;->a(ZLandroid/content/Context;)V

    goto :goto_a3

    :cond_d2
    move v2, v0

    goto/16 :goto_25
.end method

.method private p()V
    .registers 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 387
    :goto_a
    invoke-direct {p0, v0}, Lcom/tencent/liteav/h;->c(Landroid/graphics/SurfaceTexture;)V

    .line 388
    return-void

    .line 386
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private q()V
    .registers 7

    .prologue
    const/high16 v5, 0x447a0000    # 1000.0f

    const v4, 0x3e99999a    # 0.3f

    .line 391
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/h;->c(Z)V

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_5b

    .line 393
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(F)V

    .line 394
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Z)V

    .line 395
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->c:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->c(F)V

    .line 396
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->b:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->b(F)V

    .line 398
    const/16 v0, 0x7dc

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->c:F

    mul-float/2addr v1, v5

    float-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 399
    const/16 v0, 0x7dd

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->b:F

    mul-float/2addr v1, v5

    float-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 400
    const/16 v0, 0x7df

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 403
    :cond_5b
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_68

    .line 404
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->c:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(F)V

    .line 408
    :cond_68
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 410
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->c:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_91

    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_91

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->i:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 413
    invoke-direct {p0}, Lcom/tencent/liteav/h;->p()V

    .line 417
    :cond_91
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_9e

    .line 418
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->a(I)V

    .line 420
    :cond_9e
    return-void
.end method

.method private r()V
    .registers 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 484
    if-eqz v0, :cond_1d

    .line 485
    const-string/jumbo v1, "TXCRenderAndDec"

    const-string/jumbo v2, "switch to soft decoder when hw error"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 487
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->i:Z

    .line 488
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/h;->c(Z)V

    .line 489
    invoke-direct {p0}, Lcom/tencent/liteav/h;->p()V

    .line 491
    :cond_1d
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    .line 164
    iput v0, p0, Lcom/tencent/liteav/h;->i:I

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_19

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/videodecoder/d;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 172
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_27

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->a()I

    .line 177
    :cond_27
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_35

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->b()V

    .line 181
    :cond_35
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_43

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->h()V

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->a(Lcom/tencent/liteav/renderer/i;)V

    .line 185
    :cond_43
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_9

    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/h;->b(I)V

    .line 220
    :cond_9
    return-void
.end method

.method public a(II)V
    .registers 7

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_9

    .line 647
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/h;->b(II)V

    .line 650
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 651
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "\u5206\u8fa8\u7387\u6539\u53d8"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 652
    const-string/jumbo v1, "EVT_PARAM1"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 653
    const-string/jumbo v1, "EVT_PARAM2"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 654
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 655
    const/16 v1, 0x7d9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/h;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 656
    return-void
.end method

.method public a(JIIJJ)V
    .registers 14

    .prologue
    .line 618
    const/4 v0, 0x0

    .line 619
    iget-object v1, p0, Lcom/tencent/liteav/h;->l:Lcom/tencent/liteav/o;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/tencent/liteav/h;->k:[B

    if-eqz v1, :cond_30

    .line 620
    monitor-enter p0

    .line 621
    :try_start_a
    iget-object v1, p0, Lcom/tencent/liteav/h;->k:[B

    .line 622
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/h;->k:[B

    .line 623
    iget-object v2, p0, Lcom/tencent/liteav/h;->l:Lcom/tencent/liteav/o;

    if-eqz v2, :cond_2f

    if-eqz v1, :cond_2f

    .line 624
    iget-object v2, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v2, :cond_2f

    .line 625
    array-length v2, v1

    mul-int v3, p3, p4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    if-gt v2, v3, :cond_4b

    .line 626
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    array-length v2, v1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/liteav/videodecoder/b;->a([BJI)V

    .line 627
    iget-object v0, p0, Lcom/tencent/liteav/h;->l:Lcom/tencent/liteav/o;

    long-to-int v2, p5

    invoke-interface {v0, v1, p3, p4, v2}, Lcom/tencent/liteav/o;->onVideoRawDataAvailable([BIII)V

    .line 628
    const/4 v0, 0x1

    .line 634
    :cond_2f
    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_55

    .line 636
    :cond_30
    if-nez v0, :cond_4a

    .line 637
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_41

    .line 638
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/h;->a(JII)V

    .line 640
    :cond_41
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, p5, p6}, Lcom/tencent/liteav/basic/b/a;->a(J)V

    .line 642
    :cond_4a
    return-void

    .line 630
    :cond_4b
    :try_start_4b
    const-string/jumbo v1, "TXCRenderAndDec"

    const-string/jumbo v2, "raw data buffer length is too large"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 634
    :catchall_55
    move-exception v0

    monitor-exit p0
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_55

    throw v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 521
    invoke-direct {p0, p1}, Lcom/tencent/liteav/h;->c(Landroid/graphics/SurfaceTexture;)V

    .line 522
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;IIJJ)V
    .registers 10

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_1b

    .line 610
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/renderer/h;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 611
    iget-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    invoke-interface {v0, p4, p5}, Lcom/tencent/liteav/h$a;->a(J)V

    .line 612
    :cond_12
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/liteav/basic/b/a;->a(J)V

    .line 614
    :cond_1b
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_21

    .line 189
    iget-object v2, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    iget-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    if-nez v0, :cond_22

    move v0, v1

    :goto_d
    invoke-virtual {v2, p1, v3, v3, v0}, Lcom/tencent/liteav/videodecoder/b;->a(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 191
    if-eqz p1, :cond_21

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->b()I

    .line 196
    :cond_21
    return-void

    .line 189
    :cond_22
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    .line 78
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/a;)V
    .registers 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_a

    .line 200
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/basic/f/a;)I

    .line 204
    :goto_9
    return-void

    .line 202
    :cond_a
    const-string/jumbo v0, "TXCRenderAndDec"

    const-string/jumbo v1, "decAudio fail which audio play hasn\'t been created!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;)V
    .registers 3

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_9

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/f/b;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 213
    :cond_9
    :goto_9
    return-void

    .line 212
    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method public a(Lcom/tencent/liteav/g;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    .line 82
    invoke-direct {p0}, Lcom/tencent/liteav/h;->q()V

    .line 83
    return-void
.end method

.method public a(Lcom/tencent/liteav/h$a;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    .line 123
    return-void
.end method

.method public a(Lcom/tencent/liteav/o;)V
    .registers 3

    .prologue
    .line 365
    monitor-enter p0

    .line 366
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/h;->l:Lcom/tencent/liteav/o;

    .line 367
    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public a(Lcom/tencent/liteav/renderer/h;)V
    .registers 4

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_f

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/h;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 73
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->a(I)V

    .line 74
    :cond_20
    return-void
.end method

.method public a(Z)V
    .registers 6

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tencent/liteav/h;->h:Z

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/h;->n:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_1c

    .line 134
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/h;->a(Lcom/tencent/liteav/renderer/i;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->g()V

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {p0}, Lcom/tencent/liteav/h;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->setID(Ljava/lang/String;)V

    .line 140
    :cond_1c
    new-instance v0, Lcom/tencent/liteav/videodecoder/b;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    iget-wide v2, p0, Lcom/tencent/liteav/h;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/videodecoder/b;->a(J)V

    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/videodecoder/d;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 146
    new-instance v0, Lcom/tencent/liteav/audio/b;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/h;->c(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget v1, p0, Lcom/tencent/liteav/h;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Landroid/content/Context;)I

    .line 153
    new-instance v0, Lcom/tencent/liteav/basic/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->a()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/liteav/h;->p()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/liteav/h;->q()V

    .line 160
    return-void
.end method

.method public a([B)Z
    .registers 3

    .prologue
    .line 358
    monitor-enter p0

    .line 359
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/h;->k:[B

    .line 360
    monitor-exit p0

    .line 361
    const/4 v0, 0x1

    return v0

    .line 360
    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public b()J
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_b

    .line 247
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->b()J

    move-result-wide v0

    .line 249
    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/h;->c(I)V

    .line 226
    :cond_9
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .prologue
    .line 527
    :try_start_0
    const-string/jumbo v0, "TXCRenderAndDec"

    const-string/jumbo v1, "play:stop decode when surface texture release"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_12

    .line 529
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 531
    :cond_12
    iget-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    if-eqz v0, :cond_1b

    .line 532
    iget-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/h$a;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 536
    :cond_1b
    :goto_1b
    return-void

    .line 535
    :catch_1c
    move-exception v0

    goto :goto_1b
.end method

.method public b(Lcom/tencent/liteav/basic/f/b;)V
    .registers 6

    .prologue
    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_a

    .line 572
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/basic/f/b;)V

    .line 580
    :cond_9
    :goto_9
    return-void

    .line 574
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_9

    .line 575
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/b/a;->a(J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_9

    .line 579
    :catch_16
    move-exception v0

    goto :goto_9
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_9

    .line 230
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/b;->d(Z)V

    .line 232
    :cond_9
    return-void
.end method

.method public c()J
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_b

    .line 254
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->d()J

    move-result-wide v0

    .line 256
    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public c(I)V
    .registers 4

    .prologue
    .line 235
    iput p1, p0, Lcom/tencent/liteav/h;->i:I

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_d

    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget v1, p0, Lcom/tencent/liteav/h;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(I)V

    .line 239
    :cond_d
    return-void
.end method

.method public c(Lcom/tencent/liteav/basic/f/b;)V
    .registers 5

    .prologue
    .line 585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 586
    const-string/jumbo v1, "EVT_GET_MSG"

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 587
    const/16 v1, 0x7dc

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/h;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 588
    return-void
.end method

.method public d()J
    .registers 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_b

    .line 261
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->e()J

    move-result-wide v0

    .line 263
    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public e()I
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->d()I

    move-result v0

    .line 270
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public f()J
    .registers 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_16

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/b/a;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 277
    :goto_15
    return-wide v0

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_15
.end method

.method public g()I
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_b

    .line 282
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->d()I

    move-result v0

    .line 284
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public h()J
    .registers 5

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_16

    .line 289
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/b/a;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 291
    :goto_15
    return-wide v0

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_15
.end method

.method public i()F
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->f()F

    move-result v0

    .line 296
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public j()I
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->h()I

    move-result v0

    .line 301
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_25

    .line 307
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->g()I

    move-result v0

    .line 312
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 309
    :cond_25
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    goto :goto_a
.end method

.method public l()V
    .registers 13

    .prologue
    const-wide/16 v2, 0x0

    .line 316
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_8f

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->h()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v7

    .line 318
    if-eqz v7, :cond_8f

    .line 319
    iget v0, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    if-nez v0, :cond_e6

    move-wide v0, v2

    .line 320
    :goto_13
    iget-wide v4, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTimeCnt:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_ee

    move-wide v4, v2

    .line 321
    :goto_1a
    iget v6, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJittCnt:I

    if-nez v6, :cond_f5

    const/4 v6, 0x0

    :goto_1f
    int-to-long v8, v6

    .line 322
    const/16 v6, 0x7d1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 323
    const/16 v0, 0x7d2

    iget v1, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 324
    const/16 v0, 0x7d3

    iget v1, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadMaxTime:I

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 325
    const/16 v0, 0x7d4

    iget v1, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mSpeedCnt:I

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 326
    const/16 v0, 0x7d5

    iget v1, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mNoDataCnt:I

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 327
    const/16 v0, 0x7d7

    iget v1, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mAvgCacheTime:I

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 328
    const/16 v0, 0x7d8

    iget v1, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mIsRealTime:I

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 329
    const/16 v0, 0x7da

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 330
    const/16 v0, 0x7db

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 331
    const/16 v0, 0x7de

    iget v1, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeDropCnt:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 334
    :cond_8f
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_cd

    .line 335
    const/16 v0, 0x7d6

    invoke-virtual {p0}, Lcom/tencent/liteav/h;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 336
    const/16 v0, 0x1777

    iget-object v1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/b/a;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 337
    const/16 v0, 0x1778

    iget-object v1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/b/a;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 338
    const/16 v0, 0x1779

    iget-object v1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/b/a;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 340
    :cond_cd
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_e5

    .line 341
    const/16 v0, 0x138a

    iget-object v1, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/videodecoder/b;->a()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_de

    const-wide/16 v2, 0x1

    :cond_de
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 343
    :cond_e5
    return-void

    .line 319
    :cond_e6
    iget v0, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadTime:I

    iget v1, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    goto/16 :goto_13

    .line 320
    :cond_ee
    iget-wide v4, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTime:J

    iget-wide v8, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTimeCnt:J

    div-long/2addr v4, v8

    goto/16 :goto_1a

    .line 321
    :cond_f5
    iget v6, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJitt:I

    iget v8, v7, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJittCnt:I

    div-int/2addr v6, v8

    goto/16 :goto_1f
.end method

.method public m()V
    .registers 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 495
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 496
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->b(Z)V

    .line 498
    :cond_e
    return-void
.end method

.method public n()J
    .registers 3

    .prologue
    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_c

    .line 560
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->c()J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result-wide v0

    .line 563
    :goto_a
    return-wide v0

    :catch_b
    move-exception v0

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public o()I
    .registers 2

    .prologue
    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_c

    .line 594
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->d()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    .line 597
    :goto_a
    return v0

    :catch_b
    move-exception v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 500
    const/16 v0, 0x83a

    if-ne p1, v0, :cond_f

    .line 501
    invoke-direct {p0}, Lcom/tencent/liteav/h;->r()V

    .line 508
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    .line 509
    if-eqz v0, :cond_e

    .line 510
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 512
    :cond_e
    return-void

    .line 502
    :cond_f
    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_7

    .line 503
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->n:Z

    if-eqz v0, :cond_7

    .line 504
    const/16 v0, 0x7d4

    const-string/jumbo v1, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/h;->n:Z

    goto :goto_7
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .registers 5

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    if-eqz v0, :cond_9

    .line 666
    iget-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    invoke-interface {v0, p2}, Lcom/tencent/liteav/h$a;->a(Lcom/tencent/liteav/basic/f/a;)V

    .line 668
    :cond_9
    if-eqz p1, :cond_45

    if-eqz p2, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tencent/liteav/basic/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tencent/liteav/basic/f/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/h;->o:Ljava/lang/String;

    .line 669
    :cond_45
    return-void
.end method

.method public onPlayError(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 681
    return-void
.end method

.method public onPlayJitterStateNotify(I)V
    .registers 6

    .prologue
    const/16 v3, 0x7d7

    const/16 v2, 0x7d4

    const/4 v1, 0x0

    .line 685
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_LOADING:I

    if-ne p1, v0, :cond_1a

    .line 686
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(Z)V

    .line 687
    :cond_13
    const-string/jumbo v0, "\u89c6\u9891\u7f13\u51b2\u4e2d..."

    invoke-direct {p0, v3, v0}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    .line 700
    :cond_19
    :goto_19
    return-void

    .line 688
    :cond_1a
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_FIRST_LAODING:I

    if-ne p1, v0, :cond_25

    .line 689
    const-string/jumbo v0, "\u89c6\u9891\u7f13\u51b2\u4e2d..."

    invoke-direct {p0, v3, v0}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    goto :goto_19

    .line 690
    :cond_25
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_PLAYING:I

    if-ne p1, v0, :cond_39

    .line 691
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(Z)V

    .line 692
    :cond_32
    const-string/jumbo v0, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    goto :goto_19

    .line 693
    :cond_39
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_FIRST_PLAY:I

    if-ne p1, v0, :cond_19

    .line 694
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(Z)V

    .line 695
    :cond_46
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->n:Z

    if-eqz v0, :cond_19

    .line 696
    const-string/jumbo v0, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    .line 697
    iput-boolean v1, p0, Lcom/tencent/liteav/h;->n:Z

    goto :goto_19
.end method

.method public onPlayPcmData([BJ)V
    .registers 6

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    if-eqz v0, :cond_9

    .line 674
    iget-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/h$a;->a([BJ)V

    .line 676
    :cond_9
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_10

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {p0}, Lcom/tencent/liteav/h;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->setID(Ljava/lang/String;)V

    .line 98
    :cond_10
    return-void
.end method
