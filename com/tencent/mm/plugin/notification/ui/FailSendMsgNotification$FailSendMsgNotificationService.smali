.class public abstract Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FailSendMsgNotificationService"
.end annotation


# instance fields
.field protected mJB:Lcom/tencent/mm/sdk/b/c;

.field protected mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 304
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;-><init>(Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJB:Lcom/tencent/mm/sdk/b/c;

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    return-void
.end method


# virtual methods
.method protected abstract bpO()I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 334
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 335
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "onCreate FailSendMsgNotificationService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 337
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 413
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 414
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "onDestroy FailSendMsgNotificationService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 416
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v3, "onStartCommand"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 351
    :cond_14
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "handle action button, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_1d
    :goto_1d
    return v8

    .line 354
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 356
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "handle action button, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 359
    :cond_32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "notification_type"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 360
    const-string/jumbo v4, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v5, "handle action button, type:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {v3}, Lcom/tencent/mm/plugin/notification/d/f;->vx(I)Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v4

    if-nez v4, :cond_5f

    .line 362
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "handle action button, notification not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 365
    :cond_5f
    const-string/jumbo v4, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v5, "action:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {v3}, Lcom/tencent/mm/plugin/notification/d/f;->vx(I)Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 367
    const-string/jumbo v4, "com.tencent.failnotification.omit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJp:Lcom/tencent/mm/plugin/notification/ui/a;

    if-eqz v0, :cond_1d

    .line 369
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "handle omit action button, type:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJp:Lcom/tencent/mm/plugin/notification/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/ui/a;->bpz()V

    goto :goto_1d

    .line 373
    :cond_9a
    const-string/jumbo v4, "com.tencent.failnotificaiton.resend"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11f

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJp:Lcom/tencent/mm/plugin/notification/ui/a;

    if-eqz v0, :cond_1d

    .line 375
    const-string/jumbo v4, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v5, "handle resend action button, type:%d, notification==null:%b, notificationBuilder==null:%b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yb:Landroid/app/Notification;

    if-nez v0, :cond_11b

    move v0, v1

    :goto_bf
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJm:Landroid/support/v4/app/x$c;

    if-nez v0, :cond_11d

    move v0, v1

    :goto_cc
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    .line 375
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    if-eqz v0, :cond_dd

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->bqV:Z

    .line 380
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yb:Landroid/app/Notification;

    if-eqz v0, :cond_ef

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_ef

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yb:Landroid/app/Notification;

    iput v2, v0, Landroid/app/Notification;->priority:I

    .line 383
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yb:Landroid/app/Notification;

    if-nez v0, :cond_fa

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 387
    :cond_fa
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->yb:Landroid/app/Notification;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->startForeground(ILandroid/app/Notification;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJp:Lcom/tencent/mm/plugin/notification/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/ui/a;->bpy()V

    .line 389
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "finish handle resend action button, type:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_11b
    move v0, v2

    .line 376
    goto :goto_bf

    :cond_11d
    move v0, v2

    goto :goto_cc

    .line 393
    :cond_11f
    const-string/jumbo v4, "com.tencent.failnotification.click"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_148

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJq:Lcom/tencent/mm/plugin/notification/ui/b;

    if-eqz v0, :cond_1d

    .line 395
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "handle click notification, type:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJq:Lcom/tencent/mm/plugin/notification/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/ui/b;->bpA()V

    goto/16 :goto_1d

    .line 399
    :cond_148
    const-string/jumbo v1, "com.tencent.failnotification.dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJy:Z

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->bqV:Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJr:Lcom/tencent/mm/plugin/notification/ui/c;

    if-eqz v0, :cond_16f

    .line 403
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "handle notification dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->mJC:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mJr:Lcom/tencent/mm/plugin/notification/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/ui/c;->onDismiss()V

    .line 406
    :cond_16f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->stopSelf()V

    goto/16 :goto_1d
.end method
