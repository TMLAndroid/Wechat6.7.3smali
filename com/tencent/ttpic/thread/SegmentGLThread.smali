.class public Lcom/tencent/ttpic/thread/SegmentGLThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final SEGMENT_HEIGHT:I

.field private static final SEGMENT_WIDTH:I = 0x10


# instance fields
.field private expFilter:Lcom/tencent/ttpic/filter/ExpFilter;

.field private fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

.field private fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

.field private listener:Lcom/tencent/ttpic/gles/OnSegDataReadyListener;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/filter/h;

.field private mCore:Lcom/tencent/ttpic/gles/EglCore;

.field private mHandler:Landroid/os/Handler;

.field private mMaskBitmap:Landroid/graphics/Bitmap;

.field private mMaskBitmapHorizon:Landroid/graphics/Bitmap;

.field private mOffscreenSurface:Lcom/tencent/ttpic/gles/OffscreenSurface;

.field private mRunOnCpuForce:Z

.field private mSegBitmap:Landroid/graphics/Bitmap;

.field private mSegBitmapHorizon:Landroid/graphics/Bitmap;

.field private mSegFrame:Lcom/tencent/filter/h;

.field private mSimpleBlurFilter:Lcom/tencent/ttpic/filter/SimpleGaussionFilter;

.field private mTempFrame:Lcom/tencent/filter/h;

.field private mTempTexId:[I

.field private sharedData:Lcom/tencent/ttpic/gles/GLSegSharedData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/tencent/ttpic/util/FabbyManager;->USE_SMALL_IMAGE:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    :goto_6
    sput v0, Lcom/tencent/ttpic/thread/SegmentGLThread;->SEGMENT_HEIGHT:I

    return-void

    :cond_9
    const/16 v0, 0x20

    goto :goto_6
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .registers 8

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 43
    new-instance v0, Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    .line 44
    new-instance v0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    .line 45
    new-instance v0, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSimpleBlurFilter:Lcom/tencent/ttpic/filter/SimpleGaussionFilter;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mTempTexId:[I

    .line 51
    new-instance v0, Lcom/tencent/ttpic/filter/ExpFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ExpFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->expFilter:Lcom/tencent/ttpic/filter/ExpFilter;

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OffscreenGLThread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/thread/SegmentGLThread$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/thread/SegmentGLThread$1;-><init>(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/opengl/EGLContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/EglCore;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCore:Lcom/tencent/ttpic/gles/EglCore;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/ttpic/gles/EglCore;)Lcom/tencent/ttpic/gles/EglCore;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCore:Lcom/tencent/ttpic/gles/EglCore;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/OffscreenSurface;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mOffscreenSurface:Lcom/tencent/ttpic/gles/OffscreenSurface;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSegFrame:Lcom/tencent/filter/h;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSegFrame:Lcom/tencent/filter/h;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/ttpic/gles/OffscreenSurface;)Lcom/tencent/ttpic/gles/OffscreenSurface;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mOffscreenSurface:Lcom/tencent/ttpic/gles/OffscreenSurface;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mTempTexId:[I

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/ttpic/thread/SegmentGLThread;I)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->setAllRenderMode(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/OnSegDataReadyListener;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->listener:Lcom/tencent/ttpic/gles/OnSegDataReadyListener;

    return-object v0
.end method

.method static synthetic access$1400()I
    .registers 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/ttpic/thread/SegmentGLThread;->SEGMENT_HEIGHT:I

    return v0
.end method

.method static synthetic access$1500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mRunOnCpuForce:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/tencent/ttpic/thread/SegmentGLThread;Z)Z
    .registers 2

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mRunOnCpuForce:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSegBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSegBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSegBitmapHorizon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSegBitmapHorizon:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mMaskBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mMaskBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mMaskBitmapHorizon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mMaskBitmapHorizon:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/FabbyStrokeFilter;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/FabbyExtractFilter;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/ExpFilter;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->expFilter:Lcom/tencent/ttpic/filter/ExpFilter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/filter/SimpleGaussionFilter;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSimpleBlurFilter:Lcom/tencent/ttpic/filter/SimpleGaussionFilter;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/gles/GLSegSharedData;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->sharedData:Lcom/tencent/ttpic/gles/GLSegSharedData;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/ttpic/gles/GLSegSharedData;)Lcom/tencent/ttpic/gles/GLSegSharedData;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->sharedData:Lcom/tencent/ttpic/gles/GLSegSharedData;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mTempFrame:Lcom/tencent/filter/h;

    return-object v0
.end method

.method static synthetic access$802(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mTempFrame:Lcom/tencent/filter/h;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/h;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCopyFrame:Lcom/tencent/filter/h;

    return-object v0
.end method

.method static synthetic access$902(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCopyFrame:Lcom/tencent/filter/h;

    return-object p1
.end method

.method private setAllRenderMode(I)V
    .registers 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->setRenderMode(I)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setRenderMode(I)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->expFilter:Lcom/tencent/ttpic/filter/ExpFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/ExpFilter;->setRenderMode(I)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 232
    return-void
.end method


# virtual methods
.method public clearSegLig()V
    .registers 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 258
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/thread/SegmentGLThread$6;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/thread/SegmentGLThread$6;-><init>(Lcom/tencent/ttpic/thread/SegmentGLThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    :cond_e
    return-void
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/thread/SegmentGLThread$3;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/thread/SegmentGLThread$3;-><init>(Lcom/tencent/ttpic/thread/SegmentGLThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_e
    return-void
.end method

.method public getCurrentDataPipe()Lcom/tencent/ttpic/gles/SegmentDataPipe;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->sharedData:Lcom/tencent/ttpic/gles/GLSegSharedData;

    if-nez v0, :cond_6

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->sharedData:Lcom/tencent/ttpic/gles/GLSegSharedData;

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/GLSegSharedData;->getCurrentTexturePile()Lcom/tencent/ttpic/gles/SegmentDataPipe;

    move-result-object v0

    goto :goto_5
.end method

.method public initSegLig()V
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 247
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/thread/SegmentGLThread$5;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/thread/SegmentGLThread$5;-><init>(Lcom/tencent/ttpic/thread/SegmentGLThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_e
    return-void
.end method

.method public needWait()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->sharedData:Lcom/tencent/ttpic/gles/GLSegSharedData;

    if-nez v2, :cond_7

    .line 221
    :cond_6
    :goto_6
    return v0

    .line 216
    :cond_7
    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->sharedData:Lcom/tencent/ttpic/gles/GLSegSharedData;

    iget-object v3, v2, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    array-length v4, v3

    move v2, v1

    :goto_d
    if-ge v2, v4, :cond_20

    aget-object v5, v3, v2

    .line 217
    invoke-virtual {v5}, Lcom/tencent/ttpic/gles/SegmentDataPipe;->isBusy()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/tencent/ttpic/gles/SegmentDataPipe;->isReady()Z

    move-result v5

    if-nez v5, :cond_6

    .line 216
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    move v0, v1

    .line 221
    goto :goto_6
.end method

.method public postSegJob(Lcom/tencent/filter/h;Z)V
    .registers 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 163
    :goto_4
    return-void

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/thread/SegmentGLThread$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/ttpic/thread/SegmentGLThread$2;-><init>(Lcom/tencent/ttpic/thread/SegmentGLThread;ZLcom/tencent/filter/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 236
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/thread/SegmentGLThread$4;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/thread/SegmentGLThread$4;-><init>(Lcom/tencent/ttpic/thread/SegmentGLThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    :cond_e
    return-void
.end method

.method public setOnDataReadyListener(Lcom/tencent/ttpic/gles/OnSegDataReadyListener;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->listener:Lcom/tencent/ttpic/gles/OnSegDataReadyListener;

    .line 94
    return-void
.end method
