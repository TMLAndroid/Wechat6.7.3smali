.class public final Lcom/tencent/mm/plugin/downloader/model/j;
.super Lcom/tencent/mm/plugin/downloader/model/h;
.source "SourceFile"


# static fields
.field private static final iOS:Ljava/lang/String;


# instance fields
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

.field private iPT:Lcom/tencent/mm/j/f$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/a/b;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WebNetFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/j;->iOS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/h;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;)V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/j$4;-><init>(Lcom/tencent/mm/plugin/downloader/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j;->iPT:Lcom/tencent/mm/j/f$a;

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j;->mContext:Landroid/content/Context;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j;->iOU:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/j;Ljava/lang/String;II)V
    .registers 14

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "updateDownloadState, url = %s, state = %d, errCode= %d, errMsg = %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    if-nez v0, :cond_31

    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "updateDownloadState, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    return-void

    :cond_31
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v2, "updateDownloadState, url = %s, state = %d, errCode = %d, errMsg = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x0

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_92

    goto :goto_30

    :pswitch_51
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPI:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/j;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :try_start_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6e} :catch_6f

    goto :goto_30

    :catch_6f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :pswitch_7b
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    iput v7, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/j;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto :goto_30

    :pswitch_data_92
    .packed-switch 0x3
        :pswitch_51
        :pswitch_7b
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/j;Ljava/lang/String;JJ)V
    .registers 14

    .prologue
    .line 28
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v1

    if-nez v1, :cond_10

    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "updateProgressChange, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j;->iOU:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j;->iOU:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    iput-wide p2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iput-wide p4, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->di(J)V

    goto :goto_f
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/e;)J
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 48
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 49
    :cond_e
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-wide/16 v0, -0x1

    .line 104
    :goto_19
    return-wide v0

    .line 52
    :cond_1a
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "addDownloadTask: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_56

    .line 58
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/j;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 59
    const-string/jumbo v3, "MicroMsg.FileWebNetDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addDownloadTask, status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v8, :cond_56

    .line 61
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    goto :goto_19

    .line 65
    :cond_56
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->zI(Ljava/lang/String;)Z

    .line 66
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/e;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->zJ(Ljava/lang/String;)Z

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/f;->c(Lcom/tencent/mm/plugin/downloader/model/e;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    .line 70
    iput v11, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/j;->iOS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_c9

    .line 74
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    if-eqz v0, :cond_c9

    if-eqz v1, :cond_c9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c9

    const-string/jumbo v3, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v4, "removeLastFile, new File = %s, oldFile = %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v3, "Delete previous file result: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_c9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 79
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/j;->iOS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_126

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_111

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_17e

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_111
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v3, "Make download dir result: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_126
    :goto_126
    new-instance v0, Lcom/tencent/mm/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/j/f;-><init>()V

    .line 81
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/model/e;->fDR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 83
    iget v1, p1, Lcom/tencent/mm/plugin/downloader/model/e;->iPx:I

    if-ne v1, v10, :cond_143

    .line 84
    sget v1, Lcom/tencent/mm/j/a;->dlz:I

    iput v1, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 86
    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/j/f;->dlR:I

    .line 87
    const/16 v1, 0x5a

    iput v1, v0, Lcom/tencent/mm/j/f;->dlS:I

    .line 90
    :cond_143
    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/j;->iPT:Lcom/tencent/mm/j/f$a;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 92
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v0

    .line 93
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDownloadTask: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz v0, :cond_190

    .line 95
    iput v8, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 96
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->c(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/downloader/model/b;->l(JLjava/lang/String;)V

    .line 104
    :goto_17a
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    goto/16 :goto_19

    .line 79
    :cond_17e
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v3, "mkdir parent error, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_126

    .line 99
    :cond_190
    iput v11, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 100
    sget v0, Lcom/tencent/mm/plugin/downloader/a/a;->iOj:I

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 101
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->c(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iget v1, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    invoke-virtual {v0, v4, v5, v1, v9}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto :goto_17a
.end method

.method public final dc(J)I
    .registers 6

    .prologue
    .line 134
    .line 135
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/j$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/j$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/j;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public final dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .registers 8

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 110
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_45

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mars/cdn/CdnLogic;->httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;

    move-result-object v2

    .line 114
    iget v3, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_46

    if-eqz v2, :cond_24

    iget v3, v2, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_46

    iget v2, v2, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_46

    .line 116
    :cond_24
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 120
    :goto_27
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    .line 121
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    .line 122
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 123
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bOz:I

    .line 124
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPN:Z

    .line 125
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 126
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 127
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->bIW:Ljava/lang/String;

    .line 129
    :cond_45
    return-object v0

    .line 118
    :cond_46
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_27
.end method

.method public final de(J)Z
    .registers 6

    .prologue
    .line 156
    .line 157
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/j$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/j$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/j;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public final df(J)Z
    .registers 6

    .prologue
    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1a

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    .line 180
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/j$3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/j$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/j;Lcom/tencent/mm/plugin/downloader/f/a;J)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 205
    const/4 v0, 0x1

    .line 207
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
