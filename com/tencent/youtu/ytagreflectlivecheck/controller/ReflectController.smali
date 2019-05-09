.class public Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_ALPHA:Ljava/lang/String; = "A"

.field private static final CONFIG_BLUE:Ljava/lang/String; = "B"

.field private static final CONFIG_CONFIGS:Ljava/lang/String; = "configs"

.field private static final CONFIG_DURATION:Ljava/lang/String; = "duration"

.field private static final CONFIG_GREEN:Ljava/lang/String; = "G"

.field private static final CONFIG_RED:Ljava/lang/String; = "R"

.field private static final CONFIG_UNIT:Ljava/lang/String; = "unit"

.field public static final DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

.field private static final DELAY_TIME:I = 0x190

.field private static ERRCODE_CONFIG_DECODE_FAILED:I = 0x0

.field private static ERRCODE_FINISH_FAILED:I = 0x0

.field private static ERRCODE_GET_PARAMS_FAILED:I = 0x0

.field private static ERRCODE_START_FAILED:I = 0x0

.field private static ERRCODE_USER_CANCEL:I = 0x0

.field private static final STATE_DETECT_DELAY:I = 0x1

.field private static final STATE_END:I = 0x2

.field private static final STATE_RGB_CHANGE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"

.field private static final deltaTimeThreshold:J = 0x1eL

.field private static systemTime:J


# instance fields
.field private mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

.field private mConfigBegin:I

.field private mConfigEnd:I

.field private mConfigPoint:I

.field private mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

.field private mFrame:I

.field private mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

.field private mState:I

.field private time_finish_begin:J

.field private time_finish_end:J

.field private time_now:J

.field private time_pre:J

.field private time_start:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_CONFIG_DECODE_FAILED:I

    .line 32
    const/4 v0, 0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_USER_CANCEL:I

    .line 33
    const/4 v0, 0x2

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_GET_PARAMS_FAILED:I

    .line 34
    const/4 v0, 0x3

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_START_FAILED:I

    .line 35
    const/4 v0, 0x4

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_FINISH_FAILED:I

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->systemTime:J

    .line 72
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_24

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    :array_24
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigBegin:I

    .line 55
    iput v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigEnd:I

    .line 56
    iput v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigPoint:I

    .line 58
    iput v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    .line 163
    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_now:J

    .line 164
    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_start:J

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_end:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J
    .registers 3

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_now:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->stopTimer()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J
    .registers 4

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_now:J

    return-wide p1
.end method

.method static synthetic access$1100()I
    .registers 1

    .prologue
    .line 25
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_FINISH_FAILED:I

    return v0
.end method

.method static synthetic access$1200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;[BLandroid/hardware/Camera;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->onPreviewFrameReceived([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J
    .registers 3

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J
    .registers 4

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    return v0
.end method

.method static synthetic access$308(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .registers 3

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigBegin:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigEnd:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigPoint:I

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J
    .registers 3

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J
    .registers 4

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->changeState(I)V

    return-void
.end method

.method private cameraStateControl(I)Z
    .registers 27

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    .line 317
    if-nez p1, :cond_15

    .line 318
    :try_start_8
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 320
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 322
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 366
    :cond_13
    :goto_13
    const/4 v4, 0x1

    .line 371
    :goto_14
    return v4

    .line 323
    :cond_15
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_161

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 325
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_156

    move-result-object v5

    .line 326
    :try_start_22
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_15d

    move-result v8

    .line 334
    :try_start_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 335
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v9

    int-to-double v12, v8

    invoke-virtual {v9, v12, v13}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetISObackup(D)V

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 337
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v12

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 339
    invoke-virtual {v5, v12}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 341
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 343
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    .line 344
    new-instance v18, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    const-wide/32 v20, 0xf4240

    div-long v20, v16, v20

    const-wide/32 v22, 0xf4240

    rem-long v16, v16, v22

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;-><init>(JI)V

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 346
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetISOchangeTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 348
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v20

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetDoingDelayCalc(Z)V

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 350
    const-string/jumbo v22, "mCountDownTimer"

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "[ReflectController.cameraStateControl] t2: "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v10, v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-static {v0, v6}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string/jumbo v6, "mCountDownTimer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "[ReflectController.cameraStateControl] t3: "

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v10, v8, v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v6, "mCountDownTimer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[ReflectController.cameraStateControl] t4: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v8, v14, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string/jumbo v6, "mCountDownTimer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[ReflectController.cameraStateControl] t5: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v8, v12, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string/jumbo v6, "mCountDownTimer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[ReflectController.cameraStateControl] t6: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v8, v4, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string/jumbo v6, "mCountDownTimer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[ReflectController.cameraStateControl] t7: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v16, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v4, "mCountDownTimer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ReflectController.cameraStateControl] t8: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v18, v16

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string/jumbo v4, "mCountDownTimer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ReflectController.cameraStateControl] t9: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v20, v18

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_154} :catch_156

    goto/16 :goto_13

    .line 367
    :catch_156
    move-exception v4

    invoke-static {v4}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 371
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 331
    :catch_15d
    move-exception v4

    const/4 v4, 0x0

    goto/16 :goto_14

    .line 358
    :cond_161
    const/4 v5, 0x2

    move/from16 v0, p1

    if-ne v0, v5, :cond_13

    .line 359
    :try_start_166
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 360
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetISObackup()D

    move-result-wide v6

    double-to-int v6, v6

    .line 361
    invoke-virtual {v5, v6}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 363
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 364
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_17d} :catch_156

    goto/16 :goto_13
.end method

.method private changeState(I)V
    .registers 8

    .prologue
    .line 272
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mState:I

    .line 273
    const-string/jumbo v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changeState. state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->cameraStateControl(I)Z

    .line 279
    if-nez p1, :cond_48

    .line 280
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetConfigBegin()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigBegin:I

    .line 281
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetConfigEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigEnd:I

    .line 282
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetChangePoint()I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigPoint:I

    .line 286
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$3;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$3;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->setCameraPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 312
    :cond_47
    :goto_47
    return-void

    .line 293
    :cond_48
    const/4 v0, 0x2

    if-ne p1, v0, :cond_47

    .line 297
    const-string/jumbo v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cameraStateControl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->setCameraPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 302
    const-string/jumbo v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCameraPreviewCallback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_end:J

    .line 305
    const-string/jumbo v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFinish. to finish: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_start:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to finish_end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_end:J

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-interface {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onSuccess()V

    goto :goto_47
.end method

.method private innerCancel()V
    .registers 2

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mState:I

    if-nez v0, :cond_9

    .line 159
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 161
    :cond_9
    return-void
.end method

.method private onPreviewFrameReceived([BLandroid/hardware/Camera;)V
    .registers 11

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->getDesiredPreviewWidth()I

    move-result v0

    .line 379
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->getDesiredPreviewHeight()I

    move-result v1

    .line 382
    iget v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mState:I

    if-nez v2, :cond_70

    .line 383
    iget v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigBegin:I

    add-int/lit8 v2, v2, -0x3

    .line 384
    iget v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mConfigEnd:I

    add-int/lit8 v3, v3, 0x3

    .line 385
    iget v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    .line 386
    const-string/jumbo v5, "YoutuLightLiveCheck"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onPreviewFrameReceived. beginFrame: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " endFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " currentFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    if-le v4, v2, :cond_6f

    if-ge v4, v3, :cond_6f

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 392
    const-string/jumbo v4, "YoutuLightLiveCheck"

    const-string/jumbo v5, "onPreviewFrameReceived. insertYuv and time"

    invoke-static {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    sput-wide v2, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->systemTime:J

    .line 395
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushYuv([BII)V

    .line 396
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    .line 407
    :cond_6f
    :goto_6f
    return-void

    .line 402
    :cond_70
    iget v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6f

    .line 403
    const-string/jumbo v2, "YoutuLightLiveCheck"

    const-string/jumbo v3, "put IOS timeval "

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushISOImgYuv([BII)V

    .line 405
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushISOCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    goto :goto_6f
.end method

.method private setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V
    .registers 4

    .prologue
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 137
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 149
    :goto_13
    return-void

    .line 140
    :cond_14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13
.end method

.method private startTimer(IILorg/json/JSONArray;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 166
    const-string/jumbo v0, "YoutuLightLiveCheck"

    const-string/jumbo v1, "start timer."

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->changeState(I)V

    .line 172
    iput v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mFrame:I

    .line 174
    const-string/jumbo v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    .line 176
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_pre:J

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_start:J

    .line 177
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;

    int-to-long v2, p1

    int-to-long v4, p2

    move-object v1, p0

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;JJILorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    .line 266
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->start()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    .line 267
    return-void
.end method

.method private stopTimer()V
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    if-eqz v0, :cond_c

    .line 152
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->cancel()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCountDownTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    .line 155
    :cond_c
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 5

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->innerCancel()V

    .line 128
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_USER_CANCEL:I

    const-string/jumbo v2, "User canceled. "

    const-string/jumbo v3, "User actively closes the proccess."

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public start(Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 85
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    .line 86
    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    .line 92
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    .line 94
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRInit(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_19} :catch_33

    .line 104
    const/4 v4, 0x0

    .line 106
    :try_start_1a
    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_20} :catch_52

    move-result v3

    .line 107
    :try_start_21
    const-string/jumbo v1, "unit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_27} :catch_89

    move-result v1

    .line 108
    :try_start_28
    const-string/jumbo v2, "configs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2e} :catch_8c

    move-result-object v0

    .line 116
    :goto_2f
    :try_start_2f
    invoke-direct {p0, v3, v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->startTimer(IILorg/json/JSONArray;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_74

    .line 123
    :goto_32
    return-void

    .line 95
    :catch_33
    move-exception v0

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_CONFIG_DECODE_FAILED:I

    const-string/jumbo v2, "Can\'t decode json config with rgbconfig."

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check whether rgbConfig is right. Current rgbConfig is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 109
    :catch_52
    move-exception v0

    move v1, v2

    move v3, v2

    :goto_55
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    sget v2, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_GET_PARAMS_FAILED:I

    const-string/jumbo v6, "Can\'t get params from config. "

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Maybe config is not right. Current rgbConfig is: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v6, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2f

    .line 117
    :catch_74
    move-exception v0

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->innerCancel()V

    .line 120
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->ERRCODE_START_FAILED:I

    const-string/jumbo v2, "Start check failed. "

    const-string/jumbo v3, "Check error report to get more information."

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 109
    :catch_89
    move-exception v0

    move v1, v2

    goto :goto_55

    :catch_8c
    move-exception v0

    goto :goto_55
.end method
