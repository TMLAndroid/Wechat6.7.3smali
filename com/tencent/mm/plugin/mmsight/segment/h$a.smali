.class final Lcom/tencent/mm/plugin/mmsight/segment/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field volatile eJK:I

.field eJL:I

.field eJM:Z

.field eJN:Ljava/lang/Object;

.field final synthetic mlT:Lcom/tencent/mm/plugin/mmsight/segment/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/h;)V
    .registers 3

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->mlT:Lcom/tencent/mm/plugin/mmsight/segment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJN:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/h;B)V
    .registers 3

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/h$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/h;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 493
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    .line 494
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJL:I

    .line 495
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 496
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "encodeTid: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :cond_28
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJK:I

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJN:Ljava/lang/Object;

    monitor-enter v1

    .line 501
    :goto_2d
    :try_start_2d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJM:Z

    if-nez v0, :cond_9a

    .line 502
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 503
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v4, "try trigger encode"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/4 v0, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJK:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->triggerEncodeForSegment(IZ)I

    move-result v0

    .line 505
    const-string/jumbo v4, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v5, "ing: trigger encode use %dms, Encode index[%d, %d), threadId: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 506
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJK:I

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

    .line 505
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJK:I
    :try_end_82
    .catchall {:try_start_2d .. :try_end_82} :catchall_8c

    if-ne v0, v2, :cond_89

    .line 510
    const-wide/16 v2, 0x14

    :try_start_86
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8f
    .catchall {:try_start_86 .. :try_end_89} :catchall_8c

    .line 515
    :cond_89
    :goto_89
    :try_start_89
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJK:I

    goto :goto_2d

    .line 522
    :catchall_8c
    move-exception v0

    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_8c

    throw v0

    .line 512
    :catch_8f
    move-exception v2

    :try_start_90
    const-string/jumbo v2, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v3, "thread sleep error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 518
    :cond_9a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 519
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJK:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->triggerEncodeForSegment(IZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJK:I

    .line 520
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v4, "end: trigger encode use %dms, curEncode index %d, threadId: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 521
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->eJK:I

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

    .line 520
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    monitor-exit v1
    :try_end_d7
    .catchall {:try_start_90 .. :try_end_d7} :catchall_8c

    return-void
.end method
