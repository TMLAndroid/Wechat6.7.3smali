.class public final Lcom/tencent/mm/sdk/platformtools/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/av$b;,
        Lcom/tencent/mm/sdk/platformtools/av$a;
    }
.end annotation


# instance fields
.field bUO:Z

.field lock:Ljava/lang/Object;

.field name:Ljava/lang/String;

.field priority:I

.field uhA:Lcom/tencent/mm/sdk/platformtools/ah;

.field public uhx:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/av$a;",
            ">;"
        }
    .end annotation
.end field

.field private uhy:I

.field uhz:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/av$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILandroid/os/Looper;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->uhx:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->bUO:Z

    .line 34
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->uhy:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->priority:I

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->name:Ljava/lang/String;

    .line 38
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->lock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->uhz:Ljava/util/Vector;

    .line 52
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/av;->uhy:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/av;->name:Ljava/lang/String;

    .line 54
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/av;->priority:I

    .line 56
    if-nez p4, :cond_3d

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    .line 58
    const-string/jumbo v0, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo v1, "looper is null use MainLooper!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3d
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/sdk/platformtools/av$1;-><init>(Lcom/tencent/mm/sdk/platformtools/av;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->uhA:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 70
    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/sdk/platformtools/av$a;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 81
    if-nez p1, :cond_e

    .line 82
    const-string/jumbo v0, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo v1, "add empty thread object"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, -0x1

    .line 100
    :cond_d
    :goto_d
    return v0

    .line 87
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->uhx:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 88
    const-string/jumbo v1, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo v2, "add To Queue failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_23} :catch_25

    .line 89
    const/4 v0, -0x2

    goto :goto_d

    .line 91
    :catch_25
    move-exception v1

    .line 92
    const-string/jumbo v2, "QueueWorkerThread.QueueWorkerThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add To Queue failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v2, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, -0x3

    goto :goto_d

    .line 97
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->uhz:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->uhx:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->uhy:I

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->uhz:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v1, v2, :cond_d

    .line 98
    :cond_67
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/av$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/av$b;-><init>(Lcom/tencent/mm/sdk/platformtools/av;B)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/av$b;->start()V

    goto :goto_d
.end method

.method public final crx()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->uhz:Ljava/util/Vector;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->uhz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 106
    :cond_c
    const/4 v0, 0x1

    .line 108
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final mw(Z)V
    .registers 5

    .prologue
    .line 113
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_3
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/av;->bUO:Z

    .line 115
    if-nez p1, :cond_10

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    .line 117
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_12

    .line 120
    :cond_10
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_15

    return-void

    .line 118
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    :try_start_14
    throw v0

    .line 120
    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_15

    throw v0
.end method
