.class public Lcom/tencent/mm/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static btW:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field btT:Ljava/io/File;

.field private btU:Ljava/util/concurrent/locks/ReentrantLock;

.field private btV:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/a/b;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/a/b;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/a/b;->btV:Ljava/util/concurrent/locks/Condition;

    .line 26
    const-class v1, Lcom/tencent/mm/a/b;

    monitor-enter v1

    .line 27
    :try_start_15
    sget-object v0, Lcom/tencent/mm/a/b;->btW:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_2f

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "I/O Worker"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mm/a/b;->btW:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 32
    :cond_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_3e

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_41

    iput-object v0, p0, Lcom/tencent/mm/a/b;->btT:Ljava/io/File;

    .line 34
    :goto_3d
    return-void

    .line 32
    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0

    .line 33
    :cond_41
    const-string/jumbo v0, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v1, "create new file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/a/b;->btW:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/a/b$1;-><init>(Lcom/tencent/mm/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_3d
.end method

.method static synthetic a(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/a/b;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/Condition;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/a/b;->btV:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method


# virtual methods
.method public final rL()Ljava/io/File;
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/a/b;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 76
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/a/b;->btT:Ljava/io/File;

    if-nez v0, :cond_21

    .line 77
    const-string/jumbo v0, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v1, "getFile await"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/a/b;->btV:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18
    .catchall {:try_start_5 .. :try_end_17} :catchall_27

    goto :goto_5

    .line 82
    :catch_18
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/a/b;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/a/b;->btT:Ljava/io/File;

    return-object v0

    .line 82
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/a/b;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1e

    :catchall_27
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/a/b;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
