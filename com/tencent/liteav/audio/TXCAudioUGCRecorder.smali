.class public Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/Record/h;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioCenter:TXCAudioUGCRecorder"

.field static instance:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;


# instance fields
.field protected mAECType:I

.field private mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

.field protected mBits:I

.field protected mChannels:I

.field protected mContext:Landroid/content/Context;

.field private mCurBGMRecordFlag:Z

.field private mEffectorObj:J

.field private mEnableBGMRecord:Z

.field protected mIsEarphoneOn:Z

.field protected mIsMute:Z

.field private mIsPause:Z

.field private mLastPTS:J

.field protected mReverbType:I

.field protected mSampleRate:I

.field private mSpeedRate:F

.field private mVoiceEnvironment:I

.field private mVoiceKind:I

.field private mVolume:F

.field private mWeakRecordListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 47
    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->instance:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    .line 29
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    .line 30
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    .line 31
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    .line 33
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    .line 37
    iput-wide v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    .line 38
    iput-wide v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    .line 39
    iput v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 43
    iput v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    .line 44
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 56
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->instance:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-object v0
.end method

.method private declared-synchronized initEffector()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 322
    monitor-enter p0

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->uninitEffector()V

    .line 324
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeCreateEffector(III)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    .line 325
    const/4 v0, 0x0

    .line 326
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    if-nez v2, :cond_1c

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    sget v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v2, v3, :cond_1d

    :cond_1c
    move v0, v1

    .line 331
    :cond_1d
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetReverbType(JI)V

    .line 334
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceKind:I

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceEnvironment:I

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetChangerType(JII)V

    .line 337
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeMixBGM(JZ)V

    .line 339
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(JF)V

    .line 341
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetSpeedRate(JF)V

    .line 344
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeEnableEncoder(JZ)V

    .line 345
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J
    :try_end_4a
    .catchall {:try_start_2 .. :try_end_4a} :catchall_4c

    .line 346
    monitor-exit p0

    return-void

    .line 322
    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native nativeClearCache(J)V
.end method

.method private native nativeCreateEffector(III)J
.end method

.method private native nativeDestroyEffector(J)V
.end method

.method private native nativeEnableEncoder(JZ)V
.end method

.method private native nativeGetPcmCacheLen(J)J
.end method

.method private native nativeMixBGM(JZ)V
.end method

.method private native nativeProcess(J[BI)V
.end method

.method private native nativeReadOneFrame(J)[B
.end method

.method private native nativeSetChangerType(JII)V
.end method

.method private native nativeSetReverbType(JI)V
.end method

.method private native nativeSetSpeedRate(JF)V
.end method

.method private native nativeSetVolume(JF)V
.end method

.method private declared-synchronized uninitEffector()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 349
    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    .line 350
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeDestroyEffector(J)V

    .line 351
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 353
    :cond_12
    monitor-exit p0

    return-void

    .line 349
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clearCache()V
    .registers 5

    .prologue
    .line 237
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "clearCache"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1a

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_14

    .line 244
    :goto_12
    monitor-exit p0

    return-void

    .line 243
    :cond_14
    :try_start_14
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeClearCache(J)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1a

    goto :goto_12

    .line 237
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableBGMRecord(Z)V
    .registers 5

    .prologue
    .line 184
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableBGMRecord: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    .line 186
    return-void
.end method

.method public getChannels()I
    .registers 2

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    return v0
.end method

.method public declared-synchronized getListener()Lcom/tencent/liteav/audio/e;
    .registers 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 140
    :goto_d
    monitor-exit p0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    .line 137
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPcmCacheLen()J
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 212
    monitor-enter p0

    :try_start_3
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    cmp-long v2, v2, v0

    if-gtz v2, :cond_b

    .line 215
    :goto_9
    monitor-exit p0

    return-wide v0

    :cond_b
    :try_start_b
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeGetPcmCacheLen(J)J
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    move-result-wide v0

    goto :goto_9

    .line 212
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSampleRate()I
    .registers 2

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    return v0
.end method

.method public isRecording()Z
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    if-eqz v0, :cond_b

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/a;->b()Z

    move-result v0

    .line 204
    :goto_a
    return v0

    :cond_b
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->c()Z

    move-result v0

    goto :goto_a
.end method

.method public onAudioRecordError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 259
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sys audio record error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_32

    .line 264
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/e;->a(ILjava/lang/String;)V

    .line 266
    :cond_32
    return-void
.end method

.method public onAudioRecordPCM([BIJ)V
    .registers 12

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    if-eqz v0, :cond_5

    .line 319
    :goto_4
    return-void

    .line 274
    :cond_5
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5a

    .line 275
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    if-eqz v0, :cond_15

    .line 277
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 281
    :cond_15
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_21

    .line 283
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    const-wide/16 v2, 0x2

    add-long p3, v0, v2

    .line 287
    :cond_21
    monitor-enter p0

    .line 288
    :try_start_22
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeProcess(J[BI)V

    .line 289
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_54

    move-wide v2, p3

    .line 290
    :cond_29
    monitor-enter p0

    .line 294
    :try_start_2a
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeReadOneFrame(J)[B

    move-result-object v1

    .line 295
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_57

    .line 296
    if-eqz v1, :cond_44

    .line 306
    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    .line 309
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_44

    .line 311
    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->b([BJIII)V

    .line 314
    :cond_44
    long-to-float v0, v2

    const v2, 0xfa000

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-long v2, v0

    .line 315
    if-nez v1, :cond_29

    goto :goto_4

    .line 289
    :catchall_54
    move-exception v0

    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw v0

    .line 295
    :catchall_57
    move-exception v0

    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw v0

    .line 317
    :cond_5a
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "effectorObj is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public onAudioRecordStart()V
    .registers 3

    .prologue
    .line 248
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "sys audio record start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public onAudioRecordStop()V
    .registers 3

    .prologue
    .line 253
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "sys audio record stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 255
    return-void
.end method

.method public pause()V
    .registers 3

    .prologue
    .line 106
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 109
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 110
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "\u505c\u6b62\u7cfb\u7edf\u5f55\u97f3"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    .line 113
    :cond_26
    return-void
.end method

.method public resume()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 116
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 119
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 120
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "\u6062\u590d\u7cfb\u7edf\u5f55\u97f3"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 122
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setEarphoneOn(Z)V

    .line 123
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 124
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Landroid/content/Context;IIII)V

    .line 126
    :cond_3c
    return-void
.end method

.method public sendCustomPCMData([B)V
    .registers 2

    .prologue
    .line 209
    return-void
.end method

.method public setAECType(ILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 171
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAECType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    .line 173
    if-eqz p2, :cond_20

    .line 174
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    .line 176
    :cond_20
    return-void
.end method

.method public setChangerType(II)V
    .registers 7

    .prologue
    .line 374
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setChangerType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceKind:I

    .line 376
    iput p2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceEnvironment:I

    .line 377
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2e

    .line 381
    :goto_2d
    return-void

    .line 380
    :cond_2e
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetChangerType(JII)V

    goto :goto_2d
.end method

.method public setChannels(I)V
    .registers 5

    .prologue
    .line 144
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setChannels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    .line 146
    return-void
.end method

.method public declared-synchronized setEarphoneOn(Z)V
    .registers 6

    .prologue
    .line 189
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEarphoneOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    .line 191
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_30

    .line 192
    const/4 v0, 0x0

    .line 193
    if-nez p1, :cond_2a

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v1, v2, :cond_2b

    .line 194
    :cond_2a
    const/4 v0, 0x1

    .line 196
    :cond_2b
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeMixBGM(JZ)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 198
    :cond_30
    monitor-exit p0

    return-void

    .line 189
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/e;)V
    .registers 3

    .prologue
    .line 129
    monitor-enter p0

    if-nez p1, :cond_8

    .line 130
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_10

    .line 134
    :goto_6
    monitor-exit p0

    return-void

    .line 132
    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    goto :goto_6

    .line 129
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMute(Z)V
    .registers 5

    .prologue
    .line 179
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    .line 181
    return-void
.end method

.method public declared-synchronized setReverbType(I)V
    .registers 6

    .prologue
    .line 162
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setReverbType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    .line 164
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_26

    .line 165
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetReverbType(JI)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 167
    :cond_26
    monitor-exit p0

    return-void

    .line 162
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSampleRate(I)V
    .registers 5

    .prologue
    .line 153
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    .line 155
    return-void
.end method

.method public declared-synchronized setSpeedRate(F)V
    .registers 6

    .prologue
    .line 228
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeedRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    .line 230
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_2b

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_23

    .line 234
    :goto_21
    monitor-exit p0

    return-void

    .line 233
    :cond_23
    :try_start_23
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetSpeedRate(JF)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    goto :goto_21

    .line 228
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setVolume(F)V
    .registers 6

    .prologue
    .line 219
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVolume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    .line 221
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_29

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_23

    .line 225
    :goto_21
    monitor-exit p0

    return-void

    .line 224
    :cond_23
    :try_start_23
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(JF)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_29

    goto :goto_21

    .line 219
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startRecord(Landroid/content/Context;)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 59
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v2, "startRecord"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 61
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    if-ne v0, v2, :cond_22

    .line 62
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "startRecord failed! recorder is still running!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v6, -0x1

    .line 89
    :goto_21
    return v6

    .line 65
    :cond_22
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recorder is still running. will restart record! bgm record flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->stopRecord()I

    .line 67
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    if-nez v0, :cond_7c

    move v0, v1

    :goto_42
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->enableBGMRecord(Z)V

    .line 70
    :cond_45
    if-eqz p1, :cond_4d

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    .line 73
    :cond_4d
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->initEffector()V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-eqz v0, :cond_7e

    .line 75
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v2, "\u5f55\u5236BGM"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 77
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/a;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setEarphoneOn(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/impl/Record/a;->a(Landroid/content/Context;III)V

    goto :goto_21

    :cond_7c
    move v0, v6

    .line 67
    goto :goto_42

    .line 82
    :cond_7e
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "\u5f55\u5236\u4eba\u58f0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean v6, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 84
    invoke-virtual {p0, v6}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setEarphoneOn(Z)V

    .line 85
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 86
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Landroid/content/Context;IIII)V

    goto/16 :goto_21
.end method

.method public stopRecord()I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 93
    const-string/jumbo v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    if-eqz v0, :cond_16

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/a;->a()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 98
    :cond_16
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->enableBGMRecord(Z)V

    .line 100
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 101
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->uninitEffector()V

    .line 102
    return v2
.end method
