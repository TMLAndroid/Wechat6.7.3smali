.class public Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveProcessState;,
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"

.field public static final VERSION:Ljava/lang/String; = "3.1.0"

.field private static mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

.field private static mInitModel:Z

.field public static mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

.field public static mRgbConfigRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;

.field public static mUploadVideoRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;

.field private static mUserCanceled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    .line 45
    sput-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUserCanceled:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;
    .registers 1

    .prologue
    .line 27
    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    return-object p0
.end method

.method public static cancel()V
    .registers 3

    .prologue
    .line 221
    const-string/jumbo v0, "YoutuLightLiveCheck"

    const-string/jumbo v1, "[YTAGReflectLiveCheckInterface.cancel] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cancel()V

    .line 223
    const/4 v0, 0x3

    const-string/jumbo v1, "user canceled"

    const-string/jumbo v2, "YTAGReflectLiveCheckInterface.cancel() be called."

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUserCanceled:Z

    .line 225
    return-void
.end method

.method public static getProcessState()I
    .registers 1

    .prologue
    .line 234
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    return v0
.end method

.method public static initModel([B[B)I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    :try_start_2
    const-string/jumbo v2, "YoutuLightLiveCheck"

    const-string/jumbo v3, "[YTAGReflectLiveCheckInterface.initModel] ---"

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-boolean v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    if-eqz v2, :cond_19

    .line 100
    const-string/jumbo v1, "YoutuLightLiveCheck"

    const-string/jumbo v2, "[YTAGReflectLiveCheckInterface.initModel] has already inited."

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_18
    return v0

    .line 104
    :cond_19
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRInitFaceSDK([B[B)Z

    move-result v2

    .line 105
    const-string/jumbo v3, "YoutuLightLiveCheck"

    const-string/jumbo v4, "[YTAGReflectLiveCheckInterface.initModel] -=-=-=-=reflect init"

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz v2, :cond_50

    .line 107
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    .line 110
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->initAll()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_2f

    goto :goto_18

    .line 117
    :catch_2f
    move-exception v0

    .line 118
    const-string/jumbo v1, "YoutuLightLiveCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initModel failed. message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 120
    const/16 v0, 0xa

    goto :goto_18

    :cond_50
    move v0, v1

    .line 115
    goto :goto_18
.end method

.method public static noticeFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 285
    const-string/jumbo v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTAGReflectLiveCheckInterface.noticeFailed] resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \r\nmessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \r\ntips: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUserCanceled:Z

    if-eqz v0, :cond_3a

    .line 288
    const-string/jumbo v0, "YoutuLightLiveCheck"

    const-string/jumbo v1, "[YTAGReflectLiveCheckInterface.noticeSuccess] user canceled before notice failed"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_39
    return-void

    .line 292
    :cond_3a
    sget-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    if-eqz v0, :cond_63

    .line 293
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->cleanup()V

    .line 294
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->cleanup()V

    .line 302
    :goto_4c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_6d

    .line 303
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    goto :goto_39

    .line 298
    :cond_63
    const-string/jumbo v0, "YoutuLightLiveCheck"

    const-string/jumbo v1, "[YTAGReflectLiveCheckInterface.noticeSuccess] releaseModel be called before notice failed"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    .line 307
    :cond_6d
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 308
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_39
.end method

.method public static noticeSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;)V
    .registers 5

    .prologue
    .line 246
    const-string/jumbo v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTAGReflectLiveCheckInterface.noticeSuccess] ---isAlive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUserCanceled:Z

    if-eqz v0, :cond_24

    .line 248
    const-string/jumbo v0, "YoutuLightLiveCheck"

    const-string/jumbo v1, "[YTAGReflectLiveCheckInterface.noticeSuccess] user canceled before notice success"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_23
    return-void

    .line 252
    :cond_24
    sget-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    if-eqz v0, :cond_4d

    .line 253
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->cleanup()V

    .line 254
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->cleanup()V

    .line 262
    :goto_36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_57

    .line 263
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;)V

    .line 264
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    goto :goto_23

    .line 258
    :cond_4d
    const-string/jumbo v0, "YoutuLightLiveCheck"

    const-string/jumbo v1, "[YTAGReflectLiveCheckInterface.noticeSuccess] releaseModel be called before notice success"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 267
    :cond_57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;-><init>(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_23
.end method

.method public static onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 3

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 180
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 182
    :cond_d
    return-void
.end method

.method public static releaseModel()V
    .registers 3

    .prologue
    .line 128
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    if-eqz v0, :cond_27

    .line 129
    const-string/jumbo v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTAGReflectLiveCheckInterface.releaseModel] release model be called when processing. processState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "\"[YTAGReflectLiveCheckInterface.releaseModel] release model be called when processing. processState: \" + ProcessManager.mProcessState"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 133
    :cond_27
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->clearAll()V

    .line 135
    sget-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    if-eqz v0, :cond_3d

    .line 136
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRReleaseFaceSDK()Z

    .line 137
    const-string/jumbo v0, "YoutuLightLiveCheck"

    const-string/jumbo v1, "[YTAGReflectLiveCheckInterface.initModel] -=-=-=-=reflect releae"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    .line 140
    :cond_3d
    return-void
.end method

.method public static setRGBConfigRequest(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;)V
    .registers 3

    .prologue
    .line 153
    const-string/jumbo v0, "YoutuLightLiveCheck"

    const-string/jumbo v1, "[YTAGReflectLiveCheckInterface.setRGBConfigRequest] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mRgbConfigRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;

    .line 155
    return-void
.end method

.method public static setUploadVideoRequester(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;)V
    .registers 3

    .prologue
    .line 165
    const-string/jumbo v0, "YoutuLightLiveCheck"

    const-string/jumbo v1, "[YTAGReflectLiveCheckInterface.setUploadVideoRequester] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;

    .line 167
    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V
    .registers 8

    .prologue
    .line 192
    const-string/jumbo v0, "YoutuLightLiveCheck"

    const-string/jumbo v1, "[YTAGReflectLiveCheckInterface.start] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sput-object p4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    .line 194
    sput-object p3, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    .line 195
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->getVideoRotate(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mCameraRotate:I

    .line 196
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUserCanceled:Z

    .line 199
    invoke-static {}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->isAuthSuccess()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 200
    const/4 v0, 0x1

    const-string/jumbo v1, "Auth check failed."

    const-string/jumbo v2, "1. Check your lisence. 2. Call YTCommonExInterface.initAuth() before."

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_2a
    return-void

    .line 205
    :cond_2b
    sget-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    if-nez v0, :cond_3a

    .line 206
    const/4 v0, 0x2

    const-string/jumbo v1, "Not init model."

    const-string/jumbo v2, "Call YTAGReflectLiveCheckInterface.initModel() before."

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 211
    :cond_3a
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->setCamera(Landroid/hardware/Camera;)V

    .line 214
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->start()V

    goto :goto_2a
.end method
