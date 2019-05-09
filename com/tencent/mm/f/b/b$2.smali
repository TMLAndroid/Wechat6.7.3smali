.class final Lcom/tencent/mm/f/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCl:Lcom/tencent/mm/f/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/b;)V
    .registers 2

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static s([BI)[B
    .registers 6

    .prologue
    .line 479
    .line 480
    rem-int/lit8 v0, p1, 0x4

    .line 481
    if-eqz v0, :cond_5

    .line 482
    sub-int/2addr p1, v0

    .line 484
    :cond_5
    if-gtz p1, :cond_9

    .line 485
    const/4 v0, 0x0

    .line 492
    :goto_8
    return-object v0

    .line 487
    :cond_9
    div-int/lit8 v0, p1, 0x2

    new-array v1, v0, [B

    .line 488
    const/4 v0, 0x0

    :goto_e
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_25

    .line 489
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 490
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 488
    add-int/lit8 v0, v0, 0x2

    goto :goto_e

    :cond_25
    move-object v0, v1

    .line 492
    goto :goto_8
.end method

.method private t([BI)V
    .registers 6

    .prologue
    .line 496
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_25

    .line 497
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v2}, Lcom/tencent/mm/f/b/b;->u(Lcom/tencent/mm/f/b/b;)I

    move-result v2

    if-le v1, v2, :cond_22

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/f/b/b;->b(Lcom/tencent/mm/f/b/b;I)I

    .line 496
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 502
    :cond_25
    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 3

    .prologue
    .line 507
    return-void
.end method

.method public final r([BI)V
    .registers 13

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 386
    const-string/jumbo v3, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v4, "onRecPcmDataReady, markStop: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v6}, Lcom/tencent/mm/f/b/b;->c(Lcom/tencent/mm/f/b/b;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v3, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v3}, Lcom/tencent/mm/f/b/b;->d(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/b$b;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/f/b/b$b;->bCr:Lcom/tencent/mm/f/b/b$b;

    if-ne v3, v4, :cond_36

    iget-object v3, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v3}, Lcom/tencent/mm/f/b/b;->c(Lcom/tencent/mm/f/b/b;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 388
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_35
    return-void

    .line 394
    :cond_36
    invoke-static {}, Lcom/tencent/mm/f/b/b;->uo()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 395
    :try_start_3b
    iget-object v4, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v4}, Lcom/tencent/mm/f/b/b;->c(Lcom/tencent/mm/f/b/b;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 396
    iget-object v4, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v4}, Lcom/tencent/mm/f/b/b;->e(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/c;

    move-result-object v4

    if-eqz v4, :cond_c9

    .line 397
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v4, "do stop pcm recorder, last frame data: %s, read: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->e(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->e(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/c;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->f(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/c;

    move v1, v2

    .line 405
    :goto_79
    iget-object v2, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v2}, Lcom/tencent/mm/f/b/b;->g(Lcom/tencent/mm/f/b/b;)Z

    :cond_7e
    move v2, v1

    .line 407
    monitor-exit v3
    :try_end_80
    .catchall {:try_start_3b .. :try_end_80} :catchall_d3

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->h(Lcom/tencent/mm/f/b/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->i(Lcom/tencent/mm/f/b/b;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_d6

    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->i(Lcom/tencent/mm/f/b/b;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_d6

    .line 411
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop now ! expire duration ms:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/f/b/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/f/b/b$2$1;-><init>(Lcom/tencent/mm/f/b/b$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_35

    .line 403
    :cond_c9
    :try_start_c9
    const-string/jumbo v2, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v4, "stop now, but recorder is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    .line 407
    :catchall_d3
    move-exception v0

    monitor-exit v3
    :try_end_d5
    .catchall {:try_start_c9 .. :try_end_d5} :catchall_d3

    throw v0

    .line 425
    :cond_d6
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v4}, Lcom/tencent/mm/f/b/b;->j(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/compatible/util/g$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dataReadedCnt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v4}, Lcom/tencent/mm/f/b/b;->k(Lcom/tencent/mm/f/b/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    if-gez p2, :cond_13c

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v0}, Lcom/tencent/mm/f/b/b;->d(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCr:Lcom/tencent/mm/f/b/b$b;

    if-ne v0, v1, :cond_129

    .line 428
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 430
    :cond_129
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/f/b/b$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/f/b/b$2$2;-><init>(Lcom/tencent/mm/f/b/b$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_35

    .line 442
    :cond_13c
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    iget-object v3, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v3}, Lcom/tencent/mm/f/b/b;->k(Lcom/tencent/mm/f/b/b;)I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {v1, v3}, Lcom/tencent/mm/f/b/b;->a(Lcom/tencent/mm/f/b/b;I)I

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->l(Lcom/tencent/mm/f/b/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 446
    :try_start_14f
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->m(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/be/c;

    move-result-object v1

    if-nez v1, :cond_1ea

    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->n(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->dua:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v1, v4, :cond_16b

    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->n(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->duc:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v1, v4, :cond_1ea

    :cond_16b
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    .line 447
    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->o(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/be/d$a;

    move-result-object v1

    if-eqz v1, :cond_1ea

    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->p(Lcom/tencent/mm/f/b/b;)Z

    move-result v1

    if-eqz v1, :cond_1ea

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    new-instance v4, Lcom/tencent/mm/be/c;

    invoke-direct {v4}, Lcom/tencent/mm/be/c;-><init>()V

    invoke-static {v1, v4}, Lcom/tencent/mm/f/b/b;->a(Lcom/tencent/mm/f/b/b;Lcom/tencent/mm/be/c;)Lcom/tencent/mm/be/c;

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->m(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/be/c;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v4}, Lcom/tencent/mm/f/b/b;->q(Lcom/tencent/mm/f/b/b;)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v6, "init "

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/be/c;->eBd:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->clear()V

    new-instance v5, Lcom/tencent/mm/be/d$b;

    invoke-direct {v5}, Lcom/tencent/mm/be/d$b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/d;->getPrefix()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/be/d$b;->eyz:Ljava/lang/String;

    iput v4, v5, Lcom/tencent/mm/be/d$b;->sampleRate:I

    const/4 v4, 0x1

    iput v4, v5, Lcom/tencent/mm/be/d$b;->eAY:I

    const/16 v4, 0x10

    iput v4, v5, Lcom/tencent/mm/be/d$b;->eAZ:I

    const-string/jumbo v4, "%s%d_%d_%d_%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v5, Lcom/tencent/mm/be/d$b;->eyz:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v5, Lcom/tencent/mm/be/d$b;->sampleRate:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v5, Lcom/tencent/mm/be/d$b;->eAY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v5, v5, Lcom/tencent/mm/be/d$b;->eAZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/be/c;->mFileName:Ljava/lang/String;

    .line 452
    :cond_1ea
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->m(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/be/c;

    move-result-object v1

    if-eqz v1, :cond_224

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->m(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/be/c;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.SpeexEncoderWorker"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "push into queue queueLen:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/be/c;->eBd:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_224

    array-length v4, p1

    if-lez v4, :cond_224

    iget-object v1, v1, Lcom/tencent/mm/be/c;->eBd:Ljava/util/concurrent/BlockingQueue;

    new-instance v4, Lcom/tencent/mm/f/b/g$a;

    array-length v5, p1

    invoke-direct {v4, p1, v5}, Lcom/tencent/mm/f/b/g$a;-><init>([BI)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_224
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->n(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->duc:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v1, v4, :cond_2da

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->r(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/c/c;

    move-result-object v1

    if-nez v1, :cond_25b

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    new-instance v4, Lcom/tencent/mm/f/c/c;

    iget-object v5, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v5}, Lcom/tencent/mm/f/b/b;->q(Lcom/tencent/mm/f/b/b;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v6}, Lcom/tencent/mm/f/b/b;->s(Lcom/tencent/mm/f/b/b;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/f/c/c;-><init>(II)V

    invoke-static {v1, v4}, Lcom/tencent/mm/f/b/b;->a(Lcom/tencent/mm/f/b/b;Lcom/tencent/mm/f/c/c;)Lcom/tencent/mm/f/c/c;

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->r(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/c/c;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v4}, Lcom/tencent/mm/f/b/b;->t(Lcom/tencent/mm/f/b/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/f/c/c;->cG(Ljava/lang/String;)Z

    .line 461
    :cond_25b
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/f/b/b$2;->t([BI)V

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v1}, Lcom/tencent/mm/f/b/b;->r(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/c/c;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.SilkWriter"

    const-string/jumbo v6, "pushBuf queueLen:%d bufLen:%d len:%d, lastFrame: %s"

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v4, Lcom/tencent/mm/f/c/c;->bEq:Ljava/util/concurrent/BlockingQueue;

    if-nez v1, :cond_2aa

    move v1, v0

    :goto_273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    if-nez p1, :cond_2b1

    :goto_27c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p2, :cond_2a4

    monitor-enter v4
    :try_end_296
    .catchall {:try_start_14f .. :try_end_296} :catchall_2a7

    :try_start_296
    iget-boolean v0, v4, Lcom/tencent/mm/f/c/c;->bEr:Z

    if-eqz v0, :cond_2b3

    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "already stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_2a4
    .catchall {:try_start_296 .. :try_end_2a4} :catchall_2d7

    .line 463
    :cond_2a4
    :goto_2a4
    :try_start_2a4
    monitor-exit v3

    goto/16 :goto_35

    .line 465
    :catchall_2a7
    move-exception v0

    monitor-exit v3
    :try_end_2a9
    .catchall {:try_start_2a4 .. :try_end_2a9} :catchall_2a7

    throw v0

    .line 462
    :cond_2aa
    :try_start_2aa
    iget-object v1, v4, Lcom/tencent/mm/f/c/c;->bEq:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    goto :goto_273

    :cond_2b1
    array-length v0, p1
    :try_end_2b2
    .catchall {:try_start_2aa .. :try_end_2b2} :catchall_2a7

    goto :goto_27c

    :cond_2b3
    :try_start_2b3
    monitor-exit v4
    :try_end_2b4
    .catchall {:try_start_2b3 .. :try_end_2b4} :catchall_2d7

    :try_start_2b4
    iget-object v0, v4, Lcom/tencent/mm/f/c/c;->bEx:Lcom/tencent/mm/f/c/c$a;

    if-nez v0, :cond_2c8

    new-instance v0, Lcom/tencent/mm/f/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/f/c/c$a;-><init>(Lcom/tencent/mm/f/c/c;B)V

    iput-object v0, v4, Lcom/tencent/mm/f/c/c;->bEx:Lcom/tencent/mm/f/c/c$a;

    iget-object v0, v4, Lcom/tencent/mm/f/c/c;->bEx:Lcom/tencent/mm/f/c/c$a;

    const-string/jumbo v1, "SilkWriter_run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2c8
    iget-object v0, v4, Lcom/tencent/mm/f/c/c;->bEq:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_2a4

    iget-object v0, v4, Lcom/tencent/mm/f/c/c;->bEq:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/tencent/mm/f/b/g$a;

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mm/f/b/g$a;-><init>([BIZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2d6
    .catchall {:try_start_2b4 .. :try_end_2d6} :catchall_2a7

    goto :goto_2a4

    :catchall_2d7
    move-exception v0

    :try_start_2d8
    monitor-exit v4
    :try_end_2d9
    .catchall {:try_start_2d8 .. :try_end_2d9} :catchall_2d7

    :try_start_2d9
    throw v0

    .line 465
    :cond_2da
    monitor-exit v3
    :try_end_2db
    .catchall {:try_start_2d9 .. :try_end_2db} :catchall_2a7

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v0}, Lcom/tencent/mm/f/b/b;->q(Lcom/tencent/mm/f/b/b;)I

    move-result v0

    const/16 v1, 0x3e80

    if-ne v0, v1, :cond_2ea

    .line 470
    invoke-static {p1, p2}, Lcom/tencent/mm/f/b/b$2;->s([BI)[B

    move-result-object p1

    .line 471
    array-length p2, p1

    .line 474
    :cond_2ea
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/f/b/b$2;->t([BI)V

    goto/16 :goto_35
.end method
