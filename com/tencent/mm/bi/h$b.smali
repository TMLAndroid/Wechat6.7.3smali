.class final Lcom/tencent/mm/bi/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic eJI:Lcom/tencent/mm/bi/h;

.field volatile eJK:I

.field eJL:I

.field eJM:Z

.field eJN:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/bi/h;)V
    .registers 3

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mm/bi/h$b;->eJI:Lcom/tencent/mm/bi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bi/h$b;->eJN:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/bi/h;B)V
    .registers 3

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lcom/tencent/mm/bi/h$b;-><init>(Lcom/tencent/mm/bi/h;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 530
    iget v0, p0, Lcom/tencent/mm/bi/h$b;->eJL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    .line 531
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bi/h$b;->eJL:I

    .line 532
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 533
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "encodeTid: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/bi/h$b;->eJL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    :cond_28
    iput v4, p0, Lcom/tencent/mm/bi/h$b;->eJK:I

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/bi/h$b;->eJN:Ljava/lang/Object;

    monitor-enter v1

    .line 538
    :goto_2d
    :try_start_2d
    iget-boolean v0, p0, Lcom/tencent/mm/bi/h$b;->eJM:Z

    if-nez v0, :cond_9a

    .line 539
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 540
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v4, "try trigger encode"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const/4 v0, 0x0

    iget v4, p0, Lcom/tencent/mm/bi/h$b;->eJK:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->triggerEncodeForSegment(IZ)I

    move-result v0

    .line 542
    const-string/jumbo v4, "MicroMsg.VideoTranscoder"

    const-string/jumbo v5, "ing: trigger encode use %dms, Encode index[%d, %d), threadId: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 543
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/bi/h$b;->eJK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 542
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget v2, p0, Lcom/tencent/mm/bi/h$b;->eJK:I
    :try_end_82
    .catchall {:try_start_2d .. :try_end_82} :catchall_8c

    if-ne v0, v2, :cond_89

    .line 547
    const-wide/16 v2, 0x5

    :try_start_86
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8f
    .catchall {:try_start_86 .. :try_end_89} :catchall_8c

    .line 552
    :cond_89
    :goto_89
    :try_start_89
    iput v0, p0, Lcom/tencent/mm/bi/h$b;->eJK:I

    goto :goto_2d

    .line 559
    :catchall_8c
    move-exception v0

    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_8c

    throw v0

    .line 549
    :catch_8f
    move-exception v2

    :try_start_90
    const-string/jumbo v2, "MicroMsg.VideoTranscoder"

    const-string/jumbo v3, "thread sleep error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 555
    :cond_9a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 556
    iget v0, p0, Lcom/tencent/mm/bi/h$b;->eJK:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->triggerEncodeForSegment(IZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bi/h$b;->eJK:I

    .line 557
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v4, "end: trigger encode use %dms, curEncode index %d, threadId: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 558
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/bi/h$b;->eJK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    .line 557
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    monitor-exit v1
    :try_end_d7
    .catchall {:try_start_90 .. :try_end_d7} :catchall_8c

    return-void
.end method
