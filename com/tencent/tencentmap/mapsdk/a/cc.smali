.class public Lcom/tencent/tencentmap/mapsdk/a/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final b:Ljava/util/concurrent/ExecutorService;

.field c:Lcom/tencent/tencentmap/mapsdk/a/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/cf",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<TK;",
            "Lcom/tencent/tencentmap/mapsdk/a/ce",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(I)V
    .registers 9

    .prologue
    const-wide/16 v2, 0x1f4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    const/4 v0, 0x2

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ca;

    const-string/jumbo v4, "TimeoutCacheWorker"

    invoke-direct {v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/ca;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cf;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/cf;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->c:Lcom/tencent/tencentmap/mapsdk/a/cf;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ca;

    const-string/jumbo v4, "TimeoutCacheChecker"

    invoke-direct {v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/ca;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/cc$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/cc$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/cc;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/ce;)Lcom/tencent/tencentmap/mapsdk/a/ce;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/ce",
            "<TK;TV;>;)",
            "Lcom/tencent/tencentmap/mapsdk/a/ce",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 79
    :try_start_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ce;

    .line 80
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->c:Lcom/tencent/tencentmap/mapsdk/a/cf;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/cf;->b(Lcom/tencent/tencentmap/mapsdk/a/ce;)V

    .line 81
    if-eqz v0, :cond_1f

    .line 82
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->c:Lcom/tencent/tencentmap/mapsdk/a/cf;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/cf;->a(Lcom/tencent/tencentmap/mapsdk/a/ce;)V
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_29

    .line 85
    :cond_1f
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_29
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 9

    .prologue
    .line 143
    const/4 v1, 0x0

    .line 145
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 147
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ce;

    .line 150
    sget-object v3, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v3}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/ce;->e:J

    sub-long/2addr v4, v6

    .line 151
    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/ce;->f:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_54

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/cc;->a(Lcom/tencent/tencentmap/mapsdk/a/ce;)Ljava/lang/Object;

    .line 153
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/tencent/tencentmap/mapsdk/a/cc$2;

    invoke-direct {v6, p0, v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/cc$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/cc;Lcom/tencent/tencentmap/mapsdk/a/ce;J)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_39} :catch_3d

    .line 158
    add-int/lit8 v0, v1, 0x1

    :goto_3b
    move v1, v0

    .line 160
    goto :goto_b

    .line 161
    :catch_3d
    move-exception v0

    .line 162
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cleanTimeoutItem error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 165
    :cond_53
    return v1

    :cond_54
    move v0, v1

    goto :goto_3b
.end method

.method a(Lcom/tencent/tencentmap/mapsdk/a/ce;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/ce",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 116
    :try_start_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ce;

    .line 117
    if-ne v0, p1, :cond_2d

    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->c:Lcom/tencent/tencentmap/mapsdk/a/cf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cf;->a(Lcom/tencent/tencentmap/mapsdk/a/ce;)V

    .line 120
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ce;->b:Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_38

    .line 124
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_2c
    return-object v0

    .line 122
    :cond_2d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_2c

    :catchall_38
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/a/cd;J)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/tencent/tencentmap/mapsdk/a/cd",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ce;

    sget-object v1, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v1}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/ce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/a/cd;JJ)V

    .line 72
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/cc;->b(Lcom/tencent/tencentmap/mapsdk/a/ce;)Lcom/tencent/tencentmap/mapsdk/a/ce;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ce;->b:Ljava/lang/Object;

    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method
