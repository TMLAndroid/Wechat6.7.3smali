.class public abstract Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;
    }
.end annotation


# instance fields
.field private volatile dGf:Z

.field private volatile dGg:Z

.field private dGh:Lcom/tencent/mm/ipcinvoker/b/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->dGh:Lcom/tencent/mm/ipcinvoker/b/a$a;

    return-void
.end method


# virtual methods
.method public final bB(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->dGg:Z

    if-eqz v0, :cond_1a

    if-nez p1, :cond_1a

    .line 146
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "abort kill self(%s), the service was connected by other process."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_19
    return-void

    .line 149
    :cond_1a
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "kill self(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput-boolean v5, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->dGf:Z

    .line 151
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/b;->BU()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v1

    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v2, "releaseAllIPCBridge"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v2, v1, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    monitor-enter v2

    :try_start_4e
    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    monitor-exit v2
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_96

    .line 153
    :cond_57
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->stopSelf()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/h;->BW()Lcom/tencent/mm/ipcinvoker/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/h;->dGM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$2;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/m;->o(Ljava/lang/Runnable;)Z

    goto :goto_19

    .line 152
    :cond_70
    :try_start_70
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_70 .. :try_end_7c} :catchall_96

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/b;->fD(Ljava/lang/String;)V

    goto :goto_86

    :catchall_96
    move-exception v0

    :try_start_97
    monitor-exit v2
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    throw v0
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "onBind(%s), killSelf(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->dGf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->dGf:Z

    if-eqz v0, :cond_29

    .line 112
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "need to kill self, return null Binder object."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x0

    .line 117
    :goto_28
    return-object v0

    .line 115
    :cond_29
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/h;->BW()Lcom/tencent/mm/ipcinvoker/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/e;->BV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3b

    if-nez p0, :cond_40

    .line 116
    :cond_3b
    :goto_3b
    iput-boolean v5, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->dGg:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->dGh:Lcom/tencent/mm/ipcinvoker/b/a$a;

    goto :goto_28

    .line 115
    :cond_40
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/h;->dGM:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 122
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "onUnbind(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 124
    iput-boolean v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->dGg:Z

    .line 126
    return v0
.end method
