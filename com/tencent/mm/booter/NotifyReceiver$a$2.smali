.class final Lcom/tencent/mm/booter/NotifyReceiver$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$a;->bl(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhS:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .registers 2

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$2;->dhS:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 1149
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "checkKillProcess, canKillProcess :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$900()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vZ()[B

    move-result-object v1

    monitor-enter v1

    .line 1151
    :try_start_1c
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wa()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1152
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wa()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 1154
    :cond_29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;

    .line 1155
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_50

    .line 1156
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$900()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1158
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    .line 1159
    iget-object v1, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSe:Lcom/tencent/mm/plugin/zero/a/b;

    if-eqz v1, :cond_45

    .line 1160
    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSe:Lcom/tencent/mm/plugin/zero/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/a/b;->awj()V

    .line 1162
    :cond_45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqM()V

    .line 1163
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1165
    :cond_4f
    return-void

    .line 1155
    :catchall_50
    move-exception v0

    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw v0
.end method
