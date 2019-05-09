.class public Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static _dumpEnable:Z

.field private static _logEnable:Z


# instance fields
.field private _as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioRouteChanged:Z

.field private _audioSource:I

.field private _audioSourcePolicy:I

.field private _audioStreamTypePolicy:I

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _channelOutType:I

.field private _connectedDev:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _modePolicy:I

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _playPosition:I

.field private _playSamplerate:I

.field private _play_dump:Ljava/io/File;

.field private _play_out:Ljava/io/FileOutputStream;

.field private _preDone:Z

.field private _precon:Ljava/util/concurrent/locks/Condition;

.field private _prelock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _rec_dump:Ljava/io/File;

.field private _rec_out:Ljava/io/FileOutputStream;

.field private _sceneModeKey:I

.field private _sessionId:I

.field private _streamType:I

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field private switchState:I

.field private usingJava:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 115
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    .line 116
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/16 v3, 0x780

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 80
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 81
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 82
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    .line 83
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    .line 84
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    .line 85
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    .line 86
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sessionId:I

    .line 87
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    .line 88
    iput v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 89
    iput v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 90
    iput v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 92
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 98
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doRecInit:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    .line 106
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 107
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 108
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 110
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 111
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 112
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    .line 113
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    .line 1183
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1184
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 1185
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 1225
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1226
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    .line 1227
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 1553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    .line 1576
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1596
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 120
    const/16 v0, 0x780

    :try_start_6f
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 122
    const/16 v0, 0x780

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7d} :catch_fe

    .line 128
    :cond_7d
    :goto_7d
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    .line 129
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a3

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioDeviceInterface apiLevel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_a3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c1

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " SDK_INT:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_c1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_df

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "manufacture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_df
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_fd

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MODEL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_fd
    return-void

    .line 124
    :catch_fe
    move-exception v0

    .line 125
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7d

    const-string/jumbo v1, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7d
.end method

.method private GetPlayoutVolume()I
    .registers 3

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_15

    .line 1113
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 1114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1117
    :cond_15
    const/4 v0, -0x1

    .line 1119
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_21

    .line 1120
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 1121
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 1124
    :cond_21
    return v0
.end method

.method private InitPlayback(II)I
    .registers 15

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback entry: sampleRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_28

    const/4 v0, 0x2

    if-le p2, v0, :cond_49

    .line 433
    :cond_28
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback _isPlaying:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_47
    const/4 v0, -0x1

    .line 564
    :goto_48
    return v0

    .line 436
    :cond_49
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_5a

    .line 438
    :try_start_4d
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 439
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5a} :catch_1bc

    .line 448
    :cond_5a
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1d1

    .line 450
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    .line 457
    :goto_61
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    .line 458
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v10

    .line 461
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_80

    .line 462
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d6

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "InitPlayback, _channelOutType stero"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_80
    :goto_80
    mul-int/lit8 v0, p1, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 467
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2c3

    .line 468
    mul-int/lit8 v0, v0, 0x2

    move v7, v0

    .line 470
    :goto_91
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b9

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: minPlayBufSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " 20msFz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_b9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 480
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_c8

    .line 481
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 485
    :cond_c8
    const/4 v0, 0x4

    new-array v11, v0, [I

    fill-array-data v11, :array_2c6

    .line 492
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioStreamType(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 494
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-eqz v0, :cond_11f

    .line 497
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_106

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_audioRouteChanged:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_106
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_1ed

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    .line 500
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 504
    :goto_11c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 507
    :cond_11f
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    aput v1, v11, v0

    .line 509
    const/4 v0, 0x0

    move v9, v0

    move v5, v10

    :goto_127
    const/4 v0, 0x4

    if-ge v9, v0, :cond_230

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_230

    .line 510
    aget v0, v11, v9

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 511
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_160

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: min play buf size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hw_sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-static {v3}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_160
    const/4 v0, 0x1

    move v8, v0

    :goto_162
    const/4 v0, 0x2

    if-gt v8, v0, :cond_22b

    .line 513
    mul-int v5, v10, v8

    .line 515
    mul-int/lit8 v0, v7, 0x4

    if-ge v5, v0, :cond_16e

    const/4 v0, 0x2

    if-lt v8, v0, :cond_1b8

    .line 516
    :cond_16e
    :try_start_16e
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_17d} :catch_1f2

    .line 537
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22b

    .line 538
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: play not initialized playBufSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_1b0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 512
    :cond_1b8
    :goto_1b8
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_162

    .line 440
    :catch_1bc
    move-exception v0

    .line 441
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1ce

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_1ce
    const/4 v0, -0x1

    goto/16 :goto_48

    .line 454
    :cond_1d1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    goto/16 :goto_61

    .line 463
    :cond_1d6
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_80

    .line 464
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_80

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "InitPlayback, _channelOutType Mono"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_80

    .line 502
    :cond_1ed
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    goto/16 :goto_11c

    .line 527
    :catch_1f2
    move-exception v0

    .line 528
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21e

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " _audioTrack:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_21e
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_227

    .line 530
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 531
    :cond_227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto :goto_1b8

    .line 509
    :cond_22b
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_127

    .line 550
    :cond_230
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_247

    .line 551
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_244

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "InitPlayback fail!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_244
    const/4 v0, -0x1

    goto/16 :goto_48

    .line 554
    :cond_247
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_25c

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_25c

    .line 555
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallAudioParamChanged(II)I

    .line 556
    :cond_25c
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 558
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2a8

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback exit: streamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " samplerate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _playPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " playBufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_2a8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bc

    const/4 v0, 0x6

    :goto_2b6
    invoke-static {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V

    .line 564
    const/4 v0, 0x0

    goto/16 :goto_48

    .line 561
    :cond_2bc
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    goto :goto_2b6

    :cond_2c3
    move v7, v0

    goto/16 :goto_91

    .line 485
    :array_2c6
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private InitRecording(II)I
    .registers 14

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitRecording entry:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_28

    const/4 v0, 0x2

    if-le p2, v0, :cond_49

    .line 272
    :cond_28
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitRecording _isRecording:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_47
    const/4 v0, -0x1

    .line 425
    :goto_48
    return v0

    .line 275
    :cond_49
    const/16 v3, 0x10

    .line 276
    const/4 v0, 0x2

    if-ne p2, v0, :cond_50

    .line 278
    const/16 v3, 0xc

    .line 283
    :cond_50
    const/4 v0, 0x2

    invoke-static {p1, v3, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    .line 287
    mul-int/lit8 v0, p1, 0x14

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v9, v0, 0x3e8

    .line 289
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a2

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "InitRecording: min rec buf size is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " sr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 290
    invoke-direct {p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getLowlatencySamplerate()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " fp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 291
    invoke-direct {p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getLowlatencyFramesPerBuffer()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " 20msFZ:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_a2
    mul-int/lit8 v0, p1, 0x5

    div-int/lit16 v0, v0, 0xc8

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 296
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c7

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  rough rec delay set to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_c7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_d3

    .line 300
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 312
    :cond_d3
    const/4 v0, 0x4

    new-array v10, v0, [I

    fill-array-data v10, :array_1fe

    .line 318
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioSource(I)I

    move-result v1

    aput v1, v10, v0

    .line 320
    const/4 v0, 0x0

    move v7, v0

    move v5, v8

    :goto_e5
    const/4 v0, 0x4

    if-ge v7, v0, :cond_191

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_191

    .line 321
    aget v0, v10, v7

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    .line 322
    const/4 v0, 0x1

    move v6, v0

    :goto_f2
    const/4 v0, 0x2

    if-gt v6, v0, :cond_18c

    .line 323
    mul-int v5, v8, v6

    .line 324
    mul-int/lit8 v0, v9, 0x4

    if-ge v5, v0, :cond_fe

    const/4 v0, 0x2

    if-lt v6, v0, :cond_14f

    .line 325
    :cond_fe
    :try_start_fe
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    const/4 v4, 0x2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_109} :catch_153

    .line 345
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18c

    .line 346
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_147

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "InitRecording:  rec not initialized,try agine,  minbufsize:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " sr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " as:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_147
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 322
    :cond_14f
    :goto_14f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_f2

    .line 334
    :catch_153
    move-exception v0

    .line 335
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17f

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " _audioRecord:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_17f
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_188

    .line 337
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 338
    :cond_188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    goto :goto_14f

    .line 320
    :cond_18c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_e5

    .line 359
    :cond_191
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_1a8

    .line 360
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a5

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "InitRecording fail!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_1a5
    const/4 v0, -0x1

    goto/16 :goto_48

    .line 421
    :cond_1a8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1ea

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " [Config] InitRecording: audioSession:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sessionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " audioSource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rec sample rate set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recBufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_1ea
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1fa

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "InitRecording exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_1fa
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    goto/16 :goto_48

    .line 312
    :array_1fe
    .array-data 4
        0x0
        0x1
        0x5
        0x0
    .end array-data
.end method

.method private InitSetting(IIII)I
    .registers 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 226
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 227
    iput p2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 228
    iput p3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 229
    iput p4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    .line 231
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    if-eq v0, v2, :cond_18

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    if-eq v0, v4, :cond_18

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_60

    .line 233
    :cond_18
    sput-boolean v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    .line 239
    :goto_1a
    sput-boolean v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 241
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "InitSetting: _audioSourcePolicy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " _audioStreamTypePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " _modePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sceneModeKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_5f
    return v3

    .line 237
    :cond_60
    sput-boolean v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    goto :goto_1a
.end method

.method public static final LogTraceEntry(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1161
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_5

    .line 1169
    :cond_4
    :goto_4
    return-void

    .line 1164
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " entry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1165
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public static final LogTraceExit()V
    .registers 3

    .prologue
    .line 1172
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_5

    .line 1180
    :cond_4
    :goto_4
    return-void

    .line 1175
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1176
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method private OpenslesNeedResetAudioTrack(Z)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 991
    :try_start_1
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 992
    const/4 v0, -0x1

    .line 1013
    :goto_a
    return v0

    .line 993
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_45

    .line 994
    :cond_11
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_26

    .line 995
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    .line 996
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 998
    :cond_26
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_2c

    move v0, v1

    .line 999
    goto :goto_a

    .line 1000
    :cond_2c
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1001
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 1005
    :goto_42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_45} :catch_4c
    .catchall {:try_start_1 .. :try_end_45} :catchall_6f

    .line 1013
    :cond_45
    :goto_45
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    goto :goto_a

    .line 1003
    :cond_48
    const/4 v0, 0x0

    :try_start_49
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4b} :catch_4c
    .catchall {:try_start_49 .. :try_end_4b} :catchall_6f

    goto :goto_42

    .line 1007
    :catch_4c
    move-exception v0

    .line 1008
    :try_start_4d
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PlayAudio Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_4d .. :try_end_6e} :catchall_6f

    goto :goto_45

    .line 1010
    :catchall_6f
    move-exception v0

    throw v0
.end method

.method private PlayAudio(I)I
    .registers 16

    .prologue
    .line 776
    const/4 v2, 0x0

    .line 777
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    :goto_6
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    :goto_b
    or-int/2addr v0, v1

    if-eqz v0, :cond_40

    .line 778
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PlayAudio: _isPlaying "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_3a
    const/4 p1, -0x1

    .line 985
    :goto_3b
    return p1

    .line 777
    :cond_3c
    const/4 v0, 0x0

    goto :goto_6

    :cond_3e
    const/4 v1, 0x0

    goto :goto_b

    .line 781
    :cond_40
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 788
    :try_start_45
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_47} :catch_227
    .catchall {:try_start_45 .. :try_end_47} :catchall_28d

    if-nez v0, :cond_50

    .line 789
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x2

    goto :goto_3b

    .line 794
    :cond_50
    :try_start_50
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_52} :catch_227
    .catchall {:try_start_50 .. :try_end_52} :catchall_28d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5d

    .line 796
    const/16 v0, -0x13

    .line 797
    :try_start_57
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_203
    .catchall {:try_start_57 .. :try_end_5a} :catchall_28d

    .line 801
    :cond_5a
    :goto_5a
    const/4 v0, 0x0

    :try_start_5b
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z

    .line 804
    :cond_5d
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_63} :catch_227
    .catchall {:try_start_5b .. :try_end_63} :catchall_28d

    if-eqz v0, :cond_6e

    .line 807
    :try_start_65
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6e} :catch_3ef
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6e} :catch_227
    .catchall {:try_start_65 .. :try_end_6e} :catchall_28d

    .line 809
    :cond_6e
    :goto_6e
    :try_start_6e
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_252

    .line 818
    const/4 v0, 0x0

    .line 836
    :goto_73
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7a} :catch_227
    .catchall {:try_start_6e .. :try_end_7a} :catchall_28d

    .line 848
    if-eqz v0, :cond_34e

    .line 850
    :try_start_7c
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 852
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 853
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b5

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " track resting: _streamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at.st:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_b5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_ba} :catch_2ad
    .catchall {:try_start_7c .. :try_end_ba} :catchall_28d

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_126

    .line 858
    :try_start_be
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_ce

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "StopPlayback stoping..."

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_ce
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 862
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 863
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_fb

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopPlayback flushing... state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_fb
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 866
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_123

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopPlayback releaseing... state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_126
    .catch Ljava/lang/IllegalStateException; {:try_start_be .. :try_end_126} :catch_29a
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_126} :catch_2ad
    .catchall {:try_start_be .. :try_end_126} :catchall_28d

    .line 875
    :cond_126
    :goto_126
    :try_start_126
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    .line 879
    const/4 v0, 0x4

    new-array v13, v0, [I

    fill-array-data v13, :array_3f6

    .line 885
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    aput v1, v13, v0

    .line 889
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 890
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3f2

    .line 891
    mul-int/lit8 v0, v0, 0x2

    move v7, v0

    .line 893
    :goto_14d
    const/4 v0, 0x0

    move v9, v0

    :goto_14f
    const/4 v0, 0x4

    if-ge v9, v0, :cond_2f0

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_2f0

    .line 894
    aget v0, v13, v9

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 895
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_188

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: min play buf size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hw_sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-static {v3}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_188} :catch_2ad
    .catchall {:try_start_126 .. :try_end_188} :catchall_28d

    .line 896
    :cond_188
    const/4 v0, 0x1

    move v8, v0

    :goto_18a
    const/4 v0, 0x2

    if-gt v8, v0, :cond_2eb

    .line 897
    mul-int v5, v12, v8

    .line 898
    mul-int/lit8 v0, v7, 0x4

    if-ge v5, v0, :cond_196

    const/4 v0, 0x2

    if-lt v8, v0, :cond_1ff

    .line 899
    :cond_196
    :try_start_196
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_channelOutType:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1a5} :catch_2b1
    .catchall {:try_start_196 .. :try_end_1a5} :catchall_28d

    .line 917
    :try_start_1a5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c4

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " _audioTrack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_1c4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2eb

    .line 920
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f7

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitPlayback: play not initialized playBufSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_1f7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1ff} :catch_2ad
    .catchall {:try_start_1a5 .. :try_end_1ff} :catchall_28d

    .line 924
    :cond_1ff
    :goto_1ff
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_18a

    .line 798
    :catch_203
    move-exception v0

    .line 799
    :try_start_204
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string/jumbo v1, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Set play thread priority failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_225} :catch_227
    .catchall {:try_start_204 .. :try_end_225} :catchall_28d

    goto/16 :goto_5a

    .line 975
    :catch_227
    move-exception v0

    move-object v1, v0

    move p1, v2

    .line 976
    :goto_22a
    :try_start_22a
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24b

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PlayAudio Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_24b
    .catchall {:try_start_22a .. :try_end_24b} :catchall_28d

    .line 981
    :cond_24b
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_3b

    .line 820
    :cond_252
    :try_start_252
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_267

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_267

    .line 821
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 822
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 824
    :cond_267
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_294

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_294

    .line 825
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 830
    :goto_27d
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v1

    if-ne v0, v1, :cond_298

    const/4 v0, 0x0

    .line 832
    :goto_288
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_28b} :catch_227
    .catchall {:try_start_252 .. :try_end_28b} :catchall_28d

    goto/16 :goto_73

    .line 981
    :catchall_28d
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 827
    :cond_294
    const/4 v0, 0x0

    :try_start_295
    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_295 .. :try_end_297} :catch_227
    .catchall {:try_start_295 .. :try_end_297} :catchall_28d

    goto :goto_27d

    .line 830
    :cond_298
    const/4 v0, 0x1

    goto :goto_288

    .line 869
    :catch_29a
    move-exception v0

    :try_start_29b
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_126

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "StopPlayback err"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_126

    .line 975
    :catch_2ad
    move-exception v0

    move-object v1, v0

    goto/16 :goto_22a

    .line 909
    :catch_2b1
    move-exception v0

    .line 910
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2dd

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " _audioTrack:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_2dd
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2e6

    .line 912
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 913
    :cond_2e6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_1ff

    .line 893
    :cond_2eb
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_14f

    .line 930
    :cond_2f0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_2f2
    .catch Ljava/lang/Exception; {:try_start_29b .. :try_end_2f2} :catch_2ad
    .catchall {:try_start_29b .. :try_end_2f2} :catchall_28d

    if-eqz v0, :cond_317

    .line 932
    :try_start_2f4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 933
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallAudioParamChanged(II)I

    .line 934
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_347

    const/4 v0, 0x6

    :goto_314
    invoke-static {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V
    :try_end_317
    .catch Ljava/lang/Exception; {:try_start_2f4 .. :try_end_317} :catch_3ec
    .catchall {:try_start_2f4 .. :try_end_317} :catchall_28d

    .line 940
    :cond_317
    :goto_317
    :try_start_317
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_340

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  track reset used:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 940
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_340
    .catch Ljava/lang/Exception; {:try_start_317 .. :try_end_340} :catch_2ad
    .catchall {:try_start_317 .. :try_end_340} :catchall_28d

    .line 971
    :cond_340
    :goto_340
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_3b

    .line 934
    :cond_347
    :try_start_347
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I
    :try_end_34c
    .catch Ljava/lang/Exception; {:try_start_347 .. :try_end_34c} :catch_3ec
    .catchall {:try_start_347 .. :try_end_34c} :catchall_28d

    move-result v0

    goto :goto_314

    .line 943
    :cond_34e
    :try_start_34e
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_356
    .catch Ljava/lang/Exception; {:try_start_34e .. :try_end_356} :catch_227
    .catchall {:try_start_34e .. :try_end_356} :catchall_28d

    move-result v0

    .line 944
    :try_start_357
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 945
    if-gez v0, :cond_395

    .line 946
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_38d

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not write data from sc (write = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_38d
    .catch Ljava/lang/Exception; {:try_start_357 .. :try_end_38d} :catch_3e8
    .catchall {:try_start_357 .. :try_end_38d} :catchall_28d

    .line 948
    :cond_38d
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x1

    goto/16 :goto_3b

    .line 951
    :cond_395
    if-eq v0, p1, :cond_3c6

    .line 952
    :try_start_397
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3c6

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not write all data from sc (write = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_3c6
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 962
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    .line 965
    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    if-ge v1, v2, :cond_3da

    .line 966
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 968
    :cond_3da
    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    iget v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I

    sub-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 969
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playPosition:I
    :try_end_3e5
    .catch Ljava/lang/Exception; {:try_start_397 .. :try_end_3e5} :catch_3e8
    .catchall {:try_start_397 .. :try_end_3e5} :catchall_28d

    move p1, v0

    goto/16 :goto_340

    .line 975
    :catch_3e8
    move-exception v1

    move p1, v0

    goto/16 :goto_22a

    :catch_3ec
    move-exception v0

    goto/16 :goto_317

    :catch_3ef
    move-exception v0

    goto/16 :goto_6e

    :cond_3f2
    move v7, v0

    goto/16 :goto_14d

    .line 879
    nop

    :array_3f6
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private RecordAudio(I)I
    .registers 9

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1018
    .line 1020
    iget-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-nez v2, :cond_27

    .line 1021
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string/jumbo v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RecordAudio: _isRecording "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_25
    move v0, v1

    .line 1085
    :goto_26
    return v0

    .line 1024
    :cond_27
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1027
    :try_start_2c
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2e} :catch_ad
    .catchall {:try_start_2c .. :try_end_2e} :catchall_12e

    if-nez v2, :cond_37

    .line 1028
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x2

    goto :goto_26

    .line 1033
    :cond_37
    :try_start_37
    iget-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doRecInit:Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_39} :catch_ad
    .catchall {:try_start_37 .. :try_end_39} :catchall_12e

    const/4 v3, 0x1

    if-ne v2, v3, :cond_44

    .line 1035
    const/16 v2, -0x13

    .line 1036
    :try_start_3e
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_8a
    .catchall {:try_start_3e .. :try_end_41} :catchall_12e

    .line 1040
    :cond_41
    :goto_41
    const/4 v2, 0x0

    :try_start_42
    iput-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_doRecInit:Z

    .line 1043
    :cond_44
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1046
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 1052
    if-gez v0, :cond_d6

    .line 1053
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_83

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Could not read data from sc (read = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_83} :catch_ad
    .catchall {:try_start_42 .. :try_end_83} :catchall_12e

    .line 1055
    :cond_83
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    goto :goto_26

    .line 1037
    :catch_8a
    move-exception v2

    .line 1038
    :try_start_8b
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_41

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Set rec thread priority failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_ac} :catch_ad
    .catchall {:try_start_8b .. :try_end_ac} :catchall_12e

    goto :goto_41

    .line 1075
    :catch_ad
    move-exception v1

    .line 1076
    :try_start_ae
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_cf

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RecordAudio Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_ae .. :try_end_cf} :catchall_12e

    .line 1081
    :cond_cf
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_26

    .line 1058
    :cond_d6
    :try_start_d6
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1059
    sget-boolean v2, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v2, :cond_ee

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_e4} :catch_ad
    .catchall {:try_start_d6 .. :try_end_e4} :catchall_12e

    if-eqz v2, :cond_ee

    .line 1062
    :try_start_e6
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_ee} :catch_135
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ee} :catch_ad
    .catchall {:try_start_e6 .. :try_end_ee} :catchall_12e

    .line 1064
    :cond_ee
    :goto_ee
    if-eq v0, p1, :cond_127

    .line 1070
    :try_start_f0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11f

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Could not read all data from sc (read = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_11f} :catch_ad
    .catchall {:try_start_f0 .. :try_end_11f} :catchall_12e

    .line 1072
    :cond_11f
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    goto/16 :goto_26

    .line 1081
    :cond_127
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_26

    :catchall_12e
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_135
    move-exception v2

    goto :goto_ee
.end method

.method private SetPlayoutVolume(I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1092
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_16

    .line 1093
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    .line 1094
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1097
    :cond_16
    const/4 v0, -0x1

    .line 1099
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_21

    .line 1100
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move v0, v1

    .line 1105
    :cond_21
    return v0
.end method

.method private StartPlayback()I
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, -0x1

    .line 642
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    if-eqz v1, :cond_16

    .line 643
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "StartPlayback _isPlaying"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_15
    :goto_15
    return v0

    .line 646
    :cond_16
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_39

    .line 647
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartPlayback _audioTrack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_15

    .line 654
    :cond_39
    :try_start_39
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_3e} :catch_77

    .line 662
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v1, :cond_63

    .line 663
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "jniplay.pcm"

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_51

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 664
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 663
    :cond_51
    invoke-direct {p0, v2, v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 667
    :try_start_5a
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_63
    .catch Ljava/io/FileNotFoundException; {:try_start_5a .. :try_end_63} :catch_88

    .line 669
    :cond_63
    :goto_63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    .line 677
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_75

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "StartPlayback ok"

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_75
    const/4 v0, 0x0

    goto :goto_15

    .line 657
    :catch_77
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "StartPlayback fail"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_15

    :catch_88
    move-exception v0

    goto :goto_63
.end method

.method private StartRecording()I
    .registers 6

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x2

    .line 593
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "StartRecording entry"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-eqz v1, :cond_34

    .line 596
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartRecording _isRecording:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_33
    :goto_33
    return v0

    .line 600
    :cond_34
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v1, :cond_57

    .line 601
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartRecording _audioRecord:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_33

    .line 610
    :cond_57
    :try_start_57
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_5c} :catch_95

    .line 618
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v1, :cond_81

    .line 620
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "jnirecord.pcm"

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_6f

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 621
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 620
    :cond_6f
    invoke-direct {p0, v2, v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 624
    :try_start_78
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_81
    .catch Ljava/io/FileNotFoundException; {:try_start_78 .. :try_end_81} :catch_a6

    .line 626
    :cond_81
    :goto_81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    .line 636
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_93

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "StartRecording ok"

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_93
    const/4 v0, 0x0

    goto :goto_33

    .line 613
    :catch_95
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "StartRecording fail"

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_33

    :catch_a6
    move-exception v0

    goto :goto_81
.end method

.method private StopPlayback()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x2

    .line 736
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopPlayback entry _isPlaying:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_21
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_51

    .line 738
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopPlayback _isPlaying:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_50
    :goto_50
    return v0

    .line 742
    :cond_51
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 746
    :try_start_56
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_f9

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9c

    .line 749
    :try_start_5f
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6f

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    const-string/jumbo v4, "StopPlayback stoping..."

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_6f
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_74
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_74} :catch_e1
    .catchall {:try_start_5f .. :try_end_74} :catchall_f9

    .line 758
    :try_start_74
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_97

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopPlayback flushing... state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_97
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 762
    :cond_9c
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_bf

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopPlayback releaseing... state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_bf
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 766
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isPlaying:Z
    :try_end_ca
    .catchall {:try_start_74 .. :try_end_ca} :catchall_f9

    .line 768
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 770
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_de

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "StopPlayback exit ok"

    invoke-static {v0, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_de
    move v0, v1

    .line 771
    goto/16 :goto_50

    .line 752
    :catch_e1
    move-exception v1

    :try_start_e2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f2

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    const-string/jumbo v3, "StopPlayback err"

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f2
    .catchall {:try_start_e2 .. :try_end_f2} :catchall_f9

    .line 753
    :cond_f2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_50

    .line 768
    :catchall_f9
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private StopRecording()I
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x2

    .line 683
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "StopRecording entry"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_12
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_35

    .line 685
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UnintRecord:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_34
    :goto_34
    return v0

    .line 688
    :cond_35
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 690
    :try_start_3a
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_c7

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6b

    .line 692
    :try_start_43
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_66

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StopRecording stop... state:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_66
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_6b} :catch_af
    .catchall {:try_start_43 .. :try_end_6b} :catchall_c7

    .line 701
    :cond_6b
    :try_start_6b
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8e

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopRecording releaseing... state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_8e
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_isRecording:Z
    :try_end_99
    .catchall {:try_start_6b .. :try_end_99} :catchall_c7

    .line 707
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 709
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_ad

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "StopRecording exit ok"

    invoke-static {v0, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_ad
    move v0, v1

    .line 710
    goto :goto_34

    .line 695
    :catch_af
    move-exception v1

    :try_start_b0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c0

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    const-string/jumbo v3, "StopRecording  err"

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c0
    .catchall {:try_start_b0 .. :try_end_c0} :catchall_c7

    .line 696
    :cond_c0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_34

    .line 707
    :catchall_c7
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Z)Z
    .registers 2

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)Z
    .registers 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V

    return-void
.end method

.method private getAndroidSdkVersion()I
    .registers 2

    .prologue
    .line 1613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private getAudioSessionId(Landroid/media/AudioRecord;)I
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method private getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, 0x2

    .line 569
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "manufacture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_1f
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MODEL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/MF-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-M-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-as-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 581
    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioSource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-st-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-m-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_bc

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dump:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_bc
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e2

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dump replace:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_e2
    const-string/jumbo v1, " "

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLowlatencyFramesPerBuffer()I
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_38

    .line 190
    :cond_c
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLowlatencySamplerate err, _context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " api:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_37
    :goto_37
    return v4

    .line 194
    :cond_38
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "android.hardware.audio.low_latency"

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 197
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LOW_LATENCY:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7d

    const-string/jumbo v0, "Y"

    :goto_5c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_37

    .line 199
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_37

    .line 197
    :cond_7d
    const-string/jumbo v0, "N"

    goto :goto_5c
.end method

.method private getLowlatencySamplerate()I
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 154
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_38

    .line 155
    :cond_c
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLowlatencySamplerate err, _context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " api:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_37
    :goto_37
    return v5

    .line 159
    :cond_38
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "android.hardware.audio.low_latency"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 162
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LOW_LATENCY:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7d

    const-string/jumbo v0, "Y"

    :goto_5c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_81

    .line 164
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_37

    .line 162
    :cond_7d
    const-string/jumbo v0, "N"

    goto :goto_5c

    .line 167
    :cond_81
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "getLowlatencySamplerate not support right now!"

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_37
.end method

.method public static getTraceInfo()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v4, 0x2

    .line 1149
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1151
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1152
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, v1, v4

    .line 1154
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v1, v1, v4

    .line 1155
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1157
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initTRAEAudioManager()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 1599
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_38

    .line 1601
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->init(Landroid/content/Context;)I

    .line 1602
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_21

    .line 1603
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "TraeAudioSession-LeakCheck init: initTRAEAudioManager"

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1604
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1606
    :cond_21
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "initTRAEAudioManager , TraeAudioSession startService"

    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1607
    :cond_30
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE;DEVICE_WIREDHEADSET;DEVICE_BLUETOOTHHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->startService(Ljava/lang/String;)I

    .line 1609
    :cond_38
    return-void
.end method

.method private onOutputChanage(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 1189
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " onOutputChanage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_1e
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->setAudioRouteSwitchState(Ljava/lang/String;)V

    .line 1192
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1223
    :cond_29
    :goto_29
    return-void

    .line 1194
    :cond_2a
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    if-eq v0, v6, :cond_29

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    if-eq v0, v5, :cond_29

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_sceneModeKey:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29

    .line 1197
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 1198
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_78

    const-string/jumbo v1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " onOutputChanage:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_ca

    const-string/jumbo v0, " am==null"

    .line 1199
    :goto_55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " st:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_e2

    const-string/jumbo v0, "_audioTrack==null"

    .line 1201
    :goto_6d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1198
    invoke-static {v1, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_78
    :try_start_78
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_89

    .line 1205
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 1206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1207
    :cond_89
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b1

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " curr mode:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_fa

    const-string/jumbo v0, "am==null"

    .line 1208
    :goto_a6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1207
    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1210
    :cond_b1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 1212
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_c6} :catch_111

    .line 1220
    :cond_c6
    :goto_c6
    iput-boolean v6, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    goto/16 :goto_29

    .line 1198
    :cond_ca
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " mode:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1199
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_55

    :cond_e2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " at.st:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 1201
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6d

    .line 1207
    :cond_fa
    :try_start_fa
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " mode:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1208
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_10f} :catch_111

    move-result-object v0

    goto :goto_a6

    .line 1216
    :catch_111
    move-exception v0

    .line 1217
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c6

    const-string/jumbo v1, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c6
.end method

.method private setAudioRouteSwitchState(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1578
    const-string/jumbo v0, "DEVICE_EARPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1579
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1589
    :goto_c
    return-void

    .line 1580
    :cond_d
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1581
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_c

    .line 1582
    :cond_1a
    const-string/jumbo v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1583
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_c

    .line 1584
    :cond_27
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1585
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_c

    .line 1587
    :cond_34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_c
.end method

.method private uninitTRAEAudioManager()V
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 1618
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_41

    .line 1620
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_2e

    .line 1621
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "uninitTRAEAudioManager , stopService"

    invoke-static {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_18
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->stopService()I

    .line 1623
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    .line 1624
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_init_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1625
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "TraeAudioSession-LeakCheck release: uninitTRAEAudioManager"

    invoke-static {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    :cond_2e
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "uninitTRAEAudioManager , stopService"

    invoke-static {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1628
    :cond_3d
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->uninit()V

    .line 1634
    :cond_40
    :goto_40
    return-void

    .line 1632
    :cond_41
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "uninitTRAEAudioManager , context null"

    invoke-static {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_40
.end method


# virtual methods
.method public call_postprocess()I
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1391
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1392
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1393
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_24

    .line 1394
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallPostprocess()I

    .line 1395
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    .line 1396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1398
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "TraeAudioSession-LeakCheck release: call_postprocess"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1400
    :cond_24
    sput-boolean v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 1411
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1412
    return v3
.end method

.method public call_postprocess_media()I
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1541
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1542
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1543
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_1f

    .line 1544
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->release()V

    .line 1545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1546
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "TraeAudioSession-LeakCheck release: call_postprocess_media"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1548
    :cond_1f
    sput-boolean v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 1549
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1550
    return v3
.end method

.method public call_preprocess()I
    .registers 7

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 1230
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1231
    iput v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1232
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getAudioStreamType(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 1233
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_1f

    .line 1234
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "TraeAudioSession-LeakCheck init: call_preprocess"

    invoke-static {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1235
    :cond_1f
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$1;-><init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1356
    iput-boolean v5, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 1358
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_93

    .line 1359
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1363
    :try_start_38
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->voiceCallPreprocess(II)I

    .line 1364
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->connectHighestPriorityDevice()I
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_97

    .line 1369
    const/4 v0, 0x7

    .line 1370
    :goto_47
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_79

    :try_start_4b
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_preDone:Z

    if-nez v0, :cond_79

    .line 1371
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1372
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "call_preprocess waiting...  as:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_47

    .line 1374
    :cond_79
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_89

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "call_preprocess done!"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_89} :catch_9e
    .catchall {:try_start_4b .. :try_end_89} :catchall_97

    .line 1379
    :cond_89
    :goto_89
    :try_start_89
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->getConnectedDevice()I
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_97

    .line 1382
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1386
    :cond_93
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1387
    return v5

    .line 1382
    :catchall_97
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_9e
    move-exception v0

    goto :goto_89

    :cond_a0
    move v0, v1

    goto :goto_47
.end method

.method public call_preprocess_media()I
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1417
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1418
    iput v6, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1419
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_17

    .line 1420
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "TraeAudioSession-LeakCheck init: call_preprocess_media"

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    :cond_17
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;-><init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    .line 1505
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_a5

    .line 1508
    :try_start_29
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_3a

    .line 1509
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 1510
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1511
    :cond_3a
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_8b

    .line 1513
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v5, :cond_7d

    .line 1515
    const/4 v0, 0x5

    .line 1516
    :goto_47
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_7d

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v5, :cond_7d

    .line 1517
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_76

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "media call_preprocess waiting...  mode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1518
    :cond_76
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    move v0, v1

    goto :goto_47

    .line 1522
    :cond_7d
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eqz v0, :cond_8b

    .line 1524
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 1528
    :cond_8b
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->connectHighestPriorityDevice()I

    .line 1529
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->getConnectedDevice()I

    .line 1530
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a5

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "call_preprocess done!"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a5
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_a5} :catch_a9

    .line 1536
    :cond_a5
    :goto_a5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1537
    return v6

    :catch_a9
    move-exception v0

    goto :goto_a5
.end method

.method public getAudioRouteSwitchState()I
    .registers 2

    .prologue
    .line 1591
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->switchState:I

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    .line 151
    return-void
.end method

.method public setJavaInterface(I)V
    .registers 6

    .prologue
    .line 1557
    if-nez p1, :cond_23

    .line 1558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    .line 1561
    :goto_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setJavaInterface flg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1562
    :cond_22
    return-void

    .line 1560
    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    goto :goto_5
.end method
