.class public final Lcom/tencent/mm/ck/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dIn:[B

.field private wDg:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/ck/b;->dIn:[B

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ck/b;->wDg:J

    return-void
.end method


# virtual methods
.method public final cNA()V
    .registers 7

    .prologue
    .line 18
    iget-object v1, p0, Lcom/tencent/mm/ck/b;->dIn:[B

    monitor-enter v1

    .line 19
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ck/b;->dIn:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    if-nez v0, :cond_2b

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ck/b;->dIn:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ck/b;->wDg:J

    .line 22
    const-string/jumbo v0, "MicroMsg.WxConsumedLock"

    const-string/jumbo v2, "lock %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_6b

    return-void

    .line 25
    :cond_2b
    :try_start_2b
    iget-wide v2, p0, Lcom/tencent/mm/ck/b;->wDg:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6e

    .line 26
    const-string/jumbo v0, "MicroMsg.WxConsumedLock"

    const-string/jumbo v2, "lock waiting %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ck/b;->dIn:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 28
    const-string/jumbo v0, "MicroMsg.WxConsumedLock"

    const-string/jumbo v2, "unlock waiting %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_5c} :catch_5d
    .catchall {:try_start_2b .. :try_end_5c} :catchall_6b

    goto :goto_29

    .line 32
    :catch_5d
    move-exception v0

    .line 33
    :try_start_5e
    const-string/jumbo v2, "MicroMsg.WxConsumedLock"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 36
    :catchall_6b
    move-exception v0

    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6b

    throw v0

    .line 30
    :cond_6e
    :try_start_6e
    const-string/jumbo v0, "MicroMsg.WxConsumedLock"

    const-string/jumbo v2, "reenter lock not need waiting %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_7d} :catch_5d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_6b

    goto :goto_29
.end method

.method public final done()V
    .registers 6

    .prologue
    .line 47
    iget-object v1, p0, Lcom/tencent/mm/ck/b;->dIn:[B

    monitor-enter v1

    .line 48
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ck/b;->dIn:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    if-eqz v0, :cond_28

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ck/b;->dIn:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v0, v2

    .line 50
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ck/b;->wDg:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ck/b;->dIn:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    const-string/jumbo v0, "MicroMsg.WxConsumedLock"

    const-string/jumbo v2, "notify done %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_28
    monitor-exit v1

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw v0
.end method
