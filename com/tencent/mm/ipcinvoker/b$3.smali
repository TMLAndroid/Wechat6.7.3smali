.class final Lcom/tencent/mm/ipcinvoker/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/b;->fD(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGw:Ljava/lang/String;

.field final synthetic dGx:Lcom/tencent/mm/ipcinvoker/b;

.field final synthetic dGy:Lcom/tencent/mm/ipcinvoker/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/b$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGx:Lcom/tencent/mm/ipcinvoker/b;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGy:Lcom/tencent/mm/ipcinvoker/b$a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGy:Lcom/tencent/mm/ipcinvoker/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGA:Landroid/content/ServiceConnection;

    .line 295
    if-nez v0, :cond_18

    .line 296
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "releaseIPCBridge(%s) failed, ServiceConnection is null."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGw:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :goto_17
    return-void

    .line 300
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_49

    .line 304
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGx:Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/b;->a(Lcom/tencent/mm/ipcinvoker/b;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 305
    :try_start_26
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGx:Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/b;->a(Lcom/tencent/mm/ipcinvoker/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGw:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_61

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGy:Lcom/tencent/mm/ipcinvoker/b$a;

    monitor-enter v1

    .line 308
    :try_start_35
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGy:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGz:Lcom/tencent/mm/ipcinvoker/b/a;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGy:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGy:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGA:Landroid/content/ServiceConnection;

    .line 311
    monitor-exit v1

    goto :goto_17

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_46

    throw v0

    .line 301
    :catch_49
    move-exception v0

    .line 302
    const-string/jumbo v1, "IPC.IPCBridgeManager"

    const-string/jumbo v2, "unbindService(%s) error, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/b$3;->dGw:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 306
    :catchall_61
    move-exception v0

    :try_start_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    throw v0
.end method
