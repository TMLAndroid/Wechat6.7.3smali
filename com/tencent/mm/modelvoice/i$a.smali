.class final Lcom/tencent/mm/modelvoice/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic eKx:Lcom/tencent/mm/modelvoice/i;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvoice/i;)V
    .registers 2

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvoice/i;B)V
    .registers 3

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i$a;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 362
    const/16 v0, -0x10

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 366
    new-array v9, v0, [B

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/i;->g(Lcom/tencent/mm/modelvoice/i;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    div-int/lit16 v1, v1, 0x3e8

    int-to-short v10, v1

    .line 370
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "frameLen: %d, playBufferSize: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "Thread start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e4

    .line 374
    :cond_55
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->Tb()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5a} :catch_ad

    .line 376
    :try_start_5a
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->Tc()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)I

    move-result v2

    if-eq v0, v2, :cond_95

    .line 377
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "[%d] diff id, useDeocder: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->Tc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/i;->e(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;Ljava/lang/String;)V

    .line 380
    :cond_95
    monitor-exit v1
    :try_end_96
    .catchall {:try_start_5a .. :try_end_96} :catchall_145

    .line 382
    :goto_96
    :try_start_96
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->j(Lcom/tencent/mm/modelvoice/i;)Z

    move-result v0

    if-eqz v0, :cond_148

    .line 383
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "waitting for switching complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_ac} :catch_ad

    goto :goto_96

    .line 475
    :catch_ad
    move-exception v0

    .line 476
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 477
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->o(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_e1

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->o(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 481
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;I)I

    .line 484
    :cond_e7
    :goto_e7
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->Tb()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 486
    :try_start_ec
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->Tc()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)I

    move-result v2

    if-ne v0, v2, :cond_117

    .line 487
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 488
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "[%d] SilkDecUnInit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/modelvoice/i;->Td()I

    .line 491
    :cond_117
    monitor-exit v1
    :try_end_118
    .catchall {:try_start_ec .. :try_end_118} :catchall_2f4

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f7

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->p(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;

    move-result-object v0

    if-eqz v0, :cond_132

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->p(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$a;->ug()V

    .line 498
    :cond_132
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->q(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_144

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->q(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 509
    :cond_144
    :goto_144
    return-void

    .line 380
    :catchall_145
    move-exception v0

    :try_start_146
    monitor-exit v1
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_145

    :try_start_147
    throw v0

    .line 387
    :cond_148
    invoke-static {v9, v10}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v11

    .line 390
    if-gez v11, :cond_1a3

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;I)I

    .line 392
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 393
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 394
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] SilkDoDec failed: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->k(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/f/c/b;

    move-result-object v0

    if-eqz v0, :cond_43

    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTt:Z

    if-eqz v0, :cond_43

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->k(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/c/b;->uG()V

    goto/16 :goto_43

    .line 402
    :cond_1a3
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTt:Z

    if-eqz v0, :cond_1ba

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->k(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/f/c/b;

    move-result-object v0

    if-eqz v0, :cond_1ba

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->k(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/f/c/b;

    move-result-object v0

    mul-int/lit8 v1, v10, 0x2

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/f/c/b;->v([BI)Z
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_1ba} :catch_ad

    .line 415
    :cond_1ba
    :try_start_1ba
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->c(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v1, 0x0

    mul-int/lit8 v2, v10, 0x2

    invoke-virtual {v0, v9, v1, v2}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1c6} :catch_20b

    .line 422
    :goto_1c6
    :try_start_1c6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->l(Lcom/tencent/mm/modelvoice/i;)I

    .line 424
    if-nez v11, :cond_238

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;I)I

    .line 426
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] play completed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/i;->i(Lcom/tencent/mm/modelvoice/i;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->k(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/f/c/b;

    move-result-object v0

    if-eqz v0, :cond_43

    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTt:Z

    if-eqz v0, :cond_43

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->k(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/f/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/c/b;->uG()V

    .line 429
    new-instance v0, Lcom/tencent/mm/modelvoice/i$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$a$1;-><init>(Lcom/tencent/mm/modelvoice/i$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_43

    .line 416
    :catch_20b
    move-exception v0

    .line 417
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "write audio track failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 419
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_1c6

    .line 441
    :cond_238
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b9

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->m(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_248} :catch_ad

    .line 444
    :try_start_248
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "before mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->m(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 446
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "after mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_263} :catch_28c
    .catchall {:try_start_248 .. :try_end_263} :catchall_2a1

    .line 450
    :goto_263
    :try_start_263
    monitor-exit v1
    :try_end_264
    .catchall {:try_start_263 .. :try_end_264} :catchall_2a1

    .line 451
    :try_start_264
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->n(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_26b} :catch_ad

    .line 453
    :try_start_26b
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "before mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->n(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 455
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "after mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_286} :catch_2a4
    .catchall {:try_start_26b .. :try_end_286} :catchall_289

    .line 459
    :goto_286
    :try_start_286
    monitor-exit v1

    goto/16 :goto_43

    :catchall_289
    move-exception v0

    monitor-exit v1
    :try_end_28b
    .catchall {:try_start_286 .. :try_end_28b} :catchall_289

    :try_start_28b
    throw v0
    :try_end_28c
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_28c} :catch_ad

    .line 447
    :catch_28c
    move-exception v0

    .line 448
    :try_start_28d
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_263

    .line 450
    :catchall_2a1
    move-exception v0

    monitor-exit v1
    :try_end_2a3
    .catchall {:try_start_28d .. :try_end_2a3} :catchall_2a1

    :try_start_2a3
    throw v0
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_2a3 .. :try_end_2a4} :catch_ad

    .line 456
    :catch_2a4
    move-exception v0

    .line 457
    :try_start_2a5
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b8
    .catchall {:try_start_2a5 .. :try_end_2b8} :catchall_289

    goto :goto_286

    .line 461
    :cond_2b9
    :try_start_2b9
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->m(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v1
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_2b9 .. :try_end_2c0} :catch_ad

    .line 463
    :try_start_2c0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->m(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_2c9
    .catch Ljava/lang/Exception; {:try_start_2c0 .. :try_end_2c9} :catch_2cf
    .catchall {:try_start_2c0 .. :try_end_2c9} :catchall_2cc

    .line 467
    :goto_2c9
    :try_start_2c9
    monitor-exit v1

    goto/16 :goto_43

    :catchall_2cc
    move-exception v0

    monitor-exit v1
    :try_end_2ce
    .catchall {:try_start_2c9 .. :try_end_2ce} :catchall_2cc

    :try_start_2ce
    throw v0
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2cf} :catch_ad

    .line 464
    :catch_2cf
    move-exception v0

    .line 465
    :try_start_2d0
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e3
    .catchall {:try_start_2d0 .. :try_end_2e3} :catchall_2cc

    goto :goto_2c9

    .line 469
    :cond_2e4
    :try_start_2e4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->h(Lcom/tencent/mm/modelvoice/i;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e7

    .line 473
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2f2
    .catch Ljava/lang/Exception; {:try_start_2e4 .. :try_end_2f2} :catch_ad

    goto/16 :goto_e7

    .line 491
    :catchall_2f4
    move-exception v0

    :try_start_2f5
    monitor-exit v1
    :try_end_2f6
    .catchall {:try_start_2f5 .. :try_end_2f6} :catchall_2f4

    throw v0

    .line 502
    :cond_2f7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->c(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_144

    .line 503
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->c(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->c(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->eKx:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->d(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    goto/16 :goto_144
.end method
