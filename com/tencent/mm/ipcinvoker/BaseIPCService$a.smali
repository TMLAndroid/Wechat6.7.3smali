.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;
.implements Lcom/tencent/mm/ipcinvoker/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Landroid/os/Parcelable;",
        ">;",
        "Lcom/tencent/mm/ipcinvoker/e/a;"
    }
.end annotation


# instance fields
.field dGn:Lcom/tencent/mm/ipcinvoker/b/b;

.field final dGo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ipcinvoker/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ipcinvoker/b/b;)V
    .registers 7

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGo:Ljava/util/List;

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;

    .line 172
    if-eqz p1, :cond_28

    .line 173
    const-string/jumbo v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v1, "keep ref of callback(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/f/b;->Z(Ljava/lang/Object;)V

    .line 176
    :cond_28
    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 163
    check-cast p1, Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;

    if-eqz v0, :cond_2f

    const-string/jumbo v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v1, "onCallback(%s)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "__remote_task_result_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/b/b;->g(Landroid/os/Bundle;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_2f} :catch_30

    :cond_2f
    return-void

    :catch_30
    move-exception v0

    move-object v1, v0

    const-string/jumbo v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v2, "%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGo:Ljava/util/List;

    monitor-enter v2

    :try_start_4e
    new-instance v0, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGo:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_6a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/e/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/e/b;->c(Ljava/lang/Exception;)V

    goto :goto_5a

    :catchall_6a
    move-exception v0

    :try_start_6b
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0
.end method

.method public final a(Lcom/tencent/mm/ipcinvoker/e/b;)V
    .registers 4

    .prologue
    .line 218
    if-nez p1, :cond_3

    .line 226
    :goto_2
    return-void

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGo:Ljava/util/List;

    monitor-enter v1

    .line 222
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 223
    monitor-exit v1

    goto :goto_2

    .line 226
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_10

    throw v0

    .line 225
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_10

    goto :goto_2
.end method

.method protected final finalize()V
    .registers 6

    .prologue
    .line 205
    :try_start_0
    const-string/jumbo v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v1, "finalize(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;

    if-eqz v0, :cond_41

    .line 207
    const-string/jumbo v0, "IPC.IPCInvokeCallbackProxy"

    const-string/jumbo v1, "finalize, release callback(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a$a;-><init>(Lcom/tencent/mm/ipcinvoker/b/b;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/m;->post(Ljava/lang/Runnable;)Z

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;->dGn:Lcom/tencent/mm/ipcinvoker/b/b;
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_45

    .line 212
    :cond_41
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 213
    return-void

    .line 212
    :catchall_45
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
