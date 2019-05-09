.class public Lcom/tencent/mm/ipcinvoker/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dGO:Lcom/tencent/mm/ipcinvoker/l;


# instance fields
.field private dGP:Landroid/os/Handler;

.field private dGQ:Lcom/tencent/mm/ipcinvoker/m;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ThreadCaller#Worker-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/l;->mHandlerThread:Landroid/os/HandlerThread;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/l;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/l;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/l;->mHandler:Landroid/os/Handler;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/l;->dGP:Landroid/os/Handler;

    .line 55
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/m;->BZ()Lcom/tencent/mm/ipcinvoker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/l;->dGQ:Lcom/tencent/mm/ipcinvoker/m;

    .line 56
    return-void
.end method

.method private static BX()Lcom/tencent/mm/ipcinvoker/l;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/ipcinvoker/l;->dGO:Lcom/tencent/mm/ipcinvoker/l;

    if-nez v0, :cond_13

    .line 41
    const-class v1, Lcom/tencent/mm/ipcinvoker/l;

    monitor-enter v1

    .line 42
    :try_start_7
    sget-object v0, Lcom/tencent/mm/ipcinvoker/l;->dGO:Lcom/tencent/mm/ipcinvoker/l;

    if-nez v0, :cond_12

    .line 43
    new-instance v0, Lcom/tencent/mm/ipcinvoker/l;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/l;->dGO:Lcom/tencent/mm/ipcinvoker/l;

    .line 45
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 47
    :cond_13
    sget-object v0, Lcom/tencent/mm/ipcinvoker/l;->dGO:Lcom/tencent/mm/ipcinvoker/l;

    return-object v0

    .line 45
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static e(Ljava/lang/Runnable;J)Z
    .registers 4

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/l;->BX()Lcom/tencent/mm/ipcinvoker/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/l;->dGP:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/l;->BX()Lcom/tencent/mm/ipcinvoker/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/l;->dGP:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/l;->BX()Lcom/tencent/mm/ipcinvoker/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/l;->dGQ:Lcom/tencent/mm/ipcinvoker/m;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/m;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public static post(Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/l;->BX()Lcom/tencent/mm/ipcinvoker/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)Z
    .registers 4

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/l;->BX()Lcom/tencent/mm/ipcinvoker/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method
