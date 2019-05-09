.class public final Lcom/tencent/mm/pluginsdk/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rSV:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/b;->rSV:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/Runnable;)V
    .registers 9

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.SyncJob"

    const-string/jumbo v1, "doAsSyncJob"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/b;->rSV:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_15

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/b;->rSV:Ljava/util/concurrent/CountDownLatch;

    .line 35
    :cond_15
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 37
    const-string/jumbo v0, "MicroMsg.SyncJob"

    const-string/jumbo v1, "doAsSyncJob postToMainThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/b;->rSV:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2c

    .line 40
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/b;->rSV:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2c} :catch_2d

    .line 46
    :cond_2c
    :goto_2c
    return-void

    .line 41
    :catch_2d
    move-exception v0

    .line 42
    const-string/jumbo v1, "MicroMsg.SyncJob"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v1, "MicroMsg.SyncJob"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c
.end method

.method public final countDown()V
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/b;->rSV:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/b;->rSV:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/b;->rSV:Ljava/util/concurrent/CountDownLatch;

    .line 22
    :cond_c
    return-void
.end method
