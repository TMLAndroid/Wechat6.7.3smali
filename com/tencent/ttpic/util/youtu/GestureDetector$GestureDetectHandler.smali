.class Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/youtu/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureDetectHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/util/youtu/GestureDetector;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    .line 347
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 348
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 353
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-static {v2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$000(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandBox;

    move-result-object v2

    iget v2, v2, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5f

    .line 354
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-static {v2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$100(Lcom/tencent/ttpic/util/youtu/GestureDetector;)V

    .line 355
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-static {v2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$200(Lcom/tencent/ttpic/util/youtu/GestureDetector;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5f

    .line 356
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-static {v2, v0, v1}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$202(Lcom/tencent/ttpic/util/youtu/GestureDetector;J)J

    .line 357
    const-string/jumbo v0, "doHandDetection"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doHandDetection, box.confidence = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-static {v2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$000(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandBox;

    move-result-object v2

    iget v2, v2, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 361
    const-string/jumbo v0, "doHandDetection"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 362
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ret == 0"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 365
    :cond_5f
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureDetectHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$402(Lcom/tencent/ttpic/util/youtu/GestureDetector;Z)Z

    .line 366
    return-void
.end method
