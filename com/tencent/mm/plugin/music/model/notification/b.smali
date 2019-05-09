.class public final Lcom/tencent/mm/plugin/music/model/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giK:Lcom/tencent/mm/sdk/b/c;

.field public mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

.field volatile mzR:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzR:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized bnw()V
    .registers 6

    .prologue
    .line 94
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzR:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3e

    if-eqz v0, :cond_b

    .line 120
    :goto_9
    monitor-exit p0

    return-void

    .line 97
    :cond_b
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzR:Z

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/model/notification/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/model/notification/b$2;-><init>(Lcom/tencent/mm/plugin/music/model/notification/b;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 119
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v2, "isOk:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_c .. :try_end_3d} :catchall_3e

    goto :goto_9

    .line 94
    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
