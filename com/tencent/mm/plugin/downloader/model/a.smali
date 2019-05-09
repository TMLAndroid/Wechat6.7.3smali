.class public final Lcom/tencent/mm/plugin/downloader/model/a;
.super Lcom/tencent/mm/plugin/downloader/model/h;
.source "SourceFile"


# static fields
.field public static final iOS:Ljava/lang/String;


# instance fields
.field private dMQ:[B

.field private iAB:Lcom/tencent/mm/plugin/cdndownloader/d/b;

.field private iOT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iOU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iOV:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iOW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iOX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/a/b;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "BigFile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/a;->iOS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;)V
    .registers 4

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/h;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;)V

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->dMQ:[B

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOW:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOX:Ljava/util/HashMap;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/a$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iAB:Lcom/tencent/mm/plugin/cdndownloader/d/b;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->mContext:Landroid/content/Context;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOT:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOU:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOV:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDw()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iAB:Lcom/tencent/mm/plugin/cdndownloader/d/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAB:Lcom/tencent/mm/plugin/cdndownloader/d/b;

    .line 73
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/downloader/f/a;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 322
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>()V

    .line 323
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->dlW:Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->bUi:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_secondaryUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAH:Ljava/lang/String;

    .line 328
    const/16 v0, 0xf

    iput v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAJ:I

    .line 329
    const/16 v0, 0xe10

    iput v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAK:I

    .line 330
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAL:Z

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAM:Z

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2b
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3b

    const-string/jumbo v2, "Content-Length"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileSize:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAI:Ljava/lang/String;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_41} :catch_42

    .line 333
    :goto_41
    return-object v1

    .line 332
    :catch_42
    move-exception v0

    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addVerifyHeaders: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOW:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/a;->cancelNotification(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/a;Ljava/lang/String;IIZ)V
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v3, "state = %d, progress = %d, firstShown = %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    if-nez v3, :cond_31

    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "updateNotification failed: null task info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_30
    return-void

    :cond_31
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_showNotification:Z

    if-eqz v0, :cond_30

    new-instance v4, Landroid/support/v4/app/x$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0, v2}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;B)V

    if-eqz p4, :cond_6a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOT:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/x$c;->j(J)Landroid/support/v4/app/x$c;

    :cond_4e
    :goto_4e
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7c

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    :goto_63
    packed-switch p2, :pswitch_data_134

    :pswitch_66
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/a;->cancelNotification(Ljava/lang/String;)V

    goto :goto_30

    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/x$c;->j(J)Landroid/support/v4/app/x$c;

    goto :goto_4e

    :cond_7c
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_fileName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    goto :goto_63

    :pswitch_82
    const v0, 0x1080081

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x$c;->ah(I)Landroid/support/v4/app/x$c;

    const/16 v5, 0x64

    if-nez p3, :cond_f6

    move v0, v1

    :goto_8d
    invoke-virtual {v4, v5, p3, v0}, Landroid/support/v4/app/x$c;->b(IIZ)Landroid/support/v4/app/x$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/downloader/c$c;->file_downloader_download_running:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    invoke-virtual {v4, v8, v1}, Landroid/support/v4/app/x$c;->l(IZ)V

    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/a;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "extra_download_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/app/x$c;->xz:Landroid/app/PendingIntent;

    :goto_be
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a;->dMQ:[B

    monitor-enter v2

    :try_start_c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_11c

    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-virtual {v4}, Landroid/support/v4/app/x$c;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->c(Landroid/app/Notification;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e8
    const/4 v0, 0x4

    if-ne p2, v0, :cond_f0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f0
    monitor-exit v2

    goto/16 :goto_30

    :catchall_f3
    move-exception v0

    monitor-exit v2
    :try_end_f5
    .catchall {:try_start_c1 .. :try_end_f5} :catchall_f3

    throw v0

    :cond_f6
    move v0, v2

    goto :goto_8d

    :pswitch_f8
    const v0, 0x1080082

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x$c;->ah(I)Landroid/support/v4/app/x$c;

    invoke-virtual {v4, v1}, Landroid/support/v4/app/x$c;->z(Z)Landroid/support/v4/app/x$c;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/app/x$c;->xz:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/downloader/c$c;->file_downloader_download_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    goto :goto_be

    :cond_11c
    :try_start_11c
    const-class v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v4/app/x$c;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/model/al;->notify(ILandroid/app/Notification;)V
    :try_end_133
    .catchall {:try_start_11c .. :try_end_133} :catchall_f3

    goto :goto_e8

    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_82
        :pswitch_66
        :pswitch_66
        :pswitch_f8
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader/f/a;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;
    .registers 2

    .prologue
    .line 49
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/f/a;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOX:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader/model/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private cancelNotification(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 688
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a;->dMQ:[B

    monitor-enter v2

    .line 689
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 690
    if-nez v0, :cond_18

    .line 691
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "No notification id found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    monitor-exit v2

    .line 697
    :goto_17
    return-void

    .line 694
    :cond_18
    const-class v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 695
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancelNotification, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    monitor-exit v2

    goto :goto_17

    :catchall_48
    move-exception v0

    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_48

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/downloader/model/a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a;->iOU:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/e;)J
    .registers 16

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 241
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 242
    :cond_e
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-wide/16 v0, -0x1

    .line 306
    :goto_19
    return-wide v0

    .line 246
    :cond_1a
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    .line 248
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 249
    if-nez v0, :cond_1bb

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    move-object v1, v0

    .line 253
    :goto_29
    const/4 v0, 0x0

    .line 254
    if-eqz v1, :cond_5a

    .line 255
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/a;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 256
    const-string/jumbo v3, "MicroMsg.FileCDNDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addDownloadTask, status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v3, v10, :cond_57

    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_57

    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v13, :cond_5a

    .line 260
    :cond_57
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    goto :goto_19

    .line 264
    :cond_5a
    new-instance v3, Lcom/tencent/mm/vfs/b;

    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/a;->iOS:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v4

    if-nez v4, :cond_b5

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v4

    if-nez v4, :cond_a0

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/vfs/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_170

    invoke-virtual {v5, v4}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    :cond_a0
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v5, "Make download dir result: %b"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_b5
    :goto_b5
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->zI(Ljava/lang/String;)Z

    .line 266
    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/e;->mAppId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->zJ(Ljava/lang/String;)Z

    .line 267
    if-eqz v1, :cond_c4

    .line 268
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->dl(J)Z

    .line 272
    :cond_c4
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/f;->c(Lcom/tencent/mm/plugin/downloader/model/e;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    .line 273
    iget-boolean v4, p1, Lcom/tencent/mm/plugin/downloader/model/e;->iPC:Z

    if-eqz v4, :cond_187

    if-eqz v1, :cond_187

    .line 274
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    .line 278
    :goto_d2
    iput v13, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    .line 279
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/a;->iOS:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    .line 281
    if-eqz v0, :cond_19e

    .line 282
    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    if-eqz v1, :cond_12c

    if-eqz v2, :cond_12c

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12c

    const-string/jumbo v4, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v5, "removeLastFile, new File = %s, oldFile = %s"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v11

    aput-object v2, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_12c

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->delete()Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "Delete previous file result: %b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_12c
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v1, v12, :cond_18f

    .line 284
    sget v1, Lcom/tencent/mm/plugin/downloader/a/b;->iOw:I

    iput v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startState:I

    .line 290
    :goto_134
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    .line 291
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDownloadTask, startSize = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_150
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/model/e;->ghq:Z

    if-eqz v0, :cond_1a3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a3

    .line 297
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "downloadInWifi, not in wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iput v12, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 299
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->c(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 300
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    goto/16 :goto_19

    .line 264
    :cond_170
    const-string/jumbo v3, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v5, "mkdir parent error, %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v11

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b5

    .line 276
    :cond_187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    goto/16 :goto_d2

    .line 285
    :cond_18f
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_199

    .line 286
    sget v1, Lcom/tencent/mm/plugin/downloader/a/b;->iOx:I

    iput v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startState:I

    goto :goto_134

    .line 288
    :cond_199
    sget v1, Lcom/tencent/mm/plugin/downloader/a/b;->iOv:I

    iput v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startState:I

    goto :goto_134

    .line 293
    :cond_19e
    sget v0, Lcom/tencent/mm/plugin/downloader/a/b;->iOv:I

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_startState:I

    goto :goto_150

    .line 303
    :cond_1a3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1af

    .line 304
    iput-boolean v10, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    .line 306
    :cond_1af
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/a$2;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/downloader/model/a$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/a;Lcom/tencent/mm/plugin/downloader/f/a;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    goto/16 :goto_19

    :cond_1bb
    move-object v1, v0

    goto/16 :goto_29
.end method

.method public final dc(J)I
    .registers 4

    .prologue
    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/a$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/a;J)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method public final dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .registers 16

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    .line 412
    if-eqz v3, :cond_ca

    .line 413
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 414
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_cb

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDw()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->zh(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v0

    .line 420
    :goto_33
    if-eqz v0, :cond_115

    .line 421
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "queryDownloadTask, cdntaskstate: %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    packed-switch v1, :pswitch_data_140

    .line 446
    :pswitch_4d
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-ne v0, v8, :cond_10b

    .line 447
    iput v7, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 451
    :goto_53
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    .line 452
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    .line 454
    :goto_5b
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_111

    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    :goto_65
    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    .line 456
    iget v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 457
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    iput-wide v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    .line 458
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    iput-wide v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    .line 459
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 475
    :goto_76
    iget v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v0, v10, :cond_7e

    iget v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v9, :cond_8b

    .line 477
    :cond_7e
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 478
    iput v7, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 479
    invoke-static {p1, p2, v7}, Lcom/tencent/mm/plugin/downloader/model/c;->j(JI)Z

    .line 482
    :cond_8b
    iput-wide p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 483
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bOz:I

    .line 484
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPN:Z

    .line 485
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 486
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 487
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bIW:Ljava/lang/String;

    .line 489
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "queryDownloadTask, url: %s, status = %d, downloadedSize = %d, totalSize = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 489
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 492
    :cond_ca
    return-object v0

    .line 418
    :cond_cb
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDw()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->zj(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v0

    goto/16 :goto_33

    .line 425
    :pswitch_d7
    iput v8, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 426
    iget v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    .line 427
    iget v0, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    goto/16 :goto_5b

    .line 430
    :pswitch_e5
    iput v11, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 431
    iget v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    .line 432
    iget v0, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    goto/16 :goto_5b

    .line 435
    :pswitch_f3
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 436
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-ne v0, v10, :cond_103

    .line 437
    iput v10, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_5b

    .line 439
    :cond_103
    iput v9, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_5b

    .line 442
    :cond_107
    iput v7, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_5b

    .line 449
    :cond_10b
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_53

    .line 454
    :cond_111
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    goto/16 :goto_65

    .line 461
    :cond_115
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-ne v0, v8, :cond_130

    .line 462
    iput v7, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 463
    invoke-static {p1, p2, v7}, Lcom/tencent/mm/plugin/downloader/model/c;->j(JI)Z

    .line 467
    :goto_11e
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    .line 468
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    .line 469
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    goto/16 :goto_76

    .line 465
    :cond_130
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_11e

    .line 471
    :cond_135
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    .line 472
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    goto/16 :goto_76

    .line 422
    nop

    :pswitch_data_140
    .packed-switch 0x64
        :pswitch_d7
        :pswitch_d7
        :pswitch_e5
        :pswitch_4d
        :pswitch_f3
    .end packed-switch
.end method

.method public final de(J)Z
    .registers 4

    .prologue
    .line 497
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/a$4;-><init>(Lcom/tencent/mm/plugin/downloader/model/a;J)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 530
    const/4 v0, 0x1

    return v0
.end method

.method public final df(J)Z
    .registers 4

    .prologue
    .line 535
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/model/a;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final k(JZ)Z
    .registers 11

    .prologue
    const/4 v6, 0x1

    .line 539
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v2

    .line 540
    if-eqz v2, :cond_4f

    .line 542
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/a;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 543
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v1, v6, :cond_1b

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1b

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    :cond_1b
    move v0, v6

    .line 611
    :goto_1c
    return v0

    .line 549
    :cond_1d
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 550
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "resumeDownloadTask, downloadInWifi, not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 551
    goto :goto_1c

    .line 554
    :cond_36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 555
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    .line 557
    :cond_42
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/a$5;

    move-object v1, p0

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/model/a$5;-><init>(Lcom/tencent/mm/plugin/downloader/model/a;Lcom/tencent/mm/plugin/downloader/f/a;ZJ)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 609
    goto :goto_1c

    .line 611
    :cond_4f
    const/4 v0, 0x0

    goto :goto_1c
.end method
