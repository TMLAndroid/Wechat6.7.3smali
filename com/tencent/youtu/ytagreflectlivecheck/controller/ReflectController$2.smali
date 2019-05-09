.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;
.super Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->startTimer(IILorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

.field final synthetic val$jsonArray:Lorg/json/JSONArray;

.field final synthetic val$unit:I


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;JJILorg/json/JSONArray;)V
    .registers 8

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    iput p6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->val$unit:I

    iput-object p7, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->val$jsonArray:Lorg/json/JSONArray;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 7

    .prologue
    .line 222
    :try_start_0
    const-string/jumbo v0, "YoutuLightLiveCheck"

    const-string/jumbo v1, "finish timer."

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$802(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J

    .line 226
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$700(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V

    .line 228
    const-string/jumbo v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setColorMatrixColorFilter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$800(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$900(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)V

    .line 232
    const-string/jumbo v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changeState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$800(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "current thread1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 258
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1000(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8f} :catch_90

    .line 263
    :goto_8f
    return-void

    .line 259
    :catch_90
    move-exception v0

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1100()I

    move-result v1

    const-string/jumbo v2, "Finish check failed. "

    const-string/jumbo v3, "Check error report to get more information."

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8f
.end method

.method public onTick(J)V
    .registers 12

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$102(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J

    .line 180
    const-string/jumbo v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->val$unit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " | real unit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$202(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J

    .line 183
    :try_start_44
    const-string/jumbo v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startTimer.onTick. mFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$400(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v1

    if-ne v0, v1, :cond_14a

    .line 186
    const-string/jumbo v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "change color begin. mFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetBegin(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    .line 196
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->val$jsonArray:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    const-string/jumbo v1, "R"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    .line 198
    const-string/jumbo v2, "G"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 199
    const-string/jumbo v3, "B"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    .line 200
    const-string/jumbo v4, "A"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    .line 202
    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v6, 0x14

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x4

    aput v1, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0x8

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0x9

    aput v2, v6, v7

    const/16 v7, 0xa

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0xb

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0xc

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0xd

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0xe

    aput v3, v6, v7

    const/16 v7, 0xf

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0x10

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0x11

    const/4 v8, 0x0

    aput v8, v6, v7

    const/16 v7, 0x12

    aput v0, v6, v7

    const/16 v0, 0x13

    const/4 v7, 0x0

    aput v7, v6, v0

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-static {v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$700(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$308(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    .line 218
    :goto_149
    return-void

    .line 188
    :cond_14a
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$500(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v1

    if-ne v0, v1, :cond_186

    .line 189
    const-string/jumbo v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "change color end. mFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetEnd(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
    :try_end_17f
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_17f} :catch_181

    goto/16 :goto_95

    .line 215
    :catch_181
    move-exception v0

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    goto :goto_149

    .line 191
    :cond_186
    :try_start_186
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$600(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v1

    if-ne v0, v1, :cond_95

    .line 192
    const-string/jumbo v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "change color point. mFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetChangePointTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
    :try_end_1bb
    .catch Lorg/json/JSONException; {:try_start_186 .. :try_end_1bb} :catch_181

    goto/16 :goto_95
.end method
