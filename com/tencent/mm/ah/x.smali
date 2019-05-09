.class public final Lcom/tencent/mm/ah/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ah/x$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ah/a;)Lcom/tencent/mm/ah/a$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/c/bly;",
            ">(",
            "Lcom/tencent/mm/ah/a",
            "<TT;>;)",
            "Lcom/tencent/mm/ah/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 80
    sget-object v1, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    if-nez v1, :cond_12

    move-object v1, v0

    .line 85
    :goto_6
    if-nez v1, :cond_19

    .line 86
    const-string/jumbo v1, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v2, "NetSceneQueue not ready, just return NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_11
    return-object v0

    .line 80
    :cond_12
    sget-object v1, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    invoke-interface {v1}, Lcom/tencent/mm/ah/w$b;->Dl()Lcom/tencent/mm/ah/p;

    move-result-object v1

    goto :goto_6

    .line 90
    :cond_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 91
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Cant call this function in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_28
    iget-object v1, v1, Lcom/tencent/mm/ah/p;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4d

    .line 94
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Cant call this function in NetSceneQueue\'s worker thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_4d
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 98
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ah/a;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ah/x$3;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/ah/x$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 111
    :try_start_64
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_6e

    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/a$a;

    goto :goto_11

    .line 112
    :catch_6e
    move-exception v1

    .line 113
    const-string/jumbo v2, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v3, "semaphore await exp "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method public static c(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/ah/a$a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/c/bly;",
            ">(",
            "Lcom/tencent/mm/ah/b;",
            ")",
            "Lcom/tencent/mm/ah/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x4e20

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_f

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cant use NULL rr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_f
    sget-object v1, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    if-nez v1, :cond_20

    move-object v1, v0

    .line 32
    :goto_14
    if-nez v1, :cond_27

    .line 33
    const-string/jumbo v1, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v2, "NetSceneQueue not ready, just return NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1f
    return-object v0

    .line 31
    :cond_20
    sget-object v1, Lcom/tencent/mm/ah/w;->een:Lcom/tencent/mm/ah/w$b;

    invoke-interface {v1}, Lcom/tencent/mm/ah/w$b;->Dl()Lcom/tencent/mm/ah/p;

    move-result-object v1

    goto :goto_14

    .line 37
    :cond_27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 38
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Cant call this function in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_36
    iget-object v1, v1, Lcom/tencent/mm/ah/p;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_5b

    .line 41
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Cant call this function in NetSceneQueue\'s worker thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5b
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    new-instance v3, Lcom/tencent/mm/ah/x$1;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/ah/x$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v3}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 58
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ah/x$2;

    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/ah/x$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 65
    invoke-virtual {v3, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 68
    :try_start_7f
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_82
    .catch Ljava/lang/InterruptedException; {:try_start_7f .. :try_end_82} :catch_89

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/a$a;

    goto :goto_1f

    .line 69
    :catch_89
    move-exception v1

    .line 70
    const-string/jumbo v2, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v3, "latch await exp "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method
