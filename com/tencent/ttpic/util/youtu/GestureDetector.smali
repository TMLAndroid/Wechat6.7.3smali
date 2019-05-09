.class public Lcom/tencent/ttpic/util/youtu/GestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;,
        Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureClassifyHandler;,
        Lcom/tencent/ttpic/util/youtu/GestureDetector$Hand;,
        Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;
    }
.end annotation


# static fields
.field private static final CLASSIFY_INTERVAL:J = 0xc8L

.field private static final DETECT_INTERVAL:J = 0x1f4L

.field private static final GESTURE_ACCEPT_CONFIDENCE:F = 0.5f

.field private static final HANDBOX_QUEUE_MAX_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/tencent/ttpic/util/youtu/GestureDetector;


# instance fields
.field private bProcessing:Z

.field private box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

.field private classifyTimestamp:J

.field private detectTimestamp:J

.field private detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

.field private detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

.field private gestureDetectHandler:Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;

.field private gestureTrackHandler:Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;

.field protected final mHandActionCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;"
        }
    .end annotation
.end field

.field protected mUpdateActionCounter:Z

.field private stable_box:Lcom/tencent/ttpic/util/youtu/YtHandBox;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->TAG:Ljava/lang/String;

    .line 39
    :try_start_8
    const-string/jumbo v0, "nnpack"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "YTCommon"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_14} :catch_15

    .line 44
    :goto_14
    return-void

    :catch_15
    move-exception v0

    goto :goto_14
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/YtHandBox;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    .line 52
    new-instance v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/YtHandBox;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->stable_box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->bProcessing:Z

    .line 54
    new-instance v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/YtHandLabel;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    .line 55
    new-instance v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/YtHandBox;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mHandActionCounter:Ljava/util/Map;

    .line 73
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->init()V

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandBox;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/util/youtu/GestureDetector;Lcom/tencent/ttpic/util/youtu/YtHandBox;)Lcom/tencent/ttpic/util/youtu/YtHandBox;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/util/youtu/GestureDetector;)V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->tryLostGestureLabel()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/util/youtu/GestureDetector;)J
    .registers 3

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectTimestamp:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/ttpic/util/youtu/GestureDetector;J)J
    .registers 4

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectTimestamp:J

    return-wide p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/ttpic/util/youtu/GestureDetector;Z)Z
    .registers 2

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->bProcessing:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandLabel;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandBox;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    return-object v0
.end method

.method static synthetic access$602(Lcom/tencent/ttpic/util/youtu/GestureDetector;Lcom/tencent/ttpic/util/youtu/YtHandBox;)Lcom/tencent/ttpic/util/youtu/YtHandBox;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandBox;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->stable_box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/util/youtu/GestureDetector;)J
    .registers 3

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->classifyTimestamp:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/tencent/ttpic/util/youtu/GestureDetector;J)J
    .registers 4

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->classifyTimestamp:J

    return-wide p1
.end method

.method public static copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 274
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 280
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 282
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 283
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 285
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_24

    .line 286
    const/4 v0, 0x1

    .line 289
    :goto_23
    return v0

    :catch_24
    move-exception v0

    const/4 v0, 0x0

    goto :goto_23
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    .prologue
    .line 295
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 297
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    .line 298
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 300
    :cond_10
    return-void
.end method

.method public static deleteFile(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 303
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 304
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 320
    :cond_9
    :goto_9
    return-void

    .line 308
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 309
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_19

    array-length v0, v1

    if-nez v0, :cond_1d

    .line 311
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_9

    .line 315
    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    array-length v2, v1

    if-ge v0, v2, :cond_29

    .line 316
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->deleteFile(Ljava/io/File;)V

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 318
    :cond_29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_9
.end method

.method private doDetect()V
    .registers 2

    .prologue
    .line 138
    const-string/jumbo v0, "doDetect"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "doDetect"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 142
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/ttpic/util/youtu/GestureDetector;
    .registers 2

    .prologue
    .line 66
    const-class v1, Lcom/tencent/ttpic/util/youtu/GestureDetector;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mInstance:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    if-nez v0, :cond_e

    .line 67
    new-instance v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mInstance:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    .line 69
    :cond_e
    sget-object v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mInstance:Lcom/tencent/ttpic/util/youtu/GestureDetector;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 255
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private init()V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "com_tencent.licence"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/ytcommon/util/YTCommonInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;IZ)I

    .line 78
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string/jumbo v2, "1.7mb-0916-add-ptu.pb.rapidnetmodel_nchw"

    .line 81
    const-string/jumbo v3, "1.7mb-0916-add-ptu.pb_bin.rapidnetproto_nchw_mod"

    .line 82
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "model/handdetect/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "model/handdetect/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    const-string/jumbo v2, "resnet_1.7_0914.rpnmodel"

    .line 92
    const-string/jumbo v3, "resnet_1.7_0914_bin.rpnproto"

    .line 93
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "model/handclassify/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "model/handclassify/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    const-string/jumbo v2, "addptu300k.rpdm"

    .line 103
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "model/handalignment/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_12c
    if-ge v0, v3, :cond_145

    aget-object v4, v2, v0

    .line 112
    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mHandActionCounter:Ljava/util/Map;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/tencent/ttpic/model/HandActionCounter;

    const-wide/16 v8, -0x1

    invoke-direct {v6, v1, v8, v9}, Lcom/tencent/ttpic/model/HandActionCounter;-><init>(IJ)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_12c

    .line 115
    :cond_145
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GestureDetectThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 117
    new-instance v1, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;-><init>(Lcom/tencent/ttpic/util/youtu/GestureDetector;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->gestureDetectHandler:Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;

    .line 119
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GestureClassifyThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 121
    new-instance v1, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;-><init>(Lcom/tencent/ttpic/util/youtu/GestureDetector;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->gestureTrackHandler:Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;

    .line 123
    return-void
.end method

.method private tryLostGestureLabel()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    iget-wide v0, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->lostStartTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 226
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->isConsiderLost()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->reset()V

    .line 230
    :cond_17
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    iget-wide v0, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->lostStartTimestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_27

    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->lostStartTimestamp:J

    .line 233
    :cond_27
    return-void
.end method


# virtual methods
.method public clearActionCounter()V
    .registers 3

    .prologue
    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mUpdateActionCounter:Z

    .line 249
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mHandActionCounter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/HandActionCounter;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/HandActionCounter;->clear()V

    goto :goto_d

    .line 252
    :cond_1d
    return-void
.end method

.method public destroy()V
    .registers 1

    .prologue
    .line 270
    return-void
.end method

.method public detectGesture([BII)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->bProcessing:Z

    if-nez v0, :cond_17

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->bProcessing:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v0, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_18

    .line 130
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->gestureDetectHandler:Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;->sendEmptyMessage(I)Z

    .line 135
    :cond_17
    :goto_17
    return-void

    .line 132
    :cond_18
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->gestureTrackHandler:Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->sendEmptyMessage(I)Z

    goto :goto_17
.end method

.method public getDetectedGestureLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    iget-object v0, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getDetectedHandBox()Lcom/tencent/ttpic/util/youtu/YtHandBox;
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    return-object v0
.end method

.method public getHandActionCounter()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mHandActionCounter:Ljava/util/Map;

    return-object v0
.end method

.method public getHandAngles()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    const/4 v0, 0x0

    :goto_6
    if-gtz v0, :cond_14

    .line 202
    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_16

    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 205
    :cond_14
    return-object v1

    .line 202
    nop

    :array_16
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getHandPoints()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v2, v2, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    iget-object v3, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v3, v3, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 178
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v3, v3, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    iget-object v4, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v4, v4, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v4, v4, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 179
    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v4, v4, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v5, v5, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v6, v6, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v5, v5, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v6, v6, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v6, v6, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v7, v7, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 181
    invoke-direct {p0, v1, v3}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 182
    invoke-direct {p0, v1, v2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 183
    invoke-direct {p0, v2, v4}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 184
    invoke-direct {p0, v3, v4}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 185
    invoke-direct {p0, v5, v7}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 186
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-object v0
.end method

.method public isGestureTriggered(I)Z
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    iget v0, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    if-eq v0, p1, :cond_1a

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/YtHandBox;->isValid()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HAND_LABEL_HAND:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-eq p1, v0, :cond_1a

    :cond_14
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->ALWAYS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p1, v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public lockActionCounter()V
    .registers 2

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mUpdateActionCounter:Z

    .line 241
    return-void
.end method

.method public unlockActionCounter()V
    .registers 2

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mUpdateActionCounter:Z

    .line 245
    return-void
.end method

.method protected updateActionCount()V
    .registers 11

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mUpdateActionCounter:Z

    if-nez v0, :cond_5

    .line 222
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 213
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v5, :cond_4

    aget-object v0, v4, v1

    .line 214
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    iget v6, v6, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    iget v7, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne v6, v7, :cond_3c

    .line 215
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mHandActionCounter:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/HandActionCounter;

    .line 216
    iget-wide v6, v0, Lcom/tencent/ttpic/model/HandActionCounter;->updateTime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3c

    .line 217
    iget v6, v0, Lcom/tencent/ttpic/model/HandActionCounter;->count:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/ttpic/model/HandActionCounter;->count:I

    .line 218
    iput-wide v2, v0, Lcom/tencent/ttpic/model/HandActionCounter;->updateTime:J

    .line 213
    :cond_3c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10
.end method
