.class final Lcom/tencent/mm/f/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic bDq:Lcom/tencent/mm/f/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/e;)V
    .registers 2

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v2, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 264
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "RecordThread started. frameSize:%d"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v5, v5, Lcom/tencent/mm/f/b/e;->bDa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const v0, -0x75bcd15

    iget-object v1, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v1, v1, Lcom/tencent/mm/f/b/e;->bCE:I

    if-eq v0, v1, :cond_43

    .line 266
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set priority to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v4, v4, Lcom/tencent/mm/f/b/e;->bCE:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v0, v0, Lcom/tencent/mm/f/b/e;->bCE:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 271
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v1, v0, Lcom/tencent/mm/f/b/e;->bDj:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_48
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v4, "RecordRunnable#run lock[%s] mStatusLock[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v7, v7, Lcom/tencent/mm/f/b/e;->bDj:Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v0, v0, Lcom/tencent/mm/f/b/e;->mStatus:I

    if-eq v11, v0, :cond_8c

    .line 274
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status is not inited, now status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v3, v3, Lcom/tencent/mm/f/b/e;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    monitor-exit v1

    .line 358
    :goto_8b
    return-void

    .line 277
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/f/b/e;->mStatus:I

    .line 278
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_48 .. :try_end_92} :catchall_c1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v0, v0, Lcom/tencent/mm/f/b/e;->bDa:I

    new-array v0, v0, [B

    .line 281
    :cond_98
    :goto_98
    iget-object v1, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v1, v1, Lcom/tencent/mm/f/b/e;->mStatus:I

    if-ne v10, v1, :cond_b7

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v1, v1, Lcom/tencent/mm/f/b/e;->bDi:[B

    monitor-enter v1

    .line 284
    :try_start_a3
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-boolean v4, v4, Lcom/tencent/mm/f/b/e;->mIsPause:Z
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_e3

    if-eqz v4, :cond_c4

    .line 287
    :try_start_a9
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v4, v4, Lcom/tencent/mm/f/b/e;->bDi:[B

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_b0
    .catch Ljava/lang/InterruptedException; {:try_start_a9 .. :try_end_b0} :catch_267
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_e3

    .line 292
    :goto_b0
    :try_start_b0
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v4, v4, Lcom/tencent/mm/f/b/e;->mStatus:I

    if-eq v10, v4, :cond_c4

    .line 293
    monitor-exit v1
    :try_end_b7
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_e3

    .line 357
    :cond_b7
    :goto_b7
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "RecordThread exited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 278
    :catchall_c1
    move-exception v0

    :try_start_c2
    monitor-exit v1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    throw v0

    .line 296
    :cond_c4
    :try_start_c4
    monitor-exit v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_e3

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v1, v1, Lcom/tencent/mm/f/b/e;->bCO:Landroid/media/AudioRecord;

    if-nez v1, :cond_e6

    .line 299
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "mAudioRecord is null, so stop record."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v1, v0, Lcom/tencent/mm/f/b/e;->bDj:Ljava/lang/Object;

    monitor-enter v1

    .line 301
    :try_start_d9
    iget-object v0, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/f/b/e;->mStatus:I

    .line 302
    monitor-exit v1

    goto :goto_b7

    :catchall_e0
    move-exception v0

    monitor-exit v1
    :try_end_e2
    .catchall {:try_start_d9 .. :try_end_e2} :catchall_e0

    throw v0

    .line 296
    :catchall_e3
    move-exception v0

    :try_start_e4
    monitor-exit v1
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    throw v0

    .line 303
    :cond_e6
    iget-object v1, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-boolean v1, v1, Lcom/tencent/mm/f/b/e;->bCA:Z

    if-eqz v1, :cond_f2

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v0, v0, Lcom/tencent/mm/f/b/e;->bDa:I

    new-array v0, v0, [B

    .line 310
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v4, v4, Lcom/tencent/mm/f/b/e;->bDr:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/f/b/e;->bDr:I

    .line 311
    new-instance v1, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v1, v1, Lcom/tencent/mm/f/b/e;->bCO:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v4, v4, Lcom/tencent/mm/f/b/e;->bDa:I

    invoke-virtual {v1, v0, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 314
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v4, v4, Lcom/tencent/mm/f/b/e;->mStatus:I

    if-ne v10, v4, :cond_b7

    .line 315
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v4, v4, Lcom/tencent/mm/f/b/e;->bCW:Lcom/tencent/mm/f/b/f$a;

    if-eqz v4, :cond_120

    .line 319
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v4, v4, Lcom/tencent/mm/f/b/e;->bCW:Lcom/tencent/mm/f/b/f$a;

    invoke-interface {v4, v1, v0}, Lcom/tencent/mm/f/b/f$a;->d(I[B)V

    .line 322
    :cond_120
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v4, v4, Lcom/tencent/mm/f/b/e;->bDa:I

    if-eq v4, v1, :cond_13c

    .line 323
    const-string/jumbo v4, "MicroMsg.RecordModeAsyncRead"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "read len "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_13c
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget v4, v4, Lcom/tencent/mm/f/b/e;->bDa:I

    if-ge v1, v4, :cond_150

    .line 327
    const-string/jumbo v4, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v5, "read too fast? sleep 10 ms"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-wide/16 v4, 0xa

    :try_start_14d
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_150
    .catch Ljava/lang/InterruptedException; {:try_start_14d .. :try_end_150} :catch_264

    .line 334
    :cond_150
    :goto_150
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v4, v4, Lcom/tencent/mm/f/b/e;->bDg:Lcom/tencent/mm/f/b/c$a;

    if-eqz v4, :cond_98

    if-lez v1, :cond_98

    .line 335
    array-length v4, v0

    if-le v1, v4, :cond_15c

    .line 336
    array-length v1, v0

    .line 338
    :cond_15c
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v4, v4, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    if-eqz v4, :cond_24c

    .line 339
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-boolean v4, v4, Lcom/tencent/mm/f/b/e;->mIsMute:Z

    if-eqz v4, :cond_16b

    .line 340
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 342
    :cond_16b
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v5, v4, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    if-lez v1, :cond_184

    iget-boolean v4, v5, Lcom/tencent/mm/compatible/b/a;->dtY:Z

    if-eqz v4, :cond_17a

    iget-object v4, v5, Lcom/tencent/mm/compatible/b/a;->dtZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_17a
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtW:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    if-ne v4, v6, :cond_1a8

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtT:I

    :goto_182
    if-le v1, v4, :cond_1e2

    :cond_184
    move v1, v2

    .line 343
    :goto_185
    if-eqz v1, :cond_98

    .line 344
    const-string/jumbo v4, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v5, "WriteToBuffer Failed, ret:%d AudioBuffer length: %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    .line 345
    iget-object v1, v1, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/a;->yg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    .line 344
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_98

    .line 342
    :cond_1a8
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    add-int/lit8 v4, v4, 0x1

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtT:I

    rem-int/2addr v4, v6

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtW:I

    if-ne v4, v6, :cond_1b5

    move v4, v3

    goto :goto_182

    :cond_1b5
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtW:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    if-ge v4, v6, :cond_1d1

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtW:I

    sub-int/2addr v4, v6

    iput v4, v5, Lcom/tencent/mm/compatible/b/a;->dtU:I

    :cond_1c2
    :goto_1c2
    iget-boolean v4, v5, Lcom/tencent/mm/compatible/b/a;->dtY:Z

    if-eqz v4, :cond_1cb

    iget-object v4, v5, Lcom/tencent/mm/compatible/b/a;->dtZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1cb
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtU:I

    sub-int/2addr v4, v6

    goto :goto_182

    :cond_1d1
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtW:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    if-le v4, v6, :cond_1c2

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtT:I

    add-int/2addr v4, v6

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtW:I

    sub-int/2addr v4, v6

    iput v4, v5, Lcom/tencent/mm/compatible/b/a;->dtU:I

    goto :goto_1c2

    :cond_1e2
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    add-int/2addr v4, v1

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtT:I

    rem-int/2addr v4, v6

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtW:I

    if-ne v4, v6, :cond_1ee

    move v1, v2

    goto :goto_185

    :cond_1ee
    iget-boolean v4, v5, Lcom/tencent/mm/compatible/b/a;->dtY:Z

    if-eqz v4, :cond_1f7

    iget-object v4, v5, Lcom/tencent/mm/compatible/b/a;->dtZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_1f7
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtW:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    if-ge v4, v6, :cond_23c

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    sub-int/2addr v4, v6

    if-le v1, v4, :cond_23c

    iget-object v4, v5, Lcom/tencent/mm/compatible/b/a;->dtV:[B

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    iget v7, v5, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iget v8, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    sub-int/2addr v7, v8

    invoke-static {v0, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    sub-int/2addr v4, v6

    iget-object v6, v5, Lcom/tencent/mm/compatible/b/a;->dtV:[B

    iget v7, v5, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iget v8, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    sub-int/2addr v7, v8

    sub-int v7, v1, v7

    invoke-static {v0, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    sub-int/2addr v4, v6

    sub-int/2addr v1, v4

    iput v1, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    iget v1, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtT:I

    rem-int/2addr v1, v4

    iput v1, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    :goto_230
    iget-boolean v1, v5, Lcom/tencent/mm/compatible/b/a;->dtY:Z

    if-eqz v1, :cond_239

    iget-object v1, v5, Lcom/tencent/mm/compatible/b/a;->dtZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_239
    move v1, v3

    goto/16 :goto_185

    :cond_23c
    iget-object v4, v5, Lcom/tencent/mm/compatible/b/a;->dtV:[B

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    invoke-static {v0, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    add-int/2addr v1, v4

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->dtT:I

    rem-int/2addr v1, v4

    iput v1, v5, Lcom/tencent/mm/compatible/b/a;->dtX:I

    goto :goto_230

    .line 347
    :cond_24c
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v4, v4, Lcom/tencent/mm/f/b/e;->bDg:Lcom/tencent/mm/f/b/c$a;

    if-eqz v4, :cond_98

    .line 348
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-boolean v4, v4, Lcom/tencent/mm/f/b/e;->mIsMute:Z

    if-eqz v4, :cond_25b

    .line 349
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 351
    :cond_25b
    iget-object v4, p0, Lcom/tencent/mm/f/b/e$b;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v4, v4, Lcom/tencent/mm/f/b/e;->bDg:Lcom/tencent/mm/f/b/c$a;

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/f/b/c$a;->r([BI)V

    goto/16 :goto_98

    :catch_264
    move-exception v4

    goto/16 :goto_150

    :catch_267
    move-exception v4

    goto/16 :goto_b0
.end method
