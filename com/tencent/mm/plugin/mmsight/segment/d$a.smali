.class public final Lcom/tencent/mm/plugin/mmsight/segment/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field kmn:Ljava/util/concurrent/locks/Lock;

.field mlt:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/d;",
            ">;"
        }
    .end annotation
.end field

.field private final mlu:I

.field private mlv:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile size:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->size:I

    .line 56
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->kmn:Ljava/util/concurrent/locks/Lock;

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlu:I

    .line 60
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlv:Ljava/util/concurrent/Callable;

    .line 62
    return-void
.end method

.method private bjO()Lcom/tencent/mm/plugin/mmsight/segment/d;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlv:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_f

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "fetcher generator can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 97
    :try_start_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlv:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/d;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_31

    .line 104
    const-string/jumbo v1, "FetcherPool"

    const-string/jumbo v4, "time flee, construct fetcher instance cost %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-object v0

    .line 100
    :catch_31
    move-exception v0

    .line 101
    const-string/jumbo v1, "FetcherPool"

    const-string/jumbo v2, " fetcher generater call error %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/d;)V
    .registers 4

    .prologue
    .line 109
    const-string/jumbo v0, "FetcherPool"

    const-string/jumbo v1, "reuseFetcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-nez p1, :cond_15

    .line 111
    const-string/jumbo v0, "FetcherPool"

    const-string/jumbo v1, "Null object can not be reused."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_14
    return-void

    .line 114
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_1d

    .line 115
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/segment/d;->release()V

    goto :goto_14

    .line 118
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "fetcher already in pool"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_14
.end method

.method public final bjN()Lcom/tencent/mm/plugin/mmsight/segment/d;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 66
    const-string/jumbo v1, "FetcherPool"

    const-string/jumbo v4, "acquireFetcher"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v1, :cond_1e

    .line 68
    const-string/jumbo v1, "FetcherPool"

    const-string/jumbo v2, "acquireFetcher no pool directly return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_1d
    return-object v0

    .line 71
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    const-string/jumbo v1, "FetcherPool"

    const-string/jumbo v4, "pool.size() %d, size %d, maxFetcherSize %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v1, :cond_56

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1d

    .line 78
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->size:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlu:I

    if-ge v0, v1, :cond_92

    .line 79
    const-string/jumbo v0, "FetcherPool"

    const-string/jumbo v1, "new fetcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->size:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->bjO()Lcom/tencent/mm/plugin/mmsight/segment/d;

    move-result-object v0

    .line 88
    :goto_7c
    const-string/jumbo v1, "FetcherPool"

    const-string/jumbo v4, "time flee, acquireFetcher cost time %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 84
    :cond_92
    const-string/jumbo v0, "FetcherPool"

    const-string/jumbo v1, "waiting fetcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mlt:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/d;

    goto :goto_7c
.end method
