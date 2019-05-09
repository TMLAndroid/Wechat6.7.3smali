.class public Lcom/tencent/ttpic/util/FabbyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RAPID_MODE:Ljava/lang/String; = "RPNSegmenter_m5.rapidnetmodel"

.field private static final RAPID_MODE_SMALL:Ljava/lang/String; = "RPNSegmenter_m6.rapidnetmodel"

.field private static final RAPID_PROTO:Ljava/lang/String; = "deploy_498.rapidnetproto"

.field private static final RAPID_PROTO_SMALL:Ljava/lang/String; = "deploy_m6.rapidnetproto"

.field public static USE_SMALL_IMAGE:Z

.field public static USE_SMALL_MODEL:Z

.field private static instance:Lcom/tencent/ttpic/util/FabbyManager;


# instance fields
.field private INIT_SEGMENT_LIB:Z

.field private gpuSupportOpenCL:Z

.field public lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ttpic/util/FabbyManager;->instance:Lcom/tencent/ttpic/util/FabbyManager;

    .line 30
    sput-boolean v1, Lcom/tencent/ttpic/util/FabbyManager;->USE_SMALL_MODEL:Z

    .line 32
    sput-boolean v1, Lcom/tencent/ttpic/util/FabbyManager;->USE_SMALL_IMAGE:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->INIT_SEGMENT_LIB:Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/ttpic/util/FabbyManager;->copyCLFile()V

    .line 42
    invoke-direct {p0}, Lcom/tencent/ttpic/util/FabbyManager;->initSegmentLib()V

    .line 43
    return-void
.end method

.method private copyCLFile()V
    .registers 7

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "fabbysdk.cl"

    .line 89
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 90
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "execdir"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 94
    const v1, 0xffff

    new-array v1, v1, [B

    .line 95
    :goto_26
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_33

    .line 97
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_26

    .line 102
    :catch_31
    move-exception v0

    .line 103
    :goto_32
    return-void

    .line 99
    :cond_33
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 100
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_39} :catch_31

    goto :goto_32
.end method

.method public static getInstance()Lcom/tencent/ttpic/util/FabbyManager;
    .registers 2

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/ttpic/util/FabbyManager;->instance:Lcom/tencent/ttpic/util/FabbyManager;

    if-nez v0, :cond_13

    .line 51
    const-class v1, Lcom/tencent/ttpic/util/FabbyManager;

    monitor-enter v1

    .line 52
    :try_start_7
    sget-object v0, Lcom/tencent/ttpic/util/FabbyManager;->instance:Lcom/tencent/ttpic/util/FabbyManager;

    if-nez v0, :cond_12

    .line 53
    new-instance v0, Lcom/tencent/ttpic/util/FabbyManager;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/FabbyManager;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/FabbyManager;->instance:Lcom/tencent/ttpic/util/FabbyManager;

    .line 55
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_23

    .line 58
    :cond_13
    sget-object v0, Lcom/tencent/ttpic/util/FabbyManager;->instance:Lcom/tencent/ttpic/util/FabbyManager;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/FabbyManager;->getInitSegmentLib()Z

    move-result v0

    if-nez v0, :cond_20

    .line 59
    sget-object v0, Lcom/tencent/ttpic/util/FabbyManager;->instance:Lcom/tencent/ttpic/util/FabbyManager;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/FabbyManager;->initSegmentLib()V

    .line 62
    :cond_20
    sget-object v0, Lcom/tencent/ttpic/util/FabbyManager;->instance:Lcom/tencent/ttpic/util/FabbyManager;

    return-object v0

    .line 55
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public static init()V
    .registers 0

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/ttpic/util/FabbyManager;->getInstance()Lcom/tencent/ttpic/util/FabbyManager;

    .line 47
    return-void
.end method

.method private initSegmentLib()V
    .registers 6

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->isLoadBgCutSo()Z

    move-result v0

    if-nez v0, :cond_7

    .line 82
    :goto_6
    return-void

    .line 70
    :cond_7
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/io/File;

    sget-boolean v0, Lcom/tencent/ttpic/util/FabbyManager;->USE_SMALL_MODEL:Z

    if-eqz v0, :cond_74

    const-string/jumbo v0, "RPNSegmenter_m6.rapidnetmodel"

    :goto_18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    new-instance v3, Ljava/io/File;

    sget-boolean v0, Lcom/tencent/ttpic/util/FabbyManager;->USE_SMALL_MODEL:Z

    if-eqz v0, :cond_78

    const-string/jumbo v0, "deploy_m6.rapidnetproto"

    :goto_24
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, Lcom/tencent/ttpic/util/FabbyManager;->USE_SMALL_MODEL:Z

    if-eqz v0, :cond_7c

    const-string/jumbo v0, "RPNSegmenter_m6.rapidnetmodel"

    :goto_32
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/tencent/ttpic/util/VideoFileUtil;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, Lcom/tencent/ttpic/util/FabbyManager;->USE_SMALL_MODEL:Z

    if-eqz v0, :cond_80

    const-string/jumbo v0, "deploy_m6.rapidnetproto"

    :goto_44
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/tencent/ttpic/util/VideoFileUtil;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    new-instance v0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    iget-object v1, p0, Lcom/tencent/ttpic/util/FabbyManager;->lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    invoke-virtual {v1}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->setNativePtr(J)V

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    invoke-virtual {v0}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->isGPUSupportOpenCL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->gpuSupportOpenCL:Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/FabbyManager;->compileKernel()I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->INIT_SEGMENT_LIB:Z

    goto :goto_6

    .line 71
    :cond_74
    const-string/jumbo v0, "RPNSegmenter_m5.rapidnetmodel"

    goto :goto_18

    .line 72
    :cond_78
    const-string/jumbo v0, "deploy_498.rapidnetproto"

    goto :goto_24

    .line 73
    :cond_7c
    const-string/jumbo v0, "RPNSegmenter_m5.rapidnetmodel"

    goto :goto_32

    .line 74
    :cond_80
    const-string/jumbo v0, "deploy_498.rapidnetproto"

    goto :goto_44
.end method


# virtual methods
.method public clearSegmentBuffer()V
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    invoke-virtual {v0}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->clearSegmentBuffer()V

    .line 145
    return-void
.end method

.method public compileKernel()I
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    invoke-virtual {v0}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->compileKernel()I

    move-result v0

    return v0
.end method

.method public copyBufferToTexture(III)I
    .registers 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->copyBufferToTexture(III)I

    move-result v0

    return v0
.end method

.method public copyTextureToBuffer(III)I
    .registers 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->copyTextureToBuffer(III)I

    move-result v0

    return v0
.end method

.method public getInitSegmentLib()Z
    .registers 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->INIT_SEGMENT_LIB:Z

    return v0
.end method

.method public isGPUSupportOpenCL()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "prefs_key_segment_on_cpu"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 120
    iget-boolean v2, p0, Lcom/tencent/ttpic/util/FabbyManager;->gpuSupportOpenCL:Z

    if-eqz v2, :cond_13

    if-nez v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method public segment(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->segment(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public segmentOnBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V
    .registers 14

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->segmentOnBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V

    .line 129
    return-void
.end method

.method public segmentOnTexture(IIIIZII)I
    .registers 16

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->segmentOnTexture(IIIIZII)I

    move-result v0

    return v0
.end method

.method public segmentOnTextureV2(IIII)I
    .registers 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/util/FabbyManager;->lib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->segmentOnTextureV2(IIII)I

    move-result v0

    return v0
.end method
