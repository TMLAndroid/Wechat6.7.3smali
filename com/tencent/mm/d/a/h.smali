.class public final Lcom/tencent/mm/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile ahC:Z

.field final bzA:Lcom/eclipsesource/v8/MultiContextV8;

.field private bzB:Ljava/lang/Thread;

.field final bzC:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field bzD:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/i/e;",
            ">;"
        }
    .end annotation
.end field

.field volatile sn:Z


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/MultiContextV8;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/h;->ahC:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/h;->sn:Z

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/h;->bzC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/h;->bzD:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/d/a/h;->bzA:Lcom/eclipsesource/v8/MultiContextV8;

    .line 33
    new-instance v0, Lcom/tencent/mm/d/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/d/a/h$1;-><init>(Lcom/tencent/mm/d/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/d/a/h;->bzB:Ljava/lang/Thread;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/d/a/h;->bzA:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8Locker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 63
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    .line 65
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/d/a/h;->bzB:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/d/a/h;->bzB:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1f

    .line 70
    const-string/jumbo v0, "MicroMsg.J2V8.V8EngineLooper"

    const-string/jumbo v1, "schedule same thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/a/h;->j(Ljava/lang/Runnable;)V

    .line 78
    :goto_1e
    return-void

    .line 75
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/d/a/h;->bzC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/d/a/h;->bzC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 77
    :try_start_27
    iget-object v0, p0, Lcom/tencent/mm/d/a/h;->bzC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 78
    monitor-exit v1

    goto :goto_1e

    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method final j(Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Lcom/eclipsesource/v8/V8ScriptException; {:try_start_3 .. :try_end_6} :catch_7
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_6} :catch_47

    .line 117
    :goto_6
    return-void

    .line 105
    :catch_7
    move-exception v1

    .line 106
    const-string/jumbo v0, "MicroMsg.J2V8.V8EngineLooper"

    const-string/jumbo v2, "runTask contextTag:%d V8ScriptException: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8ScriptException;->getContextTag()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/d/a/h;->bzD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8ScriptException;->getContextTag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/e;

    .line 108
    if-eqz v0, :cond_3d

    .line 109
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8ScriptException;->getJSMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8ScriptException;->getJSStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/i/e;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 111
    :cond_3d
    const-string/jumbo v0, "MicroMsg.J2V8.V8EngineLooper"

    const-string/jumbo v1, "runTask V8ScriptException jsHandler null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 114
    :catch_47
    move-exception v0

    .line 115
    const-string/jumbo v1, "MicroMsg.J2V8.V8EngineLooper"

    const-string/jumbo v2, "runTask UndeclaredThrowableException: %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method
