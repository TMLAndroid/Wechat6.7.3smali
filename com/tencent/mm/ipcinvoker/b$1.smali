.class final Lcom/tencent/mm/ipcinvoker/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/b;->fB(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGv:Lcom/tencent/mm/ipcinvoker/b$a;

.field final synthetic dGw:Ljava/lang/String;

.field final synthetic dGx:Lcom/tencent/mm/ipcinvoker/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/b$a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGx:Lcom/tencent/mm/ipcinvoker/b;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/b$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    if-nez p2, :cond_5f

    .line 122
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "onServiceConnected(%s), but service is null"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/b$a;->dGA:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGx:Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/b;->a(Lcom/tencent/mm/ipcinvoker/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    iput-object v6, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGA:Landroid/content/ServiceConnection;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    iput-object v6, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGz:Lcom/tencent/mm/ipcinvoker/b/a;

    .line 136
    :goto_38
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGC:Ljava/lang/Runnable;

    if-eqz v0, :cond_4b

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGx:Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/b;->b(Lcom/tencent/mm/ipcinvoker/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/b$a;->dGC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    monitor-enter v1

    .line 140
    :try_start_4e
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGC:Ljava/lang/Runnable;

    .line 143
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_9d

    return-void

    .line 128
    :cond_5f
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "onServiceConnected(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/b/a$a;->j(Landroid/os/IBinder;)Lcom/tencent/mm/ipcinvoker/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGz:Lcom/tencent/mm/ipcinvoker/b/a;

    .line 131
    :try_start_7e
    new-instance v0, Lcom/tencent/mm/ipcinvoker/f/a;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/f/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_89
    .catch Landroid/os/RemoteException; {:try_start_7e .. :try_end_89} :catch_8a

    goto :goto_38

    .line 132
    :catch_8a
    move-exception v0

    .line 133
    const-string/jumbo v1, "IPC.IPCBridgeManager"

    const-string/jumbo v2, "binder register linkToDeath listener error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    .line 143
    :catchall_9d
    move-exception v0

    :try_start_9e
    monitor-exit v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 8

    .prologue
    .line 148
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "onServiceDisconnected(%s, tid : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGv:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGx:Lcom/tencent/mm/ipcinvoker/b;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/b;->fD(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f/b;->fI(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGx:Lcom/tencent/mm/ipcinvoker/b;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$1;->dGw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/b;->a(Lcom/tencent/mm/ipcinvoker/b;Ljava/lang/String;)V

    .line 152
    return-void
.end method
