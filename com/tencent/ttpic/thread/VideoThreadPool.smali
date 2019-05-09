.class public Lcom/tencent/ttpic/thread/VideoThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/thread/VideoThreadPool$VideoThreadPoolHolder;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final MAXIMUM_POOL_SIZE:I

.field private static TAG:Ljava/lang/String;


# instance fields
.field private DUAL_THREAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/ttpic/thread/VideoThreadPool;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/thread/VideoThreadPool;->TAG:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 18
    sput v0, Lcom/tencent/ttpic/thread/VideoThreadPool;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/ttpic/thread/VideoThreadPool;->CORE_POOL_SIZE:I

    .line 19
    sget v0, Lcom/tencent/ttpic/thread/VideoThreadPool;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/ttpic/thread/VideoThreadPool;->MAXIMUM_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/ttpic/thread/VideoThreadFactory;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/thread/VideoThreadFactory;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/thread/VideoThreadPool;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/ttpic/thread/VideoThreadPool;->init()V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ttpic/thread/VideoThreadPool$1;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/ttpic/thread/VideoThreadPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/thread/VideoThreadPool;
    .registers 1

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/ttpic/thread/VideoThreadPool$VideoThreadPoolHolder;->access$100()Lcom/tencent/ttpic/thread/VideoThreadPool;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getDualThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/thread/VideoThreadPool;->DUAL_THREAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init()V
    .registers 11

    .prologue
    .line 56
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/tencent/ttpic/thread/VideoThreadPool;->CORE_POOL_SIZE:I

    sget v3, Lcom/tencent/ttpic/thread/VideoThreadPool;->MAXIMUM_POOL_SIZE:I

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v8, p0, Lcom/tencent/ttpic/thread/VideoThreadPool;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/tencent/ttpic/thread/VideoThreadPool;->DUAL_THREAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/thread/VideoThreadPool;->DUAL_THREAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 62
    return-void
.end method

.method public shutdown()V
    .registers 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/thread/VideoThreadPool;->DUAL_THREAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 47
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/ttpic/thread/VideoThreadPool;->DUAL_THREAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[clear] thread pool active count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getInstance()Lcom/tencent/ttpic/thread/VideoThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getDualThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_28} :catch_29

    goto :goto_5

    .line 51
    :catch_29
    move-exception v0

    .line 52
    :cond_2a
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/VideoThreadPool;->DUAL_THREAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
