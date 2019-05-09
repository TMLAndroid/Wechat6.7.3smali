.class public Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;
    }
.end annotation


# static fields
.field private static mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

.field private static mDataWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

.field private static mFinishController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

.field private static mInitController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

.field public static mProcessState:I

.field private static mReflectController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

.field private static mRetainCount:I

.field public static t:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 42
    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    .line 44
    const/16 v0, 0xa

    new-array v0, v0, [J

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->t:[J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static FinishStart()V
    .registers 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 159
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->t:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v7

    .line 160
    const-string/jumbo v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ProcessManager.FinishStart] start to reflect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->t:[J

    aget-wide v2, v2, v6

    sget-object v4, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->t:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ProcessManager.FinishStart] reflect to finish: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->t:[J

    aget-wide v2, v2, v7

    sget-object v4, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->t:[J

    aget-wide v4, v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x3

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 164
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mFinishController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$3;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V

    .line 179
    return-void
.end method

.method private static ReflectStart()V
    .registers 4

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->t:[J

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 141
    const/4 v0, 0x2

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 142
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mReflectController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$2;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;)V

    .line 155
    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->ReflectStart()V

    return-void
.end method

.method static synthetic access$100()V
    .registers 0

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->FinishStart()V

    return-void
.end method

.method public static cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;
    .registers 1

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    return-object v0
.end method

.method public static cancel()V
    .registers 1

    .prologue
    .line 183
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    if-eqz v0, :cond_9

    .line 184
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->cleanup()V

    .line 187
    :cond_9
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 188
    return-void
.end method

.method public static clearAll()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 75
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    add-int/lit8 v0, v0, -0x1

    .line 76
    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    if-nez v0, :cond_16

    .line 78
    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mInitController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

    .line 79
    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mReflectController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .line 80
    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mFinishController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

    .line 83
    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mDataWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    .line 84
    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    .line 87
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 92
    :cond_16
    return-void
.end method

.method public static dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;
    .registers 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mDataWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    return-object v0
.end method

.method public static initAll()V
    .registers 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mInitController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

    .line 60
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mReflectController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .line 61
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mFinishController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

    .line 64
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mDataWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    .line 65
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    .line 68
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 71
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    .line 72
    return-void
.end method

.method public static start()V
    .registers 4

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->t:[J

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 109
    const/4 v0, 0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 110
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mInitController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mRgbConfigRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;)V

    .line 135
    return-void
.end method
