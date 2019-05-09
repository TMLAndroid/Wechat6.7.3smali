.class public Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$FaceDetectProcessResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetectProcess"

.field private static mCurrentCheckingState:I


# instance fields
.field private volatile isProcessing:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraParameters:Landroid/hardware/Camera$Parameters;

.field public mContext:Landroid/content/Context;

.field public mDesiredPreviewHeight:I

.field public mDesiredPreviewWidth:I

.field private mFaceCheck:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;

.field private mFaceTraceNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

.field public mIsTracing:Z

.field private status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

.field time_now:J

.field time_pre:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v2, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mIsTracing:Z

    .line 31
    iput-object v1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 32
    iput-object v1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 37
    new-instance v0, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;

    invoke-direct {v0}, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mFaceCheck:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;

    .line 38
    iput-boolean v2, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->isProcessing:Z

    .line 39
    iput-object v1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    .line 41
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mDesiredPreviewWidth:I

    .line 42
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mDesiredPreviewHeight:I

    .line 162
    iput-wide v4, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->time_pre:J

    iput-wide v4, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->time_now:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;[BII)Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->getFaceStatus([BII)Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;[BLandroid/hardware/Camera;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->processFaceDetect([BLandroid/hardware/Camera;)V

    return-void
.end method

.method private getFaceScreen()Landroid/graphics/Rect;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    iget-object v0, v0, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    aget v0, v0, v4

    .line 185
    iget-object v1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    iget-object v1, v1, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    aget v1, v1, v4

    .line 186
    iget-object v2, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    iget-object v2, v2, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    aget v2, v2, v5

    .line 187
    iget-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    iget-object v3, v3, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    aget v3, v3, v5

    .line 188
    :goto_1a
    const/16 v5, 0xb4

    if-ge v4, v5, :cond_67

    .line 189
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    iget-object v5, v5, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    aget v5, v5, v4

    cmpg-float v5, v0, v5

    if-gez v5, :cond_4b

    .line 190
    :goto_28
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    iget-object v5, v5, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    aget v5, v5, v4

    cmpl-float v5, v1, v5

    if-lez v5, :cond_52

    .line 191
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 192
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    iget-object v5, v5, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    aget v5, v5, v4

    cmpg-float v5, v2, v5

    if-gez v5, :cond_59

    .line 193
    :goto_3e
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    iget-object v5, v5, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    aget v5, v5, v4

    cmpl-float v5, v3, v5

    if-lez v5, :cond_60

    .line 188
    :goto_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 189
    :cond_4b
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    iget-object v0, v0, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    aget v0, v0, v4

    goto :goto_28

    .line 190
    :cond_52
    iget-object v1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    iget-object v1, v1, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    aget v1, v1, v4

    goto :goto_32

    .line 192
    :cond_59
    iget-object v2, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    iget-object v2, v2, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    aget v2, v2, v4

    goto :goto_3e

    .line 193
    :cond_60
    iget-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    iget-object v3, v3, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    aget v3, v3, v4

    goto :goto_48

    .line 197
    :cond_67
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 200
    return-object v4
.end method

.method private getFaceStatus([BII)Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 164
    iget-boolean v1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->isProcessing:Z

    if-eqz v1, :cond_7

    .line 180
    :goto_6
    return-object v0

    .line 168
    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->isProcessing:Z

    .line 170
    if-nez p1, :cond_18

    .line 171
    const-string/jumbo v1, "FaceDetectProcess"

    const-string/jumbo v2, "FrameData is null!"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-boolean v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->isProcessing:Z

    goto :goto_6

    .line 176
    :cond_18
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mFaceCheck:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;

    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;->DoDetectionProcess([BIIZ)Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    .line 179
    iput-boolean v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->isProcessing:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    goto :goto_6
.end method

.method private noticeOnPreviewing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V
    .registers 12

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mFaceTraceNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    if-eqz v0, :cond_e

    .line 215
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mFaceTraceNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;->onTracing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V

    .line 218
    :cond_e
    return-void
.end method

.method private processFaceDetect([BLandroid/hardware/Camera;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 206
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    if-nez v0, :cond_e

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->noticeOnPreviewing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V

    .line 211
    :goto_d
    return-void

    .line 209
    :cond_e
    iget-object v2, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->status:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    invoke-direct {p0}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->getFaceScreen()Landroid/graphics/Rect;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->noticeOnPreviewing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V

    goto :goto_d
.end method

.method private setCamera(Landroid/content/Context;Landroid/hardware/Camera;I)V
    .registers 5

    .prologue
    .line 137
    iput-object p2, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 138
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 139
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mDesiredPreviewHeight:I

    .line 140
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mDesiredPreviewWidth:I

    .line 141
    return-void
.end method


# virtual methods
.method public clearAll()V
    .registers 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->restoreCamera()V

    .line 62
    return-void
.end method

.method protected finalize()V
    .registers 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->restoreCamera()V

    .line 127
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mFaceCheck:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;

    if-eqz v0, :cond_c

    .line 128
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mFaceCheck:Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;->destroy()V

    .line 130
    :cond_c
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131
    return-void
.end method

.method public initAll()V
    .registers 1

    .prologue
    .line 57
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 5

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mIsTracing:Z

    if-eqz v0, :cond_11

    .line 107
    new-instance v0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$1;-><init>(Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;[B)V

    new-instance v1, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$2;-><init>(Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;[BLandroid/hardware/Camera;)V

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->runOnSubThread(Ljava/util/concurrent/Callable;Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;)V

    .line 122
    :cond_11
    return-void
.end method

.method public restoreCamera()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_14

    .line 146
    :try_start_5
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_15
    .catchall {:try_start_5 .. :try_end_c} :catchall_2b

    .line 153
    iput-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 154
    iput-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 155
    iput-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mFaceTraceNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    .line 156
    iput-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mContext:Landroid/content/Context;

    .line 159
    :cond_14
    :goto_14
    return-void

    .line 148
    :catch_15
    move-exception v0

    .line 149
    :try_start_16
    const-string/jumbo v1, "FaceDetectProcess"

    const-string/jumbo v2, "restoreCamera failed. "

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_2b

    .line 153
    iput-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 154
    iput-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 155
    iput-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mFaceTraceNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    .line 156
    iput-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mContext:Landroid/content/Context;

    goto :goto_14

    .line 153
    :catchall_2b
    move-exception v0

    iput-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 154
    iput-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 155
    iput-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mFaceTraceNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    .line 156
    iput-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mContext:Landroid/content/Context;

    throw v0
.end method

.method public start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-boolean v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mIsTracing:Z

    if-eqz v0, :cond_e

    .line 69
    const-string/jumbo v0, "FaceDetectProcess"

    const-string/jumbo v1, "Restart FaceDetect process. YTFaceTraceInterface.stop() should be called before the next start, or maybe camera\'s parameter may be setting wrong."

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->setCamera(Landroid/content/Context;Landroid/hardware/Camera;I)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mIsTracing:Z

    .line 77
    iput-object p1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mContext:Landroid/content/Context;

    .line 78
    iput-object p5, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mFaceTraceNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    .line 79
    invoke-interface {p4}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;->onSuccess()V

    .line 82
    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->noticeOnPreviewing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V

    .line 84
    return-void
.end method

.method public stop()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mIsTracing:Z

    if-eqz v0, :cond_13

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mIsTracing:Z

    .line 92
    const/4 v1, 0x2

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->noticeOnPreviewing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->restoreCamera()V

    .line 96
    :cond_13
    return-void
.end method
