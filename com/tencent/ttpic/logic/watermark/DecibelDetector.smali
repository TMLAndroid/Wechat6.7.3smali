.class public Lcom/tencent/ttpic/logic/watermark/DecibelDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_LENGTH:I = 0x927c0

.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;


# instance fields
.field private filePath:Ljava/lang/String;

.field private final lock:Ljava/lang/Object;

.field private mMediaRecorder:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-class v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->lock:Ljava/lang/Object;

    .line 19
    const-string/jumbo v0, "/dev/null"

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->filePath:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;
    .registers 2

    .prologue
    .line 24
    const-class v1, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mInstance:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    if-nez v0, :cond_e

    .line 25
    new-instance v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mInstance:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    .line 27
    :cond_e
    sget-object v0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mInstance:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .prologue
    .line 86
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_3
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_19

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1b
    .catchall {:try_start_3 .. :try_end_19} :catchall_2e

    .line 102
    :cond_19
    :goto_19
    :try_start_19
    monitor-exit v1

    return-void

    .line 95
    :catch_1b
    move-exception v0

    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_19

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    goto :goto_19

    .line 102
    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public getDecibel()I
    .registers 7

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_8

    .line 76
    invoke-virtual {p0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->init()V

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v1

    int-to-double v2, v1

    .line 79
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1d

    .line 80
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 82
    :cond_1d
    return v0
.end method

.method public init()V
    .registers 3

    .prologue
    .line 35
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_3
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_9

    .line 37
    monitor-exit v1

    .line 40
    :goto_8
    return-void

    .line 39
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->startRecord()V

    .line 40
    monitor-exit v1

    goto :goto_8

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public startRecord()V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_b

    .line 47
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 51
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    const v1, 0x927c0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_36} :catch_37

    .line 71
    :goto_36
    return-void

    .line 68
    :catch_37
    move-exception v0

    .line 69
    sget-object v1, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_36
.end method
