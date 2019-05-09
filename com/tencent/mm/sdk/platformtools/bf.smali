.class public abstract Lcom/tencent/mm/sdk/platformtools/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field dXb:J

.field private final edM:J

.field private lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private ugm:Ljava/lang/Runnable;

.field uis:J

.field uit:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    .line 18
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTR;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->lock:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->uit:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bf$1;-><init>(Lcom/tencent/mm/sdk/platformtools/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->ugm:Ljava/lang/Runnable;

    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/bf;->edM:J

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/bf;->result:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->uit:Z

    .line 30
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTR;B)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->lock:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->uit:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bf$1;-><init>(Lcom/tencent/mm/sdk/platformtools/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->ugm:Ljava/lang/Runnable;

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/bf;->edM:J

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/bf;->result:Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ah;",
            ")TR;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 64
    if-nez p1, :cond_11

    .line 66
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "null handler, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/bf;->run()Ljava/lang/Object;

    move-result-object v0

    .line 95
    :goto_10
    return-object v0

    .line 70
    :cond_11
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "sync task exec..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 75
    cmp-long v0, v0, v2

    if-nez v0, :cond_40

    .line 77
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "same tid, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/bf;->run()Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    .line 82
    :cond_40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->dXb:J

    .line 84
    :try_start_46
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bf;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_49} :catch_a3

    .line 85
    :try_start_49
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, "sync task exec at synchronized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->ugm:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->lock:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/bf;->edM:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 88
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_49 .. :try_end_5f} :catchall_a0

    .line 93
    :goto_5f
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->dXb:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    .line 94
    const-string/jumbo v2, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v3, "sync task done, return=%s, cost=%d(wait=%d, run=%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/bf;->result:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/bf;->uis:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/bf;->uis:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->result:Ljava/lang/Object;

    goto/16 :goto_10

    .line 88
    :catchall_a0
    move-exception v0

    :try_start_a1
    monitor-exit v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    :try_start_a2
    throw v0
    :try_end_a3
    .catch Ljava/lang/InterruptedException; {:try_start_a2 .. :try_end_a3} :catch_a3

    .line 92
    :catch_a3
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f
.end method

.method public final bS(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "setResultFinish "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bf;->result:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bf;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_e
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, "setResultFinish synchronized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit v1

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public abstract run()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method
