.class public final Lcom/tencent/mm/plugin/emoji/sync/b$b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/sync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private eqK:Ljava/util/concurrent/locks/ReentrantLock;

.field private eqL:Ljava/util/concurrent/locks/Condition;

.field private isPaused:Z


# direct methods
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 91
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqL:Ljava/util/concurrent/locks/Condition;

    .line 100
    return-void
.end method


# virtual methods
.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 115
    :goto_8
    :try_start_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->isPaused:Z

    if-eqz v0, :cond_2f

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12
    .catchall {:try_start_8 .. :try_end_11} :catchall_35

    goto :goto_8

    .line 118
    :catch_12
    move-exception v0

    .line 119
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 122
    const-string/jumbo v1, "MicroMsg.imageloader.DefaultThreadPoolExecutor"

    const-string/jumbo v2, "[cpan] before execute exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_35

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    :goto_2e
    return-void

    .line 124
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2e

    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->isPaused:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_e

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    return-void

    .line 134
    :catchall_e
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 163
    return-void
.end method

.method public final resume()V
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 142
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->isPaused:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_13

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    return-void

    .line 145
    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->eqK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final uf()Z
    .registers 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->isPaused:Z

    return v0
.end method
