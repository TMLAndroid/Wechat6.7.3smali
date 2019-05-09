.class public final Lcom/tencent/mm/plugin/downloader/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ghV:I

.field private static iPg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static iPo:Lcom/tencent/mm/plugin/downloader/model/d;


# instance fields
.field private iPh:Lcom/tencent/mm/plugin/downloader/model/l;

.field private iPi:Lcom/tencent/mm/plugin/downloader/model/l;

.field private iPj:Lcom/tencent/mm/plugin/downloader/model/l;

.field private iPk:Lcom/tencent/mm/plugin/downloader/g/a;

.field private iPl:Lcom/tencent/mm/plugin/downloader/model/a;

.field private iPm:Lcom/tencent/mm/plugin/downloader/model/l;

.field public iPn:Lcom/tencent/mm/plugin/downloader/model/b;

.field public iPp:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/d;->iPg:Ljava/util/Map;

    .line 77
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/downloader/model/d;->ghV:I

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPp:Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFV()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-nez v0, :cond_52

    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "FileDownloaderType"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/downloader/model/d;->ghV:I

    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "get downloader type from dynamic config = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/downloader/model/d;->ghV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_4a
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    .line 96
    return-void

    .line 94
    :cond_52
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "not login, use the default tmassist downloader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a
.end method

.method static synthetic G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 7

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPI:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPJ:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPK:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static N(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->M(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 299
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_63

    .line 300
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/f/a;

    .line 301
    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5e

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5e

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    :goto_36
    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bIW:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPN:Z

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bOz:I

    .line 302
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 301
    :cond_5e
    iget v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_36

    .line 305
    :cond_63
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/d;)Lcom/tencent/mm/plugin/downloader/model/b;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/e;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 663
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPp:Z

    if-nez v0, :cond_3c

    .line 664
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_3c

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    if-eqz v1, :cond_3c

    .line 666
    new-instance v1, Lcom/tencent/mm/h/a/gx;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gx;-><init>()V

    .line 667
    iget-object v2, v1, Lcom/tencent/mm/h/a/gx;->bOK:Lcom/tencent/mm/h/a/gx$a;

    iput-object p1, v2, Lcom/tencent/mm/h/a/gx$a;->bOL:Ljava/lang/String;

    .line 668
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 670
    if-eqz p2, :cond_3f

    .line 671
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/downloader/model/e;->iPy:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoInstall:Z

    .line 672
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/downloader/model/e;->ghU:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_showNotification:Z

    .line 673
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/downloader/model/e;->iPA:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    .line 679
    :goto_2c
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 680
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "remove silentDownload, appId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    :cond_3c
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPp:Z

    .line 685
    return-void

    .line 675
    :cond_3f
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoInstall:Z

    .line 676
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_showNotification:Z

    .line 677
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    goto :goto_2c
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 448
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 449
    new-instance v1, Landroid/support/v4/app/x$c;

    invoke-direct {v1, v0, v3}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;B)V

    .line 451
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_4b

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 453
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    .line 458
    :goto_1d
    invoke-virtual {v1, p2}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    .line 459
    const v0, 0x1080082

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->ah(I)Landroid/support/v4/app/x$c;

    .line 460
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x$c;->z(Z)Landroid/support/v4/app/x$c;

    .line 461
    if-eqz p3, :cond_4f

    .line 462
    iput-object p3, v1, Landroid/support/v4/app/x$c;->xz:Landroid/app/PendingIntent;

    .line 467
    :goto_2e
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/x$c;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->c(Landroid/app/Notification;)I

    .line 468
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    return-void

    .line 455
    :cond_4b
    invoke-virtual {v1, p1}, Landroid/support/v4/app/x$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    goto :goto_1d

    .line 464
    :cond_4f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/x$c;->xz:Landroid/app/PendingIntent;

    goto :goto_2e
.end method

.method public static aFP()Lcom/tencent/mm/plugin/downloader/model/d;
    .registers 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/d;->iPo:Lcom/tencent/mm/plugin/downloader/model/d;

    if-nez v0, :cond_b

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/d;->iPo:Lcom/tencent/mm/plugin/downloader/model/d;

    .line 89
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/d;->iPo:Lcom/tencent/mm/plugin/downloader/model/d;

    return-object v0
.end method

.method private aFQ()Lcom/tencent/mm/plugin/downloader/model/l;
    .registers 4

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDownloaderType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/downloader/model/d;->ghV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPh:Lcom/tencent/mm/plugin/downloader/model/l;

    if-eqz v0, :cond_1f

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPh:Lcom/tencent/mm/plugin/downloader/model/l;

    .line 116
    :goto_1e
    return-object v0

    .line 106
    :cond_1f
    new-instance v0, Lcom/tencent/mm/h/a/ho;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ho;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/ho;->bPA:Lcom/tencent/mm/h/a/ho$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ho$a;->bOz:I

    .line 107
    if-lez v0, :cond_31

    .line 108
    sput v0, Lcom/tencent/mm/plugin/downloader/model/d;->ghV:I

    .line 111
    :cond_31
    sget v0, Lcom/tencent/mm/plugin/downloader/model/d;->ghV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3f

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFR()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPh:Lcom/tencent/mm/plugin/downloader/model/l;

    .line 116
    :goto_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPh:Lcom/tencent/mm/plugin/downloader/model/l;

    goto :goto_1e

    .line 114
    :cond_3f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFT()Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPh:Lcom/tencent/mm/plugin/downloader/model/l;

    goto :goto_3c
.end method

.method private aFR()Lcom/tencent/mm/plugin/downloader/model/l;
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPj:Lcom/tencent/mm/plugin/downloader/model/l;

    if-nez v0, :cond_d

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPj:Lcom/tencent/mm/plugin/downloader/model/l;

    .line 129
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPj:Lcom/tencent/mm/plugin/downloader/model/l;

    return-object v0
.end method

.method private aFS()Lcom/tencent/mm/plugin/downloader/model/l;
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPi:Lcom/tencent/mm/plugin/downloader/model/l;

    if-nez v0, :cond_d

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/i;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPi:Lcom/tencent/mm/plugin/downloader/model/l;

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPi:Lcom/tencent/mm/plugin/downloader/model/l;

    return-object v0
.end method

.method private static aFV()V
    .registers 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 405
    if-nez v2, :cond_11

    .line 436
    :cond_10
    :goto_10
    return-void

    .line 409
    :cond_11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_10

    .line 413
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/d;->iPg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 414
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 415
    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 416
    :try_start_44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 422
    sub-long v8, v6, v4

    cmp-long v8, v8, v12

    if-lez v8, :cond_2a

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_2a

    .line 423
    sget-object v6, Lcom/tencent/mm/plugin/downloader/model/d;->iPg:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_7a} :catch_7b

    goto :goto_2a

    .line 425
    :catch_7b
    move-exception v0

    .line 426
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse download task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 431
    :cond_a2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/d;->iPg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 433
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_b3

    .line 435
    :cond_e2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_10
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static dm(J)Z
    .registers 4

    .prologue
    .line 473
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/d;->iPg:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static dn(J)J
    .registers 4

    .prologue
    .line 487
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/d;->iPg:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 488
    if-nez v0, :cond_11

    const-wide/16 v0, -0x1

    :goto_10
    return-wide v0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_10
.end method

.method private do(J)V
    .registers 6

    .prologue
    .line 688
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 689
    if-nez v0, :cond_a

    .line 690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPp:Z

    .line 695
    :goto_9
    return-void

    .line 694
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/e;)V

    goto :goto_9
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/downloader/f/a;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "installApk, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void

    :cond_13
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "APK File Path: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/downloader/h/a;->m(JZ)Z

    goto :goto_12
.end method

.method static w(JJ)V
    .registers 8

    .prologue
    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/d;->iPg:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 484
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/e;)J
    .registers 12

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 159
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "addDownloadTask, filetype:%d, appId = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/downloader/model/e;->iPx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/model/e;->iPx:I

    if-ne v0, v4, :cond_34

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPm:Lcom/tencent/mm/plugin/downloader/model/l;

    if-nez v0, :cond_2d

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/j;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPm:Lcom/tencent/mm/plugin/downloader/model/l;

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPm:Lcom/tencent/mm/plugin/downloader/model/l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/l;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v0

    .line 179
    :goto_33
    return-wide v0

    .line 164
    :cond_34
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/e;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/e;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-nez v0, :cond_55

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFQ()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/l;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v0

    goto :goto_33

    .line 169
    :cond_55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFR()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/l;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v0

    .line 170
    cmp-long v2, v0, v8

    if-ltz v2, :cond_9a

    .line 171
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/d;->iPg:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "Add id: %d to offline ids"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 176
    :cond_9a
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "add download task to system downloader failed, use browser to download it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFS()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/l;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    goto :goto_33
.end method

.method public final aFT()Lcom/tencent/mm/plugin/downloader/g/a;
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPk:Lcom/tencent/mm/plugin/downloader/g/a;

    if-nez v0, :cond_d

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/g/a;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPk:Lcom/tencent/mm/plugin/downloader/g/a;

    .line 143
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPk:Lcom/tencent/mm/plugin/downloader/g/a;

    return-object v0
.end method

.method public final aFU()Lcom/tencent/mm/plugin/downloader/model/a;
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPl:Lcom/tencent/mm/plugin/downloader/model/a;

    if-nez v0, :cond_d

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/a;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPl:Lcom/tencent/mm/plugin/downloader/model/a;

    .line 150
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPl:Lcom/tencent/mm/plugin/downloader/model/a;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/downloader/model/e;)J
    .registers 12

    .prologue
    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 184
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "addDownloadTaskByCDNDownloader, appId = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/e;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/e;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-nez v0, :cond_34

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFU()Lcom/tencent/mm/plugin/downloader/model/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v0

    .line 201
    :goto_33
    return-wide v0

    .line 191
    :cond_34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFR()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/l;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v0

    .line 192
    cmp-long v2, v0, v8

    if-ltz v2, :cond_79

    .line 193
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/d;->iPg:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "Add id: %d to offline ids"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 198
    :cond_79
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "add download task to system downloader failed, use browser to download it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFS()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/l;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    goto :goto_33
.end method

.method public final dc(J)I
    .registers 6

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeDownloadTask, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFR()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/l;->dc(J)I

    move-result v0

    .line 221
    :goto_24
    return v0

    .line 217
    :cond_25
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_39

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_39

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFU()Lcom/tencent/mm/plugin/downloader/model/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/a;->dc(J)I

    move-result v0

    goto :goto_24

    .line 221
    :cond_39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFQ()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/l;->dc(J)I

    move-result v0

    goto :goto_24
.end method

.method public final dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .registers 14

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x3

    .line 227
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFR()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/l;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 275
    :goto_12
    return-object v0

    .line 232
    :cond_13
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_b6

    iget v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-ne v0, v8, :cond_b6

    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 236
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 237
    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 238
    iput v8, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 239
    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 240
    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bIW:Ljava/lang/String;

    .line 241
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    .line 242
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    .line 243
    iget-boolean v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPN:Z

    .line 244
    iget v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bOz:I

    .line 257
    :cond_4a
    :goto_4a
    if-nez v0, :cond_51

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 259
    :cond_51
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v1, v8, :cond_59

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v1, v9, :cond_63

    .line 261
    :cond_59
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d9

    .line 262
    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 270
    :cond_63
    :goto_63
    if-eqz v3, :cond_e0

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    :goto_67
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPO:Z

    .line 271
    if-eqz v3, :cond_e2

    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    :goto_6d
    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    .line 273
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, totalsize: %d, autodownload: %b, downloaderType: %d"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v2, v4, v10

    const/4 v2, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v2, v4, v8

    const/4 v2, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bIW:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPN:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v9

    const/4 v2, 0x7

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bOz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 273
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 246
    :cond_b6
    if-eqz v3, :cond_c5

    iget v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    if-ne v0, v8, :cond_c5

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFU()Lcom/tencent/mm/plugin/downloader/model/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/a;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    goto :goto_4a

    .line 249
    :cond_c5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFQ()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/l;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 250
    if-eqz v3, :cond_4a

    .line 251
    iget-boolean v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPN:Z

    .line 252
    iget v1, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bOz:I

    goto/16 :goto_4a

    .line 264
    :cond_d9
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v1, v9, :cond_63

    .line 265
    iput v10, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_63

    :cond_e0
    move v1, v2

    .line 270
    goto :goto_67

    .line 271
    :cond_e2
    const-string/jumbo v1, ""

    goto :goto_6d
.end method

.method public final de(J)Z
    .registers 6

    .prologue
    .line 333
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseDownloadTask, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->do(J)V

    .line 337
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFR()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/l;->de(J)Z

    move-result v0

    .line 344
    :goto_27
    return v0

    .line 340
    :cond_28
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_3c

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3c

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFU()Lcom/tencent/mm/plugin/downloader/model/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/a;->de(J)Z

    move-result v0

    goto :goto_27

    .line 344
    :cond_3c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFQ()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/l;->de(J)Z

    move-result v0

    goto :goto_27
.end method

.method public final df(J)Z
    .registers 6

    .prologue
    .line 353
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resumeDownloadTask, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->do(J)V

    .line 357
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFR()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/l;->df(J)Z

    move-result v0

    .line 364
    :goto_27
    return v0

    .line 360
    :cond_28
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_3d

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3d

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFU()Lcom/tencent/mm/plugin/downloader/model/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/downloader/model/a;->k(JZ)Z

    move-result v0

    goto :goto_27

    .line 364
    :cond_3d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->aFQ()Lcom/tencent/mm/plugin/downloader/model/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/l;->df(J)Z

    move-result v0

    goto :goto_27
.end method

.method final l(JZ)V
    .registers 15

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 508
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded id[%d], stack[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 510
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 511
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/d;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JLjava/lang/String;Z)V

    .line 598
    :cond_2f
    :goto_2f
    return-void

    .line 517
    :cond_30
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v3

    .line 518
    if-eqz v3, :cond_2f

    .line 522
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 523
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->Wb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_60

    .line 525
    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_packageName:Ljava/lang/String;

    .line 526
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "get package name from file : %s, %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v4, v7

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 531
    :cond_60
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->Wc(Ljava/lang/String;)I

    move-result v4

    .line 533
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded field_packageName[%s], field_filePath[%s], versionCode[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_packageName:Ljava/lang/String;

    aput-object v6, v2, v7

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/d$1;

    move-object v2, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/downloader/model/d$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/d;Lcom/tencent/mm/plugin/downloader/f/a;ILandroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_2f
.end method

.method public final zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .registers 4

    .prologue
    .line 279
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 283
    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    goto :goto_c
.end method

.method public final zM(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .registers 4

    .prologue
    .line 288
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 292
    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    goto :goto_c
.end method
