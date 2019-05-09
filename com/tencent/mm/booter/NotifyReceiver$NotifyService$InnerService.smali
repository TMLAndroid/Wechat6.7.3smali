.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 948
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 970
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 6

    .prologue
    .line 951
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 954
    const/16 v0, -0x4bc

    :try_start_5
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_d} :catch_11

    .line 959
    :goto_d
    invoke-virtual {p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;->stopSelf()V

    .line 960
    return-void

    .line 955
    :catch_11
    move-exception v0

    .line 956
    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "set service for mm exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 964
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;->stopForeground(Z)V

    .line 965
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 966
    return-void
.end method
