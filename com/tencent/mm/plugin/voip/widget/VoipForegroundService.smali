.class public Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 26
    const-string/jumbo v0, "MicroMsg.VoipForegroundService"

    const-string/jumbo v1, "VoipForegroundService onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.VoipForegroundService"

    const-string/jumbo v1, "VoipForegroundService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/16 v0, -0x4d3

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 41
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.VoipForegroundService"

    const-string/jumbo v1, "VoipForegroundService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.VoipForegroundService"

    const-string/jumbo v1, "VoipForegroundService onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;->stopSelf()V

    .line 34
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
