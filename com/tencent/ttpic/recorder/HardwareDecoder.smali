.class public Lcom/tencent/ttpic/recorder/HardwareDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/recorder/IVideoDecoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private info:Landroid/media/MediaCodec$BufferInfo;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private isEOS:Z

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDecoderSurface:Landroid/view/Surface;

.field private mDstTex:I

.field private mDuration:J

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mFilename:Ljava/lang/String;

.field private mFrame:Lcom/tencent/filter/h;

.field private mHasNewFrame:Z

.field private mHeight:I

.field private mLastFramestamp:J

.field private mLastMaskstamp:J

.field private mSurfaceTexFilter:Lcom/tencent/filter/o;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTempTex:I

.field private final mTransformMatrix:[F

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/ttpic/recorder/HardwareDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    const-wide/16 v0, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mLastFramestamp:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mLastMaskstamp:J

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->isEOS:Z

    .line 35
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    new-instance v0, Lcom/tencent/filter/o;

    invoke-direct {v0}, Lcom/tencent/filter/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/o;

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mTransformMatrix:[F

    .line 42
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mFrame:Lcom/tencent/filter/h;

    .line 45
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mFilename:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDstTex:I

    .line 47
    invoke-static {}, Lcom/tencent/view/f;->cRo()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mTempTex:I

    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/o;

    invoke-virtual {v0}, Lcom/tencent/filter/o;->ApplyGLSLFilter()V

    .line 49
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mTempTex:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/tencent/ttpic/recorder/HardwareDecoder$1;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/recorder/HardwareDecoder$1;-><init>(Lcom/tencent/ttpic/recorder/HardwareDecoder;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 59
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoderSurface:Landroid/view/Surface;

    .line 60
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mExtractor:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mFilename:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/recorder/HardwareDecoder;->setExtractorDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/ttpic/recorder/HardwareDecoder;->prepare()V

    .line 63
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/recorder/HardwareDecoder;Z)Z
    .registers 2

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mHasNewFrame:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/recorder/HardwareDecoder;)Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/recorder/HardwareDecoder;)[F
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mTransformMatrix:[F

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/recorder/HardwareDecoder;)Lcom/tencent/filter/o;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/o;

    return-object v0
.end method

.method private decodeNext(J)I
    .registers 12

    .prologue
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v0, 0x0

    move v7, v0

    .line 117
    :goto_3
    :pswitch_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a6

    .line 118
    iget-boolean v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->isEOS:Z

    if-nez v0, :cond_39

    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 120
    if-ltz v1, :cond_39

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 122
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 123
    if-gez v3, :cond_6a

    .line 124
    sget-object v0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "extractor read sample to EOS"

    invoke-static {v0, v2}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->isEOS:Z

    .line 134
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_a6

    .line 139
    packed-switch v0, :pswitch_data_a8

    .line 156
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-ltz v1, :cond_9c

    .line 158
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mLastMaskstamp:J

    move v0, v8

    .line 167
    :goto_69
    return v0

    .line 128
    :cond_6a
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_39

    .line 148
    :pswitch_7d
    add-int/lit8 v0, v7, 0x1

    .line 149
    const/16 v1, 0xa

    if-le v0, v1, :cond_a3

    .line 150
    sget-object v0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dequeueOutputBuffer timed out! eos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->isEOS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 151
    const/4 v0, -0x1

    .line 152
    goto :goto_69

    .line 162
    :cond_9c
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v0, v7

    :cond_a3
    move v7, v0

    .line 166
    goto/16 :goto_3

    :cond_a6
    move v0, v8

    goto :goto_69

    .line 139
    :pswitch_data_a8
    .packed-switch -0x3
        :pswitch_3
        :pswitch_3
        :pswitch_7d
    .end packed-switch
.end method

.method private prepare()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 84
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v0, v2, :cond_90

    .line 85
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 86
    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string/jumbo v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 88
    iget-object v4, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 89
    sget-object v0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "extractor video track selected"

    invoke-static {v0, v4}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 90
    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mWidth:I

    .line 91
    const-string/jumbo v0, "height"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mHeight:I

    .line 92
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDuration:J

    .line 93
    sget-object v0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", mDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDuration:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 94
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 95
    const-string/jumbo v0, "max-input-size"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoderSurface:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 101
    :cond_90
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_a1

    .line 102
    sget-object v0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Can\'t find video info!"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 110
    :goto_9c
    return-void

    .line 84
    :cond_9d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 106
    :cond_a1
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->isEOS:Z

    goto :goto_9c
.end method

.method private static setExtractorDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 73
    const-string/jumbo v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 74
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 77
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 81
    :goto_2e
    return-void

    .line 79
    :cond_2f
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_2e
.end method


# virtual methods
.method public decodeFrame(J)V
    .registers 8

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoderSurface:Landroid/view/Surface;

    if-nez v0, :cond_d

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You haven\'t set surfaceTexture?!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_d
    iget-wide v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDuration:J

    rem-long v0, p1, v0

    .line 179
    iget-wide v2, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mLastFramestamp:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1a

    .line 180
    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/HardwareDecoder;->reset()V

    .line 183
    :cond_1a
    iput-wide v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mLastFramestamp:J

    .line 186
    iget-wide v2, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mLastMaskstamp:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_23

    .line 195
    :goto_22
    return-void

    .line 191
    :cond_23
    :try_start_23
    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/recorder/HardwareDecoder;->decodeNext(J)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_22

    .line 192
    :catch_27
    move-exception v0

    .line 193
    sget-object v1, Lcom/tencent/ttpic/recorder/HardwareDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "decodeNext error: "

    invoke-static {v1, v2, v0}, Lcom/tencent/util/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    throw v0
.end method

.method public getDuration()J
    .registers 3

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDuration:J

    return-wide v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 252
    iget v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mWidth:I

    return v0
.end method

.method public isLive()Z
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public release()V
    .registers 3

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mTempTex:I

    invoke-static {v0}, Lcom/tencent/view/f;->Ku(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/o;

    invoke-virtual {v0}, Lcom/tencent/filter/o;->clearGLSLSelf()V

    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 221
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_18

    .line 222
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoderSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 224
    :cond_18
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_21

    .line 225
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 227
    :cond_21
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2a

    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 231
    :cond_2a
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_43

    .line 233
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 234
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 235
    sget-object v0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "taa mDecoder stop and release"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 238
    :cond_43
    return-void
.end method

.method public reset()V
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_e

    .line 209
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 211
    :cond_e
    iput-boolean v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->isEOS:Z

    .line 212
    iput-wide v4, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mLastMaskstamp:J

    .line 213
    iput-wide v4, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mLastFramestamp:J

    .line 214
    return-void
.end method

.method public updateFrame()V
    .registers 10

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mHasNewFrame:Z

    if-eqz v0, :cond_1c

    .line 201
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/o;

    iget v2, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mTempTex:I

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/HardwareDecoder;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/HardwareDecoder;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mDstTex:I

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/o;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder;->mHasNewFrame:Z

    .line 204
    :cond_1c
    return-void
.end method
