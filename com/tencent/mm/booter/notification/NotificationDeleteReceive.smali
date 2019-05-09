.class public Lcom/tencent/mm/booter/notification/NotificationDeleteReceive;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 41
    .line 43
    :try_start_3
    const-string/jumbo v0, "com.tencent.notification.id.key"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_20

    move-result v0

    move v1, v0

    .line 48
    :goto_c
    const-string/jumbo v0, "MicroMsg.Notification.Delete.Receive"

    const-string/jumbo v3, "receive: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-ne v1, v2, :cond_2e

    .line 64
    :goto_1f
    return-void

    .line 44
    :catch_20
    move-exception v0

    .line 45
    const-string/jumbo v1, "MicroMsg.Notification.Delete.Receive"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_c

    .line 54
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    if-eqz v0, :cond_37

    iget v4, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v4, v1, :cond_37

    .line 55
    :goto_49
    if-nez v0, :cond_5d

    .line 56
    const-string/jumbo v0, "MicroMsg.Notification.Delete.Receive"

    const-string/jumbo v2, "receive delete notification: %d, but no item in queue"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 60
    :cond_5d
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->djC:Landroid/app/PendingIntent;

    if-eqz v2, :cond_66

    :try_start_61
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->djC:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_66
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_61 .. :try_end_66} :catch_6e

    .line 62
    :cond_66
    :goto_66
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/queue/b;->remove(I)V

    goto :goto_1f

    .line 60
    :catch_6e
    move-exception v0

    const-string/jumbo v2, "MicroMsg.NotificationItem"

    const-string/jumbo v3, "Delete intent send Exception?"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_66

    :cond_7b
    move-object v0, v2

    goto :goto_49
.end method
