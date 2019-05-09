.class final Lcom/tencent/soter/core/d/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPo:Lcom/tencent/soter/core/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/d/d;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 75
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: onServiceConnected"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->b(Lcom/tencent/soter/core/d/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 77
    :try_start_13
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/soter/core/d/d;->a(Lcom/tencent/soter/core/d/d;Z)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->b(Lcom/tencent/soter/core/d/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_4a

    .line 82
    :try_start_23
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->a(Lcom/tencent/soter/core/d/d;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-static {p2}, Lcom/tencent/soter/soterserver/a$a;->N(Landroid/os/IBinder;)Lcom/tencent/soter/soterserver/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_35} :catch_4d

    .line 89
    :goto_35
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: Binding is done - Service connected"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->c(Lcom/tencent/soter/core/d/d;)Lcom/tencent/soter/core/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/e;->countDown()V

    .line 92
    return-void

    .line 79
    :catchall_4a
    move-exception v0

    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v0

    .line 84
    :catch_4d
    move-exception v0

    .line 85
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: Binding deathRecipient is error - RemoteException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->b(Lcom/tencent/soter/core/d/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 96
    :try_start_8
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/soter/core/d/d;->a(Lcom/tencent/soter/core/d/d;Z)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->b(Lcom/tencent/soter/core/d/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 98
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_37

    .line 100
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    .line 102
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: unBinding is done - Service disconnected"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->c(Lcom/tencent/soter/core/d/d;)Lcom/tencent/soter/core/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/e;->countDown()V

    .line 106
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$2;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/d;->aDx()V

    .line 107
    return-void

    .line 98
    :catchall_37
    move-exception v0

    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw v0
.end method
