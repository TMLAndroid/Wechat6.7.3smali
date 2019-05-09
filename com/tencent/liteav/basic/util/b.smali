.class public Lcom/tencent/liteav/basic/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/Looper;

.field private c:Z

.field private d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/basic/util/b;->c:Z

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/basic/util/b;->b:Landroid/os/Looper;

    .line 18
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/liteav/basic/util/b;->b:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/basic/util/b;->d:Ljava/lang/Thread;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/util/b;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/basic/util/b;->d:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 68
    :goto_12
    return-void

    .line 48
    :cond_13
    iget-object v1, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    monitor-enter v1

    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_18
    aput-boolean v3, v0, v2

    .line 50
    iget-object v2, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/liteav/basic/util/b$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/liteav/basic/util/b$1;-><init>(Lcom/tencent/liteav/basic/util/b;Ljava/lang/Runnable;[Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :goto_24
    const/4 v2, 0x0

    aget-boolean v2, v0, v2
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_33

    if-nez v2, :cond_31

    .line 62
    :try_start_29
    iget-object v2, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_2f
    .catchall {:try_start_29 .. :try_end_2e} :catchall_33

    goto :goto_24

    .line 65
    :catch_2f
    move-exception v2

    goto :goto_24

    .line 68
    :cond_31
    :try_start_31
    monitor-exit v1

    goto :goto_12

    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_33

    throw v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method protected finalize()V
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/util/b;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 39
    :cond_d
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 40
    return-void
.end method
