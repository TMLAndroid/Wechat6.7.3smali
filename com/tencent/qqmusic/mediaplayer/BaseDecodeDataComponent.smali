.class abstract Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;
    }
.end annotation


# static fields
.field protected static final CALL_PREPARED_DELAY_TIME:I = 0x14

.field protected static final CAN_USE_FLOAT_IN_HI_RES:Z

.field protected static final MAX_PLAY_SAMPLE_RATE:J

.field private static final TAG:Ljava/lang/String; = "BaseDecodeDataComponent"


# instance fields
.field protected final audioEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;",
            ">;"
        }
    .end annotation
.end field

.field protected isUseFloatInHiRes:Z

.field protected mAudioStreamType:I

.field protected mAudioTrack:Landroid/media/AudioTrack;

.field protected mBuffSize:I

.field protected mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

.field protected mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

.field protected mCreateAudioTrackFail:Z

.field protected mCurPosition:J

.field protected final mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field protected final mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field protected mEventHandler:Landroid/os/Handler;

.field protected final mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

.field protected mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

.field protected mHasDecode:Z

.field protected mHasDecodeSuccess:Z

.field protected mHasInit:Z

.field protected mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field protected volatile mNeedChangePlayThreadPriority:Z

.field protected final mNewBitDepthBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field protected mPlayBitDepth:I

.field protected mPlaySample:J

.field private mPlayerID:I

.field protected final mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field protected final mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

.field protected mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqmusic/mediaplayer/StateRunner",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTerminalAudioEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

.field protected performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->CAN_USE_FLOAT_IN_HI_RES:Z

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_17

    const-wide/32 v0, 0x2ee00

    :goto_12
    sput-wide v0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:J

    return-void

    .line 27
    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    .line 29
    :cond_17
    const-wide/32 v0, 0xbb80

    goto :goto_12
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/StateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqmusic/mediaplayer/CorePlayer;",
            "Lcom/tencent/qqmusic/mediaplayer/StateRunner",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/qqmusic/mediaplayer/AudioInformation;",
            "Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;",
            "Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;",
            "Landroid/os/Handler;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCurPosition:J

    .line 49
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasDecodeSuccess:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasDecode:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasInit:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCreateAudioTrackFail:Z

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlayBitDepth:I

    .line 63
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 65
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mNewBitDepthBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 67
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 69
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 71
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getAudioStreamType()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioStreamType:I

    .line 83
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    .line 85
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 93
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mNeedChangePlayThreadPriority:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->isUseFloatInHiRes:Z

    .line 100
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 101
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 102
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 103
    iput-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 104
    iput-object p5, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    .line 105
    iput-object p6, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mEventHandler:Landroid/os/Handler;

    .line 106
    iput p7, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlayerID:I

    .line 107
    return-void
.end method

.method protected static getAudioTrackPosition(JLandroid/media/AudioTrack;)I
    .registers 9

    .prologue
    .line 607
    const-wide/16 v0, 0x0

    .line 608
    if-eqz p2, :cond_1b

    .line 610
    :try_start_4
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, p0

    .line 611
    long-to-double v2, v2

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1d

    move-result-wide v0

    .line 616
    :cond_1b
    :goto_1b
    long-to-int v0, v0

    return v0

    .line 612
    :catch_1d
    move-exception v2

    .line 613
    const-string/jumbo v3, "BaseDecodeDataComponent"

    const-string/jumbo v4, "getAudioTrackPosition"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b
.end method

.method private static processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z
    .registers 7

    .prologue
    .line 569
    :try_start_0
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 570
    invoke-interface {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    .line 573
    :goto_9
    return v0

    .line 571
    :catch_a
    move-exception v0

    .line 572
    const-string/jumbo v1, "BaseDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[processAudioListener] failed. audio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Z
    .registers 7

    .prologue
    .line 579
    :try_start_0
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->setFloatBufferCapacity(I)V

    .line 580
    invoke-interface {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    .line 583
    :goto_9
    return v0

    .line 581
    :catch_a
    move-exception v0

    .line 582
    const-string/jumbo v1, "BaseDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[processAudioListener] failed. audio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 480
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isTerminal()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 481
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 482
    :try_start_b
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 483
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    const-string/jumbo v0, "BaseDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[addAudioListener] terminal audio added: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_72

    .line 495
    :goto_2f
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b9

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    if-lez v0, :cond_b9

    .line 498
    :try_start_45
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v0

    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlayBitDepth:I

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v5

    invoke-interface {p1, v0, v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(JII)J
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_56} :catch_a0

    move-result-wide v0

    .line 502
    :goto_57
    cmp-long v2, v0, v2

    if-eqz v2, :cond_71

    .line 503
    const-string/jumbo v2, "BaseDecodeDataComponent"

    const-string/jumbo v3, "[addAudioListener] failed to init audio %s, ret: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    :cond_71
    :goto_71
    return-void

    .line 486
    :catchall_72
    move-exception v0

    :try_start_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw v0

    .line 488
    :cond_75
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 489
    :try_start_78
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 490
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    const-string/jumbo v0, "BaseDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[addAudioListener] audio added: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_9b
    monitor-exit v1

    goto :goto_2f

    :catchall_9d
    move-exception v0

    monitor-exit v1
    :try_end_9f
    .catchall {:try_start_78 .. :try_end_9f} :catchall_9d

    throw v0

    .line 499
    :catch_a0
    move-exception v0

    .line 500
    const-string/jumbo v1, "BaseDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[addAudioListener] failed to init audio: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_57

    .line 506
    :cond_b9
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "[addAudioListener] audio information not ready. init will be delayed."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71
.end method

.method protected axiliary(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlayerID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected callExceptionCallback(II)V
    .registers 4

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->callExceptionCallback(III)V

    .line 131
    return-void
.end method

.method protected callExceptionCallback(III)V
    .registers 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V

    .line 135
    return-void
.end method

.method changePlayThreadPriorityImmediately()V
    .registers 3

    .prologue
    .line 118
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "changePlayThreadPriorityImmediately"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mNeedChangePlayThreadPriority:Z

    .line 121
    return-void
.end method

.method protected convertBytePcmToFloatPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V
    .registers 5

    .prologue
    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->convertByteBufferToFloatBuffer(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_a

    .line 388
    :goto_9
    return-void

    .line 384
    :catch_a
    move-exception v0

    .line 385
    const-string/jumbo v1, "BaseDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method protected destroyAudioListeners()V
    .registers 4

    .prologue
    .line 524
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 525
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 526
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerStopped()V

    goto :goto_9

    .line 528
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0

    :cond_1c
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_19

    .line 529
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 530
    :try_start_20
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 531
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerStopped()V

    goto :goto_26

    .line 533
    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_36

    throw v0

    :cond_39
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_36

    return-void
.end method

.method flush()V
    .registers 1

    .prologue
    .line 325
    return-void
.end method

.method abstract getAudioStreamType()I
.end method

.method protected getBytesPerSampleInPlay(I)I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 592
    if-le p1, v0, :cond_8

    sget-boolean v1, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->CAN_USE_FLOAT_IN_HI_RES:Z

    if-nez v1, :cond_8

    move p1, v0

    .line 595
    :cond_8
    return p1
.end method

.method abstract getCurPosition()J
.end method

.method getPlayerState()I
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getSessionId()I
    .registers 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_11

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_11

    .line 303
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 306
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method abstract handleDecodeData()V
.end method

.method protected handleHighBitDept(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .registers 5

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v0, :cond_8

    .line 331
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 351
    :goto_7
    return-void

    .line 340
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->convertBitDepthTo16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_11} :catch_12

    goto :goto_7

    .line 345
    :catch_12
    move-exception v0

    .line 346
    const-string/jumbo v1, "BaseDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method protected handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .registers 10

    .prologue
    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlaySample:J

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlayBitDepth:I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->reSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJI)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_f} :catch_10

    .line 368
    :goto_f
    return-void

    .line 365
    :catch_10
    move-exception v0

    .line 366
    const-string/jumbo v1, "BaseDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
.end method

.method declared-synchronized hasDecodeData()Z
    .registers 2

    .prologue
    .line 285
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasDecode:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized hasDecodeDataSuccess()Z
    .registers 2

    .prologue
    .line 293
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasDecodeSuccess:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected initAudioListeners(JII)V
    .registers 8

    .prologue
    .line 511
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 512
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 513
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(JII)J

    goto :goto_9

    .line 515
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0

    :cond_1c
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_19

    .line 516
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 517
    :try_start_20
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 518
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(JII)J

    goto :goto_26

    .line 520
    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_36

    throw v0

    :cond_39
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_36

    return-void
.end method

.method protected declared-synchronized isCompleted()Z
    .registers 5

    .prologue
    .line 222
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit p0

    return v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isCreateAudioTrackFail()Z
    .registers 2

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCreateAudioTrackFail:Z

    return v0
.end method

.method protected declared-synchronized isError()Z
    .registers 5

    .prologue
    .line 202
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    move-result v0

    monitor-exit p0

    return v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isIdle()Z
    .registers 5

    .prologue
    .line 206
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit p0

    return v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isInit()Z
    .registers 2

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasInit:Z

    return v0
.end method

.method protected declared-synchronized isPaused()Z
    .registers 5

    .prologue
    .line 214
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit p0

    return v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isPlaying()Z
    .registers 5

    .prologue
    .line 210
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit p0

    return v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isStopped()Z
    .registers 5

    .prologue
    .line 218
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_14

    move-result v0

    monitor-exit p0

    return v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected notifySeekCompleteForAudioListeners(J)V
    .registers 6

    .prologue
    .line 555
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 556
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 557
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerSeekComplete(J)V

    goto :goto_9

    .line 559
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0

    :cond_1c
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_19

    .line 560
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 561
    :try_start_20
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 562
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerSeekComplete(J)V

    goto :goto_26

    .line 564
    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_36

    throw v0

    :cond_39
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_36

    return-void
.end method

.method pause()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    .line 182
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "pause"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method play()V
    .registers 5

    .prologue
    .line 168
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "play"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCurPosition:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 171
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 173
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "lock is Waiting, event: play, doNotify"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    .line 176
    :cond_38
    return-void
.end method

.method protected postRunnable(Ljava/lang/Runnable;I)V
    .registers 7

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mEventHandler:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method

.method processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .registers 10

    .prologue
    .line 393
    .line 395
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v3

    .line 397
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 398
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 429
    :cond_e
    :goto_e
    monitor-exit v3

    return-void

    .line 403
    :cond_10
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 404
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 406
    invoke-static {v0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 409
    goto :goto_18

    .line 411
    :cond_34
    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_18

    .line 429
    :catchall_38
    move-exception v0

    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw v0

    .line 415
    :cond_3b
    :try_start_3b
    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_18

    .line 423
    :cond_3f
    if-ne v2, p1, :cond_e

    .line 426
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_38

    goto :goto_e
.end method

.method processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V
    .registers 10

    .prologue
    .line 435
    .line 437
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v3

    .line 439
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 440
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    .line 471
    :cond_e
    :goto_e
    monitor-exit v3

    return-void

    .line 445
    :cond_10
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 446
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 448
    invoke-static {v0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 451
    goto :goto_18

    .line 453
    :cond_34
    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    goto :goto_18

    .line 471
    :catchall_38
    move-exception v0

    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw v0

    .line 457
    :cond_3b
    :try_start_3b
    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    goto :goto_18

    .line 465
    :cond_3f
    if-ne v2, p1, :cond_e

    .line 468
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_38

    goto :goto_e
.end method

.method protected refreshTimeAndNotify(I)V
    .registers 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 149
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 150
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "lock is Waiting, event: seek, doNotify"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    .line 153
    :cond_20
    return-void
.end method

.method release()V
    .registers 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_26

    .line 229
    :try_start_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_9} :catch_47

    .line 235
    :goto_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_4f

    .line 241
    :goto_e
    :try_start_e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_13} :catch_57

    .line 247
    :goto_13
    :try_start_13
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->destroyAudioListeners()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_16} :catch_5f

    .line 252
    :goto_16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 253
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "finally release audioTrack"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_26
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_46

    .line 257
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 258
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerEnded(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 265
    :cond_46
    :goto_46
    return-void

    .line 230
    :catch_47
    move-exception v0

    .line 231
    const-string/jumbo v1, "BaseDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 236
    :catch_4f
    move-exception v0

    .line 237
    const-string/jumbo v1, "BaseDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 242
    :catch_57
    move-exception v0

    .line 243
    const-string/jumbo v1, "BaseDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 248
    :catch_5f
    move-exception v0

    .line 249
    const-string/jumbo v1, "BaseDecodeDataComponent"

    const-string/jumbo v2, "[run] failed to destroyAudioListeners!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 260
    :cond_6a
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStopped(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    goto :goto_46
.end method

.method releaseNotify()V
    .registers 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 270
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "lock is Waiting, event: release, doNotify"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    .line 273
    :cond_1a
    return-void
.end method

.method removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .registers 6

    .prologue
    .line 542
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v1

    .line 543
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 544
    const-string/jumbo v0, "BaseDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[removeAudioListener] audio removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_45

    .line 547
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 548
    :try_start_25
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 549
    const-string/jumbo v0, "BaseDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[removeAudioListener] terminal audio removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_48

    return-void

    .line 546
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0

    .line 551
    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw v0
.end method

.method seek(I)V
    .registers 2

    .prologue
    .line 162
    return-void
.end method

.method setAudioStreamType(I)V
    .registers 3

    .prologue
    .line 276
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioStreamType:I

    if-ne p1, v0, :cond_5

    .line 282
    :goto_4
    return-void

    .line 281
    :cond_5
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioStreamType:I

    goto :goto_4
.end method

.method setPerformanceTracer(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;)V
    .registers 2

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 601
    return-void
.end method

.method setVolume(FF)V
    .registers 6

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_9

    .line 313
    :try_start_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_9} :catch_a

    .line 318
    :cond_9
    :goto_9
    return-void

    .line 314
    :catch_a
    move-exception v0

    .line 315
    const-string/jumbo v1, "BaseDecodeDataComponent"

    const-string/jumbo v2, "setVolume"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method stop()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    .line 192
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "stop"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    .line 195
    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 196
    const-string/jumbo v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "lock is Waiting, event: stop, doNotify"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    .line 199
    :cond_4e
    return-void
.end method
