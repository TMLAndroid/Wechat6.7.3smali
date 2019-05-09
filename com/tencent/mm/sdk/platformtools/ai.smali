.class public Lcom/tencent/mm/sdk/platformtools/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ai$b;,
        Lcom/tencent/mm/sdk/platformtools/ai$a;
    }
.end annotation


# static fields
.field private static ufo:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field private jWn:Lcom/tencent/mm/sdk/platformtools/ah;

.field public mnU:Landroid/os/HandlerThread;

.field private threadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->ufo:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    .line 31
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ai;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 33
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ai;->threadName:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "init stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->tA(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->threadName:Ljava/lang/String;

    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->tA(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public static Fd(I)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    :try_start_2
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setCurrentPriority to %d ok"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_19

    .line 55
    :goto_18
    return-void

    .line 51
    :catch_19
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "setCurrentPriority to %d fail, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public static S(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 336
    if-nez p0, :cond_3

    .line 340
    :goto_2
    return-void

    .line 339
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->crh()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method static synthetic T(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->crh()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ai;)Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ai;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->tA(Ljava/lang/String;)V

    return-void
.end method

.method private static crh()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 315
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->ufo:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_f

    .line 316
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->ufo:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 318
    :cond_f
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->ufo:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 322
    if-nez p0, :cond_3

    .line 326
    :goto_2
    return-void

    .line 325
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->crh()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public static isMainThread()Z
    .registers 4

    .prologue
    .line 306
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static l(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 329
    if-nez p0, :cond_3

    .line 333
    :goto_2
    return-void

    .line 332
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->crh()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method private tA(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo p1, "MMHandlerThread"

    :cond_c
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ai;->threadName:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->threadName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->ds(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 253
    if-nez p1, :cond_4

    .line 254
    const/4 v0, -0x1

    .line 257
    :goto_3
    return v0

    .line 256
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 257
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final R(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ai$a;)I
    .registers 4

    .prologue
    .line 279
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ai$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/ai$2;-><init>(Lcom/tencent/mm/sdk/platformtools/ai;Lcom/tencent/mm/sdk/platformtools/ai$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    move-result v0

    .line 301
    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_17
    return v0

    :cond_18
    const/4 v0, -0x2

    goto :goto_17
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ai$b;)I
    .registers 13

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 194
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset tid[%d] stack:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-string/jumbo v0, "syncReset should in mainThread"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v0

    .line 198
    new-array v2, v6, [B

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ai;->threadName:Ljava/lang/String;

    .line 200
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ai$1;

    invoke-direct {v4, p0, p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ai;Lcom/tencent/mm/sdk/platformtools/ai$b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    monitor-enter v2

    .line 234
    :try_start_3c
    invoke-virtual {p0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai$a;)I

    move-result v3

    .line 235
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v4

    .line 236
    const-string/jumbo v6, "MicroMsg.MMHandlerThread"

    const-string/jumbo v7, "syncReset postAtFrontOfWorker ret[%d], oldTid[%d], curTid[%d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_3c .. :try_end_67} :catchall_87

    .line 237
    if-nez v3, :cond_70

    cmp-long v0, v0, v4

    if-nez v0, :cond_70

    .line 239
    :try_start_6d
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_72
    .catchall {:try_start_6d .. :try_end_70} :catchall_87

    .line 244
    :cond_70
    :goto_70
    :try_start_70
    monitor-exit v2

    .line 245
    return v3

    .line 240
    :catch_72
    move-exception v0

    .line 241
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v4, "syncReset lock wait end with exception[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_70

    .line 244
    :catchall_87
    move-exception v0

    monitor-exit v2
    :try_end_89
    .catchall {:try_start_70 .. :try_end_89} :catchall_87

    throw v0
.end method

.method public final crc()V
    .registers 9

    .prologue
    const/16 v2, 0x13

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 59
    :cond_10
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setLowestPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_19
    return-void

    .line 62
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    .line 64
    :try_start_20
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-ne v2, v0, :cond_4e

    .line 65
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "setLowestPriority No Need."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2f} :catch_30

    goto :goto_19

    .line 70
    :catch_30
    move-exception v0

    .line 71
    const-string/jumbo v2, "MicroMsg.MMHandlerThread"

    const-string/jumbo v3, "thread:%d setLowestPriority failed"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 68
    :cond_4e
    const/16 v0, 0x13

    :try_start_50
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 69
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "thread:%d setLowestPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_71} :catch_30

    goto :goto_19
.end method

.method public final crd()I
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    if-nez v0, :cond_6

    .line 78
    const/4 v0, -0x1

    .line 80
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    goto :goto_5
.end method

.method public final cre()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_18

    .line 122
    :cond_e
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setLowPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_17
    return-void

    .line 125
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    .line 127
    :try_start_1e
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-nez v0, :cond_4c

    .line 128
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "setLowPriority No Need."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2d} :catch_2e

    goto :goto_17

    .line 133
    :catch_2e
    move-exception v0

    .line 134
    const-string/jumbo v2, "MicroMsg.MMHandlerThread"

    const-string/jumbo v3, "thread:%d setLowPriority failed"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 131
    :cond_4c
    const/4 v0, 0x0

    :try_start_4d
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 132
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "thread:%d setLowPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6e} :catch_2e

    goto :goto_17
.end method

.method public final crf()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_11

    .line 154
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 156
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public final crg()Z
    .registers 5

    .prologue
    .line 311
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Runnable;J)I
    .registers 6

    .prologue
    .line 271
    if-nez p1, :cond_4

    .line 272
    const/4 v0, -0x1

    .line 275
    :goto_3
    return v0

    .line 274
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final quit()Z
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public final sQ()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x8

    const/4 v6, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_19

    .line 86
    :cond_f
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setHighPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_18
    return-void

    .line 89
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    .line 91
    :try_start_1f
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-ne v2, v0, :cond_4d

    .line 92
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "setHighPriority No Need."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2e} :catch_2f

    goto :goto_18

    .line 97
    :catch_2f
    move-exception v0

    .line 98
    const-string/jumbo v2, "MicroMsg.MMHandlerThread"

    const-string/jumbo v3, "thread:%d setHighPriority failed"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 95
    :cond_4d
    const/4 v0, -0x8

    :try_start_4e
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 96
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "thread:%d setHighPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_6f} :catch_2f

    goto :goto_18
.end method
