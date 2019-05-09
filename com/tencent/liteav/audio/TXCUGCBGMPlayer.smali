.class public Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final PLAY_ERR_AUDIO_TRACK:I = -0x3

.field private static final PLAY_ERR_AUDIO_TRACK_PLAY:I = -0x4

.field private static final PLAY_ERR_FILE_NOTFOUND:I = -0x2

.field private static final PLAY_ERR_OPEN:I = -0x1

.field private static final PLAY_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioCenter:TXCUGCBGMPlayer"

.field private static instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;


# instance fields
.field private mEndTimeMS:J

.field private mFilePath:Ljava/lang/String;

.field private mIsPause:Z

.field private mIsRunning:Z

.field private mSeekBytes:J

.field private mSpeedRate:F

.field private mStartTimeMS:J

.field private mThread:Ljava/lang/Thread;

.field private mVolume:F

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
    .registers 0

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    .line 33
    iput-boolean v4, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 35
    iput-boolean v4, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 37
    iput v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    .line 38
    iput v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    .line 39
    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    .line 40
    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    .line 56
    return-void
.end method

.method public static getDurationMS(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 157
    invoke-static {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetDurationMS(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    if-nez v0, :cond_13

    .line 45
    const-class v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    monitor-enter v1

    .line 46
    :try_start_7
    sget-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    if-nez v0, :cond_12

    .line 47
    new-instance v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    .line 49
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 51
    :cond_13
    sget-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    return-object v0

    .line 49
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

.method private native nativeGetCurPosition()J
.end method

.method private native nativeGetCurPtsMS()J
.end method

.method private static native nativeGetDurationMS(Ljava/lang/String;)J
.end method

.method private native nativeGetSampleRate()I
.end method

.method private native nativePause()V
.end method

.method private native nativePlayFromTime(JJ)V
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeResume()V
.end method

.method private native nativeSeekBytes(J)V
.end method

.method private native nativeSetSpeedRate(F)V
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native nativeStartPlay(Ljava/lang/String;)Z
.end method

.method private native nativeStopPlay()V
.end method

.method private onPlayEnd(I)V
    .registers 4

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 178
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_15

    .line 179
    if-eqz v0, :cond_14

    .line 180
    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/f;->a(I)V

    .line 182
    :cond_14
    return-void

    .line 178
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method private onPlayProgress(JJ)V
    .registers 8

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 190
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_15

    .line 191
    if-eqz v0, :cond_14

    .line 192
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/f;->a(JJ)V

    .line 194
    :cond_14
    return-void

    .line 190
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method private onPlayStart()V
    .registers 3

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 166
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_15

    .line 167
    if-eqz v0, :cond_14

    .line 168
    invoke-interface {v0}, Lcom/tencent/liteav/audio/f;->a()V

    .line 170
    :cond_14
    return-void

    .line 166
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method


# virtual methods
.method public getCurPosition()J
    .registers 6

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurPosition()J

    move-result-wide v0

    .line 152
    const-string/jumbo v2, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurPosition:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-wide v0
.end method

.method public pause()V
    .registers 3

    .prologue
    .line 110
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 112
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePause()V

    .line 113
    return-void
.end method

.method public playFromTime(JJ)V
    .registers 8

    .prologue
    .line 134
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playFromTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-wide p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    .line 136
    iput-wide p3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePlayFromTime(JJ)V

    .line 138
    return-void
.end method

.method public resume()V
    .registers 3

    .prologue
    .line 116
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 118
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeResume()V

    .line 119
    return-void
.end method

.method public run()V
    .registers 15

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x3

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 217
    const/4 v8, 0x0

    .line 219
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayStart()V

    .line 222
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 223
    :cond_18
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, -0x2

    move v1, v0

    move-object v2, v8

    .line 305
    :goto_33
    if-eqz v2, :cond_41

    .line 308
    :try_start_35
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 309
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 311
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 312
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_1a4

    .line 314
    :cond_41
    :goto_41
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UGC BGM player play time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_63

    .line 320
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayEnd(I)V

    .line 322
    :cond_63
    return-void

    .line 227
    :cond_64
    iget v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetVolume(F)V

    .line 228
    iget v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetSpeedRate(F)V

    .line 229
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    iget-wide v12, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    invoke-direct {p0, v2, v3, v12, v13}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePlayFromTime(JJ)V

    .line 230
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSeekBytes(J)V

    .line 231
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeStartPlay(Ljava/lang/String;)Z

    move-result v1

    .line 232
    if-nez v1, :cond_86

    .line 233
    const/4 v0, -0x1

    move v1, v0

    move-object v2, v8

    .line 234
    goto :goto_33

    .line 236
    :cond_86
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    if-eqz v1, :cond_142

    .line 237
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePause()V

    .line 241
    :goto_8d
    const-string/jumbo v1, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start play bgm: path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "volume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", speedRate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", startTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", endTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", seekBytes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", pause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetSampleRate()I

    move-result v2

    .line 243
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetChannels()I

    move-result v9

    .line 244
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetBitsPerChannel()I

    move-result v1

    .line 247
    if-ne v9, v5, :cond_1ae

    move v3, v0

    .line 252
    :goto_102
    const/16 v5, 0x8

    if-ne v1, v5, :cond_1ab

    .line 256
    :goto_106
    :try_start_106
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 258
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_111} :catch_147

    .line 267
    :try_start_111
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_114} :catch_167

    .line 275
    mul-int/lit16 v1, v9, 0x800

    mul-int/lit8 v1, v1, 0x2

    .line 276
    new-array v2, v1, [B

    .line 277
    :cond_11a
    :goto_11a
    iget-boolean v3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    if-eqz v3, :cond_1a7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_1a7

    .line 279
    invoke-direct {p0, v2, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeRead([BI)I

    move-result v3

    .line 280
    if-gez v3, :cond_186

    .line 282
    const-string/jumbo v1, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v2, "UGC BGM\u64ad\u653e\u7ed3\u675f"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayProgress(JJ)V

    move v1, v7

    move-object v2, v0

    .line 284
    goto/16 :goto_33

    .line 239
    :cond_142
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeResume()V

    goto/16 :goto_8d

    .line 260
    :catch_147
    move-exception v0

    .line 261
    const-string/jumbo v1, "AudioCenter:TXCUGCBGMPlayer"

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

    .line 263
    const/4 v0, -0x3

    move v1, v0

    move-object v2, v8

    .line 264
    goto/16 :goto_33

    .line 268
    :catch_167
    move-exception v1

    .line 269
    const-string/jumbo v2, "AudioCenter:TXCUGCBGMPlayer"

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

    .line 271
    const/4 v1, -0x4

    move-object v2, v0

    .line 272
    goto/16 :goto_33

    .line 285
    :cond_186
    if-nez v3, :cond_194

    .line 286
    iget-boolean v3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    if-eqz v3, :cond_11a

    .line 289
    const-wide/16 v4, 0x64

    :try_start_18e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_191
    .catch Ljava/lang/InterruptedException; {:try_start_18e .. :try_end_191} :catch_192

    goto :goto_11a

    .line 291
    :catch_192
    move-exception v3

    goto :goto_11a

    .line 295
    :cond_194
    invoke-virtual {v0, v2, v7, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 296
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurPtsMS()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v8

    invoke-direct {p0, v4, v5, v8, v9}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayProgress(JJ)V

    goto/16 :goto_11a

    :catch_1a4
    move-exception v0

    goto/16 :goto_41

    :cond_1a7
    move v1, v7

    move-object v2, v0

    goto/16 :goto_33

    :cond_1ab
    move v4, v0

    goto/16 :goto_106

    :cond_1ae
    move v3, v4

    goto/16 :goto_102
.end method

.method public seekBytes(J)V
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 141
    const-string/jumbo v2, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seekBytes:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    cmp-long v2, p1, v0

    if-gez v2, :cond_26

    .line 144
    const-string/jumbo v2, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v3, "seek bytes can not be negative. change to 0"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, v0

    .line 146
    :cond_26
    iput-wide p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSeekBytes(J)V

    .line 148
    return-void
.end method

.method public declared-synchronized setOnPlayListener(Lcom/tencent/liteav/audio/f;)V
    .registers 3

    .prologue
    .line 59
    monitor-enter p0

    if-nez p1, :cond_6

    .line 60
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 62
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 63
    monitor-exit p0

    return-void

    .line 59
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSpeedRate(F)V
    .registers 5

    .prologue
    .line 128
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeedRate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetSpeedRate(F)V

    .line 131
    return-void
.end method

.method public setVolume(F)V
    .registers 2

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetVolume(F)V

    .line 125
    return-void
.end method

.method public startPlay(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 66
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPlay:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 81
    :cond_1e
    :goto_1e
    return-void

    .line 70
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_2f

    .line 71
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v1, "BGM\u6b63\u5728\u64ad\u653e\u4e2d\uff0c\u5c06\u91cd\u65b0\u542f\u52a8"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->stopPlay()V

    .line 75
    :cond_2f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    .line 77
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    .line 79
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "UGCBGMPlayer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1e
.end method

.method public stopPlay()V
    .registers 7

    .prologue
    .line 84
    const-string/jumbo v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_33

    .line 91
    :try_start_2e
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_33} :catch_5b

    .line 93
    :cond_33
    :goto_33
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_37
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeStopPlay()V

    .line 99
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_58

    .line 106
    const-string/jumbo v2, "AudioCenter:TXCUGCBGMPlayer"

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

    .line 107
    return-void

    .line 99
    :catchall_58
    move-exception v0

    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    throw v0

    :catch_5b
    move-exception v2

    goto :goto_33
.end method
