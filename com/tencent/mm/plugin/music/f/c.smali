.class public final Lcom/tencent/mm/plugin/music/f/c;
.super Lcom/tencent/mm/plugin/music/f/a/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field aFW:Landroid/media/MediaCodec;

.field awx:Landroid/media/AudioTrack;

.field channels:I

.field dUg:I

.field duration:J

.field eIP:Landroid/media/MediaExtractor;

.field jkV:Ljava/lang/String;

.field private mAA:Ljava/lang/Runnable;

.field mAz:Ljava/lang/String;

.field presentationTimeUs:J

.field sampleRate:I

.field private stop:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/a/b;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/c;->stop:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->jkV:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/music/f/c;->dUg:I

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/music/f/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/c$1;-><init>(Lcom/tencent/mm/plugin/music/f/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->mAA:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/f/c;)V
    .registers 5

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->eIP:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->eIP:Landroid/media/MediaExtractor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    :goto_c
    return-void

    :catch_d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseMediaExtractor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/f/c;)V
    .registers 5

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    :cond_11
    :goto_11
    return-void

    :catch_12
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseMediaCodec"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method private declared-synchronized bnH()V
    .registers 5

    .prologue
    .line 324
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "sync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1d

    .line 326
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_f
    .catchall {:try_start_a .. :try_end_d} :catchall_1d

    .line 330
    :goto_d
    monitor-exit p0

    return-void

    .line 327
    :catch_f
    move-exception v0

    .line 328
    :try_start_10
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "syncNotify"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1d

    goto :goto_d

    .line 324
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/f/c;)V
    .registers 5

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    :cond_11
    :goto_11
    return-void

    :catch_12
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseAudioTrack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method


# virtual methods
.method public final JG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/c;->mAz:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final bnE()Z
    .registers 2

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/c;->stop:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bnF()I
    .registers 5

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final bnG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->jkV:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized bnI()V
    .registers 5

    .prologue
    .line 364
    monitor-enter p0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/c;->bnE()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->mAS:Lcom/tencent/mm/plugin/music/f/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/g;->bnM()Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2a

    move-result v0

    if-eqz v0, :cond_2d

    .line 366
    :try_start_f
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "wait play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_1b} :catch_1c
    .catchall {:try_start_f .. :try_end_1b} :catchall_2a

    goto :goto_1

    .line 368
    :catch_1c
    move-exception v0

    .line 369
    :try_start_1d
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "waitPlay"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_2a

    goto :goto_1

    .line 364
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 372
    :cond_2d
    monitor-exit p0

    return-void
.end method

.method final createAudioTrack()Z
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 233
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "createAudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    if-ne v0, v6, :cond_5f

    const/4 v3, 0x4

    .line 235
    :goto_10
    iget v0, p0, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 236
    const-class v0, Lcom/tencent/mm/plugin/music/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/b;

    .line 237
    if-eqz v0, :cond_62

    .line 238
    iget v1, p0, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    invoke-interface {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/music/e/b;->Q(III)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    .line 243
    :goto_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    if-nez v0, :cond_3f

    .line 244
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "audioTrack is null, new AudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    .line 249
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v6, :cond_5e

    .line 250
    :cond_4b
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "audio track not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5d

    .line 253
    :try_start_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5d} :catch_6c

    .line 257
    :cond_5d
    :goto_5d
    const/4 v6, 0x0

    .line 259
    :cond_5e
    return v6

    .line 234
    :cond_5f
    const/16 v3, 0xc

    goto :goto_10

    .line 241
    :cond_62
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "mediaResService null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :catch_6c
    move-exception v0

    goto :goto_5d
.end method

.method public final getDuration()I
    .registers 5

    .prologue
    .line 305
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method protected final hS(Z)V
    .registers 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->mAS:Lcom/tencent/mm/plugin/music/f/a/g;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/f/a/g;->mAW:I

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/c;->stop:Z

    .line 388
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/f/a/b;->hS(Z)V

    .line 389
    return-void
.end method

.method protected final hT(Z)V
    .registers 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->mAS:Lcom/tencent/mm/plugin/music/f/a/g;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/f/a/g;->mAW:I

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/c;->stop:Z

    .line 395
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/f/a/b;->hT(Z)V

    .line 396
    return-void
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->mAS:Lcom/tencent/mm/plugin/music/f/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/g;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 343
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/c;->bnE()Z

    move-result v0

    if-nez v0, :cond_10

    .line 348
    :goto_f
    return-void

    .line 347
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->mAS:Lcom/tencent/mm/plugin/music/f/a/g;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/music/f/a/g;->mAW:I

    goto :goto_f
.end method

.method public final play()V
    .registers 3

    .prologue
    .line 310
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/c;->bnE()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/c;->stop:Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->mAA:Ljava/lang/Runnable;

    const-string/jumbo v1, "music_player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 318
    :cond_1a
    :goto_1a
    return-void

    .line 314
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/c;->bnE()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->mAS:Lcom/tencent/mm/plugin/music/f/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/g;->bnM()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->mAS:Lcom/tencent/mm/plugin/music/f/a/g;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/music/f/a/g;->mAW:I

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/c;->bnH()V

    goto :goto_1a
.end method

.method public final seek(J)V
    .registers 8

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->eIP:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 353
    return-void
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 334
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/c;->stop:Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->mAS:Lcom/tencent/mm/plugin/music/f/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/g;->bnM()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/c;->bnH()V

    .line 339
    :cond_17
    return-void
.end method
