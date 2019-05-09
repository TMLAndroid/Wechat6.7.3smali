.class public final Lcom/tencent/mm/remoteservice/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private iAC:Landroid/content/ServiceConnection;

.field uaE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field uaF:Lcom/tencent/mm/remoteservice/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/d;->uaE:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/tencent/mm/remoteservice/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d$1;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/d;->iAC:Landroid/content/ServiceConnection;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/remoteservice/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 76
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->uaF:Lcom/tencent/mm/remoteservice/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p1}, Lcom/tencent/mm/remoteservice/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/remoteservice/b;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_13} :catch_14

    .line 83
    :cond_13
    :goto_13
    return-void

    .line 78
    :catch_14
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.RemoteServiceProxy"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public final connect(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RemoteServiceProxy construct, thread id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_1c
    :goto_1c
    return-void

    .line 52
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    if-eqz v0, :cond_1c

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->uaE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/remoteservice/RemoteService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/remoteservice/d;->iAC:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1c
.end method

.method public final isConnected()Z
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->uaF:Lcom/tencent/mm/remoteservice/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->uaF:Lcom/tencent/mm/remoteservice/c;

    invoke-interface {v0}, Lcom/tencent/mm/remoteservice/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final release()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->uaF:Lcom/tencent/mm/remoteservice/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->iAC:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_12

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/remoteservice/d;->iAC:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/remoteservice/d;->uaF:Lcom/tencent/mm/remoteservice/c;

    .line 70
    :cond_12
    iput-object v2, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    .line 71
    return-void
.end method
