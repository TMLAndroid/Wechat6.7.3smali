.class public Lcom/tencent/ttpic/recorder/RenderSrfTex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private alterWidths:[I

.field private handler:Landroid/os/Handler;

.field private mAspectRatio:D

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/filter/h;

.field private mCore:Lcom/tencent/ttpic/gles/EglCore;

.field private mFboTexH:I

.field private mFboTexW:I

.field private mGlThread:Landroid/os/HandlerThread;

.field private mIgnoreWatermark:Z

.field private mInputSurface:Lcom/tencent/ttpic/gles/WindowSurface;

.field private final mRecorder:Lcom/tencent/ttpic/recorder/MyRecorder;

.field private mSampleTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const-class v0, Lcom/tencent/ttpic/recorder/RenderSrfTex;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroid/hardware/Camera$Parameters;Ljava/lang/String;IZ)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 50
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mCopyFrame:Lcom/tencent/filter/h;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mAspectRatio:D

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mSampleTimeMs:J

    .line 63
    new-instance v0, Lcom/tencent/ttpic/recorder/MyRecorder;

    invoke-direct {v0, p3, p4}, Lcom/tencent/ttpic/recorder/MyRecorder;-><init>(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mRecorder:Lcom/tencent/ttpic/recorder/MyRecorder;

    .line 64
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexW:I

    .line 65
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexH:I

    .line 66
    const/16 v0, 0x5a

    if-eq p5, v0, :cond_37

    const/16 v0, 0x10e

    if-ne p5, v0, :cond_3f

    .line 67
    :cond_37
    iget v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexW:I

    .line 68
    iget v1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexH:I

    iput v1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexW:I

    .line 69
    iput v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexH:I

    .line 71
    :cond_3f
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->alterWidths:[I

    .line 72
    iput-boolean p6, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mIgnoreWatermark:Z

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/recorder/RenderSrfTex;)J
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mSampleTimeMs:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/recorder/RenderSrfTex;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexW:I

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/ttpic/recorder/RenderSrfTex;)V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->initGL()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mGlThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/tencent/ttpic/recorder/RenderSrfTex;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mGlThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/tencent/ttpic/recorder/RenderSrfTex;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/recorder/RenderSrfTex;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexH:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/recorder/RenderSrfTex;)D
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mAspectRatio:D

    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/filter/h;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mCopyFrame:Lcom/tencent/filter/h;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/filter/BaseFilter;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/gles/WindowSurface;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mInputSurface:Lcom/tencent/ttpic/gles/WindowSurface;

    return-object v0
.end method

.method static synthetic access$602(Lcom/tencent/ttpic/recorder/RenderSrfTex;Lcom/tencent/ttpic/gles/WindowSurface;)Lcom/tencent/ttpic/gles/WindowSurface;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mInputSurface:Lcom/tencent/ttpic/gles/WindowSurface;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mRecorder:Lcom/tencent/ttpic/recorder/MyRecorder;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/recorder/RenderSrfTex;)Lcom/tencent/ttpic/gles/EglCore;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mCore:Lcom/tencent/ttpic/gles/EglCore;

    return-object v0
.end method

.method static synthetic access$902(Lcom/tencent/ttpic/recorder/RenderSrfTex;Lcom/tencent/ttpic/gles/EglCore;)Lcom/tencent/ttpic/gles/EglCore;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mCore:Lcom/tencent/ttpic/gles/EglCore;

    return-object p1
.end method

.method private initGL()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 155
    const-string/jumbo v0, "initGL_S"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/filter/BaseFilter;->nativeSetRotationAndFlip(III)Z

    .line 163
    const-string/jumbo v0, "initGL_E"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 167
    return-void
.end method


# virtual methods
.method public draw(I)V
    .registers 3

    .prologue
    .line 105
    if-gez p1, :cond_3

    .line 149
    :goto_2
    return-void

    .line 109
    :cond_3
    new-instance v0, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/recorder/RenderSrfTex$1;-><init>(Lcom/tencent/ttpic/recorder/RenderSrfTex;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->queue(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexH:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 269
    iget v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexW:I

    return v0
.end method

.method public ignoreWatermark()Z
    .registers 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mIgnoreWatermark:Z

    return v0
.end method

.method public initGlThread(Landroid/opengl/EGLContext;)V
    .registers 5

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/recorder/RenderSrfTex$2;-><init>(Lcom/tencent/ttpic/recorder/RenderSrfTex;Landroid/opengl/EGLContext;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mGlThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_2a

    .line 216
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "VideoGlThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mGlThread:Landroid/os/HandlerThread;

    .line 217
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 218
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    .line 219
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    :cond_2a
    return-void
.end method

.method public prepare()Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 76
    iget v3, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexH:I

    .line 77
    iget v1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexW:I

    .line 78
    int-to-float v0, v3

    int-to-float v2, v1

    div-float v4, v0, v2

    .line 80
    const/4 v0, 0x0

    move v2, v1

    .line 81
    :goto_b
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mRecorder:Lcom/tencent/ttpic/recorder/MyRecorder;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/recorder/MyRecorder;->prepareEncoder(II)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v5, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->alterWidths:[I

    array-length v5, v5

    if-ge v0, v5, :cond_30

    .line 83
    if-le v2, v3, :cond_25

    .line 84
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->alterWidths:[I

    add-int/lit8 v1, v0, 0x1

    aget v3, v2, v0

    .line 85
    int-to-float v0, v3

    div-float/2addr v0, v4

    float-to-int v2, v0

    move v0, v1

    goto :goto_b

    .line 87
    :cond_25
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->alterWidths:[I

    add-int/lit8 v1, v0, 0x1

    aget v2, v2, v0

    .line 88
    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v3, v0

    move v0, v1

    goto :goto_b

    .line 91
    :cond_30
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexW:I

    .line 92
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mFboTexH:I

    .line 93
    return v1
.end method

.method public queue(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 225
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    :cond_9
    return-void
.end method

.method public setAlternativeWidth([I)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->alterWidths:[I

    .line 98
    return-void
.end method

.method public setPlayRate(F)V
    .registers 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mRecorder:Lcom/tencent/ttpic/recorder/MyRecorder;

    if-eqz v0, :cond_9

    .line 260
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mRecorder:Lcom/tencent/ttpic/recorder/MyRecorder;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/recorder/MyRecorder;->setPlayRate(F)V

    .line 262
    :cond_9
    return-void
.end method

.method public setSampleTime(J)V
    .registers 4

    .prologue
    .line 265
    iput-wide p1, p0, Lcom/tencent/ttpic/recorder/RenderSrfTex;->mSampleTimeMs:J

    .line 266
    return-void
.end method

.method public stop(Lcom/tencent/ttpic/recorder/RecorderListener;)V
    .registers 3

    .prologue
    .line 230
    new-instance v0, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/recorder/RenderSrfTex$3;-><init>(Lcom/tencent/ttpic/recorder/RenderSrfTex;Lcom/tencent/ttpic/recorder/RecorderListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/recorder/RenderSrfTex;->queue(Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method
