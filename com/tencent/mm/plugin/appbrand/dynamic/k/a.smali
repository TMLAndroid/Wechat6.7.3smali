.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static J(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 55
    :goto_7
    return-object v0

    .line 29
    :cond_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_14

    move-object v0, v1

    .line 30
    goto :goto_7

    .line 32
    :cond_14
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/h;->dLj:Z

    if-nez v0, :cond_5d

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/k/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/a$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 47
    :try_start_30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_33} :catch_3f
    .catchall {:try_start_30 .. :try_end_33} :catchall_54

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 53
    :goto_3a
    invoke-static {p0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    goto :goto_7

    .line 48
    :catch_3f
    move-exception v0

    .line 49
    :try_start_40
    const-string/jumbo v2, "MicroMsg.SyncGetter"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_54

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    goto :goto_3a

    :catchall_54
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    throw v0

    :cond_5d
    move-object v0, v1

    .line 55
    goto :goto_7
.end method
