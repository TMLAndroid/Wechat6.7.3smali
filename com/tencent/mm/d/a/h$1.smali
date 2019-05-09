.class final Lcom/tencent/mm/d/a/h$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/h;-><init>(Lcom/eclipsesource/v8/MultiContextV8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzE:Lcom/tencent/mm/d/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/h;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/d/a/h$1;->bzE:Lcom/tencent/mm/d/a/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    const/4 v0, -0x2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->Fd(I)V

    .line 39
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/d/a/h$1;->bzE:Lcom/tencent/mm/d/a/h;

    iget-object v1, v0, Lcom/tencent/mm/d/a/h;->bzA:Lcom/eclipsesource/v8/MultiContextV8;

    monitor-enter v1

    .line 40
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/d/a/h$1;->bzE:Lcom/tencent/mm/d/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/h;->ahC:Z

    .line 41
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1c

    .line 42
    if-nez v0, :cond_1f

    .line 43
    const-string/jumbo v0, "MicroMsg.J2V8.V8EngineLooper"

    const-string/jumbo v1, "stop break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 41
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0

    .line 47
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/d/a/h$1;->bzE:Lcom/tencent/mm/d/a/h;

    iget-object v1, v0, Lcom/tencent/mm/d/a/h;->bzC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 48
    :goto_24
    :try_start_24
    iget-object v0, p0, Lcom/tencent/mm/d/a/h$1;->bzE:Lcom/tencent/mm/d/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/h;->sn:Z

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/d/a/h$1;->bzE:Lcom/tencent/mm/d/a/h;

    iget-object v0, v0, Lcom/tencent/mm/d/a/h;->bzC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_51

    move-result v0

    if-eqz v0, :cond_54

    .line 50
    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/tencent/mm/d/a/h$1;->bzE:Lcom/tencent/mm/d/a/h;

    iget-object v0, v0, Lcom/tencent/mm/d/a/h;->bzC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_3b} :catch_3c
    .catchall {:try_start_34 .. :try_end_3b} :catchall_51

    goto :goto_24

    .line 51
    :catch_3c
    move-exception v0

    .line 52
    :try_start_3d
    const-string/jumbo v2, "MicroMsg.J2V8.V8EngineLooper"

    const-string/jumbo v3, "wait exp:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 55
    :catchall_51
    move-exception v0

    monitor-exit v1
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_51

    throw v0

    :cond_54
    :try_start_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_51

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/d/a/h$1;->bzE:Lcom/tencent/mm/d/a/h;

    iget-object v0, v1, Lcom/tencent/mm/d/a/h;->bzA:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8Locker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    :goto_60
    iget-object v0, v1, Lcom/tencent/mm/d/a/h;->bzC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_85

    iget-boolean v3, v1, Lcom/tencent/mm/d/a/h;->ahC:Z

    if-nez v3, :cond_8a

    const-string/jumbo v0, "MicroMsg.J2V8.V8EngineLooper"

    const-string/jumbo v3, "processTasks stop already, rest:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/d/a/h;->bzC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_85
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->release()V

    goto/16 :goto_6

    :cond_8a
    invoke-virtual {v1, v0}, Lcom/tencent/mm/d/a/h;->j(Ljava/lang/Runnable;)V

    goto :goto_60
.end method
