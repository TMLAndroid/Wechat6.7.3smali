.class public Lcom/tencent/ttpic/recorder/MyRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMediaMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private mOutput:Ljava/lang/String;

.field private mPlayRate:F

.field private mSurface:Landroid/view/Surface;

.field private mTrackIndex:I

.field private final mVideoParam:Lcom/tencent/ttpic/recorder/VideoParam;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/ttpic/recorder/MyRecorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/recorder/MyRecorder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/ttpic/recorder/VideoParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/recorder/VideoParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mVideoParam:Lcom/tencent/ttpic/recorder/VideoParam;

    .line 40
    iput-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 41
    iput-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    iput-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mTrackIndex:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMuxerStarted:Z

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mPlayRate:F

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mVideoParam:Lcom/tencent/ttpic/recorder/VideoParam;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/recorder/VideoParam;->init(Landroid/hardware/Camera$Parameters;)V

    .line 55
    iput-object p2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mOutput:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private drainEncoder(Z)V
    .registers 8

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/ttpic/recorder/MyRecorder;->isValid()Z

    move-result v0

    if-nez v0, :cond_7

    .line 201
    :cond_6
    :goto_6
    return-void

    .line 142
    :cond_7
    if-eqz p1, :cond_e

    .line 143
    :try_start_9
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 145
    :cond_e
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 147
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 148
    const/4 v2, -0x1

    if-ne v1, v2, :cond_24

    .line 149
    if-nez p1, :cond_14

    goto :goto_6

    .line 152
    :cond_24
    const/4 v2, -0x3

    if-eq v1, v2, :cond_e

    .line 153
    const/4 v2, -0x2

    if-ne v1, v2, :cond_51

    .line 155
    iget-boolean v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMuxerStarted:Z

    if-eqz v2, :cond_3a

    .line 156
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_34} :catch_35

    goto :goto_14

    .line 198
    :catch_35
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    goto :goto_6

    .line 161
    :cond_3a
    :try_start_3a
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mTrackIndex:I

    .line 163
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 164
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMuxerStarted:Z

    goto :goto_14

    .line 166
    :cond_51
    aget-object v2, v0, v1

    .line 167
    if-nez v2, :cond_6e

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encoderOutputBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_14

    .line 173
    :cond_6e
    iget-object v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7b

    .line 174
    iget-object v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v4, 0x0

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 176
    :cond_7b
    iget-object v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_bf

    .line 177
    iget-boolean v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMuxerStarted:Z

    if-nez v3, :cond_8c

    .line 178
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_14

    .line 184
    :cond_8c
    iget-object v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    iget-object v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 187
    iget v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mPlayRate:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_b6

    .line 188
    iget-object v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v4, v4

    iget v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mPlayRate:F

    mul-float/2addr v4, v5

    float-to-long v4, v4

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 190
    :cond_b6
    iget-object v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mTrackIndex:I

    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 192
    :cond_bf
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 193
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_c9
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_c9} :catch_35

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    goto/16 :goto_14
.end method

.method private isValid()Z
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public getInputSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mOutput:Ljava/lang/String;

    return-object v0
.end method

.method public isRecording()Z
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public prepareEncoder(II)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_7

    .line 94
    :cond_6
    :goto_6
    return v0

    .line 64
    :cond_7
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mVideoParam:Lcom/tencent/ttpic/recorder/VideoParam;

    iget-object v2, v2, Lcom/tencent/ttpic/recorder/VideoParam;->mMime:Ljava/lang/String;

    if-nez v2, :cond_f

    move v0, v1

    .line 65
    goto :goto_6

    .line 69
    :cond_f
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 71
    :try_start_16
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mVideoParam:Lcom/tencent/ttpic/recorder/VideoParam;

    iget-object v2, v2, Lcom/tencent/ttpic/recorder/VideoParam;->mMime:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 75
    const-string/jumbo v3, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    const-string/jumbo v3, "bitrate"

    invoke-static {}, Lcom/tencent/ttpic/util/FrameRateUtil;->getRenderLevel()Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    move-result-object v4

    iget v4, v4, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->bps:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    const-string/jumbo v3, "frame-rate"

    const/16 v4, 0x12

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    const-string/jumbo v3, "i-frame-interval"

    iget-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mVideoParam:Lcom/tencent/ttpic/recorder/VideoParam;

    iget v4, v4, Lcom/tencent/ttpic/recorder/VideoParam;->mIfi:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    iget-object v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mVideoParam:Lcom/tencent/ttpic/recorder/VideoParam;

    iget-object v3, v3, Lcom/tencent/ttpic/recorder/VideoParam;->mMime:Ljava/lang/String;

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 82
    iget-object v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_5b

    .line 83
    iget-object v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 86
    :cond_5b
    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mOutput:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 87
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMuxerStarted:Z

    .line 88
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mSurface:Landroid/view/Surface;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_6

    .line 89
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mSurface:Landroid/view/Surface;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_78} :catch_79

    goto :goto_6

    .line 93
    :catch_79
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/MyRecorder;->releaseEncoder()V

    move v0, v1

    .line 94
    goto :goto_6
.end method

.method public releaseEncoder()V
    .registers 2

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_11

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 125
    :cond_11
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_22

    .line 126
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 130
    :cond_22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_25} :catch_26

    .line 134
    :goto_25
    return-void

    .line 133
    :catch_26
    move-exception v0

    goto :goto_25
.end method

.method public setPlayRate(F)V
    .registers 2

    .prologue
    .line 222
    iput p1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mPlayRate:F

    .line 223
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 215
    :cond_9
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/recorder/MyRecorder;->drainEncoder(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/MyRecorder;->releaseEncoder()V

    .line 113
    return-void
.end method

.method public swapBuffers()V
    .registers 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/MyRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/ttpic/recorder/MyRecorder;->isValid()Z

    move-result v0

    if-nez v0, :cond_d

    .line 108
    :cond_c
    :goto_c
    return-void

    .line 107
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/recorder/MyRecorder;->drainEncoder(Z)V

    goto :goto_c
.end method
