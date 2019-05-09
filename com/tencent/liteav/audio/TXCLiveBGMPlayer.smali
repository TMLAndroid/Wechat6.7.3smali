.class public Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final PLAY_ERR_AUDIO_TRACK:I = -0x3

.field private static final PLAY_ERR_AUDIO_TRACK_PLAY:I = -0x4

.field private static final PLAY_ERR_FILE_NOTFOUND:I = -0x2

.field private static final PLAY_ERR_OPEN:I = -0x1

.field private static final PLAY_SUCCESS:I

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;


# instance fields
.field private mAECType:I

.field private mContext:Landroid/content/Context;

.field private mFilePath:Ljava/lang/String;

.field private mIsPause:Z

.field private mIsRunning:Z

.field private mPitch:F

.field private mThread:Ljava/lang/Thread;

.field private mWeakListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    .line 37
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    .line 38
    iput-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 40
    iput-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 41
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mPitch:F

    .line 43
    iput-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;
    .registers 2

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    if-nez v0, :cond_13

    .line 47
    const-class v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    monitor-enter v1

    .line 48
    :try_start_7
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    if-nez v0, :cond_12

    .line 49
    new-instance v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    .line 51
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 53
    :cond_13
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    return-object v0

    .line 51
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private native nativeGetBitsPerChannel()I
.end method

.method private native nativeGetChannels()I
.end method

.method private native nativeGetCurDurationMS()J
.end method

.method private native nativeGetCurPtsMS()J
.end method

.method private native nativeGetDurationMS(Ljava/lang/String;)J
.end method

.method private native nativeGetSampleRate()I
.end method

.method private nativeOPlayProgress(JJ)V
    .registers 6

    .prologue
    .line 241
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    .line 242
    cmp-long v0, p1, p3

    if-nez v0, :cond_b

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    .line 245
    :cond_b
    return-void
.end method

.method private native nativePause()V
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeResume()V
.end method

.method private native nativeSetPitch(F)V
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native nativeStartPlay(Ljava/lang/String;Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;)Z
.end method

.method private native nativeStopPlay()V
.end method

.method private onPlayEnd(I)V
    .registers 5

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    .line 213
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 215
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_21

    .line 217
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 218
    new-instance v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;-><init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/f;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void

    .line 215
    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method private onPlayProgress(JJ)V
    .registers 8

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    monitor-enter p0

    .line 231
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    .line 232
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 234
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_15

    .line 235
    if-eqz v0, :cond_14

    .line 236
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/f;->a(JJ)V

    .line 238
    :cond_14
    return-void

    .line 234
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method private onPlayStart()V
    .registers 4

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 195
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_21

    .line 198
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    new-instance v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$1;-><init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void

    .line 195
    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method


# virtual methods
.method public getMusicDuration(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetDurationMS(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public pause()V
    .registers 3

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 167
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativePause()V

    .line 168
    return-void
.end method

.method public resume()V
    .registers 3

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 173
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeResume()V

    .line 174
    return-void
.end method

.method public run()V
    .registers 13

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x3

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 264
    const/4 v8, 0x0

    .line 268
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 269
    :cond_15
    const/4 v0, -0x2

    move v1, v0

    move-object v2, v8

    .line 339
    :goto_18
    if-eqz v2, :cond_26

    .line 342
    :try_start_1a
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 343
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 345
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 346
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_26} :catch_eb

    .line 348
    :cond_26
    :goto_26
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Live BGM player play time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_47

    .line 353
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    .line 355
    :cond_47
    return-void

    .line 277
    :cond_48
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetSampleRate()I

    move-result v2

    .line 278
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetChannels()I

    move-result v9

    .line 279
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetBitsPerChannel()I

    move-result v1

    .line 282
    if-ne v9, v3, :cond_f5

    move v3, v0

    .line 287
    :goto_57
    const/16 v5, 0x8

    if-ne v1, v5, :cond_f2

    .line 291
    :goto_5b
    :try_start_5b
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 293
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_66} :catch_91

    .line 302
    :try_start_66
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_b0

    .line 310
    mul-int/lit16 v1, v9, 0x800

    .line 312
    new-array v2, v1, [B

    .line 313
    :cond_6d
    :goto_6d
    iget-boolean v3, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-eqz v3, :cond_ee

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_ee

    iget v3, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    sget v4, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v3, v4, :cond_ee

    .line 314
    invoke-direct {p0, v2, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeRead([BI)I

    move-result v3

    .line 315
    if-gez v3, :cond_ce

    .line 317
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    move v1, v7

    move-object v2, v0

    .line 318
    goto :goto_18

    .line 295
    :catch_91
    move-exception v0

    .line 296
    sget-object v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new AudioTrack Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/4 v0, -0x3

    move v1, v0

    move-object v2, v8

    .line 299
    goto/16 :goto_18

    .line 303
    :catch_b0
    move-exception v1

    .line 304
    sget-object v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AudioTrack play Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const/4 v1, -0x4

    move-object v2, v0

    .line 307
    goto/16 :goto_18

    .line 319
    :cond_ce
    if-nez v3, :cond_dc

    .line 320
    iget-boolean v3, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    if-eqz v3, :cond_6d

    .line 323
    const-wide/16 v4, 0x64

    :try_start_d6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d9
    .catch Ljava/lang/InterruptedException; {:try_start_d6 .. :try_end_d9} :catch_da

    goto :goto_6d

    .line 325
    :catch_da
    move-exception v3

    goto :goto_6d

    .line 329
    :cond_dc
    invoke-virtual {v0, v2, v7, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 330
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurPtsMS()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v8

    invoke-direct {p0, v4, v5, v8, v9}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    goto :goto_6d

    :catch_eb
    move-exception v0

    goto/16 :goto_26

    :cond_ee
    move v1, v7

    move-object v2, v0

    goto/16 :goto_18

    :cond_f2
    move v4, v0

    goto/16 :goto_5b

    :cond_f5
    move v3, v4

    goto/16 :goto_57
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mContext:Landroid/content/Context;

    .line 69
    return-void
.end method

.method public declared-synchronized setOnPlayListener(Lcom/tencent/liteav/audio/f;)V
    .registers 3

    .prologue
    .line 61
    monitor-enter p0

    if-nez p1, :cond_6

    .line 62
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 64
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 65
    monitor-exit p0

    return-void

    .line 61
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPitch(F)V
    .registers 2

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mPitch:F

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeSetPitch(F)V

    .line 187
    return-void
.end method

.method public setVolume(F)V
    .registers 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeSetVolume(F)V

    .line 178
    return-void
.end method

.method public startPlay(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 74
    :cond_a
    sget-object v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start live bgm failed! invalid params!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_12
    return v0

    .line 77
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->stopPlay()V

    .line 78
    iput p2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    .line 79
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    .line 82
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayStart()V

    .line 83
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v2, p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeStartPlay(Ljava/lang/String;Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;)Z

    move-result v2

    .line 84
    if-nez v2, :cond_2c

    .line 85
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    goto :goto_12

    .line 89
    :cond_2c
    iget v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v2, :cond_4e

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeStartPlay(Landroid/content/Context;)V

    .line 103
    :cond_37
    :goto_37
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 104
    goto :goto_12

    .line 98
    :cond_4e
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_37

    .line 99
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v2, "BGMPlayer"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_37
.end method

.method public stopPlay()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 108
    iput-boolean v6, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2a

    .line 114
    :try_start_25
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2a} :catch_51

    .line 116
    :cond_2a
    :goto_2a
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 120
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeStopPlay()V

    .line 121
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeStopPlay()V

    .line 122
    iput-boolean v6, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 123
    sget-object v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopBGMPlay cost(MS): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void

    :catch_51
    move-exception v2

    goto :goto_2a
.end method

.method public switchAecType(I)V
    .registers 6

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-nez v0, :cond_d

    .line 136
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u672a\u5f00\u59cb\u64ad\u653eBGM\uff0c\u4e0d\u80fd\u5207\u6362AEC Type"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_c
    :goto_c
    return-void

    .line 139
    :cond_d
    iget v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    if-ne v0, p1, :cond_29

    .line 140
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u65e0\u9700\u5207\u6362AEC Type. aecType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 143
    :cond_29
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5207\u6362AEC Type\u4e3a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    .line 145
    iget v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_6d

    .line 146
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_69

    .line 150
    :try_start_64
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_69
    .catch Ljava/lang/InterruptedException; {:try_start_64 .. :try_end_69} :catch_81

    .line 152
    :cond_69
    :goto_69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    goto :goto_c

    .line 157
    :cond_6d
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_c

    .line 158
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "BGMPlayer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_c

    :catch_81
    move-exception v0

    goto :goto_69
.end method
