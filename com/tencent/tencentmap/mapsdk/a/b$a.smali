.class final Lcom/tencent/tencentmap/mapsdk/a/b$a;
.super Lcom/tencent/tencentmap/mapsdk/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/b;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/b$a;->c:Landroid/util/SparseArray;

    .line 71
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/b$a;->c:Landroid/util/SparseArray;

    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .registers 5

    .prologue
    .line 139
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/b$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 146
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 148
    const-string/jumbo v1, "cancel a old future!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 151
    :cond_1e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/b$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 152
    monitor-exit p0

    return-void

    .line 139
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/Runnable;JJ)V
    .registers 14

    .prologue
    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x0

    .line 111
    monitor-enter p0

    if-nez p2, :cond_12

    .line 118
    :try_start_7
    const-string/jumbo v0, "task runner should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_4b

    .line 134
    :cond_10
    :goto_10
    monitor-exit p0

    return-void

    .line 121
    :cond_12
    cmp-long v4, p3, v2

    if-lez v4, :cond_17

    move-wide v2, p3

    .line 122
    :cond_17
    :try_start_17
    sget-boolean v4, Lcom/tencent/tencentmap/mapsdk/a/b$a;->a:Z

    if-eqz v4, :cond_50

    .line 123
    cmp-long v4, p5, v0

    if-lez v4, :cond_4e

    :goto_1f
    move-wide v4, p5

    .line 125
    :goto_20
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/b$a;->a(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_10

    .line 130
    const-string/jumbo v1, "add a new future! taskId: %d , periodTime: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/b$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_17 .. :try_end_4a} :catchall_4b

    goto :goto_10

    .line 111
    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4e
    move-wide p5, v0

    .line 123
    goto :goto_1f

    :cond_50
    move-wide v4, p5

    goto :goto_20
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 93
    monitor-enter p0

    if-nez p1, :cond_e

    .line 100
    :try_start_3
    const-string/jumbo v0, "task runner should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_14

    .line 106
    :goto_c
    monitor-exit p0

    return-void

    .line 104
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    goto :goto_c

    .line 93
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 175
    monitor-enter p0

    if-nez p1, :cond_10

    .line 182
    :try_start_5
    const-string/jumbo v0, "task runner should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1c

    .line 188
    :goto_e
    monitor-exit p0

    return-void

    .line 186
    :cond_10
    cmp-long v2, p2, v0

    if-lez v2, :cond_1f

    .line 187
    :goto_14
    :try_start_14
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    goto :goto_e

    .line 175
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1f
    move-wide p2, v0

    .line 186
    goto :goto_14
.end method
