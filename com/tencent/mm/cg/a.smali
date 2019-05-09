.class public Lcom/tencent/mm/cg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile uFO:Lcom/tencent/mm/cg/a;


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private uFP:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WorkerThread#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cg/a;->mHandlerThread:Landroid/os/HandlerThread;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/cg/a;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/cg/a;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/cg/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/cg/a;->uFP:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 38
    return-void
.end method

.method private static cxv()Lcom/tencent/mm/cg/a;
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/cg/a;->uFO:Lcom/tencent/mm/cg/a;

    if-nez v0, :cond_13

    .line 24
    const-class v1, Lcom/tencent/mm/cg/a;

    monitor-enter v1

    .line 25
    :try_start_7
    sget-object v0, Lcom/tencent/mm/cg/a;->uFO:Lcom/tencent/mm/cg/a;

    if-nez v0, :cond_12

    .line 26
    new-instance v0, Lcom/tencent/mm/cg/a;

    invoke-direct {v0}, Lcom/tencent/mm/cg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/cg/a;->uFO:Lcom/tencent/mm/cg/a;

    .line 28
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 30
    :cond_13
    sget-object v0, Lcom/tencent/mm/cg/a;->uFO:Lcom/tencent/mm/cg/a;

    return-object v0

    .line 28
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static cxw()Landroid/os/HandlerThread;
    .registers 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/cg/a;->cxv()Lcom/tencent/mm/cg/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/cg/a;->mHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;J)Z
    .registers 4

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/cg/a;->cxv()Lcom/tencent/mm/cg/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/cg/a;->uFP:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/cg/a;->cxv()Lcom/tencent/mm/cg/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/cg/a;->uFP:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static post(Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/cg/a;->cxv()Lcom/tencent/mm/cg/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/cg/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)Z
    .registers 4

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/cg/a;->cxv()Lcom/tencent/mm/cg/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/cg/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method
