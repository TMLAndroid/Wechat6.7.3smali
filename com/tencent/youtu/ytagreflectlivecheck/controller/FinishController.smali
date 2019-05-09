.class public Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ERRCODE_JNI_DETECT_FAILED:I = 0x0

.field private static ERRCODE_JSON_DECODE_FAILED:I = 0x0

.field private static ERRCODE_NET_RETURN_PARSE_NULL:I = 0x0

.field private static ERRCODE_UPLOAD_VIDEO_FAILED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_NET_RETURN_PARSE_NULL:I

    .line 21
    const/4 v0, 0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_UPLOAD_VIDEO_FAILED:I

    .line 22
    const/4 v0, 0x2

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JSON_DECODE_FAILED:I

    .line 23
    const/4 v0, 0x3

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JNI_DETECT_FAILED:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_NET_RETURN_PARSE_NULL:I

    return v0
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JSON_DECODE_FAILED:I

    return v0
.end method

.method static synthetic access$200()I
    .registers 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_UPLOAD_VIDEO_FAILED:I

    return v0
.end method


# virtual methods
.method public start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V
    .registers 21

    .prologue
    .line 27
    const-string/jumbo v2, "mCountDownTimer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current thread3: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v4

    iget v4, v4, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mCameraRotate:I

    invoke-static {v4}, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->getRotateTag(I)I

    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 33
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRDoDetectionYuvs(ZI)I

    move-result v4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 35
    if-nez v4, :cond_eb

    .line 36
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetAGin()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;

    move-result-object v4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 38
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;

    move-result-object v4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 40
    new-instance v5, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 41
    invoke-virtual {v5, v4}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 45
    const-string/jumbo v5, "mCountDownTimer"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "[FinishController.start] finish t2: "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v6, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v2, "mCountDownTimer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[FinishController.start] finish t3: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "mCountDownTimer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[FinishController.start] finish t4: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v10, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "mCountDownTimer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[FinishController.start] finish t5: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v12, v10

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v2, "mCountDownTimer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[FinishController.start] finish t6: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v14, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;->request(Ljava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;)V

    .line 83
    :goto_ea
    return-void

    .line 81
    :cond_eb
    sget v2, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JNI_DETECT_FAILED:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "JNI return failed.["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Check log for more information. code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_ea
.end method
