.class public Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"

.field private static mDesiredPreviewHeight:I

.field private static mDesiredPreviewWidth:I


# instance fields
.field private GET_CAMERA_PARAMETERS_FAILED:I

.field public mCamera:Landroid/hardware/Camera;

.field private mCameraParameters:Landroid/hardware/Camera$Parameters;

.field private mIsCameraOpened:Z

.field private mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/16 v0, 0x500

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewWidth:I

    .line 31
    const/16 v0, 0x2d0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewHeight:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->GET_CAMERA_PARAMETERS_FAILED:I

    .line 28
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    return-void
.end method


# virtual methods
.method public cleanup()V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_11

    .line 84
    :try_start_4
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_12

    .line 89
    :goto_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    .line 92
    :cond_11
    return-void

    .line 87
    :catch_12
    move-exception v0

    const-string/jumbo v0, "YoutuLightLiveCheck"

    const-string/jumbo v1, "[CameraWorker.cleanup] camera is already released."

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method public getDesiredPreviewHeight()I
    .registers 2

    .prologue
    .line 58
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewHeight:I

    return v0
.end method

.method public getDesiredPreviewWidth()I
    .registers 2

    .prologue
    .line 54
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewWidth:I

    return v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    if-eqz v0, :cond_13

    .line 71
    :try_start_8
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 79
    :goto_d
    return-void

    .line 72
    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    goto :goto_d

    .line 77
    :cond_13
    const-string/jumbo v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTAGReflectLiveCheckInterface.onPreviewFrame] ---callback is nil, or mIsCameraOpened: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .registers 3

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    .line 40
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 41
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewHeight:I

    .line 42
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewWidth:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    .line 47
    return-void
.end method

.method public setCameraPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 51
    return-void
.end method
