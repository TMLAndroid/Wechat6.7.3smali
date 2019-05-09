.class Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->start()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->access$000(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)V

    .line 77
    return-void
.end method
