.class public Lcom/tencent/ttpic/recorder/VideoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BPS:I = 0x400000

.field private static final FPS:I = 0x19

.field private static final IFI:I = 0x5

.field private static final MIME:Ljava/lang/String; = "video/avc"

.field private static final SDCARD:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "VideoParam"

.field private static final VIDEO_H:I = 0x1e0

.field private static final VIDEO_W:I = 0x280


# instance fields
.field public mBps:I

.field public mFpsRange:[I

.field public mIfi:I

.field public mMime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/recorder/VideoParam;->SDCARD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, "video/avc"

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/VideoParam;->mMime:Ljava/lang/String;

    .line 43
    const/high16 v0, 0x400000

    iput v0, p0, Lcom/tencent/ttpic/recorder/VideoParam;->mBps:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/ttpic/recorder/VideoParam;->mIfi:I

    return-void
.end method


# virtual methods
.method public getMaxFps()I
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoParam;->mFpsRange:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoParam;->mFpsRange:[I

    array-length v0, v0

    if-gt v0, v1, :cond_d

    .line 51
    :cond_a
    const/16 v0, 0x19

    .line 53
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoParam;->mFpsRange:[I

    aget v0, v0, v1

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_c
.end method

.method public init(Landroid/hardware/Camera$Parameters;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 101
    :goto_3
    return-void

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 67
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 68
    aget v3, v0, v5

    const/16 v4, 0x61a8

    if-lt v3, v4, :cond_3d

    :goto_25
    move-object v1, v0

    .line 71
    goto :goto_13

    .line 73
    :cond_27
    if-nez v1, :cond_3a

    .line 74
    const-string/jumbo v0, "Not support fps: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    :cond_3a
    iput-object v1, p0, Lcom/tencent/ttpic/recorder/VideoParam;->mFpsRange:[I

    goto :goto_3

    :cond_3d
    move-object v0, v1

    goto :goto_25
.end method
