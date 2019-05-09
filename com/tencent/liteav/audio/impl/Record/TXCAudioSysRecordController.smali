.class public Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;
.super Lcom/tencent/liteav/audio/impl/Record/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/Record/h;
.implements Lcom/tencent/liteav/audio/impl/d;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBuf:[B

.field private mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

.field private mEffectorObj:J

.field private mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

.field private mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

.field private mLastPTS:J

.field private mNeedMix:Z

.field private mPosition:I

.field private mRecordSampleRate:I

.field private mSoftEncObj:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/c;-><init>()V

    .line 31
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    .line 33
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    .line 34
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    .line 35
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    .line 36
    iput v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    .line 37
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    .line 38
    iput-boolean v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNeedMix:Z

    .line 39
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    .line 40
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    .line 44
    return-void
.end method

.method private doHWEncode([BJ)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 332
    if-eqz p1, :cond_e

    array-length v0, p1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    if-nez v0, :cond_3e

    .line 333
    :cond_e
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doHWEncode failed! data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", buf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", encoder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_3d
    :goto_3d
    return-void

    .line 336
    :cond_3e
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    array-length v0, v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    sub-int/2addr v0, v1

    .line 337
    array-length v1, p1

    if-le v0, v1, :cond_48

    array-length v0, p1

    .line 338
    :cond_48
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    .line 340
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_3d

    .line 341
    iput v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    .line 342
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/liteav/audio/impl/Record/e;->a([BJ)V

    goto :goto_3d
.end method

.method private initEffectAndEnc()V
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 268
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeCreateEffector(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    .line 269
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    if-eq v0, v1, :cond_1f

    .line 271
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetInputInfo(JIII)V

    .line 274
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mIsEarphoneOn:Z

    if-nez v0, :cond_29

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v0, v1, :cond_109

    .line 275
    :cond_29
    const/4 v0, 0x1

    move v6, v0

    .line 279
    :goto_2b
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mReverbType:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetReverbType(JI)V

    .line 282
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeMixBGM(JZ)V

    .line 285
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNSMode:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetNoiseSuppression(JI)V

    .line 288
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mVoiceKind:I

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mVoiceEnvironment:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetChangerType(JII)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEnableHWEncoder:Z

    if-eqz v0, :cond_f7

    .line 292
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    .line 293
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v8

    .line 294
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    if-eqz v8, :cond_f4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_67
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Record/e;->a(IIIILjava/lang/ref/WeakReference;)V

    .line 295
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    mul-int/lit16 v0, v0, 0x400

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    .line 296
    iput v7, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    .line 300
    :goto_79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    .line 302
    sget-object v1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u521d\u59cb\u5316\u76f4\u64ad\u5f55\u5236:\u5f55\u5236\u6a21\u5f0f = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    if-nez v0, :cond_105

    const-string/jumbo v0, "\u9ea6\u514b\u98ce\u5f55\u5236"

    :goto_8e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u5f55\u5236\u91c7\u6837\u7387 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u8f93\u51fa\u91c7\u6837\u7387 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u662f\u5426\u6df7\u97f3 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u6df7\u54cd\u6a21\u5f0f = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mReverbType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u662f\u5426\u542f\u52a8\u786c\u7f16\u7801 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEnableHWEncoder:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", \u566a\u58f0\u6291\u5236mode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNSMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/tencent/liteav/audio/impl/b;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/impl/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    .line 305
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/d;)V

    .line 310
    return-void

    .line 294
    :cond_f4
    const/4 v5, 0x0

    goto/16 :goto_67

    .line 298
    :cond_f7
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeCreateSoftEncoder(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    goto/16 :goto_79

    .line 302
    :cond_105
    const-string/jumbo v0, "\u7528\u6237\u81ea\u5b9a\u4e49\u5f55\u5236"

    goto :goto_8e

    :cond_109
    move v6, v7

    goto/16 :goto_2b
.end method

.method private native nativeAddEffect(J[B)V
.end method

.method private native nativeAddEffectAndSoftEnc(JJ[B)V
.end method

.method private native nativeCreateEffector(III)J
.end method

.method private native nativeCreateSoftEncoder(III)J
.end method

.method private native nativeDestorySoftEncoder(J)V
.end method

.method private native nativeDestroyEffector(J)V
.end method

.method private native nativeEnableEncoder(JZ)V
.end method

.method private native nativeMixBGM(JZ)V
.end method

.method private native nativeReadOneEncFrame()[B
.end method

.method private native nativeReadOneFrame(JI)[B
.end method

.method private native nativeSetChangerType(JII)V
.end method

.method private native nativeSetInputInfo(JIII)V
.end method

.method private native nativeSetNoiseSuppression(JI)V
.end method

.method private native nativeSetReverbParam(JIF)V
.end method

.method private native nativeSetReverbType(JI)V
.end method

.method private native nativeSetVolume(JF)V
.end method

.method private onRecordPcmData([B)V
    .registers 9

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->a([BJIII)V

    .line 359
    :cond_14
    return-void
.end method

.method private onRecordRawPcmData([BII)V
    .registers 12

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_21

    .line 350
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNeedMix:Z

    if-nez v1, :cond_22

    const/4 v7, 0x1

    :goto_1b
    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/audio/e;->a([BJIIIZ)V

    .line 352
    :cond_21
    return-void

    .line 350
    :cond_22
    const/4 v7, 0x0

    goto :goto_1b
.end method

.method private uninitEffectAndEnc()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 313
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 314
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeDestroyEffector(J)V

    .line 315
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    .line 317
    :cond_f
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    .line 318
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeDestorySoftEncoder(J)V

    .line 319
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    .line 321
    :cond_1c
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    if-eqz v0, :cond_28

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/e;->a()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    .line 329
    :cond_28
    return-void
.end method


# virtual methods
.method public OnHeadsetState(Z)V
    .registers 2

    .prologue
    .line 364
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->setEarphoneOn(Z)V

    .line 365
    return-void
.end method

.method public isRecording()Z
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    if-eqz v0, :cond_b

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/d;->d()Z

    move-result v0

    .line 113
    :goto_a
    return v0

    :cond_b
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->c()Z

    move-result v0

    goto :goto_a
.end method

.method public declared-synchronized onAudioRecordError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 192
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

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

    .line 193
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->uninitEffectAndEnc()V

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3d

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    .line 197
    if-eqz v0, :cond_3d

    .line 198
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/e;->a(ILjava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 201
    :cond_3d
    monitor-exit p0

    return-void

    .line 192
    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAudioRecordPCM([BIJ)V
    .registers 16

    .prologue
    .line 206
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8a

    .line 207
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mIsMute:Z

    if-eqz v0, :cond_11

    .line 209
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 213
    :cond_11
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_93

    .line 215
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    const-wide/16 v2, 0x2

    add-long v8, v0, v2

    .line 219
    :goto_1d
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    if-eqz v0, :cond_60

    .line 220
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeAddEffect(J[B)V

    move-wide v2, v8

    .line 221
    :cond_27
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    mul-int/lit16 v4, v4, 0x400

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x8

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeReadOneFrame(JI)[B

    move-result-object v1

    .line 225
    if-eqz v1, :cond_41

    .line 227
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    .line 229
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    if-eqz v0, :cond_4d

    .line 231
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->doHWEncode([BJ)V

    .line 240
    :cond_41
    :goto_41
    const v0, 0xfa000

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    div-int/2addr v0, v4
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_5d

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 241
    if-nez v1, :cond_27

    .line 261
    :cond_4b
    :goto_4b
    monitor-exit p0

    return-void

    .line 234
    :cond_4d
    :try_start_4d
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_41

    .line 236
    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->b([BJIII)V
    :try_end_5c
    .catchall {:try_start_4d .. :try_end_5c} :catchall_5d

    goto :goto_41

    .line 206
    :catchall_5d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_60
    :try_start_60
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget-wide v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeAddEffectAndSoftEnc(JJ[B)V

    move-wide v2, v8

    .line 245
    :goto_6a
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeReadOneEncFrame()[B

    move-result-object v1

    .line 246
    if-eqz v1, :cond_4b

    .line 247
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    .line 248
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_81

    .line 250
    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->b([BJIII)V

    .line 252
    :cond_81
    const v0, 0xfa000

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 256
    goto :goto_6a

    .line 259
    :cond_8a
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectorObj is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_92
    .catchall {:try_start_60 .. :try_end_92} :catchall_5d

    goto :goto_4b

    :cond_93
    move-wide v8, p3

    goto :goto_1d
.end method

.method public declared-synchronized onAudioRecordStart()V
    .registers 3

    .prologue
    .line 178
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sys audio record start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->uninitEffectAndEnc()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->initEffectAndEnc()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 181
    monitor-exit p0

    return-void

    .line 178
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAudioRecordStop()V
    .registers 3

    .prologue
    .line 185
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sys audio record stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->uninitEffectAndEnc()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 188
    monitor-exit p0

    return-void

    .line 185
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendCustomPCMData([B)V
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/d;->a([B)V

    .line 106
    :cond_9
    return-void
.end method

.method public setChangerType(II)V
    .registers 7

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/c;->setChangerType(II)V

    .line 164
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 165
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetChangerType(JII)V

    .line 167
    :cond_10
    return-void
.end method

.method public declared-synchronized setEarphoneOn(Z)V
    .registers 6

    .prologue
    .line 118
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setEarphoneOn(Z)V

    .line 119
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    .line 120
    if-nez p1, :cond_14

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v0, v1, :cond_20

    .line 121
    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNeedMix:Z

    .line 125
    :goto_17
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNeedMix:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeMixBGM(JZ)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_24

    .line 127
    :cond_1e
    monitor-exit p0

    return-void

    .line 123
    :cond_20
    const/4 v0, 0x0

    :try_start_21
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNeedMix:Z
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_24

    goto :goto_17

    .line 118
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setNoiseSuppression(I)V
    .registers 6

    .prologue
    .line 139
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setNoiseSuppression(I)V

    .line 140
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 141
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetNoiseSuppression(JI)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 143
    :cond_11
    monitor-exit p0

    return-void

    .line 139
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setReverbParam(IF)V
    .registers 7

    .prologue
    .line 155
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbParam(IF)V

    .line 156
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 157
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetReverbParam(JIF)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 159
    :cond_11
    monitor-exit p0

    return-void

    .line 155
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setReverbType(I)V
    .registers 6

    .prologue
    .line 131
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbType(I)V

    .line 132
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 133
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetReverbType(JI)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 135
    :cond_11
    monitor-exit p0

    return-void

    .line 131
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVolume(F)V
    .registers 6

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setVolume(F)V

    .line 148
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 149
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetVolume(JF)V

    .line 151
    :cond_10
    return-void
.end method

.method public startRecord(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->startRecord(Landroid/content/Context;)I

    .line 53
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mIsCustomRecord:Z

    if-nez v0, :cond_b4

    .line 55
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v0, v1, :cond_af

    .line 56
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/b;->h()I

    move-result v1

    if-le v0, v1, :cond_a3

    .line 57
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->i()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    .line 61
    :goto_2b
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    if-nez v0, :cond_33

    .line 62
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    .line 67
    :cond_33
    :goto_33
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 69
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Landroid/content/Context;IIII)V

    .line 77
    :goto_4b
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 78
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v0, v1, :cond_d7

    const-string/jumbo v0, "SYSTEM-AEC,"

    .line 79
    :goto_60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u91c7\u6837\u7387("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "),\u58f0\u9053\u6570"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_NOTIFY_AUDIO_INFO:I

    invoke-interface {v0, v2, v1}, Lcom/tencent/liteav/audio/e;->a(ILjava/lang/String;)V

    .line 82
    :cond_a1
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_a3
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->h()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    goto/16 :goto_2b

    .line 65
    :cond_af
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    goto :goto_33

    .line 71
    :cond_b4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->setNoiseSuppression(I)V

    .line 72
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    .line 73
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/d;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/d;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/impl/Record/d;->a(Landroid/content/Context;III)V

    goto/16 :goto_4b

    .line 78
    :cond_d7
    const-string/jumbo v0, "NO-AEC,"

    goto :goto_60
.end method

.method public stopRecord()I
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 87
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    if-eqz v0, :cond_15

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/d;->c()V

    .line 90
    iput-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    .line 92
    :cond_15
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    if-eqz v0, :cond_27

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/b;->a()V

    .line 95
    iput-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    .line 97
    :cond_27
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNeedMix:Z

    .line 98
    return v2
.end method
