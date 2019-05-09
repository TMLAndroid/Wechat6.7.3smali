.class public final Lcom/tencent/mm/plugin/downloader_app/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iRU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static iRV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/b;->iRU:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/b;->iRV:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/b/b;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static zW(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v4

    .line 34
    if-nez v4, :cond_12

    .line 35
    const-string/jumbo v0, "MicroMsg.DownloadNotificationManager"

    const-string/jumbo v1, "updateNotification failed: null task info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_11
    return-void

    .line 39
    :cond_12
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_fromDownloadApp:Z

    if-nez v0, :cond_20

    .line 40
    const-string/jumbo v0, "MicroMsg.DownloadNotificationManager"

    const-string/jumbo v1, "updateNotification not from download app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 45
    :cond_20
    iget-wide v0, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_170

    .line 46
    iget-wide v0, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    iget-wide v6, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    div-long/2addr v0, v6

    long-to-int v0, v0

    move v1, v0

    .line 49
    :goto_32
    new-instance v5, Landroid/support/v4/app/x$c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;B)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/b;->iRU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 53
    if-nez v0, :cond_52

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 55
    sget-object v6, Lcom/tencent/mm/plugin/downloader_app/b/b;->iRU:Ljava/util/Map;

    invoke-interface {v6, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/x$c;->j(J)Landroid/support/v4/app/x$c;

    .line 59
    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/support/v4/app/x$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    .line 61
    iget v0, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    packed-switch v0, :pswitch_data_174

    goto :goto_11

    .line 63
    :pswitch_64
    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/x$c;->ah(I)Landroid/support/v4/app/x$c;

    .line 64
    const/16 v0, 0x64

    if-nez v1, :cond_70

    move v2, v3

    :cond_70
    invoke-virtual {v5, v0, v1, v2}, Landroid/support/v4/app/x$c;->b(IIZ)Landroid/support/v4/app/x$c;

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->notification_downloading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    .line 66
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v3}, Landroid/support/v4/app/x$c;->l(IZ)V

    .line 67
    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/b;->zX(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v4/app/x$c;->xz:Landroid/app/PendingIntent;

    .line 93
    :goto_8c
    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/b/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 94
    :try_start_8f
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/b;->iRV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 95
    if-nez v0, :cond_157

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    .line 97
    invoke-virtual {v5}, Landroid/support/v4/app/x$c;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->c(Landroid/app/Notification;)I

    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/b/b;->iRV:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_b6
    iget v0, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c5

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/b;->iRV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/b;->iRU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_c5
    monitor-exit v2

    goto/16 :goto_11

    :catchall_c8
    move-exception v0

    monitor-exit v2
    :try_end_ca
    .catchall {:try_start_8f .. :try_end_ca} :catchall_c8

    throw v0

    .line 71
    :pswitch_cb
    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/x$c;->ah(I)Landroid/support/v4/app/x$c;

    .line 72
    invoke-virtual {v5, v3}, Landroid/support/v4/app/x$c;->z(Z)Landroid/support/v4/app/x$c;

    .line 73
    iget-object v0, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/b/b;->zX(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v4/app/x$c;->xz:Landroid/app/PendingIntent;

    .line 74
    iget v0, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOt:I

    if-eq v0, v1, :cond_e9

    iget v0, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOp:I

    if-ne v0, v1, :cond_f7

    .line 76
    :cond_e9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->notification_download_md5_check_failed:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    goto :goto_8c

    .line 79
    :cond_f7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->notification_download_fail:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    goto :goto_8c

    .line 87
    :pswitch_105
    sget-object v2, Lcom/tencent/mm/plugin/downloader_app/b/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_108
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/b;->iRV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_121

    const-string/jumbo v0, "MicroMsg.DownloadNotificationManager"

    const-string/jumbo v1, "No notification id found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_11

    :catchall_11e
    move-exception v0

    monitor-exit v2
    :try_end_120
    .catchall {:try_start_108 .. :try_end_120} :catchall_11e

    throw v0

    :cond_121
    :try_start_121
    const-class v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/al;->cancel(I)V

    const-string/jumbo v1, "MicroMsg.DownloadNotificationManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancelNotification, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/b;->iRV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/b/b;->iRU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_155
    .catchall {:try_start_121 .. :try_end_155} :catchall_11e

    goto/16 :goto_11

    .line 100
    :cond_157
    :try_start_157
    const-class v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Landroid/support/v4/app/x$c;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/model/al;->notify(ILandroid/app/Notification;)V
    :try_end_16e
    .catchall {:try_start_157 .. :try_end_16e} :catchall_c8

    goto/16 :goto_b6

    :cond_170
    move v1, v2

    goto/16 :goto_32

    .line 61
    nop

    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_64
        :pswitch_105
        :pswitch_105
        :pswitch_cb
        :pswitch_105
    .end packed-switch
.end method

.method private static zX(Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v1, "view_task"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    .line 127
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
