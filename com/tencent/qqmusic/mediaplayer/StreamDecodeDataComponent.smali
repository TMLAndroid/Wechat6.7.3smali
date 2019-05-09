.class public Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;
.super Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
.source "SourceFile"


# static fields
.field private static final DTS_OPTIMAL_FRAME_BYTE:I = 0x800

.field private static final MAX_AUDIO_TRACK_BUFFER_TIME:I = 0x1

.field private static final MIN_AUDIO_TRACK_BUFFER_TIMES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StreamDecodeDataComponent"

.field private static final USE_AUDIO_TRACK_TIME_THRESHOLD:I = 0x3e8


# instance fields
.field private mCurrentFrameCount:J

.field private mNeedFlush:Z

.field private final mSeekRecord:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackBufferSizeInByte:I


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/StateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V
    .registers 10
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
    .line 66
    invoke-direct/range {p0 .. p7}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/StateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V

    .line 43
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedFlush:Z

    .line 67
    return-void
.end method

.method private addSeekRecord(I)V
    .registers 6

    .prologue
    .line 556
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    monitor-enter v1

    .line 557
    :try_start_3
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add seek: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    monitor-exit v1

    return-void

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0
.end method

.method private createAudioTrack()Z
    .registers 13

    .prologue
    .line 400
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v1, "createAudioTrack"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 403
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v1, "mState is not preparing"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const/16 v0, 0x5b

    const/16 v1, 0x36

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 405
    const/4 v0, 0x0

    .line 552
    :goto_31
    return v0

    .line 407
    :cond_32
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_50

    .line 408
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v1, "mInformation.getSampleRate() failed"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const/16 v0, 0x5b

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 410
    const/4 v0, 0x0

    goto :goto_31

    .line 413
    :cond_50
    const/16 v3, 0xc

    .line 414
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    .line 415
    const/4 v0, 0x1

    if-ne v2, v0, :cond_8b

    .line 416
    const/4 v3, 0x4

    .line 426
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->getMinPcmBufferSize()J

    move-result-wide v0

    long-to-int v1, v0

    .line 428
    const-string/jumbo v0, "StreamDecodeDataComponent"

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    .line 432
    :goto_7b
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    sget-wide v6, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_9e

    .line 433
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    goto :goto_7b

    .line 417
    :cond_8b
    const/4 v0, 0x2

    if-ne v2, v0, :cond_91

    .line 418
    const/16 v3, 0xc

    goto :goto_5c

    .line 419
    :cond_91
    const/4 v0, 0x6

    if-ne v2, v0, :cond_97

    .line 420
    const/16 v3, 0xfc

    goto :goto_5c

    .line 421
    :cond_97
    const/16 v0, 0x8

    if-ne v2, v0, :cond_5c

    .line 423
    const/16 v3, 0x3fc

    goto :goto_5c

    .line 436
    :cond_9e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setPlaySample(J)V

    .line 437
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getBytesPerSampleInPlay(I)I

    move-result v0

    .line 438
    if-nez v0, :cond_3f8

    .line 439
    const/4 v0, 0x2

    move v7, v0

    .line 444
    :goto_b3
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->CAN_USE_FLOAT_IN_HI_RES:Z

    if-eqz v0, :cond_162

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_162

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    const-wide/32 v8, 0xbb80

    cmp-long v0, v4, v8

    if-lez v0, :cond_162

    .line 446
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatInHiRes:Z

    .line 449
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_134

    .line 450
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will use float resampled pcm for Hi-Res, bitDept: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", origin sample rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 451
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", target sample rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 450
    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :goto_11c
    const/4 v4, 0x2

    .line 488
    const/4 v0, 0x1

    if-ne v7, v0, :cond_27a

    .line 489
    const/4 v4, 0x3

    .line 497
    :cond_121
    :goto_121
    iget-wide v8, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    long-to-int v0, v8

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    .line 498
    if-gez v8, :cond_287

    .line 499
    const/16 v0, 0x5c

    const/16 v1, 0x42

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 500
    const/4 v0, 0x0

    goto/16 :goto_31

    .line 454
    :cond_134
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will use float pcm for Hi-Res, bitDept: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", sample rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11c

    .line 458
    :cond_162
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->CAN_USE_FLOAT_IN_HI_RES:Z

    if-nez v0, :cond_1fa

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1fa

    .line 460
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    .line 462
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1cb

    .line 463
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will use byte pcm resampled and bitDept converted, origin bitDept: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", target bitDept: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", origin sample rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 465
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", target sample rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 463
    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11c

    .line 468
    :cond_1cb
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will use byte pcm with bitDept converted, origin bitDept: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", target bitDept: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11c

    .line 474
    :cond_1fa
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_248

    .line 475
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    .line 476
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will use byte pcm resampled, bitDept: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", origin sample rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 477
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", target sample rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 476
    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11c

    .line 480
    :cond_248
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    .line 481
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will use normal byte pcm, bitDept: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", sample rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11c

    .line 490
    :cond_27a
    const/4 v0, 0x2

    if-ne v7, v0, :cond_280

    .line 491
    const/4 v4, 0x2

    goto/16 :goto_121

    .line 492
    :cond_280
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v0, :cond_121

    .line 493
    const/4 v4, 0x4

    goto/16 :goto_121

    .line 503
    :cond_287
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[createAudioTrack] playback_bufsize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " decoderBufsizeInByte:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    rem-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2b6

    .line 506
    div-int/lit16 v0, v8, 0x800

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v8, v0, 0x800

    .line 509
    :cond_2b6
    if-le v8, v1, :cond_3c6

    move v0, v8

    :goto_2b9
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    .line 511
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v1, "playback_bufsize: %d, mBuffSize: %d, mPlaySample: %d, playChannel: %d, pcmEncoding: %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    iget v9, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x2

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-wide/16 v0, 0x1

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    mul-long/2addr v0, v10

    int-to-long v10, v2

    mul-long/2addr v0, v10

    const-wide/16 v10, 0x2

    mul-long/2addr v0, v10

    .line 516
    int-to-long v10, v8

    div-long/2addr v0, v10

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v10

    double-to-int v0, v0

    .line 517
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 518
    const-string/jumbo v1, "StreamDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "times: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", MIN_AUDIO_TRACK_BUFFER_TIMES: 1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v0

    .line 520
    :goto_332
    if-lez v9, :cond_39c

    .line 522
    mul-int v0, v8, v9

    :try_start_336
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    .line 523
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioStreamType:I

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    long-to-int v2, v10

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 527
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[createAudioTrack] new AudioTrack, sampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bitDepth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 530
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3c9

    .line 531
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v1, "new AudioTrack succeed"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39c
    .catch Ljava/lang/Throwable; {:try_start_336 .. :try_end_39c} :catch_3d3

    .line 543
    :cond_39c
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3db

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3db

    .line 544
    const-string/jumbo v0, "StreamDecodeDataComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create audioTrack success times = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const/4 v0, 0x1

    goto/16 :goto_31

    :cond_3c6
    move v0, v1

    .line 509
    goto/16 :goto_2b9

    .line 535
    :cond_3c9
    :try_start_3c9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_3ce
    .catch Ljava/lang/Throwable; {:try_start_3c9 .. :try_end_3ce} :catch_3d3

    .line 540
    :goto_3ce
    add-int/lit8 v0, v9, -0x2

    move v9, v0

    goto/16 :goto_332

    .line 536
    :catch_3d3
    move-exception v0

    .line 537
    const-string/jumbo v1, "StreamDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3ce

    .line 548
    :cond_3db
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCreateAudioTrackFail:Z

    .line 549
    const-string/jumbo v0, "StreamDecodeDataComponent"

    const-string/jumbo v1, "create audioTrack fail mCreateAudioTrackFail = true"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 551
    const/16 v0, 0x5c

    const/16 v1, 0x42

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 552
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_3f8
    move v7, v0

    goto/16 :goto_b3
.end method

.method private getCalcBitMinSize(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)J
    .registers 6

    .prologue
    .line 568
    if-eqz p1, :cond_1b

    .line 570
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 573
    :goto_1a
    return-wide v0

    :cond_1b
    const-wide/16 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method flush()V
    .registers 2

    .prologue
    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedFlush:Z

    .line 565
    return-void
.end method

.method getAudioStreamType()I
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x3

    return v0
.end method

.method getCurPosition()J
    .registers 11

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v4, 0x0

    .line 616
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_13

    .line 617
    :cond_10
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    .line 642
    :goto_12
    return-wide v0

    .line 620
    :cond_13
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 621
    if-nez v1, :cond_1a

    .line 622
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    goto :goto_12

    .line 624
    :cond_1a
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 625
    if-nez v0, :cond_52

    const/4 v0, 0x0

    .line 627
    :goto_1f
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getBytesPerSampleInPlay(I)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v6

    mul-long/2addr v2, v6

    .line 628
    cmp-long v1, v2, v4

    if-lez v1, :cond_59

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    int-to-long v6, v1

    div-long v2, v6, v2

    mul-long/2addr v2, v8

    .line 629
    :goto_3c
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->getCurPositionByDecoder()J

    move-result-wide v6

    .line 630
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v2, v6, v2

    .line 635
    cmp-long v1, v2, v4

    if-gez v1, :cond_5b

    .line 636
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    .line 642
    :goto_4f
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    goto :goto_12

    .line 625
    :cond_52
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getAudioTrackPosition(JLandroid/media/AudioTrack;)I

    move-result v0

    goto :goto_1f

    :cond_59
    move-wide v2, v4

    .line 628
    goto :goto_3c

    .line 637
    :cond_5b
    if-lez v0, :cond_6b

    int-to-long v4, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-gez v1, :cond_6b

    .line 638
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    goto :goto_4f

    .line 640
    :cond_6b
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    goto :goto_4f
.end method

.method handleDecodeData()V
    .registers 21

    .prologue
    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_1af

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v2, v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_1af

    .line 79
    const-wide/16 v2, 0x0

    :try_start_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3c

    .line 80
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "failed to getSampleRate"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/16 v2, 0x5b

    const/16 v3, 0x3f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    .line 397
    :cond_3b
    :goto_3b
    return-void

    .line 86
    :cond_3c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHasInit:Z

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->createAudioTrack()Z

    move-result v2

    .line 89
    if-nez v2, :cond_65

    .line 90
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "failed to createAudioTrack"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_10 .. :try_end_5d} :catch_5e

    goto :goto_3b

    .line 94
    :catch_5e
    move-exception v2

    .line 95
    const-string/jumbo v3, "StreamDecodeDataComponent"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->initAudioListeners(JII)V

    .line 101
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;)V

    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_cb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v2, v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_cb

    .line 114
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "prepared. waiting..."

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doWait()V

    .line 116
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "woke after preparing"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_cb
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->setCommonPlayerRef(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide/16 v10, 0x0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 138
    const-wide/16 v4, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v2, 0x0

    move v9, v2

    move-wide v12, v6

    move-wide v14, v10

    .line 143
    :goto_ef
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v2, v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_3b

    .line 150
    const/4 v2, -0x1

    .line 151
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    monitor-enter v6

    .line 152
    :try_start_fd
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    move-result v7

    if-nez v7, :cond_139

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 154
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->clear()V

    .line 155
    const-string/jumbo v7, "StreamDecodeDataComponent"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "execute seek: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", abandon the others"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_139
    monitor-exit v6
    :try_end_13a
    .catchall {:try_start_fd .. :try_end_13a} :catchall_1de

    .line 158
    if-gez v2, :cond_16f

    .line 159
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedFlush:Z

    if-eqz v6, :cond_16f

    .line 160
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v6, v7, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getAudioTrackPosition(JLandroid/media/AudioTrack;)I

    move-result v2

    .line 161
    const-string/jumbo v6, "StreamDecodeDataComponent"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[run] flashback to "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedFlush:Z

    .line 165
    :cond_16f
    if-ltz v2, :cond_23f

    .line 167
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v6, v2}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->seekTo(I)I

    move-result v6

    .line 169
    if-gez v6, :cond_1e1

    .line 170
    const-string/jumbo v2, "StreamDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seekTo failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/16 v2, 0x5f

    const/16 v3, 0x4a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    goto/16 :goto_3b

    .line 119
    :cond_1af
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v2, v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_3b

    .line 120
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u83b7\u53d6Information\u65f6 step = 3"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/16 v2, 0x5b

    const/16 v3, 0x3f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    goto/16 :goto_3b

    .line 157
    :catchall_1de
    move-exception v2

    :try_start_1df
    monitor-exit v6
    :try_end_1e0
    .catchall {:try_start_1df .. :try_end_1e0} :catchall_1de

    throw v2

    .line 175
    :cond_1e1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v6, :cond_221

    .line 176
    int-to-double v6, v2

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v3

    int-to-double v10, v3

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_28e

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 184
    :goto_220
    const/4 v3, 0x0

    .line 188
    :cond_221
    int-to-long v6, v2

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    .line 189
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    int-to-long v10, v2

    invoke-virtual {v6, v10, v11}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 191
    int-to-long v6, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->notifySeekCompleteForAudioListeners(J)V

    .line 193
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v6, v7, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerSeekCompletion(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;I)V

    :cond_23f
    move v10, v3

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_296

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_258

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 201
    :cond_258
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;)V

    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    .line 207
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "paused. waiting..."

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doWait()V

    .line 209
    const-string/jumbo v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "woke after pausing"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v10

    .line 210
    goto/16 :goto_ef

    .line 182
    :cond_28e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    goto :goto_220

    .line 211
    :cond_296
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isIdle()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isError()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isStopped()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_33c

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    div-int v2, v10, v2

    sub-int/2addr v2, v9

    .line 221
    if-lez v2, :cond_338

    .line 223
    :goto_2bb
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getBytesPerSampleInPlay(I)I

    move-result v4

    div-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v4

    div-int/2addr v3, v4

    .line 224
    if-ge v2, v3, :cond_33a

    .line 226
    :goto_2d9
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 227
    sget v3, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->minAudioTrackWaitTimeMs:I

    .line 228
    const-string/jumbo v4, "StreamDecodeDataComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "writeShortCount: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", playFramePosition: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", leftTimeInMs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", minAudioTrackWaitTimeMs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-lez v2, :cond_3b

    .line 231
    monitor-enter p0

    .line 235
    :try_start_328
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 239
    monitor-exit p0

    goto/16 :goto_3b

    :catchall_335
    move-exception v2

    monitor-exit p0
    :try_end_337
    .catchall {:try_start_328 .. :try_end_337} :catchall_335

    throw v2

    .line 221
    :cond_338
    const/4 v2, 0x0

    goto :goto_2bb

    :cond_33a
    move v2, v3

    .line 224
    goto :goto_2d9

    .line 242
    :cond_33c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_354

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_354

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 254
    :cond_354
    :try_start_354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v6, v6, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    invoke-interface {v2, v3, v6}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->pullDecodeData(I[B)I

    move-result v6

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iput v6, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v14, v2

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    .line 263
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHasDecode:Z

    .line 265
    if-nez v8, :cond_73f

    .line 266
    const/16 v7, 0xa

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getCalcBitMinSize(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)J

    move-result-wide v18

    .line 268
    const-string/jumbo v2, "StreamDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "minSize: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ", mDecodeBufferInfo.bufferSize: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v8, v8, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-wide/16 v2, 0x0

    cmp-long v2, v18, v2

    if-lez v2, :cond_441

    move v11, v6

    move-wide/from16 v16, v4

    move-wide v2, v14

    .line 270
    :goto_3c8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-long v4, v4

    cmp-long v4, v4, v18

    if-gez v4, :cond_445

    if-ltz v7, :cond_445

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    invoke-virtual {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setTempByteBufferCapacity(I)V

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v6, v6, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    invoke-interface {v4, v5, v6}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->pullDecodeData(I[B)I

    move-result v11

    .line 273
    if-lez v11, :cond_410

    .line 274
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v5, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v11}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->appendByte([BII)V

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v5, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v5, v11

    iput v5, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 276
    int-to-long v4, v11

    add-long/2addr v2, v4

    .line 277
    int-to-long v4, v11

    add-long v16, v16, v4

    .line 279
    :cond_410
    add-int/lit8 v4, v7, -0x1

    .line 280
    const-string/jumbo v5, "StreamDecodeDataComponent"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "decode tmpSize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", mDecodeBufferInfo.bufferSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v7, v7, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v4

    goto :goto_3c8

    :cond_441
    move v11, v6

    move-wide/from16 v16, v4

    move-wide v2, v14

    .line 284
    :cond_445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v4

    if-nez v4, :cond_472

    .line 285
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v4}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->getCurPositionByDecoder()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 286
    invoke-virtual {v6}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v7}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v7

    .line 285
    invoke-static/range {v2 .. v8}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->calcBitDept(JJIJ)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitDept(I)V

    .line 288
    :cond_472
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v8

    .line 289
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatInHiRes:Z

    if-nez v4, :cond_483

    const/4 v4, 0x3

    if-ge v8, v4, :cond_485

    :cond_483
    if-gtz v8, :cond_49c

    .line 290
    :cond_485
    const-string/jumbo v4, "StreamDecodeDataComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mPlayBitDept is set with 2, old value: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v8, 0x2

    .line 294
    :cond_49c
    const-string/jumbo v4, "StreamDecodeDataComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mPlayBitDept: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b8
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_354 .. :try_end_4b8} :catch_5e3
    .catch Ljava/lang/Throwable; {:try_start_354 .. :try_end_4b8} :catch_602

    move-wide/from16 v4, v16

    move-wide v14, v2

    .line 309
    :goto_4bb
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedChangePlayThreadPriority:Z

    if-eqz v2, :cond_4cd

    .line 310
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedChangePlayThreadPriority:Z

    .line 311
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->changeDecodeThreadPriorityIfNeed()V

    .line 314
    :cond_4cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 315
    sub-long v2, v6, v12

    .line 316
    const-wide/16 v16, 0x3e8

    cmp-long v16, v2, v16

    if-lez v16, :cond_73c

    .line 317
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    long-to-float v4, v4

    mul-float/2addr v4, v13

    long-to-float v2, v2

    div-float v2, v4, v2

    float-to-long v2, v2

    invoke-virtual {v12, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->updateDecodeSpeed(J)V

    .line 318
    const-wide/16 v4, 0x0

    .line 322
    :goto_4ea
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-lez v2, :cond_728

    .line 323
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHasDecodeSuccess:Z

    if-nez v2, :cond_508

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStarted(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 325
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHasDecodeSuccess:Z

    .line 328
    :cond_508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNewBitDepthBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->handleHighBitDept(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNewBitDepthBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 331
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v2, :cond_621

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->convertBytePcmToFloatPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V

    .line 338
    :goto_542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_731

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_731

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v11, v2

    :goto_55a
    if-ltz v11, :cond_739

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 342
    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_63d

    .line 343
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v3, :cond_630

    .line 344
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-interface {v2, v3, v11}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Z

    .line 348
    :goto_57d
    const/4 v2, 0x1

    .line 353
    :goto_57e
    if-nez v2, :cond_735

    .line 357
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v2, :cond_68d

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v11, v11, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v9, v11, v12}, Landroid/media/AudioTrack;->write([FIII)I

    move-result v2

    .line 360
    if-gez v2, :cond_642

    .line 361
    const-string/jumbo v3, "StreamDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAudioTrack write float failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", expect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const/16 v2, 0x5c

    const/16 v3, 0x66

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    goto/16 :goto_3b

    .line 297
    :catch_5e3
    move-exception v2

    .line 298
    const-string/jumbo v3, "StreamDecodeDataComponent"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const/16 v2, 0x5c

    const/16 v3, 0x3e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    goto/16 :goto_3b

    .line 302
    :catch_602
    move-exception v2

    .line 303
    const-string/jumbo v3, "StreamDecodeDataComponent"

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const/16 v2, 0x5c

    const/16 v3, 0x43

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    goto/16 :goto_3b

    .line 335
    :cond_621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    goto/16 :goto_542

    .line 346
    :cond_630
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-interface {v2, v3, v11}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z

    goto/16 :goto_57d

    .line 340
    :cond_63d
    add-int/lit8 v2, v11, -0x1

    move v11, v2

    goto/16 :goto_55a

    .line 365
    :cond_642
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    if-eq v2, v3, :cond_677

    .line 366
    const-string/jumbo v3, "StreamDecodeDataComponent"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "mAudioTrack write float not equal: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ", expect: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v9, v9, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    move v3, v2

    .line 383
    :goto_681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/utils/AudioUtil;->getPlaybackHeadPositionSafely(Landroid/media/AudioTrack;)I

    move-result v2

    :goto_689
    move v9, v2

    move-wide v12, v6

    .line 392
    goto/16 :goto_ef

    .line 371
    :cond_68d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v11, v11, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v2, v3, v9, v11}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 372
    if-gez v2, :cond_6e9

    .line 373
    const-string/jumbo v3, "StreamDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAudioTrack write bytes failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", expect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const/16 v2, 0x5c

    const/16 v3, 0x66

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    goto/16 :goto_3b

    .line 377
    :cond_6e9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-eq v2, v3, :cond_71e

    .line 378
    const-string/jumbo v3, "StreamDecodeDataComponent"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "mAudioTrack write bytes not equal: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ", expect: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v9, v9, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_71e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v2, v10

    move v3, v2

    goto/16 :goto_681

    .line 394
    :cond_728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    const/16 v3, 0x5c

    invoke-interface {v2, v11, v3}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->onPullDecodeDataEndOrFailed(II)V

    :cond_731
    move v3, v10

    move-wide v12, v6

    .line 396
    goto/16 :goto_ef

    :cond_735
    move v2, v9

    move v3, v10

    goto/16 :goto_689

    :cond_739
    move v2, v3

    goto/16 :goto_57e

    :cond_73c
    move-wide v6, v12

    goto/16 :goto_4ea

    :cond_73f
    move v11, v6

    goto/16 :goto_4bb
.end method

.method release()V
    .registers 3

    .prologue
    .line 653
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 654
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    .line 655
    return-void
.end method

.method seek(I)V
    .registers 2

    .prologue
    .line 647
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->addSeekRecord(I)V

    .line 648
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->refreshTimeAndNotify(I)V

    .line 649
    return-void
.end method

.method setAudioStreamType(I)V
    .registers 10

    .prologue
    const/4 v7, 0x3

    .line 578
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioStreamType:I

    if-ne p1, v0, :cond_6

    .line 608
    :cond_5
    :goto_5
    return-void

    .line 582
    :cond_6
    :try_start_6
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioStreamType:I

    .line 584
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 585
    new-instance v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 587
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 588
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelConfiguration()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 589
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v4

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    const/4 v6, 0x1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 592
    const-string/jumbo v1, "StreamDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[setAudioStreamType] new AudioTrack, sampleRate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", channels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getChannelConfiguration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bitDepth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    .line 596
    if-ne v1, v7, :cond_81

    .line 597
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->pause()V

    .line 599
    :cond_81
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 600
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 601
    if-ne v1, v7, :cond_5

    .line 602
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->play()V
    :try_end_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_8d} :catch_8f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_8d} :catch_a8

    goto/16 :goto_5

    .line 605
    :catch_8f
    move-exception v0

    .line 606
    :goto_90
    const-string/jumbo v1, "StreamDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed in setting audio stream type to :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 605
    :catch_a8
    move-exception v0

    goto :goto_90
.end method
