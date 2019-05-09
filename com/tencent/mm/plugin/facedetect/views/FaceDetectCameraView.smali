.class public Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;,
        Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;,
        Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;
    }
.end annotation


# static fields
.field private static jTV:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;


# instance fields
.field private hTl:Z

.field private height:I

.field private jNK:J

.field jTF:Lcom/tencent/mm/plugin/facedetect/views/b;

.field private jTG:Landroid/app/ActivityManager;

.field private jTH:J

.field private jTI:J

.field private jTJ:I

.field private jTK:Z

.field private jTL:Z

.field private jTM:Z

.field private final jTN:Ljava/lang/Object;

.field private jTO:Z

.field private jTP:Z

.field private final jTQ:Ljava/lang/Object;

.field private final jTR:Ljava/lang/Object;

.field private jTS:Landroid/graphics/Rect;

.field private jTT:Lcom/tencent/mm/plugin/facedetect/views/c;

.field private jTU:Z

.field public jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

.field private jTX:[B

.field private jTY:Z

.field private jTZ:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 122
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTV:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTF:Lcom/tencent/mm/plugin/facedetect/views/b;

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    sget-wide v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUG:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTH:J

    .line 51
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTI:J

    .line 52
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jNK:J

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTJ:I

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTK:Z

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTL:Z

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTM:Z

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTN:Ljava/lang/Object;

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTO:Z

    .line 62
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTP:Z

    .line 63
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->hTl:Z

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTQ:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTR:Ljava/lang/Object;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTS:Landroid/graphics/Rect;

    .line 75
    const/16 v0, 0x144

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    .line 76
    const/16 v0, 0x240

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTT:Lcom/tencent/mm/plugin/facedetect/views/c;

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTU:Z

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    .line 161
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTX:[B

    .line 162
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTY:Z

    .line 235
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTZ:J

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTG:Landroid/app/ActivityManager;

    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: face vedio debug: %b"

    new-array v2, v3, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;B)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTV:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->setOpaque(Z)V

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J
    .registers 4

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTI:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/b;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTF:Lcom/tencent/mm/plugin/facedetect/views/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Lcom/tencent/mm/plugin/facedetect/views/c;)Lcom/tencent/mm/plugin/facedetect/views/c;
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTT:Lcom/tencent/mm/plugin/facedetect/views/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Landroid/graphics/Point;)V
    .registers 14

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string/jumbo v3, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v4, "alvinluo screen size: (%d, %d)"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-int v1, v4

    const-string/jumbo v3, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v6, "alvinluo previewResolution: (%d, %d), adjust: (%d, %d), temp:%f"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p1, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    iget v8, p1, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;III)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z
    .registers 2

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTO:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)[B
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTX:[B

    return-object p1
.end method

.method private static aPn()V
    .registers 2

    .prologue
    .line 272
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: request clear queue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->aOo()V

    .line 285
    return-void
.end method

.method private declared-synchronized aPp()V
    .registers 9

    .prologue
    .line 325
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "alvinluo capture face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->aOs()I

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNN:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPP:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_48

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: init motion no instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_22
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->aOt()I

    move-result v0

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 331
    const-string/jumbo v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v4, "alvinluo start motion time: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->v(IJ)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_57

    .line 333
    monitor-exit p0

    return-void

    .line 327
    :cond_48
    :try_start_48
    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v2, "hy: start init motion"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetCurrMotion()I
    :try_end_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_57

    goto :goto_22

    .line 325
    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J
    .registers 4

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTH:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTS:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)V
    .registers 16

    .prologue
    const/4 v0, 0x4

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 40
    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTQ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->hTl:Z

    if-nez v1, :cond_16

    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: not requesting scanning. stop send msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    :goto_15
    return-void

    :cond_16
    if-eqz p1, :cond_a2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTY:Z

    if-nez v1, :cond_a2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTY:Z

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getRotation()I

    move-result v4

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/model/f;->jNN:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPP:Lcom/tencent/mm/plugin/facedetect/model/g;

    const-string/jumbo v5, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v7, "alvinluo process parameter: width: %d, height: %d, depth: %d, imageType: %d, rotateAngle: %d, imgData length: %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    array-length v11, p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v5, :cond_a8

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: process not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_system:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    move-object v0, v7

    :goto_91
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTY:Z

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTV:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_a2
    monitor-exit v8

    goto/16 :goto_15

    :catchall_a5
    move-exception v0

    monitor-exit v8
    :try_end_a7
    .catchall {:try_start_7 .. :try_end_a7} :catchall_a5

    throw v0

    :cond_a8
    sparse-switch v4, :sswitch_data_2d8

    :try_start_ab
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: rotate type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_not_support_rottype:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    move-object v0, v7

    goto :goto_91

    :sswitch_c4
    move v6, v0

    :goto_c5
    :sswitch_c5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineFaceProcess([BIIIII)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    move-result-object v0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    if-eqz v0, :cond_e1

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->u(IJ)V

    :cond_e1
    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "hy: process using: %d ms. result: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v3, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    if-nez v0, :cond_124

    const-string/jumbo v0, "MicroMsg.FaceCharacteristicsResult"

    const-string/jumbo v1, "hy: invalid face status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10c
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: detect result is: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    goto/16 :goto_91

    :sswitch_122
    const/4 v6, 0x5

    goto :goto_c5

    :cond_124
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    if-lez v0, :cond_16c

    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    if-ne v0, v12, :cond_13f

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto :goto_10c

    :cond_13f
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    if-ne v0, v13, :cond_154

    const/4 v0, -0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto :goto_10c

    :cond_154
    const-string/jumbo v0, "MicroMsg.FaceCharacteristicsResult"

    const-string/jumbo v1, "hy: unknown face num. regard as ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto :goto_10c

    :cond_16c
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    if-nez v0, :cond_182

    const/16 v0, 0xa

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_common:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto :goto_10c

    :cond_182
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_190

    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1a0

    :cond_190
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_system:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto/16 :goto_10c

    :cond_1a0
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_1b9

    const/16 v0, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_too_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto/16 :goto_10c

    :cond_1b9
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0xc

    if-ne v0, v1, :cond_1d2

    const/16 v0, 0xf

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_too_light:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto/16 :goto_10c

    :cond_1d2
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0xd

    if-ne v0, v1, :cond_1eb

    const/16 v0, 0xe

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_backlit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto/16 :goto_10c

    :cond_1eb
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_204

    const/16 v0, 0x66

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_change_pose:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto/16 :goto_10c

    :cond_204
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_21d

    const/16 v0, 0x10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_close_up:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto/16 :goto_10c

    :cond_21d
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x67

    if-ne v0, v1, :cond_236

    const/16 v0, 0x11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_move_away:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto/16 :goto_10c

    :cond_236
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x69

    if-ne v0, v1, :cond_24f

    const/16 v0, 0x12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_hold_still:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto/16 :goto_10c

    :cond_24f
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6a

    if-ne v0, v1, :cond_268

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_not_live:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto/16 :goto_10c

    :cond_268
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6b

    if-ne v0, v1, :cond_280

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_retry:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto/16 :goto_10c

    :cond_280
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6c

    if-ne v0, v1, :cond_298

    const/4 v0, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_hold_still:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto/16 :goto_10c

    :cond_298
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6d

    if-ne v0, v1, :cond_2b0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_hold_still:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V

    goto/16 :goto_10c

    :cond_2b0
    const-string/jumbo v0, "MicroMsg.FaceCharacteristicsResult"

    const-string/jumbo v1, "hy: not defined system error! %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->jNG:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_system:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->af(ILjava/lang/String;)V
    :try_end_2d5
    .catchall {:try_start_ab .. :try_end_2d5} :catchall_a5

    goto/16 :goto_10c

    nop

    :sswitch_data_2d8
    .sparse-switch
        0x0 -> :sswitch_c5
        0x5a -> :sswitch_c4
        0x10e -> :sswitch_122
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z
    .registers 2

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTM:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J
    .registers 3

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTH:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTY:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTR:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V
    .registers 5

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTO:Z

    if-eqz v0, :cond_1d

    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: already request scanning face and now automatically capture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_1d
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTP:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTK:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/c;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTT:Lcom/tencent/mm/plugin/facedetect/views/c;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTM:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTY:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)[B
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTX:[B

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J
    .registers 3

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTI:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->hTl:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->hTl:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Rect;J)V
    .registers 6

    .prologue
    .line 265
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->aPn()V

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTS:Landroid/graphics/Rect;

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->aPp()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->em(J)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 269
    monitor-exit p0

    return-void

    .line 265
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/views/c;)V
    .registers 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->a(Lcom/tencent/mm/plugin/facedetect/views/c;)V

    .line 246
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jNK:J

    .line 247
    return-void
.end method

.method public final aPo()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 314
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->hTl:Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->aPs()V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->aPn()V

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->aOt()I

    move-result v0

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 320
    const-string/jumbo v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v4, "alvinluo pause motion time: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->w(IJ)V

    .line 322
    return-void
.end method

.method final declared-synchronized aPq()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .registers 7

    .prologue
    .line 375
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->aOo()V

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->aOs()I

    move-result v0

    .line 378
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/model/f;->jNN:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPP:Lcom/tencent/mm/plugin/facedetect/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/g;->aOv()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v1

    .line 379
    const-string/jumbo v2, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v3, "hy: motionResult: %d, finalResult: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    if-eqz v1, :cond_34

    iget v0, v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_37

    .line 380
    monitor-exit p0

    return-object v1

    .line 379
    :cond_34
    const/16 v0, -0x2710

    goto :goto_29

    .line 375
    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCameraRotation()I
    .registers 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getRotation()I

    move-result v0

    return v0
.end method

.method public final getEncodeVideoBestSize()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->aPt()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviewBm()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviewHeight()I
    .registers 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewHeight()I

    move-result v0

    return v0
.end method

.method public final getPreviewWidth()I
    .registers 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTW:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewWidth()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 370
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTextureView;->onAttachedToWindow()V

    .line 371
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: attached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .prologue
    .line 399
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;->onMeasure(II)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    .line 402
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: camera view on measure to %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 289
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->cBe()V

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTK:Z

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTP:Z

    if-eqz v0, :cond_1a

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTT:Lcom/tencent/mm/plugin/facedetect/views/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/c;)V

    .line 296
    :cond_1a
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 348
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTK:Z

    .line 350
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 342
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 344
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 356
    return-void
.end method

.method final setCallback(Lcom/tencent/mm/plugin/facedetect/views/b;)V
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->jTF:Lcom/tencent/mm/plugin/facedetect/views/b;

    .line 233
    return-void
.end method
