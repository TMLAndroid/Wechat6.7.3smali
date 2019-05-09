.class public Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetectProcess"


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCameraParameters:Landroid/hardware/Camera$Parameters;

.field public mCameraRotate:I

.field public mDesiredPreviewHeight:I

.field public mDesiredPreviewWidth:I

.field public mIsDetecting:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    .line 26
    iput-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 27
    iput-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 30
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    .line 31
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    return-void
.end method

.method private setCamera(Landroid/content/Context;Landroid/hardware/Camera;I)V
    .registers 5

    .prologue
    .line 91
    iput-object p2, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 92
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 93
    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    .line 94
    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    .line 95
    return-void
.end method


# virtual methods
.method public clearAll()V
    .registers 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->restoreCamera()V

    .line 42
    return-void
.end method

.method protected finalize()V
    .registers 1

    .prologue
    .line 84
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 85
    return-void
.end method

.method public initAll()V
    .registers 1

    .prologue
    .line 37
    return-void
.end method

.method public poseDetect([FI[BFFF)I
    .registers 16

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->getRotateTag(I)I

    move-result v5

    .line 78
    iget v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    iget v4, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->poseDetect([FI[BIIIFFF)I

    move-result v0

    return v0
.end method

.method public restoreCamera()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_10

    .line 100
    :try_start_5
    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_11
    .catchall {:try_start_5 .. :try_end_c} :catchall_23

    .line 107
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 108
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 111
    :cond_10
    :goto_10
    return-void

    .line 102
    :catch_11
    move-exception v0

    .line 103
    :try_start_12
    const-string/jumbo v1, "FaceDetectProcess"

    const-string/jumbo v2, "restoreCamera failed. "

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_23

    .line 107
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 108
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    goto :goto_10

    .line 107
    :catchall_23
    move-exception v0

    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 108
    iput-object v3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    throw v0
.end method

.method public start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V
    .registers 7

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    if-eqz v0, :cond_d

    .line 49
    const-string/jumbo v0, "FaceDetectProcess"

    const-string/jumbo v1, "Restart FaceDetect process. YTPoseDetectInterface.stop() should be called before the next start, or maybe camera\'s parameter may be setting wrong."

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->setCamera(Landroid/content/Context;Landroid/hardware/Camera;I)V

    .line 55
    invoke-static {p1, p3}, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->getVideoRotate(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    .line 61
    invoke-interface {p4}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;->onSuccess()V

    .line 63
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    if-eqz v0, :cond_a

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->restoreCamera()V

    .line 74
    :cond_a
    return-void
.end method
