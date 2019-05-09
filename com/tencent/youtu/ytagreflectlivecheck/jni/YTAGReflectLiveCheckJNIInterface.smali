.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TIME_REGULATION_LOOSE:I

.field public static TIME_REGULATION_STRICT:I

.field private static instance:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;


# instance fields
.field private FRnativePtr:J

.field public context:Landroid/content/Context;

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->TIME_REGULATION_STRICT:I

    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->TIME_REGULATION_LOOSE:I

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instance:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRNativeConstructor()V

    .line 42
    return-void
.end method

.method public static native FRInitFaceSDK([B[B)Z
.end method

.method public static native FRReleaseFaceSDK()Z
.end method

.method public static NativeLog(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->isEnableNativeLog()Z

    move-result v0

    if-nez v0, :cond_7

    .line 126
    :goto_6
    return-void

    .line 105
    :cond_7
    packed-switch p0, :pswitch_data_a4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NativeLog-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTAGReflectLiveCheckJNIInterface.NativeLog] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 107
    :pswitch_2e
    const-string/jumbo v0, "NativeLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTAGReflectLiveCheckJNIInterface.NativeLog] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 110
    :pswitch_45
    const-string/jumbo v0, "NativeLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTAGReflectLiveCheckJNIInterface.NativeLog] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 113
    :pswitch_5c
    const-string/jumbo v0, "NativeLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTAGReflectLiveCheckJNIInterface.NativeLog] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 116
    :pswitch_73
    const-string/jumbo v0, "NativeLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTAGReflectLiveCheckJNIInterface.NativeLog] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 120
    :pswitch_8b
    const-string/jumbo v0, "NativeLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTAGReflectLiveCheckJNIInterface.NativeLog] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 105
    nop

    :pswitch_data_a4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_45
        :pswitch_5c
        :pswitch_73
        :pswitch_8b
        :pswitch_8b
    .end packed-switch
.end method

.method public static encodeJpeg(Landroid/graphics/Bitmap;)[B
    .registers 4

    .prologue
    .line 56
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x63

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;
    .registers 2

    .prologue
    .line 30
    const-class v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instance:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    if-nez v0, :cond_e

    .line 31
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instance:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    .line 33
    :cond_e
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instance:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static modelVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 90
    const-string/jumbo v0, "0.0.1_20180605"

    return-object v0
.end method

.method public static sdkVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 86
    const-string/jumbo v0, "0.0.1_20180605"

    return-object v0
.end method


# virtual methods
.method public native ConfigNativeLog(Z)V
.end method

.method public native FRClearRAW()V
.end method

.method public native FRDoDetectionImages([BII)V
.end method

.method public native FRDoDetectionYuvs(ZI)I
.end method

.method public native FRGetAGin()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;
.end method

.method public native FRGetBestImg()Landroid/graphics/Bitmap;
.end method

.method public native FRGetChangePoint()I
.end method

.method public native FRGetChannel()I
.end method

.method public native FRGetConfigBegin()I
.end method

.method public native FRGetConfigEnd()I
.end method

.method public native FRGetDoingDelayCalc()Z
.end method

.method public native FRGetISOImgVecSize()I
.end method

.method public native FRGetISObackup()D
.end method

.method public native FRGetISOchangeFrame()I
.end method

.method public native FRGetISOmin()D
.end method

.method public native FRGetLabelShowing()I
.end method

.method public native FRGetSeqBeginInd()I
.end method

.method public native FRGetSeqEndInd()I
.end method

.method public native FRInit(ZLjava/lang/String;)Ljava/lang/String;
.end method

.method public native FRNativeConstructor()V
.end method

.method public native FRNativeDestructor()V
.end method

.method public native FRPushCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
.end method

.method public native FRPushISOCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
.end method

.method public native FRPushISOImg([BII)V
.end method

.method public native FRPushISOImgYuv([BII)V
.end method

.method public native FRPushRawImg([BII)V
.end method

.method public native FRPushRawImgYuv([BIIZ)V
.end method

.method public native FRPushRawImgYuvDebug([BIILandroid/graphics/Bitmap;)V
.end method

.method public native FRPushYuv([BII)V
.end method

.method public native FRSetBegin(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
.end method

.method public native FRSetChangePointTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
.end method

.method public native FRSetDoingDelayCalc(Z)V
.end method

.method public native FRSetEnd(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
.end method

.method public native FRSetISObackup(D)V
.end method

.method public native FRSetISOchangeFrame(I)V
.end method

.method public native FRSetISOchangeTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
.end method

.method public native FRSetISOmin(D)V
.end method

.method public native FRSetLabelShowing(I)V
.end method

.method public native FRSetLandmarks(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public destroy()V
    .registers 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRNativeDestructor()V

    .line 47
    return-void
.end method

.method protected finalize()V
    .registers 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRNativeDestructor()V

    .line 52
    return-void
.end method
