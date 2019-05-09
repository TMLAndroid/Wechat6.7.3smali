.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;->this$1:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 239
    const-string/jumbo v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "current thread2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "change to main:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;->this$1:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;

    iget-object v4, v4, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    # getter for: Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->time_finish_begin:J
    invoke-static {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$800(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;->this$1:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;

    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    const/4 v1, 0x2

    # invokes: Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->changeState(I)V
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$900(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)V

    .line 244
    return-void
.end method
