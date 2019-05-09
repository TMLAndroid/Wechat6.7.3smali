.class final Lcom/tencent/mm/sdk/f/e$c;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic uku:Lcom/tencent/mm/sdk/f/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/f/e;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/mm/sdk/f/e$c;->uku:Lcom/tencent/mm/sdk/f/e;

    .line 737
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 738
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 742
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_5c

    .line 763
    :goto_7
    return-void

    .line 744
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/f/e$c;->removeMessages(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e$c;->uku:Lcom/tencent/mm/sdk/f/e;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/f/e;->bNW:Z

    if-eqz v0, :cond_55

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 753
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->rg()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_4b

    # getter for: Lcom/tencent/mm/sdk/f/e;->ukq:J
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->access$100()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->rg()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4b

    .line 754
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v1, "|MMThreadPool thread pool is auto wakeup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e$c;->uku:Lcom/tencent/mm/sdk/f/e;

    iget-object v1, v0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_40
    iput-boolean v2, v0, Lcom/tencent/mm/sdk/f/e;->bNW:Z

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/sdk/f/e;->ukq:J

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/sdk/f/e;->ukp:J

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_52

    .line 757
    :cond_4b
    const/4 v0, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/sdk/f/e$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    .line 755
    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw v0

    .line 760
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e$c;->uku:Lcom/tencent/mm/sdk/f/e;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->a(Lcom/tencent/mm/sdk/f/e;)V

    goto :goto_7

    .line 742
    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method
