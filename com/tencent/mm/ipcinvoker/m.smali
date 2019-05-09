.class Lcom/tencent/mm/ipcinvoker/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/m$a;
    }
.end annotation


# static fields
.field private static volatile dGR:Lcom/tencent/mm/ipcinvoker/m;

.field private static dGS:Lcom/tencent/mm/ipcinvoker/a/b;


# instance fields
.field mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/ipcinvoker/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/m$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/m;->dGS:Lcom/tencent/mm/ipcinvoker/a/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ThreadPool#WorkerThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ipcinvoker/m$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ipcinvoker/m$1;-><init>(Lcom/tencent/mm/ipcinvoker/m;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/tencent/mm/ipcinvoker/m;->mHandler:Landroid/os/Handler;

    .line 75
    sget-object v0, Lcom/tencent/mm/ipcinvoker/m;->dGS:Lcom/tencent/mm/ipcinvoker/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/ipcinvoker/a/b;->Ca()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/m;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 76
    const-string/jumbo v0, "IPC.ThreadPool"

    const-string/jumbo v1, "initialize IPCInvoker ThreadPool(hashCode : %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method private static BY()Lcom/tencent/mm/ipcinvoker/m;
    .registers 2

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/ipcinvoker/m;->dGR:Lcom/tencent/mm/ipcinvoker/m;

    if-nez v0, :cond_13

    .line 53
    const-class v1, Lcom/tencent/mm/ipcinvoker/m;

    monitor-enter v1

    .line 54
    :try_start_7
    sget-object v0, Lcom/tencent/mm/ipcinvoker/m;->dGR:Lcom/tencent/mm/ipcinvoker/m;

    if-nez v0, :cond_12

    .line 55
    new-instance v0, Lcom/tencent/mm/ipcinvoker/m;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/m;->dGR:Lcom/tencent/mm/ipcinvoker/m;

    .line 57
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 59
    :cond_13
    sget-object v0, Lcom/tencent/mm/ipcinvoker/m;->dGR:Lcom/tencent/mm/ipcinvoker/m;

    return-object v0

    .line 57
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static BZ()Lcom/tencent/mm/ipcinvoker/m;
    .registers 1

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/ipcinvoker/m;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/m;-><init>()V

    return-object v0
.end method

.method public static o(Ljava/lang/Runnable;)Z
    .registers 5

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/m;->BY()Lcom/tencent/mm/ipcinvoker/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/m;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static post(Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/m;->BY()Lcom/tencent/mm/ipcinvoker/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/m;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method
