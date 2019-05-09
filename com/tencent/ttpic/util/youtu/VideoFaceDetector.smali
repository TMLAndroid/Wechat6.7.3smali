.class public Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mNativeObjPtr:J

.field private rpnRet:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->rpnRet:Z

    .line 23
    return-void
.end method

.method private copyModelFiles([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 26
    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_3d

    .line 28
    aget-object v2, p1, v0

    .line 29
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "detector/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/ttpic/util/VideoFileUtil;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 30
    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->rpnRet:Z

    .line 27
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_3d
    const/4 v0, 0x1

    return v0
.end method

.method private initModel(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 107
    :try_start_1
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "ufat.bin"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 115
    new-array v1, v1, [B

    .line 116
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 117
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1c} :catch_1f

    .line 125
    :goto_1c
    return v2

    :catch_1d
    move-exception v0

    goto :goto_1c

    :catch_1f
    move-exception v0

    goto :goto_1c
.end method


# virtual methods
.method public destroy()V
    .registers 1

    .prologue
    .line 132
    return-void
.end method

.method public doFaceDetect([BII)V
    .registers 4

    .prologue
    .line 151
    return-void
.end method

.method public doFaceDetectByY([BII)V
    .registers 4

    .prologue
    .line 155
    return-void
.end method

.method public doTrack([BII)[Lcom/tencent/ttpic/facedetect/FaceStatus;
    .registers 5

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public doTrack3D([BIIF)[Lcom/tencent/ttpic/facedetect/FaceStatus;
    .registers 6

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public doTrackByY([BII)[Lcom/tencent/ttpic/facedetect/FaceStatus;
    .registers 5

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()I
    .registers 16

    .prologue
    .line 38
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "net_1.rpnmodel"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "net_1_bin.rpnproto"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "net_2.rpnmodel"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "net_2_bin.rpnproto"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string/jumbo v2, "net_3.rpnmodel"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string/jumbo v2, "net_3_bin.rpnproto"

    aput-object v2, v1, v0

    .line 47
    invoke-static {}, Lcom/tencent/ttpic/util/VideoCacheUtil;->getTempDiskCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->copyModelFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->rpnRet:Z

    .line 50
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_52

    .line 53
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p0, v1, v0}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->copyModelFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->rpnRet:Z

    .line 59
    :cond_52
    const-string/jumbo v2, "ccnf_patches_1_my36n.txt"

    .line 60
    const-string/jumbo v3, "pdm_82_aligned_my36n.txt"

    .line 61
    const-string/jumbo v4, "pdm.txt"

    .line 62
    const-string/jumbo v5, "pdm_82.txt"

    .line 63
    const-string/jumbo v6, "meshBasis.bin"

    .line 64
    const-string/jumbo v7, "rotBasis.bin"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2, v8}, Lcom/tencent/ttpic/util/VideoFileUtil;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 76
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3, v9}, Lcom/tencent/ttpic/util/VideoFileUtil;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 77
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4, v10}, Lcom/tencent/ttpic/util/VideoFileUtil;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 78
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5, v11}, Lcom/tencent/ttpic/util/VideoFileUtil;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 79
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v12}, Lcom/tencent/ttpic/util/VideoFileUtil;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 80
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7, v13}, Lcom/tencent/ttpic/util/VideoFileUtil;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 82
    if-eqz v2, :cond_13d

    if-eqz v3, :cond_13d

    if-eqz v4, :cond_13d

    if-eqz v5, :cond_13d

    if-eqz v6, :cond_13d

    if-eqz v7, :cond_13d

    iget-boolean v2, p0, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->rpnRet:Z

    if-nez v2, :cond_13f

    .line 83
    :cond_13d
    const/16 v1, -0x3e8

    .line 86
    :cond_13f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->initModel(Ljava/lang/String;)Z

    move-result v0

    .line 87
    if-nez v0, :cond_163

    .line 88
    const/16 v1, -0x3ea

    .line 89
    const-string/jumbo v0, "VideoFaceDetector"

    const-string/jumbo v2, "nativeInit failed"

    invoke-static {v0, v2}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 102
    :cond_163
    return v1
.end method
