.class public Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/d;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAutoAdjustMaxCache:F

.field protected mAutoAdjustMinCache:F

.field protected mCacheTime:F

.field protected mContext:Landroid/content/Context;

.field protected mIsAutoAdjustCache:Z

.field protected mIsHWAcceleration:Z

.field protected mIsMute:Z

.field protected volatile mIsPlaying:Z

.field protected mIsRealTimePlay:Z

.field protected mJitterBuffer:J

.field protected mListener:Lcom/tencent/liteav/audio/d;

.field protected mSmoothMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    .line 35
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetTempPath(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Lcom/tencent/liteav/audio/b;->b:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    .line 23
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    .line 24
    sget v0, Lcom/tencent/liteav/audio/b;->d:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    .line 25
    sget v0, Lcom/tencent/liteav/audio/b;->e:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    .line 26
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    .line 27
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 28
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 29
    iput v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mSmoothMode:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    .line 32
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static native nativeGetMixedTracksData(I)[B
.end method

.method public static native nativeIsTracksEmpty()Z
.end method

.method public static native nativeSetTempPath(Ljava/lang/String;)V
.end method

.method public static setAudioMode(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->a(Landroid/content/Context;I)V

    .line 44
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/c;->a(Landroid/content/Context;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public enableAutojustCache(Z)V
    .registers 5

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set auto adjust cache to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeEnableAutoAdjustCache(JZ)V

    .line 59
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    .line 60
    return-void
.end method

.method public enableHWAcceleration(Z)V
    .registers 5

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set hw acceleration to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 77
    return-void
.end method

.method public enableRealTimePlay(Z)V
    .registers 5

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    if-ne p1, v0, :cond_5

    .line 93
    :goto_4
    return-void

    .line 90
    :cond_5
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set real-time play to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeEnableRealTimePlay(JZ)V

    .line 92
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    goto :goto_4
.end method

.method public getCacheDuration()J
    .registers 3

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCacheDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheThreshold()F
    .registers 3

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCacheThreshold(J)F

    move-result v0

    return v0
.end method

.method public getCurPts()J
    .registers 3

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCurPts(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurRecvTS()J
    .registers 3

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetNetRecvTS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecvJitter()I
    .registers 3

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetRecvJitter(J)I

    move-result v0

    return v0
.end method

.method public getReportInfo()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
    .registers 5

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    if-eqz v0, :cond_13

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 97
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetLoadingInfo(J)Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v0

    .line 98
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    return v0
.end method

.method protected native nativeAddData(J[BIJ)V
.end method

.method protected native nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J
.end method

.method protected native nativeDestoryJitterBuffer(J)V
.end method

.method protected native nativeEnableAutoAdjustCache(JZ)V
.end method

.method protected native nativeEnableRealTimePlay(JZ)V
.end method

.method protected native nativeGetCacheDuration(J)J
.end method

.method protected native nativeGetCacheThreshold(J)F
.end method

.method protected native nativeGetChannel(J)I
.end method

.method protected native nativeGetCurPts(J)J
.end method

.method protected native nativeGetLoadingInfo(J)Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
.end method

.method protected native nativeGetNetRecvTS(J)J
.end method

.method protected native nativeGetRecvJitter(J)I
.end method

.method protected native nativeGetSamplerate(J)I
.end method

.method protected native nativeSetAutoAdjustMaxCache(JF)V
.end method

.method protected native nativeSetAutoAdjustMinCache(JF)V
.end method

.method protected native nativeSetCacheTime(JF)V
.end method

.method protected native nativeSetJitterCycle(JJ)V
.end method

.method protected native nativeSetLoadingThreshold(JJ)V
.end method

.method protected native nativeSetMute(JZ)V
.end method

.method protected native nativeSetRealtimeJitterCycle(JJ)V
.end method

.method protected native nativeSetSmoothMode(JJ)V
.end method

.method protected native nativeSetSmoothSpeed(JF)V
.end method

.method public declared-synchronized onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .registers 4

    .prologue
    .line 169
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 170
    :cond_a
    monitor-exit p0

    return-void

    .line 169
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPlayError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 158
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayError(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 159
    :cond_a
    monitor-exit p0

    return-void

    .line 158
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPlayJitterStateNotify(I)V
    .registers 5

    .prologue
    .line 163
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPlayJitterStateNotify  cur state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/d;->onPlayJitterStateNotify(I)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 165
    :cond_1f
    monitor-exit p0

    return-void

    .line 163
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPlayPcmData([BJ)V
    .registers 6

    .prologue
    .line 153
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/d;->onPlayPcmData([BJ)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 154
    :cond_a
    monitor-exit p0

    return-void

    .line 153
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public playData(Lcom/tencent/liteav/basic/f/a;)I
    .registers 3

    .prologue
    .line 128
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method

.method public setAutoAdjustMaxCache(F)V
    .registers 5

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set auto adjust max cache to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetAutoAdjustMaxCache(JF)V

    .line 65
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    .line 66
    return-void
.end method

.method public setAutoAdjustMinCache(F)V
    .registers 5

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set auto adjust min cache to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetAutoAdjustMinCache(JF)V

    .line 71
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    .line 72
    return-void
.end method

.method public setCacheTime(F)V
    .registers 5

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set cache time to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetCacheTime(JF)V

    .line 54
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    .line 55
    return-void
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/d;)V
    .registers 3

    .prologue
    .line 48
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMute(Z)V
    .registers 5

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    if-eq p1, v0, :cond_9

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetMute(JZ)V

    .line 147
    :cond_9
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set mute to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 149
    return-void
.end method

.method public setSmootheMode(I)V
    .registers 5

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set careful mode to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mSmoothMode:I

    .line 82
    return-void
.end method

.method public startPlay()I
    .registers 2

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 124
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method

.method public stopPlay()I
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 133
    sget v0, Lcom/tencent/liteav/audio/b;->b:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    .line 134
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    .line 135
    sget v0, Lcom/tencent/liteav/audio/b;->d:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    .line 136
    sget v0, Lcom/tencent/liteav/audio/b;->e:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    .line 137
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 139
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 140
    iput v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mSmoothMode:I

    .line 142
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method
