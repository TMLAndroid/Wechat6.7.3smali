.class public Lcom/tencent/ttpic/recorder/ActVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_MS:I = 0x9c4

.field private static final TIMEOUT_US:I = 0x2710


# instance fields
.field private info:Landroid/media/MediaCodec$BufferInfo;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private volatile isDecoding:Z

.field private isEOS:Z

.field private mCurFrameIndex:J

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDecoderSurface:Landroid/view/Surface;

.field private mDstTex:I

.field private mDuration:J

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mFilename:Ljava/lang/String;

.field private mFrame:Lcom/tencent/filter/h;

.field private mFrameAvailable:Z

.field private mHandler:Landroid/os/Handler;

.field private mHasNewFrame:Z

.field private mHeight:I

.field private final mInitLock:Ljava/lang/Object;

.field private mInited:Z

.field private mLastFrameIndex:J

.field private mSurfaceTexFilter:Lcom/tencent/filter/o;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTempTex:I

.field private final mTransformMatrix:[F

.field private final mUpdateFrameLock:Ljava/lang/Object;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mLastFrameIndex:J

    .line 38
    iput-wide v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mCurFrameIndex:J

    .line 43
    iput-boolean v2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->isEOS:Z

    .line 44
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    new-instance v0, Lcom/tencent/filter/o;

    invoke-direct {v0}, Lcom/tencent/filter/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/o;

    .line 51
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mTransformMatrix:[F

    .line 52
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mFrame:Lcom/tencent/filter/h;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mUpdateFrameLock:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mInitLock:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mFilename:Ljava/lang/String;

    .line 61
    iput p2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDstTex:I

    .line 62
    invoke-static {}, Lcom/tencent/view/f;->cRo()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mTempTex:I

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/o;

    invoke-virtual {v0}, Lcom/tencent/filter/o;->ApplyGLSLFilter()V

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/filter/o;->nativeSetRotationAndFlip(III)Z

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ActVideoDecoder rt"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/recorder/ActVideoDecoder$1;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder$1;-><init>(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :goto_6d
    :try_start_6d
    iget-boolean v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mInited:Z
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_95

    if-nez v0, :cond_79

    .line 98
    :try_start_71
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mInitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_71 .. :try_end_76} :catch_77
    .catchall {:try_start_71 .. :try_end_76} :catchall_95

    goto :goto_6d

    .line 100
    :catch_77
    move-exception v0

    goto :goto_6d

    .line 103
    :cond_79
    :try_start_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_95

    .line 106
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoderSurface:Landroid/view/Surface;

    .line 107
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 109
    :try_start_8a
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mFilename:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->setExtractorDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->prepare()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_94} :catch_98

    .line 113
    :goto_94
    return-void

    .line 103
    :catchall_95
    move-exception v0

    :try_start_96
    monitor-exit v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    throw v0

    .line 112
    :catch_98
    move-exception v0

    goto :goto_94
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/recorder/ActVideoDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mTempTex:I

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)Landroid/media/MediaCodec;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/tencent/ttpic/recorder/ActVideoDecoder;Z)Z
    .registers 2

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->isEOS:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/tencent/ttpic/recorder/ActVideoDecoder;J)J
    .registers 4

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mCurFrameIndex:J

    return-wide p1
.end method

.method static synthetic access$1302(Lcom/tencent/ttpic/recorder/ActVideoDecoder;J)J
    .registers 4

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mLastFrameIndex:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/tencent/ttpic/recorder/ActVideoDecoder;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mUpdateFrameLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mFrameAvailable:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/ttpic/recorder/ActVideoDecoder;Z)Z
    .registers 2

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mFrameAvailable:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mInitLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/ttpic/recorder/ActVideoDecoder;Z)Z
    .registers 2

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mInited:Z

    return p1
.end method

.method static synthetic access$600()Ljava/lang/String;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)I
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->decodeNext()I

    move-result v0

    return v0
.end method

.method static synthetic access$802(Lcom/tencent/ttpic/recorder/ActVideoDecoder;Z)Z
    .registers 2

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->isDecoding:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)Landroid/media/MediaExtractor;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method private decodeNext()I
    .registers 15

    .prologue
    const-wide/16 v12, 0x2710

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_16

    .line 168
    sget-boolean v0, Lcom/tencent/ttpic/VideoModuleConfig;->DEBUG:Z

    if-eqz v0, :cond_8a

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ActVideoDecoder init fail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move v7, v2

    .line 178
    :goto_17
    :pswitch_17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_89

    .line 180
    const-string/jumbo v0, "[decodeNext] dequeueInputBuffer"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->isEOS:Z

    if-nez v0, :cond_4e

    .line 182
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 183
    if-ltz v1, :cond_4e

    .line 184
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 185
    iget-object v3, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 188
    if-gez v3, :cond_8b

    .line 189
    sget-object v0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "extractor read sample to EOS"

    invoke-static {v0, v3}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 191
    iput-boolean v9, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->isEOS:Z

    .line 198
    :cond_4e
    :goto_4e
    const-string/jumbo v0, "[decodeNext] dequeueInputBuffer"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 200
    const-string/jumbo v0, "[decodeNext] wait"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 202
    const-string/jumbo v1, "[decodeNext] wait"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 207
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_89

    .line 208
    packed-switch v0, :pswitch_data_bc

    .line 225
    iget-wide v4, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mCurFrameIndex:J

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    iput-wide v4, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mCurFrameIndex:J

    .line 226
    iget-wide v4, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mCurFrameIndex:J

    iget-wide v10, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mLastFrameIndex:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_b2

    .line 227
    iput-boolean v9, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHasNewFrame:Z

    .line 228
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_89
    :goto_89
    move v8, v2

    .line 236
    :cond_8a
    return v8

    .line 193
    :cond_8b
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_4e

    .line 217
    :pswitch_9d
    add-int/lit8 v0, v7, 0x1

    .line 218
    const/16 v1, 0xa

    if-le v0, v1, :cond_b8

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dequeueOutputBuffer timed out! eos = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->isEOS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v2, v8

    .line 221
    goto :goto_89

    .line 231
    :cond_b2
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v0, v7

    :cond_b8
    move v7, v0

    .line 235
    goto/16 :goto_17

    .line 208
    nop

    :pswitch_data_bc
    .packed-switch -0x3
        :pswitch_17
        :pswitch_17
        :pswitch_9d
    .end packed-switch
.end method

.method private prepare()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 135
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v0, v2, :cond_90

    .line 136
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 137
    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string/jumbo v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 139
    iget-object v4, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 140
    sget-object v0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "extractor video track selected"

    invoke-static {v0, v4}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 141
    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mWidth:I

    .line 142
    const-string/jumbo v0, "height"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHeight:I

    .line 143
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDuration:J

    .line 144
    sget-object v0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", mDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDuration:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 145
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 146
    const-string/jumbo v0, "max-input-size"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoderSurface:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 152
    :cond_90
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_a1

    .line 153
    sget-object v0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Can\'t find video info!"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 164
    :goto_9c
    return-void

    .line 135
    :cond_9d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 158
    :cond_a1
    :try_start_a1
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ae} :catch_b1

    .line 161
    :goto_ae
    iput-boolean v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->isEOS:Z

    goto :goto_9c

    :catch_b1
    move-exception v0

    goto :goto_ae
.end method

.method private static setExtractorDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 124
    const-string/jumbo v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 125
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 128
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 132
    :goto_2e
    return-void

    .line 130
    :cond_2f
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_2e
.end method


# virtual methods
.method public decodeFrame(J)V
    .registers 6

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoderSurface:Landroid/view/Surface;

    if-nez v0, :cond_d

    .line 242
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You haven\'t set surfaceTexture?!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_d
    iget-wide v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mLastFrameIndex:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_14

    .line 260
    :goto_13
    return-void

    .line 250
    :cond_14
    iput-wide p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mLastFrameIndex:J

    .line 253
    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[decodeNext]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->decodeNext()I

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[decodeNext]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4b} :catch_4c

    goto :goto_13

    .line 256
    :catch_4c
    move-exception v0

    .line 257
    sget-object v1, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "decodeNext error: "

    invoke-static {v1, v2, v0}, Lcom/tencent/util/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13
.end method

.method public decodeFrameAsync(J)V
    .registers 6

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoderSurface:Landroid/view/Surface;

    if-nez v0, :cond_d

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You haven\'t set surfaceTexture?!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->isDecoding:Z

    if-nez v0, :cond_17

    iget-wide v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mLastFrameIndex:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_18

    .line 292
    :cond_17
    :goto_17
    return-void

    .line 272
    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->isDecoding:Z

    .line 274
    iput-wide p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mLastFrameIndex:J

    .line 276
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/recorder/ActVideoDecoder$2;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder$2;-><init>(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_17
.end method

.method public getDuration()J
    .registers 3

    .prologue
    .line 416
    iget-wide v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDuration:J

    return-wide v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 412
    iget v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 408
    iget v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mWidth:I

    return v0
.end method

.method public isLive()Z
    .registers 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public release()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 370
    iget v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mTempTex:I

    invoke-static {v0}, Lcom/tencent/view/f;->Ku(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/o;

    invoke-virtual {v0}, Lcom/tencent/filter/o;->clearGLSLSelf()V

    .line 372
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 373
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_19

    .line 374
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoderSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 377
    :cond_19
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_22

    .line 378
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 381
    :cond_22
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3a

    .line 383
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 384
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 385
    sget-object v0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mDecoder stop and release"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 386
    iput-object v2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 388
    :cond_3a
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4d

    .line 389
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/recorder/ActVideoDecoder$4;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder$4;-><init>(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    :cond_4d
    return-void
.end method

.method public reset()V
    .registers 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 334
    :try_start_3
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_f

    .line 335
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 337
    :cond_f
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_18

    .line 338
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_1f

    .line 345
    :cond_18
    :goto_18
    iput-boolean v4, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->isEOS:Z

    .line 346
    iput-wide v6, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mCurFrameIndex:J

    .line 347
    iput-wide v6, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mLastFrameIndex:J

    .line 348
    return-void

    .line 340
    :catch_1f
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 342
    sget-object v1, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_18
.end method

.method public resetAsync()V
    .registers 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 352
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/recorder/ActVideoDecoder$3;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder$3;-><init>(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    :cond_e
    return-void
.end method

.method public updateFrame()Z
    .registers 11

    .prologue
    const/4 v9, 0x0

    .line 295
    iget-boolean v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHasNewFrame:Z

    .line 296
    iget-boolean v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHasNewFrame:Z

    if-eqz v1, :cond_be

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "[updateFrame] wait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mUpdateFrameLock:Ljava/lang/Object;

    monitor-enter v1

    .line 299
    :cond_23
    :try_start_23
    iget-boolean v2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mFrameAvailable:Z
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_42

    if-nez v2, :cond_45

    .line 303
    :try_start_27
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mUpdateFrameLock:Ljava/lang/Object;

    const-wide/16 v4, 0x9c4

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 304
    iget-boolean v2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mFrameAvailable:Z

    if-nez v2, :cond_23

    .line 306
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_3b} :catch_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_42

    .line 308
    :catch_3b
    move-exception v0

    .line 310
    :try_start_3c
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 314
    :catchall_42
    move-exception v0

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_42

    throw v0

    .line 313
    :cond_45
    const/4 v2, 0x0

    :try_start_46
    iput-boolean v2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mFrameAvailable:Z

    .line 314
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_42

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "[updateFrame] wait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "[updateFrame] render"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 319
    :try_start_7b
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_80
    .catch Ljava/lang/IllegalStateException; {:try_start_7b .. :try_end_80} :catch_bf

    .line 323
    :goto_80
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mTransformMatrix:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 324
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/o;

    iget-object v2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mTransformMatrix:[F

    invoke-virtual {v1, v2}, Lcom/tencent/filter/o;->nativeUpdateMatrix([F)Z

    .line 325
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/o;

    iget v2, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mTempTex:I

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mDstTex:I

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/o;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 326
    iput-boolean v9, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->mHasNewFrame:Z

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "[updateFrame] render"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 329
    :cond_be
    return v0

    :catch_bf
    move-exception v1

    goto :goto_80
.end method
