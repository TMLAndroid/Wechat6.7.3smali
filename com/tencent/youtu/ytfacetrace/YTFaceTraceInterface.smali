.class public Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;,
        Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceState;,
        Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YoutuFaceDetect"

.field public static final VERSION:Ljava/lang/String; = "3.0.1"

.field private static mCheckResult:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

.field private static mFaceTraceProcessManager:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

.field private static mFaceTraceingNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

.field private static mInitModel:Z

.field public static mModelRetainCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mInitModel:Z

    .line 32
    sput v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mModelRetainCount:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;
    .registers 1

    .prologue
    .line 21
    sput-object p0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceingNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    return-object p0
.end method

.method static synthetic access$100()V
    .registers 0

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->noticeSuccess()V

    return-void
.end method

.method static synthetic access$200(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 21
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V
    .registers 5

    .prologue
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->noticePreviewing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic access$400()Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mCheckResult:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;)Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;
    .registers 1

    .prologue
    .line 21
    sput-object p0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mCheckResult:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    return-object p0
.end method

.method public static initModel([B[B)I
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    :try_start_2
    const-string/jumbo v2, "YoutuFaceDetect"

    const-string/jumbo v3, "[YTFaceTraceInterface.initModel] ---"

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-boolean v2, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mInitModel:Z

    if-eqz v2, :cond_19

    .line 97
    const-string/jumbo v1, "YoutuFaceDetect"

    const-string/jumbo v2, "[YTFaceTraceInterface.initModel] has already inited."

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_18
    return v0

    .line 101
    :cond_19
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;->Init([B[B)Z

    move-result v2

    .line 103
    if-eqz v2, :cond_4e

    .line 105
    new-instance v1, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    invoke-direct {v1}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;-><init>()V

    .line 106
    sput-object v1, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceProcessManager:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    invoke-virtual {v1}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->initAll()V

    .line 108
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mInitModel:Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2d

    goto :goto_18

    .line 114
    :catch_2d
    move-exception v0

    .line 115
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

    .line 116
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 117
    const/16 v0, 0xa

    goto :goto_18

    :cond_4e
    move v0, v1

    .line 112
    goto :goto_18
.end method

.method public static isTracing()Z
    .registers 1

    .prologue
    .line 214
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceProcessManager:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceProcessManager:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    iget-boolean v0, v0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mIsTracing:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 216
    :goto_b
    return v0

    .line 214
    :cond_c
    const/4 v0, 0x0

    .line 216
    goto :goto_b
.end method

.method private static noticeFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 253
    const-string/jumbo v0, "YoutuFaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTFaceTraceInterface.noticeFailed] resultCode: "

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

    .line 255
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceProcessManager:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    if-eqz v0, :cond_35

    .line 256
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceProcessManager:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->restoreCamera()V

    .line 260
    :cond_35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4c

    .line 261
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mCheckResult:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mCheckResult:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    .line 274
    :goto_4b
    return-void

    .line 265
    :cond_4c
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    new-instance v1, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4b
.end method

.method private static noticePreviewing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V
    .registers 11

    .prologue
    .line 283
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceingNotice:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;->onTracing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V

    .line 284
    return-void
.end method

.method private static noticeSuccess()V
    .registers 2

    .prologue
    .line 226
    const-string/jumbo v0, "YoutuFaceDetect"

    const-string/jumbo v1, "[YTFaceTraceInterface.noticeSuccess] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_20

    .line 230
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mCheckResult:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    invoke-interface {v0}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;->onSuccess()V

    .line 231
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mCheckResult:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    .line 243
    :goto_1f
    return-void

    .line 234
    :cond_20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 235
    new-instance v1, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$3;

    invoke-direct {v1}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f
.end method

.method public static onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 3

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceProcessManager:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    if-eqz v0, :cond_9

    .line 150
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceProcessManager:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 152
    :cond_9
    return-void
.end method

.method public static releaseModel()V
    .registers 2

    .prologue
    .line 125
    const-string/jumbo v0, "YoutuFaceDetect"

    const-string/jumbo v1, "[YTFaceTraceInterface.finalize] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-boolean v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mInitModel:Z

    if-eqz v0, :cond_18

    .line 129
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceProcessManager:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->clearAll()V

    .line 131
    invoke-static {}, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;->Release()V

    .line 132
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mInitModel:Z

    .line 134
    :cond_18
    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)V
    .registers 11

    .prologue
    .line 164
    const-string/jumbo v0, "YoutuFaceDetect"

    const-string/jumbo v1, "[YTFaceTraceInterface.start] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sput-object p3, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mCheckResult:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    .line 167
    invoke-static {}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->isAuthSuccess()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 169
    sget-boolean v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mInitModel:Z

    if-eqz v0, :cond_28

    .line 170
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceProcessManager:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    new-instance v4, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$1;

    invoke-direct {v4, p4}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$1;-><init>(Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)V

    new-instance v5, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$2;

    invoke-direct {v5}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$2;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)V

    .line 196
    :goto_27
    return-void

    .line 190
    :cond_28
    const/4 v0, 0x2

    const-string/jumbo v1, "Not init model."

    const-string/jumbo v2, "Call YTFaceTraceInterface.initModel() before."

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 194
    :cond_33
    const/4 v0, 0x1

    const-string/jumbo v1, "Auth check failed."

    const-string/jumbo v2, "1. Check your lisence. 2. Call YTFaceTraceInterface.initAuth() before."

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_27
.end method

.method public static stop()V
    .registers 2

    .prologue
    .line 203
    const-string/jumbo v0, "YoutuFaceDetect"

    const-string/jumbo v1, "[YTFaceTraceInterface.stop] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceProcessManager:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    if-eqz v0, :cond_12

    .line 205
    sget-object v0, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->mFaceTraceProcessManager:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->stop()V

    .line 207
    :cond_12
    return-void
.end method
