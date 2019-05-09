.class public final Lcom/tencent/mm/pluginsdk/g/a/c/f$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic rXq:Lcom/tencent/mm/pluginsdk/g/a/c/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/c/f;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/g/a/c/u;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/pluginsdk/g/a/c/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->rXq:Lcom/tencent/mm/pluginsdk/g/a/c/f;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 76
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 78
    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 116
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/f$c;

    if-eqz v0, :cond_25

    move-object v0, p1

    .line 117
    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/f$c;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->rXq:Lcom/tencent/mm/pluginsdk/g/a/c/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXp:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/f$c;->rXr:Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/g/a/c/f$b;->cls()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->rXq:Lcom/tencent/mm/pluginsdk/g/a/c/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXo:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/f$c;->rXr:Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/f$b;->cls()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_21
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 122
    :cond_25
    const-string/jumbo v0, "MicroMsg.ResDownloader.IOWorker"

    const-string/jumbo v1, "r = %s is not RequestFutureTask<?>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 99
    instance-of v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/f$c;

    if-eqz v0, :cond_3a

    move-object v0, p2

    .line 100
    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/f$c;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->rXq:Lcom/tencent/mm/pluginsdk/g/a/c/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXp:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/f$c;->rXr:Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/g/a/c/f$b;->cls()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 102
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/g/a/c/f$c;->cancel(Z)Z

    .line 111
    :goto_1b
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 112
    return-void

    .line 104
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->rXq:Lcom/tencent/mm/pluginsdk/g/a/c/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXp:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/f$c;->rXr:Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/g/a/c/f$b;->cls()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->rXq:Lcom/tencent/mm/pluginsdk/g/a/c/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXo:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/f$c;->rXr:Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/f$b;->cls()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 109
    :cond_3a
    const-string/jumbo v0, "MicroMsg.ResDownloader.IOWorker"

    const-string/jumbo v1, "r = %s is not RequestFutureTask<?>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 82
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/f$d;

    if-eqz v0, :cond_12

    .line 83
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/c/f$c;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/f$d;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/f$d;->a(Lcom/tencent/mm/pluginsdk/g/a/c/f$d;)Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/f$c;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/g/a/c/f$b;)V

    move-object v0, v1

    .line 85
    :goto_11
    return-object v0

    :cond_12
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    goto :goto_11
.end method

.method protected final terminated()V
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->rXq:Lcom/tencent/mm/pluginsdk/g/a/c/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    .line 95
    return-void
.end method
