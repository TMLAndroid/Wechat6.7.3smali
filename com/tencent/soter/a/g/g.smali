.class public Lcom/tencent/soter/a/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile wQk:Lcom/tencent/soter/a/g/g;


# instance fields
.field private wPp:Landroid/os/Handler;

.field private wQl:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/a/g/g;->wQk:Lcom/tencent/soter/a/g/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/soter/a/g/g;->wQl:Landroid/os/Handler;

    .line 47
    iput-object v0, p0, Lcom/tencent/soter/a/g/g;->wPp:Landroid/os/Handler;

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SoterGenKeyHandlerThreadName"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_30

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/soter/a/g/g;->wQl:Landroid/os/Handler;

    .line 41
    :goto_24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/g;->wPp:Landroid/os/Handler;

    .line 42
    return-void

    .line 38
    :cond_30
    const-string/jumbo v0, "Soter.SoterTaskThread"

    const-string/jumbo v1, "soter: task looper is null! use main looper as the task looper"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/g;->wQl:Landroid/os/Handler;

    goto :goto_24
.end method

.method public static cPK()Lcom/tencent/soter/a/g/g;
    .registers 2

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/soter/a/g/g;->wQk:Lcom/tencent/soter/a/g/g;

    if-nez v0, :cond_19

    .line 51
    const-class v1, Lcom/tencent/soter/a/g/g;

    monitor-enter v1

    .line 52
    :try_start_7
    sget-object v0, Lcom/tencent/soter/a/g/g;->wQk:Lcom/tencent/soter/a/g/g;

    if-nez v0, :cond_12

    .line 53
    new-instance v0, Lcom/tencent/soter/a/g/g;

    invoke-direct {v0}, Lcom/tencent/soter/a/g/g;-><init>()V

    sput-object v0, Lcom/tencent/soter/a/g/g;->wQk:Lcom/tencent/soter/a/g/g;

    .line 55
    :cond_12
    sget-object v0, Lcom/tencent/soter/a/g/g;->wQk:Lcom/tencent/soter/a/g/g;

    monitor-exit v1

    .line 58
    :goto_15
    return-object v0

    .line 56
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0

    .line 58
    :cond_19
    sget-object v0, Lcom/tencent/soter/a/g/g;->wQk:Lcom/tencent/soter/a/g/g;

    goto :goto_15
.end method


# virtual methods
.method public final H(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/soter/a/g/g;->wQl:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/soter/a/g/g;->wPp:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public final m(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/soter/a/g/g;->wQl:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    return-void
.end method
