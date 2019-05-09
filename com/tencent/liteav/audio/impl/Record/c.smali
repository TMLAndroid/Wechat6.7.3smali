.class public abstract Lcom/tencent/liteav/audio/impl/Record/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAECType:I

.field protected mBits:I

.field protected mChannels:I

.field protected mContext:Landroid/content/Context;

.field protected mEnableHWEncoder:Z

.field protected mIsCustomRecord:Z

.field protected mIsEarphoneOn:Z

.field protected mIsMute:Z

.field protected mNSMode:I

.field protected mReverbType:I

.field protected mSampleRate:I

.field protected mVoiceEnvironment:I

.field protected mVoiceKind:I

.field protected mVolume:F

.field protected mWeakRecordListener:Ljava/lang/ref/WeakReference;
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
    .registers 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mSampleRate:I

    .line 22
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mChannels:I

    .line 23
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mBits:I

    .line 24
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mReverbType:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsMute:Z

    .line 26
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mAECType:I

    .line 27
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mEnableHWEncoder:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsEarphoneOn:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsCustomRecord:Z

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVolume:F

    .line 32
    iput v2, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mNSMode:I

    .line 33
    iput v2, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVoiceKind:I

    .line 34
    iput v2, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVoiceEnvironment:I

    return-void
.end method


# virtual methods
.method public enableHWEncoder(Z)V
    .registers 5

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableHWEncoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mEnableHWEncoder:Z

    .line 75
    return-void
.end method

.method public declared-synchronized getListener()Lcom/tencent/liteav/audio/e;
    .registers 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 49
    :goto_d
    monitor-exit p0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    .line 46
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract isRecording()Z
.end method

.method public abstract sendCustomPCMData([B)V
.end method

.method public setAECType(I)V
    .registers 5

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAECType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mAECType:I

    .line 70
    return-void
.end method

.method public setChangerType(II)V
    .registers 6

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

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

    .line 100
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVoiceKind:I

    .line 101
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVoiceEnvironment:I

    .line 102
    return-void
.end method

.method public setChannels(I)V
    .registers 5

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setChannels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mChannels:I

    .line 60
    return-void
.end method

.method public setEarphoneOn(Z)V
    .registers 5

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEarphoneOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsEarphoneOn:Z

    .line 91
    return-void
.end method

.method public setIsCustomRecord(Z)V
    .registers 5

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIsCustomRecord: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsCustomRecord:Z

    .line 114
    return-void
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/e;)V
    .registers 5

    .prologue
    .line 37
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setListener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-nez p1, :cond_1d

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_25

    .line 43
    :goto_1b
    monitor-exit p0

    return-void

    .line 41
    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mWeakRecordListener:Ljava/lang/ref/WeakReference;
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_25

    goto :goto_1b

    .line 37
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMute(Z)V
    .registers 5

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mIsMute:Z

    .line 80
    return-void
.end method

.method public setNoiseSuppression(I)V
    .registers 5

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setNoiseSuppression: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mNSMode:I

    .line 96
    return-void
.end method

.method public setReverbParam(IF)V
    .registers 3

    .prologue
    .line 116
    return-void
.end method

.method public setReverbType(I)V
    .registers 5

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setReverbType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mReverbType:I

    .line 65
    return-void
.end method

.method public setSamplerate(I)V
    .registers 5

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mSampleRate:I

    .line 55
    return-void
.end method

.method public setVolume(F)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 83
    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1d

    sget-object v1, Lcom/tencent/liteav/audio/impl/Record/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setVolume, warning volume too low : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1d
    cmpg-float v1, p1, v0

    if-gez v1, :cond_22

    move p1, v0

    .line 85
    :cond_22
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mVolume:F

    .line 86
    return-void
.end method

.method public startRecord(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 105
    if-eqz p1, :cond_8

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/c;->mContext:Landroid/content/Context;

    .line 108
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public abstract stopRecord()I
.end method
