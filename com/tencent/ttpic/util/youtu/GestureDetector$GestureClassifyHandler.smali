.class Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureClassifyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/youtu/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureClassifyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/util/youtu/GestureDetector;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureClassifyHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    .line 380
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 381
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 385
    const-string/jumbo v0, "GestureTrack"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 386
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;

    .line 387
    new-instance v1, Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    invoke-direct {v1}, Lcom/tencent/ttpic/util/youtu/YtHandLabel;-><init>()V

    .line 388
    iget v0, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_32

    .line 390
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureClassifyHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$500(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    move-result-object v0

    iget v2, v1, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    iput v2, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    .line 394
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureClassifyHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$500(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->name:Ljava/lang/String;

    .line 403
    :goto_2b
    const-string/jumbo v0, "GestureTrack"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 404
    return-void

    .line 400
    :cond_32
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureClassifyHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$500(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    .line 401
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureClassifyHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$500(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->name:Ljava/lang/String;

    goto :goto_2b
.end method
