.class public final Lcom/tencent/mm/plugin/appbrand/ipc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final geB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    monitor-enter v1

    .line 76
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 77
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_27

    .line 78
    if-eqz v0, :cond_26

    if-eqz p1, :cond_26

    .line 79
    if-eqz p1, :cond_26

    monitor-enter v0

    const/4 v1, 0x5

    :try_start_14
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->get:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gev:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->gew:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ahI()Z

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_2a

    .line 81
    :cond_26
    return-void

    .line 77
    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0

    .line 79
    :catchall_2a
    move-exception v1

    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v1
.end method

.method public static aO(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "notify unread:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    monitor-enter v1

    .line 64
    :try_start_16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 65
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_2c

    .line 66
    if-eqz v0, :cond_32

    .line 67
    monitor-enter v0

    const/4 v1, 0x4

    :try_start_23
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->get:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bFo:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ahI()Z

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2f

    .line 71
    :goto_2b
    return-void

    .line 65
    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0

    .line 67
    :catchall_2f
    move-exception v1

    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v1

    .line 68
    :cond_32
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "notify fail!!! The MMToClientEvent isn\'t exist!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V
    .registers 6

    .prologue
    .line 23
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "register MMToClientEvent.appId:%s, MMToClientEvent.hash:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 23
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    if-nez v0, :cond_2a

    .line 26
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "register MMToClientEvent.appId is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_29
    return-void

    .line 29
    :cond_2a
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    monitor-enter v1

    .line 30
    :try_start_2d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_3e
    monitor-exit v1

    goto :goto_29

    :catchall_40
    move-exception v0

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_40

    throw v0

    .line 33
    :cond_43
    :try_start_43
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v2, "The CommonConfig is already exist!~ so replace it"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_43 .. :try_end_5a} :catchall_40

    goto :goto_3e
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V
    .registers 6

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "unregister MMToClientEvent.appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    monitor-enter v1

    .line 43
    :try_start_14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v1

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x3

    .line 48
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "notify appId:%s, type:%d, config:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    monitor-enter v1

    .line 51
    :try_start_1c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/d;->geB:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    .line 52
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_36

    .line 53
    if-eqz v0, :cond_3c

    .line 54
    monitor-enter v0

    const/4 v1, 0x3

    :try_start_29
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->get:I

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->bMw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ahI()Z

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_39

    .line 58
    :goto_35
    return-void

    .line 52
    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0

    .line 54
    :catchall_39
    move-exception v1

    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v1

    .line 55
    :cond_3c
    const-string/jumbo v0, "MicroMsg.MMToClientEventCenter"

    const-string/jumbo v1, "notify fail!!! The MMToClientEvent isn\'t exist!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35
.end method
