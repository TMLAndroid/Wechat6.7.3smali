.class public Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;
.super Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StaticDecodeDataComponent"


# instance fields
.field private mAllBufferSize:I

.field private mAllPcmBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBitDept:I

.field private mHasTerminal:Z

.field private mIsfirstStarted:Z


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/StateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V
    .registers 9
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
    .line 44
    invoke-direct/range {p0 .. p7}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/StateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    .line 45
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBuffSize:I

    .line 46
    return-void
.end method

.method private createAudioTrack()Z
    .registers 16

    .prologue
    const/16 v14, 0x5b

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 236
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "createAudioTrack"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-nez v0, :cond_36

    .line 240
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u83b7\u53d6Information\u65f6 step = 3"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const/16 v0, 0x3f

    invoke-virtual {p0, v14, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    move v0, v8

    .line 356
    :goto_35
    return v0

    .line 246
    :cond_36
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    new-array v1, v9, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 247
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "mState is not preparing"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/16 v0, 0x36

    invoke-virtual {p0, v14, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    move v0, v8

    .line 249
    goto :goto_35

    .line 251
    :cond_5a
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7a

    .line 252
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "mInformation.getSampleRate() failed"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/16 v0, 0x40

    invoke-virtual {p0, v14, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    move v0, v8

    .line 254
    goto :goto_35

    .line 257
    :cond_7a
    const/16 v3, 0xc

    .line 258
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    .line 259
    if-ne v0, v9, :cond_a5

    .line 260
    const/4 v3, 0x4

    .line 270
    :cond_85
    :goto_85
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    .line 271
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    .line 273
    :goto_95
    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    sget-wide v12, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:J

    cmp-long v1, v10, v12

    if-lez v1, :cond_b7

    .line 274
    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    iput-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    goto :goto_95

    .line 261
    :cond_a5
    if-ne v0, v7, :cond_aa

    .line 262
    const/16 v3, 0xc

    goto :goto_85

    .line 263
    :cond_aa
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b0

    .line 264
    const/16 v3, 0xfc

    goto :goto_85

    .line 265
    :cond_b0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_85

    .line 267
    const/16 v3, 0x3fc

    goto :goto_85

    .line 279
    :cond_b7
    sget-boolean v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->CAN_USE_FLOAT_IN_HI_RES:Z

    if-eqz v1, :cond_19a

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    if-lt v1, v4, :cond_19a

    .line 281
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlayBitDepth:I

    .line 283
    iput-boolean v9, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatInHiRes:Z

    .line 285
    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-eqz v1, :cond_16f

    .line 286
    const-string/jumbo v1, "StaticDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will use float resampled pcm for Hi-Res, bitDept: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", origin sample rate: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 287
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", target sample rate: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_10b
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    if-ne v1, v9, :cond_29d

    .line 330
    :goto_10f
    const-string/jumbo v1, "StaticDecodeDataComponent"

    const-string/jumbo v2, "mPlaySample: %d, playChannel: %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :try_start_130
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    long-to-int v2, v10

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllBufferSize:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 338
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 339
    if-ne v0, v7, :cond_153

    .line 340
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "new AudioTrack succeed"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_153
    .catch Ljava/lang/Throwable; {:try_start_130 .. :try_end_153} :catch_2ab

    .line 346
    :cond_153
    :goto_153
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2b4

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v7, :cond_2b4

    .line 347
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "create audioTrack success"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 348
    goto/16 :goto_35

    .line 290
    :cond_16f
    const-string/jumbo v1, "StaticDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will use float pcm for Hi-Res, bitDept: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", sample rate: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10b

    .line 294
    :cond_19a
    sget-boolean v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->CAN_USE_FLOAT_IN_HI_RES:Z

    if-nez v1, :cond_224

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    if-lt v1, v4, :cond_224

    .line 296
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlayBitDepth:I

    .line 298
    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-eqz v1, :cond_1f9

    .line 299
    const-string/jumbo v1, "StaticDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will use byte pcm resampled and bitDept converted, origin bitDept: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", target bitDept: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlayBitDepth:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", origin sample rate: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 301
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", target sample rate: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10b

    .line 304
    :cond_1f9
    const-string/jumbo v1, "StaticDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will use byte pcm with bitDept converted, origin bitDept: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", target bitDept: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlayBitDepth:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10b

    .line 310
    :cond_224
    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-eqz v1, :cond_270

    .line 311
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlayBitDepth:I

    .line 312
    const-string/jumbo v1, "StaticDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will use byte pcm resampled, bitDept: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", origin sample rate: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 313
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", target sample rate: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10b

    .line 316
    :cond_270
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlayBitDepth:I

    .line 317
    const-string/jumbo v1, "StaticDecodeDataComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "will use normal byte pcm, bitDept: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", sample rate: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10b

    .line 324
    :cond_29d
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    if-ne v1, v7, :cond_2a4

    move v4, v7

    .line 325
    goto/16 :goto_10f

    .line 326
    :cond_2a4
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v1, :cond_2d9

    .line 327
    const/4 v4, 0x4

    goto/16 :goto_10f

    .line 342
    :catch_2ab
    move-exception v0

    .line 343
    const-string/jumbo v1, "StaticDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_153

    .line 351
    :cond_2b4
    iput-boolean v9, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCreateAudioTrackFail:Z

    .line 352
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "create audioTrack fail mCreateAudioTrackFail = true"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 354
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const/16 v0, 0x42

    invoke-virtual {p0, v14, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    move v0, v8

    .line 356
    goto/16 :goto_35

    :cond_2d9
    move v4, v7

    goto/16 :goto_10f
.end method

.method private decodeAllData()Z
    .registers 9

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x5b

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    .line 153
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_65

    .line 155
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    .line 156
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBuffSize:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 163
    :try_start_1d
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBuffSize:I

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    invoke-interface {v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->pullDecodeData(I[B)I

    move-result v1

    .line 168
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasDecode:Z

    .line 170
    if-lez v1, :cond_51

    .line 172
    iput v1, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 173
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasDecodeSuccess:Z

    if-nez v0, :cond_d

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasDecodeSuccess:Z
    :try_end_3a
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_1d .. :try_end_3a} :catch_3b
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_3a} :catch_8d

    goto :goto_d

    .line 192
    :catch_3b
    move-exception v0

    .line 193
    const-string/jumbo v1, "StaticDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const/16 v0, 0x3e

    invoke-virtual {p0, v6, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    .line 232
    :goto_50
    return v2

    .line 179
    :cond_51
    if-nez v1, :cond_85

    .line 181
    :try_start_53
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBuffSize:I

    iput v1, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 182
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "static decode end"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_53 .. :try_end_65} :catch_3b
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_65} :catch_8d

    .line 204
    :cond_65
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f0

    .line 209
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 211
    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v0, v1

    move v1, v0

    .line 212
    goto :goto_74

    .line 188
    :cond_85
    :try_start_85
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    const/16 v3, 0x5b

    invoke-interface {v0, v1, v3}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->onPullDecodeDataEndOrFailed(II)V
    :try_end_8c
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_85 .. :try_end_8c} :catch_3b
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_8c} :catch_8d

    goto :goto_50

    .line 197
    :catch_8d
    move-exception v0

    .line 198
    const-string/jumbo v1, "StaticDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const/16 v0, 0x43

    invoke-virtual {p0, v6, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    goto :goto_50

    .line 214
    :cond_a3
    const-string/jumbo v0, "StaticDecodeDataComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "static totalBufferSize = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 221
    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v6, v6, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget v7, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iget v5, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v1, v5

    .line 227
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v6, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    iget v7, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v6, v7

    iput v6, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 228
    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllBufferSize:I

    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllBufferSize:I

    goto :goto_c5

    :cond_f0
    move v2, v3

    .line 232
    goto/16 :goto_50
.end method

.method private writeAudioTrack()Z
    .registers 9

    .prologue
    const/16 v7, 0x66

    const/16 v6, 0x5b

    const/16 v5, 0x9

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    if-eqz v0, :cond_172

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_172

    .line 363
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mNewBitDepthBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->handleHighBitDept(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mNewBitDepthBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 366
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v0, :cond_a9

    .line 367
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->convertBytePcmToFloatPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V

    .line 373
    :goto_32
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    .line 374
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3d
    if-ltz v3, :cond_5a

    .line 375
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 376
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b9

    .line 377
    iget-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v3, :cond_b1

    .line 378
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-interface {v0, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Z

    .line 382
    :goto_58
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    .line 387
    :cond_5a
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    if-nez v0, :cond_166

    .line 392
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v0, :cond_ee

    .line 394
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/media/AudioTrack;->write([FIII)I

    move-result v0

    .line 395
    if-gez v0, :cond_bd

    .line 396
    const-string/jumbo v2, "StaticDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mAudioTrack write float failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", expect: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {p0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    move v0, v1

    .line 430
    :goto_a8
    return v0

    .line 370
    :cond_a9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    goto :goto_32

    .line 380
    :cond_b1
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-interface {v0, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z

    goto :goto_58

    .line 374
    :cond_b9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3d

    .line 400
    :cond_bd
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v1, v1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    if-eq v0, v1, :cond_ec

    .line 401
    const-string/jumbo v1, "StaticDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mAudioTrack write float not equal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", expect: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ec
    :goto_ec
    move v0, v2

    .line 415
    goto :goto_a8

    .line 406
    :cond_ee
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 407
    if-gez v0, :cond_136

    .line 408
    const-string/jumbo v2, "StaticDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mAudioTrack write bytes failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", expect: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {p0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    move v0, v1

    .line 411
    goto/16 :goto_a8

    .line 412
    :cond_136
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v1, v1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-eq v0, v1, :cond_ec

    .line 413
    const-string/jumbo v1, "StaticDecodeDataComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mAudioTrack write bytes not equal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", expect: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ec

    .line 424
    :cond_166
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v2, "mTerminalAudioEffectList has blocked"

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 425
    goto/16 :goto_a8

    :cond_172
    move v0, v1

    .line 430
    goto/16 :goto_a8
.end method


# virtual methods
.method getAudioStreamType()I
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method getCurPosition()J
    .registers 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 56
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_d

    .line 57
    :cond_a
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCurPosition:J

    .line 60
    :goto_c
    return-wide v0

    .line 59
    :cond_d
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->getAudioTrackPosition(JLandroid/media/AudioTrack;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCurPosition:J

    .line 60
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCurPosition:J

    goto :goto_c
.end method

.method handleDecodeData()V
    .registers 6

    .prologue
    const/16 v4, 0x5b

    const/16 v3, 0x3f

    const/16 v2, 0x9

    .line 66
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_f7

    .line 68
    const-wide/16 v0, 0x0

    :try_start_c
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_32

    .line 69
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "failed to getSampleRate"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/16 v0, 0x5b

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    .line 143
    :goto_31
    return-void

    .line 75
    :cond_32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasInit:Z

    .line 81
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->decodeAllData()Z

    move-result v0

    .line 82
    if-nez v0, :cond_7a

    .line 83
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "failed to decodeAllData"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_c .. :try_end_4f} :catch_50

    goto :goto_31

    .line 123
    :catch_50
    move-exception v0

    .line 124
    const-string/jumbo v1, "StaticDecodeDataComponent"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_57
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "prepared. waiting..."

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doWait()V

    .line 130
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "woke after preparing"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->playAudioTrack()V

    goto :goto_31

    .line 88
    :cond_7a
    :try_start_7a
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->createAudioTrack()Z

    move-result v0

    .line 89
    if-nez v0, :cond_95

    .line 90
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "failed to createAudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    .line 95
    :cond_95
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->writeAudioTrack()Z

    move-result v0

    .line 96
    if-nez v0, :cond_b5

    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    if-nez v0, :cond_b5

    .line 97
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "failed to writeAudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_31

    .line 100
    :cond_b5
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    if-eqz v0, :cond_c5

    .line 101
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_31

    .line 105
    :cond_c5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mIsfirstStarted:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->getBytesPerSampleInPlay(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->initAudioListeners(JII)V

    .line 110
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V
    :try_end_f5
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_7a .. :try_end_f5} :catch_50

    goto/16 :goto_57

    .line 139
    :cond_f7
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u83b7\u53d6Information\u65f6 step = 3"

    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p0, v4, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    goto/16 :goto_31
.end method

.method public playAudioTrack()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x14

    const/4 v4, 0x1

    .line 435
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->reloadStaticData()I

    .line 436
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_40

    .line 438
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 439
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v6, :cond_22

    .line 440
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 442
    :cond_22
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    invoke-virtual {p0, v0, v5}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    goto :goto_9

    .line 449
    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isIdle()Z

    move-result v0

    if-nez v0, :cond_40

    .line 450
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isError()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 452
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "static play error"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_40
    :goto_40
    return-void

    .line 454
    :cond_41
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 455
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v4, :cond_54

    .line 456
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 458
    :cond_54
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$3;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$3;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    invoke-virtual {p0, v0, v5}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    goto :goto_40

    .line 465
    :cond_5d
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 466
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iput-boolean v4, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    goto :goto_40

    .line 468
    :cond_68
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 469
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v6, :cond_7c

    .line 470
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_9

    .line 471
    :cond_7c
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v4, :cond_98

    .line 472
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mIsfirstStarted:Z

    if-nez v0, :cond_9

    .line 473
    iput-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mIsfirstStarted:Z

    .line 474
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 475
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStarted(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    goto/16 :goto_9

    .line 479
    :cond_98
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/utils/AudioUtil;->getPlaybackHeadPositionSafely(Landroid/media/AudioTrack;)I

    move-result v0

    int-to-long v0, v0

    .line 480
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 481
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->getBytesPerSampleInPlay(I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 482
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllBufferSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    .line 483
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string/jumbo v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "static play completed"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$4;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$4;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    invoke-virtual {p0, v0, v5}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    goto/16 :goto_9
.end method
