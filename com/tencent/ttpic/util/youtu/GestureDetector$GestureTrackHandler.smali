.class Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/youtu/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureTrackHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/util/youtu/GestureDetector;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    .line 410
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 411
    return-void
.end method

.method private reset()V
    .registers 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;
    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$600(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/YtHandBox;->reset()V

    .line 416
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    const-wide/16 v8, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 420
    new-instance v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/YtHandLabel;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;
    invoke-static {v1}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$000(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandBox;

    move-result-object v1

    iget v1, v1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_b4

    .line 423
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;
    invoke-static {v1}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$500(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    move-result-object v1

    iput-wide v8, v1, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->lostStartTimestamp:J

    .line 424
    const-string/jumbo v1, "doHandAlignment"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 425
    const-string/jumbo v1, "doHandAlignment"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 428
    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doHandAlignment, box.confidence = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;
    invoke-static {v3}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$000(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandBox;

    move-result-object v3

    iget v3, v3, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 429
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;
    invoke-static {v1}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$000(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandBox;

    move-result-object v1

    iget v1, v1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_da

    .line 446
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->stable_box:Lcom/tencent/ttpic/util/youtu/YtHandBox;
    invoke-static {v2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$700(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandBox;

    move-result-object v2

    # setter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedHandBox:Lcom/tencent/ttpic/util/youtu/YtHandBox;
    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$602(Lcom/tencent/ttpic/util/youtu/GestureDetector;Lcom/tencent/ttpic/util/youtu/YtHandBox;)Lcom/tencent/ttpic/util/youtu/YtHandBox;

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 448
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->classifyTimestamp:J
    invoke-static {v1}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$800(Lcom/tencent/ttpic/util/youtu/GestureDetector;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_b4

    .line 449
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # setter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->classifyTimestamp:J
    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$802(Lcom/tencent/ttpic/util/youtu/GestureDetector;J)J

    .line 450
    const-string/jumbo v1, "doHandClassify"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 452
    const-string/jumbo v1, "doHandClassify"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 454
    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doHandClassify, label = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 455
    iget v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    const/16 v2, 0x63

    if-ne v1, v2, :cond_bb

    .line 457
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # invokes: Lcom/tencent/ttpic/util/youtu/GestureDetector;->tryLostGestureLabel()V
    invoke-static {v1}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$100(Lcom/tencent/ttpic/util/youtu/GestureDetector;)V

    .line 463
    :goto_a6
    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$300()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 464
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->updateActionCount()V

    .line 472
    :cond_b4
    :goto_b4
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    const/4 v1, 0x0

    # setter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->bProcessing:Z
    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$402(Lcom/tencent/ttpic/util/youtu/GestureDetector;Z)Z

    .line 480
    return-void

    .line 459
    :cond_bb
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;
    invoke-static {v1}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$500(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->name:Ljava/lang/String;

    .line 460
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;
    invoke-static {v1}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$500(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    move-result-object v1

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    add-int/lit16 v2, v2, 0xc9

    iput v2, v1, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    .line 461
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # getter for: Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;
    invoke-static {v1}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$500(Lcom/tencent/ttpic/util/youtu/GestureDetector;)Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    move-result-object v1

    iput-wide v8, v1, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->lostStartTimestamp:J

    goto :goto_a6

    .line 468
    :cond_da
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    # invokes: Lcom/tencent/ttpic/util/youtu/GestureDetector;->tryLostGestureLabel()V
    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->access$100(Lcom/tencent/ttpic/util/youtu/GestureDetector;)V

    .line 469
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/GestureDetector$GestureTrackHandler;->reset()V

    goto :goto_b4
.end method
