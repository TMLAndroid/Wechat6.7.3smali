.class public Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;
    }
.end annotation


# instance fields
.field mzT:Lcom/tencent/mm/plugin/music/model/notification/a;

.field mzU:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;-><init>(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzU:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzU:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .registers 7

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-nez p1, :cond_15

    .line 93
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_14
    return-void

    .line 96
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzU:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzT:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->dBn:Z

    if-nez v1, :cond_2a

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "MMMusicNotification not init, play err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v1, :cond_38

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "mmMusicPlayerService is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_38
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzN:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const/16 v2, 0x123

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p1, v4}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/music/model/e/a;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_14
.end method

.method public final d(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .registers 7

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-nez p1, :cond_15

    .line 103
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_14
    return-void

    .line 106
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzU:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzT:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->dBn:Z

    if-nez v1, :cond_2a

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "MMMusicNotification not init, pause err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v1, :cond_38

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "mmMusicPlayerService is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_38
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzN:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzM:Landroid/app/NotificationManager;

    const/16 v2, 0x123

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, v4}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/music/model/e/a;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_14
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;-><init>(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)V

    return-object v0
.end method

.method public onCreate()V
    .registers 4

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 40
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/notification/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzT:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzT:Lcom/tencent/mm/plugin/music/model/notification/a;

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->mzM:Landroid/app/NotificationManager;

    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/a$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/model/notification/a$2;-><init>(Lcom/tencent/mm/plugin/music/model/notification/a;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->mzO:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->mzO:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->dBn:Z

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->refresh()V

    .line 43
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 129
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzT:Lcom/tencent/mm/plugin/music/model/notification/a;

    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzO:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzO:Landroid/content/BroadcastReceiver;

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzM:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->dBn:Z

    .line 131
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 81
    const/4 v0, 0x2

    return v0
.end method

.method final refresh()V
    .registers 4

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "initNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 52
    if-nez v0, :cond_21

    .line 53
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "initNotification music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_20
    :goto_20
    return-void

    .line 57
    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_protocol:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 58
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "exoplayer play audio, ingore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 62
    :cond_33
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v1

    .line 63
    if-nez v1, :cond_47

    .line 64
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "musicPlayer is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 68
    :cond_47
    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/f/a/d;->Pu()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->c(Lcom/tencent/mm/plugin/music/model/e/a;)V

    goto :goto_20

    .line 73
    :cond_51
    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/f/a/d;->bmj()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->d(Lcom/tencent/mm/plugin/music/model/e/a;)V

    goto :goto_20
.end method

.method public final stop()V
    .registers 5

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzT:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->dBn:Z

    if-nez v1, :cond_26

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "MMMusicNotification not init, close err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzU:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzU:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 116
    return-void

    .line 113
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v1, :cond_34

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "mmMusicPlayerService is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_34
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzN:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->mzN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_18
.end method
