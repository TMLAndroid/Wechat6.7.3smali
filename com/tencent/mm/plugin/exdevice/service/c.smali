.class public final Lcom/tencent/mm/plugin/exdevice/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/c$a;
    }
.end annotation


# instance fields
.field public jyW:Lcom/tencent/mm/plugin/exdevice/service/c$a;

.field public volatile jyX:Z

.field private jyY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->jyY:Ljava/util/List;

    .line 57
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Runnable;)Z
    .registers 4

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->jyX:Z

    if-eqz v0, :cond_9

    .line 146
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 152
    :goto_7
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->jyY:Ljava/util/List;

    monitor-enter v1

    .line 149
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->jyY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    monitor-exit v1

    goto :goto_7

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    throw v0
.end method

.method public final da(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 116
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/service/d;->db(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 117
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "ensureServiceInstance return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_f
    return-void

    .line 121
    :cond_10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 123
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "bind exdeviceservice success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 127
    :cond_28
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "bind exdeviceservice failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p2}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->t(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/x;-><init>(Lcom/tencent/mm/plugin/exdevice/service/h;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/u;->a(Lcom/tencent/mm/plugin/exdevice/service/m;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqZ()Z

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/a;->aLf()Lcom/tencent/mm/plugin/exdevice/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/x;->a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/a;->aLq()Lcom/tencent/mm/plugin/exdevice/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/x;->b(Lcom/tencent/mm/plugin/exdevice/service/n;)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLX()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/x;->a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 72
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "simpleBluetoothRegistOnRecv error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->jyW:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    if-eqz v0, :cond_42

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->jyW:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;->onServiceConnected()V

    .line 78
    :cond_42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->jyX:Z

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->jyY:Ljava/util/List;

    monitor-enter v1

    .line 81
    :try_start_48
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->jyY:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->jyY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_6c

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6f

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_68

    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    :cond_68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_57

    .line 83
    :catchall_6c
    move-exception v0

    :try_start_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw v0

    .line 90
    :cond_6f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 91
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->jyX:Z

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/u;->a(Lcom/tencent/mm/plugin/exdevice/service/m;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqZ()Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-nez v0, :cond_27

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c;->da(Landroid/content/Context;)V

    .line 113
    :goto_26
    return-void

    .line 110
    :cond_27
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "no user login, ignore this disconnection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method
