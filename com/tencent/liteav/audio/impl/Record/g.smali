.class public Lcom/tencent/liteav/audio/impl/Record/g;
.super Lcom/tencent/liteav/audio/impl/Record/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/c;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecording()Z
    .registers 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsRecording()Z

    move-result v0

    return v0
.end method

.method public sendCustomPCMData([B)V
    .registers 2

    .prologue
    .line 44
    return-void
.end method

.method public setChangerType(II)V
    .registers 3

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/c;->setChangerType(II)V

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetChangerType(II)V

    .line 61
    return-void
.end method

.method public setMute(Z)V
    .registers 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    .line 72
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetRecordMute(Z)V

    .line 73
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mIsMute:Z

    .line 74
    return-void
.end method

.method public setReverbType(I)V
    .registers 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbType(I)V

    .line 54
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetRecordReverb(I)V

    .line 55
    return-void
.end method

.method public setVolume(F)V
    .registers 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setVolume(F)V

    .line 66
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetVolume(F)V

    .line 67
    return-void
.end method

.method public startRecord(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 20
    const-string/jumbo v0, "AudioCenter:TXCAudioSysRecordController"

    const-string/jumbo v1, "trae startRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->startRecord(Landroid/content/Context;)I

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->InitTraeEngineLibrary(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->setTraeRecordListener(Ljava/lang/ref/WeakReference;)V

    .line 24
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mBits:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeStartRecord(Landroid/content/Context;III)V

    .line 25
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mVoiceKind:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mVoiceEnvironment:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetChangerType(II)V

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TRAE-AEC,\u91c7\u6837\u7387("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "),\u58f0\u9053\u6570"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_NOTIFY_AUDIO_INFO:I

    invoke-interface {v0, v2, v1}, Lcom/tencent/liteav/audio/e;->a(ILjava/lang/String;)V

    .line 30
    :cond_6b
    const/4 v0, 0x0

    return v0
.end method

.method public stopRecord()I
    .registers 3

    .prologue
    .line 35
    const-string/jumbo v0, "AudioCenter:TXCAudioSysRecordController"

    const-string/jumbo v1, "trae stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeStopRecord(Z)V

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->setTraeRecordListener(Ljava/lang/ref/WeakReference;)V

    .line 38
    const/4 v0, 0x0

    return v0
.end method
