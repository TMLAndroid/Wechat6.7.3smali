.class public Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectLiveType;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YoutuFaceDetect"

.field public static final VERSION:Ljava/lang/String; = "3.0.2"

.field private static mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

.field private static mInitModel:Z

.field public static mModelRetainCount:I

.field private static mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    .line 30
    sput v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mModelRetainCount:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeSuccess()V

    return-void
.end method

.method static synthetic access$100(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 20
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getBestImage(Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;)V
    .registers 4

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getBestImage()[B

    move-result-object v0

    .line 176
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    sget-object v2, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v2, v2, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    invoke-interface {p0, v0, v1, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;->onGetBestImage([BII)V

    .line 177
    return-void
.end method

.method public static getFrameNum()I
    .registers 1

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getFrameNum()I

    move-result v0

    return v0
.end method

.method public static initModel(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 98
    :try_start_1
    const-string/jumbo v1, "YoutuFaceDetect"

    const-string/jumbo v2, "[YTFacePreviewInterface.initModel] ---"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-boolean v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    if-eqz v1, :cond_18

    .line 100
    const-string/jumbo v1, "YoutuFaceDetect"

    const-string/jumbo v2, "[YTFacePreviewInterface.initModel] has already inited."

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_17
    return v0

    .line 104
    :cond_18
    invoke-static {p0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->initModel(Ljava/lang/String;)I

    move-result v1

    .line 106
    if-nez v1, :cond_4d

    .line 108
    new-instance v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-direct {v1}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;-><init>()V

    .line 109
    sput-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v1}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->initAll()V

    .line 111
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2c

    goto :goto_17

    .line 118
    :catch_2c
    move-exception v0

    .line 119
    const-string/jumbo v1, "YoutuFaceDetect"

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

    .line 120
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 121
    const/16 v0, 0xa

    goto :goto_17

    :cond_4d
    move v0, v1

    .line 116
    goto :goto_17
.end method

.method public static isDetecting()Z
    .registers 1

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget-boolean v0, v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 249
    :goto_b
    return v0

    .line 247
    :cond_c
    const/4 v0, 0x0

    .line 249
    goto :goto_b
.end method

.method private static noticeFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 286
    const-string/jumbo v0, "YoutuFaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTPoseDetectInterface.noticeFailed] resultCode: "

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

    .line 288
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->restoreCamera()V

    .line 292
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    .line 305
    return-void
.end method

.method private static noticeSuccess()V
    .registers 2

    .prologue
    .line 259
    const-string/jumbo v0, "YoutuFaceDetect"

    const-string/jumbo v1, "[YTPoseDetectInterface.noticeSuccess] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    invoke-interface {v0}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;->onSuccess()V

    .line 264
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    .line 276
    return-void
.end method

.method public static poseDetect([FI[BLandroid/hardware/Camera;FFFLcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;)V
    .registers 15

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->isAuthSuccess()Z

    move-result v0

    if-nez v0, :cond_11

    .line 154
    const/4 v0, 0x1

    const-string/jumbo v1, "Auth check failed on poseDetect."

    const-string/jumbo v2, "1. Check your lisence. 2. Call YTPoseDetectInterface.initAuth() before."

    invoke-interface {p7, v0, v1, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_10
    :goto_10
    return-void

    .line 156
    :cond_11
    sget-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    if-nez v0, :cond_20

    .line 157
    const/4 v0, 0x2

    const-string/jumbo v1, "Not init model on poseDetect."

    const-string/jumbo v2, "Call YTPoseDetectInterface.initModel() before."

    invoke-interface {p7, v0, v1, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 160
    :cond_20
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->poseDetect([FI[BFFF)I

    move-result v0

    .line 161
    invoke-interface {p7, v0}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onSuccess(I)V

    .line 162
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->isRecordingDone()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 163
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getFrameList()[[B

    move-result-object v0

    .line 164
    const-string/jumbo v1, "YoutuFaceDetect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[YTPoseDetectInterface.poseDetect] list num: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    sget-object v2, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v2, v2, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    invoke-interface {p7, v0, v1, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onRecordingDone([[BII)V

    goto :goto_10
.end method

.method public static releaseModel()V
    .registers 2

    .prologue
    .line 129
    const-string/jumbo v0, "YoutuFaceDetect"

    const-string/jumbo v1, "[YTFacePreviewInterface.finalize] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    if-eqz v0, :cond_18

    .line 133
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->clearAll()V

    .line 135
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->releaseAll()V

    .line 136
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    .line 138
    :cond_18
    return-void
.end method

.method public static setFrameNum(I)V
    .registers 1

    .prologue
    .line 232
    invoke-static {p0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->setFrameNum(I)V

    .line 233
    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V
    .registers 7

    .prologue
    .line 188
    const-string/jumbo v0, "YoutuFaceDetect"

    const-string/jumbo v1, "[YTPoseDetectInterface.start] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->isAuthSuccess()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 192
    sget-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    if-eqz v0, :cond_20

    .line 193
    sput-object p3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    .line 194
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    new-instance v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$1;

    invoke-direct {v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$1;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V

    .line 214
    :goto_1f
    return-void

    .line 208
    :cond_20
    const/4 v0, 0x2

    const-string/jumbo v1, "Not init model."

    const-string/jumbo v2, "Call YTPoseDetectInterface.initModel() before."

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 212
    :cond_2b
    const/4 v0, 0x1

    const-string/jumbo v1, "Auth check failed."

    const-string/jumbo v2, "1. Check your lisence. 2. Call YTPoseDetectInterface.initAuth() before."

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public static stop()V
    .registers 2

    .prologue
    .line 221
    const-string/jumbo v0, "YoutuFaceDetect"

    const-string/jumbo v1, "[YTPoseDetectInterface.stop] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    if-eqz v0, :cond_12

    .line 223
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->stop()V

    .line 225
    :cond_12
    return-void
.end method
